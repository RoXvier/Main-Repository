package android.graphics;

/** Stand-in; never packaged. */
public class Color {
    private final int argb;

    private Color(int argb) {
        this.argb = argb;
    }

    public static Color valueOf(int argb) {
        return new Color(argb);
    }

    public int toArgb() {
        return argb;
    }
}
