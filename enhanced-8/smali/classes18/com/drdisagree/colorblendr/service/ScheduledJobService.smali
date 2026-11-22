.class public final Lcom/drdisagree/colorblendr/service/ScheduledJobService;
.super Landroid/app/job/JobService;
.source "ScheduledJobService.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drdisagree/colorblendr/service/ScheduledJobService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0001\tB\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/drdisagree/colorblendr/service/ScheduledJobService;",
        "Landroid/app/job/JobService;",
        "<init>",
        "()V",
        "onStartJob",
        "",
        "jobParameters",
        "Landroid/app/job/JobParameters;",
        "onStopJob",
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

.field public static final Companion:Lcom/drdisagree/colorblendr/service/ScheduledJobService$Companion;

.field private static final TAG:Ljava/lang/String;


.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/drdisagree/colorblendr/service/ScheduledJobService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/drdisagree/colorblendr/service/ScheduledJobService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/drdisagree/colorblendr/service/ScheduledJobService;->Companion:Lcom/drdisagree/colorblendr/service/ScheduledJobService$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/drdisagree/colorblendr/service/ScheduledJobService;->$stable:I

    .line 33
    const-string v0, "ScheduledJobService"

    sput-object v0, Lcom/drdisagree/colorblendr/service/ScheduledJobService;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 9
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 11
    nop

    .line 12
    new-instance v0, Landroidx/work/Configuration$Builder;

    invoke-direct {v0}, Landroidx/work/Configuration$Builder;-><init>()V

    .line 13
    .local v0, "builder":Landroidx/work/Configuration$Builder;
    const/4 v1, 0x0

    const/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroidx/work/Configuration$Builder;->setJobSchedulerJobIdRange(II)Landroidx/work/Configuration$Builder;

    .line 14
    .end local v0
    nop

    .line 9
    return-void
.end method


.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 2
    .param p1, "jobParameters"

    const-string v0, "jobParameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/drdisagree/colorblendr/service/ServiceLauncher;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/service/ServiceLauncher;-><init>()V

    .line 18
    .local v0, "serviceLauncher":Lcom/drdisagree/colorblendr/service/ServiceLauncher;
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/drdisagree/colorblendr/service/ServiceLauncher;->launchService(Landroid/content/Context;)V

    .line 20
    const/4 v1, 0x0

    return v1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 2
    .param p1, "jobParameters"

    const-string v0, "jobParameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/drdisagree/colorblendr/service/ScheduledJobService;->TAG:Ljava/lang/String;

    const-string v1, "Stopping job..."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/drdisagree/colorblendr/service/ScheduledJobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 27
    .local v0, "broadcastIntent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/drdisagree/colorblendr/service/ScheduledJobService;->sendBroadcast(Landroid/content/Intent;)V

    .line 29
    const/4 v1, 0x0

    return v1
.end method
