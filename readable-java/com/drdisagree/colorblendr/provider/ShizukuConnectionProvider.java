package com.drdisagree.colorblendr.provider;

import android.content.ServiceConnection;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.util.Log;
import com.drdisagree.colorblendr.data.common.Utilities;
import com.drdisagree.colorblendr.service.IShizukuConnection;
import com.drdisagree.colorblendr.service.LegacyShizukuConnection;
import com.drdisagree.colorblendr.service.ShizukuConnection;
import com.drdisagree.colorblendr.utils.shizuku.ShizukuUtil;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import rikka.shizuku.Shizuku;

/* compiled from: ShizukuConnectionProvider.kt */
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0002\n\u0002\b\b\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010)\u001a\u00020*J\u0006\u0010+\u001a\u00020*J\u0006\u0010,\u001a\u00020\u001cJ\u0012\u0010-\u001a\u0004\u0018\u00010\u001a2\b\b\u0002\u0010.\u001a\u00020\u0007J\b\u0010/\u001a\u00020*H\u0002J\n\u00100\u001a\u0004\u0018\u00010\u001aH\u0002J\b\u00101\u001a\u00020\nH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\n \u000f*\u0004\u0018\u00010\u000e0\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0014\u0010\u0015R\u000e\u0010\u0018\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001cX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001cX\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010\u001f\u001a\u00020 ¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\"R\u0011\u0010#\u001a\u00020\u001c8F¢\u0006\u0006\u001a\u0004\b#\u0010$R\u0011\u0010%\u001a\u00020\u001c8F¢\u0006\u0006\u001a\u0004\b%\u0010$R\u0013\u0010&\u001a\u0004\u0018\u00010\u001a8F¢\u0006\u0006\u001a\u0004\b'\u0010(¨\u00062"}, d2 = {"Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;", "", "<init>", "()V", "TAG", "", "CONNECT_TIMEOUT_MS", "", "REBIND_DELAY_MS", "MAX_REBIND_ATTEMPTS", "", "lock", "Ljava/util/concurrent/locks/ReentrantLock;", "connected", "Ljava/util/concurrent/locks/Condition;", "kotlin.jvm.PlatformType", "mainHandler", "Landroid/os/Handler;", "legacyConnection", "Lcom/drdisagree/colorblendr/service/LegacyShizukuConnection;", "getLegacyConnection", "()Lcom/drdisagree/colorblendr/service/LegacyShizukuConnection;", "legacyConnection$delegate", "Lkotlin/Lazy;", "rebindAttempts", "serviceProvider", "Lcom/drdisagree/colorblendr/service/IShizukuConnection;", "binding", "", "helperUnavailable", "listenersRegistered", "serviceConnection", "Landroid/content/ServiceConnection;", "getServiceConnection", "()Landroid/content/ServiceConnection;", "isConnected", "()Z", "isNotConnected", "getServiceProvider", "getGetServiceProvider", "()Lcom/drdisagree/colorblendr/service/IShizukuConnection;", "registerBinderListeners", "", "bind", "isServiceRunning", "connect", "timeoutMs", "markHelperUnavailable", "fallback", "shizukuVersion", "app"}, k = 1, mv = {2, ShizukuConnectionProvider.MAX_REBIND_ATTEMPTS, 0}, xi = 48)
/* loaded from: classes25.dex */
public final class ShizukuConnectionProvider {
    public static final int $stable = 0;
    private static final long CONNECT_TIMEOUT_MS = 8000;
    private static final int MAX_REBIND_ATTEMPTS = 3;
    private static final long REBIND_DELAY_MS = 1500;
    private static final String TAG = "ShizukuConnectionProvider";
    private static volatile boolean binding;
    private static volatile boolean helperUnavailable;
    private static volatile boolean listenersRegistered;
    private static volatile int rebindAttempts;
    private static volatile IShizukuConnection serviceProvider;
    public static final ShizukuConnectionProvider INSTANCE = new ShizukuConnectionProvider();
    private static final ReentrantLock lock = new ReentrantLock();
    private static final Condition connected = lock.newCondition();
    private static final Handler mainHandler = new Handler(Looper.getMainLooper());
    private static final Lazy legacyConnection$delegate = LazyKt.lazy(new Function0() { // from class: com.drdisagree.colorblendr.provider.ShizukuConnectionProvider$$ExternalSyntheticLambda0
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke() {
            return ShizukuConnectionProvider.legacyConnection_delegate$lambda$0();
        }
    });
    private static final ServiceConnection serviceConnection = new ShizukuConnectionProvider$serviceConnection$1();

    private ShizukuConnectionProvider() {
    }

    private final LegacyShizukuConnection getLegacyConnection() {
        return (LegacyShizukuConnection) legacyConnection$delegate.getValue();
    }

    /* JADX DEBUG: Can't inline method, not implemented redirect type for insn: 0x0002: CONSTRUCTOR  A[MD:():void (m)] (LINE:34) call: com.drdisagree.colorblendr.service.LegacyShizukuConnection.<init>():void type: CONSTRUCTOR */
    static final LegacyShizukuConnection legacyConnection_delegate$lambda$0() {
        return new LegacyShizukuConnection();
    }

    public final ServiceConnection getServiceConnection() {
        return serviceConnection;
    }

    public final boolean isConnected() {
        return serviceProvider != null || (helperUnavailable && ShizukuUtil.INSTANCE.isShizukuAvailable());
    }

    public final boolean isNotConnected() {
        return !isConnected();
    }

