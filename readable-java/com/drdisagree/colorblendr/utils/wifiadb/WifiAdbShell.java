package com.drdisagree.colorblendr.utils.wifiadb;

import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import androidx.lifecycle.LiveData;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.Observer;
import com.drdisagree.colorblendr.ColorBlendr;
import com.drdisagree.colorblendr.utils.community.CommunityThemeCodec;
import io.github.muntashirakon.adb.AbsAdbConnectionManager;
import io.github.muntashirakon.adb.AdbInputStream;
import io.github.muntashirakon.adb.AdbOutputStream;
import io.github.muntashirakon.adb.AdbPairingRequiredException;
import io.github.muntashirakon.adb.AdbStream;
import io.github.muntashirakon.adb.android.AdbMdns;
import io.github.muntashirakon.adb.android.AndroidUtils;
import java.io.BufferedReader;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStreamReader;
import java.net.InetAddress;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.concurrent.Callable;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.concurrent.ThreadsKt;
import kotlin.io.CloseableKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.text.Regex;
import kotlin.text.StringsKt;

/* compiled from: WifiAdbShell.kt */
@Metadata(d1 = {"\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001:\u0003678B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u0011J\u0006\u0010\u0012\u001a\u00020\u0013J\b\u0010\u0014\u001a\u00020\u0015H\u0002J\b\u0010\u0016\u001a\u00020\u0013H\u0007J\u0006\u0010\u0017\u001a\u00020\u0015J$\u0010\u0018\u001a\u00020\u00152\b\u0010\u0019\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u001a\u001a\u00020\u001b2\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001dJ\u0012\u0010\u001e\u001a\u00020\u00152\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001dJ\u0006\u0010\u001f\u001a\u00020\u0015J\u0010\u0010 \u001a\u00020\u00152\b\u0010\u001c\u001a\u0004\u0018\u00010!J8\u0010\"\u001a\u00020\u00152\b\u0010\u0019\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010#\u001a\u00020\u00052\n\b\u0002\u0010$\u001a\u0004\u0018\u00010%2\n\b\u0002\u0010&\u001a\u0004\u0018\u00010\u001dJ\u0014\u0010'\u001a\u00020\u00152\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0003J\u000e\u0010,\u001a\u00020\u00152\u0006\u0010-\u001a\u00020\u0005J\u0010\u0010.\u001a\u00020/2\u0006\u0010-\u001a\u00020\u0005H\u0007J*\u00103\u001a\u00020\u00152\u0006\u0010-\u001a\u00020\u00052\u0006\u00104\u001a\u00020\u00052\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u001505R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0013X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020*X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020*X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u00101\u001a\u000202X\u0082T¢\u0006\u0002\n\u0000¨\u00069"}, d2 = {"Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell;", "", "<init>", "()V", "TAG", "", "executor", "Ljava/util/concurrent/ExecutorService;", "execExecutor", "connectLock", "Ljava/util/concurrent/locks/ReentrantLock;", "adbShellStream", "Lio/github/muntashirakon/adb/AdbStream;", "commandOutput", "Landroidx/lifecycle/MutableLiveData;", "", "watchCommandOutput", "Landroidx/lifecycle/LiveData;", "isMyDeviceConnected", "", "dropConnection", "", "ensureConnected", "clear", "connect", "ip", "port", "", "callback", "Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$ConnectionListener;", "autoConnect", "disconnect", "getPairingAddress", "Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$IpAddressListener;", "pair", AdbPairingNotificationWorker.PAIRING_CODE_KEY, "pairingListener", "Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$PairingListener;", "connectionListener", "autoConnectInternal", "clearEnabled", "outputGenerator", "Ljava/lang/Runnable;", "outputGeneratorOnlyNew", "execute", "command", "exec", "Lcom/drdisagree/colorblendr/utils/wifiadb/AdbCommandResult;", "EXIT_MARKER", "EXEC_TIMEOUT_MS", "", "executeWithObserver", "contains", "Lkotlin/Function1;", "IpAddressListener", "PairingListener", "ConnectionListener", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes18.dex */
public final class WifiAdbShell {
    public static final int $stable = 0;
    private static final long EXEC_TIMEOUT_MS = 7000;
    private static final String EXIT_MARKER = "<<CB_EXIT:";
    public static final WifiAdbShell INSTANCE = new WifiAdbShell();
    private static final String TAG = "WifiAdbShell";
    private static AdbStream adbShellStream;
    private static volatile boolean clearEnabled;
    private static final MutableLiveData<CharSequence> commandOutput;
    private static final ReentrantLock connectLock;
    private static final ExecutorService execExecutor;
    private static final ExecutorService executor;
    private static final Runnable outputGenerator;
    private static final Runnable outputGeneratorOnlyNew;

    /* compiled from: WifiAdbShell.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H&J\b\u0010\u0004\u001a\u00020\u0003H&¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$ConnectionListener;", "", "onConnectionSuccess", "", "onConnectionFailed", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public interface ConnectionListener {
        void onConnectionFailed();

        void onConnectionSuccess();
    }

    /* compiled from: WifiAdbShell.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\bf\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$IpAddressListener;", "", "onPortDetected", "", "ip", "", "port", "", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public interface IpAddressListener {
        void onPortDetected(String str, int i);
    }

    /* compiled from: WifiAdbShell.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H&J\b\u0010\u0004\u001a\u00020\u0003H&¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$PairingListener;", "", "onPairingSuccess", "", "onPairingFailed", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public interface PairingListener {
        void onPairingFailed();

        void onPairingSuccess();
    }

    private WifiAdbShell() {
    }

    static {
        ExecutorService executorServiceNewFixedThreadPool = Executors.newFixedThreadPool(3);
        Intrinsics.checkNotNullExpressionValue(executorServiceNewFixedThreadPool, "newFixedThreadPool(...)");
        executor = executorServiceNewFixedThreadPool;
        ExecutorService executorServiceNewCachedThreadPool = Executors.newCachedThreadPool();
        Intrinsics.checkNotNullExpressionValue(executorServiceNewCachedThreadPool, "newCachedThreadPool(...)");
        execExecutor = executorServiceNewCachedThreadPool;
        connectLock = new ReentrantLock();
        commandOutput = new MutableLiveData<>();
        outputGenerator = new Runnable() { // from class: com.drdisagree.colorblendr.utils.wifiadb.WifiAdbShell$$ExternalSyntheticLambda4
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            @Override // java.lang.Runnable
            public final void run() {
                WifiAdbShell.outputGenerator$lambda$0();
            }
        };
        outputGeneratorOnlyNew = new Runnable() { // from class: com.drdisagree.colorblendr.utils.wifiadb.WifiAdbShell$$ExternalSyntheticLambda5
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            @Override // java.lang.Runnable
            public final void run() {
                WifiAdbShell.outputGeneratorOnlyNew$lambda$0();
            }
        };
    }

    public final LiveData<CharSequence> watchCommandOutput() {
        return commandOutput;
    }

    public final boolean isMyDeviceConnected() {
        try {
            AbsAdbConnectionManager manager = AdbConnectionManager.Companion.getInstance(ColorBlendr.Companion.getAppContext());
            return manager.isConnected();
        } catch (Exception e) {
            Log.e(TAG, "isMyDeviceConnected: ", e);
            return false;
        }
    }

    private final void dropConnection() {
        ThreadsKt.thread$default(false, false, (ClassLoader) null, "WifiAdbDrop", 0, new Function0() { // from class: com.drdisagree.colorblendr.utils.wifiadb.WifiAdbShell$$ExternalSyntheticLambda0
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke() {
                return WifiAdbShell.dropConnection$lambda$0();
            }
        }, 23, (Object) null);
    }

    static final Unit dropConnection$lambda$0() {
        try {
            AdbConnectionManager.Companion.getInstance(ColorBlendr.Companion.getAppContext()).disconnect();
        } catch (Throwable th) {
            Log.e(TAG, "dropConnection: ", th);
        }
        return Unit.INSTANCE;
    }

    public final boolean ensureConnected() {
        if (isMyDeviceConnected()) {
            return true;
        }
        ReentrantLock reentrantLock = connectLock;
        reentrantLock.lock();
        try {
            if (INSTANCE.isMyDeviceConnected()) {
                return true;
            }
            Log.i(TAG, "Wireless ADB not connected; reconnecting");
            final Ref.BooleanRef booleanRef = new Ref.BooleanRef();
            INSTANCE.autoConnectInternal(new ConnectionListener() { // from class: com.drdisagree.colorblendr.utils.wifiadb.WifiAdbShell$ensureConnected$1$1
                @Override // com.drdisagree.colorblendr.utils.wifiadb.WifiAdbShell.ConnectionListener
                public void onConnectionSuccess() {
                    booleanRef.element = true;
                }

                @Override // com.drdisagree.colorblendr.utils.wifiadb.WifiAdbShell.ConnectionListener
                public void onConnectionFailed() {
                }
            });
            Log.i(TAG, "Wireless ADB reconnect " + (booleanRef.element ? "succeeded" : "failed"));
            return booleanRef.element;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void clear() {
        executor.submit(new Runnable() { // from class: com.drdisagree.colorblendr.utils.wifiadb.WifiAdbShell$$ExternalSyntheticLambda6
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            @Override // java.lang.Runnable
            public final void run() {
                WifiAdbShell.clear$lambda$0();
            }
        });
        executor.shutdown();
    }

    static final void clear$lambda$0() {
        try {
            AdbStream adbStream = adbShellStream;
            if (adbStream != null) {
                adbStream.close();
            }
        } catch (Exception e) {
            Log.e(TAG, "Error closing adbShellStream", e);
        }
        try {
            AdbConnectionManager.Companion.getInstance(ColorBlendr.Companion.getAppContext()).close();
        } catch (Exception e2) {
            Log.e(TAG, "Error closing AdbConnectionManager", e2);
        }
    }

    public static /* synthetic */ void connect$default(WifiAdbShell wifiAdbShell, String str, int i, ConnectionListener connectionListener, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            connectionListener = null;
        }
        wifiAdbShell.connect(str, i, connectionListener);
    }

    public final void connect(final String ip, final int port, final ConnectionListener callback) {
        executor.submit(new Runnable() { // from class: com.drdisagree.colorblendr.utils.wifiadb.WifiAdbShell$$ExternalSyntheticLambda11
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            @Override // java.lang.Runnable
            public final void run() {
                WifiAdbShell.connect$lambda$0(ip, port, callback);
            }
        });
    }

    static final void connect$lambda$0(String $ip, int $port, ConnectionListener $callback) {
        String hostIpAddress;
        boolean connectionStatus;
        try {
            AbsAdbConnectionManager manager = AdbConnectionManager.Companion.getInstance(ColorBlendr.Companion.getAppContext());
            if ($ip == null) {
                try {
                    hostIpAddress = AndroidUtils.getHostIpAddress(ColorBlendr.Companion.getAppContext());
                    Intrinsics.checkNotNullExpressionValue(hostIpAddress, "getHostIpAddress(...)");
                } catch (Throwable th) {
                    Log.e(TAG, "connect: ", th);
                    connectionStatus = false;
                }
            } else {
                hostIpAddress = $ip;
            }
            connectionStatus = manager.connect(hostIpAddress, $port);
            if ($callback != null) {
                if (connectionStatus) {
                    $callback.onConnectionSuccess();
                } else {
                    $callback.onConnectionFailed();
                }
            }
        } catch (Throwable th2) {
            Log.e(TAG, "connect: ", th2);
            if ($callback != null) {
                $callback.onConnectionFailed();
            }
        }
    }

    public static /* synthetic */ void autoConnect$default(WifiAdbShell wifiAdbShell, ConnectionListener connectionListener, int i, Object obj) {
        if ((i & 1) != 0) {
            connectionListener = null;
        }
        wifiAdbShell.autoConnect(connectionListener);
    }

    public final void autoConnect(final ConnectionListener callback) {
        executor.submit(new Runnable() { // from class: com.drdisagree.colorblendr.utils.wifiadb.WifiAdbShell$$ExternalSyntheticLambda8
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            @Override // java.lang.Runnable
            public final void run() {
                WifiAdbShell.INSTANCE.autoConnectInternal(callback);
            }
        });
    }

    public final void disconnect() {
        executor.submit(new Runnable() { // from class: com.drdisagree.colorblendr.utils.wifiadb.WifiAdbShell$$ExternalSyntheticLambda2
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            @Override // java.lang.Runnable
            public final void run() {
                WifiAdbShell.disconnect$lambda$0();
            }
        });
    }

    static final void disconnect$lambda$0() {
        try {
            AbsAdbConnectionManager manager = AdbConnectionManager.Companion.getInstance(ColorBlendr.Companion.getAppContext());
            manager.disconnect();
        } catch (Throwable th) {
            Log.e(TAG, "disconnect: ", th);
        }
    }

    public final void getPairingAddress(final IpAddressListener callback) {
        executor.submit(new Runnable() { // from class: com.drdisagree.colorblendr.utils.wifiadb.WifiAdbShell$$ExternalSyntheticLambda3
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            @Override // java.lang.Runnable
            public final void run() {
                WifiAdbShell.getPairingAddress$lambda$0(callback);
            }
        });
    }

    static final void getPairingAddress$lambda$0(final IpAddressListener $callback) {
        final AtomicInteger atomicPort = new AtomicInteger(-1);
        final CountDownLatch resolveHostAndPort = new CountDownLatch(1);
        AdbMdns adbMdns = new AdbMdns(ColorBlendr.Companion.getAppContext(), "adb-tls-pairing", new AdbMdns.OnAdbDaemonDiscoveredListener() { // from class: com.drdisagree.colorblendr.utils.wifiadb.WifiAdbShell$$ExternalSyntheticLambda10
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final void onPortChanged(InetAddress inetAddress, int i) {
                WifiAdbShell.getPairingAddress$lambda$0$0(atomicPort, resolveHostAndPort, $callback, inetAddress, i);
            }
        });
        adbMdns.start();
        try {
            if (!resolveHostAndPort.await(3L, TimeUnit.MINUTES)) {
                if ($callback != null) {
                    $callback.onPortDetected(null, -1);
                }
                adbMdns.stop();
                return;
            }
        } catch (InterruptedException e) {
        } catch (Throwable th) {
            adbMdns.stop();
            throw th;
        }
        adbMdns.stop();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void getPairingAddress$lambda$0$0(AtomicInteger $atomicPort, CountDownLatch $resolveHostAndPort, IpAddressListener $callback, InetAddress abc, int port) {
        $atomicPort.set(port);
        $resolveHostAndPort.countDown();
        if ($callback != null) {
            $callback.onPortDetected(abc != null ? abc.getHostAddress() : null, port);
        }
    }

    public static /* synthetic */ void pair$default(WifiAdbShell wifiAdbShell, String str, int i, String str2, PairingListener pairingListener, ConnectionListener connectionListener, int i2, Object obj) {
        if ((i2 & 8) != 0) {
            pairingListener = null;
        }
        if ((i2 & 16) != 0) {
            connectionListener = null;
        }
        wifiAdbShell.pair(str, i, str2, pairingListener, connectionListener);
    }

    public final void pair(final String ip, final int port, final String pairingCode, final PairingListener pairingListener, final ConnectionListener connectionListener) {
        Intrinsics.checkNotNullParameter(pairingCode, AdbPairingNotificationWorker.PAIRING_CODE_KEY);
        executor.submit(new Runnable() { // from class: com.drdisagree.colorblendr.utils.wifiadb.WifiAdbShell$$ExternalSyntheticLambda9
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            @Override // java.lang.Runnable
            public final void run() {
                WifiAdbShell.pair$lambda$0(ip, port, pairingCode, pairingListener, connectionListener);
            }
        });
    }

    static final void pair$lambda$0(String $ip, int $port, String $pairingCode, PairingListener $pairingListener, ConnectionListener $connectionListener) {
        String hostIpAddress;
        try {
            INSTANCE.execute("kill-server");
            AbsAdbConnectionManager manager = AdbConnectionManager.Companion.getInstance(ColorBlendr.Companion.getAppContext());
            if ($ip == null) {
                hostIpAddress = AndroidUtils.getHostIpAddress(ColorBlendr.Companion.getAppContext());
                Intrinsics.checkNotNullExpressionValue(hostIpAddress, "getHostIpAddress(...)");
            } else {
                hostIpAddress = $ip;
            }
            boolean pairingStatus = manager.pair(hostIpAddress, $port, $pairingCode);
            if ($pairingListener != null) {
                if (pairingStatus) {
                    $pairingListener.onPairingSuccess();
                } else {
                    $pairingListener.onPairingFailed();
                }
            }
            INSTANCE.autoConnectInternal($connectionListener);
        } catch (Throwable th) {
            Log.e(TAG, "pair: ", th);
            if ($pairingListener != null) {
                $pairingListener.onPairingFailed();
            }
        }
    }

    static /* synthetic */ void autoConnectInternal$default(WifiAdbShell wifiAdbShell, ConnectionListener connectionListener, int i, Object obj) {
        if ((i & 1) != 0) {
            connectionListener = null;
        }
        wifiAdbShell.autoConnectInternal(connectionListener);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void autoConnectInternal(ConnectionListener callback) {
        try {
            AbsAdbConnectionManager manager = AdbConnectionManager.Companion.getInstance(ColorBlendr.Companion.getAppContext());
            boolean connected = false;
            try {
                connected = manager.autoConnect(ColorBlendr.Companion.getAppContext(), 5000L);
            } catch (AdbPairingRequiredException e) {
                if (callback != null) {
                    callback.onConnectionFailed();
                    return;
                }
                return;
            } catch (Throwable th) {
            }
            if (!connected) {
                connected = manager.connect(5555);
            }
            if (connected) {
                if (callback != null) {
                    callback.onConnectionSuccess();
                }
            } else if (callback != null) {
                callback.onConnectionFailed();
            }
        } catch (Throwable th2) {
            Log.e(TAG, "autoConnectInternal: ", th2);
            if (callback != null) {
                callback.onConnectionFailed();
            }
        }
    }

    /* JADX DEBUG: Finally have unexpected throw blocks count: 2, expect 1 */
    static final void outputGenerator$lambda$0() {
        try {
            AdbStream adbStream = adbShellStream;
            Intrinsics.checkNotNull(adbStream);
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(adbStream.openInputStream()));
            try {
                BufferedReader bufferedReader2 = bufferedReader;
                StringBuilder sb = new StringBuilder();
                while (true) {
                    String line = bufferedReader2.readLine();
                    if (line == null) {
                        Unit unit = Unit.INSTANCE;
                        CloseableKt.closeFinally(bufferedReader, (Throwable) null);
                        return;
                    } else {
                        if (clearEnabled) {
                            sb.delete(0, sb.length());
                            clearEnabled = false;
                        }
                        sb.append(line).append("\n");
                        commandOutput.postValue(sb);
                    }
                }
            } finally {
            }
        } catch (IOException e) {
            Log.e(TAG, "Error reading from adbShellStream", e);
        }
    }

    /* JADX DEBUG: Finally have unexpected throw blocks count: 2, expect 1 */
    static final void outputGeneratorOnlyNew$lambda$0() {
        try {
            AdbStream adbStream = adbShellStream;
            Intrinsics.checkNotNull(adbStream);
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(adbStream.openInputStream()));
            try {
                BufferedReader bufferedReader2 = bufferedReader;
                while (true) {
                    String line = bufferedReader2.readLine();
                    if (line == null) {
                        Unit unit = Unit.INSTANCE;
                        CloseableKt.closeFinally(bufferedReader, (Throwable) null);
                        return;
                    }
                    if (!clearEnabled) {
                        String string = line != null ? StringsKt.trim(line).toString() : null;
                        String str = string;
                        if (!(str == null || str.length() == 0)) {
                            commandOutput.postValue(string);
                        }
                    } else {
                        clearEnabled = false;
                    }
                }
            } finally {
            }
        } catch (IOException e) {
            Log.e(TAG, "Error reading from adbShellStream", e);
        }
    }

    public final void execute(final String command) {
        Intrinsics.checkNotNullParameter(command, "command");
        if (!isMyDeviceConnected()) {
            Log.e(TAG, "execute: Not connected to any device");
        } else {
            executor.submit(new Runnable() { // from class: com.drdisagree.colorblendr.utils.wifiadb.WifiAdbShell$$ExternalSyntheticLambda1
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                @Override // java.lang.Runnable
                public final void run() {
                    WifiAdbShell.execute$lambda$0(command);
                }
            });
        }
    }

    /* JADX DEBUG: Finally have unexpected throw blocks count: 2, expect 1 */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0016 A[Catch: Exception -> 0x008f, TryCatch #0 {Exception -> 0x008f, blocks: (B:3:0x0006, B:5:0x000b, B:8:0x0035, B:10:0x003d, B:11:0x003f, B:14:0x0084, B:19:0x008b, B:20:0x008e, B:7:0x0016, B:12:0x004a, B:17:0x0089), top: B:24:0x0006, inners: #1, #2 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    static final void execute$lambda$0(String $command) {
        try {
            if (adbShellStream != null) {
                AdbStream adbStream = adbShellStream;
                Intrinsics.checkNotNull(adbStream);
                if (adbStream.isClosed()) {
                    AbsAdbConnectionManager manager = AdbConnectionManager.Companion.getInstance(ColorBlendr.Companion.getAppContext());
                    adbShellStream = manager.openStream(1, new String[0]);
                    new Thread(outputGeneratorOnlyNew).start();
                }
            }
            if (Intrinsics.areEqual($command, "clear")) {
                clearEnabled = true;
            }
            AdbStream adbStream2 = adbShellStream;
            Intrinsics.checkNotNull(adbStream2);
            AdbOutputStream adbOutputStream = (Closeable) adbStream2.openOutputStream();
            try {
                AdbOutputStream adbOutputStream2 = adbOutputStream;
                Charset charset = StandardCharsets.UTF_8;
                Intrinsics.checkNotNullExpressionValue(charset, "UTF_8");
                byte[] bytes = ($command + "\n").getBytes(charset);
                Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
                adbOutputStream2.write(bytes);
                adbOutputStream2.flush();
                Charset charset2 = StandardCharsets.UTF_8;
                Intrinsics.checkNotNullExpressionValue(charset2, "UTF_8");
                byte[] bytes2 = "\n".getBytes(charset2);
                Intrinsics.checkNotNullExpressionValue(bytes2, "getBytes(...)");
                adbOutputStream2.write(bytes2);
                Unit unit = Unit.INSTANCE;
                CloseableKt.closeFinally(adbOutputStream, (Throwable) null);
            } finally {
            }
        } catch (Exception e) {
            Log.e(TAG, "Error executing command: " + $command, e);
        }
    }

    public final AdbCommandResult exec(final String command) throws ExecutionException, InterruptedException, TimeoutException {
        Intrinsics.checkNotNullParameter(command, "command");
        if (!ensureConnected()) {
            return new AdbCommandResult(false, "Device not connected");
        }
        final AtomicReference streamRef = new AtomicReference(null);
        Future future = execExecutor.submit(new Callable() { // from class: com.drdisagree.colorblendr.utils.wifiadb.WifiAdbShell$$ExternalSyntheticLambda13
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return WifiAdbShell.exec$lambda$0(command, streamRef);
            }
        });
        try {
            Object obj = future.get(EXEC_TIMEOUT_MS, TimeUnit.MILLISECONDS);
            Intrinsics.checkNotNull(obj);
            return (AdbCommandResult) obj;
        } catch (TimeoutException e) {
            Log.e(TAG, "exec: timed out: " + command);
            future.cancel(true);
            try {
                AdbStream adbStream = (AdbStream) streamRef.get();
                if (adbStream != null) {
                    adbStream.close();
                }
            } catch (Exception e2) {
            }
            dropConnection();
            return new AdbCommandResult(false, "Command timed out");
        } catch (Exception e3) {
            Log.e(TAG, "exec: " + command, e3);
            String message = e3.getMessage();
            if (message == null) {
                message = e3.getClass().getSimpleName();
            }
            Intrinsics.checkNotNull(message);
            return new AdbCommandResult(false, message);
        }
    }

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [349=4] */
    static final AdbCommandResult exec$lambda$0(String $command, AtomicReference $streamRef) {
        AdbStream stream;
        try {
            AbsAdbConnectionManager manager = AdbConnectionManager.Companion.getInstance(ColorBlendr.Companion.getAppContext());
            String destination = "shell:{ " + $command + "; } 2>&1; echo \"<<CB_EXIT:$?\"";
            stream = manager.openStream(destination);
            Intrinsics.checkNotNullExpressionValue(stream, "openStream(...)");
        } catch (Exception e) {
            e = e;
        }
        try {
            $streamRef.set(stream);
            AdbInputStream input = stream.openInputStream();
            StringBuilder builder = new StringBuilder();
            byte[] chunk = new byte[CommunityThemeCodec.MAX_PAYLOAD_BYTES];
            while (true) {
                try {
                    int read = input.read(chunk);
                    if (read != -1) {
                        Charset charset = StandardCharsets.UTF_8;
                        Intrinsics.checkNotNullExpressionValue(charset, "UTF_8");
                        builder.append(new String(chunk, 0, read, charset));
                        int markerIndex = builder.lastIndexOf(EXIT_MARKER);
                        if (markerIndex == -1 || builder.indexOf("\n", markerIndex) == -1) {
                        }
                    }
                } catch (IOException e2) {
                }
                try {
                    stream.close();
                } catch (Exception e3) {
                }
                String output = builder.toString();
                Intrinsics.checkNotNullExpressionValue(output, "toString(...)");
                int markerIndex2 = StringsKt.lastIndexOf$default(output, EXIT_MARKER, 0, false, 6, (Object) null);
                if (markerIndex2 == -1) {
                    INSTANCE.dropConnection();
                    return new AdbCommandResult(false, StringsKt.trim(output).toString());
                }
                String strSubstring = output.substring(markerIndex2 + 10);
                Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                Integer intOrNull = StringsKt.toIntOrNull(StringsKt.trim(strSubstring).toString());
                int code = intOrNull != null ? intOrNull.intValue() : -1;
                boolean z = code == 0;
                String strSubstring2 = output.substring(0, markerIndex2);
                Intrinsics.checkNotNullExpressionValue(strSubstring2, "substring(...)");
                return new AdbCommandResult(z, StringsKt.trim(strSubstring2).toString());
            }
        } catch (Exception e4) {
            e = e4;
            Log.e(TAG, "exec: " + $command, e);
            String message = e.getMessage();
            if (message == null) {
                message = e.getClass().getSimpleName();
            }
            Intrinsics.checkNotNull(message);
            return new AdbCommandResult(false, message);
        }
    }

    public final void executeWithObserver(final String command, final String contains, final Function1<? super String, Unit> function1) {
        Intrinsics.checkNotNullParameter(command, "command");
        Intrinsics.checkNotNullParameter(contains, "contains");
        Intrinsics.checkNotNullParameter(function1, "callback");
        final Handler mainHandler = new Handler(Looper.getMainLooper());
        mainHandler.post(new Runnable() { // from class: com.drdisagree.colorblendr.utils.wifiadb.WifiAdbShell$$ExternalSyntheticLambda7
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            @Override // java.lang.Runnable
            public final void run() {
                WifiAdbShell.executeWithObserver$lambda$0(mainHandler, command, contains, function1);
            }
        });
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [com.drdisagree.colorblendr.utils.wifiadb.WifiAdbShell$executeWithObserver$1$tempObserver$1] */
    static final void executeWithObserver$lambda$0(final Handler $mainHandler, final String $command, final String $contains, final Function1 $callback) {
        final ?? r0 = new Observer<CharSequence>() { // from class: com.drdisagree.colorblendr.utils.wifiadb.WifiAdbShell$executeWithObserver$1$tempObserver$1
            /* JADX DEBUG: Method merged with bridge method: onChanged(Ljava/lang/Object;)V */
            public void onChanged(CharSequence value) {
                if (value != null) {
                    String str = $command;
                    String str2 = $contains;
                    Handler handler = $mainHandler;
                    Function1<String, Unit> function1 = $callback;
                    String string = StringsKt.trim(StringsKt.replace$default(new Regex("\\S+:/ \\$").replace(value.toString(), ""), str, "", false, 4, (Object) null)).toString();
                    if (StringsKt.contains$default(string, str2, false, 2, (Object) null)) {
                        handler.removeCallbacksAndMessages(null);
                        WifiAdbShell.commandOutput.removeObserver(this);
                        function1.invoke(string);
                    }
                }
            }
        };
        commandOutput.observeForever((Observer) r0);
        $mainHandler.postDelayed(new Runnable() { // from class: com.drdisagree.colorblendr.utils.wifiadb.WifiAdbShell$$ExternalSyntheticLambda12
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            @Override // java.lang.Runnable
            public final void run() {
                WifiAdbShell.executeWithObserver$lambda$0$0(r0, $callback);
            }
        }, 500L);
        INSTANCE.execute($command);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void executeWithObserver$lambda$0$0(WifiAdbShell$executeWithObserver$1$tempObserver$1 $tempObserver, Function1 $callback) {
        commandOutput.removeObserver($tempObserver);
        Log.d(TAG, "executeWithObserver: timed out, observer removed");
        $callback.invoke("");
    }
}
