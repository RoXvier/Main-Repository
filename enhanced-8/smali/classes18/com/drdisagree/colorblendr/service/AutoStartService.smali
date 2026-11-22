.class public final Lcom/drdisagree/colorblendr/service/AutoStartService;
.super Landroid/app/Service;
.source "AutoStartService.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drdisagree/colorblendr/service/AutoStartService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAutoStartService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoStartService.kt\ncom/drdisagree/colorblendr/service/AutoStartService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,290:1\n1#2:291\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 %2\u00020\u0001:\u0001%B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\"\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0016J\u0008\u0010\u0012\u001a\u00020\rH\u0016J\u0008\u0010\u0013\u001a\u00020\rH\u0002J\u0008\u0010\u0014\u001a\u00020\rH\u0002J\u0008\u0010\u0015\u001a\u00020\rH\u0002J\u0008\u0010\u0016\u001a\u00020\rH\u0002J\u0008\u0010\u0017\u001a\u00020\rH\u0002J\u0008\u0010\u0018\u001a\u00020\rH\u0002J\u0006\u0010#\u001a\u00020\rJ\u0006\u0010$\u001a\u00020\rR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001c\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/drdisagree/colorblendr/service/AutoStartService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "notificationManager",
        "Landroid/app/NotificationManager;",
        "wallpaperColorsListener",
        "Landroid/app/WallpaperManager$OnColorsChangedListener;",
        "onBind",
        "Landroid/os/IBinder;",
        "intent",
        "Landroid/content/Intent;",
        "onCreate",
        "",
        "onStartCommand",
        "",
        "flags",
        "startId",
        "onDestroy",
        "registerSystemServices",
        "createNotificationChannel",
        "showNotification",
        "registerReceivers",
        "setupSystemUIRestartListener",
        "initSystemUIRestartListener",
        "testBackgroundService",
        "",
        "isTestingService",
        "counter",
        "getCounter",
        "()I",
        "setCounter",
        "(I)V",
        "timer",
        "Ljava/util/Timer;",
        "startTimer",
        "stopTimer",
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

.field private static final ACTION_FOO:Ljava/lang/String;

.field private static final ACTION_REFRESH_PALETTE:Ljava/lang/String; = "colorblendr.enhanced.REFRESH_PALETTE"

.field public static final Companion:Lcom/drdisagree/colorblendr/service/AutoStartService$Companion;

.field private static final EXTRA_PARAM_A:Ljava/lang/String;

.field private static final NOTIFICATION_CHANNEL_ID:Ljava/lang/String; = "Background Service"

.field private static final NOTIFICATION_ID:I = 0x1

.field private static final TAG:Ljava/lang/String;

.field private static final TEST_TAG:Ljava/lang/String;

.field private static isRunning:Z

.field private static final myReceiver$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/drdisagree/colorblendr/service/BroadcastListener;",
            ">;"
        }
    .end annotation
.end field

.field private static final packageName:Ljava/lang/String;


.field private counter:I

.field private final isTestingService:Z

.field private notificationManager:Landroid/app/NotificationManager;

.field private final testBackgroundService:Z

.field private timer:Ljava/util/Timer;

.field private final wallpaperColorsListener:Landroid/app/WallpaperManager$OnColorsChangedListener;


