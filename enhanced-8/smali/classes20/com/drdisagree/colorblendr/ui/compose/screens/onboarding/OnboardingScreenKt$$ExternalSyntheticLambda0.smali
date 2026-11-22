.class public final synthetic Lcom/drdisagree/colorblendr/ui/compose/screens/onboarding/OnboardingScreenKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/drdisagree/colorblendr/ui/compose/screens/onboarding/OnboardingScreenKt;"
    method = "verticalFadingEdges_wH6b6FI$lambda$0"
    proto = "(FLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:F

.field public final synthetic f$1:Landroidx/compose/foundation/ScrollState;


.method public synthetic constructor <init>(FLandroidx/compose/foundation/ScrollState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/onboarding/OnboardingScreenKt$$ExternalSyntheticLambda0;->f$0:F

    iput-object p2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/onboarding/OnboardingScreenKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/foundation/ScrollState;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/onboarding/OnboardingScreenKt$$ExternalSyntheticLambda0;->f$0:F

    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/onboarding/OnboardingScreenKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/foundation/ScrollState;

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    invoke-static {v0, v1, p1}, Lcom/drdisagree/colorblendr/ui/compose/screens/onboarding/OnboardingScreenKt;->verticalFadingEdges_wH6b6FI$lambda$0(FLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
