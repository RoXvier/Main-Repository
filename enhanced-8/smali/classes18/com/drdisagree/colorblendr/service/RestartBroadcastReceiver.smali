.class public final Lcom/drdisagree/colorblendr/service/RestartBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "RestartBroadcastReceiver.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drdisagree/colorblendr/service/RestartBroadcastReceiver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/drdisagree/colorblendr/service/RestartBroadcastReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
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

.field public static final Companion:Lcom/drdisagree/colorblendr/service/RestartBroadcastReceiver$Companion;

.field private static final TAG:Ljava/lang/String;

.field private static jobScheduler:Landroid/app/job/JobScheduler;


.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/drdisagree/colorblendr/service/RestartBroadcastReceiver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/drdisagree/colorblendr/service/RestartBroadcastReceiver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/drdisagree/colorblendr/service/RestartBroadcastReceiver;->Companion:Lcom/drdisagree/colorblendr/service/RestartBroadcastReceiver$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/drdisagree/colorblendr/service/RestartBroadcastReceiver;->$stable:I

    .line 18
    const-string v0, "RestartBroadcastReceiver"

    sput-object v0, Lcom/drdisagree/colorblendr/service/RestartBroadcastReceiver;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static final synthetic access$getJobScheduler$cp()Landroid/app/job/JobScheduler;
    .locals 1

    .line 11
    sget-object v0, Lcom/drdisagree/colorblendr/service/RestartBroadcastReceiver;->jobScheduler:Landroid/app/job/JobScheduler;

    return-object v0
.end method

.method public static final synthetic access$setJobScheduler$cp(Landroid/app/job/JobScheduler;)V
    .locals 0
    .param p0, "<set-?>"

    .line 11
    sput-object p0, Lcom/drdisagree/colorblendr/service/RestartBroadcastReceiver;->jobScheduler:Landroid/app/job/JobScheduler;

    return-void
.end method


.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"
    .param p2, "intent"

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/drdisagree/colorblendr/service/RestartBroadcastReceiver;->TAG:Ljava/lang/String;

    const-string v1, "Service Stopped, but this is a never ending service."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    sget-object v0, Lcom/drdisagree/colorblendr/service/RestartBroadcastReceiver;->Companion:Lcom/drdisagree/colorblendr/service/RestartBroadcastReceiver$Companion;

    invoke-virtual {v0, p1}, Lcom/drdisagree/colorblendr/service/RestartBroadcastReceiver$Companion;->scheduleJob(Landroid/content/Context;)V

    .line 15
    return-void
.end method