.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/drdisagree/colorblendr/service/AutoStartService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/drdisagree/colorblendr/service/AutoStartService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/drdisagree/colorblendr/service/AutoStartService;->Companion:Lcom/drdisagree/colorblendr/service/AutoStartService$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/drdisagree/colorblendr/service/AutoStartService;->$stable:I

    .line 256
    const-string v0, "AutoStartService"

    sput-object v0, Lcom/drdisagree/colorblendr/service/AutoStartService;->TAG:Ljava/lang/String;

    .line 260
    new-instance v0, Lcom/drdisagree/colorblendr/service/AutoStartService$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/service/AutoStartService$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/drdisagree/colorblendr/service/AutoStartService;->myReceiver$delegate:Lkotlin/Lazy;

    .line 273
    const-string v0, "AutoStartService_TEST"

    sput-object v0, Lcom/drdisagree/colorblendr/service/AutoStartService;->TEST_TAG:Ljava/lang/String;

    .line 276
    sget-object v0, Lcom/drdisagree/colorblendr/ColorBlendr;->Companion:Lcom/drdisagree/colorblendr/ColorBlendr$Companion;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/ColorBlendr$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getPackageName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/drdisagree/colorblendr/service/AutoStartService;->packageName:Ljava/lang/String;

    .line 279
    sget-object v0, Lcom/drdisagree/colorblendr/service/AutoStartService;->packageName:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".FOO"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/drdisagree/colorblendr/service/AutoStartService;->ACTION_FOO:Ljava/lang/String;

    .line 282
    sget-object v0, Lcom/drdisagree/colorblendr/service/AutoStartService;->packageName:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".PARAM_A"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/drdisagree/colorblendr/service/AutoStartService;->EXTRA_PARAM_A:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 45
    new-instance v0, Lcom/drdisagree/colorblendr/service/AutoStartService$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/drdisagree/colorblendr/service/AutoStartService$$ExternalSyntheticLambda2;-><init>(Lcom/drdisagree/colorblendr/service/AutoStartService;)V

    iput-object v0, p0, Lcom/drdisagree/colorblendr/service/AutoStartService;->wallpaperColorsListener:Landroid/app/WallpaperManager$OnColorsChangedListener;

    .line 227
    sget-boolean v0, Lcom/drdisagree/colorblendr/BuildConfig;->DEBUG:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/drdisagree/colorblendr/service/AutoStartService;->testBackgroundService:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/drdisagree/colorblendr/service/AutoStartService;->isTestingService:Z

    .line 42
    return-void
.end method

.method public static final synthetic access$getACTION_FOO$cp()Ljava/lang/String;
    .locals 1

    .line 42
    sget-object v0, Lcom/drdisagree/colorblendr/service/AutoStartService;->ACTION_FOO:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getEXTRA_PARAM_A$cp()Ljava/lang/String;
    .locals 1

    .line 42
    sget-object v0, Lcom/drdisagree/colorblendr/service/AutoStartService;->EXTRA_PARAM_A:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getMyReceiver$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 42
    sget-object v0, Lcom/drdisagree/colorblendr/service/AutoStartService;->myReceiver$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getTEST_TAG$cp()Ljava/lang/String;
    .locals 1

    .line 42
    sget-object v0, Lcom/drdisagree/colorblendr/service/AutoStartService;->TEST_TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$isRunning$cp()Z
    .locals 1

    .line 42
    sget-boolean v0, Lcom/drdisagree/colorblendr/service/AutoStartService;->isRunning:Z

    return v0
.end method

.method private final createNotificationChannel()V
    .locals 4

    .line 125
    new-instance v0, Landroid/app/NotificationChannel;

    .line 126
    nop

    .line 127
    sget v1, Lcom/drdisagree/colorblendr/R$string;->background_service_notification_channel_title:I

    invoke-virtual {p0, v1}, Lcom/drdisagree/colorblendr/service/AutoStartService;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 128
    nop

    .line 125
    const-string v2, "Background Service"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v1, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 129
    move-object v1, v0

    .local v1, "$this$createNotificationChannel_u24lambda_u240\\1":Landroid/app/NotificationChannel;
    const/4 v2, 0x0

    .line 130
    .local v2, "$i$a$-apply-AutoStartService$createNotificationChannel$channel$1\\1\\129\\0":I
    sget v3, Lcom/drdisagree/colorblendr/R$string;->background_service_notification_channel_text:I

    invoke-virtual {p0, v3}, Lcom/drdisagree/colorblendr/service/AutoStartService;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 131
    nop

    .line 129
    .end local v1
    .end local v2
    nop

    .line 125
    nop

    .line 132
    .local v0, "channel":Landroid/app/NotificationChannel;
    iget-object v1, p0, Lcom/drdisagree/colorblendr/service/AutoStartService;->notificationManager:Landroid/app/NotificationManager;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 133
    return-void
.end method

