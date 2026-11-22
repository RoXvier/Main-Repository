package android.app;

import android.content.pm.PackageManager;
import android.graphics.drawable.Drawable;

/** Stand-in; never packaged. */
public final class WallpaperInfo {
    private final Drawable thumbnail;

    public WallpaperInfo(Drawable thumbnail) {
        this.thumbnail = thumbnail;
    }

    public Drawable loadThumbnail(PackageManager pm) {
        WallpaperManager.TRACE.add("loadThumbnail pm=" + (pm != null));
        return thumbnail;
    }
}
