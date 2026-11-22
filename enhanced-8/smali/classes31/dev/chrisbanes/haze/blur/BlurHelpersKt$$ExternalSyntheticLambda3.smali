.class public final synthetic Ldev/chrisbanes/haze/blur/BlurHelpersKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Ldev/chrisbanes/haze/blur/BlurHelpersKt;"
    method = "createScaledContentLayer_Puy3yrU$lambda$1"
    proto = "(JFLdev/chrisbanes/haze/HazeEffectRuntimeDrawScope;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:J

.field public final synthetic f$1:F

.field public final synthetic f$2:Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;


.method public synthetic constructor <init>(JFLdev/chrisbanes/haze/HazeEffectRuntimeDrawScope;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ldev/chrisbanes/haze/blur/BlurHelpersKt$$ExternalSyntheticLambda3;->f$0:J

    iput p3, p0, Ldev/chrisbanes/haze/blur/BlurHelpersKt$$ExternalSyntheticLambda3;->f$1:F

    iput-object p4, p0, Ldev/chrisbanes/haze/blur/BlurHelpersKt$$ExternalSyntheticLambda3;->f$2:Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-wide v0, p0, Ldev/chrisbanes/haze/blur/BlurHelpersKt$$ExternalSyntheticLambda3;->f$0:J

    iget v2, p0, Ldev/chrisbanes/haze/blur/BlurHelpersKt$$ExternalSyntheticLambda3;->f$1:F

    iget-object v3, p0, Ldev/chrisbanes/haze/blur/BlurHelpersKt$$ExternalSyntheticLambda3;->f$2:Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static {v0, v1, v2, v3, p1}, Ldev/chrisbanes/haze/blur/BlurHelpersKt;->createScaledContentLayer_Puy3yrU$lambda$1(JFLdev/chrisbanes/haze/HazeEffectRuntimeDrawScope;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