.method private final initSystemUIRestartListener()V
    .locals 4

    .line 216
    nop

    .line 217
    :try_start_0
    sget-object v0, Lcom/drdisagree/colorblendr/ColorBlendr;->Companion:Lcom/drdisagree/colorblendr/ColorBlendr$Companion;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/ColorBlendr$Companion;->getRootConnection()Lcom/drdisagree/colorblendr/service/IRootConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/drdisagree/colorblendr/service/IRootConnection;->setSystemUIRestartListener()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 218
    :catch_0
    move-exception v0

    .line 219
    .local v0, "e":Landroid/os/RemoteException;
    sget-object v1, Lcom/drdisagree/colorblendr/service/AutoStartService;->TAG:Ljava/lang/String;

    const-string v2, "Failed to set SystemUI restart listener"

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v1, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 221
    .end local v0
    :cond_0
    :goto_0
    return-void
.end method

.method static final myReceiver_delegate$lambda$0()Lcom/drdisagree/colorblendr/service/BroadcastListener;
    .locals 1

    .line 260
    new-instance v0, Lcom/drdisagree/colorblendr/service/BroadcastListener;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/service/BroadcastListener;-><init>()V

    return-object v0
.end method

.method private final registerReceivers()V
    .locals 7

    .line 175
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    move-object v1, v0

    .local v1, "$this$registerReceivers_u24lambda_u240\\1":Landroid/content/IntentFilter;
    const/4 v2, 0x0

    .line 177
    .local v2, "$i$a$-apply-AutoStartService$registerReceivers$intentFilterWithoutScheme$1\\1\\175\\0":I
    const-string v3, "android.intent.action.WALLPAPER_CHANGED"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 178
    const-string v3, "android.intent.action.USER_FOREGROUND"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 179
    const-string v3, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 180
    const-string v3, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 181
    const-string v3, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 182
    const-string v3, "android.intent.action.MY_PACKAGE_REPLACED"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 183
    const-string v3, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 184
    const-string v4, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v1, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 185
    const-string v5, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v1, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 186
    nop

    .line 175
    .end local v1
    .end local v2
    nop

    .line 188
    .local v0, "intentFilterWithoutScheme":Landroid/content/IntentFilter;
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    move-object v2, v1

    .local v2, "$this$registerReceivers_u24lambda_u241\\2":Landroid/content/IntentFilter;
    const/4 v6, 0x0

    .line 189
    .local v6, "$i$a$-apply-AutoStartService$registerReceivers$intentFilterWithScheme$1\\2\\188\\0":I
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 191
    invoke-virtual {v2, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 192
    const-string v3, "package"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 193
    nop

    .line 188
    .end local v2
    .end local v6
    nop

    .line 195
    .local v1, "intentFilterWithScheme":Landroid/content/IntentFilter;
    sget-object v2, Lcom/drdisagree/colorblendr/service/AutoStartService;->Companion:Lcom/drdisagree/colorblendr/service/AutoStartService$Companion;

    invoke-static {v2}, Lcom/drdisagree/colorblendr/service/AutoStartService$Companion;->access$getMyReceiver(Lcom/drdisagree/colorblendr/service/AutoStartService$Companion;)Lcom/drdisagree/colorblendr/service/BroadcastListener;

    move-result-object v2

    check-cast v2, Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v2, v0}, Lcom/drdisagree/colorblendr/service/AutoStartService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 196
    sget-object v2, Lcom/drdisagree/colorblendr/service/AutoStartService;->Companion:Lcom/drdisagree/colorblendr/service/AutoStartService$Companion;

    invoke-static {v2}, Lcom/drdisagree/colorblendr/service/AutoStartService$Companion;->access$getMyReceiver(Lcom/drdisagree/colorblendr/service/AutoStartService$Companion;)Lcom/drdisagree/colorblendr/service/BroadcastListener;

    move-result-object v2

    check-cast v2, Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v2, v1}, Lcom/drdisagree/colorblendr/service/AutoStartService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 197
    return-void
.end method

.method private final registerSystemServices()V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/drdisagree/colorblendr/service/AutoStartService;->notificationManager:Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    .line 120
    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Lcom/drdisagree/colorblendr/service/AutoStartService;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/drdisagree/colorblendr/service/AutoStartService;->notificationManager:Landroid/app/NotificationManager;

    .line 122
    :cond_0
    return-void
