.class public final Lcom/drdisagree/colorblendr/service/ServiceLauncher;
.super Ljava/lang/Object;
.source "ServiceLauncher.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drdisagree/colorblendr/service/ServiceLauncher$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0010\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/drdisagree/colorblendr/service/ServiceLauncher;",
        "",
        "<init>",
        "()V",
        "setServiceIntent",
        "",
        "context",
        "Landroid/content/Context;",
        "launchService",
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

.field public static final Companion:Lcom/drdisagree/colorblendr/service/ServiceLauncher$Companion;

.field private static final TAG:Ljava/lang/String;

.field private static serviceIntent:Landroid/content/Intent;


.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/drdisagree/colorblendr/service/ServiceLauncher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/drdisagree/colorblendr/service/ServiceLauncher$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/drdisagree/colorblendr/service/ServiceLauncher;->Companion:Lcom/drdisagree/colorblendr/service/ServiceLauncher$Companion;

    .line 36
    const-string v0, "ServiceLauncher"

    sput-object v0, Lcom/drdisagree/colorblendr/service/ServiceLauncher;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final setServiceIntent(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"

    .line 10
    sget-object v0, Lcom/drdisagree/colorblendr/service/ServiceLauncher;->serviceIntent:Landroid/content/Intent;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    nop

    .line 13
    const-class v1, Lcom/drdisagree/colorblendr/service/AutoStartService;

    .line 11
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sput-object v0, Lcom/drdisagree/colorblendr/service/ServiceLauncher;->serviceIntent:Landroid/content/Intent;

    .line 16
    :cond_0
    return-void
.end method


.method public final launchService(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"

    .line 19
    if-nez p1, :cond_0

    .line 20
    return-void

    .line 23
    :cond_0
    invoke-direct {p0, p1}, Lcom/drdisagree/colorblendr/service/ServiceLauncher;->setServiceIntent(Landroid/content/Context;)V

    .line 25
    sget-object v0, Lcom/drdisagree/colorblendr/service/AutoStartService;->Companion:Lcom/drdisagree/colorblendr/service/AutoStartService$Companion;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/service/AutoStartService$Companion;->isServiceNotRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    sget-object v0, Lcom/drdisagree/colorblendr/service/ServiceLauncher;->TAG:Ljava/lang/String;

    const-string v1, "launchService: Service is starting..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    nop

    .line 28
    :try_start_0
    sget-object v0, Lcom/drdisagree/colorblendr/service/ServiceLauncher;->serviceIntent:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    :try_end_0
    .catch Landroid/app/ForegroundServiceStartNotAllowedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    .local v0, "e":Landroid/app/ForegroundServiceStartNotAllowedException;
    sget-object v1, Lcom/drdisagree/colorblendr/service/ServiceLauncher;->TAG:Ljava/lang/String;

    const-string v2, "launchService: not allowed to start from background"

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v1, v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .end local v0
    :cond_1
    :goto_0
    return-void
.end method
