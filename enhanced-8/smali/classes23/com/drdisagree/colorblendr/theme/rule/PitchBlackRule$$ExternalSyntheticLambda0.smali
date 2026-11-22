.class public final synthetic Lcom/drdisagree/colorblendr/theme/rule/PitchBlackRule$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function0;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/drdisagree/colorblendr/theme/rule/PitchBlackRule;"
    method = "notificationColor_delegate$lambda$0"
    proto = "(Lcom/drdisagree/colorblendr/theme/palette/AdjustedPalette;Lcom/drdisagree/colorblendr/theme/rule/PitchBlackRule;DD)I"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Lcom/drdisagree/colorblendr/theme/palette/AdjustedPalette;

.field public final synthetic f$1:Lcom/drdisagree/colorblendr/theme/rule/PitchBlackRule;

.field public final synthetic f$2:D

.field public final synthetic f$3:D


.method public synthetic constructor <init>(Lcom/drdisagree/colorblendr/theme/palette/AdjustedPalette;Lcom/drdisagree/colorblendr/theme/rule/PitchBlackRule;DD)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/drdisagree/colorblendr/theme/rule/PitchBlackRule$$ExternalSyntheticLambda0;->f$0:Lcom/drdisagree/colorblendr/theme/palette/AdjustedPalette;

    iput-object p2, p0, Lcom/drdisagree/colorblendr/theme/rule/PitchBlackRule$$ExternalSyntheticLambda0;->f$1:Lcom/drdisagree/colorblendr/theme/rule/PitchBlackRule;

    iput-wide p3, p0, Lcom/drdisagree/colorblendr/theme/rule/PitchBlackRule$$ExternalSyntheticLambda0;->f$2:D

    iput-wide p5, p0, Lcom/drdisagree/colorblendr/theme/rule/PitchBlackRule$$ExternalSyntheticLambda0;->f$3:D

    return-void
.end method


.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/drdisagree/colorblendr/theme/rule/PitchBlackRule$$ExternalSyntheticLambda0;->f$0:Lcom/drdisagree/colorblendr/theme/palette/AdjustedPalette;

    iget-object v1, p0, Lcom/drdisagree/colorblendr/theme/rule/PitchBlackRule$$ExternalSyntheticLambda0;->f$1:Lcom/drdisagree/colorblendr/theme/rule/PitchBlackRule;

    iget-wide v2, p0, Lcom/drdisagree/colorblendr/theme/rule/PitchBlackRule$$ExternalSyntheticLambda0;->f$2:D

    iget-wide v4, p0, Lcom/drdisagree/colorblendr/theme/rule/PitchBlackRule$$ExternalSyntheticLambda0;->f$3:D

    invoke-static/range {v0 .. v5}, Lcom/drdisagree/colorblendr/theme/rule/PitchBlackRule;->notificationColor_delegate$lambda$0(Lcom/drdisagree/colorblendr/theme/palette/AdjustedPalette;Lcom/drdisagree/colorblendr/theme/rule/PitchBlackRule;DD)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
