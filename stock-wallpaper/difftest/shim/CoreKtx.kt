// The three androidx.core-ktx helpers the original file uses, as core-ktx defines them.
// Only for compiling the original source on the JVM; never packaged.
package androidx.core.graphics

import android.graphics.Bitmap
import android.graphics.Canvas

inline fun createBitmap(
    width: Int,
    height: Int,
    config: Bitmap.Config = Bitmap.Config.ARGB_8888
): Bitmap = Bitmap.createBitmap(width, height, config)

inline fun Bitmap.scale(width: Int, height: Int, filter: Boolean = true): Bitmap =
    Bitmap.createScaledBitmap(this, width, height, filter)

inline fun Canvas.withClip(left: Int, top: Int, right: Int, bottom: Int, block: Canvas.() -> Unit) {
    val checkpoint = save()
    clipRect(left, top, right, bottom)
    try {
        block()
    } finally {
        restoreToCount(checkpoint)
    }
}
