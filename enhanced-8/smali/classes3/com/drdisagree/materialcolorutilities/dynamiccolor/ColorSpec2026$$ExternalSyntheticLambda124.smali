.class public final synthetic Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda124;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec2026;"
    method = "_get_onPrimary_$lambda$1"
    proto = "(Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec2026;Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;)Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec2026;


.method public synthetic constructor <init>(Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec2026;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda124;->f$0:Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec2026;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec2026$$ExternalSyntheticLambda124;->f$0:Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec2026;

    check-cast p1, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;

    invoke-static {v0, p1}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec2026;->_get_onPrimary_$lambda$1(Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec2026;Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;)Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;

    move-result-object p1

    return-object p1
.end method
