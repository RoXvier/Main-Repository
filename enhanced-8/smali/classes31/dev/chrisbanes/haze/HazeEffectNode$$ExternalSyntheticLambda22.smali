.class public final synthetic Ldev/chrisbanes/haze/HazeEffectNode$$ExternalSyntheticLambda22;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function0;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Ldev/chrisbanes/haze/HazeEffectNode;"
    method = "_set_rootBounds_$lambda$0"
    proto = "(Ldev/chrisbanes/haze/HazeEffectNode;Landroidx/compose/ui/geometry/Rect;)Ljava/lang/String;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Ldev/chrisbanes/haze/HazeEffectNode;

.field public final synthetic f$1:Landroidx/compose/ui/geometry/Rect;


.method public synthetic constructor <init>(Ldev/chrisbanes/haze/HazeEffectNode;Landroidx/compose/ui/geometry/Rect;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/chrisbanes/haze/HazeEffectNode$$ExternalSyntheticLambda22;->f$0:Ldev/chrisbanes/haze/HazeEffectNode;

    iput-object p2, p0, Ldev/chrisbanes/haze/HazeEffectNode$$ExternalSyntheticLambda22;->f$1:Landroidx/compose/ui/geometry/Rect;

    return-void
.end method


.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeEffectNode$$ExternalSyntheticLambda22;->f$0:Ldev/chrisbanes/haze/HazeEffectNode;

    iget-object v1, p0, Ldev/chrisbanes/haze/HazeEffectNode$$ExternalSyntheticLambda22;->f$1:Landroidx/compose/ui/geometry/Rect;

    invoke-static {v0, v1}, Ldev/chrisbanes/haze/HazeEffectNode;->_set_rootBounds_$lambda$0(Ldev/chrisbanes/haze/HazeEffectNode;Landroidx/compose/ui/geometry/Rect;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
