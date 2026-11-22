.class public final synthetic Landroidx/work/impl/Processor$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Ljava/lang/Runnable;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/work/impl/Processor;"
    method = "lambda$startWork$1"
    proto = "(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/work/impl/WorkerWrapper;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/work/impl/Processor;

.field public final synthetic f$1:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic f$2:Landroidx/work/impl/WorkerWrapper;


.method public synthetic constructor <init>(Landroidx/work/impl/Processor;Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/work/impl/WorkerWrapper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/Processor$$ExternalSyntheticLambda2;->f$0:Landroidx/work/impl/Processor;

    iput-object p2, p0, Landroidx/work/impl/Processor$$ExternalSyntheticLambda2;->f$1:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Landroidx/work/impl/Processor$$ExternalSyntheticLambda2;->f$2:Landroidx/work/impl/WorkerWrapper;

    return-void
.end method


.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/work/impl/Processor$$ExternalSyntheticLambda2;->f$0:Landroidx/work/impl/Processor;

    iget-object v1, p0, Landroidx/work/impl/Processor$$ExternalSyntheticLambda2;->f$1:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v2, p0, Landroidx/work/impl/Processor$$ExternalSyntheticLambda2;->f$2:Landroidx/work/impl/WorkerWrapper;

    invoke-virtual {v0, v1, v2}, Landroidx/work/impl/Processor;->lambda$startWork$1$androidx-work-impl-Processor(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/work/impl/WorkerWrapper;)V

    return-void
.end method
