.class public final synthetic Ldev/chrisbanes/haze/HazeSourceNode$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function2;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Ldev/chrisbanes/haze/HazeSourceNode;"
    method = "enableSnapshotApplyObserver$lambda$0"
    proto = "(Ldev/chrisbanes/haze/HazeSourceNode;Lkotlinx/coroutines/CoroutineScope;Ljava/util/Set;Landroidx/compose/runtime/snapshots/Snapshot;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Ldev/chrisbanes/haze/HazeSourceNode;

.field public final synthetic f$1:Lkotlinx/coroutines/CoroutineScope;


.method public synthetic constructor <init>(Ldev/chrisbanes/haze/HazeSourceNode;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/chrisbanes/haze/HazeSourceNode$$ExternalSyntheticLambda0;->f$0:Ldev/chrisbanes/haze/HazeSourceNode;

    iput-object p2, p0, Ldev/chrisbanes/haze/HazeSourceNode$$ExternalSyntheticLambda0;->f$1:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeSourceNode$$ExternalSyntheticLambda0;->f$0:Ldev/chrisbanes/haze/HazeSourceNode;

    iget-object v1, p0, Ldev/chrisbanes/haze/HazeSourceNode$$ExternalSyntheticLambda0;->f$1:Lkotlinx/coroutines/CoroutineScope;

    check-cast p1, Ljava/util/Set;

    check-cast p2, Landroidx/compose/runtime/snapshots/Snapshot;

    invoke-static {v0, v1, p1, p2}, Ldev/chrisbanes/haze/HazeSourceNode;->enableSnapshotApplyObserver$lambda$0(Ldev/chrisbanes/haze/HazeSourceNode;Lkotlinx/coroutines/CoroutineScope;Ljava/util/Set;Landroidx/compose/runtime/snapshots/Snapshot;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
