.class public final synthetic Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function0;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;"
    method = "draw$lambda$3$0$3"
    proto = "(Landroidx/compose/ui/graphics/drawscope/DrawScope;)Ljava/lang/String;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/ui/graphics/drawscope/DrawScope;


.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/ui/graphics/drawscope/DrawScope;

    return-void
.end method


.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static {v0}, Ldev/chrisbanes/haze/blur/RenderScriptBlurVisualEffectDelegate;->$r8$lambda$dFxnxH2mr4FAzKRMS0_ZA8OHbJk(Landroidx/compose/ui/graphics/drawscope/DrawScope;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
