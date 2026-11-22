package android.graphics;

import java.io.FileDescriptor;
import java.util.IdentityHashMap;
import java.util.Map;

/** Stand-in; never packaged. Images are registered per file descriptor by the test. */
public class BitmapFactory {
    public static class Options {
        public boolean inJustDecodeBounds;
        public int inSampleSize;
        public int outWidth;
        public int outHeight;
    }

    /** Test hooks. */
    public static final Map<FileDescriptor, Bitmap> IMAGES = new IdentityHashMap<FileDescriptor, Bitmap>();
    public static Throwable failDecode;

    public static Bitmap decodeFileDescriptor(FileDescriptor fd, Rect outPadding, Options opts) {
        android.app.WallpaperManager.TRACE.add(opts.inJustDecodeBounds ? "decode bounds" : "decode sample=" + opts.inSampleSize);
        if (failDecode instanceof Error) throw (Error) failDecode;
        if (failDecode instanceof RuntimeException) throw (RuntimeException) failDecode;
        Bitmap image = IMAGES.get(fd);
        if (image == null) {
            opts.outWidth = -1;
            opts.outHeight = -1;
            return null;
        }
        if (opts.inJustDecodeBounds) {
            opts.outWidth = image.getWidth();
            opts.outHeight = image.getHeight();
            return null;
        }
        int sample = Math.max(1, opts.inSampleSize);
        int w = Math.max(1, image.getWidth() / sample);
        int h = Math.max(1, image.getHeight() / sample);
        int[] pixels = new int[w * h];
        for (int y = 0; y < h; y++) {
            for (int x = 0; x < w; x++) {
                pixels[y * w + x] = image.pixels[(y * sample) * image.getWidth() + x * sample];
            }
        }
        return Bitmap.of(w, h, pixels);
    }
}