    public final IShizukuConnection getGetServiceProvider() {
        return serviceProvider;
    }

    public final void registerBinderListeners() {
        if (listenersRegistered) {
            return;
        }
        listenersRegistered = true;
        Shizuku.addBinderReceivedListenerSticky(new Shizuku.OnBinderReceivedListener() { // from class: com.drdisagree.colorblendr.provider.ShizukuConnectionProvider$$ExternalSyntheticLambda1
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final void onBinderReceived() {
                ShizukuConnectionProvider.registerBinderListeners$lambda$0();
            }
        });
        Shizuku.addBinderDeadListener(new Shizuku.OnBinderDeadListener() { // from class: com.drdisagree.colorblendr.provider.ShizukuConnectionProvider$$ExternalSyntheticLambda2
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final void onBinderDead() {
                ShizukuConnectionProvider.registerBinderListeners$lambda$1();
            }
        });
    }

    static final void registerBinderListeners$lambda$0() {
        Log.i(TAG, "Shizuku binder received, version " + INSTANCE.shizukuVersion());
        rebindAttempts = 0;
        helperUnavailable = false;
        if (!Utilities.INSTANCE.isShizukuMode() || !ShizukuUtil.INSTANCE.hasShizukuPermission()) {
            return;
        }
        INSTANCE.bind();
    }

    static final void registerBinderListeners$lambda$1() {
        ReentrantLock reentrantLock = lock;
        reentrantLock.lock();
        try {
            serviceProvider = null;
            binding = false;
            connected.signalAll();
            Unit unit = Unit.INSTANCE;
            reentrantLock.unlock();
            Log.w(TAG, "Shizuku binder died");
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final void bind() {
        if (helperUnavailable) {
            return;
        }
        lock.lock();
        try {
            if (serviceProvider == null && !binding) {
                binding = true;
                Unit unit = Unit.INSTANCE;
                try {
                    Log.i(TAG, "Binding user service (Shizuku v" + shizukuVersion() + ", uid " + Shizuku.getUid() + ")");
                    ShizukuUtil.INSTANCE.bindUserService(ShizukuUtil.INSTANCE.getUserServiceArgs(ShizukuConnection.class), serviceConnection);
                } catch (Exception e) {
                    Log.e(TAG, "bind: ", e);
                    lock.lock();
                    try {
                        binding = false;
                        connected.signalAll();
                        Unit unit2 = Unit.INSTANCE;
                    } finally {
                    }
                }
            }
        } finally {
        }
    }

    public final boolean isServiceRunning() {
        try {
            return Shizuku.peekUserService(ShizukuUtil.INSTANCE.getUserServiceArgs(ShizukuConnection.class), serviceConnection) != -1;
        } catch (Exception e) {
            Log.w(TAG, "peekUserService: ", e);
            return false;
        }
    }

    public static /* synthetic */ IShizukuConnection connect$default(ShizukuConnectionProvider shizukuConnectionProvider, long j, int i, Object obj) {
        if ((i & 1) != 0) {
            j = CONNECT_TIMEOUT_MS;
        }
        return shizukuConnectionProvider.connect(j);
    }

    public final IShizukuConnection connect(long timeoutMs) {
        IShizukuConnection iShizukuConnection = serviceProvider;
        if (iShizukuConnection != null) {
            return iShizukuConnection;
        }
        if (helperUnavailable) {
            return fallback();
        }
        bind();
        if (Intrinsics.areEqual(Looper.myLooper(), Looper.getMainLooper())) {
            return serviceProvider;
        }
        long deadline = SystemClock.uptimeMillis() + timeoutMs;
        ReentrantLock reentrantLock = lock;
        reentrantLock.lock();
        while (serviceProvider == null && binding) {
            try {
                long jUptimeMillis = deadline - SystemClock.uptimeMillis();
                if (jUptimeMillis <= 0) {
                    break;
                }
                try {
                    connected.await(jUptimeMillis, TimeUnit.MILLISECONDS);
                } catch (InterruptedException e) {
                }
            } catch (Throwable th) {
                reentrantLock.unlock();
                throw th;
            }
        }
        Unit unit = Unit.INSTANCE;
        reentrantLock.unlock();
        IShizukuConnection iShizukuConnection2 = serviceProvider;
        if (iShizukuConnection2 != null) {
            return iShizukuConnection2;
        }
        Log.e(TAG, "User service not connected after " + timeoutMs + "ms (binding=" + binding + ", running=" + isServiceRunning() + ")");
        markHelperUnavailable();
        return fallback();
    }

    private final void markHelperUnavailable() {
        ReentrantLock reentrantLock = lock;
        reentrantLock.lock();
        try {
            helperUnavailable = true;
            binding = false;
            connected.signalAll();
            Unit unit = Unit.INSTANCE;
            try {
                ShizukuUtil.INSTANCE.unbindUserService(ShizukuUtil.INSTANCE.getUserServiceArgs(ShizukuConnection.class), serviceConnection);
            } catch (Exception e) {
                Log.w(TAG, "unbindUserService: ", e);
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    private final IShizukuConnection fallback() {
        if (!ShizukuUtil.INSTANCE.isShizukuAvailable()) {
            return null;
        }
        Log.i(TAG, "Using Shizuku server newProcess fallback");
        return getLegacyConnection();
    }

    private final int shizukuVersion() {
        try {
            return Shizuku.getVersion();
        } catch (Exception e) {
            return -1;
        }
    }
}
