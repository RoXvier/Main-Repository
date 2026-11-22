.class public final synthetic Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda95;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function3;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/TimePickerKt;"
    method = "PeriodToggleImpl$lambda$2$5"
    proto = "(Landroidx/compose/material3/TimePickerState;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/material3/TimePickerState;

.field public final synthetic f$1:Landroidx/compose/ui/text/TextStyle;


.method public synthetic constructor <init>(Landroidx/compose/material3/TimePickerState;Landroidx/compose/ui/text/TextStyle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda95;->f$0:Landroidx/compose/material3/TimePickerState;

    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda95;->f$1:Landroidx/compose/ui/text/TextStyle;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda95;->f$0:Landroidx/compose/material3/TimePickerState;

    iget-object v1, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda95;->f$1:Landroidx/compose/ui/text/TextStyle;

    check-cast p1, Landroidx/compose/foundation/layout/RowScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v0, v1, p1, p2, p3}, Landroidx/compose/material3/TimePickerKt;->$r8$lambda$8CEFSuu40uqPsW95eS6AfBnp5xU(Landroidx/compose/material3/TimePickerState;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
