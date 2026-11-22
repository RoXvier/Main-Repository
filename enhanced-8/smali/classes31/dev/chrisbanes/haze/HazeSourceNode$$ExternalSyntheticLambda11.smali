.class public final synthetic Ldev/chrisbanes/haze/HazeSourceNode$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Ldev/chrisbanes/haze/HazeSourceNode;"
    method = "draw$lambda$3$0"
    proto = "(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

.field public final synthetic f$1:Landroidx/compose/ui/graphics/layer/GraphicsLayer;


.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/chrisbanes/haze/HazeSourceNode$$ExternalSyntheticLambda11;->f$0:Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    iput-object p2, p0, Ldev/chrisbanes/haze/HazeSourceNode$$ExternalSyntheticLambda11;->f$1:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeSourceNode$$ExternalSyntheticLambda11;->f$0:Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    iget-object v1, p0, Ldev/chrisbanes/haze/HazeSourceNode$$ExternalSyntheticLambda11;->f$1:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static {v0, v1, p1}, Ldev/chrisbanes/haze/HazeSourceNode;->$r8$lambda$iM6MZ5tC9D1XgwBuHNUarib2ks4(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
