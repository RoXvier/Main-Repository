.class public final synthetic Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate_androidKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function2;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate_androidKt;"
    method = "drawLinearGradientProgressiveEffectUsingLayers$lambda$0$1"
    proto = "(Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate;FFFLjava/util/List;Landroidx/compose/ui/graphics/Brush;F)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;

.field public final synthetic f$1:Landroidx/compose/ui/graphics/drawscope/DrawScope;

.field public final synthetic f$2:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field public final synthetic f$3:Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate;

.field public final synthetic f$4:F

.field public final synthetic f$5:F

.field public final synthetic f$6:F

.field public final synthetic f$7:Ljava/util/List;


.method public synthetic constructor <init>(Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate;FFFLjava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate_androidKt$$ExternalSyntheticLambda0;->f$0:Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;

    iput-object p2, p0, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate_androidKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/graphics/drawscope/DrawScope;

    iput-object p3, p0, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate_androidKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iput-object p4, p0, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate_androidKt$$ExternalSyntheticLambda0;->f$3:Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate;

    iput p5, p0, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate_androidKt$$ExternalSyntheticLambda0;->f$4:F

    iput p6, p0, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate_androidKt$$ExternalSyntheticLambda0;->f$5:F

    iput p7, p0, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate_androidKt$$ExternalSyntheticLambda0;->f$6:F

    iput-object p8, p0, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate_androidKt$$ExternalSyntheticLambda0;->f$7:Ljava/util/List;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate_androidKt$$ExternalSyntheticLambda0;->f$0:Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;

    iget-object v1, p0, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate_androidKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/graphics/drawscope/DrawScope;

    iget-object v2, p0, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate_androidKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-object v3, p0, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate_androidKt$$ExternalSyntheticLambda0;->f$3:Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate;

    iget v4, p0, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate_androidKt$$ExternalSyntheticLambda0;->f$4:F

    iget v5, p0, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate_androidKt$$ExternalSyntheticLambda0;->f$5:F

    iget v6, p0, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate_androidKt$$ExternalSyntheticLambda0;->f$6:F

    iget-object v7, p0, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate_androidKt$$ExternalSyntheticLambda0;->f$7:Ljava/util/List;

    move-object v8, p1

    check-cast v8, Landroidx/compose/ui/graphics/Brush;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-static/range {v0 .. v9}, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate_androidKt;->$r8$lambda$jYO_GYVgfHzyS2HE0saTDHAOG0E(Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate;FFFLjava/util/List;Landroidx/compose/ui/graphics/Brush;F)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
