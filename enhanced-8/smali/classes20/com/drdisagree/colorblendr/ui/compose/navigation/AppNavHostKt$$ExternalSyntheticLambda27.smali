.class public final synthetic Lcom/drdisagree/colorblendr/ui/compose/navigation/AppNavHostKt$$ExternalSyntheticLambda27;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function4;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/drdisagree/colorblendr/ui/compose/navigation/AppNavHostKt;"
    method = "AppNavHost$lambda$24$0$2"
    proto = "(ZLandroidx/compose/runtime/MutableState;Lcom/drdisagree/colorblendr/ui/viewmodels/ColorsViewModel;Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel;Lcom/drdisagree/colorblendr/ui/viewmodels/ColorPaletteViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Z

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:Lcom/drdisagree/colorblendr/ui/viewmodels/ColorsViewModel;

.field public final synthetic f$3:Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel;

.field public final synthetic f$4:Lcom/drdisagree/colorblendr/ui/viewmodels/ColorPaletteViewModel;

.field public final synthetic f$5:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$6:Landroidx/compose/runtime/MutableState;


.method public synthetic constructor <init>(ZLandroidx/compose/runtime/MutableState;Lcom/drdisagree/colorblendr/ui/viewmodels/ColorsViewModel;Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel;Lcom/drdisagree/colorblendr/ui/viewmodels/ColorPaletteViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/drdisagree/colorblendr/ui/compose/navigation/AppNavHostKt$$ExternalSyntheticLambda27;->f$0:Z

    iput-object p2, p0, Lcom/drdisagree/colorblendr/ui/compose/navigation/AppNavHostKt$$ExternalSyntheticLambda27;->f$1:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/drdisagree/colorblendr/ui/compose/navigation/AppNavHostKt$$ExternalSyntheticLambda27;->f$2:Lcom/drdisagree/colorblendr/ui/viewmodels/ColorsViewModel;

    iput-object p4, p0, Lcom/drdisagree/colorblendr/ui/compose/navigation/AppNavHostKt$$ExternalSyntheticLambda27;->f$3:Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel;

    iput-object p5, p0, Lcom/drdisagree/colorblendr/ui/compose/navigation/AppNavHostKt$$ExternalSyntheticLambda27;->f$4:Lcom/drdisagree/colorblendr/ui/viewmodels/ColorPaletteViewModel;

    iput-object p6, p0, Lcom/drdisagree/colorblendr/ui/compose/navigation/AppNavHostKt$$ExternalSyntheticLambda27;->f$5:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lcom/drdisagree/colorblendr/ui/compose/navigation/AppNavHostKt$$ExternalSyntheticLambda27;->f$6:Landroidx/compose/runtime/MutableState;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-boolean v0, p0, Lcom/drdisagree/colorblendr/ui/compose/navigation/AppNavHostKt$$ExternalSyntheticLambda27;->f$0:Z

    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/compose/navigation/AppNavHostKt$$ExternalSyntheticLambda27;->f$1:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lcom/drdisagree/colorblendr/ui/compose/navigation/AppNavHostKt$$ExternalSyntheticLambda27;->f$2:Lcom/drdisagree/colorblendr/ui/viewmodels/ColorsViewModel;

    iget-object v3, p0, Lcom/drdisagree/colorblendr/ui/compose/navigation/AppNavHostKt$$ExternalSyntheticLambda27;->f$3:Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel;

    iget-object v4, p0, Lcom/drdisagree/colorblendr/ui/compose/navigation/AppNavHostKt$$ExternalSyntheticLambda27;->f$4:Lcom/drdisagree/colorblendr/ui/viewmodels/ColorPaletteViewModel;

    iget-object v5, p0, Lcom/drdisagree/colorblendr/ui/compose/navigation/AppNavHostKt$$ExternalSyntheticLambda27;->f$5:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lcom/drdisagree/colorblendr/ui/compose/navigation/AppNavHostKt$$ExternalSyntheticLambda27;->f$6:Landroidx/compose/runtime/MutableState;

    move-object v7, p1

    check-cast v7, Landroidx/compose/animation/AnimatedContentScope;

    move-object v8, p2

    check-cast v8, Landroidx/navigation/NavBackStackEntry;

    move-object v9, p3

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lcom/drdisagree/colorblendr/ui/compose/navigation/AppNavHostKt;->$r8$lambda$_WabNzMqUbSNzHAGSp5nXqRWnco(ZLandroidx/compose/runtime/MutableState;Lcom/drdisagree/colorblendr/ui/viewmodels/ColorsViewModel;Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel;Lcom/drdisagree/colorblendr/ui/viewmodels/ColorPaletteViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
