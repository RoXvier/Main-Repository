.class public final synthetic Lcom/drdisagree/colorblendr/ui/compose/screens/onboarding/OnboardingScreenKt$$ExternalSyntheticLambda32;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function2;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/drdisagree/colorblendr/ui/compose/screens/onboarding/OnboardingScreenKt;"
    method = "OnboardingPage3$lambda$5"
    proto = "(ZLandroid/content/Context;Landroidx/activity/compose/ManagedActivityResultLauncher;JJLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Z

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Landroidx/activity/compose/ManagedActivityResultLauncher;

.field public final synthetic f$3:J

.field public final synthetic f$4:J

.field public final synthetic f$5:Landroidx/compose/runtime/MutableState;


.method public synthetic constructor <init>(ZLandroid/content/Context;Landroidx/activity/compose/ManagedActivityResultLauncher;JJLandroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/onboarding/OnboardingScreenKt$$ExternalSyntheticLambda32;->f$0:Z

    iput-object p2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/onboarding/OnboardingScreenKt$$ExternalSyntheticLambda32;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/onboarding/OnboardingScreenKt$$ExternalSyntheticLambda32;->f$2:Landroidx/activity/compose/ManagedActivityResultLauncher;

    iput-wide p4, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/onboarding/OnboardingScreenKt$$ExternalSyntheticLambda32;->f$3:J

    iput-wide p6, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/onboarding/OnboardingScreenKt$$ExternalSyntheticLambda32;->f$4:J

    iput-object p8, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/onboarding/OnboardingScreenKt$$ExternalSyntheticLambda32;->f$5:Landroidx/compose/runtime/MutableState;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-boolean v0, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/onboarding/OnboardingScreenKt$$ExternalSyntheticLambda32;->f$0:Z

    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/onboarding/OnboardingScreenKt$$ExternalSyntheticLambda32;->f$1:Landroid/content/Context;

    iget-object v2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/onboarding/OnboardingScreenKt$$ExternalSyntheticLambda32;->f$2:Landroidx/activity/compose/ManagedActivityResultLauncher;

    iget-wide v3, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/onboarding/OnboardingScreenKt$$ExternalSyntheticLambda32;->f$3:J

    iget-wide v5, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/onboarding/OnboardingScreenKt$$ExternalSyntheticLambda32;->f$4:J

    iget-object v7, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/onboarding/OnboardingScreenKt$$ExternalSyntheticLambda32;->f$5:Landroidx/compose/runtime/MutableState;

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lcom/drdisagree/colorblendr/ui/compose/screens/onboarding/OnboardingScreenKt;->OnboardingPage3$lambda$5(ZLandroid/content/Context;Landroidx/activity/compose/ManagedActivityResultLauncher;JJLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
