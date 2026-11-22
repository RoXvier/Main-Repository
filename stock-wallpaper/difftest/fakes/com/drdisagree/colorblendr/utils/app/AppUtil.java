package com.drdisagree.colorblendr.utils.app;

import android.content.Context;

/** Test double with the app class's signature; never packaged. */
public final class AppUtil {
    public static final AppUtil INSTANCE = new AppUtil();
    public static boolean granted = true;

    public final boolean permissionsGranted(Context context) {
        android.app.WallpaperManager.TRACE.add("permissionsGranted");
        return granted;
    }
}
