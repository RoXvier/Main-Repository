package com.drdisagree.colorblendr.service;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.app.Service;
import android.app.WallpaperColors;
import android.app.WallpaperManager;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.Configuration;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.RemoteException;
import android.util.Log;
import androidx.core.app.NotificationCompat;
import com.drdisagree.colorblendr.BuildConfig;
import com.drdisagree.colorblendr.ColorBlendr;
import com.drdisagree.colorblendr.R;
import com.drdisagree.colorblendr.data.common.Utilities;
import com.drdisagree.colorblendr.data.domain.AppEvents;
import com.drdisagree.colorblendr.data.domain.AppScope;
import com.drdisagree.colorblendr.provider.RootConnectionProvider;
import com.drdisagree.colorblendr.provider.ShizukuConnectionProvider;
import com.drdisagree.colorblendr.utils.colors.ColorUtil;
import com.drdisagree.colorblendr.utils.shizuku.ShizukuUtil;
import com.drdisagree.colorblendr.utils.wallpaper.WallpaperColorUtil;
import java.util.Timer;
import java.util.TimerTask;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineStart;

/* compiled from: AutoStartService.kt */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u0000 %2\u00020\u0001:\u0001%B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\b\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\b\u0010\f\u001a\u00020\rH\u0016J\"\u0010\u000e\u001a\u00020\u000f2\b\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0016J\b\u0010\u0012\u001a\u00020\rH\u0016J\b\u0010\u0013\u001a\u00020\rH\u0002J\b\u0010\u0014\u001a\u00020\rH\u0002J\b\u0010\u0015\u001a\u00020\rH\u0002J\b\u0010\u0016\u001a\u00020\rH\u0002J\b\u0010\u0017\u001a\u00020\rH\u0002J\b\u0010\u0018\u001a\u00020\rH\u0002J\u0006\u0010#\u001a\u00020\rJ\u0006\u0010$\u001a\u00020\rR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001aX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u001c\u001a\u00020\u000fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006&"}, d2 = {"Lcom/drdisagree/colorblendr/service/AutoStartService;", "Landroid/app/Service;", "<init>", "()V", "notificationManager", "Landroid/app/NotificationManager;", "wallpaperColorsListener", "Landroid/app/WallpaperManager$OnColorsChangedListener;", "onBind", "Landroid/os/IBinder;", "intent", "Landroid/content/Intent;", "onCreate", "", "onStartCommand", "", "flags", "startId", "onDestroy", "registerSystemServices", "createNotificationChannel", "showNotification", "registerReceivers", "setupSystemUIRestartListener", "initSystemUIRestartListener", "testBackgroundService", "", "isTestingService", "counter", "getCounter", "()I", "setCounter", "(I)V", "timer", "Ljava/util/Timer;", "startTimer", "stopTimer", "Companion", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes18.dex */
public final class AutoStartService extends Service {
    private static final String ACTION_FOO;
    private static final String ACTION_REFRESH_PALETTE = "colorblendr.enhanced.REFRESH_PALETTE";
    private static final String EXTRA_PARAM_A;
    private static final String NOTIFICATION_CHANNEL_ID = "Background Service";
    private static final int NOTIFICATION_ID = 1;
    private static boolean isRunning;
    private static final String packageName;
    private int counter;
    private final boolean isTestingService;
    private NotificationManager notificationManager;
    private final boolean testBackgroundService;
    private Timer timer;
    private final WallpaperManager.OnColorsChangedListener wallpaperColorsListener = new WallpaperManager.OnColorsChangedListener() { // from class: com.drdisagree.colorblendr.service.AutoStartService$$ExternalSyntheticLambda2
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        @Override // android.app.WallpaperManager.OnColorsChangedListener
        public final void onColorsChanged(WallpaperColors wallpaperColors, int i) {
            AutoStartService.wallpaperColorsListener$lambda$0(this.f$0, wallpaperColors, i);
        }
    };
    public static final Companion Companion = new Companion(null);
    public static final int $stable = 8;
    private static final String TAG = "AutoStartService";
    private static final Lazy<BroadcastListener> myReceiver$delegate = LazyKt.lazy(new Function0() { // from class: com.drdisagree.colorblendr.service.AutoStartService$$ExternalSyntheticLambda1
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke() {
            return AutoStartService.myReceiver_delegate$lambda$0();
        }
    });
    private static final String TEST_TAG = "AutoStartService_TEST";

    public AutoStartService() {
        this.isTestingService = BuildConfig.DEBUG && this.testBackgroundService;
    }

    static final void wallpaperColorsListener$lambda$0(AutoStartService this$0, WallpaperColors wallpaperColors, int which) {
        if ((which & 1) == 0) {
            return;
        }
        Companion.getMyReceiver().requestWallpaperRefresh(this$0, true);
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        Intrinsics.checkNotNullParameter(intent, "intent");
        return null;
    }

    @Override // android.app.Service
    public void onCreate() {
        Object obj;
        super.onCreate();
        isRunning = true;
        registerSystemServices();
        createNotificationChannel();
        showNotification();
        registerReceivers();
        try {
            Result.Companion companion = Result.Companion;
            AutoStartService autoStartService = this;
            WallpaperManager.getInstance(autoStartService).addOnColorsChangedListener(autoStartService.wallpaperColorsListener, new Handler(Looper.getMainLooper()));
            obj = Result.constructor-impl(Unit.INSTANCE);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.Companion;
            obj = Result.constructor-impl(ResultKt.createFailure(th));
        }
        Throwable th2 = Result.exceptionOrNull-impl(obj);
        if (th2 != null) {
            Log.w(TAG, "Wallpaper color listener unavailable", th2);
        }
        if (!BroadcastListener.Companion.isLastConfigInitialized()) {
            BroadcastListener.Companion.setLastConfig(new Configuration(getResources().getConfiguration()));
        }
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int flags, int startId) {
        super.onStartCommand(intent, flags, startId);
        setupSystemUIRestartListener();
        if (Intrinsics.areEqual(intent != null ? intent.getAction() : null, ACTION_REFRESH_PALETTE)) {
            BuildersKt.launch$default(AppScope.INSTANCE, (CoroutineContext) null, (CoroutineStart) null, new AnonymousClass1(null), 3, (Object) null);
        } else {
            Companion.requestWallpaperRefresh(this);
        }
        if (this.isTestingService) {
            startTimer();
            return 1;
        }
        return 1;
    }

    /* compiled from: AutoStartService.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 3, 0}, xi = 1328)
    @DebugMetadata(c = "com.drdisagree.colorblendr.service.AutoStartService$onStartCommand$1", f = "AutoStartService.kt", i = {}, l = {78}, m = "invokeSuspend", n = {}, nl = {-1}, s = {}, v = 2)
    /* renamed from: com.drdisagree.colorblendr.service.AutoStartService$onStartCommand$1, reason: invalid class name */
    static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
        }

        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return AutoStartService.this.new AnonymousClass1(continuation);
        }

        /* JADX DEBUG: Method merged with bridge method: invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; */
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return create(coroutineScope, continuation).invokeSuspend(Unit.INSTANCE);
        }

        public final Object invokeSuspend(Object $result) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    WallpaperColorUtil wallpaperColorUtil = WallpaperColorUtil.INSTANCE;
                    Context applicationContext = AutoStartService.this.getApplicationContext();
                    Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
                    this.label = 1;
                    if (WallpaperColorUtil.refresh$default(wallpaperColorUtil, applicationContext, true, false, (Continuation) this, 4, null) == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    break;
                case 1:
                    ResultKt.throwOnFailure($result);
                    break;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            return Unit.INSTANCE;
        }
    }

    @Override // android.app.Service
    public void onDestroy() {
        super.onDestroy();
        isRunning = false;
        Companion.getMyReceiver().cancelPendingRefresh();
        Log.i(TAG, "onDestroy: Service is destroyed :(");
        try {
            unregisterReceiver(Companion.getMyReceiver());
        } catch (Exception e) {
        }
        try {
            Result.Companion companion = Result.Companion;
            AutoStartService autoStartService = this;
            WallpaperManager.getInstance(autoStartService).removeOnColorsChangedListener(autoStartService.wallpaperColorsListener);
            Result.constructor-impl(Unit.INSTANCE);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.Companion;
            Result.constructor-impl(ResultKt.createFailure(th));
        }
        Intent broadcastIntent = new Intent(this, (Class<?>) RestartBroadcastReceiver.class);
        sendBroadcast(broadcastIntent);
        if (this.isTestingService) {
            stopTimer();
        }
    }

    private final void registerSystemServices() {
        if (this.notificationManager == null) {
            this.notificationManager = (NotificationManager) getSystemService(NotificationManager.class);
        }
    }

    private final void createNotificationChannel() {
        NotificationChannel channel = new NotificationChannel(NOTIFICATION_CHANNEL_ID, getString(R.string.background_service_notification_channel_title), 3);
        channel.setDescription(getString(R.string.background_service_notification_channel_text));
        NotificationManager notificationManager = this.notificationManager;
        Intrinsics.checkNotNull(notificationManager);
        notificationManager.createNotificationChannel(channel);
    }

    private final void showNotification() {
        Intent notificationIntent = new Intent();
        notificationIntent.setAction("android.settings.CHANNEL_NOTIFICATION_SETTINGS");
        notificationIntent.addFlags(268435456);
        notificationIntent.putExtra("android.provider.extra.APP_PACKAGE", getPackageName());
        notificationIntent.putExtra("android.provider.extra.CHANNEL_ID", NOTIFICATION_CHANNEL_ID);
        PendingIntent pendingIntent = PendingIntent.getActivity(this, 0, notificationIntent, 67108864);
        Notification notification = new NotificationCompat.Builder(this, NOTIFICATION_CHANNEL_ID).setOngoing(true).setSmallIcon(R.drawable.ic_launcher_notification).setContentTitle(getString(R.string.background_service_notification_title)).setContentText(getString(R.string.background_service_notification_text)).setContentIntent(pendingIntent).addAction(0, getString(R.string.wallpaper_refresh), PendingIntent.getService(this, 1, new Intent(this, (Class<?>) AutoStartService.class).setAction(ACTION_REFRESH_PALETTE), 201326592)).setSound((Uri) null, 5).setColor(ColorUtil.INSTANCE.getAccentColor(this)).build();
        Intrinsics.checkNotNullExpressionValue(notification, "build(...)");
        if (Build.VERSION.SDK_INT >= 34) {
            startForeground(1, notification, 1073741824);
        } else {
            startForeground(1, notification);
        }
    }

    private final void registerReceivers() {
        IntentFilter intentFilterWithoutScheme = new IntentFilter();
        intentFilterWithoutScheme.addAction("android.intent.action.WALLPAPER_CHANGED");
        intentFilterWithoutScheme.addAction("android.intent.action.USER_FOREGROUND");
        intentFilterWithoutScheme.addAction("android.intent.action.CONFIGURATION_CHANGED");
        intentFilterWithoutScheme.addAction("android.intent.action.SCREEN_ON");
        intentFilterWithoutScheme.addAction("android.intent.action.SCREEN_OFF");
        intentFilterWithoutScheme.addAction("android.intent.action.MY_PACKAGE_REPLACED");
        intentFilterWithoutScheme.addAction("android.intent.action.PACKAGE_ADDED");
        intentFilterWithoutScheme.addAction("android.intent.action.PACKAGE_REMOVED");
        intentFilterWithoutScheme.addAction("android.intent.action.PACKAGE_REPLACED");
        IntentFilter intentFilterWithScheme = new IntentFilter();
        intentFilterWithScheme.addAction("android.intent.action.PACKAGE_ADDED");
        intentFilterWithScheme.addAction("android.intent.action.PACKAGE_REMOVED");
        intentFilterWithScheme.addAction("android.intent.action.PACKAGE_REPLACED");
        intentFilterWithScheme.addDataScheme("package");
        registerReceiver(Companion.getMyReceiver(), intentFilterWithoutScheme);
        registerReceiver(Companion.getMyReceiver(), intentFilterWithScheme);
    }

    private final void setupSystemUIRestartListener() {
        if (Utilities.INSTANCE.isRootMode() && RootConnectionProvider.Companion.isNotConnected()) {
            RootConnectionProvider.Companion.builder().onSuccess(new Function0() { // from class: com.drdisagree.colorblendr.service.AutoStartService$$ExternalSyntheticLambda0
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke() {
                    return AutoStartService.setupSystemUIRestartListener$lambda$0(this.f$0);
                }
            }).run();
            return;
        }
        if (Utilities.INSTANCE.isShizukuMode() && ShizukuConnectionProvider.INSTANCE.isNotConnected() && ShizukuUtil.INSTANCE.isShizukuAvailable() && ShizukuUtil.INSTANCE.hasShizukuPermission()) {
            ShizukuConnectionProvider.INSTANCE.bind();
        } else if (Utilities.INSTANCE.isRootMode()) {
            initSystemUIRestartListener();
        }
    }

    static final Unit setupSystemUIRestartListener$lambda$0(AutoStartService this$0) {
        this$0.initSystemUIRestartListener();
        return Unit.INSTANCE;
    }

    private final void initSystemUIRestartListener() {
        try {
            IRootConnection rootConnection = ColorBlendr.Companion.getRootConnection();
            if (rootConnection != null) {
                rootConnection.setSystemUIRestartListener();
            }
        } catch (RemoteException e) {
            Log.e(TAG, "Failed to set SystemUI restart listener", e);
        }
    }

    public final int getCounter() {
        return this.counter;
    }

    public final void setCounter(int i) {
        this.counter = i;
    }

    public final void startTimer() {
        this.timer = new Timer();
        Timer timer = this.timer;
        Intrinsics.checkNotNull(timer);
        timer.schedule(new TimerTask() { // from class: com.drdisagree.colorblendr.service.AutoStartService.startTimer.1
            @Override // java.util.TimerTask, java.lang.Runnable
            public void run() {
                String str = AutoStartService.TEST_TAG;
                int counter = AutoStartService.this.getCounter();
                AutoStartService.this.setCounter(counter + 1);
                Log.i(str, "Timer is running " + counter);
                AutoStartService.Companion.broadcastActionTest(String.valueOf(AutoStartService.this.getCounter()));
            }
        }, 1000L, 1000L);
    }

    public final void stopTimer() {
        if (this.timer != null) {
            Timer timer = this.timer;
            Intrinsics.checkNotNull(timer);
            timer.cancel();
            this.timer = null;
        }
    }

    /* compiled from: AutoStartService.kt */
    @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\u0010\u0010\u001f\u001a\u00020\u00132\b\u0010 \u001a\u0004\u0018\u00010\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u001b\u0010\f\u001a\u00020\r8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0016\u001a\u00020\b8F¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0005X\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u001a\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u0011\u0010\u001d\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001c¨\u0006!"}, d2 = {"Lcom/drdisagree/colorblendr/service/AutoStartService$Companion;", "", "<init>", "()V", "ACTION_REFRESH_PALETTE", "", "TAG", "isRunning", "", "NOTIFICATION_ID", "", "NOTIFICATION_CHANNEL_ID", "myReceiver", "Lcom/drdisagree/colorblendr/service/BroadcastListener;", "getMyReceiver", "()Lcom/drdisagree/colorblendr/service/BroadcastListener;", "myReceiver$delegate", "Lkotlin/Lazy;", "requestWallpaperRefresh", "", "context", "Landroid/content/Context;", "isServiceNotRunning", "()Z", "TEST_TAG", "packageName", "ACTION_FOO", "getACTION_FOO", "()Ljava/lang/String;", "EXTRA_PARAM_A", "getEXTRA_PARAM_A", "broadcastActionTest", "param", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        /* JADX DEBUG: Can't inline method, not implemented redirect type for insn: 0x0000: CONSTRUCTOR  A[MD:():void (m)] call: com.drdisagree.colorblendr.service.AutoStartService.Companion.<init>():void type: THIS */
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final BroadcastListener getMyReceiver() {
            return (BroadcastListener) AutoStartService.myReceiver$delegate.getValue();
        }

        public final void requestWallpaperRefresh(Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            BroadcastListener.requestWallpaperRefresh$default(getMyReceiver(), context, false, 2, null);
        }

        public final boolean isServiceNotRunning() {
            return !AutoStartService.isRunning;
        }

        public final String getACTION_FOO() {
            return AutoStartService.ACTION_FOO;
        }

        public final String getEXTRA_PARAM_A() {
            return AutoStartService.EXTRA_PARAM_A;
        }

        public final void broadcastActionTest(String param) {
            AppEvents.INSTANCE.emit(getACTION_FOO() + ":" + param);
        }
    }

    static {
        String packageName2 = ColorBlendr.Companion.getAppContext().getPackageName();
        Intrinsics.checkNotNullExpressionValue(packageName2, "getPackageName(...)");
        packageName = packageName2;
        ACTION_FOO = packageName + ".FOO";
        EXTRA_PARAM_A = packageName + ".PARAM_A";
    }

    /* JADX DEBUG: Can't inline method, not implemented redirect type for insn: 0x0002: CONSTRUCTOR  A[MD:():void (m)] (LINE:260) call: com.drdisagree.colorblendr.service.BroadcastListener.<init>():void type: CONSTRUCTOR */
    static final BroadcastListener myReceiver_delegate$lambda$0() {
        return new BroadcastListener();
    }
}
