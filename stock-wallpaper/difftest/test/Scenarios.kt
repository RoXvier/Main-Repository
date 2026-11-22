// Runs one wallpaper-colour implementation through a fixed set of device states and writes what it
// returned, and every framework call it made, to a file. Run once per implementation and compare
// the files (see difftest.sh). JVM only; never packaged.

import android.app.WallpaperColors
import android.app.WallpaperInfo
import android.app.WallpaperManager
import android.content.Context
import android.graphics.Bitmap
import android.graphics.BitmapFactory
import android.graphics.Canvas
import android.graphics.Color
import android.graphics.drawable.BitmapDrawable
import android.graphics.drawable.Drawable
import com.drdisagree.colorblendr.data.common.Utilities
import com.drdisagree.colorblendr.utils.app.AppUtil
import com.drdisagree.colorblendr.utils.colors.ColorUtil
import com.drdisagree.colorblendr.utils.wallpaper.WallpaperColorUtil
import kotlinx.coroutines.runBlocking
import java.io.File
import java.io.FileDescriptor
import java.util.Random

private val context = Context()

private val SYSTEM_3 = WallpaperColors(Color.valueOf(0xFF336699.toInt()), Color.valueOf(0xFFCC8844.toInt()), Color.valueOf(0xFF22AA66.toInt()))
private val SYSTEM_1 = WallpaperColors(Color.valueOf(0xFF8040C0.toInt()), null, null)
private val SYSTEM_DUP = WallpaperColors(Color.valueOf(0xFF102030.toInt()), Color.valueOf(0xFF102030.toInt()), Color.valueOf(0xFF405060.toInt()))
private val ACCENT = arrayListOf(0xFF1A73E8.toInt(), 0xFFD93025.toInt(), 0xFFF9AB00.toInt(), 0xFF1E8E3E.toInt(), 0xFF9334E6.toInt())
private val STORED = arrayListOf(0xFFABCDEF.toInt(), 0xFF123456.toInt())

/** A wallpaper-like picture: a few colour areas with soft noise. Same seed, same picture. */
private fun picture(seed: Long, width: Int, height: Int, style: Int = 0): Bitmap {
    val random = Random(seed)
    val count = 2 + random.nextInt(6)
    val base = IntArray(count) {
        when (style) {
            1 -> { val g = random.nextInt(256); (0xFF shl 24) or (g shl 16) or (g shl 8) or g } // greys only
            else -> (0xFF shl 24) or random.nextInt(0x1000000)
        }
    }
    val a = 1 + random.nextInt(5)
    val b = 1 + random.nextInt(5)
    val period = 40 + random.nextInt(400)
    val noise = if (style == 2) 0 else 1 + random.nextInt(12)
    val pixels = IntArray(width * height)
    for (y in 0 until height) {
        for (x in 0 until width) {
            val c = base[((x * a + y * b) / period) % count]
            if (noise == 0) {
                pixels[y * width + x] = c
            } else {
                val r = (((c shr 16) and 0xFF) + random.nextInt(noise * 2 + 1) - noise).coerceIn(0, 255)
                val g = (((c shr 8) and 0xFF) + random.nextInt(noise * 2 + 1) - noise).coerceIn(0, 255)
                val bl = ((c and 0xFF) + random.nextInt(noise * 2 + 1) - noise).coerceIn(0, 255)
                pixels[y * width + x] = (0xFF shl 24) or (r shl 16) or (g shl 8) or bl
            }
        }
    }
    return Bitmap.of(width, height, pixels)
}

/** A drawable that is not a bitmap: paints stripes into whatever bounds it is given. */
private class Painted(val w: Int, val h: Int, val seed: Long) : Drawable() {
    override fun getIntrinsicWidth() = w
    override fun getIntrinsicHeight() = h
    override fun draw(canvas: Canvas) {
        val random = Random(seed)
        val stripes = 3 + random.nextInt(4)
        for (i in 0 until stripes) {
            val checkpoint = canvas.save()
            canvas.clipRect(i * boundsWidth / stripes, 0, (i + 1) * boundsWidth / stripes, boundsHeight)
            canvas.drawColor((0xFF shl 24) or random.nextInt(0x1000000))
            canvas.restoreToCount(checkpoint)
        }
    }
}

