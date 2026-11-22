.class public final synthetic Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function3;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/TimePickerKt;"
    method = "ClockFace$lambda$4"
    proto = "(Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;ZLandroidx/compose/ui/focus/FocusManager;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;Landroidx/collection/IntList;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/material3/AnalogTimePickerState;

.field public final synthetic f$1:Landroidx/compose/material3/TimePickerColors;

.field public final synthetic f$2:Landroidx/compose/ui/focus/FocusRequester;

.field public final synthetic f$3:Landroidx/compose/ui/focus/FocusRequester;

.field public final synthetic f$4:Z

.field public final synthetic f$5:Landroidx/compose/ui/focus/FocusManager;

.field public final synthetic f$6:Landroidx/compose/ui/focus/FocusRequester;

.field public final synthetic f$7:Landroidx/compose/ui/focus/FocusRequester;


.method public synthetic constructor <init>(Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;ZLandroidx/compose/ui/focus/FocusManager;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda11;->f$0:Landroidx/compose/material3/AnalogTimePickerState;

    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda11;->f$1:Landroidx/compose/material3/TimePickerColors;

    iput-object p3, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda11;->f$2:Landroidx/compose/ui/focus/FocusRequester;

    iput-object p4, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda11;->f$3:Landroidx/compose/ui/focus/FocusRequester;

    iput-boolean p5, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda11;->f$4:Z

    iput-object p6, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda11;->f$5:Landroidx/compose/ui/focus/FocusManager;

    iput-object p7, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda11;->f$6:Landroidx/compose/ui/focus/FocusRequester;

    iput-object p8, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda11;->f$7:Landroidx/compose/ui/focus/FocusRequester;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda11;->f$0:Landroidx/compose/material3/AnalogTimePickerState;

    iget-object v1, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda11;->f$1:Landroidx/compose/material3/TimePickerColors;

    iget-object v2, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda11;->f$2:Landroidx/compose/ui/focus/FocusRequester;

    iget-object v3, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda11;->f$3:Landroidx/compose/ui/focus/FocusRequester;

    iget-boolean v4, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda11;->f$4:Z

    iget-object v5, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda11;->f$5:Landroidx/compose/ui/focus/FocusManager;

    iget-object v6, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda11;->f$6:Landroidx/compose/ui/focus/FocusRequester;

    iget-object v7, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda11;->f$7:Landroidx/compose/ui/focus/FocusRequester;

    move-object v8, p1

    check-cast v8, Landroidx/collection/IntList;

    move-object v9, p2

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/TimePickerKt;->ClockFace$lambda$4(Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;ZLandroidx/compose/ui/focus/FocusManager;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;Landroidx/collection/IntList;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
