.class public Landroidx/work/impl/Schedulers;
.super Ljava/lang/Object;
.source "Schedulers.java"


.field private static final TAG:Ljava/lang/String;


.method static constructor <clinit>()V
    .locals 1

    .line 50
    const-string v0, "Schedulers"

    invoke-static {v0}, Landroidx/work/Logger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/Schedulers;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    return-void
.end method

.method static createBestAvailableBackgroundScheduler(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/Configuration;)Landroidx/work/impl/Scheduler;
    .locals 4
    .param p0, "context"
    .param p1, "workDatabase"
    .param p2, "configuration"
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "workDatabase",
            "configuration"
        }
    .end annotation

    .line 150
    new-instance v0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;

    invoke-direct {v0, p0, p1, p2}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/Configuration;)V

    .line 151
    .local v0, "scheduler":Landroidx/work/impl/Scheduler;
    const-class v1, Landroidx/work/impl/background/systemjob/SystemJobService;

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Landroidx/work/impl/utils/PackageManagerHelper;->setComponentEnabled(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 152
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/Schedulers;->TAG:Ljava/lang/String;

    const-string v3, "Created SystemJobScheduler and enabled SystemJobService"

    invoke-virtual {v1, v2, v3}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    return-object v0
.end method

.method static synthetic lambda$registerRescheduling$0(Ljava/util/List;Landroidx/work/impl/model/WorkGenerationalId;Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;)V
    .locals 3
    .param p0, "schedulers"
    .param p1, "id"
    .param p2, "configuration"
    .param p3, "workDatabase"

    .line 70
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/Scheduler;

    .line 71
    .local v1, "scheduler":Landroidx/work/impl/Scheduler;
    invoke-virtual {p1}, Landroidx/work/impl/model/WorkGenerationalId;->getWorkSpecId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/work/impl/Scheduler;->cancel(Ljava/lang/String;)V

    .line 72
    .end local v1
    goto :goto_0

    .line 73
    :cond_0
    invoke-static {p2, p3, p0}, Landroidx/work/impl/Schedulers;->schedule(Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 74
    return-void
.end method

.method static synthetic lambda$registerRescheduling$1(Ljava/util/concurrent/Executor;Ljava/util/List;Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/WorkGenerationalId;Z)V
    .locals 1
    .param p0, "executor"
    .param p1, "schedulers"
    .param p2, "configuration"
    .param p3, "workDatabase"
    .param p4, "id"
    .param p5, "needsReschedule"

    .line 62
    new-instance v0, Landroidx/work/impl/Schedulers$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p4, p2, p3}, Landroidx/work/impl/Schedulers$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;Landroidx/work/impl/model/WorkGenerationalId;Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 75
    return-void
.end method

.method private static markScheduled(Landroidx/work/impl/model/WorkSpecDao;Landroidx/work/Clock;Ljava/util/List;)V
    .locals 5
    .param p0, "dao"
    .param p1, "clock"
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dao",
            "clock",
            "workSpecs"
        }
    .end annotation
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/model/WorkSpecDao;",
            "Landroidx/work/Clock;",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;)V"
        }
    .end annotation

    .line 160
    .local p2, "workSpecs":Ljava/util/List;, "Ljava/util/List<Landroidx/work/impl/model/WorkSpec;>;"
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 161
    invoke-interface {p1}, Landroidx/work/Clock;->currentTimeMillis()J

    move-result-wide v0

    .line 166
    .local v0, "now":J
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/work/impl/model/WorkSpec;

    .line 167
    .local v3, "workSpec":Landroidx/work/impl/model/WorkSpec;
    iget-object v4, v3, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    invoke-interface {p0, v4, v0, v1}, Landroidx/work/impl/model/WorkSpecDao;->markWorkSpecScheduled(Ljava/lang/String;J)I

    .line 168
    .end local v3
    goto :goto_0

    .line 170
    .end local v0
    :cond_0
    return-void
.end method

.method public static registerRescheduling(Ljava/util/List;Landroidx/work/impl/Processor;Ljava/util/concurrent/Executor;Landroidx/work/impl/WorkDatabase;Landroidx/work/Configuration;)V
    .locals 1
    .param p1, "processor"
    .param p2, "executor"
    .param p3, "workDatabase"
    .param p4, "configuration"
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "schedulers",
            "processor",
            "executor",
            "workDatabase",
            "configuration"
        }
    .end annotation
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/work/impl/Scheduler;",
            ">;",
            "Landroidx/work/impl/Processor;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/work/impl/WorkDatabase;",
            "Landroidx/work/Configuration;",
            ")V"
        }
    .end annotation

    .line 61
    .local p0, "schedulers":Ljava/util/List;, "Ljava/util/List<Landroidx/work/impl/Scheduler;>;"
    new-instance v0, Landroidx/work/impl/Schedulers$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2, p0, p4, p3}, Landroidx/work/impl/Schedulers$$ExternalSyntheticLambda0;-><init>(Ljava/util/concurrent/Executor;Ljava/util/List;Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;)V

    invoke-virtual {p1, v0}, Landroidx/work/impl/Processor;->addExecutionListener(Landroidx/work/impl/ExecutionListener;)V

    .line 76
    return-void
