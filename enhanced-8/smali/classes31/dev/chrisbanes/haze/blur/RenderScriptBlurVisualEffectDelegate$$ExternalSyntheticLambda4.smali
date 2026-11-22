.class public final synthetic Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;"
    method = "draw$lambda$3$0"
    proto = "(JLkotlin/jvm/internal/Ref$FloatRef;Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;Landroidx/compose/ui/graphics/Brush;Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:J

.field public final synthetic f$1:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic f$2:Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;

.field public final synthetic f$3:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic f$4:Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;


.method public synthetic constructor <init>(JLkotlin/jvm/internal/Ref$FloatRef;Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;Landroidx/compose/ui/graphics/Brush;Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$$ExternalSyntheticLambda4;->f$0:J

    iput-object p3, p0, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$$ExternalSyntheticLambda4;->f$1:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p4, p0, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$$ExternalSyntheticLambda4;->f$2:Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;

    iput-object p5, p0, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$$ExternalSyntheticLambda4;->f$3:Landroidx/compose/ui/graphics/Brush;

    iput-object p6, p0, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$$ExternalSyntheticLambda4;->f$4:Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-wide v0, p0, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$$ExternalSyntheticLambda4;->f$0:J

    iget-object v2, p0, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$$ExternalSyntheticLambda4;->f$1:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v3, p0, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$$ExternalSyntheticLambda4;->f$2:Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;

    iget-object v4, p0, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$$ExternalSyntheticLambda4;->f$3:Landroidx/compose/ui/graphics/Brush;

    iget-object v5, p0, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$$ExternalSyntheticLambda4;->f$4:Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;

    move-object v6, p1

    check-cast v6, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static/range {v0 .. v6}, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;->$r8$lambda$HXC5cvjsFzn4TGyOO3yC9K17GPY(JLkotlin/jvm/internal/Ref$FloatRef;Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;Landroidx/compose/ui/graphics/Brush;Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
