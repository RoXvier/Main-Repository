.class public final synthetic Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda55;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function2;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/TimePickerKt;"
    method = "TimePickerTextField_S_8qQbA$lambda$1$1$1$0"
    proto = "(ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/material3/TimePickerShapes;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Z

.field public final synthetic f$1:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic f$2:Landroidx/compose/material3/TextFieldColors;

.field public final synthetic f$3:Landroidx/compose/material3/TimePickerShapes;


.method public synthetic constructor <init>(ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/material3/TimePickerShapes;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda55;->f$0:Z

    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda55;->f$1:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p3, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda55;->f$2:Landroidx/compose/material3/TextFieldColors;

    iput-object p4, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda55;->f$3:Landroidx/compose/material3/TimePickerShapes;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-boolean v0, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda55;->f$0:Z

    iget-object v1, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda55;->f$1:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v2, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda55;->f$2:Landroidx/compose/material3/TextFieldColors;

    iget-object v3, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda55;->f$3:Landroidx/compose/material3/TimePickerShapes;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/TimePickerKt;->$r8$lambda$dlnMyTsaTSU-n6IqDQviN3SJoZA(ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/material3/TimePickerShapes;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
