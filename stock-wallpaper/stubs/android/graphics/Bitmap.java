package android.graphics;

/** Stand-in with real pixels, so colour extraction can run on the JVM; never packaged. */
public final class Bitmap {
    public enum Config { ARGB_8888 }

    private final int width;
    private final int height;
    final int[] pixels;

    private Bitmap(int width, int height, int[] pixels) {
        if (width <= 0 || height <= 0) throw new IllegalArgumentException("width and height must be > 0");
        this.width = width;
        this.height = height;
        this.pixels = pixels;
    }

    /** Test helper. */
    public static Bitmap of(int width, int height, int[] pixels) {
        return new Bitmap(width, height, pixels);
    }

    public static Bitmap createBitmap(int width, int height, Config config) {
        return new Bitmap(width, height, new int[width * height]);
    }

    public static Bitmap createScaledBitmap(Bitmap src, int dstWidth, int dstHeight, boolean filter) {
        android.app.WallpaperManager.TRACE.add("scale " + src.width + "x" + src.height + " -> " + dstWidth + "x" + dstHeight + " filter=" + filter);
        Bitmap out = new Bitmap(dstWidth, dstHeight, new int[Math.max(dstWidth * dstHeight, 0)]);
        for (int y = 0; y < dstHeight; y++) {
            int sy = (int) ((long) y * src.height / dstHeight);
            for (int x = 0; x < dstWidth; x++) {
                int sx = (int) ((long) x * src.width / dstWidth);
                out.pixels[y * dstWidth + x] = src.pixels[sy * src.width + sx];
            }
        }
        return out;
    }

    public int getWidth() {
        return width;
    }

    public int getHeight() {
        return height;
    }

    public void getPixels(int[] out, int offset, int stride, int x, int y, int w, int h) {
        for (int row = 0; row < h; row++) {
            System.arraycopy(pixels, (y + row) * width + x, out, offset + row * stride, w);
        }
    }
}
