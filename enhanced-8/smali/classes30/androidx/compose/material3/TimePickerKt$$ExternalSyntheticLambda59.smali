.class public final synthetic Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda59;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function0;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/TimePickerKt;"
    method = "ClockText$lambda$12$0"
    proto = "(Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;)Z"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/material3/AnalogTimePickerState;

.field public final synthetic f$1:Landroidx/compose/ui/unit/Density;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;


.method public synthetic constructor <init>(Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda59;->f$0:Landroidx/compose/material3/AnalogTimePickerState;

    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda59;->f$1:Landroidx/compose/ui/unit/Density;

    iput-object p3, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda59;->f$2:Landroidx/compose/runtime/MutableState;

    return-void
.end method


.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda59;->f$0:Landroidx/compose/material3/AnalogTimePickerState;

    iget-object v1, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda59;->f$1:Landroidx/compose/ui/unit/Density;

    iget-object v2, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda59;->f$2:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2}, Landroidx/compose/material3/TimePickerKt;->$r8$lambda$KNCV5Zobq6UCoWl2Kg-KX8A1f9s(Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
