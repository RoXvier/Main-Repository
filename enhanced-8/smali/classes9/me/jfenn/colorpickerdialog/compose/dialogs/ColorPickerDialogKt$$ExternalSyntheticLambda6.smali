.class public final synthetic Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function4;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt;"
    method = "PickerPages$lambda$1"
    proto = "(Ljava/util/List;IZLkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/AnimatedContentScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:I

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$4:Ljava/util/List;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function1;


.method public synthetic constructor <init>(Ljava/util/List;IZLkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt$$ExternalSyntheticLambda6;->f$0:Ljava/util/List;

    iput p2, p0, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt$$ExternalSyntheticLambda6;->f$1:I

    iput-boolean p3, p0, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt$$ExternalSyntheticLambda6;->f$2:Z

    iput-object p4, p0, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt$$ExternalSyntheticLambda6;->f$3:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt$$ExternalSyntheticLambda6;->f$4:Ljava/util/List;

    iput-object p6, p0, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt$$ExternalSyntheticLambda6;->f$5:Lkotlin/jvm/functions/Function1;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt$$ExternalSyntheticLambda6;->f$0:Ljava/util/List;

    iget v1, p0, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt$$ExternalSyntheticLambda6;->f$1:I

    iget-boolean v2, p0, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt$$ExternalSyntheticLambda6;->f$2:Z

    iget-object v3, p0, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt$$ExternalSyntheticLambda6;->f$3:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt$$ExternalSyntheticLambda6;->f$4:Ljava/util/List;

    iget-object v5, p0, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt$$ExternalSyntheticLambda6;->f$5:Lkotlin/jvm/functions/Function1;

    move-object v6, p1

    check-cast v6, Landroidx/compose/animation/AnimatedContentScope;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object v8, p3

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt;->PickerPages$lambda$1(Ljava/util/List;IZLkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/AnimatedContentScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
