package com.drdisagree.colorblendr.provider;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.util.Log;
import com.drdisagree.colorblendr.service.IShizukuConnection;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ShizukuConnectionProvider.kt */
@Metadata(d1 = {"\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010\b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016¨\u0006\t"}, d2 = {"com/drdisagree/colorblendr/provider/ShizukuConnectionProvider$serviceConnection$1", "Landroid/content/ServiceConnection;", "onServiceConnected", "", "name", "Landroid/content/ComponentName;", "binder", "Landroid/os/IBinder;", "onServiceDisconnected", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes25.dex */
public final class ShizukuConnectionProvider$serviceConnection$1 implements ServiceConnection {
    ShizukuConnectionProvider$serviceConnection$1() {
    }

    @Override // android.content.ServiceConnection
    public void onServiceConnected(ComponentName name, IBinder binder) {
        Intrinsics.checkNotNullParameter(name, "name");
        if (binder != null && binder.pingBinder()) {
            ReentrantLock reentrantLock = ShizukuConnectionProvider.lock;
            reentrantLock.lock();
            try {
                ShizukuConnectionProvider shizukuConnectionProvider = ShizukuConnectionProvider.INSTANCE;
                ShizukuConnectionProvider.serviceProvider = IShizukuConnection.Stub.asInterface(binder);
                ShizukuConnectionProvider shizukuConnectionProvider2 = ShizukuConnectionProvider.INSTANCE;
                ShizukuConnectionProvider.binding = false;
                ShizukuConnectionProvider shizukuConnectionProvider3 = ShizukuConnectionProvider.INSTANCE;
                ShizukuConnectionProvider.rebindAttempts = 0;
                ShizukuConnectionProvider shizukuConnectionProvider4 = ShizukuConnectionProvider.INSTANCE;
                ShizukuConnectionProvider.helperUnavailable = false;
                ShizukuConnectionProvider.connected.signalAll();
                Unit unit = Unit.INSTANCE;
                reentrantLock.unlock();
                Log.i("ShizukuConnectionProvider", "Service connected");
                return;
            } finally {
            }
        }
        Log.w("ShizukuConnectionProvider", "Service binder is null or not alive");
        ShizukuConnectionProvider.lock.lock();
        try {
            ShizukuConnectionProvider shizukuConnectionProvider5 = ShizukuConnectionProvider.INSTANCE;
            ShizukuConnectionProvider.binding = false;
            ShizukuConnectionProvider.connected.signalAll();
            Unit unit2 = Unit.INSTANCE;
        } finally {
        }
    }

    @Override // android.content.ServiceConnection
    public void onServiceDisconnected(ComponentName name) {
        Intrinsics.checkNotNullParameter(name, "name");
        ReentrantLock reentrantLock = ShizukuConnectionProvider.lock;
        reentrantLock.lock();
        try {
            ShizukuConnectionProvider shizukuConnectionProvider = ShizukuConnectionProvider.INSTANCE;
            ShizukuConnectionProvider.serviceProvider = null;
            ShizukuConnectionProvider shizukuConnectionProvider2 = ShizukuConnectionProvider.INSTANCE;
            ShizukuConnectionProvider.binding = false;
            ShizukuConnectionProvider.connected.signalAll();
            Unit unit = Unit.INSTANCE;
            reentrantLock.unlock();
            if (ShizukuConnectionProvider.rebindAttempts >= 3) {
                Log.e("ShizukuConnectionProvider", "Service disconnected; giving up after " + ShizukuConnectionProvider.rebindAttempts + " rebinds");
                ShizukuConnectionProvider shizukuConnectionProvider3 = ShizukuConnectionProvider.INSTANCE;
                ShizukuConnectionProvider.helperUnavailable = true;
                return;
            }
            int i = ShizukuConnectionProvider.rebindAttempts;
            ShizukuConnectionProvider shizukuConnectionProvider4 = ShizukuConnectionProvider.INSTANCE;
            ShizukuConnectionProvider.rebindAttempts = i + 1;
            Log.w("ShizukuConnectionProvider", "Service disconnected; rebinding (attempt " + ShizukuConnectionProvider.rebindAttempts + ")");
            ShizukuConnectionProvider.mainHandler.postDelayed(new Runnable() { // from class: com.drdisagree.colorblendr.provider.ShizukuConnectionProvider$serviceConnection$1$$ExternalSyntheticLambda0
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                @Override // java.lang.Runnable
                public final void run() {
                    ShizukuConnectionProvider.INSTANCE.bind();
                }
            }, 1500L);
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }
}
