package android.graphics.drawable;

import android.graphics.Canvas;

/** Stand-in; never packaged. */
public abstract class Drawable {
    protected int boundsWidth, boundsHeight;

    public int getIntrinsicWidth() {
        return -1;
    }

    public int getIntrinsicHeight() {
        return -1;
    }

    public void setBounds(int left, int top, int right, int bottom) {
        boundsWidth = right - left;
        boundsHeight = bottom - top;
    }

    public abstract void draw(Canvas canvas);
}
