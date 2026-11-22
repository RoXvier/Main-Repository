package com.drdisagree.colorblendr.service;

import android.content.Context;
import android.os.Binder;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import com.drdisagree.colorblendr.extension.ThemeOverlayPackage;
import com.drdisagree.colorblendr.service.IShizukuConnection;
import com.drdisagree.colorblendr.utils.wallpaper.SamsungWallpaperSource;
import com.topjohnwu.superuser.Shell;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.json.JSONObject;

/* compiled from: ShizukuConnection.kt */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\t\b\u0016¢\u0006\u0004\b\u0002\u0010\u0003B\u0011\b\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0002\u0010\u0006J\n\u0010\u0007\u001a\u0004\u0018\u00010\bH\u0016J\n\u0010\t\u001a\u0004\u0018\u00010\bH\u0016J\b\u0010\n\u001a\u00020\u000bH\u0016J\b\u0010\f\u001a\u00020\u000bH\u0016J\u0012\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\n\u0010\u0010\u001a\u0004\u0018\u00010\u000eH\u0016J\b\u0010\u0011\u001a\u00020\u000eH\u0016J\u0010\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u000eH\u0016¨\u0006\u0015"}, d2 = {"Lcom/drdisagree/colorblendr/service/ShizukuConnection;", "Lcom/drdisagree/colorblendr/service/IShizukuConnection$Stub;", "<init>", "()V", "context", "Landroid/content/Context;", "(Landroid/content/Context;)V", "getSamsungWallpaperThumbnail", "Landroid/os/ParcelFileDescriptor;", "getStaticWallpaperImage", "destroy", "", "exit", "applyFabricatedColors", "", "jsonString", "removeFabricatedColors", "getCurrentSettings", "run", "command", "Companion", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes18.dex */
public final class ShizukuConnection extends IShizukuConnection.Stub {
    private static final String TAG = "ShizukuConnection";
    public static final Companion Companion = new Companion(null);
    public static final int $stable = 8;

    /* compiled from: ShizukuConnection.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/drdisagree/colorblendr/service/ShizukuConnection$Companion;", "", "<init>", "()V", "TAG", "", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        /* JADX DEBUG: Can't inline method, not implemented redirect type for insn: 0x0000: CONSTRUCTOR  A[MD:():void (m)] call: com.drdisagree.colorblendr.service.ShizukuConnection.Companion.<init>():void type: THIS */
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public ShizukuConnection() {
        Log.i(TAG, "Constructed with no arguments");
    }

    public ShizukuConnection(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        Log.i(TAG, "Constructed with context: " + context);
    }

    @Override // com.drdisagree.colorblendr.service.IShizukuConnection
    public ParcelFileDescriptor getSamsungWallpaperThumbnail() {
        long token = Binder.clearCallingIdentity();
        try {
            return SamsungWallpaperSource.INSTANCE.openThumbnail();
        } finally {
            Binder.restoreCallingIdentity(token);
        }
    }

    @Override // com.drdisagree.colorblendr.service.IShizukuConnection
    public ParcelFileDescriptor getStaticWallpaperImage() {
        long token = Binder.clearCallingIdentity();
        try {
            return SamsungWallpaperSource.INSTANCE.openStaticImage();
        } finally {
            Binder.restoreCallingIdentity(token);
        }
    }

    @Override // com.drdisagree.colorblendr.service.IShizukuConnection
    public void destroy() {
        System.exit(0);
        throw new RuntimeException("System.exit returned normally, while it was supposed to halt JVM.");
    }

    @Override // com.drdisagree.colorblendr.service.IShizukuConnection
    public void exit() {
        destroy();
    }

    @Override // com.drdisagree.colorblendr.service.IShizukuConnection
    public String applyFabricatedColors(String jsonString) {
        Intrinsics.checkNotNullParameter(jsonString, "jsonString");
        Shell.Result result = Shell.cmd(new String[]{"settings put secure theme_customization_overlay_packages " + ThemeOverlayPackage.INSTANCE.shellQuoted(jsonString)}).exec();
        Intrinsics.checkNotNullExpressionValue(result, "exec(...)");
        if (result.isSuccess()) {
            return null;
        }
        List err = result.getErr();
        Intrinsics.checkNotNullExpressionValue(err, "getErr(...)");
        String strJoinToString$default = CollectionsKt.joinToString$default(err, "\n", (CharSequence) null, (CharSequence) null, 0, (CharSequence) null, (Function1) null, 62, (Object) null);
        if (StringsKt.isBlank(strJoinToString$default)) {
            strJoinToString$default = "Command failed (exit " + result.getCode() + ")";
        }
        return strJoinToString$default;
    }

    @Override // com.drdisagree.colorblendr.service.IShizukuConnection
    public String removeFabricatedColors() {
        try {
            return applyFabricatedColors(ThemeOverlayPackage.INSTANCE.getOriginalSettings(getCurrentSettings()));
        } catch (Exception e) {
            Log.e(TAG, "removeFabricatedColors: ", e);
            String message = e.getMessage();
            if (message == null) {
                message = e.getClass().getSimpleName();
            }
            return message;
        }
    }

    @Override // com.drdisagree.colorblendr.service.IShizukuConnection
    public String getCurrentSettings() {
        String currentSettings;
        boolean z = true;
        List out = Shell.cmd(new String[]{"settings get secure theme_customization_overlay_packages"}).exec().getOut();
        Intrinsics.checkNotNullExpressionValue(out, "getOut(...)");
        String str = (String) CollectionsKt.firstOrNull(out);
        if (str != null) {
            currentSettings = StringsKt.trim(str).toString();
        } else {
            currentSettings = null;
        }
        String str2 = currentSettings;
        if (str2 != null && str2.length() != 0) {
            z = false;
        }
        if (z || Intrinsics.areEqual(currentSettings, "null")) {
            String string = new JSONObject().toString();
            Intrinsics.checkNotNull(string);
            return string;
        }
        return currentSettings;
    }

    @Override // com.drdisagree.colorblendr.service.IShizukuConnection
    public String run(String command) {
        Intrinsics.checkNotNullParameter(command, "command");
        List out = Shell.cmd(new String[]{command}).exec().getOut();
        Intrinsics.checkNotNullExpressionValue(out, "getOut(...)");
        return CollectionsKt.joinToString$default(out, "\n", (CharSequence) null, (CharSequence) null, 0, (CharSequence) null, (Function1) null, 62, (Object) null);
    }
}
