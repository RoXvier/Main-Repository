.class public final synthetic Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda58;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function2;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/DatePickerKt;"
    method = "YearPicker$lambda$2"
    proto = "(Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function1;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:J

.field public final synthetic f$10:I

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$3:Landroidx/compose/material3/SelectableDates;

.field public final synthetic f$4:Landroidx/compose/material3/internal/CalendarModel;

.field public final synthetic f$5:Lkotlin/ranges/IntRange;

.field public final synthetic f$6:Landroidx/compose/material3/DatePickerColors;

.field public final synthetic f$7:Landroidx/compose/ui/focus/FocusRequester;

.field public final synthetic f$8:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$9:Lkotlin/jvm/functions/Function0;


.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function1;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda58;->f$0:Landroidx/compose/ui/Modifier;

    iput-wide p2, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda58;->f$1:J

    iput-object p4, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda58;->f$2:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda58;->f$3:Landroidx/compose/material3/SelectableDates;

    iput-object p6, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda58;->f$4:Landroidx/compose/material3/internal/CalendarModel;

    iput-object p7, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda58;->f$5:Lkotlin/ranges/IntRange;

    iput-object p8, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda58;->f$6:Landroidx/compose/material3/DatePickerColors;

    iput-object p9, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda58;->f$7:Landroidx/compose/ui/focus/FocusRequester;

    iput-object p10, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda58;->f$8:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda58;->f$9:Lkotlin/jvm/functions/Function0;

    iput p12, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda58;->f$10:I

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda58;->f$0:Landroidx/compose/ui/Modifier;

    iget-wide v1, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda58;->f$1:J

    iget-object v3, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda58;->f$2:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda58;->f$3:Landroidx/compose/material3/SelectableDates;

    iget-object v5, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda58;->f$4:Landroidx/compose/material3/internal/CalendarModel;

    iget-object v6, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda58;->f$5:Lkotlin/ranges/IntRange;

    iget-object v7, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda58;->f$6:Landroidx/compose/material3/DatePickerColors;

    iget-object v8, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda58;->f$7:Landroidx/compose/ui/focus/FocusRequester;

    iget-object v9, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda58;->f$8:Lkotlin/jvm/functions/Function0;

    iget-object v10, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda58;->f$9:Lkotlin/jvm/functions/Function0;

    iget v11, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda58;->f$10:I

    move-object v12, p1

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 v13, p2

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/DatePickerKt;->YearPicker$lambda$2(Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function1;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
