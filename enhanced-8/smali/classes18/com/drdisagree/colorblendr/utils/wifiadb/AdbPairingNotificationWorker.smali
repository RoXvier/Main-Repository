.class public final Lcom/drdisagree/colorblendr/utils/wifiadb/AdbPairingNotificationWorker;
.super Landroidx/work/Worker;
.source "AdbPairingNotificationWorker.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drdisagree/colorblendr/utils/wifiadb/AdbPairingNotificationWorker$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdbPairingNotificationWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdbPairingNotificationWorker.kt\ncom/drdisagree/colorblendr/utils/wifiadb/AdbPairingNotificationWorker\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,39:1\n1#2:40\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/drdisagree/colorblendr/utils/wifiadb/AdbPairingNotificationWorker;",
        "Landroidx/work/Worker;",
        "context",
        "Landroid/content/Context;",
        "params",
        "Landroidx/work/WorkerParameters;",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "doWork",
        "Landroidx/work/ListenableWorker$Result;",
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

.field public static final Companion:Lcom/drdisagree/colorblendr/utils/wifiadb/AdbPairingNotificationWorker$Companion;

.field public static final PAIRING_CODE_KEY:Ljava/lang/String; = "pairingCode"


.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/drdisagree/colorblendr/utils/wifiadb/AdbPairingNotificationWorker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/drdisagree/colorblendr/utils/wifiadb/AdbPairingNotificationWorker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/drdisagree/colorblendr/utils/wifiadb/AdbPairingNotificationWorker;->Companion:Lcom/drdisagree/colorblendr/utils/wifiadb/AdbPairingNotificationWorker$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/drdisagree/colorblendr/utils/wifiadb/AdbPairingNotificationWorker;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1
    .param p1, "context"
    .param p2, "params"

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    nop

    .line 14
    nop

    .line 15
    nop

    .line 10
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


.method public doWork()Landroidx/work/ListenableWorker$Result;
    .locals 9

    .line 19
    invoke-virtual {p0}, Lcom/drdisagree/colorblendr/utils/wifiadb/AdbPairingNotificationWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .local v0, "context":Landroid/content/Context;
    invoke-virtual {p0}, Lcom/drdisagree/colorblendr/utils/wifiadb/AdbPairingNotificationWorker;->getInputData()Landroidx/work/Data;

    move-result-object v1

    const-string v2, "pairingCode"

    invoke-virtual {v1, v2}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    .local v1, "pairingCode":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/drdisagree/colorblendr/utils/wifiadb/AdbPairingNotificationWorker;->getInputData()Landroidx/work/Data;

    move-result-object v3

    const-string v4, "message"

    invoke-virtual {v3, v4}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23
    .local v3, "message":Ljava/lang/String;
    nop

    .line 24
    nop

    .line 25
    :try_start_0
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/drdisagree/colorblendr/service/AdbPairingNotification;

    invoke-direct {v5, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object v6, v5

    .local v6, "$this$doWork_u24lambda_u240\\1":Landroid/content/Intent;
    const/4 v7, 0x0

    .line 26
    .local v7, "$i$a$-apply-AdbPairingNotificationWorker$doWork$1\\1\\25\\0":I
    invoke-virtual {v6, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    if-eqz v3, :cond_0

    move-object v2, v3

    .line 40
    .local v2, "it\\2":Ljava/lang/String;
    const/4 v8, 0x0

    .line 27
    .local v8, "$i$a$-let-AdbPairingNotificationWorker$doWork$1$1\\2\\27\\1":I
    invoke-virtual {v6, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .end local v2
    .end local v8
    :cond_0
    nop

    .line 25
    .end local v6
    .end local v7
    nop

    .line 24
    invoke-virtual {v0, v5}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 30
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v2

    .line 23
    nop

    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :try_end_0
    .catch Landroid/app/ForegroundServiceStartNotAllowedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 31
    :catch_0
    move-exception v2

    .line 32
    .local v2, "<unused var>":Landroid/app/ForegroundServiceStartNotAllowedException;
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v4

    .line 31
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v4

    .line 23
    .end local v2
    :goto_0
    return-object v2
.end method
