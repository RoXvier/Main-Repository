.class public final synthetic Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda70;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function2;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/TimePickerKt;"
    method = "ClockFace$lambda$4$1$0$1"
    proto = "(Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/material3/AnalogTimePickerState;ZLandroidx/compose/ui/focus/FocusManager;ZLandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/ui/focus/FocusRequester;

.field public final synthetic f$1:Landroidx/compose/ui/focus/FocusRequester;

.field public final synthetic f$2:Landroidx/compose/material3/AnalogTimePickerState;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Landroidx/compose/ui/focus/FocusManager;

.field public final synthetic f$5:Z

.field public final synthetic f$6:Landroidx/compose/ui/focus/FocusRequester;

.field public final synthetic f$7:Landroidx/compose/ui/focus/FocusRequester;


.method public synthetic constructor <init>(Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/material3/AnalogTimePickerState;ZLandroidx/compose/ui/focus/FocusManager;ZLandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda70;->f$0:Landroidx/compose/ui/focus/FocusRequester;

    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda70;->f$1:Landroidx/compose/ui/focus/FocusRequester;

    iput-object p3, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda70;->f$2:Landroidx/compose/material3/AnalogTimePickerState;

    iput-boolean p4, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda70;->f$3:Z

    iput-object p5, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda70;->f$4:Landroidx/compose/ui/focus/FocusManager;

    iput-boolean p6, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda70;->f$5:Z

    iput-object p7, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda70;->f$6:Landroidx/compose/ui/focus/FocusRequester;

    iput-object p8, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda70;->f$7:Landroidx/compose/ui/focus/FocusRequester;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda70;->f$0:Landroidx/compose/ui/focus/FocusRequester;

    iget-object v1, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda70;->f$1:Landroidx/compose/ui/focus/FocusRequester;

    iget-object v2, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda70;->f$2:Landroidx/compose/material3/AnalogTimePickerState;

    iget-boolean v3, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda70;->f$3:Z

    iget-object v4, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda70;->f$4:Landroidx/compose/ui/focus/FocusManager;

    iget-boolean v5, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda70;->f$5:Z

    iget-object v6, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda70;->f$6:Landroidx/compose/ui/focus/FocusRequester;

    iget-object v7, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda70;->f$7:Landroidx/compose/ui/focus/FocusRequester;

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/TimePickerKt;->$r8$lambda$WigdLxfTY3zI-mNfKpxbRK-aDeI(Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/material3/AnalogTimePickerState;ZLandroidx/compose/ui/focus/FocusManager;ZLandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
