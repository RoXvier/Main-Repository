.class public final synthetic Lme/jfenn/colorpickerdialog/compose/components/PickerSliderKt$SliderTrack$3$1$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function2;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lme/jfenn/colorpickerdialog/compose/components/PickerSliderKt$SliderTrack$3$1;"
    method = "invoke$lambda$3"
    proto = "(Landroidx/compose/runtime/State;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/ui/input/pointer/PointerInputChange;F)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/runtime/State;

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$3:Landroidx/compose/runtime/State;


.method public synthetic constructor <init>(Landroidx/compose/runtime/State;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/jfenn/colorpickerdialog/compose/components/PickerSliderKt$SliderTrack$3$1$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/runtime/State;

    iput p2, p0, Lme/jfenn/colorpickerdialog/compose/components/PickerSliderKt$SliderTrack$3$1$$ExternalSyntheticLambda3;->f$1:I

    iput-object p3, p0, Lme/jfenn/colorpickerdialog/compose/components/PickerSliderKt$SliderTrack$3$1$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lme/jfenn/colorpickerdialog/compose/components/PickerSliderKt$SliderTrack$3$1$$ExternalSyntheticLambda3;->f$3:Landroidx/compose/runtime/State;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lme/jfenn/colorpickerdialog/compose/components/PickerSliderKt$SliderTrack$3$1$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/runtime/State;

    iget v1, p0, Lme/jfenn/colorpickerdialog/compose/components/PickerSliderKt$SliderTrack$3$1$$ExternalSyntheticLambda3;->f$1:I

    iget-object v2, p0, Lme/jfenn/colorpickerdialog/compose/components/PickerSliderKt$SliderTrack$3$1$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lme/jfenn/colorpickerdialog/compose/components/PickerSliderKt$SliderTrack$3$1$$ExternalSyntheticLambda3;->f$3:Landroidx/compose/runtime/State;

    move-object v4, p1

    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static/range {v0 .. v5}, Lme/jfenn/colorpickerdialog/compose/components/PickerSliderKt$SliderTrack$3$1;->invoke$lambda$3(Landroidx/compose/runtime/State;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/ui/input/pointer/PointerInputChange;F)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
