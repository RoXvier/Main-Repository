package com.drdisagree.colorblendr.service;

import android.app.ForegroundServiceStartNotAllowedException;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: ServiceLauncher.kt */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0010\u0010\b\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¨\u0006\n"}, d2 = {"Lcom/drdisagree/colorblendr/service/ServiceLauncher;", "", "<init>", "()V", "setServiceIntent", "", "context", "Landroid/content/Context;", "launchService", "Companion", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes18.dex */
public final class ServiceLauncher {
    public static final int $stable = 0;
    public static final Companion Companion = new Companion(null);
    private static final String TAG = "ServiceLauncher";
    private static Intent serviceIntent;

    private final void setServiceIntent(Context context) {
        if (serviceIntent == null) {
            serviceIntent = new Intent(context, (Class<?>) AutoStartService.class);
        }
    }

    public final void launchService(Context context) {
        if (context == null) {
            return;
        }
        setServiceIntent(context);
        if (AutoStartService.Companion.isServiceNotRunning()) {
            Log.d(TAG, "launchService: Service is starting...");
            try {
                context.startForegroundService(serviceIntent);
            } catch (ForegroundServiceStartNotAllowedException e) {
                Log.w(TAG, "launchService: not allowed to start from background", e);
            }
        }
    }

    /* compiled from: ServiceLauncher.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/drdisagree/colorblendr/service/ServiceLauncher$Companion;", "", "<init>", "()V", "TAG", "", "serviceIntent", "Landroid/content/Intent;", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        /* JADX DEBUG: Can't inline method, not implemented redirect type for insn: 0x0000: CONSTRUCTOR  A[MD:():void (m)] call: com.drdisagree.colorblendr.service.ServiceLauncher.Companion.<init>():void type: THIS */
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
