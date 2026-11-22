.class public final synthetic Lme/jfenn/colorpickerdialog/compose/pickers/WheelPickerPageKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lme/jfenn/colorpickerdialog/compose/pickers/WheelPickerPageKt;"
    method = "WheelPickerPage$lambda$20$1$0"
    proto = "(Ljava/util/List;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableIntState;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableIntState;


.method public synthetic constructor <init>(Ljava/util/List;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/jfenn/colorpickerdialog/compose/pickers/WheelPickerPageKt$$ExternalSyntheticLambda2;->f$0:Ljava/util/List;

    iput-object p2, p0, Lme/jfenn/colorpickerdialog/compose/pickers/WheelPickerPageKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/runtime/MutableIntState;

    iput-object p3, p0, Lme/jfenn/colorpickerdialog/compose/pickers/WheelPickerPageKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/runtime/MutableIntState;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lme/jfenn/colorpickerdialog/compose/pickers/WheelPickerPageKt$$ExternalSyntheticLambda2;->f$0:Ljava/util/List;

    iget-object v1, p0, Lme/jfenn/colorpickerdialog/compose/pickers/WheelPickerPageKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/runtime/MutableIntState;

    iget-object v2, p0, Lme/jfenn/colorpickerdialog/compose/pickers/WheelPickerPageKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/runtime/MutableIntState;

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static {v0, v1, v2, p1}, Lme/jfenn/colorpickerdialog/compose/pickers/WheelPickerPageKt;->$r8$lambda$9vA5HjUlduPBa3UQyjol-cFMUKA(Ljava/util/List;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
