.class public final synthetic Lcom/drdisagree/colorblendr/ui/compose/screens/home/HomeScreenKt$$ExternalSyntheticLambda22;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function2;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/drdisagree/colorblendr/ui/compose/screens/home/HomeScreenKt;"
    method = "HomeScreen$lambda$36$0$0"
    proto = "(Lcom/drdisagree/colorblendr/ui/compose/utils/WidthClass;ILandroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Lcom/drdisagree/colorblendr/ui/compose/utils/WidthClass;

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroidx/navigation/NavHostController;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableIntState;

.field public final synthetic f$4:Landroidx/compose/runtime/MutableState;


.method public synthetic constructor <init>(Lcom/drdisagree/colorblendr/ui/compose/utils/WidthClass;ILandroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/home/HomeScreenKt$$ExternalSyntheticLambda22;->f$0:Lcom/drdisagree/colorblendr/ui/compose/utils/WidthClass;

    iput p2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/home/HomeScreenKt$$ExternalSyntheticLambda22;->f$1:I

    iput-object p3, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/home/HomeScreenKt$$ExternalSyntheticLambda22;->f$2:Landroidx/navigation/NavHostController;

    iput-object p4, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/home/HomeScreenKt$$ExternalSyntheticLambda22;->f$3:Landroidx/compose/runtime/MutableIntState;

    iput-object p5, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/home/HomeScreenKt$$ExternalSyntheticLambda22;->f$4:Landroidx/compose/runtime/MutableState;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/home/HomeScreenKt$$ExternalSyntheticLambda22;->f$0:Lcom/drdisagree/colorblendr/ui/compose/utils/WidthClass;

    iget v1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/home/HomeScreenKt$$ExternalSyntheticLambda22;->f$1:I

    iget-object v2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/home/HomeScreenKt$$ExternalSyntheticLambda22;->f$2:Landroidx/navigation/NavHostController;

    iget-object v3, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/home/HomeScreenKt$$ExternalSyntheticLambda22;->f$3:Landroidx/compose/runtime/MutableIntState;

    iget-object v4, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/home/HomeScreenKt$$ExternalSyntheticLambda22;->f$4:Landroidx/compose/runtime/MutableState;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/drdisagree/colorblendr/ui/compose/screens/home/HomeScreenKt;->$r8$lambda$mX_Pq-IkZonYvsHspQZvmSCOXEQ(Lcom/drdisagree/colorblendr/ui/compose/utils/WidthClass;ILandroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