.end method

.method public static schedule(Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 7
    .param p0, "configuration"
    .param p1, "workDatabase"
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "configuration",
            "workDatabase",
            "schedulers"
        }
    .end annotation
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/Configuration;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ljava/util/List<",
            "Landroidx/work/impl/Scheduler;",
            ">;)V"
        }
    .end annotation

    .line 88
    .local p2, "schedulers":Ljava/util/List;, "Ljava/util/List<Landroidx/work/impl/Scheduler;>;"
    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 92
    :cond_0
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    move-result-object v0

    .line 96
    .local v0, "workSpecDao":Landroidx/work/impl/model/WorkSpecDao;
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->beginTransaction()V

    .line 98
    const/4 v1, 0x0

    .line 99
    .local v1, "contentUriWorkSpecs":Ljava/util/List;, "Ljava/util/List<Landroidx/work/impl/model/WorkSpec;>;"
    nop

    .line 100
    :try_start_0
    invoke-interface {v0}, Landroidx/work/impl/model/WorkSpecDao;->getEligibleWorkForSchedulingWithContentUris()Ljava/util/List;

    move-result-object v2

    .line 101
    .end local v1
    .local v2, "contentUriWorkSpecs":Ljava/util/List;, "Ljava/util/List<Landroidx/work/impl/model/WorkSpec;>;"
    invoke-virtual {p0}, Landroidx/work/Configuration;->getClock()Landroidx/work/Clock;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroidx/work/impl/Schedulers;->markScheduled(Landroidx/work/impl/model/WorkSpecDao;Landroidx/work/Clock;Ljava/util/List;)V

    .line 105
    nop

    .line 106
    invoke-virtual {p0}, Landroidx/work/Configuration;->getMaxSchedulerLimit()I

    move-result v1

    .line 105
    invoke-interface {v0, v1}, Landroidx/work/impl/model/WorkSpecDao;->getEligibleWorkForScheduling(I)Ljava/util/List;

    move-result-object v1

    .line 107
    .local v1, "eligibleWorkSpecsForLimitedSlots":Ljava/util/List;, "Ljava/util/List<Landroidx/work/impl/model/WorkSpec;>;"
    invoke-virtual {p0}, Landroidx/work/Configuration;->getClock()Landroidx/work/Clock;

    move-result-object v3

    invoke-static {v0, v3, v1}, Landroidx/work/impl/Schedulers;->markScheduled(Landroidx/work/impl/model/WorkSpecDao;Landroidx/work/Clock;Ljava/util/List;)V

    .line 108
    if-eqz v2, :cond_1

    .line 109
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 113
    :cond_1
    const/16 v3, 0xc8

    invoke-interface {v0, v3}, Landroidx/work/impl/model/WorkSpecDao;->getAllEligibleWorkSpecsForScheduling(I)Ljava/util/List;

    move-result-object v3

    .line 115
    .local v3, "allEligibleWorkSpecs":Ljava/util/List;, "Ljava/util/List<Landroidx/work/impl/model/WorkSpec;>;"
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->setTransactionSuccessful()V

    .line 117
    .end local v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->endTransaction()V

    .line 118
    nop

    .line 120
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 122
    nop

    .line 123
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Landroidx/work/impl/model/WorkSpec;

    .line 124
    .local v2, "eligibleWorkSpecsArray":[Landroidx/work/impl/model/WorkSpec;
    nop

    .line 125
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, [Landroidx/work/impl/model/WorkSpec;

    .line 128
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/work/impl/Scheduler;

    .line 129
    .local v5, "scheduler":Landroidx/work/impl/Scheduler;
    invoke-interface {v5}, Landroidx/work/impl/Scheduler;->hasLimitedSchedulingSlots()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 130
    invoke-interface {v5, v2}, Landroidx/work/impl/Scheduler;->schedule([Landroidx/work/impl/model/WorkSpec;)V

    .line 132
    .end local v5
    :cond_2
    goto :goto_0

    .line 135
    .end local v2
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 136
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Landroidx/work/impl/model/WorkSpec;

    .line 137
    .local v2, "enqueuedWorkSpecsArray":[Landroidx/work/impl/model/WorkSpec;
    invoke-interface {v3, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, [Landroidx/work/impl/model/WorkSpec;

    .line 139
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/work/impl/Scheduler;

    .line 140
    .restart local v5
    invoke-interface {v5}, Landroidx/work/impl/Scheduler;->hasLimitedSchedulingSlots()Z

    move-result v6

    if-nez v6, :cond_4

    .line 141
    invoke-interface {v5, v2}, Landroidx/work/impl/Scheduler;->schedule([Landroidx/work/impl/model/WorkSpec;)V

    .line 143
    .end local v5
    :cond_4
    goto :goto_1

    .line 145
    .end local v2
    :cond_5
    return-void

    .line 117
    .end local v1
    .end local v3
    :catchall_0
    move-exception v1

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->endTransaction()V

    .line 118
    throw v1

    .line 89
    .end local v0
    :cond_6
    :goto_2
    return-void
.end method
