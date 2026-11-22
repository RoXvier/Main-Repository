package com.drdisagree.colorblendr.data.common;

import java.util.ArrayList;

/** Test double with the app class's signature; never packaged. */
public final class Utilities {
    public static final Utilities INSTANCE = new Utilities();
    public static ArrayList<Integer> stored = new ArrayList<Integer>();

    public final ArrayList<Integer> getWallpaperColorList() {
        android.app.WallpaperManager.TRACE.add("storedWallpaperColors");
        return new ArrayList<Integer>(stored);
    }
}
