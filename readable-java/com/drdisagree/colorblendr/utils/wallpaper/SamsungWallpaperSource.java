package com.drdisagree.colorblendr.utils.wallpaper;

import android.os.Bundle;
import android.os.IBinder;
import android.os.ParcelFileDescriptor;
import android.os.Process;
import android.util.Log;
import com.drdisagree.colorblendr.data.common.Constant;
import java.lang.reflect.InvocationTargetException;
import kotlin.Metadata;

/* compiled from: SamsungWallpaperSource.kt */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005J\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¨\u0006\u0007"}, d2 = {"Lcom/drdisagree/colorblendr/utils/wallpaper/SamsungWallpaperSource;", "", "<init>", "()V", "openStaticImage", "Landroid/os/ParcelFileDescriptor;", "openThumbnail", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes18.dex */
public final class SamsungWallpaperSource {
    public static final int $stable = 0;
    public static final SamsungWallpaperSource INSTANCE = new SamsungWallpaperSource();

    private SamsungWallpaperSource() {
    }

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [19=8] */
    public final ParcelFileDescriptor openStaticImage() throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        if (Process.myUid() != 2000) {
            return null;
        }
        try {
            Object binder = Class.forName("android.os.ServiceManager").getMethod("getService", String.class).invoke(null, "wallpaper");
            if (binder == null) {
                return null;
            }
            Object service = Class.forName("android.app.IWallpaperManager$Stub").getMethod("asInterface", IBinder.class).invoke(null, binder);
            Object objInvoke = Class.forName("android.app.IWallpaperManager").getMethod("getWallpaperWithFeature", String.class, String.class, Class.forName("android.app.IWallpaperManagerCallback"), Integer.TYPE, Bundle.class, Integer.TYPE, Boolean.TYPE, Boolean.TYPE, Integer.TYPE).invoke(service, Constant.SHELL_PACKAGE, null, null, 5, new Bundle(), 0, true, false, 0);
            if (objInvoke instanceof ParcelFileDescriptor) {
                return (ParcelFileDescriptor) objInvoke;
            }
            return null;
        } catch (Exception e) {
            Log.w("SamsungWallpaperSource", "Static image read unavailable", e);
            return null;
        }
    }

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [39=4] */
    public final ParcelFileDescriptor openThumbnail() throws IllegalAccessException, ClassNotFoundException, IllegalArgumentException, InvocationTargetException {
        if (Process.myUid() != 2000) {
            return null;
        }
        try {
            Object binder = Class.forName("android.os.ServiceManager").getMethod("getService", String.class).invoke(null, "wallpaper");
            if (binder == null) {
                return null;
            }
            Class stub = Class.forName("android.app.IWallpaperManager$Stub");
            Object service = stub.getMethod("asInterface", IBinder.class).invoke(null, binder);
            Object objInvoke = Class.forName("android.app.IWallpaperManager").getMethod("semGetThumbnailFileDescriptor", Integer.TYPE, Integer.TYPE, Integer.TYPE, Bundle.class).invoke(service, 5, 0, 0, null);
            if (objInvoke instanceof ParcelFileDescriptor) {
                return (ParcelFileDescriptor) objInvoke;
            }
            return null;
        } catch (Exception e) {
            Log.w("SamsungWallpaperSource", "Current wallpaper thumbnail unavailable", e);
            return null;
        }
    }
}
