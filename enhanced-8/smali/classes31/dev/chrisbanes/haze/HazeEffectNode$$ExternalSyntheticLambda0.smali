.class public final synthetic Ldev/chrisbanes/haze/HazeEffectNode$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Ldev/chrisbanes/haze/HazeEffectNode;"
    method = "getOrCreateSourceSelectionSnapshotObserver$lambda$1"
    proto = "(Ldev/chrisbanes/haze/HazeEffectNode;ILkotlin/jvm/functions/Function0;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Ldev/chrisbanes/haze/HazeEffectNode;

.field public final synthetic f$1:I


.method public synthetic constructor <init>(Ldev/chrisbanes/haze/HazeEffectNode;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/chrisbanes/haze/HazeEffectNode$$ExternalSyntheticLambda0;->f$0:Ldev/chrisbanes/haze/HazeEffectNode;

    iput p2, p0, Ldev/chrisbanes/haze/HazeEffectNode$$ExternalSyntheticLambda0;->f$1:I

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeEffectNode$$ExternalSyntheticLambda0;->f$0:Ldev/chrisbanes/haze/HazeEffectNode;

    iget v1, p0, Ldev/chrisbanes/haze/HazeEffectNode$$ExternalSyntheticLambda0;->f$1:I

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, p1}, Ldev/chrisbanes/haze/HazeEffectNode;->getOrCreateSourceSelectionSnapshotObserver$lambda$1(Ldev/chrisbanes/haze/HazeEffectNode;ILkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
