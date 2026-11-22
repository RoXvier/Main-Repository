package com.drdisagree.colorblendr.utils.app;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.widget.Toast;
import com.drdisagree.colorblendr.ColorBlendr;
import com.drdisagree.colorblendr.R;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: SystemUtil.kt */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0007\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\tJ\u000e\u0010\n\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\tJ\u000e\u0010\u000b\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\rJ\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\f\u001a\u00020\rJ\u000e\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\f\u001a\u00020\rR\u0011\u0010\u0004\u001a\u00020\u00058F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0006¨\u0006\u0011"}, d2 = {"Lcom/drdisagree/colorblendr/utils/app/SystemUtil;", "", "<init>", "()V", "isDarkMode", "", "()Z", "isAppInstalled", "packageName", "", "launchApp", "isConnectedToWifi", "context", "Landroid/content/Context;", "requestEnableWifi", "", "openDeveloperOptions", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes27.dex */
public final class SystemUtil {
    public static final int $stable = 0;
    public static final SystemUtil INSTANCE = new SystemUtil();

    private SystemUtil() {
    }

    public final boolean isDarkMode() {
        return (ColorBlendr.Companion.getAppContext().getResources().getConfiguration().uiMode & 32) == 32;
    }

    public final boolean isAppInstalled(String packageName) throws PackageManager.NameNotFoundException {
        Intrinsics.checkNotNullParameter(packageName, "packageName");
        try {
            ColorBlendr.Companion.getAppContext().getPackageManager().getPackageInfo(packageName, 128);
            return true;
        } catch (PackageManager.NameNotFoundException e) {
            return false;
        }
    }

    public final boolean launchApp(String packageName) {
        Object obj;
        Intrinsics.checkNotNullParameter(packageName, "packageName");
        Intent intent = ColorBlendr.Companion.getAppContext().getPackageManager().getLaunchIntentForPackage(packageName);
        if (intent == null) {
            return false;
        }
        try {
            Result.Companion companion = Result.Companion;
            SystemUtil systemUtil = this;
            ColorBlendr.Companion.getAppContext().startActivity(intent.addFlags(268435456));
            obj = Result.constructor-impl(Unit.INSTANCE);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.Companion;
            obj = Result.constructor-impl(ResultKt.createFailure(th));
        }
        return Result.isSuccess-impl(obj);
    }

    public final boolean isConnectedToWifi(Context context) {
        Network activeNetwork;
        NetworkCapabilities networkCapabilities;
        Intrinsics.checkNotNullParameter(context, "context");
        Object systemService = context.getSystemService("wifi");
        WifiManager wifiManager = systemService instanceof WifiManager ? (WifiManager) systemService : null;
        if (wifiManager == null) {
            return false;
        }
        WifiInfo wifiInfo = wifiManager.getConnectionInfo();
        if (wifiInfo != null && wifiInfo.getNetworkId() != -1) {
            return true;
        }
        Object systemService2 = context.getSystemService("connectivity");
        ConnectivityManager connectivityManager = systemService2 instanceof ConnectivityManager ? (ConnectivityManager) systemService2 : null;
        return (connectivityManager == null || (activeNetwork = connectivityManager.getActiveNetwork()) == null || (networkCapabilities = connectivityManager.getNetworkCapabilities(activeNetwork)) == null || !networkCapabilities.hasTransport(1)) ? false : true;
    }

    public final void requestEnableWifi(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        context.startActivity(new Intent("android.settings.panel.action.WIFI"));
    }

    public final void openDeveloperOptions(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intent devOptionsIntent = new Intent("android.settings.APPLICATION_DEVELOPMENT_SETTINGS");
        devOptionsIntent.setFlags(268435456);
        devOptionsIntent.putExtra(":settings:fragment_args_key", "toggle_adb_wireless");
        PackageManager packageManager = context.getPackageManager();
        boolean canResolve = devOptionsIntent.resolveActivity(packageManager) != null;
        if (canResolve) {
            context.startActivity(devOptionsIntent);
        } else {
            Toast.makeText(context, context.getString(R.string.developer_options_not_available), 0).show();
        }
    }
}
