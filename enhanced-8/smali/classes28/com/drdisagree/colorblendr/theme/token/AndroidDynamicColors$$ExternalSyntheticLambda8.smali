.class public final synthetic Lcom/drdisagree/colorblendr/theme/token/AndroidDynamicColors$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/drdisagree/colorblendr/theme/token/AndroidDynamicColors;"
    method = "fixedTone$lambda$0"
    proto = "(DDLcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;)D"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:D

.field public final synthetic f$1:D


.method public synthetic constructor <init>(DD)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/drdisagree/colorblendr/theme/token/AndroidDynamicColors$$ExternalSyntheticLambda8;->f$0:D

    iput-wide p3, p0, Lcom/drdisagree/colorblendr/theme/token/AndroidDynamicColors$$ExternalSyntheticLambda8;->f$1:D

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-wide v0, p0, Lcom/drdisagree/colorblendr/theme/token/AndroidDynamicColors$$ExternalSyntheticLambda8;->f$0:D

    iget-wide v2, p0, Lcom/drdisagree/colorblendr/theme/token/AndroidDynamicColors$$ExternalSyntheticLambda8;->f$1:D

    check-cast p1, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/drdisagree/colorblendr/theme/token/AndroidDynamicColors;->fixedTone$lambda$0(DDLcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
