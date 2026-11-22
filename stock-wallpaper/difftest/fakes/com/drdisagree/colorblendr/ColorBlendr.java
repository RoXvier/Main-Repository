package com.drdisagree.colorblendr;

import android.content.Context;

/** Test double with the app class's signature; never packaged. */
public final class ColorBlendr extends android.app.Application {
    public static final Companion Companion = new Companion();
    private static final Context APP = new Context();

    public static final class Companion {
        public final Context getAppContext() {
            return APP;
        }
    }
}
