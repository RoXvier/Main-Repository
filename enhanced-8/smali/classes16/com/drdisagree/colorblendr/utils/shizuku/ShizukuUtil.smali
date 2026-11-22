.class public final Lcom/drdisagree/colorblendr/utils/shizuku/ShizukuUtil;
.super Ljava/lang/Object;
.source "ShizukuUtil.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drdisagree/colorblendr/utils/shizuku/ShizukuUtil$ShizukuPermissionCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0017B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0007\u001a\u00020\u0005J\u0016\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u0012\u0010\u000e\u001a\u00020\u000f2\n\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\u0011J\u0016\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0015J\u0018\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u000f2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015R\u0011\u0010\u0004\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0006\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/drdisagree/colorblendr/utils/shizuku/ShizukuUtil;",
        "",
        "<init>",
        "()V",
        "isShizukuAvailable",
        "",
        "()Z",
        "hasShizukuPermission",
        "requestShizukuPermission",
        "",
        "activity",
        "Landroidx/activity/ComponentActivity;",
        "callback",
        "Lcom/drdisagree/colorblendr/utils/shizuku/ShizukuUtil$ShizukuPermissionCallback;",
        "getUserServiceArgs",
        "Lrikka/shizuku/Shizuku$UserServiceArgs;",
        "className",
        "Ljava/lang/Class;",
        "bindUserService",
        "userServiceArgs",
        "serviceConnection",
        "Landroid/content/ServiceConnection;",
        "unbindUserService",
        "ShizukuPermissionCallback",
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

.field public static final INSTANCE:Lcom/drdisagree/colorblendr/utils/shizuku/ShizukuUtil;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/drdisagree/colorblendr/utils/shizuku/ShizukuUtil;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/utils/shizuku/ShizukuUtil;-><init>()V

    sput-object v0, Lcom/drdisagree/colorblendr/utils/shizuku/ShizukuUtil;->INSTANCE:Lcom/drdisagree/colorblendr/utils/shizuku/ShizukuUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final bindUserService(Lrikka/shizuku/Shizuku$UserServiceArgs;Landroid/content/ServiceConnection;)V
    .locals 1
    .param p1, "userServiceArgs"
    .param p2, "serviceConnection"

    const-string v0, "userServiceArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceConnection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-static {p1, p2}, Lrikka/shizuku/Shizuku;->bindUserService(Lrikka/shizuku/Shizuku$UserServiceArgs;Landroid/content/ServiceConnection;)V

    .line 77
    return-void
.end method

.method public final getUserServiceArgs(Ljava/lang/Class;)Lrikka/shizuku/Shizuku$UserServiceArgs;
    .locals 4
    .param p1, "className"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lrikka/shizuku/Shizuku$UserServiceArgs;"
        }
    .end annotation

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v0, Lrikka/shizuku/Shizuku$UserServiceArgs;

    .line 64
    new-instance v1, Landroid/content/ComponentName;

    .line 65
    nop

    .line 66
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 64
    const-string v3, "com.drdisagree.colorblendr.samsungfix"

    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-direct {v0, v1}, Lrikka/shizuku/Shizuku$UserServiceArgs;-><init>(Landroid/content/ComponentName;)V

    .line 69
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrikka/shizuku/Shizuku$UserServiceArgs;->daemon(Z)Lrikka/shizuku/Shizuku$UserServiceArgs;

    move-result-object v0

    .line 70
    const-string v1, "user_service"

    invoke-virtual {v0, v1}, Lrikka/shizuku/Shizuku$UserServiceArgs;->processNameSuffix(Ljava/lang/String;)Lrikka/shizuku/Shizuku$UserServiceArgs;

    move-result-object v0

    .line 71
    sget-boolean v1, Lcom/drdisagree/colorblendr/BuildConfig;->DEBUG:Z

    invoke-virtual {v0, v1}, Lrikka/shizuku/Shizuku$UserServiceArgs;->debuggable(Z)Lrikka/shizuku/Shizuku$UserServiceArgs;

    move-result-object v0

    .line 72
    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lrikka/shizuku/Shizuku$UserServiceArgs;->version(I)Lrikka/shizuku/Shizuku$UserServiceArgs;

    move-result-object v0

    const-string v1, "version(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    return-object v0
.end method

