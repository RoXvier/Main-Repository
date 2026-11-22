package com.drdisagree.colorblendr.utils.manager.backend;

import android.util.Log;
import com.drdisagree.colorblendr.R;
import com.drdisagree.colorblendr.extension.ThemeOverlayPackage;
import com.drdisagree.colorblendr.utils.wifiadb.AdbCommandResult;
import com.drdisagree.colorblendr.utils.wifiadb.WifiAdbShell;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeoutException;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: WirelessAdbOverlayBackend.kt */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0006\u001a\u00020\u0007H\u0016J\b\u0010\b\u001a\u00020\u0007H\u0016J\u001d\u0010\t\u001a\u00020\u00072\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00070\u000bH\u0082\bJ\u0018\u0010\f\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0007H\u0002J\u0010\u0010\u000f\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0005H\u0002J\n\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u0002J\u0010\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0013"}, d2 = {"Lcom/drdisagree/colorblendr/utils/manager/backend/WirelessAdbOverlayBackend;", "Lcom/drdisagree/colorblendr/utils/manager/backend/OverlayBackend;", "<init>", "()V", "TAG", "", "apply", "", "remove", "withSettings", "action", "Lkotlin/Function1;", "putSettings", "json", "samsung", "writeSettings", "readSettings", "shell", "command", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes27.dex */
public final class WirelessAdbOverlayBackend implements OverlayBackend {
    public static final int $stable = 0;
    public static final WirelessAdbOverlayBackend INSTANCE = new WirelessAdbOverlayBackend();
    private static final String TAG = "WirelessAdbOverlayBackend";

    private WirelessAdbOverlayBackend() {
    }

    @Override // com.drdisagree.colorblendr.utils.manager.backend.OverlayBackend
    public boolean apply() {
        if (!WifiAdbShell.INSTANCE.ensureConnected()) {
            Log.w(TAG, "Device not connected in wireless ADB mode");
            OverlayErrors.INSTANCE.report(R.string.error_wireless_adb_unavailable);
            return false;
        }
        try {
            AdbCommandResult adbCommandResultExec = WifiAdbShell.INSTANCE.exec("settings get secure theme_customization_overlay_packages");
            if (!adbCommandResultExec.getSuccess()) {
                OverlayErrors.INSTANCE.reportOperation(adbCommandResultExec.getOutput());
                return false;
            }
            String output = adbCommandResultExec.getOutput();
            String string = ThemeOverlayPackage.INSTANCE.getThemeCustomizationOverlayPackages().toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            boolean zPutSettings = true;
            if (!(string.length() == 0)) {
                zPutSettings = INSTANCE.putSettings(ThemeOverlayPackage.INSTANCE.mergeIntoSettings(output, string), SamsungMonetPalette.INSTANCE.refresh(new WirelessAdbOverlayBackend$apply$1$samsung$1(INSTANCE)));
            }
            return zPutSettings;
        } catch (Exception e) {
            Log.e(TAG, "Wireless ADB overlay operation failed", e);
            OverlayErrors.INSTANCE.reportOperation(e);
            return false;
        }
    }

    /* JADX DEBUG: Failed to insert an additional move for type inference into block B:16:0x001b */
    /* JADX DEBUG: Multi-variable search result rejected for r3v3, resolved type: boolean */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.drdisagree.colorblendr.utils.manager.backend.OverlayBackend
    public boolean remove() {
        boolean zEnsureConnected = WifiAdbShell.INSTANCE.ensureConnected();
        String str = TAG;
        boolean z = false;
        if (!zEnsureConnected) {
            Log.w(TAG, "Device not connected in wireless ADB mode");
            OverlayErrors.INSTANCE.report(R.string.error_wireless_adb_unavailable);
        } else {
            try {
                AdbCommandResult adbCommandResultExec = WifiAdbShell.INSTANCE.exec("settings get secure theme_customization_overlay_packages");
                if (!adbCommandResultExec.getSuccess()) {
                    OverlayErrors.INSTANCE.reportOperation(adbCommandResultExec.getOutput());
                    str = str;
                } else {
                    String output = adbCommandResultExec.getOutput();
                    boolean zPutSettings = INSTANCE.putSettings(ThemeOverlayPackage.INSTANCE.getOriginalSettings(output), SamsungMonetPalette.INSTANCE.restore(new WirelessAdbOverlayBackend$remove$1$samsung$1(INSTANCE)));
                    z = zPutSettings;
                    str = zPutSettings;
                }
            } catch (Exception e) {
                Log.e(str, "Wireless ADB overlay operation failed", e);
                OverlayErrors.INSTANCE.reportOperation(e);
            }
        }
        return z;
    }

