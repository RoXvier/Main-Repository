package com.drdisagree.colorblendr.utils.wallpaper;

import android.app.WallpaperColors;
import android.app.WallpaperInfo;
import android.app.WallpaperManager;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import android.util.Log;

import com.drdisagree.colorblendr.ColorBlendr;
import com.drdisagree.colorblendr.data.common.Utilities;
import com.drdisagree.colorblendr.utils.app.AppUtil;
import com.drdisagree.colorblendr.utils.colors.ColorUtil;
import com.drdisagree.materialcolorutilities.quantize.QuantizerCelebi;
import com.drdisagree.materialcolorutilities.score.Score;

import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/**
 * Wallpaper colour picking exactly as the original ColorBlendr v3.1.3 does it, for every
 * device that is not a Samsung. The Samsung path of this build stays in WallpaperColorUtil.
 *
 * This is a line-for-line port of the original WallpaperColorUtil.getWallpaperColors and the
 * helpers it uses (see upstream-v3.1.3/.../utils/wallpaper/WallpaperColorUtil.kt); the
 * constants, the order of the sources and the fallbacks are the original's.
 */
public final class StockWallpaperColors {

    private static final String TAG = "WallpaperColorUtil";
    private static final int SMALL_SIDE = 128;
    private static final int MAX_BITMAP_SIZE = 112;
    private static final int MAX_WALLPAPER_EXTRACTION_AREA = MAX_BITMAP_SIZE * MAX_BITMAP_SIZE;

    private StockWallpaperColors() {
    }

    public static boolean isSamsung() {
        return "samsung".equalsIgnoreCase(Build.MANUFACTURER);
    }

    /** The original getWallpaperColors: never empty. */
    public static ArrayList<Integer> read(Context context) {
        Set<Integer> mergedColors = new LinkedHashSet<Integer>();
        WallpaperManager wallpaperManager = WallpaperManager.getInstance(context);
        boolean isLiveWallpaper = isLiveWallpaper(wallpaperManager);

        if (isLiveWallpaper) {
            addSystemWallpaperColors(mergedColors, wallpaperManager);
        }

        if (AppUtil.INSTANCE.permissionsGranted(context) && (!isLiveWallpaper || mergedColors.isEmpty())) {
            try {
                Bitmap bitmap = loadWallpaper(context, WallpaperManager.FLAG_SYSTEM);
                if (bitmap != null) {
                    mergedColors.addAll(extractColors(bitmap));
                }
            } catch (Exception e) {
                Log.e(TAG, "Error getting wallpaper color", e);
            }
        }

        if (mergedColors.isEmpty()) {
            addSystemWallpaperColors(mergedColors, wallpaperManager);
        }

        if (!mergedColors.isEmpty()) {
            return new ArrayList<Integer>(mergedColors);
        }
        ArrayList<Integer> stored = Utilities.INSTANCE.getWallpaperColorList();
        return !stored.isEmpty() ? stored : ColorUtil.INSTANCE.getMonetAccentColors();
    }

    /**
     * The seed after the wallpaper colours changed. The original always takes the first new
     * colour; Samsung keeps this build's own choice.
     */
    public static int nextSeed(List<Integer> previous, List<Integer> current, int selected) {
        if (isSamsung()) {
            return WallpaperCandidateSelector.INSTANCE.nextSeed(previous, current, selected);
        }
        return current.isEmpty() ? selected : current.get(0).intValue();
    }

    private static boolean isLiveWallpaper(WallpaperManager wallpaperManager) {
        try {
            return wallpaperManager.getWallpaperInfo() != null;
        } catch (SecurityException e) {
            // The original does not guard this call; treat "cannot tell" as a static wallpaper.
            Log.w(TAG, "Cannot identify wallpaper type", e);
            return false;
        }
    }

    private static void addSystemWallpaperColors(Set<Integer> colors, WallpaperManager wallpaperManager) {
        try {
            WallpaperColors wallpaperColors = wallpaperManager.getWallpaperColors(WallpaperManager.FLAG_SYSTEM);
            if (wallpaperColors != null) {
                colors.add(Integer.valueOf(wallpaperColors.getPrimaryColor().toArgb()));
                Color secondary = wallpaperColors.getSecondaryColor();
                if (secondary != null) colors.add(Integer.valueOf(secondary.toArgb()));
                Color tertiary = wallpaperColors.getTertiaryColor();
                if (tertiary != null) colors.add(Integer.valueOf(tertiary.toArgb()));
            }
        } catch (Exception e) {
            Log.e(TAG, "Error getting system wallpaper colors", e);
        }
    }