.method public final hasShizukuPermission()Z
    .locals 4

    .line 21
    invoke-virtual {p0}, Lcom/drdisagree/colorblendr/utils/shizuku/ShizukuUtil;->isShizukuAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 22
    return v1

    .line 25
    :cond_0
    invoke-static {}, Lrikka/shizuku/Shizuku;->getVersion()I

    move-result v0

    const/16 v2, 0xb

    const/4 v3, 0x1

    if-lt v0, v2, :cond_1

    invoke-static {}, Lrikka/shizuku/Shizuku;->isPreV11()Z

    move-result v0

    if-nez v0, :cond_1

    .line 26
    invoke-static {}, Lrikka/shizuku/Shizuku;->checkSelfPermission()I

    move-result v0

    if-nez v0, :cond_2

    move v1, v3

    goto :goto_0

    .line 28
    :cond_1
    sget-object v0, Lcom/drdisagree/colorblendr/ColorBlendr;->Companion:Lcom/drdisagree/colorblendr/ColorBlendr$Companion;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/ColorBlendr$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "moe.shizuku.manager.permission.API_V23"

    invoke-virtual {v0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    move v1, v3

    .line 25
    :cond_2
    :goto_0
    return v1
.end method

.method public final isShizukuAvailable()Z
    .locals 1

    .line 18
    invoke-static {}, Lrikka/shizuku/Shizuku;->pingBinder()Z

    move-result v0

    return v0
.end method

.method public final requestShizukuPermission(Landroidx/activity/ComponentActivity;Lcom/drdisagree/colorblendr/utils/shizuku/ShizukuUtil$ShizukuPermissionCallback;)V
    .locals 6
    .param p1, "activity"
    .param p2, "callback"

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lcom/drdisagree/colorblendr/utils/shizuku/ShizukuUtil;->hasShizukuPermission()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 34
    invoke-interface {p2, v1}, Lcom/drdisagree/colorblendr/utils/shizuku/ShizukuUtil$ShizukuPermissionCallback;->onPermissionResult(Z)V

    .line 35
    return-void

    .line 38
    :cond_0
    nop

    .line 39
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lrikka/shizuku/Shizuku;->getVersion()I

    move-result v2

    const/16 v3, 0xb

    if-lt v2, v3, :cond_1

    invoke-static {}, Lrikka/shizuku/Shizuku;->isPreV11()Z

    move-result v2

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    goto :goto_0

    .line 40
    :catch_0
    move-exception v2

    .line 41
    .local v2, "<unused var>":Ljava/lang/Exception;
    move v2, v0

    .line 38
    .end local v2
    :goto_0
    nop

    .line 44
    .local v2, "useShizukuApi":Z
    const/16 v3, 0x64

    if-eqz v2, :cond_2

    .line 45
    new-instance v0, Lcom/drdisagree/colorblendr/utils/shizuku/ShizukuUtil$requestShizukuPermission$1;

    invoke-direct {v0, p2}, Lcom/drdisagree/colorblendr/utils/shizuku/ShizukuUtil$requestShizukuPermission$1;-><init>(Lcom/drdisagree/colorblendr/utils/shizuku/ShizukuUtil$ShizukuPermissionCallback;)V

    check-cast v0, Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;

    invoke-static {v0}, Lrikka/shizuku/Shizuku;->addRequestPermissionResultListener(Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;)V

    .line 51
    invoke-static {v3}, Lrikka/shizuku/Shizuku;->requestPermission(I)V

    goto :goto_1

    .line 54
    :cond_2
    move-object v4, p1

    check-cast v4, Landroid/app/Activity;

    .line 55
    new-array v1, v1, [Ljava/lang/String;

    const-string v5, "moe.shizuku.manager.permission.API_V23"

    aput-object v5, v1, v0

    .line 56
    nop

    .line 53
    invoke-static {v4, v1, v3}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 58
    invoke-virtual {p0}, Lcom/drdisagree/colorblendr/utils/shizuku/ShizukuUtil;->hasShizukuPermission()Z

    move-result v0

    invoke-interface {p2, v0}, Lcom/drdisagree/colorblendr/utils/shizuku/ShizukuUtil$ShizukuPermissionCallback;->onPermissionResult(Z)V

    .line 60
    :goto_1
    return-void
.end method

.method public final unbindUserService(Lrikka/shizuku/Shizuku$UserServiceArgs;Landroid/content/ServiceConnection;)V
    .locals 1
    .param p1, "userServiceArgs"
    .param p2, "serviceConnection"

    const-string v0, "userServiceArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lrikka/shizuku/Shizuku;->unbindUserService(Lrikka/shizuku/Shizuku$UserServiceArgs;Landroid/content/ServiceConnection;Z)V

    .line 81
    return-void
.end method
