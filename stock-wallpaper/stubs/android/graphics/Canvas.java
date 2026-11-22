package android.graphics;

import java.util.ArrayList;

/** Stand-in; never packaged. Supports just what the wallpaper code draws. */
public class Canvas {
    private final Bitmap bitmap;
    private int left, top, right, bottom;
    private final ArrayList<int[]> saved = new ArrayList<int[]>();

    public Canvas(Bitmap bitmap) {
        this.bitmap = bitmap;
        this.right = bitmap.getWidth();
        this.bottom = bitmap.getHeight();
    }

    public Bitmap target() {
        return bitmap;
    }

    public int getWidth() {
        return bitmap.getWidth();
    }

    public int getHeight() {
        return bitmap.getHeight();
    }

    public int save() {
        saved.add(new int[] {left, top, right, bottom});
        return saved.size() - 1;
    }

    public void restoreToCount(int count) {
        int[] clip = saved.get(count);
        while (saved.size() > count) saved.remove(saved.size() - 1);
        left = clip[0];
        top = clip[1];
        right = clip[2];
        bottom = clip[3];
    }

    public boolean clipRect(int l, int t, int r, int b) {
        left = Math.max(left, l);
        top = Math.max(top, t);
        right = Math.min(right, r);
        bottom = Math.min(bottom, b);
        return right > left && bottom > top;
    }

    public void drawColor(int color) {
        for (int y = top; y < bottom; y++) {
            for (int x = left; x < right; x++) {
                bitmap.pixels[y * bitmap.getWidth() + x] = color;
            }
        }
    }
}