private class Scenario(val name: String, val setup: (WallpaperManager) -> Unit)

private fun staticFile(manager: WallpaperManager, image: Bitmap?) {
    val descriptor = FileDescriptor()
    manager.file = descriptor
    if (image != null) BitmapFactory.IMAGES[descriptor] = image
}

private fun scenarios(): List<Scenario> {
    val list = ArrayList<Scenario>()

    // Ordinary still wallpapers of many shapes; the system also reports its own colours.
    val sizes = listOf(
        1080 to 2400, 2400 to 1080, 1440 to 3120, 2160 to 3840, 3000 to 3000, 512 to 512, 256 to 256,
        255 to 257, 128 to 128, 127 to 300, 100 to 80, 113 to 112, 112 to 112, 64 to 5000, 1 to 1, 7 to 3
    )
    for ((w, h) in sizes) {
        for (seed in 1L..5L) {
            list += Scenario("still ${w}x$h #$seed, system reports 3 colours") { m ->
                staticFile(m, picture(seed * 31 + w + h, w, h))
                m.colors = SYSTEM_3
            }
        }
    }
    for (seed in 1L..4L) {
        list += Scenario("still greys #$seed") { m -> staticFile(m, picture(seed, 900, 1600, style = 1)); m.colors = SYSTEM_1 }
        list += Scenario("still flat areas #$seed") { m -> staticFile(m, picture(seed, 1200, 1200, style = 2)); m.colors = SYSTEM_DUP }
        list += Scenario("still #$seed, system reports nothing") { m -> staticFile(m, picture(seed + 50, 1080, 1920)) }
    }

    // The wallpaper file cannot be used: the original falls back to the built-in wallpaper drawable.
    val builtIns: List<Pair<String, () -> Drawable?>> = listOf(
        "bitmap 1600x900" to { BitmapDrawable(picture(7, 1600, 900)) },
        "bitmap 90x60" to { BitmapDrawable(picture(8, 90, 60)) },
        "painted 800x600" to { Painted(800, 600, 9) },
        "painted 100x100" to { Painted(100, 100, 10) },
        "no intrinsic size" to { Painted(-1, -1, 11) },
        "bitmap drawable without bitmap" to { BitmapDrawable(null) },
        "none" to { null }
    )
    for ((label, make) in builtIns) {
        list += Scenario("file missing, built-in $label, system 3") { m -> m.builtIn = make(); m.colors = SYSTEM_3 }
        list += Scenario("file undecodable, built-in $label, system 1") { m -> staticFile(m, null); m.builtIn = make(); m.colors = SYSTEM_1 }
        list += Scenario("file missing, built-in $label, system nothing") { m -> m.builtIn = make() }
        list += Scenario("file missing, built-in $label, nothing stored") { m -> m.builtIn = make(); Utilities.stored = ArrayList() }
        list += Scenario("file missing, built-in $label, nothing stored, no accent colours") { m ->
            m.builtIn = make(); Utilities.stored = ArrayList(); ColorUtil.accent = ArrayList()
        }
    }

    // Framework failures.
    list += Scenario("getWallpaperFile throws, system 3") { m -> m.failFile = SecurityException("no access"); m.colors = SYSTEM_3 }
    list += Scenario("getWallpaperFile throws, system nothing") { m -> m.failFile = SecurityException("no access") }
    list += Scenario("decode throws, system 3") { m ->
        staticFile(m, picture(3, 800, 800)); BitmapFactory.failDecode = IllegalStateException("bad image"); m.colors = SYSTEM_3
    }
    list += Scenario("decode runs out of memory, system 1") { m ->
        staticFile(m, picture(3, 800, 800)); BitmapFactory.failDecode = OutOfMemoryError("too big"); m.colors = SYSTEM_1
    }
    list += Scenario("getBuiltInDrawable throws, system 3") { m -> m.failBuiltIn = RuntimeException("gone"); m.colors = SYSTEM_3 }
    list += Scenario("system colours throw, still wallpaper") { m -> staticFile(m, picture(4, 1080, 2400)); m.failColors = RuntimeException("x") }
    list += Scenario("system colours throw, nothing else") { m -> m.failColors = RuntimeException("x") }

    // Live wallpapers.
    list += Scenario("live, system 3") { m -> m.info = WallpaperInfo(BitmapDrawable(picture(5, 600, 600))); m.colors = SYSTEM_3 }
    list += Scenario("live, system 1") { m -> m.info = WallpaperInfo(BitmapDrawable(picture(5, 600, 600))); m.colors = SYSTEM_1 }
    list += Scenario("live, system duplicates") { m -> m.info = WallpaperInfo(null); m.colors = SYSTEM_DUP }
    list += Scenario("live, system nothing, bitmap thumbnail") { m -> m.info = WallpaperInfo(BitmapDrawable(picture(6, 600, 400))) }
    list += Scenario("live, system nothing, painted thumbnail") { m -> m.info = WallpaperInfo(Painted(500, 900, 12)) }
    list += Scenario("live, system nothing, thumbnail without size") { m -> m.info = WallpaperInfo(Painted(0, 0, 13)) }
    list += Scenario("live, system nothing, no thumbnail") { m -> m.info = WallpaperInfo(null) }
    list += Scenario("live, system nothing, no thumbnail, nothing stored") { m -> m.info = WallpaperInfo(null); Utilities.stored = ArrayList() }
    list += Scenario("live, system colours throw, bitmap thumbnail") { m ->
        m.info = WallpaperInfo(BitmapDrawable(picture(6, 600, 400))); m.failColors = RuntimeException("x")
    }
    list += Scenario("live with a wallpaper file present, system 3") { m ->
        m.info = WallpaperInfo(null); staticFile(m, picture(14, 1080, 2400)); m.colors = SYSTEM_3
    }

    // Storage permission not granted.
    list += Scenario("no permission, still wallpaper, system 3") { m -> AppUtil.granted = false; staticFile(m, picture(15, 1080, 2400)); m.colors = SYSTEM_3 }
    list += Scenario("no permission, system nothing") { m -> AppUtil.granted = false; staticFile(m, picture(15, 1080, 2400)) }
    list += Scenario("no permission, system nothing, nothing stored") { m -> AppUtil.granted = false; Utilities.stored = ArrayList() }
    list += Scenario("no permission, live, system 1") { m -> AppUtil.granted = false; m.info = WallpaperInfo(null); m.colors = SYSTEM_1 }
    list += Scenario("no permission, live, system nothing") { m -> AppUtil.granted = false; m.info = WallpaperInfo(BitmapDrawable(picture(6, 600, 400))) }

    return list
}

