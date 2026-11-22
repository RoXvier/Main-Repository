.class public final synthetic Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda22;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function2;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/TimePickerKt;"
    method = "ClockFace$lambda$4$1$0"
    proto = "(Landroidx/collection/IntList;ZLandroidx/compose/material3/AnalogTimePickerState;ZLandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;ZLandroidx/compose/ui/focus/FocusManager;ZLandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/collection/IntList;

.field public final synthetic f$1:Z

.field public final synthetic f$10:Landroidx/compose/ui/focus/FocusRequester;

.field public final synthetic f$2:Landroidx/compose/material3/AnalogTimePickerState;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Landroidx/compose/ui/focus/FocusRequester;

.field public final synthetic f$5:Landroidx/compose/ui/focus/FocusRequester;

.field public final synthetic f$6:Z

.field public final synthetic f$7:Landroidx/compose/ui/focus/FocusManager;

.field public final synthetic f$8:Z

.field public final synthetic f$9:Landroidx/compose/ui/focus/FocusRequester;


.method public synthetic constructor <init>(Landroidx/collection/IntList;ZLandroidx/compose/material3/AnalogTimePickerState;ZLandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;ZLandroidx/compose/ui/focus/FocusManager;ZLandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda22;->f$0:Landroidx/collection/IntList;

    iput-boolean p2, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda22;->f$1:Z

    iput-object p3, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda22;->f$2:Landroidx/compose/material3/AnalogTimePickerState;

    iput-boolean p4, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda22;->f$3:Z

    iput-object p5, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda22;->f$4:Landroidx/compose/ui/focus/FocusRequester;

    iput-object p6, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda22;->f$5:Landroidx/compose/ui/focus/FocusRequester;

    iput-boolean p7, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda22;->f$6:Z

    iput-object p8, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda22;->f$7:Landroidx/compose/ui/focus/FocusManager;

    iput-boolean p9, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda22;->f$8:Z

    iput-object p10, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda22;->f$9:Landroidx/compose/ui/focus/FocusRequester;

    iput-object p11, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda22;->f$10:Landroidx/compose/ui/focus/FocusRequester;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda22;->f$0:Landroidx/collection/IntList;

    iget-boolean v1, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda22;->f$1:Z

    iget-object v2, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda22;->f$2:Landroidx/compose/material3/AnalogTimePickerState;

    iget-boolean v3, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda22;->f$3:Z

    iget-object v4, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda22;->f$4:Landroidx/compose/ui/focus/FocusRequester;

    iget-object v5, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda22;->f$5:Landroidx/compose/ui/focus/FocusRequester;

    iget-boolean v6, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda22;->f$6:Z

    iget-object v7, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda22;->f$7:Landroidx/compose/ui/focus/FocusManager;

    iget-boolean v8, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda22;->f$8:Z

    iget-object v9, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda22;->f$9:Landroidx/compose/ui/focus/FocusRequester;

    iget-object v10, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda22;->f$10:Landroidx/compose/ui/focus/FocusRequester;

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/TimePickerKt;->$r8$lambda$5Ub39_kbnYKS-CzKylArSUO8_pI(Landroidx/collection/IntList;ZLandroidx/compose/material3/AnalogTimePickerState;ZLandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;ZLandroidx/compose/ui/focus/FocusManager;ZLandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
