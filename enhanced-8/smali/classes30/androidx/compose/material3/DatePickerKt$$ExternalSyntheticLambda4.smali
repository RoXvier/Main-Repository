.class public final synthetic Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function2;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/DatePickerKt;"
    method = "DatePicker$lambda$7"
    proto = "(Landroidx/compose/material3/DatePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/DatePickerColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/focus/FocusRequester;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/material3/DatePickerState;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$2:Landroidx/compose/material3/DatePickerFormatter;

.field public final synthetic f$3:Landroidx/compose/material3/DatePickerColors;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$6:Z

.field public final synthetic f$7:Landroidx/compose/ui/focus/FocusRequester;

.field public final synthetic f$8:I

.field public final synthetic f$9:I


.method public synthetic constructor <init>(Landroidx/compose/material3/DatePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/DatePickerColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/focus/FocusRequester;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/material3/DatePickerState;

    iput-object p2, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda4;->f$2:Landroidx/compose/material3/DatePickerFormatter;

    iput-object p4, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda4;->f$3:Landroidx/compose/material3/DatePickerColors;

    iput-object p5, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda4;->f$4:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda4;->f$5:Lkotlin/jvm/functions/Function2;

    iput-boolean p7, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda4;->f$6:Z

    iput-object p8, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda4;->f$7:Landroidx/compose/ui/focus/FocusRequester;

    iput p9, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda4;->f$8:I

    iput p10, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda4;->f$9:I

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/material3/DatePickerState;

    iget-object v1, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda4;->f$2:Landroidx/compose/material3/DatePickerFormatter;

    iget-object v3, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda4;->f$3:Landroidx/compose/material3/DatePickerColors;

    iget-object v4, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda4;->f$4:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda4;->f$5:Lkotlin/jvm/functions/Function2;

    iget-boolean v6, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda4;->f$6:Z

    iget-object v7, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda4;->f$7:Landroidx/compose/ui/focus/FocusRequester;

    iget v8, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda4;->f$8:I

    iget v9, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda4;->f$9:I

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/DatePickerKt;->DatePicker$lambda$7(Landroidx/compose/material3/DatePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/DatePickerColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/focus/FocusRequester;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
