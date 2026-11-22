.class public final synthetic Lcom/drdisagree/colorblendr/ui/compose/screens/colors/ColorsScreenKt$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/drdisagree/colorblendr/ui/compose/screens/colors/ColorsScreenKt;"
    method = "ColorsScreen$lambda$27$0"
    proto = "(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Lcom/drdisagree/colorblendr/ui/viewmodels/ColorsViewModel;Lkotlinx/coroutines/CoroutineScope;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableIntState;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$3:Lcom/drdisagree/colorblendr/ui/viewmodels/ColorsViewModel;

.field public final synthetic f$4:Lkotlinx/coroutines/CoroutineScope;


.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Lcom/drdisagree/colorblendr/ui/viewmodels/ColorsViewModel;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/colors/ColorsScreenKt$$ExternalSyntheticLambda14;->f$0:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/colors/ColorsScreenKt$$ExternalSyntheticLambda14;->f$1:Landroidx/compose/runtime/MutableIntState;

    iput-object p3, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/colors/ColorsScreenKt$$ExternalSyntheticLambda14;->f$2:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/colors/ColorsScreenKt$$ExternalSyntheticLambda14;->f$3:Lcom/drdisagree/colorblendr/ui/viewmodels/ColorsViewModel;

    iput-object p5, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/colors/ColorsScreenKt$$ExternalSyntheticLambda14;->f$4:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/colors/ColorsScreenKt$$ExternalSyntheticLambda14;->f$0:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/colors/ColorsScreenKt$$ExternalSyntheticLambda14;->f$1:Landroidx/compose/runtime/MutableIntState;

    iget-object v2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/colors/ColorsScreenKt$$ExternalSyntheticLambda14;->f$2:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/colors/ColorsScreenKt$$ExternalSyntheticLambda14;->f$3:Lcom/drdisagree/colorblendr/ui/viewmodels/ColorsViewModel;

    iget-object v4, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/colors/ColorsScreenKt$$ExternalSyntheticLambda14;->f$4:Lkotlinx/coroutines/CoroutineScope;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/drdisagree/colorblendr/ui/compose/screens/colors/ColorsScreenKt;->$r8$lambda$RnrEcSMSaptQnkb5AVo25OW1qoo(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Lcom/drdisagree/colorblendr/ui/viewmodels/ColorsViewModel;Lkotlinx/coroutines/CoroutineScope;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
