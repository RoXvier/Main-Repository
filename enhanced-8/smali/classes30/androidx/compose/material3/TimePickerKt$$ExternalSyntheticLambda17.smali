.class public final synthetic Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/TimePickerKt;"
    method = "TimeInputImpl$lambda$10$1$0$3$0"
    proto = "(Landroidx/compose/material3/TimePickerState;Landroidx/compose/ui/node/Ref;Landroidx/compose/material3/TimeInputErrorHandler;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/ui/text/input/TextFieldValue;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/material3/TimePickerState;

.field public final synthetic f$1:Landroidx/compose/ui/node/Ref;

.field public final synthetic f$2:Landroidx/compose/material3/TimeInputErrorHandler;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$4:Landroidx/compose/runtime/State;


.method public synthetic constructor <init>(Landroidx/compose/material3/TimePickerState;Landroidx/compose/ui/node/Ref;Landroidx/compose/material3/TimeInputErrorHandler;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda17;->f$0:Landroidx/compose/material3/TimePickerState;

    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda17;->f$1:Landroidx/compose/ui/node/Ref;

    iput-object p3, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda17;->f$2:Landroidx/compose/material3/TimeInputErrorHandler;

    iput-object p4, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda17;->f$3:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda17;->f$4:Landroidx/compose/runtime/State;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda17;->f$0:Landroidx/compose/material3/TimePickerState;

    iget-object v1, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda17;->f$1:Landroidx/compose/ui/node/Ref;

    iget-object v2, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda17;->f$2:Landroidx/compose/material3/TimeInputErrorHandler;

    iget-object v3, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda17;->f$3:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda17;->f$4:Landroidx/compose/runtime/State;

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/TimePickerKt;->$r8$lambda$CX_5Q-wYoyQybxdCphn-0gV2y5E(Landroidx/compose/material3/TimePickerState;Landroidx/compose/ui/node/Ref;Landroidx/compose/material3/TimeInputErrorHandler;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/ui/text/input/TextFieldValue;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
