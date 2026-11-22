.class public final synthetic Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate_androidKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function0;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate_androidKt;"
    method = "drawLinearGradientProgressiveEffectUsingLayers$lambda$0$1$0$1"
    proto = "(Landroidx/compose/ui/graphics/Brush;F)Ljava/lang/String;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic f$1:F


.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/Brush;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate_androidKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/ui/graphics/Brush;

    iput p2, p0, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate_androidKt$$ExternalSyntheticLambda2;->f$1:F

    return-void
.end method


.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate_androidKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/ui/graphics/Brush;

    iget v1, p0, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate_androidKt$$ExternalSyntheticLambda2;->f$1:F

    invoke-static {v0, v1}, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate_androidKt;->$r8$lambda$4qy1HsCDcbr3SlemCK_kUUEcXbY(Landroidx/compose/ui/graphics/Brush;F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
