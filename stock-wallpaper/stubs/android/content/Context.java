package android.content;

import android.content.pm.PackageManager;

/** Stand-in for compiling and for JVM tests; never packaged. */
public class Context {
    private final PackageManager packageManager = new PackageManager() { };

    public PackageManager getPackageManager() {
        return packageManager;
    }

    public Context getApplicationContext() {
        return this;
    }
}
