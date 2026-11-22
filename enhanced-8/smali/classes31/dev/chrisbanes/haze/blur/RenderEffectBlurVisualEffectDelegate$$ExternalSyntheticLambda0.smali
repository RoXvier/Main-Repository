.class public final synthetic Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate;"
    method = "drawRetainedLayer$lambda$0"
    proto = "(Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;FLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate;

.field public final synthetic f$1:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field public final synthetic f$2:Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;

.field public final synthetic f$3:F


.method public synthetic constructor <init>(Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate$$ExternalSyntheticLambda0;->f$0:Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate;

    iput-object p2, p0, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iput-object p3, p0, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate$$ExternalSyntheticLambda0;->f$2:Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;

    iput p4, p0, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate$$ExternalSyntheticLambda0;->f$3:F

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate$$ExternalSyntheticLambda0;->f$0:Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate;

    iget-object v1, p0, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-object v2, p0, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate$$ExternalSyntheticLambda0;->f$2:Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;

    iget v3, p0, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate$$ExternalSyntheticLambda0;->f$3:F

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static {v0, v1, v2, v3, p1}, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate;->drawRetainedLayer$lambda$0(Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;FLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
