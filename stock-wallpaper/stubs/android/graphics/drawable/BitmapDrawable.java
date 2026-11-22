package android.graphics.drawable;

import android.graphics.Bitmap;
import android.graphics.Canvas;

/** Stand-in; never packaged. */
public class BitmapDrawable extends Drawable {
    private final Bitmap bitmap;

    public BitmapDrawable(Bitmap bitmap) {
        this.bitmap = bitmap;
    }

    public final Bitmap getBitmap() {
        return bitmap;
    }

    @Override
    public int getIntrinsicWidth() {
        return bitmap == null ? -1 : bitmap.getWidth();
    }

    @Override
    public int getIntrinsicHeight() {
        return bitmap == null ? -1 : bitmap.getHeight();
    }

    @Override
    public void draw(Canvas canvas) {
    }
}
