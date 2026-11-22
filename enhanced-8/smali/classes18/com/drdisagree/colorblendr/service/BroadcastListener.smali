.class public final Lcom/drdisagree/colorblendr/service/BroadcastListener;
.super Landroid/content/BroadcastReceiver;
.source "BroadcastListener.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drdisagree/colorblendr/service/BroadcastListener$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBroadcastListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BroadcastListener.kt\ncom/drdisagree/colorblendr/service/BroadcastListener\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,295:1\n1#2:296\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 &2\u00020\u0001:\u0001&B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0016\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0082@\u00a2\u0006\u0002\u0010\u0014J\u0018\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017J\u0006\u0010\u0018\u001a\u00020\u000eJ\u0016\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0012H\u0082@\u00a2\u0006\u0002\u0010\u001aJ\u0016\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0012H\u0082@\u00a2\u0006\u0002\u0010\u001aJ\u0016\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0012H\u0082@\u00a2\u0006\u0002\u0010\u001aJ,\u0010\u001d\u001a\u00020\u000e2\u001c\u0010\u001e\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0 \u0012\u0006\u0012\u0004\u0018\u00010!0\u001fH\u0082@\u00a2\u0006\u0002\u0010\"J\u0012\u0010#\u001a\u00020\u000e2\u0008\u0008\u0002\u0010$\u001a\u00020\u0017H\u0002J\u0008\u0010%\u001a\u00020\u000eH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0018\u00010\u000bR\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/drdisagree/colorblendr/service/BroadcastListener;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "handler",
        "Landroid/os/Handler;",
        "sleepRunnable",
        "Ljava/lang/Runnable;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "screenOffWakeLock",
        "Landroid/os/PowerManager$WakeLock;",
        "Landroid/os/PowerManager;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "handleBootCompleted",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestWallpaperRefresh",
        "verifyAfterDelay",
        "",
        "cancelPendingRefresh",
        "handlePackageAdded",
        "(Landroid/content/Intent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "handlePackageRemoved",
        "handlePackageReplaced",
        "validateRootAndUpdateColors",
        "method",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateAllColors",
        "force",
        "releaseScreenOffWakeLock",
        "Companion",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final $stable:I

.field public static final Companion:Lcom/drdisagree/colorblendr/service/BroadcastListener$Companion;

.field private static final SCREEN_OFF_WAKE_LOCK_TAG:Ljava/lang/String; = "ColorBlendr:ScreenOffUpdate"

.field private static final SCREEN_OFF_WAKE_LOCK_TIMEOUT:J = 0x7530L

.field private static final TAG:Ljava/lang/String;

.field private static applyJob:Lkotlinx/coroutines/Job;

.field private static cooldownTime:J

.field public static lastConfig:Landroid/content/res/Configuration;

.field private static requiresUpdate:Z

.field private static verifyWallpaperAfterDelay:Z

.field private static wallpaperRefreshJob:Lkotlinx/coroutines/Job;


.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final handler:Landroid/os/Handler;

.field private screenOffWakeLock:Landroid/os/PowerManager$WakeLock;

.field private sleepRunnable:Ljava/lang/Runnable;


.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/drdisagree/colorblendr/service/BroadcastListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/drdisagree/colorblendr/service/BroadcastListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/drdisagree/colorblendr/service/BroadcastListener;->Companion:Lcom/drdisagree/colorblendr/service/BroadcastListener$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/drdisagree/colorblendr/service/BroadcastListener;->$stable:I

    .line 282
    const-string v0, "BroadcastListener"

    sput-object v0, Lcom/drdisagree/colorblendr/service/BroadcastListener;->TAG:Ljava/lang/String;

    .line 286
    const-wide/16 v0, 0x1388

    sput-wide v0, Lcom/drdisagree/colorblendr/service/BroadcastListener;->cooldownTime:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 42
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 45
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/drdisagree/colorblendr/service/BroadcastListener;->handler:Landroid/os/Handler;

    .line 47
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/drdisagree/colorblendr/service/BroadcastListener;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 42
    return-void
.end method

