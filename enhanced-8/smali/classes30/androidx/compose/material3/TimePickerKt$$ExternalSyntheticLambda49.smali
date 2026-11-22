.class public final synthetic Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda49;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/TimePickerKt;"
    method = "drawSelector$lambda$0"
    proto = "(Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/material3/AnalogTimePickerState;

.field public final synthetic f$1:Landroidx/compose/material3/TimePickerColors;


.method public synthetic constructor <init>(Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/material3/TimePickerColors;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda49;->f$0:Landroidx/compose/material3/AnalogTimePickerState;

    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda49;->f$1:Landroidx/compose/material3/TimePickerColors;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda49;->f$0:Landroidx/compose/material3/AnalogTimePickerState;

    iget-object v1, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda49;->f$1:Landroidx/compose/material3/TimePickerColors;

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    invoke-static {v0, v1, p1}, Landroidx/compose/material3/TimePickerKt;->drawSelector$lambda$0(Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
