.class public final synthetic Lcom/drdisagree/colorblendr/ui/compose/screens/onboarding/OnboardingScreenKt$$ExternalSyntheticLambda30;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/drdisagree/colorblendr/ui/compose/screens/onboarding/OnboardingScreenKt;"
    method = "OnboardingPage3$lambda$3$0"
    proto = "(ZLandroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;)Landroidx/lifecycle/compose/LifecyclePauseOrDisposeEffectResult;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Z

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;


.method public synthetic constructor <init>(ZLandroid/content/Context;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/onboarding/OnboardingScreenKt$$ExternalSyntheticLambda30;->f$0:Z

    iput-object p2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/onboarding/OnboardingScreenKt$$ExternalSyntheticLambda30;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/onboarding/OnboardingScreenKt$$ExternalSyntheticLambda30;->f$2:Landroidx/compose/runtime/MutableState;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/onboarding/OnboardingScreenKt$$ExternalSyntheticLambda30;->f$0:Z

    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/onboarding/OnboardingScreenKt$$ExternalSyntheticLambda30;->f$1:Landroid/content/Context;

    iget-object v2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/onboarding/OnboardingScreenKt$$ExternalSyntheticLambda30;->f$2:Landroidx/compose/runtime/MutableState;

    check-cast p1, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;

    invoke-static {v0, v1, v2, p1}, Lcom/drdisagree/colorblendr/ui/compose/screens/onboarding/OnboardingScreenKt;->$r8$lambda$175zIKI0CELGs0oKXa7KBioWmO8(ZLandroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;)Landroidx/lifecycle/compose/LifecyclePauseOrDisposeEffectResult;

    move-result-object p1

    return-object p1
.end method
