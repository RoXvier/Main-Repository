.class public final synthetic Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda53;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function2;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/TimePickerKt;"
    method = "TimeInputImpl$lambda$10$1"
    proto = "(Landroidx/compose/runtime/MutableState;Landroidx/compose/material3/TimePickerState;Landroidx/compose/runtime/State;Landroidx/compose/ui/node/Ref;Landroidx/compose/material3/TimeInputErrorHandler;Landroidx/compose/material3/TimeInputColors;Landroidx/compose/material3/TimePickerShapes;FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$1:Landroidx/compose/material3/TimePickerState;

.field public final synthetic f$2:Landroidx/compose/runtime/State;

.field public final synthetic f$3:Landroidx/compose/ui/node/Ref;

.field public final synthetic f$4:Landroidx/compose/material3/TimeInputErrorHandler;

.field public final synthetic f$5:Landroidx/compose/material3/TimeInputColors;

.field public final synthetic f$6:Landroidx/compose/material3/TimePickerShapes;

.field public final synthetic f$7:F

.field public final synthetic f$8:Landroidx/compose/runtime/MutableState;


.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/material3/TimePickerState;Landroidx/compose/runtime/State;Landroidx/compose/ui/node/Ref;Landroidx/compose/material3/TimeInputErrorHandler;Landroidx/compose/material3/TimeInputColors;Landroidx/compose/material3/TimePickerShapes;FLandroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda53;->f$0:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda53;->f$1:Landroidx/compose/material3/TimePickerState;

    iput-object p3, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda53;->f$2:Landroidx/compose/runtime/State;

    iput-object p4, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda53;->f$3:Landroidx/compose/ui/node/Ref;

    iput-object p5, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda53;->f$4:Landroidx/compose/material3/TimeInputErrorHandler;

    iput-object p6, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda53;->f$5:Landroidx/compose/material3/TimeInputColors;

    iput-object p7, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda53;->f$6:Landroidx/compose/material3/TimePickerShapes;

    iput p8, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda53;->f$7:F

    iput-object p9, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda53;->f$8:Landroidx/compose/runtime/MutableState;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda53;->f$0:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda53;->f$1:Landroidx/compose/material3/TimePickerState;

    iget-object v2, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda53;->f$2:Landroidx/compose/runtime/State;

    iget-object v3, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda53;->f$3:Landroidx/compose/ui/node/Ref;

    iget-object v4, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda53;->f$4:Landroidx/compose/material3/TimeInputErrorHandler;

    iget-object v5, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda53;->f$5:Landroidx/compose/material3/TimeInputColors;

    iget-object v6, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda53;->f$6:Landroidx/compose/material3/TimePickerShapes;

    iget v7, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda53;->f$7:F

    iget-object v8, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda53;->f$8:Landroidx/compose/runtime/MutableState;

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/TimePickerKt;->$r8$lambda$YNbgJoHgmlVdq5L7yfWUoHgOppw(Landroidx/compose/runtime/MutableState;Landroidx/compose/material3/TimePickerState;Landroidx/compose/runtime/State;Landroidx/compose/ui/node/Ref;Landroidx/compose/material3/TimeInputErrorHandler;Landroidx/compose/material3/TimeInputColors;Landroidx/compose/material3/TimePickerShapes;FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