private fun hex(colors: List<Int>) = colors.joinToString(" ") { String.format("%08X", it) }

fun main(args: Array<String>) {
    val implementation = args[0]
    val read: () -> List<Int> = when (implementation) {
        // The app's own entry point: the original source, or an APK's class, whichever is on the class path.
        "app" -> { { runBlocking { WallpaperColorUtil.getWallpaperColors(context) } } }
        // The helper on its own.
        "helper" -> {
            val method = Class.forName("com.drdisagree.colorblendr.utils.wallpaper.StockWallpaperColors")
                .getMethod("read", Context::class.java);
            { @Suppress("UNCHECKED_CAST") (method.invoke(null, context) as List<Int>) }
        }
        else -> error("unknown implementation $implementation")
    }

    val out = StringBuilder()
    val all = scenarios()
    for (scenario in all) {
        val manager = WallpaperManager()
        WallpaperManager.current = manager
        BitmapFactory.IMAGES.clear()
        BitmapFactory.failDecode = null
        AppUtil.granted = true
        ColorUtil.accent = ArrayList(ACCENT)
        Utilities.stored = ArrayList(STORED)
        scenario.setup(manager)
        WallpaperManager.TRACE.clear()

        val result = try {
            hex(read())
        } catch (t: Throwable) {
            var cause: Throwable = t
            while (cause is java.lang.reflect.InvocationTargetException && cause.cause != null) cause = cause.cause!!
            "THROWS " + cause.javaClass.name + ": " + cause.message
        }
        out.append("== ").append(scenario.name).append('\n')
        out.append("colours: ").append(result).append('\n')
        for (line in ArrayList(WallpaperManager.TRACE)) out.append("  ").append(line).append('\n')
    }
    File(args[1]).writeText(out.toString())
    println("$implementation: ${all.size} scenarios -> ${args[1]}")
}
