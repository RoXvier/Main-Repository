.class public final synthetic Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function3;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt;"
    method = "PickerTabs$lambda$2"
    proto = "(Ljava/util/List;ILandroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/unit/Density;JJJLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

.field public final synthetic f$3:Landroidx/compose/foundation/ScrollState;

.field public final synthetic f$4:Landroidx/compose/ui/unit/Density;

.field public final synthetic f$5:J

.field public final synthetic f$6:J

.field public final synthetic f$7:J

.field public final synthetic f$8:Lkotlin/jvm/functions/Function1;


.method public synthetic constructor <init>(Ljava/util/List;ILandroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/unit/Density;JJJLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt$$ExternalSyntheticLambda9;->f$0:Ljava/util/List;

    iput p2, p0, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt$$ExternalSyntheticLambda9;->f$1:I

    iput-object p3, p0, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt$$ExternalSyntheticLambda9;->f$2:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iput-object p4, p0, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt$$ExternalSyntheticLambda9;->f$3:Landroidx/compose/foundation/ScrollState;

    iput-object p5, p0, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt$$ExternalSyntheticLambda9;->f$4:Landroidx/compose/ui/unit/Density;

    iput-wide p6, p0, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt$$ExternalSyntheticLambda9;->f$5:J

    iput-wide p8, p0, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt$$ExternalSyntheticLambda9;->f$6:J

    iput-wide p10, p0, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt$$ExternalSyntheticLambda9;->f$7:J

    iput-object p12, p0, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt$$ExternalSyntheticLambda9;->f$8:Lkotlin/jvm/functions/Function1;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt$$ExternalSyntheticLambda9;->f$0:Ljava/util/List;

    move-object v2, v1

    iget v1, v0, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt$$ExternalSyntheticLambda9;->f$1:I

    move-object v3, v2

    iget-object v2, v0, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt$$ExternalSyntheticLambda9;->f$2:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-object v4, v3

    iget-object v3, v0, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt$$ExternalSyntheticLambda9;->f$3:Landroidx/compose/foundation/ScrollState;

    move-object v5, v4

    iget-object v4, v0, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt$$ExternalSyntheticLambda9;->f$4:Landroidx/compose/ui/unit/Density;

    move-object v7, v5

    iget-wide v5, v0, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt$$ExternalSyntheticLambda9;->f$5:J

    move-object v9, v7

    iget-wide v7, v0, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt$$ExternalSyntheticLambda9;->f$6:J

    move-object v11, v9

    iget-wide v9, v0, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt$$ExternalSyntheticLambda9;->f$7:J

    iget-object v0, v0, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt$$ExternalSyntheticLambda9;->f$8:Lkotlin/jvm/functions/Function1;

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    move-object/from16 v13, p2

    check-cast v13, Landroidx/compose/runtime/Composer;

    move-object/from16 v14, p3

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move-object v15, v11

    move-object v11, v0

    move-object v0, v15

    invoke-static/range {v0 .. v14}, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt;->PickerTabs$lambda$2(Ljava/util/List;ILandroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/unit/Density;JJJLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
