.class public final synthetic Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda175;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec2025;"
    method = "_get_primaryFixedDim_$lambda$2"
    proto = "(Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec2025;Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;)D"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec2025;


.method public synthetic constructor <init>(Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec2025;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda175;->f$0:Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec2025;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda175;->f$0:Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec2025;

    check-cast p1, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;

    invoke-static {v0, p1}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec2025;->_get_primaryFixedDim_$lambda$2(Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec2025;Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
