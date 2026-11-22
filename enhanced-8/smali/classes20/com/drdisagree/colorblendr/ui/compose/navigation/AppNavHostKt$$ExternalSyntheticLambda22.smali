.class public final synthetic Lcom/drdisagree/colorblendr/ui/compose/navigation/AppNavHostKt$$ExternalSyntheticLambda22;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/drdisagree/colorblendr/ui/compose/navigation/AppNavHostKt;"
    method = "AppNavHost$lambda$21$0"
    proto = "(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/navigation/NavHostController;Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ExitTransition;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/animation/core/FiniteAnimationSpec;

.field public final synthetic f$1:Landroidx/navigation/NavHostController;


.method public synthetic constructor <init>(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/navigation/NavHostController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/drdisagree/colorblendr/ui/compose/navigation/AppNavHostKt$$ExternalSyntheticLambda22;->f$0:Landroidx/compose/animation/core/FiniteAnimationSpec;

    iput-object p2, p0, Lcom/drdisagree/colorblendr/ui/compose/navigation/AppNavHostKt$$ExternalSyntheticLambda22;->f$1:Landroidx/navigation/NavHostController;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/compose/navigation/AppNavHostKt$$ExternalSyntheticLambda22;->f$0:Landroidx/compose/animation/core/FiniteAnimationSpec;

    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/compose/navigation/AppNavHostKt$$ExternalSyntheticLambda22;->f$1:Landroidx/navigation/NavHostController;

    check-cast p1, Landroidx/compose/animation/AnimatedContentTransitionScope;

    invoke-static {v0, v1, p1}, Lcom/drdisagree/colorblendr/ui/compose/navigation/AppNavHostKt;->$r8$lambda$ZUCRsZZlV_MldKbHkZt-mwIOP3w(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/navigation/NavHostController;Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ExitTransition;

    move-result-object p1

    return-object p1
.end method
