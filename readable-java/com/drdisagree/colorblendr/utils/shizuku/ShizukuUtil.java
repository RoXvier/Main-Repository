package com.drdisagree.colorblendr.utils.shizuku;

import android.app.Activity;
import android.content.ComponentName;
import android.content.ServiceConnection;
import androidx.activity.ComponentActivity;
import androidx.core.app.ActivityCompat;
import com.drdisagree.colorblendr.BuildConfig;
import com.drdisagree.colorblendr.ColorBlendr;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import rikka.shizuku.Shizuku;

/* compiled from: ShizukuUtil.kt */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001:\u0001\u0017B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0007\u001a\u00020\u0005J\u0016\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rJ\u0012\u0010\u000e\u001a\u00020\u000f2\n\u0010\u0010\u001a\u0006\u0012\u0002\b\u00030\u0011J\u0016\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0015J\u0018\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u000f2\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015R\u0011\u0010\u0004\u001a\u00020\u00058F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0006¨\u0006\u0018"}, d2 = {"Lcom/drdisagree/colorblendr/utils/shizuku/ShizukuUtil;", "", "<init>", "()V", "isShizukuAvailable", "", "()Z", "hasShizukuPermission", "requestShizukuPermission", "", "activity", "Landroidx/activity/ComponentActivity;", "callback", "Lcom/drdisagree/colorblendr/utils/shizuku/ShizukuUtil$ShizukuPermissionCallback;", "getUserServiceArgs", "Lrikka/shizuku/Shizuku$UserServiceArgs;", "className", "Ljava/lang/Class;", "bindUserService", "userServiceArgs", "serviceConnection", "Landroid/content/ServiceConnection;", "unbindUserService", "ShizukuPermissionCallback", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes16.dex */
public final class ShizukuUtil {
    public static final int $stable = 0;
    public static final ShizukuUtil INSTANCE = new ShizukuUtil();

    /* compiled from: ShizukuUtil.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\bæ\u0080\u0001\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lcom/drdisagree/colorblendr/utils/shizuku/ShizukuUtil$ShizukuPermissionCallback;", "", "onPermissionResult", "", "granted", "", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public interface ShizukuPermissionCallback {
        void onPermissionResult(boolean z);
    }

    private ShizukuUtil() {
    }

    public final boolean isShizukuAvailable() {
        return Shizuku.pingBinder();
    }

    public final boolean hasShizukuPermission() {
        if (isShizukuAvailable()) {
            return (Shizuku.getVersion() < 11 || Shizuku.isPreV11()) ? ColorBlendr.Companion.getAppContext().checkCallingOrSelfPermission("moe.shizuku.manager.permission.API_V23") == 0 : Shizuku.checkSelfPermission() == 0;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void requestShizukuPermission(ComponentActivity activity, final ShizukuPermissionCallback callback) {
        Exception exc;
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(callback, "callback");
        if (hasShizukuPermission()) {
            callback.onPermissionResult(true);
            return;
        }
        try {
            if (Shizuku.getVersion() >= 11) {
                exc = !Shizuku.isPreV11() ? 1 : null;
            }
        } catch (Exception e) {
            exc = null;
        }
        if (exc != null) {
            Shizuku.addRequestPermissionResultListener(new Shizuku.OnRequestPermissionResultListener() { // from class: com.drdisagree.colorblendr.utils.shizuku.ShizukuUtil.requestShizukuPermission.1
                public void onRequestPermissionResult(int requestCode, int grantResult) {
                    Shizuku.removeRequestPermissionResultListener(this);
                    callback.onPermissionResult(grantResult == 0);
                }
            });
            Shizuku.requestPermission(100);
        } else {
            ActivityCompat.requestPermissions((Activity) activity, new String[]{"moe.shizuku.manager.permission.API_V23"}, 100);
            callback.onPermissionResult(hasShizukuPermission());
        }
    }

    public final Shizuku.UserServiceArgs getUserServiceArgs(Class<?> cls) {
        Intrinsics.checkNotNullParameter(cls, "className");
        Shizuku.UserServiceArgs userServiceArgsVersion = new Shizuku.UserServiceArgs(new ComponentName(BuildConfig.APPLICATION_ID, cls.getName())).daemon(false).processNameSuffix("user_service").debuggable(BuildConfig.DEBUG).version(51);
        Intrinsics.checkNotNullExpressionValue(userServiceArgsVersion, "version(...)");
        return userServiceArgsVersion;
    }

    public final void bindUserService(Shizuku.UserServiceArgs userServiceArgs, ServiceConnection serviceConnection) {
        Intrinsics.checkNotNullParameter(userServiceArgs, "userServiceArgs");
        Intrinsics.checkNotNullParameter(serviceConnection, "serviceConnection");
        Shizuku.bindUserService(userServiceArgs, serviceConnection);
    }

    public final void unbindUserService(Shizuku.UserServiceArgs userServiceArgs, ServiceConnection serviceConnection) {
        Intrinsics.checkNotNullParameter(userServiceArgs, "userServiceArgs");
        Shizuku.unbindUserService(userServiceArgs, serviceConnection, true);
    }
}
