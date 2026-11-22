.class public final synthetic Landroidx/work/impl/WorkManagerImplExtKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function6;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/work/impl/WorkManagerImplExtKt;"
    method = "schedulers$lambda$0"
    proto = "([Landroidx/work/impl/Scheduler;Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;)Ljava/util/List;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:[Landroidx/work/impl/Scheduler;


.method public synthetic constructor <init>([Landroidx/work/impl/Scheduler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/WorkManagerImplExtKt$$ExternalSyntheticLambda0;->f$0:[Landroidx/work/impl/Scheduler;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/work/impl/WorkManagerImplExtKt$$ExternalSyntheticLambda0;->f$0:[Landroidx/work/impl/Scheduler;

    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/work/Configuration;

    check-cast p3, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    check-cast p4, Landroidx/work/impl/WorkDatabase;

    check-cast p5, Landroidx/work/impl/constraints/trackers/Trackers;

    check-cast p6, Landroidx/work/impl/Processor;

    move-object p0, v0

    invoke-static/range {p0 .. p6}, Landroidx/work/impl/WorkManagerImplExtKt;->schedulers$lambda$0([Landroidx/work/impl/Scheduler;Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
