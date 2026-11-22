package com.drdisagree.colorblendr.utils.manager.backend;

import android.util.Log;
import com.drdisagree.colorblendr.R;
import com.drdisagree.colorblendr.extension.ThemeOverlayPackage;
import com.drdisagree.colorblendr.provider.ShizukuConnectionProvider;
import com.drdisagree.colorblendr.service.IShizukuConnection;
import com.drdisagree.colorblendr.utils.shizuku.ShizukuUtil;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ShizukuOverlayBackend.kt */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0006\u001a\u00020\u0007H\u0016J\b\u0010\b\u001a\u00020\u0007H\u0016J \u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0007H\u0002J\u0012\u0010\u000e\u001a\u00020\u00072\b\u0010\u000f\u001a\u0004\u0018\u00010\u0005H\u0002J\u0017\u0010\u0010\u001a\u00020\u00072\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00070\u0012H\u0082\bJ\n\u0010\u0013\u001a\u0004\u0018\u00010\u000bH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0014"}, d2 = {"Lcom/drdisagree/colorblendr/utils/manager/backend/ShizukuOverlayBackend;", "Lcom/drdisagree/colorblendr/utils/manager/backend/OverlayBackend;", "<init>", "()V", "TAG", "", "apply", "", "remove", "putSettings", "connection", "Lcom/drdisagree/colorblendr/service/IShizukuConnection;", "json", "samsung", "succeeded", "shellError", "attempt", "action", "Lkotlin/Function0;", "connect", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes27.dex */
public final class ShizukuOverlayBackend implements OverlayBackend {
    public static final int $stable = 0;
    public static final ShizukuOverlayBackend INSTANCE = new ShizukuOverlayBackend();
    private static final String TAG = "ShizukuOverlayBackend";

    private ShizukuOverlayBackend() {
    }

    @Override // com.drdisagree.colorblendr.utils.manager.backend.OverlayBackend
    public boolean apply() {
        IShizukuConnection connection = connect();
        if (connection == null) {
            return false;
        }
        try {
            String currentSettings = connection.getCurrentSettings();
            String string = ThemeOverlayPackage.INSTANCE.getThemeCustomizationOverlayPackages().toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            if (string.length() == 0) {
                return true;
            }
            return INSTANCE.putSettings(connection, ThemeOverlayPackage.INSTANCE.mergeIntoSettings(currentSettings, string), SamsungMonetPalette.INSTANCE.refresh(new ShizukuOverlayBackend$apply$1$samsung$1(connection)));
        } catch (Exception e) {
            Log.e(TAG, "Shizuku overlay operation failed", e);
            OverlayErrors.INSTANCE.reportOperation(e);
            return false;
        }
    }

    @Override // com.drdisagree.colorblendr.utils.manager.backend.OverlayBackend
    public boolean remove() {
        IShizukuConnection connection = connect();
        if (connection == null) {
            return false;
        }
        try {
            return INSTANCE.putSettings(connection, ThemeOverlayPackage.INSTANCE.getOriginalSettings(connection.getCurrentSettings()), SamsungMonetPalette.INSTANCE.restore(new ShizukuOverlayBackend$remove$1$samsung$1(connection)));
        } catch (Exception e) {
            Log.e(TAG, "Shizuku overlay operation failed", e);
            OverlayErrors.INSTANCE.reportOperation(e);
            return false;
        }
    }

    private final boolean putSettings(final IShizukuConnection connection, String json, boolean samsung) {
        Function1 write = new Function1() { // from class: com.drdisagree.colorblendr.utils.manager.backend.ShizukuOverlayBackend$$ExternalSyntheticLambda0
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj) {
                return Boolean.valueOf(ShizukuOverlayBackend.putSettings$lambda$0(connection, (String) obj));
            }
        };
        return ((Boolean) write.invoke(json)).booleanValue() && (!samsung || SamsungMonetPalette.INSTANCE.reassert(json, new Function0() { // from class: com.drdisagree.colorblendr.utils.manager.backend.ShizukuOverlayBackend$$ExternalSyntheticLambda1
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke() {
                return connection.getCurrentSettings();
            }
        }, write));
    }

    static final boolean putSettings$lambda$0(IShizukuConnection $connection, String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        return INSTANCE.succeeded($connection.applyFabricatedColors(value));
    }

    private final boolean succeeded(String shellError) {
        if (shellError == null) {
            return true;
        }
        Log.e(TAG, shellError);
        OverlayErrors.INSTANCE.reportOperation(shellError);
        return false;
    }

    private final boolean attempt(Function0<Boolean> function0) {
        try {
            return ((Boolean) function0.invoke()).booleanValue();
        } catch (Exception e) {
            Log.e(TAG, "Shizuku overlay operation failed", e);
            OverlayErrors.INSTANCE.reportOperation(e);
            return false;
        }
    }

    private final IShizukuConnection connect() {
        if (!ShizukuUtil.INSTANCE.isShizukuAvailable() || !ShizukuUtil.INSTANCE.hasShizukuPermission()) {
            Log.w(TAG, "Shizuku permission not available");
            OverlayErrors.INSTANCE.report(R.string.error_shizuku_unavailable);
            return null;
        }
        IShizukuConnection iShizukuConnectionConnect$default = ShizukuConnectionProvider.connect$default(ShizukuConnectionProvider.INSTANCE, 0L, 1, null);
        if (iShizukuConnectionConnect$default != null) {
            return iShizukuConnectionConnect$default;
        }
        Log.w(TAG, "Shizuku service connection is null");
        OverlayErrors.INSTANCE.report(R.string.error_shizuku_service_unavailable);
        return null;
    }
}