.method public static final synthetic access$getCoroutineScope$p(Lcom/drdisagree/colorblendr/service/BroadcastListener;)Lkotlinx/coroutines/CoroutineScope;
    .locals 1
    .param p0, "$this"

    .line 42
    iget-object v0, p0, Lcom/drdisagree/colorblendr/service/BroadcastListener;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public static final synthetic access$getHandler$p(Lcom/drdisagree/colorblendr/service/BroadcastListener;)Landroid/os/Handler;
    .locals 1
    .param p0, "$this"

    .line 42
    iget-object v0, p0, Lcom/drdisagree/colorblendr/service/BroadcastListener;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public static final synthetic access$getRequiresUpdate$cp()Z
    .locals 1

    .line 42
    sget-boolean v0, Lcom/drdisagree/colorblendr/service/BroadcastListener;->requiresUpdate:Z

    return v0
.end method

.method public static final synthetic access$getScreenOffWakeLock$p(Lcom/drdisagree/colorblendr/service/BroadcastListener;)Landroid/os/PowerManager$WakeLock;
    .locals 1
    .param p0, "$this"

    .line 42
    iget-object v0, p0, Lcom/drdisagree/colorblendr/service/BroadcastListener;->screenOffWakeLock:Landroid/os/PowerManager$WakeLock;

    return-object v0
.end method

.method public static final synthetic access$getSleepRunnable$p(Lcom/drdisagree/colorblendr/service/BroadcastListener;)Ljava/lang/Runnable;
    .locals 1
    .param p0, "$this"

    .line 42
    iget-object v0, p0, Lcom/drdisagree/colorblendr/service/BroadcastListener;->sleepRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static final synthetic access$getVerifyWallpaperAfterDelay$cp()Z
    .locals 1

    .line 42
    sget-boolean v0, Lcom/drdisagree/colorblendr/service/BroadcastListener;->verifyWallpaperAfterDelay:Z

    return v0
.end method

