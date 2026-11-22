.class public final synthetic Landroidx/lifecycle/viewmodel/compose/SavedStateHandleSaverKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/lifecycle/viewmodel/compose/SavedStateHandleSaverKt;"
    method = "mutableStateSaver$lambda$0$1"
    proto = "(Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/MutableState;)Landroidx/compose/runtime/MutableState;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/runtime/saveable/Saver;


.method public synthetic constructor <init>(Landroidx/compose/runtime/saveable/Saver;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/viewmodel/compose/SavedStateHandleSaverKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/runtime/saveable/Saver;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/lifecycle/viewmodel/compose/SavedStateHandleSaverKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/runtime/saveable/Saver;

    check-cast p1, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, p1}, Landroidx/lifecycle/viewmodel/compose/SavedStateHandleSaverKt;->$r8$lambda$Y3R3B3c_ANZ2Ujn_LwJmo3fw2M0(Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/MutableState;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    return-object p1
.end method