    private final boolean withSettings(Function1<? super String, Boolean> function1) {
        if (!WifiAdbShell.INSTANCE.ensureConnected()) {
            Log.w(TAG, "Device not connected in wireless ADB mode");
            OverlayErrors.INSTANCE.report(R.string.error_wireless_adb_unavailable);
            return false;
        }
        try {
            AdbCommandResult current = WifiAdbShell.INSTANCE.exec("settings get secure theme_customization_overlay_packages");
            if (!current.getSuccess()) {
                OverlayErrors.INSTANCE.reportOperation(current.getOutput());
                return false;
            }
            return ((Boolean) function1.invoke(current.getOutput())).booleanValue();
        } catch (Exception e) {
            Log.e(TAG, "Wireless ADB overlay operation failed", e);
            OverlayErrors.INSTANCE.reportOperation(e);
            return false;
        }
    }

    /* compiled from: WirelessAdbOverlayBackend.kt */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 1328)
    /* renamed from: com.drdisagree.colorblendr.utils.manager.backend.WirelessAdbOverlayBackend$putSettings$1, reason: invalid class name */
    static final /* synthetic */ class AnonymousClass1 extends FunctionReferenceImpl implements Function0<String> {
        AnonymousClass1(Object obj) {
            super(0, obj, WirelessAdbOverlayBackend.class, "readSettings", "readSettings()Ljava/lang/String;", 0);
        }

        /* JADX DEBUG: Method merged with bridge method: invoke()Ljava/lang/Object; */
        public final String invoke() {
            return ((WirelessAdbOverlayBackend) this.receiver).readSettings();
        }
    }

    /* compiled from: WirelessAdbOverlayBackend.kt */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 1328)
    /* renamed from: com.drdisagree.colorblendr.utils.manager.backend.WirelessAdbOverlayBackend$putSettings$2, reason: invalid class name */
    static final /* synthetic */ class AnonymousClass2 extends FunctionReferenceImpl implements Function1<String, Boolean> {
        AnonymousClass2(Object obj) {
            super(1, obj, WirelessAdbOverlayBackend.class, "writeSettings", "writeSettings(Ljava/lang/String;)Z", 0);
        }

        /* JADX DEBUG: Method merged with bridge method: invoke(Ljava/lang/Object;)Ljava/lang/Object; */
        public final Boolean invoke(String p0) {
            Intrinsics.checkNotNullParameter(p0, "p0");
            return Boolean.valueOf(((WirelessAdbOverlayBackend) this.receiver).writeSettings(p0));
        }
    }

    private final boolean putSettings(String json, boolean samsung) {
        return writeSettings(json) && (!samsung || SamsungMonetPalette.INSTANCE.reassert(json, new AnonymousClass1(this), new AnonymousClass2(this)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean writeSettings(String json) throws ExecutionException, InterruptedException, TimeoutException {
        AdbCommandResult result = WifiAdbShell.INSTANCE.exec("settings put secure theme_customization_overlay_packages " + ThemeOverlayPackage.INSTANCE.shellQuoted(json));
        if (result.getSuccess()) {
            return true;
        }
        Log.e(TAG, result.getOutput());
        OverlayErrors.INSTANCE.reportOperation(result.getOutput());
        return false;
    }

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [64=4] */
    /* JADX INFO: Access modifiers changed from: private */
    public final String readSettings() throws ExecutionException, InterruptedException, TimeoutException {
        AdbCommandResult adbCommandResultExec = WifiAdbShell.INSTANCE.exec("settings get secure theme_customization_overlay_packages");
        if (!adbCommandResultExec.getSuccess()) {
            adbCommandResultExec = null;
        }
        if (adbCommandResultExec != null) {
            return adbCommandResultExec.getOutput();
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String shell(String command) {
        return WifiAdbShell.INSTANCE.exec(command).getOutput();
    }
}
