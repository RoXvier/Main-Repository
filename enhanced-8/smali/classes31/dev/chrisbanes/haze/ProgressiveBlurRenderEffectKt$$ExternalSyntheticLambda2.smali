.class public final synthetic Ldev/chrisbanes/haze/ProgressiveBlurRenderEffectKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Ldev/chrisbanes/haze/ProgressiveBlurRenderEffectKt;"
    method = "createProgressiveBlurRenderEffect_Ok71vkk$lambda$0"
    proto = "(F[FLandroid/graphics/Shader;Ldev/chrisbanes/haze/RuntimeShaderUniformProvider;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:F

.field public final synthetic f$1:[F

.field public final synthetic f$2:Landroid/graphics/Shader;


.method public synthetic constructor <init>(F[FLandroid/graphics/Shader;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldev/chrisbanes/haze/ProgressiveBlurRenderEffectKt$$ExternalSyntheticLambda2;->f$0:F

    iput-object p2, p0, Ldev/chrisbanes/haze/ProgressiveBlurRenderEffectKt$$ExternalSyntheticLambda2;->f$1:[F

    iput-object p3, p0, Ldev/chrisbanes/haze/ProgressiveBlurRenderEffectKt$$ExternalSyntheticLambda2;->f$2:Landroid/graphics/Shader;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Ldev/chrisbanes/haze/ProgressiveBlurRenderEffectKt$$ExternalSyntheticLambda2;->f$0:F

    iget-object v1, p0, Ldev/chrisbanes/haze/ProgressiveBlurRenderEffectKt$$ExternalSyntheticLambda2;->f$1:[F

    iget-object v2, p0, Ldev/chrisbanes/haze/ProgressiveBlurRenderEffectKt$$ExternalSyntheticLambda2;->f$2:Landroid/graphics/Shader;

    check-cast p1, Ldev/chrisbanes/haze/RuntimeShaderUniformProvider;

    invoke-static {v0, v1, v2, p1}, Ldev/chrisbanes/haze/ProgressiveBlurRenderEffectKt;->createProgressiveBlurRenderEffect_Ok71vkk$lambda$0(F[FLandroid/graphics/Shader;Ldev/chrisbanes/haze/RuntimeShaderUniformProvider;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
