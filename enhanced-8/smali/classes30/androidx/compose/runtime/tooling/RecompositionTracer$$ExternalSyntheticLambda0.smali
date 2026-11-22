.class public final synthetic Landroidx/compose/runtime/tooling/RecompositionTracer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Landroidx/compose/runtime/CancellationHandle;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/runtime/tooling/RecompositionTracer;"
    method = "installTracing$lambda$0"
    proto = "(Lkotlinx/coroutines/Job;Landroidx/compose/runtime/snapshots/ObserverHandle;Landroidx/compose/runtime/snapshots/ObserverHandle;Landroidx/compose/runtime/tooling/RecompositionFlowObserver;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Lkotlinx/coroutines/Job;

.field public final synthetic f$1:Landroidx/compose/runtime/snapshots/ObserverHandle;

.field public final synthetic f$2:Landroidx/compose/runtime/snapshots/ObserverHandle;

.field public final synthetic f$3:Landroidx/compose/runtime/tooling/RecompositionFlowObserver;


.method public synthetic constructor <init>(Lkotlinx/coroutines/Job;Landroidx/compose/runtime/snapshots/ObserverHandle;Landroidx/compose/runtime/snapshots/ObserverHandle;Landroidx/compose/runtime/tooling/RecompositionFlowObserver;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/tooling/RecompositionTracer$$ExternalSyntheticLambda0;->f$0:Lkotlinx/coroutines/Job;

    iput-object p2, p0, Landroidx/compose/runtime/tooling/RecompositionTracer$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/snapshots/ObserverHandle;

    iput-object p3, p0, Landroidx/compose/runtime/tooling/RecompositionTracer$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/runtime/snapshots/ObserverHandle;

    iput-object p4, p0, Landroidx/compose/runtime/tooling/RecompositionTracer$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/runtime/tooling/RecompositionFlowObserver;

    return-void
.end method


.method public final cancel()V
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/compose/runtime/tooling/RecompositionTracer$$ExternalSyntheticLambda0;->f$0:Lkotlinx/coroutines/Job;

    iget-object v1, p0, Landroidx/compose/runtime/tooling/RecompositionTracer$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/snapshots/ObserverHandle;

    iget-object v2, p0, Landroidx/compose/runtime/tooling/RecompositionTracer$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/runtime/snapshots/ObserverHandle;

    iget-object v3, p0, Landroidx/compose/runtime/tooling/RecompositionTracer$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/runtime/tooling/RecompositionFlowObserver;

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/tooling/RecompositionTracer;->installTracing$lambda$0(Lkotlinx/coroutines/Job;Landroidx/compose/runtime/snapshots/ObserverHandle;Landroidx/compose/runtime/snapshots/ObserverHandle;Landroidx/compose/runtime/tooling/RecompositionFlowObserver;)V

    return-void
.end method