    private static Bitmap loadWallpaper(Context context, int which) {
        try {
            WallpaperManager wallpaperManager = WallpaperManager.getInstance(context);

            // Live wallpaper
            WallpaperInfo info = wallpaperManager.getWallpaperInfo();
            if (info != null) {
                return toBitmap(info.loadThumbnail(ColorBlendr.Companion.getAppContext().getPackageManager()));
            }

            // Static wallpaper
            ParcelFileDescriptor file = wallpaperManager.getWallpaperFile(which);
            if (file != null) {
                try {
                    BitmapFactory.Options bounds = new BitmapFactory.Options();
                    bounds.inJustDecodeBounds = true;
                    BitmapFactory.decodeFileDescriptor(file.getFileDescriptor(), null, bounds);

                    int smallestSide = Math.min(bounds.outWidth, bounds.outHeight);
                    int sampleSize = 1;
                    while (smallestSide / (sampleSize * 2) >= SMALL_SIDE) sampleSize *= 2;

                    BitmapFactory.Options options = new BitmapFactory.Options();
                    options.inSampleSize = sampleSize;
                    Bitmap decoded = BitmapFactory.decodeFileDescriptor(file.getFileDescriptor(), null, options);
                    if (decoded != null) {
                        return createMiniBitmap(decoded);
                    }
                } finally {
                    file.close();
                }
            }

            // Built-in wallpaper (fallback)
            Drawable builtIn = wallpaperManager.getBuiltInDrawable(which);
            if (builtIn != null) {
                return toBitmap(builtIn);
            }

            Log.e(TAG, "Error getting wallpaper bitmap: all sources returned null");
            return null;
        } catch (Exception e) {
            Log.e(TAG, "Error getting wallpaper bitmap", e);
            return null;
        } catch (OutOfMemoryError e) {
            Log.e(TAG, "Out of memory decoding wallpaper bitmap", e);
            return null;
        }
    }

    private static Bitmap createMiniBitmap(Bitmap bitmap) {
        int smallestSide = (int) Math.min((double) bitmap.getWidth(), (double) bitmap.getHeight());
        float scale = (float) Math.min(1.0, (double) ((float) SMALL_SIDE / smallestSide));
        return Bitmap.createScaledBitmap(
                bitmap,
                (int) (scale * bitmap.getWidth()),
                (int) (scale * bitmap.getHeight()),
                false);
    }

    private static ArrayList<Integer> extractColors(Bitmap bitmap) {
        Bitmap bitmapTemp = bitmap;
        int bitmapArea = bitmapTemp.getWidth() * bitmapTemp.getHeight();
        if (bitmapArea > MAX_WALLPAPER_EXTRACTION_AREA) {
            double scale = Math.sqrt(MAX_WALLPAPER_EXTRACTION_AREA / (double) bitmapArea);
            int newWidth = (int) (bitmapTemp.getWidth() * scale);
            int newHeight = (int) (bitmapTemp.getHeight() * scale);
            if (newWidth == 0) newWidth = 1;
            if (newHeight == 0) newHeight = 1;
            bitmapTemp = Bitmap.createScaledBitmap(bitmapTemp, newWidth, newHeight, false);
        }

        int width = bitmapTemp.getWidth();
        int height = bitmapTemp.getHeight();
        int[] pixels = new int[width * height];
        bitmapTemp.getPixels(pixels, 0, width, 0, 0, width, height);

        ArrayList<Integer> wallpaperColors = new ArrayList<Integer>(
                Score.score(QuantizerCelebi.INSTANCE.quantize(pixels, 128), 12));
        return wallpaperColors.isEmpty() ? ColorUtil.INSTANCE.getMonetAccentColors() : wallpaperColors;
    }

    private static Bitmap toBitmap(Drawable drawable) {
        if (drawable instanceof BitmapDrawable && ((BitmapDrawable) drawable).getBitmap() != null) {
            return ((BitmapDrawable) drawable).getBitmap();
        }

        int intrinsicWidth = drawable.getIntrinsicWidth();
        int intrinsicHeight = drawable.getIntrinsicHeight();

        if (intrinsicWidth <= 0 || intrinsicHeight <= 0) {
            ArrayList<Integer> colors = ColorUtil.INSTANCE.getMonetAccentColors();
            int colorCount = colors.size();
            Bitmap strip = Bitmap.createBitmap(colorCount, 1, Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(strip);
            int rectWidth = canvas.getWidth() / colorCount;
            for (int colorIndex = 0; colorIndex < colorCount; colorIndex++) {
                int checkpoint = canvas.save();
                canvas.clipRect(colorIndex * rectWidth, 0, (colorIndex + 1) * rectWidth, canvas.getHeight());
                canvas.drawColor(colors.get(colorIndex).intValue());
                canvas.restoreToCount(checkpoint);
            }
            return strip;
        }

        Bitmap full = Bitmap.createBitmap(intrinsicWidth, intrinsicHeight, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(full);
        drawable.setBounds(0, 0, intrinsicWidth, intrinsicHeight);
        drawable.draw(canvas);
        return createMiniBitmap(full);
    }
}
