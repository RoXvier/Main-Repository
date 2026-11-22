.class public final synthetic Lme/jfenn/colorpickerdialog/compose/components/PickerSliderKt$SliderTrack$3$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lme/jfenn/colorpickerdialog/compose/components/PickerSliderKt$SliderTrack$3$1;"
    method = "invoke$lambda$0"
    proto = "(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$1:Landroidx/compose/runtime/State;


.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/jfenn/colorpickerdialog/compose/components/PickerSliderKt$SliderTrack$3$1$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lme/jfenn/colorpickerdialog/compose/components/PickerSliderKt$SliderTrack$3$1$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/State;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lme/jfenn/colorpickerdialog/compose/components/PickerSliderKt$SliderTrack$3$1$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lme/jfenn/colorpickerdialog/compose/components/PickerSliderKt$SliderTrack$3$1$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/State;

    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    invoke-static {v0, v1, p1}, Lme/jfenn/colorpickerdialog/compose/components/PickerSliderKt$SliderTrack$3$1;->invoke$lambda$0(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
