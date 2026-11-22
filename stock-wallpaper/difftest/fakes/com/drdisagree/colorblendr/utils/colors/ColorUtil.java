package com.drdisagree.colorblendr.utils.colors;

import java.util.ArrayList;

/** Test double with the app class's signature; never packaged. */
public final class ColorUtil {
    public static final ColorUtil INSTANCE = new ColorUtil();
    public static ArrayList<Integer> accent = new ArrayList<Integer>();

    public final ArrayList<Integer> getMonetAccentColors() {
        android.app.WallpaperManager.TRACE.add("monetAccentColors");
        return new ArrayList<Integer>(accent);
    }
}
