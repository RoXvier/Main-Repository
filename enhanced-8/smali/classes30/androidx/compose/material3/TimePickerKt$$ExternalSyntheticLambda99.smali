.class public final synthetic Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda99;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function2;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/TimePickerKt;"
    method = "ClockFace$lambda$4$1"
    proto = "(Landroidx/compose/material3/TimePickerColors;Landroidx/collection/IntList;ZLandroidx/compose/material3/AnalogTimePickerState;ZLandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;ZLandroidx/compose/ui/focus/FocusManager;ZLandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/material3/TimePickerColors;

.field public final synthetic f$1:Landroidx/collection/IntList;

.field public final synthetic f$10:Landroidx/compose/ui/focus/FocusRequester;

.field public final synthetic f$11:Landroidx/compose/ui/focus/FocusRequester;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Landroidx/compose/material3/AnalogTimePickerState;

.field public final synthetic f$4:Z

.field public final synthetic f$5:Landroidx/compose/ui/focus/FocusRequester;

.field public final synthetic f$6:Landroidx/compose/ui/focus/FocusRequester;

.field public final synthetic f$7:Z

.field public final synthetic f$8:Landroidx/compose/ui/focus/FocusManager;

.field public final synthetic f$9:Z


.method public synthetic constructor <init>(Landroidx/compose/material3/TimePickerColors;Landroidx/collection/IntList;ZLandroidx/compose/material3/AnalogTimePickerState;ZLandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;ZLandroidx/compose/ui/focus/FocusManager;ZLandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda99;->f$0:Landroidx/compose/material3/TimePickerColors;

    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda99;->f$1:Landroidx/collection/IntList;

    iput-boolean p3, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda99;->f$2:Z

    iput-object p4, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda99;->f$3:Landroidx/compose/material3/AnalogTimePickerState;

    iput-boolean p5, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda99;->f$4:Z

    iput-object p6, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda99;->f$5:Landroidx/compose/ui/focus/FocusRequester;

    iput-object p7, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda99;->f$6:Landroidx/compose/ui/focus/FocusRequester;

    iput-boolean p8, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda99;->f$7:Z

    iput-object p9, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda99;->f$8:Landroidx/compose/ui/focus/FocusManager;

    iput-boolean p10, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda99;->f$9:Z

    iput-object p11, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda99;->f$10:Landroidx/compose/ui/focus/FocusRequester;

    iput-object p12, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda99;->f$11:Landroidx/compose/ui/focus/FocusRequester;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda99;->f$0:Landroidx/compose/material3/TimePickerColors;

    iget-object v1, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda99;->f$1:Landroidx/collection/IntList;

    iget-boolean v2, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda99;->f$2:Z

    iget-object v3, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda99;->f$3:Landroidx/compose/material3/AnalogTimePickerState;

    iget-boolean v4, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda99;->f$4:Z

    iget-object v5, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda99;->f$5:Landroidx/compose/ui/focus/FocusRequester;

    iget-object v6, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda99;->f$6:Landroidx/compose/ui/focus/FocusRequester;

    iget-boolean v7, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda99;->f$7:Z

    iget-object v8, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda99;->f$8:Landroidx/compose/ui/focus/FocusManager;

    iget-boolean v9, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda99;->f$9:Z

    iget-object v10, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda99;->f$10:Landroidx/compose/ui/focus/FocusRequester;

    iget-object v11, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda99;->f$11:Landroidx/compose/ui/focus/FocusRequester;

    move-object v12, p1

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 v13, p2

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/TimePickerKt;->$r8$lambda$oKZ4Ef1S9UcQvMJ-XrNzrXvbLlM(Landroidx/compose/material3/TimePickerColors;Landroidx/collection/IntList;ZLandroidx/compose/material3/AnalogTimePickerState;ZLandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;ZLandroidx/compose/ui/focus/FocusManager;ZLandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
