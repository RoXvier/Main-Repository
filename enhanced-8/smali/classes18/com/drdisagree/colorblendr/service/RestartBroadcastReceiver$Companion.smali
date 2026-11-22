.class public final Lcom/drdisagree/colorblendr/service/RestartBroadcastReceiver$Companion;
.super Ljava/lang/Object;
.source "RestartBroadcastReceiver.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drdisagree/colorblendr/service/RestartBroadcastReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/drdisagree/colorblendr/service/RestartBroadcastReceiver$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "jobScheduler",
        "Landroid/app/job/JobScheduler;",
        "scheduleJob",
        "",
        "context",
        "Landroid/content/Context;",
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


.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/drdisagree/colorblendr/service/RestartBroadcastReceiver$Companion;-><init>()V

    return-void
.end method


.method public final scheduleJob(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/drdisagree/colorblendr/service/RestartBroadcastReceiver;->access$getJobScheduler$cp()Landroid/app/job/JobScheduler;

    move-result-object v0

    if-nez v0, :cond_0

    .line 23
    nop

    .line 24
    const-string v0, "jobscheduler"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.job.JobScheduler"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/job/JobScheduler;

    .line 23
    invoke-static {v0}, Lcom/drdisagree/colorblendr/service/RestartBroadcastReceiver;->access$setJobScheduler$cp(Landroid/app/job/JobScheduler;)V

    .line 27
    :cond_0
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/drdisagree/colorblendr/service/ScheduledJobService;

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    .local v0, "componentName":Landroid/content/ComponentName;
    new-instance v1, Landroid/app/job/JobInfo$Builder;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 30
    const-wide/16 v3, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    .line 31
    invoke-virtual {v1, v2}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v1

    .line 29
    nop

    .line 33
    .local v1, "jobInfo":Landroid/app/job/JobInfo;
    invoke-static {}, Lcom/drdisagree/colorblendr/service/RestartBroadcastReceiver;->access$getJobScheduler$cp()Landroid/app/job/JobScheduler;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 34
    return-void
.end method
