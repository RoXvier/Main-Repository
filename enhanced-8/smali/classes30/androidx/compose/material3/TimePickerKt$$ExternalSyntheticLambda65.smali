.class public final synthetic Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda65;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function2;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/TimePickerKt;"
    method = "ClockText$lambda$21"
    proto = "(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/AnalogTimePickerState;IZLandroidx/compose/ui/focus/FocusManager;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:Landroidx/compose/material3/AnalogTimePickerState;

.field public final synthetic f$2:I

.field public final synthetic f$3:Z

.field public final synthetic f$4:Landroidx/compose/ui/focus/FocusManager;

.field public final synthetic f$5:Z

.field public final synthetic f$6:I


.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/AnalogTimePickerState;IZLandroidx/compose/ui/focus/FocusManager;ZI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda65;->f$0:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda65;->f$1:Landroidx/compose/material3/AnalogTimePickerState;

    iput p3, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda65;->f$2:I

    iput-boolean p4, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda65;->f$3:Z

    iput-object p5, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda65;->f$4:Landroidx/compose/ui/focus/FocusManager;

    iput-boolean p6, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda65;->f$5:Z

    iput p7, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda65;->f$6:I

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda65;->f$0:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda65;->f$1:Landroidx/compose/material3/AnalogTimePickerState;

    iget v2, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda65;->f$2:I

    iget-boolean v3, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda65;->f$3:Z

    iget-object v4, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda65;->f$4:Landroidx/compose/ui/focus/FocusManager;

    iget-boolean v5, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda65;->f$5:Z

    iget v6, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda65;->f$6:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/TimePickerKt;->ClockText$lambda$21(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/AnalogTimePickerState;IZLandroidx/compose/ui/focus/FocusManager;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
