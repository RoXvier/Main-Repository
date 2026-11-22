.class public final synthetic Lme/jfenn/colorpickerdialog/compose/components/ImageColorPickerKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lme/jfenn/colorpickerdialog/compose/components/ImageColorPickerKt;"
    method = "ImageColorPicker$lambda$21$0$0"
    proto = "(Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/runtime/MutableFloatState;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;


.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/jfenn/colorpickerdialog/compose/components/ImageColorPickerKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/runtime/MutableFloatState;

    iput-object p2, p0, Lme/jfenn/colorpickerdialog/compose/components/ImageColorPickerKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/runtime/MutableState;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lme/jfenn/colorpickerdialog/compose/components/ImageColorPickerKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/runtime/MutableFloatState;

    iget-object v1, p0, Lme/jfenn/colorpickerdialog/compose/components/ImageColorPickerKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/runtime/MutableState;

    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    invoke-static {v0, v1, p1}, Lme/jfenn/colorpickerdialog/compose/components/ImageColorPickerKt;->$r8$lambda$Tc6GTPOTV_BEPPXO5m9Uwmnhwcg(Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
