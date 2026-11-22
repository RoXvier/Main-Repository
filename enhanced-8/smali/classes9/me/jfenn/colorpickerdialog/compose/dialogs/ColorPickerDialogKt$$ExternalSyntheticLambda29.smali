.class public final synthetic Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt$$ExternalSyntheticLambda29;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt;"
    method = "PickerTabs$lambda$2$1$1$0$1$0"
    proto = "(Landroidx/compose/runtime/snapshots/SnapshotStateMap;ILandroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

.field public final synthetic f$1:I


.method public synthetic constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateMap;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt$$ExternalSyntheticLambda29;->f$0:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iput p2, p0, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt$$ExternalSyntheticLambda29;->f$1:I

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt$$ExternalSyntheticLambda29;->f$0:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iget v1, p0, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt$$ExternalSyntheticLambda29;->f$1:I

    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-static {v0, v1, p1}, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt;->$r8$lambda$J5mJbeg4dEGqKFY6t4CcFfuNl24(Landroidx/compose/runtime/snapshots/SnapshotStateMap;ILandroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