.method public static final synthetic access$handleBootCompleted(Lcom/drdisagree/colorblendr/service/BroadcastListener;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"
    .param p1, "context"
    .param p2, "$completion"

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/drdisagree/colorblendr/service/BroadcastListener;->handleBootCompleted(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$handlePackageAdded(Lcom/drdisagree/colorblendr/service/BroadcastListener;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"
    .param p1, "intent"
    .param p2, "$completion"

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/drdisagree/colorblendr/service/BroadcastListener;->handlePackageAdded(Landroid/content/Intent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$handlePackageRemoved(Lcom/drdisagree/colorblendr/service/BroadcastListener;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"
    .param p1, "intent"
    .param p2, "$completion"

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/drdisagree/colorblendr/service/BroadcastListener;->handlePackageRemoved(Landroid/content/Intent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$handlePackageReplaced(Lcom/drdisagree/colorblendr/service/BroadcastListener;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"
    .param p1, "intent"
    .param p2, "$completion"

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/drdisagree/colorblendr/service/BroadcastListener;->handlePackageReplaced(Landroid/content/Intent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$releaseScreenOffWakeLock(Lcom/drdisagree/colorblendr/service/BroadcastListener;)V
    .locals 0
    .param p0, "$this"

    .line 42
    invoke-direct {p0}, Lcom/drdisagree/colorblendr/service/BroadcastListener;->releaseScreenOffWakeLock()V

    return-void
.end method

.method public static final synthetic access$setCooldownTime$cp(J)V
    .locals 0
    .param p0, "<set-?>"

    .line 42
    sput-wide p0, Lcom/drdisagree/colorblendr/service/BroadcastListener;->cooldownTime:J

    return-void
.end method

.method public static final synthetic access$setRequiresUpdate$cp(Z)V
    .locals 0
    .param p0, "<set-?>"

    .line 42
    sput-boolean p0, Lcom/drdisagree/colorblendr/service/BroadcastListener;->requiresUpdate:Z

    return-void
.end method

.method public static final synthetic access$setSleepRunnable$p(Lcom/drdisagree/colorblendr/service/BroadcastListener;Ljava/lang/Runnable;)V
    .locals 0
    .param p0, "$this"
    .param p1, "<set-?>"

    .line 42
    iput-object p1, p0, Lcom/drdisagree/colorblendr/service/BroadcastListener;->sleepRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic access$setVerifyWallpaperAfterDelay$cp(Z)V
    .locals 0
    .param p0, "<set-?>"

    .line 42
    sput-boolean p0, Lcom/drdisagree/colorblendr/service/BroadcastListener;->verifyWallpaperAfterDelay:Z

    return-void
.end method

.method public static final synthetic access$updateAllColors(Lcom/drdisagree/colorblendr/service/BroadcastListener;Z)V
    .locals 0
    .param p0, "$this"
    .param p1, "force"

    .line 42
    invoke-direct {p0, p1}, Lcom/drdisagree/colorblendr/service/BroadcastListener;->updateAllColors(Z)V

    return-void
.end method

.method public static final synthetic access$validateRootAndUpdateColors(Lcom/drdisagree/colorblendr/service/BroadcastListener;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"
    .param p1, "method"
    .param p2, "$completion"

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/drdisagree/colorblendr/service/BroadcastListener;->validateRootAndUpdateColors(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final handleBootCompleted(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "context"
    .param p2, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 147
    sget-object v0, Lcom/drdisagree/colorblendr/utils/app/AppUtil;->INSTANCE:Lcom/drdisagree/colorblendr/utils/app/AppUtil;

    invoke-virtual {v0, p1}, Lcom/drdisagree/colorblendr/utils/app/AppUtil;->permissionsGranted(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/drdisagree/colorblendr/service/AutoStartService;->Companion:Lcom/drdisagree/colorblendr/service/AutoStartService$Companion;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/service/AutoStartService$Companion;->isServiceNotRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/drdisagree/colorblendr/service/AutoStartService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 151
    :cond_0
    new-instance v0, Lcom/drdisagree/colorblendr/service/BroadcastListener$handleBootCompleted$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/drdisagree/colorblendr/service/BroadcastListener$handleBootCompleted$2;-><init>(Lcom/drdisagree/colorblendr/service/BroadcastListener;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0, p2}, Lcom/drdisagree/colorblendr/service/BroadcastListener;->validateRootAndUpdateColors(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 159
    return-object v0
.end method

.method private final handlePackageAdded(Landroid/content/Intent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1, "intent"
    .param p2, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 192
    const-string v0, "android.intent.extra.REPLACING"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 194
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .local v0, "packageName\\1":Ljava/lang/String;
    const/4 v1, 0x0

    .line 195
    .local v1, "$i$a$-let-BroadcastListener$handlePackageAdded$2\\1\\194\\0":I
    sget-object v2, Lcom/drdisagree/colorblendr/utils/fabricated/FabricatedUtil;->INSTANCE:Lcom/drdisagree/colorblendr/utils/fabricated/FabricatedUtil;

    invoke-virtual {v2, v0}, Lcom/drdisagree/colorblendr/utils/fabricated/FabricatedUtil;->selectPitchBlackApp(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 196
    new-instance v2, Lcom/drdisagree/colorblendr/service/BroadcastListener$handlePackageAdded$2$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/drdisagree/colorblendr/service/BroadcastListener$handlePackageAdded$2$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v2, p2}, Lcom/drdisagree/colorblendr/service/BroadcastListener;->validateRootAndUpdateColors(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_1

    return-object v2

    .line 200
    :cond_1
    nop

    .line 194
    .end local v0
    .end local v1
    :cond_2
    nop

    .line 201
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final handlePackageRemoved(Landroid/content/Intent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1, "intent"
    .param p2, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 204
    const-string v0, "android.intent.extra.REPLACING"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 206
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .local v0, "packageName\\1":Ljava/lang/String;
    const/4 v1, 0x0

    .line 207
    .local v1, "$i$a$-let-BroadcastListener$handlePackageRemoved$2\\1\\206\\0":I
    sget-object v2, Lcom/drdisagree/colorblendr/utils/fabricated/FabricatedUtil;->INSTANCE:Lcom/drdisagree/colorblendr/utils/fabricated/FabricatedUtil;

    invoke-virtual {v2, v0}, Lcom/drdisagree/colorblendr/utils/fabricated/FabricatedUtil;->forgetPitchBlackAutoSelection(Ljava/lang/String;)V

    .line 209
    sget-object v2, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-virtual {v2}, Lcom/drdisagree/colorblendr/data/common/Utilities;->getSelectedFabricatedApps()Ljava/util/HashMap;

    move-result-object v2

    .line 211
    .local v2, "selectedApps\\1":Ljava/util/HashMap;
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 212
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    sget-object v3, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-virtual {v3, v2}, Lcom/drdisagree/colorblendr/data/common/Utilities;->setSelectedFabricatedApps(Ljava/util/HashMap;)V

    .line 215
    new-instance v3, Lcom/drdisagree/colorblendr/service/BroadcastListener$handlePackageRemoved$2$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/drdisagree/colorblendr/service/BroadcastListener$handlePackageRemoved$2$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v3, p2}, Lcom/drdisagree/colorblendr/service/BroadcastListener;->validateRootAndUpdateColors(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_1

    return-object v3

    .line 224
    :cond_1
    nop

    .line 206
    .end local v0
    .end local v1
    .end local v2
    :cond_2
    nop

    .line 225
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final handlePackageReplaced(Landroid/content/Intent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1, "intent"
    .param p2, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 228
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .local v0, "packageName\\1":Ljava/lang/String;
    const/4 v1, 0x0

    .line 229
    .local v1, "$i$a$-let-BroadcastListener$handlePackageReplaced$2\\1\\228\\0":I
    sget-object v2, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-virtual {v2}, Lcom/drdisagree/colorblendr/data/common/Utilities;->getSelectedFabricatedApps()Ljava/util/HashMap;

    move-result-object v2

    .line 231
    .local v2, "selectedApps\\1":Ljava/util/HashMap;
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/drdisagree/colorblendr/utils/fabricated/FabricatedUtil;->INSTANCE:Lcom/drdisagree/colorblendr/utils/fabricated/FabricatedUtil;

    invoke-virtual {v3, v0}, Lcom/drdisagree/colorblendr/utils/fabricated/FabricatedUtil;->selectPitchBlackApp(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 232
    :cond_0
    new-instance v3, Lcom/drdisagree/colorblendr/service/BroadcastListener$handlePackageReplaced$2$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/drdisagree/colorblendr/service/BroadcastListener$handlePackageReplaced$2$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v3, p2}, Lcom/drdisagree/colorblendr/service/BroadcastListener;->validateRootAndUpdateColors(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_1

    return-object v3

    .line 236
    :cond_1
    nop

    .line 228
    .end local v0
    .end local v1
    .end local v2
    :cond_2
    nop

    .line 237
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final releaseScreenOffWakeLock()V
    .locals 4

    .line 277
    iget-object v0, p0, Lcom/drdisagree/colorblendr/service/BroadcastListener;->screenOffWakeLock:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v2, v0

    .line 296
    .local v2, "it\\1":Landroid/os/PowerManager$WakeLock;
    const/4 v3, 0x0

    .line 277
    .local v3, "$i$a$-takeIf-BroadcastListener$releaseScreenOffWakeLock$1\\1\\277\\0":I
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    .end local v2
    .end local v3
    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 278
    :cond_1
    iput-object v1, p0, Lcom/drdisagree/colorblendr/service/BroadcastListener;->screenOffWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 279
    return-void
.end method

.method public static synthetic requestWallpaperRefresh$default(Lcom/drdisagree/colorblendr/service/BroadcastListener;Landroid/content/Context;ZILjava/lang/Object;)V
    .locals 0

    .line 161
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/drdisagree/colorblendr/service/BroadcastListener;->requestWallpaperRefresh(Landroid/content/Context;Z)V

    return-void
.end method

.method private final declared-synchronized updateAllColors(Z)V
    .locals 10
    .param p1, "force"

    monitor-enter p0

    .line 256
    :try_start_0
    sget-object v0, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/drdisagree/colorblendr/data/common/Utilities;->isThemingEnabled$default(Lcom/drdisagree/colorblendr/data/common/Utilities;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-static {v0, v1, v2, v3}, Lcom/drdisagree/colorblendr/data/common/Utilities;->isShizukuThemingEnabled$default(Lcom/drdisagree/colorblendr/data/common/Utilities;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-static {v0, v1, v2, v3}, Lcom/drdisagree/colorblendr/data/common/Utilities;->isWirelessAdbThemingEnabled$default(Lcom/drdisagree/colorblendr/data/common/Utilities;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 257
    .end local p0
    :cond_0
    sget-object v0, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/data/common/Utilities;->isWorkMethodUnknown()Z

    move-result v0

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 258
    :cond_1
    monitor-exit p0

    return-void

    .line 260
    .restart local p0
    :cond_2
    :try_start_1
    sget-object v0, Lcom/drdisagree/colorblendr/data/domain/PreviewController;->INSTANCE:Lcom/drdisagree/colorblendr/data/domain/PreviewController;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/data/domain/PreviewController;->isPreviewActive()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 261
    sget-object v0, Lcom/drdisagree/colorblendr/data/domain/PreviewController;->INSTANCE:Lcom/drdisagree/colorblendr/data/domain/PreviewController;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/data/domain/PreviewController;->markSystemUpdatePending()V

    .line 262
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 265
    .end local p0
    :cond_3
    :try_start_2
    sget-object v0, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/data/common/Utilities;->getLastColorAppliedTimestamp()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sget-wide v4, Lcom/drdisagree/colorblendr/service/BroadcastListener;->cooldownTime:J

    cmp-long v0, v0, v4

    if-gez v0, :cond_4

    if-eqz p1, :cond_6

    .line 266
    :cond_4
    sget-object v0, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5, v2, v3}, Lcom/drdisagree/colorblendr/data/common/Utilities;->updateColorAppliedTimestamp$default(Lcom/drdisagree/colorblendr/data/common/Utilities;JILjava/lang/Object;)V

    .line 268
    sget-object v0, Lcom/drdisagree/colorblendr/service/BroadcastListener;->applyJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_5

    invoke-static {v0, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 269
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v0, Lcom/drdisagree/colorblendr/service/BroadcastListener$updateAllColors$1;

    invoke-direct {v0, v3}, Lcom/drdisagree/colorblendr/service/BroadcastListener$updateAllColors$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    sput-object v0, Lcom/drdisagree/colorblendr/service/BroadcastListener;->applyJob:Lkotlinx/coroutines/Job;

    .line 274
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    monitor-exit p0

    return-void

    .line 255
    .end local p1
    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_3
    monitor-exit p0

    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method static synthetic updateAllColors$default(Lcom/drdisagree/colorblendr/service/BroadcastListener;ZILjava/lang/Object;)V
    .locals 0

    .line 255
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/drdisagree/colorblendr/service/BroadcastListener;->updateAllColors(Z)V

    return-void
.end method

.method private final validateRootAndUpdateColors(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "method"
    .param p2, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 240
    sget-object v0, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/data/common/Utilities;->isRootMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/drdisagree/colorblendr/provider/RootConnectionProvider;->Companion:Lcom/drdisagree/colorblendr/provider/RootConnectionProvider$Companion;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/provider/RootConnectionProvider$Companion;->isNotConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    sget-object v0, Lcom/drdisagree/colorblendr/provider/RootConnectionProvider;->Companion:Lcom/drdisagree/colorblendr/provider/RootConnectionProvider$Companion;

    .line 242
    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/provider/RootConnectionProvider$Companion;->builder()Lcom/drdisagree/colorblendr/provider/RootConnectionProvider$Builder;

    move-result-object v0

    .line 243
    new-instance v1, Lcom/drdisagree/colorblendr/service/BroadcastListener$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/drdisagree/colorblendr/service/BroadcastListener$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lcom/drdisagree/colorblendr/provider/RootConnectionProvider$Builder;->onSuccess(Lkotlin/jvm/functions/Function0;)Lcom/drdisagree/colorblendr/provider/RootConnectionProvider$Builder;

    move-result-object v0

    .line 248
    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/provider/RootConnectionProvider$Builder;->run()V

    .line 252
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 250
    :cond_0
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 252
    return-object v0
.end method

.method static final validateRootAndUpdateColors$lambda$0(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 7
    .param p0, "$method"

    .line 244
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/drdisagree/colorblendr/service/BroadcastListener$validateRootAndUpdateColors$2$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/drdisagree/colorblendr/service/BroadcastListener$validateRootAndUpdateColors$2$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 247
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


.method public final cancelPendingRefresh()V
    .locals 3

    .line 184
    invoke-direct {p0}, Lcom/drdisagree/colorblendr/service/BroadcastListener;->releaseScreenOffWakeLock()V

    .line 185
    iget-object v0, p0, Lcom/drdisagree/colorblendr/service/BroadcastListener;->sleepRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 296
    .local v0, "it\\1":Ljava/lang/Runnable;
    const/4 v1, 0x0

    .line 185
    .local v1, "$i$a$-let-BroadcastListener$cancelPendingRefresh$1\\1\\185\\0":I
    iget-object v2, p0, Lcom/drdisagree/colorblendr/service/BroadcastListener;->handler:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 186
    .end local v0
    .end local v1
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/drdisagree/colorblendr/service/BroadcastListener;->sleepRunnable:Ljava/lang/Runnable;

    .line 187
    sget-object v1, Lcom/drdisagree/colorblendr/service/BroadcastListener;->wallpaperRefreshJob:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 188
    :cond_1
    const/4 v0, 0x0

    sput-boolean v0, Lcom/drdisagree/colorblendr/service/BroadcastListener;->verifyWallpaperAfterDelay:Z

    .line 189
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8
    .param p1, "context"
    .param p2, "intent"

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object v0, Lcom/drdisagree/colorblendr/service/BroadcastListener;->TAG:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received intent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    sget-object v0, Lcom/drdisagree/colorblendr/service/BroadcastListener;->Companion:Lcom/drdisagree/colorblendr/service/BroadcastListener$Companion;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/service/BroadcastListener$Companion;->isLastConfigInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    sget-object v0, Lcom/drdisagree/colorblendr/service/BroadcastListener;->Companion:Lcom/drdisagree/colorblendr/service/BroadcastListener$Companion;

    new-instance v1, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {v0, v1}, Lcom/drdisagree/colorblendr/service/BroadcastListener$Companion;->setLastConfig(Landroid/content/res/Configuration;)V

    .line 57
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/data/common/Utilities;->screenOffColorUpdateEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 58
    iget-object v0, p0, Lcom/drdisagree/colorblendr/service/BroadcastListener;->sleepRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 296
    .local v0, "it\\1":Ljava/lang/Runnable;
    const/4 v2, 0x0

    .line 58
    .local v2, "$i$a$-let-BroadcastListener$onReceive$1\\1\\58\\0":I
    iget-object v3, p0, Lcom/drdisagree/colorblendr/service/BroadcastListener;->handler:Landroid/os/Handler;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 59
    .end local v0
    .end local v2
    :cond_1
    invoke-direct {p0}, Lcom/drdisagree/colorblendr/service/BroadcastListener;->releaseScreenOffWakeLock()V

    .line 60
    nop

    .line 61
    nop

    .line 62
    nop

    .line 60
    const-class v0, Landroid/os/PowerManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 61
    if-eqz v0, :cond_2

    .line 60
    nop

    .line 61
    const/4 v2, 0x1

    const-string v3, "ColorBlendr:ScreenOffUpdate"

    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 60
    nop

    .line 62
    nop

    .line 296
    move-object v2, v0

    .local v2, "$this$onReceive_u24lambda_u241\\2":Landroid/os/PowerManager$WakeLock;
    const/4 v3, 0x0

    .line 62
    .local v3, "$i$a$-apply-BroadcastListener$onReceive$2\\2\\62\\0":I
    const-wide/16 v4, 0x7530

    invoke-virtual {v2, v4, v5}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .end local v2
    .end local v3
    goto :goto_0

    .line 61
    :cond_2
    move-object v0, v1

    .line 60
    :goto_0
    iput-object v0, p0, Lcom/drdisagree/colorblendr/service/BroadcastListener;->screenOffWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 65
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v0, Lcom/drdisagree/colorblendr/service/BroadcastListener$onReceive$3;

    invoke-direct {v0, p2, p0, p1, v1}, Lcom/drdisagree/colorblendr/service/BroadcastListener$onReceive$3;-><init>(Landroid/content/Intent;Lcom/drdisagree/colorblendr/service/BroadcastListener;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 144
    return-void
.end method

.method public final requestWallpaperRefresh(Landroid/content/Context;Z)V
    .locals 7
    .param p1, "context"
    .param p2, "verifyAfterDelay"

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    sget-object v0, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/data/common/Utilities;->isFirstRun()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/data/common/Utilities;->isWorkMethodUnknown()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/data/common/Utilities;->screenOffColorUpdateEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 164
    :cond_0
    sget-boolean v0, Lcom/drdisagree/colorblendr/service/BroadcastListener;->verifyWallpaperAfterDelay:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    :goto_1
    sput-boolean v0, Lcom/drdisagree/colorblendr/service/BroadcastListener;->verifyWallpaperAfterDelay:Z

    .line 165
    sget-object v0, Lcom/drdisagree/colorblendr/service/BroadcastListener;->wallpaperRefreshJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    if-ne v0, v2, :cond_3

    move v1, v2

    :cond_3
    if-eqz v1, :cond_4

    return-void

    .line 167
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 168
    .local v0, "appContext":Landroid/content/Context;
    iget-object v1, p0, Lcom/drdisagree/colorblendr/service/BroadcastListener;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/drdisagree/colorblendr/service/BroadcastListener$requestWallpaperRefresh$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/drdisagree/colorblendr/service/BroadcastListener$requestWallpaperRefresh$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    sput-object v1, Lcom/drdisagree/colorblendr/service/BroadcastListener;->wallpaperRefreshJob:Lkotlinx/coroutines/Job;

    .line 181
    return-void

    .line 162
    .end local v0
    :cond_5
    :goto_2
    return-void
.end method
