.class public final synthetic Lcom/drdisagree/colorblendr/ui/compose/navigation/AppNavHostKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/drdisagree/colorblendr/ui/compose/navigation/AppNavHostKt;"
    method = "AppNavHost$exit$lambda$17"
    proto = "(Landroidx/compose/animation/AnimatedContentTransitionScope;Landroidx/navigation/NavHostController;I)I"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/animation/AnimatedContentTransitionScope;

.field public final synthetic f$1:Landroidx/navigation/NavHostController;


.method public synthetic constructor <init>(Landroidx/compose/animation/AnimatedContentTransitionScope;Landroidx/navigation/NavHostController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/drdisagree/colorblendr/ui/compose/navigation/AppNavHostKt$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/animation/AnimatedContentTransitionScope;

    iput-object p2, p0, Lcom/drdisagree/colorblendr/ui/compose/navigation/AppNavHostKt$$ExternalSyntheticLambda5;->f$1:Landroidx/navigation/NavHostController;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/compose/navigation/AppNavHostKt$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/animation/AnimatedContentTransitionScope;

    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/compose/navigation/AppNavHostKt$$ExternalSyntheticLambda5;->f$1:Landroidx/navigation/NavHostController;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/drdisagree/colorblendr/ui/compose/navigation/AppNavHostKt;->AppNavHost$exit$lambda$17(Landroidx/compose/animation/AnimatedContentTransitionScope;Landroidx/navigation/NavHostController;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
