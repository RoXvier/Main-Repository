.class public final synthetic Lcom/drdisagree/colorblendr/ui/compose/screens/pairing/PairingScreenKt$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function2;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/drdisagree/colorblendr/ui/compose/screens/pairing/PairingScreenKt;"
    method = "PairingScreen$lambda$18"
    proto = "(Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/State;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/foundation/ScrollState;

.field public final synthetic f$1:Landroidx/compose/runtime/State;

.field public final synthetic f$2:Landroid/content/Context;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$4:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$5:Landroidx/compose/runtime/MutableState;


.method public synthetic constructor <init>(Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/State;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/pairing/PairingScreenKt$$ExternalSyntheticLambda18;->f$0:Landroidx/compose/foundation/ScrollState;

    iput-object p2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/pairing/PairingScreenKt$$ExternalSyntheticLambda18;->f$1:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/pairing/PairingScreenKt$$ExternalSyntheticLambda18;->f$2:Landroid/content/Context;

    iput-object p4, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/pairing/PairingScreenKt$$ExternalSyntheticLambda18;->f$3:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/pairing/PairingScreenKt$$ExternalSyntheticLambda18;->f$4:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/pairing/PairingScreenKt$$ExternalSyntheticLambda18;->f$5:Landroidx/compose/runtime/MutableState;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/pairing/PairingScreenKt$$ExternalSyntheticLambda18;->f$0:Landroidx/compose/foundation/ScrollState;

    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/pairing/PairingScreenKt$$ExternalSyntheticLambda18;->f$1:Landroidx/compose/runtime/State;

    iget-object v2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/pairing/PairingScreenKt$$ExternalSyntheticLambda18;->f$2:Landroid/content/Context;

    iget-object v3, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/pairing/PairingScreenKt$$ExternalSyntheticLambda18;->f$3:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/pairing/PairingScreenKt$$ExternalSyntheticLambda18;->f$4:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/pairing/PairingScreenKt$$ExternalSyntheticLambda18;->f$5:Landroidx/compose/runtime/MutableState;

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/drdisagree/colorblendr/ui/compose/screens/pairing/PairingScreenKt;->PairingScreen$lambda$18(Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/State;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