.end method

.method private final setupSystemUIRestartListener()V
    .locals 2

    .line 200
    sget-object v0, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/data/common/Utilities;->isRootMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/drdisagree/colorblendr/provider/RootConnectionProvider;->Companion:Lcom/drdisagree/colorblendr/provider/RootConnectionProvider$Companion;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/provider/RootConnectionProvider$Companion;->isNotConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    sget-object v0, Lcom/drdisagree/colorblendr/provider/RootConnectionProvider;->Companion:Lcom/drdisagree/colorblendr/provider/RootConnectionProvider$Companion;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/provider/RootConnectionProvider$Companion;->builder()Lcom/drdisagree/colorblendr/provider/RootConnectionProvider$Builder;

    move-result-object v0

    .line 202
    new-instance v1, Lcom/drdisagree/colorblendr/service/AutoStartService$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/drdisagree/colorblendr/service/AutoStartService$$ExternalSyntheticLambda0;-><init>(Lcom/drdisagree/colorblendr/service/AutoStartService;)V

    invoke-virtual {v0, v1}, Lcom/drdisagree/colorblendr/provider/RootConnectionProvider$Builder;->onSuccess(Lkotlin/jvm/functions/Function0;)Lcom/drdisagree/colorblendr/provider/RootConnectionProvider$Builder;

    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/provider/RootConnectionProvider$Builder;->run()V

    goto :goto_0

    .line 204
    :cond_0
    sget-object v0, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/data/common/Utilities;->isShizukuMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    sget-object v0, Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;->INSTANCE:Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;->isNotConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    sget-object v0, Lcom/drdisagree/colorblendr/utils/shizuku/ShizukuUtil;->INSTANCE:Lcom/drdisagree/colorblendr/utils/shizuku/ShizukuUtil;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/utils/shizuku/ShizukuUtil;->isShizukuAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    sget-object v0, Lcom/drdisagree/colorblendr/utils/shizuku/ShizukuUtil;->INSTANCE:Lcom/drdisagree/colorblendr/utils/shizuku/ShizukuUtil;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/utils/shizuku/ShizukuUtil;->hasShizukuPermission()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    sget-object v0, Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;->INSTANCE:Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;->bind()V

    goto :goto_0

    .line 210
    :cond_1
    sget-object v0, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/data/common/Utilities;->isRootMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 211
    invoke-direct {p0}, Lcom/drdisagree/colorblendr/service/AutoStartService;->initSystemUIRestartListener()V

    .line 213
    :cond_2
    :goto_0
    return-void
.end method

