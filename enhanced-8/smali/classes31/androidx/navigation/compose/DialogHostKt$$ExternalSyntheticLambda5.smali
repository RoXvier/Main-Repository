.class public final synthetic Landroidx/navigation/compose/DialogHostKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function2;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/navigation/compose/DialogHostKt;"
    method = "DialogHost$lambda$3$1"
    proto = "(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/compose/DialogNavigator;Landroidx/compose/runtime/saveable/SaveableStateHolder;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/navigation/compose/DialogNavigator$Destination;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/navigation/NavBackStackEntry;

.field public final synthetic f$1:Landroidx/navigation/compose/DialogNavigator;

.field public final synthetic f$2:Landroidx/compose/runtime/saveable/SaveableStateHolder;

.field public final synthetic f$3:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic f$4:Landroidx/navigation/compose/DialogNavigator$Destination;


.method public synthetic constructor <init>(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/compose/DialogNavigator;Landroidx/compose/runtime/saveable/SaveableStateHolder;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/navigation/compose/DialogNavigator$Destination;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/compose/DialogHostKt$$ExternalSyntheticLambda5;->f$0:Landroidx/navigation/NavBackStackEntry;

    iput-object p2, p0, Landroidx/navigation/compose/DialogHostKt$$ExternalSyntheticLambda5;->f$1:Landroidx/navigation/compose/DialogNavigator;

    iput-object p3, p0, Landroidx/navigation/compose/DialogHostKt$$ExternalSyntheticLambda5;->f$2:Landroidx/compose/runtime/saveable/SaveableStateHolder;

    iput-object p4, p0, Landroidx/navigation/compose/DialogHostKt$$ExternalSyntheticLambda5;->f$3:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p5, p0, Landroidx/navigation/compose/DialogHostKt$$ExternalSyntheticLambda5;->f$4:Landroidx/navigation/compose/DialogNavigator$Destination;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Landroidx/navigation/compose/DialogHostKt$$ExternalSyntheticLambda5;->f$0:Landroidx/navigation/NavBackStackEntry;

    iget-object v1, p0, Landroidx/navigation/compose/DialogHostKt$$ExternalSyntheticLambda5;->f$1:Landroidx/navigation/compose/DialogNavigator;

    iget-object v2, p0, Landroidx/navigation/compose/DialogHostKt$$ExternalSyntheticLambda5;->f$2:Landroidx/compose/runtime/saveable/SaveableStateHolder;

    iget-object v3, p0, Landroidx/navigation/compose/DialogHostKt$$ExternalSyntheticLambda5;->f$3:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v4, p0, Landroidx/navigation/compose/DialogHostKt$$ExternalSyntheticLambda5;->f$4:Landroidx/navigation/compose/DialogNavigator$Destination;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Landroidx/navigation/compose/DialogHostKt;->$r8$lambda$NMz4WCce1rD-XjRGgFIn9XlBPt8(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/compose/DialogNavigator;Landroidx/compose/runtime/saveable/SaveableStateHolder;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/navigation/compose/DialogNavigator$Destination;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
