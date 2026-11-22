.class public final synthetic Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda47;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function3;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/TimePickerKt;"
    method = "TimePickerTextField_S_8qQbA$lambda$1$1$1"
    proto = "(Landroidx/compose/ui/text/input/TextFieldValue;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/material3/TimePickerShapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/ui/text/input/TextFieldValue;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic f$3:Landroidx/compose/material3/TextFieldColors;

.field public final synthetic f$4:Landroidx/compose/material3/TimePickerShapes;


.method public synthetic constructor <init>(Landroidx/compose/ui/text/input/TextFieldValue;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/material3/TimePickerShapes;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda47;->f$0:Landroidx/compose/ui/text/input/TextFieldValue;

    iput-boolean p2, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda47;->f$1:Z

    iput-object p3, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda47;->f$2:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p4, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda47;->f$3:Landroidx/compose/material3/TextFieldColors;

    iput-object p5, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda47;->f$4:Landroidx/compose/material3/TimePickerShapes;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda47;->f$0:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-boolean v1, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda47;->f$1:Z

    iget-object v2, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda47;->f$2:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v3, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda47;->f$3:Landroidx/compose/material3/TextFieldColors;

    iget-object v4, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda47;->f$4:Landroidx/compose/material3/TimePickerShapes;

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object v6, p2

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/TimePickerKt;->$r8$lambda$svP5KvX1JB8EPggCE_BnDDbshrc(Landroidx/compose/ui/text/input/TextFieldValue;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/material3/TimePickerShapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
