.class public final synthetic Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda60;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/TimePickerKt;"
    method = "ClockText$lambda$14$0"
    proto = "(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/AnalogTimePickerState;FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$1:Landroidx/compose/material3/AnalogTimePickerState;

.field public final synthetic f$2:F

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$4:Landroidx/compose/runtime/MutableState;


.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/AnalogTimePickerState;FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda60;->f$0:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda60;->f$1:Landroidx/compose/material3/AnalogTimePickerState;

    iput p3, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda60;->f$2:F

    iput-object p4, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda60;->f$3:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda60;->f$4:Landroidx/compose/runtime/MutableState;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda60;->f$0:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda60;->f$1:Landroidx/compose/material3/AnalogTimePickerState;

    iget v2, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda60;->f$2:F

    iget-object v3, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda60;->f$3:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda60;->f$4:Landroidx/compose/runtime/MutableState;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/TimePickerKt;->$r8$lambda$rLG6wbdnC0ZBJn3ozFS9mt2IADA(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/AnalogTimePickerState;FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
