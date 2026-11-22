package android.app;

import android.graphics.Color;

/** Stand-in; never packaged. */
public final class WallpaperColors {
    private final Color primary, secondary, tertiary;

    public WallpaperColors(Color primary, Color secondary, Color tertiary) {
        this.primary = primary;
        this.secondary = secondary;
        this.tertiary = tertiary;
    }

    public Color getPrimaryColor() {
        return primary;
    }

    public Color getSecondaryColor() {
        return secondary;
    }

    public Color getTertiaryColor() {
        return tertiary;
    }
}