.method static final setupSystemUIRestartListener$lambda$0(Lcom/drdisagree/colorblendr/service/AutoStartService;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"

    .line 202
    invoke-direct {p0}, Lcom/drdisagree/colorblendr/service/AutoStartService;->initSystemUIRestartListener()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final showNotification()V
    .locals 10

    .line 136
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    move-object v1, v0

    .local v1, "$this$showNotification_u24lambda_u240\\1":Landroid/content/Intent;
    const/4 v2, 0x0

    .line 137
    .local v2, "$i$a$-apply-AutoStartService$showNotification$notificationIntent$1\\1\\136\\0":I
    const-string v3, "android.settings.CHANNEL_NOTIFICATION_SETTINGS"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    const/high16 v3, 0x10000000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 139
    const-string v3, "android.provider.extra.APP_PACKAGE"

    invoke-virtual {p0}, Lcom/drdisagree/colorblendr/service/AutoStartService;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    const-string v3, "android.provider.extra.CHANNEL_ID"

    const-string v4, "Background Service"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    nop

    .line 136
    .end local v1
    .end local v2
    nop

    .line 144
    .local v0, "notificationIntent":Landroid/content/Intent;
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    .line 145
    nop

    .line 146
    nop

    .line 147
    nop

    .line 143
    const/4 v2, 0x0

    const/high16 v3, 0x4000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 150
    .local v1, "pendingIntent":Landroid/app/PendingIntent;
    new-instance v3, Landroidx/core/app/NotificationCompat$Builder;

    .line 151
    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    .line 152
    nop

    .line 150
    invoke-direct {v3, v5, v4}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 154
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    .line 155
    sget v5, Lcom/drdisagree/colorblendr/R$drawable;->ic_launcher_notification:I

    invoke-virtual {v3, v5}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    .line 156
    sget v5, Lcom/drdisagree/colorblendr/R$string;->background_service_notification_title:I

    invoke-virtual {p0, v5}, Lcom/drdisagree/colorblendr/service/AutoStartService;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    .line 157
    sget v5, Lcom/drdisagree/colorblendr/R$string;->background_service_notification_text:I

    invoke-virtual {p0, v5}, Lcom/drdisagree/colorblendr/service/AutoStartService;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    .line 158
    invoke-virtual {v3, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    .line 159
    sget v5, Lcom/drdisagree/colorblendr/R$string;->wallpaper_refresh:I

    invoke-virtual {p0, v5}, Lcom/drdisagree/colorblendr/service/AutoStartService;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    .line 160
    move-object v6, p0

    check-cast v6, Landroid/content/Context;

    new-instance v7, Landroid/content/Intent;

    move-object v8, p0

    check-cast v8, Landroid/content/Context;

    const-class v9, Lcom/drdisagree/colorblendr/service/AutoStartService;

    invoke-direct {v7, v8, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v8, "colorblendr.enhanced.REFRESH_PALETTE"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    .line 161
    nop

    .line 159
    const/high16 v8, 0xc000000

    invoke-static {v6, v4, v7, v8}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    invoke-virtual {v3, v2, v5, v6}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 163
    const/4 v3, 0x0

    const/4 v5, 0x5

    invoke-virtual {v2, v3, v5}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 164
    sget-object v3, Lcom/drdisagree/colorblendr/utils/colors/ColorUtil;->INSTANCE:Lcom/drdisagree/colorblendr/utils/colors/ColorUtil;

    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v3, v5}, Lcom/drdisagree/colorblendr/utils/colors/ColorUtil;->getAccentColor(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 165
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    const-string v3, "build(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    nop

    .line 167
    .local v2, "notification":Landroid/app/Notification;
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x22

    if-ge v3, v5, :cond_0

    .line 168
    invoke-virtual {p0, v4, v2}, Lcom/drdisagree/colorblendr/service/AutoStartService;->startForeground(ILandroid/app/Notification;)V

    goto :goto_0

    .line 170
    :cond_0
    const/high16 v3, 0x40000000

    invoke-virtual {p0, v4, v2, v3}, Lcom/drdisagree/colorblendr/service/AutoStartService;->startForeground(ILandroid/app/Notification;I)V

    .line 172
    :goto_0
    return-void
.end method

.method static final wallpaperColorsListener$lambda$0(Lcom/drdisagree/colorblendr/service/AutoStartService;Landroid/app/WallpaperColors;I)V
    .locals 2
    .param p0, "this$0"
    .param p2, "which"

    .line 46
    and-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_0

    .line 47
    sget-object p1, Lcom/drdisagree/colorblendr/service/AutoStartService;->Companion:Lcom/drdisagree/colorblendr/service/AutoStartService$Companion;

    invoke-static {p1}, Lcom/drdisagree/colorblendr/service/AutoStartService$Companion;->access$getMyReceiver(Lcom/drdisagree/colorblendr/service/AutoStartService$Companion;)Lcom/drdisagree/colorblendr/service/BroadcastListener;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/drdisagree/colorblendr/service/BroadcastListener;->requestWallpaperRefresh(Landroid/content/Context;Z)V

    .line 49
    :cond_0
    return-void
.end method


.method public final getCounter()I
    .locals 1

    .line 230
    iget v0, p0, Lcom/drdisagree/colorblendr/service/AutoStartService;->counter:I

    return v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 6

    .line 56
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 58
    const/4 v0, 0x1

    sput-boolean v0, Lcom/drdisagree/colorblendr/service/AutoStartService;->isRunning:Z

    .line 59
    invoke-direct {p0}, Lcom/drdisagree/colorblendr/service/AutoStartService;->registerSystemServices()V

    .line 60
    invoke-direct {p0}, Lcom/drdisagree/colorblendr/service/AutoStartService;->createNotificationChannel()V

    .line 61
    invoke-direct {p0}, Lcom/drdisagree/colorblendr/service/AutoStartService;->showNotification()V

    .line 62
    invoke-direct {p0}, Lcom/drdisagree/colorblendr/service/AutoStartService;->registerReceivers()V

    .line 63
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/drdisagree/colorblendr/service/AutoStartService;

    .local v0, "$this$onCreate_u24lambda_u240\\1":Lcom/drdisagree/colorblendr/service/AutoStartService;
    const/4 v1, 0x0

    .line 64
    .local v1, "$i$a$-runCatching-AutoStartService$onCreate$1\\1\\63\\0":I
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v2

    .line 65
    iget-object v3, v0, Lcom/drdisagree/colorblendr/service/AutoStartService;->wallpaperColorsListener:Landroid/app/WallpaperManager$OnColorsChangedListener;

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/WallpaperManager;->addOnColorsChangedListener(Landroid/app/WallpaperManager$OnColorsChangedListener;Landroid/os/Handler;)V

    .line 66
    nop

    .end local v0
    .end local v1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 66
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 291
    .local v0, "it\\3":Ljava/lang/Throwable;
    const/4 v1, 0x0

    .line 66
    .local v1, "$i$a$-onFailure-AutoStartService$onCreate$2\\3\\66\\0":I
    sget-object v2, Lcom/drdisagree/colorblendr/service/AutoStartService;->TAG:Ljava/lang/String;

    const-string v3, "Wallpaper color listener unavailable"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    .end local v0
    .end local v1
    :cond_0
    sget-object v0, Lcom/drdisagree/colorblendr/service/BroadcastListener;->Companion:Lcom/drdisagree/colorblendr/service/BroadcastListener$Companion;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/service/BroadcastListener$Companion;->isLastConfigInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 69
    sget-object v0, Lcom/drdisagree/colorblendr/service/BroadcastListener;->Companion:Lcom/drdisagree/colorblendr/service/BroadcastListener$Companion;

    new-instance v1, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Lcom/drdisagree/colorblendr/service/AutoStartService;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {v0, v1}, Lcom/drdisagree/colorblendr/service/BroadcastListener$Companion;->setLastConfig(Landroid/content/res/Configuration;)V

    .line 71
    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 92
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 94
    const/4 v0, 0x0

    sput-boolean v0, Lcom/drdisagree/colorblendr/service/AutoStartService;->isRunning:Z

    .line 95
    sget-object v0, Lcom/drdisagree/colorblendr/service/AutoStartService;->Companion:Lcom/drdisagree/colorblendr/service/AutoStartService$Companion;

    invoke-static {v0}, Lcom/drdisagree/colorblendr/service/AutoStartService$Companion;->access$getMyReceiver(Lcom/drdisagree/colorblendr/service/AutoStartService$Companion;)Lcom/drdisagree/colorblendr/service/BroadcastListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/service/BroadcastListener;->cancelPendingRefresh()V

    .line 96
    sget-object v0, Lcom/drdisagree/colorblendr/service/AutoStartService;->TAG:Ljava/lang/String;

    const-string v1, "onDestroy: Service is destroyed :("

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    nop

    .line 99
    :try_start_0
    sget-object v0, Lcom/drdisagree/colorblendr/service/AutoStartService;->Companion:Lcom/drdisagree/colorblendr/service/AutoStartService$Companion;

    invoke-static {v0}, Lcom/drdisagree/colorblendr/service/AutoStartService$Companion;->access$getMyReceiver(Lcom/drdisagree/colorblendr/service/AutoStartService$Companion;)Lcom/drdisagree/colorblendr/service/BroadcastListener;

    move-result-object v0

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/drdisagree/colorblendr/service/AutoStartService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    .line 104
    :goto_0
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/drdisagree/colorblendr/service/AutoStartService;

    .line 291
    .local v0, "$this$onDestroy_u24lambda_u240\\1":Lcom/drdisagree/colorblendr/service/AutoStartService;
    const/4 v1, 0x0

    .line 104
    .local v1, "$i$a$-runCatching-AutoStartService$onDestroy$2\\1\\104\\0":I
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v2

    iget-object v3, v0, Lcom/drdisagree/colorblendr/service/AutoStartService;->wallpaperColorsListener:Landroid/app/WallpaperManager$OnColorsChangedListener;

    invoke-virtual {v2, v3}, Landroid/app/WallpaperManager;->removeOnColorsChangedListener(Landroid/app/WallpaperManager$OnColorsChangedListener;)V

    .end local v0
    .end local v1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :goto_1
    new-instance v0, Landroid/content/Intent;

    .line 107
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    .line 108
    const-class v2, Lcom/drdisagree/colorblendr/service/RestartBroadcastReceiver;

    .line 106
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 110
    .local v0, "broadcastIntent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/drdisagree/colorblendr/service/AutoStartService;->sendBroadcast(Landroid/content/Intent;)V

    .line 112
    iget-boolean v1, p0, Lcom/drdisagree/colorblendr/service/AutoStartService;->isTestingService:Z

    if-eqz v1, :cond_0

    .line 114
    invoke-virtual {p0}, Lcom/drdisagree/colorblendr/service/AutoStartService;->stopTimer()V

    .line 116
    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 8
    .param p1, "intent"
    .param p2, "flags"
    .param p3, "startId"

    .line 74
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 76
    invoke-direct {p0}, Lcom/drdisagree/colorblendr/service/AutoStartService;->setupSystemUIRestartListener()V

    .line 77
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, "colorblendr.enhanced.REFRESH_PALETTE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 78
    sget-object v1, Lcom/drdisagree/colorblendr/data/domain/AppScope;->INSTANCE:Lcom/drdisagree/colorblendr/data/domain/AppScope;

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/drdisagree/colorblendr/service/AutoStartService$onStartCommand$1;

    invoke-direct {v1, p0, v0}, Lcom/drdisagree/colorblendr/service/AutoStartService$onStartCommand$1;-><init>(Lcom/drdisagree/colorblendr/service/AutoStartService;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    .line 80
    :cond_1
    sget-object v0, Lcom/drdisagree/colorblendr/service/AutoStartService;->Companion:Lcom/drdisagree/colorblendr/service/AutoStartService$Companion;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/drdisagree/colorblendr/service/AutoStartService$Companion;->requestWallpaperRefresh(Landroid/content/Context;)V

    .line 83
    :goto_1
    iget-boolean v0, p0, Lcom/drdisagree/colorblendr/service/AutoStartService;->isTestingService:Z

    if-eqz v0, :cond_2

    .line 85
    invoke-virtual {p0}, Lcom/drdisagree/colorblendr/service/AutoStartService;->startTimer()V

    .line 88
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final setCounter(I)V
    .locals 0
    .param p1, "<set-?>"

    .line 230
    iput p1, p0, Lcom/drdisagree/colorblendr/service/AutoStartService;->counter:I

    return-void
.end method

.method public final startTimer()V
    .locals 7

    .line 237
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/drdisagree/colorblendr/service/AutoStartService;->timer:Ljava/util/Timer;

    .line 238
    iget-object v1, p0, Lcom/drdisagree/colorblendr/service/AutoStartService;->timer:Ljava/util/Timer;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Lcom/drdisagree/colorblendr/service/AutoStartService$startTimer$1;

    invoke-direct {v0, p0}, Lcom/drdisagree/colorblendr/service/AutoStartService$startTimer$1;-><init>(Lcom/drdisagree/colorblendr/service/AutoStartService;)V

    move-object v2, v0

    check-cast v2, Ljava/util/TimerTask;

    .line 243
    nop

    .line 238
    const-wide/16 v3, 0x3e8

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 244
    return-void
.end method

.method public final stopTimer()V
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/drdisagree/colorblendr/service/AutoStartService;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/drdisagree/colorblendr/service/AutoStartService;->timer:Ljava/util/Timer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 250
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/drdisagree/colorblendr/service/AutoStartService;->timer:Ljava/util/Timer;

    .line 252
    :cond_0
    return-void
.end method
