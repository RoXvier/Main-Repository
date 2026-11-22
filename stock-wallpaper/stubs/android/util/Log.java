package android.util;

/** Stand-in; never packaged. Messages go to the shared trace so both implementations can be compared. */
public final class Log {
    public static int w(String tag, String msg) {
        return 0;
    }

    public static int w(String tag, String msg, Throwable tr) {
        return 0;
    }

    public static int e(String tag, String msg) {
        android.app.WallpaperManager.TRACE.add("log.e " + msg);
        return 0;
    }

    public static int e(String tag, String msg, Throwable tr) {
        android.app.WallpaperManager.TRACE.add("log.e " + msg + " <" + tr.getClass().getSimpleName() + ">");
        return 0;
    }
}
