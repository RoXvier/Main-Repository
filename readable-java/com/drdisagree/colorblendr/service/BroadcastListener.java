package com.drdisagree.colorblendr.service;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.PowerManager;
import android.util.Log;
import com.drdisagree.colorblendr.data.common.Utilities;
import com.drdisagree.colorblendr.data.domain.AppEvents;
import com.drdisagree.colorblendr.data.domain.PreviewController;
import com.drdisagree.colorblendr.provider.RootConnectionProvider;
import com.drdisagree.colorblendr.service.BroadcastListener;
import com.drdisagree.colorblendr.utils.app.AppUtil;
import com.drdisagree.colorblendr.utils.community.CommunityTextRules;
import com.drdisagree.colorblendr.utils.fabricated.FabricatedUtil;
import com.drdisagree.colorblendr.utils.manager.OverlayManager;
import com.drdisagree.colorblendr.utils.wallpaper.WallpaperColorUtil;
import com.drdisagree.colorblendr.utils.wallpaper.WallpaperShortcuts;
import java.util.HashMap;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.Duration;
import kotlin.time.DurationKt;
import kotlin.time.DurationUnit;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.DelayKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.Job;

/* compiled from: BroadcastListener.kt */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\b\u0007\u0018\u0000 &2\u00020\u0001:\u0001&B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0016\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0082@¢\u0006\u0002\u0010\u0014J\u0018\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\b\b\u0002\u0010\u0016\u001a\u00020\u0017J\u0006\u0010\u0018\u001a\u00020\u000eJ\u0016\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0012H\u0082@¢\u0006\u0002\u0010\u001aJ\u0016\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0012H\u0082@¢\u0006\u0002\u0010\u001aJ\u0016\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0012H\u0082@¢\u0006\u0002\u0010\u001aJ,\u0010\u001d\u001a\u00020\u000e2\u001c\u0010\u001e\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000e0 \u0012\u0006\u0012\u0004\u0018\u00010!0\u001fH\u0082@¢\u0006\u0002\u0010\"J\u0012\u0010#\u001a\u00020\u000e2\b\b\u0002\u0010$\u001a\u00020\u0017H\u0002J\b\u0010%\u001a\u00020\u000eH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\b\u0018\u00010\u000bR\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006'"}, d2 = {"Lcom/drdisagree/colorblendr/service/BroadcastListener;", "Landroid/content/BroadcastReceiver;", "<init>", "()V", "handler", "Landroid/os/Handler;", "sleepRunnable", "Ljava/lang/Runnable;", "coroutineScope", "Lkotlinx/coroutines/CoroutineScope;", "screenOffWakeLock", "Landroid/os/PowerManager$WakeLock;", "Landroid/os/PowerManager;", "onReceive", "", "context", "Landroid/content/Context;", "intent", "Landroid/content/Intent;", "handleBootCompleted", "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "requestWallpaperRefresh", "verifyAfterDelay", "", "cancelPendingRefresh", "handlePackageAdded", "(Landroid/content/Intent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "handlePackageRemoved", "handlePackageReplaced", "validateRootAndUpdateColors", "method", "Lkotlin/Function1;", "Lkotlin/coroutines/Continuation;", "", "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "updateAllColors", "force", "releaseScreenOffWakeLock", "Companion", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes18.dex */
public final class BroadcastListener extends BroadcastReceiver {
    private static final String SCREEN_OFF_WAKE_LOCK_TAG = "ColorBlendr:ScreenOffUpdate";
    private static final long SCREEN_OFF_WAKE_LOCK_TIMEOUT = 30000;
    private static Job applyJob;
    public static Configuration lastConfig;
    private static boolean requiresUpdate;
    private static boolean verifyWallpaperAfterDelay;
    private static Job wallpaperRefreshJob;
    private PowerManager.WakeLock screenOffWakeLock;
    private Runnable sleepRunnable;
    public static final Companion Companion = new Companion(null);
    public static final int $stable = 8;
    private static final String TAG = "BroadcastListener";
    private static long cooldownTime = 5000;
    private final Handler handler = new Handler(Looper.getMainLooper());
    private final CoroutineScope coroutineScope = CoroutineScopeKt.CoroutineScope(Dispatchers.getMain());

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [60=5, 61=4, 62=4] */
    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        PowerManager.WakeLock wakeLockNewWakeLock;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(intent, "intent");
        Log.d(TAG, "Received intent: " + intent.getAction());
        if (!Companion.isLastConfigInitialized()) {
            Companion.setLastConfig(new Configuration(context.getResources().getConfiguration()));
        }
        if (Intrinsics.areEqual(intent.getAction(), "android.intent.action.SCREEN_OFF") && Utilities.INSTANCE.screenOffColorUpdateEnabled()) {
            Runnable runnable = this.sleepRunnable;
            if (runnable != null) {
                this.handler.removeCallbacks(runnable);
            }
            releaseScreenOffWakeLock();
            PowerManager powerManager = (PowerManager) context.getSystemService(PowerManager.class);
            if (powerManager == null || (wakeLockNewWakeLock = powerManager.newWakeLock(1, SCREEN_OFF_WAKE_LOCK_TAG)) == null) {
                wakeLockNewWakeLock = null;
            } else {
                wakeLockNewWakeLock.acquire(SCREEN_OFF_WAKE_LOCK_TIMEOUT);
            }
            this.screenOffWakeLock = wakeLockNewWakeLock;
        }
        BuildersKt.launch$default(CoroutineScopeKt.CoroutineScope(Dispatchers.getMain()), (CoroutineContext) null, (CoroutineStart) null, new AnonymousClass3(intent, this, context, null), 3, (Object) null);
    }

    /* compiled from: BroadcastListener.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 3, 0}, xi = 1328)
    @DebugMetadata(c = "com.drdisagree.colorblendr.service.BroadcastListener$onReceive$3", f = "BroadcastListener.kt", i = {2, 2, 2, 3, 3, 3}, l = {71, 106, 113, 116, 123, 127, 131}, m = "invokeSuspend", n = {"newConfig", "lastUiMode", "newUiMode", "newConfig", "lastUiMode", "newUiMode"}, nl = {76, 108, 116, 119, 127, 131, 135}, s = {"L$0", "I$0", "I$1", "L$0", "I$0", "I$1"}, v = 2)
    /* renamed from: com.drdisagree.colorblendr.service.BroadcastListener$onReceive$3, reason: invalid class name */
    static final class AnonymousClass3 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ Context $context;
        final /* synthetic */ Intent $intent;
        int I$0;
        int I$1;
        Object L$0;
        int label;
        final /* synthetic */ BroadcastListener this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass3(Intent intent, BroadcastListener broadcastListener, Context context, Continuation<? super AnonymousClass3> continuation) {
            super(2, continuation);
            this.$intent = intent;
            this.this$0 = broadcastListener;
            this.$context = context;
        }

        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass3(this.$intent, this.this$0, this.$context, continuation);
        }

        /* JADX DEBUG: Method merged with bridge method: invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; */
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return create(coroutineScope, continuation).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [65=8, 66=8] */
        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
        /* JADX WARN: Removed duplicated region for block: B:111:0x0222 A[ADDED_TO_REGION, REMOVE] */
        /* JADX WARN: Removed duplicated region for block: B:114:0x0226  */
        /* JADX WARN: Removed duplicated region for block: B:49:0x00f4  */
        /* JADX WARN: Removed duplicated region for block: B:55:0x012b A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:56:0x012c  */
        /* JADX WARN: Removed duplicated region for block: B:79:0x0195  */
        /* JADX WARN: Removed duplicated region for block: B:83:0x01a6  */
        /* JADX WARN: Removed duplicated region for block: B:95:0x01f8  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object invokeSuspend(Object $result) {
            Configuration newConfig;
            int lastUiMode;
            int newUiMode;
            int lastUiMode2;
            Configuration newConfig2;
            int lastUiMode3;
            int newUiMode2;
            int newUiMode3;
            Configuration newConfig3;
            String action;
            Uri data;
            String schemeSpecificPart;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            boolean packageChanged = true;
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    String action2 = this.$intent.getAction();
                    if (action2 != null) {
                        switch (action2.hashCode()) {
                            case -2128145023:
                                if (action2.equals("android.intent.action.SCREEN_OFF") && Utilities.INSTANCE.screenOffColorUpdateEnabled()) {
                                    final PowerManager.WakeLock wakeLock = this.this$0.screenOffWakeLock;
                                    BroadcastListener broadcastListener = this.this$0;
                                    final BroadcastListener broadcastListener2 = this.this$0;
                                    final Context context = this.$context;
                                    broadcastListener.sleepRunnable = new Runnable() { // from class: com.drdisagree.colorblendr.service.BroadcastListener$onReceive$3$$ExternalSyntheticLambda0
                                        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                                        @Override // java.lang.Runnable
                                        public final void run() {
                                            BroadcastListener.AnonymousClass3.invokeSuspend$lambda$0(broadcastListener2, context, wakeLock);
                                        }
                                    };
                                    Handler handler = this.this$0.handler;
                                    Runnable runnable = this.this$0.sleepRunnable;
                                    Intrinsics.checkNotNull(runnable);
                                    handler.postDelayed(runnable, 15000L);
                                    break;
                                }
                                break;
                            case -1787487905:
                                if (action2.equals("android.intent.action.QUICKBOOT_POWERON")) {
                                    this.label = 1;
                                    if (this.this$0.handleBootCompleted(this.$context, (Continuation) this) == coroutine_suspended) {
                                        return coroutine_suspended;
                                    }
                                }
                                break;
                            case -1645270254:
                                if (action2.equals("android.intent.action.WALLPAPER_CHANGED")) {
                                    this.this$0.requestWallpaperRefresh(this.$context, true);
                                    break;
                                }
                                break;
                            case -1454123155:
                                if (action2.equals("android.intent.action.SCREEN_ON")) {
                                    Runnable runnable2 = this.this$0.sleepRunnable;
                                    if (runnable2 != null) {
                                        BroadcastListener broadcastListener3 = this.this$0;
                                        broadcastListener3.handler.removeCallbacks(runnable2);
                                        broadcastListener3.sleepRunnable = null;
                                    }
                                    this.this$0.releaseScreenOffWakeLock();
                                    BroadcastListener.requestWallpaperRefresh$default(this.this$0, this.$context, false, 2, null);
                                    break;
                                }
                                break;
                            case -905063602:
                                if (action2.equals("android.intent.action.LOCKED_BOOT_COMPLETED")) {
                                }
                                break;
                            case -810471698:
                                if (action2.equals("android.intent.action.PACKAGE_REPLACED")) {
                                    this.label = 7;
                                    if (this.this$0.handlePackageReplaced(this.$intent, (Continuation) this) == coroutine_suspended) {
                                        return coroutine_suspended;
                                    }
                                }
                                break;
                            case 158859398:
                                if (action2.equals("android.intent.action.CONFIGURATION_CHANGED")) {
                                    Duration.Companion companion = Duration.Companion;
                                    this.label = 2;
                                    if (DelayKt.delay-VtjQ1oo(DurationKt.toDuration(1000, DurationUnit.MILLISECONDS), (Continuation) this) == coroutine_suspended) {
                                        return coroutine_suspended;
                                    }
                                    newConfig = new Configuration(this.$context.getResources().getConfiguration());
                                    lastUiMode = BroadcastListener.Companion.getLastConfig().uiMode & 48;
                                    newUiMode = newConfig.uiMode & 48;
                                    if (lastUiMode != newUiMode) {
                                        this.L$0 = newConfig;
                                        this.I$0 = lastUiMode;
                                        this.I$1 = newUiMode;
                                        this.label = 3;
                                        if (this.this$0.validateRootAndUpdateColors(new C00023(this.this$0, null), (Continuation) this) == coroutine_suspended) {
                                            return coroutine_suspended;
                                        }
                                        lastUiMode2 = lastUiMode;
                                        newConfig2 = newConfig;
                                        lastUiMode3 = newUiMode;
                                        this.L$0 = newConfig2;
                                        this.I$0 = lastUiMode2;
                                        this.I$1 = lastUiMode3;
                                        this.label = 4;
                                        if (WallpaperShortcuts.INSTANCE.update(this.$context, (Continuation) this) != coroutine_suspended) {
                                            return coroutine_suspended;
                                        }
                                        newUiMode2 = lastUiMode3;
                                        newUiMode3 = lastUiMode2;
                                        newConfig3 = newConfig2;
                                        newConfig = newConfig3;
                                    }
                                    BroadcastListener.Companion.setLastConfig(newConfig);
                                    break;
                                }
                                break;
                            case 525384130:
                                if (action2.equals("android.intent.action.PACKAGE_REMOVED")) {
                                    this.label = 6;
                                    if (this.this$0.handlePackageRemoved(this.$intent, (Continuation) this) == coroutine_suspended) {
                                        return coroutine_suspended;
                                    }
                                }
                                break;
                            case 735264466:
                                if (action2.equals("android.intent.action.USER_FOREGROUND")) {
                                }
                                break;
                            case 798292259:
                                if (action2.equals("android.intent.action.BOOT_COMPLETED")) {
                                }
                                break;
                            case 1544582882:
                                if (action2.equals("android.intent.action.PACKAGE_ADDED")) {
                                    this.label = 5;
                                    if (this.this$0.handlePackageAdded(this.$intent, (Continuation) this) == coroutine_suspended) {
                                        return coroutine_suspended;
                                    }
                                }
                                break;
                            case 1737074039:
                                if (action2.equals("android.intent.action.MY_PACKAGE_REPLACED")) {
                                }
                                break;
                        }
                    }
                    action = this.$intent.getAction();
                    if (action != null) {
                        switch (action.hashCode()) {
                            case -810471698:
                                if (!action.equals("android.intent.action.PACKAGE_REPLACED")) {
                                    packageChanged = false;
                                }
                                break;
                            case 525384130:
                                if (!action.equals("android.intent.action.PACKAGE_REMOVED") || this.$intent.getBooleanExtra("android.intent.extra.REPLACING", false)) {
                                    packageChanged = false;
                                    break;
                                }
                                break;
                            case 1544582882:
                                if (!action.equals("android.intent.action.PACKAGE_ADDED")) {
                                }
                                break;
                        }
                    }
                    if (packageChanged && (data = this.$intent.getData()) != null && (schemeSpecificPart = data.getSchemeSpecificPart()) != null) {
                        AppEvents.INSTANCE.emitPackageChanged(schemeSpecificPart);
                    }
                    return Unit.INSTANCE;
                case 1:
                    ResultKt.throwOnFailure($result);
                    action = this.$intent.getAction();
                    if (action != null) {
                    }
                    if (packageChanged) {
                        AppEvents.INSTANCE.emitPackageChanged(schemeSpecificPart);
                        break;
                    }
                    return Unit.INSTANCE;
                case 2:
                    ResultKt.throwOnFailure($result);
                    newConfig = new Configuration(this.$context.getResources().getConfiguration());
                    lastUiMode = BroadcastListener.Companion.getLastConfig().uiMode & 48;
                    newUiMode = newConfig.uiMode & 48;
                    if (lastUiMode != newUiMode) {
                    }
                    BroadcastListener.Companion.setLastConfig(newConfig);
                    action = this.$intent.getAction();
                    if (action != null) {
                    }
                    if (packageChanged) {
                    }
                    return Unit.INSTANCE;
                case 3:
                    lastUiMode3 = this.I$1;
                    lastUiMode2 = this.I$0;
                    newConfig2 = (Configuration) this.L$0;
                    ResultKt.throwOnFailure($result);
                    this.L$0 = newConfig2;
                    this.I$0 = lastUiMode2;
                    this.I$1 = lastUiMode3;
                    this.label = 4;
                    if (WallpaperShortcuts.INSTANCE.update(this.$context, (Continuation) this) != coroutine_suspended) {
                    }
                    break;
                case CommunityTextRules.NAME_MIN_LENGTH /* 4 */:
                    newUiMode2 = this.I$1;
                    newUiMode3 = this.I$0;
                    newConfig3 = (Configuration) this.L$0;
                    ResultKt.throwOnFailure($result);
                    newConfig = newConfig3;
                    BroadcastListener.Companion.setLastConfig(newConfig);
                    action = this.$intent.getAction();
                    if (action != null) {
                    }
                    if (packageChanged) {
                    }
                    return Unit.INSTANCE;
                case 5:
                    ResultKt.throwOnFailure($result);
                    action = this.$intent.getAction();
                    if (action != null) {
                    }
                    if (packageChanged) {
                    }
                    return Unit.INSTANCE;
                case 6:
                    ResultKt.throwOnFailure($result);
                    action = this.$intent.getAction();
                    if (action != null) {
                    }
                    if (packageChanged) {
                    }
                    return Unit.INSTANCE;
                case 7:
                    ResultKt.throwOnFailure($result);
                    action = this.$intent.getAction();
                    if (action != null) {
                    }
                    if (packageChanged) {
                    }
                    return Unit.INSTANCE;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }

        static final void invokeSuspend$lambda$0(BroadcastListener this$0, Context $context, PowerManager.WakeLock $wakeLock) {
            this$0.sleepRunnable = null;
            BuildersKt.launch$default(this$0.coroutineScope, (CoroutineContext) null, (CoroutineStart) null, new BroadcastListener$onReceive$3$1$1($context, this$0, $wakeLock, null), 3, (Object) null);
        }

        /* compiled from: BroadcastListener.kt */
        @Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", ""}, k = 3, mv = {2, 3, 0}, xi = 1328)
        @DebugMetadata(c = "com.drdisagree.colorblendr.service.BroadcastListener$onReceive$3$3", f = "BroadcastListener.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, nl = {}, s = {}, v = 2)
        /* renamed from: com.drdisagree.colorblendr.service.BroadcastListener$onReceive$3$3, reason: invalid class name and collision with other inner class name */
        static final class C00023 extends SuspendLambda implements Function1<Continuation<? super Unit>, Object> {
            int label;
            final /* synthetic */ BroadcastListener this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C00023(BroadcastListener broadcastListener, Continuation<? super C00023> continuation) {
                super(1, continuation);
                this.this$0 = broadcastListener;
            }

            public final Continuation<Unit> create(Continuation<?> continuation) {
                return new C00023(this.this$0, continuation);
            }

            /* JADX DEBUG: Method merged with bridge method: invoke(Ljava/lang/Object;)Ljava/lang/Object; */
            public final Object invoke(Continuation<? super Unit> continuation) {
                return create(continuation).invokeSuspend(Unit.INSTANCE);
            }

            public final Object invokeSuspend(Object $result) {
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                switch (this.label) {
                    case 0:
                        ResultKt.throwOnFailure($result);
                        this.this$0.updateAllColors(true);
                        return Unit.INSTANCE;
                    default:
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object handleBootCompleted(Context context, Continuation<? super Unit> continuation) {
        if (AppUtil.INSTANCE.permissionsGranted(context) && AutoStartService.Companion.isServiceNotRunning()) {
            context.startForegroundService(new Intent(context, (Class<?>) AutoStartService.class));
        }
        Object objValidateRootAndUpdateColors = validateRootAndUpdateColors(new AnonymousClass2(null), continuation);
        return objValidateRootAndUpdateColors == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objValidateRootAndUpdateColors : Unit.INSTANCE;
    }

    /* compiled from: BroadcastListener.kt */
    @Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", ""}, k = 3, mv = {2, 3, 0}, xi = 1328)
    @DebugMetadata(c = "com.drdisagree.colorblendr.service.BroadcastListener$handleBootCompleted$2", f = "BroadcastListener.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, nl = {}, s = {}, v = 2)
    /* renamed from: com.drdisagree.colorblendr.service.BroadcastListener$handleBootCompleted$2, reason: invalid class name */
    static final class AnonymousClass2 extends SuspendLambda implements Function1<Continuation<? super Unit>, Object> {
        int label;

        AnonymousClass2(Continuation<? super AnonymousClass2> continuation) {
            super(1, continuation);
        }

        public final Continuation<Unit> create(Continuation<?> continuation) {
            return BroadcastListener.this.new AnonymousClass2(continuation);
        }

        /* JADX DEBUG: Method merged with bridge method: invoke(Ljava/lang/Object;)Ljava/lang/Object; */
        public final Object invoke(Continuation<? super Unit> continuation) {
            return create(continuation).invokeSuspend(Unit.INSTANCE);
        }

        public final Object invokeSuspend(Object $result) {
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    Companion companion = BroadcastListener.Companion;
                    BroadcastListener.cooldownTime = 10000L;
                    BuildersKt.launch$default(CoroutineScopeKt.CoroutineScope(Dispatchers.getMain()), (CoroutineContext) null, (CoroutineStart) null, new AnonymousClass1(null), 3, (Object) null);
                    BroadcastListener.updateAllColors$default(BroadcastListener.this, false, 1, null);
                    return Unit.INSTANCE;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }

        /* compiled from: BroadcastListener.kt */
        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 3, 0}, xi = 1328)
        @DebugMetadata(c = "com.drdisagree.colorblendr.service.BroadcastListener$handleBootCompleted$2$1", f = "BroadcastListener.kt", i = {}, l = {154}, m = "invokeSuspend", n = {}, nl = {155}, s = {}, v = 2)
        /* renamed from: com.drdisagree.colorblendr.service.BroadcastListener$handleBootCompleted$2$1, reason: invalid class name */
        static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
            int label;

            AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
                super(2, continuation);
            }

            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new AnonymousClass1(continuation);
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
                        Duration.Companion companion = Duration.Companion;
                        this.label = 1;
                        if (DelayKt.delay-VtjQ1oo(DurationKt.toDuration(10000, DurationUnit.MILLISECONDS), (Continuation) this) == coroutine_suspended) {
                            return coroutine_suspended;
                        }
                        break;
                    case 1:
                        ResultKt.throwOnFailure($result);
                        break;
                    default:
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                Companion companion2 = BroadcastListener.Companion;
                BroadcastListener.cooldownTime = 5000L;
                return Unit.INSTANCE;
            }
        }
    }

    public static /* synthetic */ void requestWallpaperRefresh$default(BroadcastListener broadcastListener, Context context, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        broadcastListener.requestWallpaperRefresh(context, z);
    }

    public final void requestWallpaperRefresh(Context context, boolean verifyAfterDelay) {
        Intrinsics.checkNotNullParameter(context, "context");
        if (Utilities.INSTANCE.isFirstRun() || Utilities.INSTANCE.isWorkMethodUnknown() || Utilities.INSTANCE.screenOffColorUpdateEnabled()) {
            return;
        }
        boolean z = false;
        verifyWallpaperAfterDelay = verifyWallpaperAfterDelay || verifyAfterDelay;
        Job job = wallpaperRefreshJob;
        if (job != null && job.isActive()) {
            z = true;
        }
        if (z) {
            return;
        }
        Context appContext = context.getApplicationContext();
        wallpaperRefreshJob = BuildersKt.launch$default(this.coroutineScope, (CoroutineContext) null, (CoroutineStart) null, new AnonymousClass1(appContext, null), 3, (Object) null);
    }

    /* compiled from: BroadcastListener.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 3, 0}, xi = 1328)
    @DebugMetadata(c = "com.drdisagree.colorblendr.service.BroadcastListener$requestWallpaperRefresh$1", f = "BroadcastListener.kt", i = {1, 2, 3}, l = {170, 173, 176, 177}, m = "invokeSuspend", n = {"verify", "verify", "verify"}, nl = {171, 174, 177, 179}, s = {"Z$0", "Z$0", "Z$0"}, v = 2)
    /* renamed from: com.drdisagree.colorblendr.service.BroadcastListener$requestWallpaperRefresh$1, reason: invalid class name */
    static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ Context $appContext;
        boolean Z$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(Context context, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$appContext = context;
        }

        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass1(this.$appContext, continuation);
        }

        /* JADX DEBUG: Method merged with bridge method: invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; */
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return create(coroutineScope, continuation).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX DEBUG: Class process forced to load method for inline: com.drdisagree.colorblendr.utils.wallpaper.WallpaperColorUtil.refresh$default(com.drdisagree.colorblendr.utils.wallpaper.WallpaperColorUtil, android.content.Context, boolean, boolean, kotlin.coroutines.Continuation, int, java.lang.Object):java.lang.Object */
        /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [168=5] */
        /* JADX DEBUG: Duplicate block (B:17:0x0070) to fix multi-entry loop: BACK_EDGE: B:17:0x0070 -> B:25:0x009e */
        /* JADX WARN: Code restructure failed: missing block: B:29:0x009e, code lost:
        
            if (r1 != false) goto L18;
         */
        /* JADX WARN: Removed duplicated region for block: B:13:0x004b A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:16:0x006f A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:17:0x0070  */
        /* JADX WARN: Removed duplicated region for block: B:23:0x009c A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:27:0x00a4  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x009a -> B:25:0x009e). Please report as a decompilation issue!!! */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object invokeSuspend(Object $result) {
            Object obj;
            AnonymousClass1 anonymousClass1;
            boolean verify;
            WallpaperColorUtil wallpaperColorUtil;
            Context context;
            WallpaperColorUtil wallpaperColorUtil2;
            Context context2;
            boolean verify2;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    obj = coroutine_suspended;
                    anonymousClass1 = this;
                    anonymousClass1.label = 1;
                    if (DelayKt.delay(1200L, (Continuation) anonymousClass1) == obj) {
                        return obj;
                    }
                    verify = BroadcastListener.verifyWallpaperAfterDelay;
                    Companion companion = BroadcastListener.Companion;
                    BroadcastListener.verifyWallpaperAfterDelay = false;
                    wallpaperColorUtil2 = WallpaperColorUtil.INSTANCE;
                    context2 = anonymousClass1.$appContext;
                    Intrinsics.checkNotNull(context2);
                    anonymousClass1.Z$0 = verify;
                    anonymousClass1.label = 2;
                    if (WallpaperColorUtil.refresh$default(wallpaperColorUtil2, context2, false, false, (Continuation) anonymousClass1, 6, null) == obj) {
                        if (verify) {
                            anonymousClass1.Z$0 = verify;
                            anonymousClass1.label = 3;
                            if (DelayKt.delay(2300L, (Continuation) anonymousClass1) == obj) {
                                return obj;
                            }
                            wallpaperColorUtil = WallpaperColorUtil.INSTANCE;
                            context = anonymousClass1.$appContext;
                            Intrinsics.checkNotNull(context);
                            anonymousClass1.Z$0 = verify;
                            anonymousClass1.label = 4;
                            if (WallpaperColorUtil.refresh$default(wallpaperColorUtil, context, false, false, (Continuation) anonymousClass1, 6, null) == obj) {
                                return obj;
                            }
                        }
                        verify2 = BroadcastListener.verifyWallpaperAfterDelay;
                        if (!verify2) {
                            return Unit.INSTANCE;
                        }
                        anonymousClass1.label = 1;
                        if (DelayKt.delay(1200L, (Continuation) anonymousClass1) == obj) {
                        }
                        verify = BroadcastListener.verifyWallpaperAfterDelay;
                        Companion companion2 = BroadcastListener.Companion;
                        BroadcastListener.verifyWallpaperAfterDelay = false;
                        wallpaperColorUtil2 = WallpaperColorUtil.INSTANCE;
                        context2 = anonymousClass1.$appContext;
                        Intrinsics.checkNotNull(context2);
                        anonymousClass1.Z$0 = verify;
                        anonymousClass1.label = 2;
                        if (WallpaperColorUtil.refresh$default(wallpaperColorUtil2, context2, false, false, (Continuation) anonymousClass1, 6, null) == obj) {
                            return obj;
                        }
                    }
                case 1:
                    ResultKt.throwOnFailure($result);
                    obj = coroutine_suspended;
                    anonymousClass1 = this;
                    verify = BroadcastListener.verifyWallpaperAfterDelay;
                    Companion companion22 = BroadcastListener.Companion;
                    BroadcastListener.verifyWallpaperAfterDelay = false;
                    wallpaperColorUtil2 = WallpaperColorUtil.INSTANCE;
                    context2 = anonymousClass1.$appContext;
                    Intrinsics.checkNotNull(context2);
                    anonymousClass1.Z$0 = verify;
                    anonymousClass1.label = 2;
                    if (WallpaperColorUtil.refresh$default(wallpaperColorUtil2, context2, false, false, (Continuation) anonymousClass1, 6, null) == obj) {
                    }
                    break;
                case 2:
                    boolean verify3 = this.Z$0;
                    ResultKt.throwOnFailure($result);
                    obj = coroutine_suspended;
                    anonymousClass1 = this;
                    break;
                case 3:
                    boolean verify4 = this.Z$0;
                    ResultKt.throwOnFailure($result);
                    verify = verify4;
                    obj = coroutine_suspended;
                    anonymousClass1 = this;
                    wallpaperColorUtil = WallpaperColorUtil.INSTANCE;
                    context = anonymousClass1.$appContext;
                    Intrinsics.checkNotNull(context);
                    anonymousClass1.Z$0 = verify;
                    anonymousClass1.label = 4;
                    if (WallpaperColorUtil.refresh$default(wallpaperColorUtil, context, false, false, (Continuation) anonymousClass1, 6, null) == obj) {
                    }
                    verify2 = BroadcastListener.verifyWallpaperAfterDelay;
                    if (!verify2) {
                    }
                    anonymousClass1.label = 1;
                    if (DelayKt.delay(1200L, (Continuation) anonymousClass1) == obj) {
                    }
                    verify = BroadcastListener.verifyWallpaperAfterDelay;
                    Companion companion222 = BroadcastListener.Companion;
                    BroadcastListener.verifyWallpaperAfterDelay = false;
                    wallpaperColorUtil2 = WallpaperColorUtil.INSTANCE;
                    context2 = anonymousClass1.$appContext;
                    Intrinsics.checkNotNull(context2);
                    anonymousClass1.Z$0 = verify;
                    anonymousClass1.label = 2;
                    if (WallpaperColorUtil.refresh$default(wallpaperColorUtil2, context2, false, false, (Continuation) anonymousClass1, 6, null) == obj) {
                    }
                    break;
                case CommunityTextRules.NAME_MIN_LENGTH /* 4 */:
                    boolean z = this.Z$0;
                    ResultKt.throwOnFailure($result);
                    obj = coroutine_suspended;
                    anonymousClass1 = this;
                    verify2 = BroadcastListener.verifyWallpaperAfterDelay;
                    if (!verify2) {
                    }
                    anonymousClass1.label = 1;
                    if (DelayKt.delay(1200L, (Continuation) anonymousClass1) == obj) {
                    }
                    verify = BroadcastListener.verifyWallpaperAfterDelay;
                    Companion companion2222 = BroadcastListener.Companion;
                    BroadcastListener.verifyWallpaperAfterDelay = false;
                    wallpaperColorUtil2 = WallpaperColorUtil.INSTANCE;
                    context2 = anonymousClass1.$appContext;
                    Intrinsics.checkNotNull(context2);
                    anonymousClass1.Z$0 = verify;
                    anonymousClass1.label = 2;
                    if (WallpaperColorUtil.refresh$default(wallpaperColorUtil2, context2, false, false, (Continuation) anonymousClass1, 6, null) == obj) {
                    }
                    break;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }
    }

    public final void cancelPendingRefresh() {
        releaseScreenOffWakeLock();
        Runnable runnable = this.sleepRunnable;
        if (runnable != null) {
            this.handler.removeCallbacks(runnable);
        }
        this.sleepRunnable = null;
        Job job = wallpaperRefreshJob;
        if (job != null) {
            Job.DefaultImpls.cancel$default(job, (CancellationException) null, 1, (Object) null);
        }
        verifyWallpaperAfterDelay = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object handlePackageAdded(Intent intent, Continuation<? super Unit> continuation) {
        String schemeSpecificPart;
        Object objValidateRootAndUpdateColors;
        if (intent.getBooleanExtra("android.intent.extra.REPLACING", false)) {
            return Unit.INSTANCE;
        }
        Uri data = intent.getData();
        return (data == null || (schemeSpecificPart = data.getSchemeSpecificPart()) == null || !FabricatedUtil.INSTANCE.selectPitchBlackApp(schemeSpecificPart) || (objValidateRootAndUpdateColors = validateRootAndUpdateColors(new BroadcastListener$handlePackageAdded$2$1(schemeSpecificPart, null), continuation)) != IntrinsicsKt.getCOROUTINE_SUSPENDED()) ? Unit.INSTANCE : objValidateRootAndUpdateColors;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object handlePackageRemoved(Intent intent, Continuation<? super Unit> continuation) {
        String schemeSpecificPart;
        if (intent.getBooleanExtra("android.intent.extra.REPLACING", false)) {
            return Unit.INSTANCE;
        }
        Uri data = intent.getData();
        if (data != null && (schemeSpecificPart = data.getSchemeSpecificPart()) != null) {
            FabricatedUtil.INSTANCE.forgetPitchBlackAutoSelection(schemeSpecificPart);
            HashMap selectedFabricatedApps = Utilities.INSTANCE.getSelectedFabricatedApps();
            if (selectedFabricatedApps.containsKey(schemeSpecificPart) && Intrinsics.areEqual(selectedFabricatedApps.get(schemeSpecificPart), Boxing.boxBoolean(true))) {
                selectedFabricatedApps.remove(schemeSpecificPart);
                Utilities.INSTANCE.setSelectedFabricatedApps(selectedFabricatedApps);
                Object objValidateRootAndUpdateColors = validateRootAndUpdateColors(new BroadcastListener$handlePackageRemoved$2$1(schemeSpecificPart, null), continuation);
                if (objValidateRootAndUpdateColors == IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
                    return objValidateRootAndUpdateColors;
                }
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object handlePackageReplaced(Intent intent, Continuation<? super Unit> continuation) {
        String schemeSpecificPart;
        Object objValidateRootAndUpdateColors;
        Uri data = intent.getData();
        return (data == null || (schemeSpecificPart = data.getSchemeSpecificPart()) == null || !((Intrinsics.areEqual(Utilities.INSTANCE.getSelectedFabricatedApps().get(schemeSpecificPart), Boxing.boxBoolean(true)) || FabricatedUtil.INSTANCE.selectPitchBlackApp(schemeSpecificPart)) && (objValidateRootAndUpdateColors = validateRootAndUpdateColors(new BroadcastListener$handlePackageReplaced$2$1(schemeSpecificPart, null), continuation)) == IntrinsicsKt.getCOROUTINE_SUSPENDED())) ? Unit.INSTANCE : objValidateRootAndUpdateColors;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object validateRootAndUpdateColors(final Function1<? super Continuation<? super Unit>, ? extends Object> function1, Continuation<? super Unit> continuation) {
        if (Utilities.INSTANCE.isRootMode() && RootConnectionProvider.Companion.isNotConnected()) {
            RootConnectionProvider.Companion.builder().onSuccess(new Function0() { // from class: com.drdisagree.colorblendr.service.BroadcastListener$$ExternalSyntheticLambda0
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke() {
                    return BroadcastListener.validateRootAndUpdateColors$lambda$0(function1);
                }
            }).run();
            return Unit.INSTANCE;
        }
        Object objInvoke = function1.invoke(continuation);
        return objInvoke == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objInvoke : Unit.INSTANCE;
    }

    static final Unit validateRootAndUpdateColors$lambda$0(Function1 $method) {
        BuildersKt.launch$default(CoroutineScopeKt.CoroutineScope(Dispatchers.getMain()), (CoroutineContext) null, (CoroutineStart) null, new BroadcastListener$validateRootAndUpdateColors$2$1($method, null), 3, (Object) null);
        return Unit.INSTANCE;
    }

    static /* synthetic */ void updateAllColors$default(BroadcastListener broadcastListener, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        broadcastListener.updateAllColors(z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final synchronized void updateAllColors(boolean force) {
        if ((Utilities.isThemingEnabled$default(Utilities.INSTANCE, false, 1, null) || Utilities.isShizukuThemingEnabled$default(Utilities.INSTANCE, false, 1, null) || Utilities.isWirelessAdbThemingEnabled$default(Utilities.INSTANCE, false, 1, null)) && !Utilities.INSTANCE.isWorkMethodUnknown()) {
            if (PreviewController.INSTANCE.isPreviewActive()) {
                PreviewController.INSTANCE.markSystemUpdatePending();
                return;
            }
            if (Math.abs(Utilities.INSTANCE.getLastColorAppliedTimestamp() - System.currentTimeMillis()) >= cooldownTime || force) {
                Utilities.updateColorAppliedTimestamp$default(Utilities.INSTANCE, 0L, 1, null);
                Job job = applyJob;
                if (job != null) {
                    Job.DefaultImpls.cancel$default(job, (CancellationException) null, 1, (Object) null);
                }
                applyJob = BuildersKt.launch$default(CoroutineScopeKt.CoroutineScope(Dispatchers.getIO()), (CoroutineContext) null, (CoroutineStart) null, new C00211(null), 3, (Object) null);
            }
        }
    }

    /* compiled from: BroadcastListener.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 3, 0}, xi = 1328)
    @DebugMetadata(c = "com.drdisagree.colorblendr.service.BroadcastListener$updateAllColors$1", f = "BroadcastListener.kt", i = {}, l = {270}, m = "invokeSuspend", n = {}, nl = {271}, s = {}, v = 2)
    /* renamed from: com.drdisagree.colorblendr.service.BroadcastListener$updateAllColors$1, reason: invalid class name and case insensitive filesystem */
    static final class C00211 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        C00211(Continuation<? super C00211> continuation) {
            super(2, continuation);
        }

        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new C00211(continuation);
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
                    Duration.Companion companion = Duration.Companion;
                    this.label = 1;
                    if (DelayKt.delay-VtjQ1oo(DurationKt.toDuration(500, DurationUnit.MILLISECONDS), (Continuation) this) == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    break;
                case 1:
                    ResultKt.throwOnFailure($result);
                    break;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            OverlayManager.INSTANCE.applyFabricatedColors();
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void releaseScreenOffWakeLock() {
        PowerManager.WakeLock wakeLock = this.screenOffWakeLock;
        if (wakeLock != null) {
            if (!wakeLock.isHeld()) {
                wakeLock = null;
            }
            if (wakeLock != null) {
                wakeLock.release();
            }
        }
        this.screenOffWakeLock = null;
    }

    /* compiled from: BroadcastListener.kt */
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u00020\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0010X\u0082T¢\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u00020\u0015X\u0086.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R\u0011\u0010\u001a\u001a\u00020\t8F¢\u0006\u0006\u001a\u0004\b\u001a\u0010\f¨\u0006\u001b"}, d2 = {"Lcom/drdisagree/colorblendr/service/BroadcastListener$Companion;", "", "<init>", "()V", "TAG", "", "wallpaperRefreshJob", "Lkotlinx/coroutines/Job;", "verifyWallpaperAfterDelay", "", "requiresUpdate", "getRequiresUpdate", "()Z", "setRequiresUpdate", "(Z)V", "cooldownTime", "", "applyJob", "SCREEN_OFF_WAKE_LOCK_TAG", "SCREEN_OFF_WAKE_LOCK_TIMEOUT", "lastConfig", "Landroid/content/res/Configuration;", "getLastConfig", "()Landroid/content/res/Configuration;", "setLastConfig", "(Landroid/content/res/Configuration;)V", "isLastConfigInitialized", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        /* JADX DEBUG: Can't inline method, not implemented redirect type for insn: 0x0000: CONSTRUCTOR  A[MD:():void (m)] call: com.drdisagree.colorblendr.service.BroadcastListener.Companion.<init>():void type: THIS */
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final boolean getRequiresUpdate() {
            return BroadcastListener.requiresUpdate;
        }

        public final void setRequiresUpdate(boolean z) {
            BroadcastListener.requiresUpdate = z;
        }

        public final Configuration getLastConfig() {
            Configuration configuration = BroadcastListener.lastConfig;
            if (configuration != null) {
                return configuration;
            }
            Intrinsics.throwUninitializedPropertyAccessException("lastConfig");
            return null;
        }

        public final void setLastConfig(Configuration configuration) {
            Intrinsics.checkNotNullParameter(configuration, "<set-?>");
            BroadcastListener.lastConfig = configuration;
        }

        public final boolean isLastConfigInitialized() {
            return BroadcastListener.lastConfig != null;
        }
    }
}
