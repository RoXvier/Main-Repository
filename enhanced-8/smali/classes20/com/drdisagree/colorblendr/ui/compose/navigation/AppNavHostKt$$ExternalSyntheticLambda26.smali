.class public final synthetic Lcom/drdisagree/colorblendr/ui/compose/navigation/AppNavHostKt$$ExternalSyntheticLambda26;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function4;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/drdisagree/colorblendr/ui/compose/navigation/AppNavHostKt;"
    method = "AppNavHost$lambda$24$0$1"
    proto = "(Landroid/app/Activity;Landroidx/navigation/NavHostController;Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroid/app/Activity;

.field public final synthetic f$1:Landroidx/navigation/NavHostController;


.method public synthetic constructor <init>(Landroid/app/Activity;Landroidx/navigation/NavHostController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/drdisagree/colorblendr/ui/compose/navigation/AppNavHostKt$$ExternalSyntheticLambda26;->f$0:Landroid/app/Activity;

    iput-object p2, p0, Lcom/drdisagree/colorblendr/ui/compose/navigation/AppNavHostKt$$ExternalSyntheticLambda26;->f$1:Landroidx/navigation/NavHostController;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/compose/navigation/AppNavHostKt$$ExternalSyntheticLambda26;->f$0:Landroid/app/Activity;

    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/compose/navigation/AppNavHostKt$$ExternalSyntheticLambda26;->f$1:Landroidx/navigation/NavHostController;

    move-object v2, p1

    check-cast v2, Landroidx/compose/animation/AnimatedContentScope;

    move-object v3, p2

    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    move-object v4, p3

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/drdisagree/colorblendr/ui/compose/navigation/AppNavHostKt;->$r8$lambda$niyz20KSs1eBLwf-XY5yP3HcKJI(Landroid/app/Activity;Landroidx/navigation/NavHostController;Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
