.class public final synthetic Lcom/drdisagree/colorblendr/ui/compose/screens/privacypolicy/PrivacyPolicyScreenKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function2;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/drdisagree/colorblendr/ui/compose/screens/privacypolicy/PrivacyPolicyScreenKt;"
    method = "PrivacyPolicyScreen$lambda$4"
    proto = "(Landroidx/compose/runtime/State;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/runtime/State;

.field public final synthetic f$1:Landroidx/compose/foundation/ScrollState;

.field public final synthetic f$2:Landroidx/compose/runtime/State;


.method public synthetic constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/privacypolicy/PrivacyPolicyScreenKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/privacypolicy/PrivacyPolicyScreenKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/foundation/ScrollState;

    iput-object p3, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/privacypolicy/PrivacyPolicyScreenKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/runtime/State;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/privacypolicy/PrivacyPolicyScreenKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/runtime/State;

    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/privacypolicy/PrivacyPolicyScreenKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/foundation/ScrollState;

    iget-object v2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/privacypolicy/PrivacyPolicyScreenKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/runtime/State;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lcom/drdisagree/colorblendr/ui/compose/screens/privacypolicy/PrivacyPolicyScreenKt;->PrivacyPolicyScreen$lambda$4(Landroidx/compose/runtime/State;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
