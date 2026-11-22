package com.drdisagree.colorblendr.service;

import android.app.IProcessObserver;
import android.os.Handler;
import android.os.Looper;
import android.os.RemoteException;
import android.util.Log;
import com.drdisagree.colorblendr.data.common.Constant;
import com.drdisagree.colorblendr.service.RootConnection;
import java.lang.reflect.InvocationTargetException;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;

/* compiled from: RootConnection.kt */
@Metadata(d1 = {"\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J4\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\b\u0010\b\u001a\u0004\u0018\u00010\t2\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J \u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000eH\u0016J \u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0005H\u0016J\u0018\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\u0005H\u0016¨\u0006\u0012"}, d2 = {"com/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$processListener$1", "Landroid/app/IProcessObserver$Stub;", "onProcessStarted", "", "pid", "", "processUid", "packageUid", "packageName", "", "processName", "onForegroundActivitiesChanged", "uid", "foregroundActivities", "", "onForegroundServicesChanged", "serviceTypes", "onProcessDied", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes18.dex */
public final class RootConnection$RootConnectionImpl$processListener$1 extends IProcessObserver.Stub {
    final /* synthetic */ RootConnection.RootConnectionImpl this$0;

    RootConnection$RootConnectionImpl$processListener$1(RootConnection.RootConnectionImpl $receiver) {
        this.this$0 = $receiver;
    }

    public void onProcessStarted(int pid, int processUid, int packageUid, String packageName, String processName) {
    }

    public void onForegroundActivitiesChanged(int pid, int uid, boolean foregroundActivities) throws RemoteException {
    }

    public void onForegroundServicesChanged(int pid, int uid, int serviceTypes) throws RemoteException {
    }

    public void onProcessDied(int pid, int uid) {
        if (uid == RootConnection.RootConnectionImpl.Companion.getSystemUI_UID()) {
            Handler handler = new Handler(Looper.getMainLooper());
            final RootConnection.RootConnectionImpl rootConnectionImpl = this.this$0;
            handler.postDelayed(new Runnable() { // from class: com.drdisagree.colorblendr.service.RootConnection$RootConnectionImpl$processListener$1$$ExternalSyntheticLambda0
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                @Override // java.lang.Runnable
                public final void run() throws IllegalAccessException, InstantiationException, IllegalArgumentException, InvocationTargetException {
                    RootConnection$RootConnectionImpl$processListener$1.onProcessDied$lambda$0(rootConnectionImpl);
                }
            }, 3000L);
        }
    }

    static final void onProcessDied$lambda$0(RootConnection.RootConnectionImpl this$0) throws IllegalAccessException, InstantiationException, IllegalArgumentException, InvocationTargetException {
        try {
            this$0.enableOverlayWithIdentifier(CollectionsKt.listOf(Constant.FABRICATED_OVERLAY_NAME_SYSTEM));
            Log.d(RootConnection.RootConnectionImpl.TAG, "SystemUI restarted, re-enabling overlay");
        } catch (RemoteException e) {
        }
    }
}
