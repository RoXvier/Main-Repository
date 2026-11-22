package android.app;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.ParcelFileDescriptor;

import java.io.FileDescriptor;
import java.util.ArrayList;
import java.util.List;

/**
 * Stand-in; never packaged. The test sets the fields to describe a device state, and every call the
 * wallpaper code makes into the framework is written to TRACE.
 */
public class WallpaperManager {
    public static final int FLAG_SYSTEM = 1;

    public static final List<String> TRACE = new ArrayList<String>();
    public static WallpaperManager current = new WallpaperManager();

    public WallpaperInfo info;
    public WallpaperColors colors;
    public FileDescriptor file;
    public Drawable builtIn;
    public RuntimeException failInfo, failColors, failFile, failBuiltIn;

    public static WallpaperManager getInstance(Context context) {
        TRACE.add("getInstance");
        return current;
    }

    public WallpaperInfo getWallpaperInfo() {
        TRACE.add("getWallpaperInfo");
        if (failInfo != null) throw failInfo;
        return info;
    }

    public WallpaperColors getWallpaperColors(int which) {
        TRACE.add("getWallpaperColors " + which);
        if (failColors != null) throw failColors;
        return colors;
    }

    public ParcelFileDescriptor getWallpaperFile(int which) {
        TRACE.add("getWallpaperFile " + which);
        if (failFile != null) throw failFile;
        return file == null ? null : new ParcelFileDescriptor(file);
    }

    public Drawable getBuiltInDrawable(int which) {
        TRACE.add("getBuiltInDrawable " + which);
        if (failBuiltIn != null) throw failBuiltIn;
        return builtIn;
    }
}
