.class public final synthetic Landroidx/work/impl/WorkerWrapper$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Ljava/util/concurrent/Callable;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/work/impl/WorkerWrapper;"
    method = "trySetRunning$lambda$14"
    proto = "(Landroidx/work/impl/WorkerWrapper;)Ljava/lang/Boolean;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/work/impl/WorkerWrapper;


.method public synthetic constructor <init>(Landroidx/work/impl/WorkerWrapper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/WorkerWrapper$$ExternalSyntheticLambda2;->f$0:Landroidx/work/impl/WorkerWrapper;

    return-void
.end method


.method public final call()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper$$ExternalSyntheticLambda2;->f$0:Landroidx/work/impl/WorkerWrapper;

    invoke-static {v0}, Landroidx/work/impl/WorkerWrapper;->trySetRunning$lambda$14(Landroidx/work/impl/WorkerWrapper;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
