.class public final synthetic Lcom/drdisagree/colorblendr/ui/compose/screens/home/HomeScreenKt$$ExternalSyntheticLambda30;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/drdisagree/colorblendr/ui/compose/screens/home/HomeScreenKt;"
    method = "HomeScreen$lambda$36$0$1$0$1$0$0"
    proto = "(Landroidx/navigation/NavHostController;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;ZLandroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/EnterTransition;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/navigation/NavHostController;

.field public final synthetic f$1:Landroidx/compose/animation/core/FiniteAnimationSpec;

.field public final synthetic f$2:Landroidx/compose/animation/core/FiniteAnimationSpec;

.field public final synthetic f$3:Landroidx/compose/animation/core/FiniteAnimationSpec;

.field public final synthetic f$4:Z


.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/home/HomeScreenKt$$ExternalSyntheticLambda30;->f$0:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/home/HomeScreenKt$$ExternalSyntheticLambda30;->f$1:Landroidx/compose/animation/core/FiniteAnimationSpec;

    iput-object p3, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/home/HomeScreenKt$$ExternalSyntheticLambda30;->f$2:Landroidx/compose/animation/core/FiniteAnimationSpec;

    iput-object p4, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/home/HomeScreenKt$$ExternalSyntheticLambda30;->f$3:Landroidx/compose/animation/core/FiniteAnimationSpec;

    iput-boolean p5, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/home/HomeScreenKt$$ExternalSyntheticLambda30;->f$4:Z

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/home/HomeScreenKt$$ExternalSyntheticLambda30;->f$0:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/home/HomeScreenKt$$ExternalSyntheticLambda30;->f$1:Landroidx/compose/animation/core/FiniteAnimationSpec;

    iget-object v2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/home/HomeScreenKt$$ExternalSyntheticLambda30;->f$2:Landroidx/compose/animation/core/FiniteAnimationSpec;

    iget-object v3, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/home/HomeScreenKt$$ExternalSyntheticLambda30;->f$3:Landroidx/compose/animation/core/FiniteAnimationSpec;

    iget-boolean v4, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/home/HomeScreenKt$$ExternalSyntheticLambda30;->f$4:Z

    move-object v5, p1

    check-cast v5, Landroidx/compose/animation/AnimatedContentTransitionScope;

    invoke-static/range {v0 .. v5}, Lcom/drdisagree/colorblendr/ui/compose/screens/home/HomeScreenKt;->$r8$lambda$NpVjS7KPZLkvB1pTb8LCz-fvmMA(Landroidx/navigation/NavHostController;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;ZLandroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/EnterTransition;

    move-result-object p1

    return-object p1
.end method
