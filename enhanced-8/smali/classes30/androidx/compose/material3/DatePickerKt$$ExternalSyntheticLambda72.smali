.class public final synthetic Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda72;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function2;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/DatePickerKt;"
    method = "DatePickerContent$lambda$6"
    proto = "(Ljava/lang/Long;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Ljava/lang/Long;

.field public final synthetic f$1:J

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$4:Landroidx/compose/material3/internal/CalendarModel;

.field public final synthetic f$5:Lkotlin/ranges/IntRange;

.field public final synthetic f$6:Landroidx/compose/material3/DatePickerFormatter;

.field public final synthetic f$7:Landroidx/compose/material3/SelectableDates;

.field public final synthetic f$8:Landroidx/compose/material3/DatePickerColors;

.field public final synthetic f$9:I


.method public synthetic constructor <init>(Ljava/lang/Long;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda72;->f$0:Ljava/lang/Long;

    iput-wide p2, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda72;->f$1:J

    iput-object p4, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda72;->f$2:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda72;->f$3:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda72;->f$4:Landroidx/compose/material3/internal/CalendarModel;

    iput-object p7, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda72;->f$5:Lkotlin/ranges/IntRange;

    iput-object p8, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda72;->f$6:Landroidx/compose/material3/DatePickerFormatter;

    iput-object p9, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda72;->f$7:Landroidx/compose/material3/SelectableDates;

    iput-object p10, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda72;->f$8:Landroidx/compose/material3/DatePickerColors;

    iput p11, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda72;->f$9:I

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda72;->f$0:Ljava/lang/Long;

    iget-wide v1, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda72;->f$1:J

    iget-object v3, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda72;->f$2:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda72;->f$3:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda72;->f$4:Landroidx/compose/material3/internal/CalendarModel;

    iget-object v6, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda72;->f$5:Lkotlin/ranges/IntRange;

    iget-object v7, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda72;->f$6:Landroidx/compose/material3/DatePickerFormatter;

    iget-object v8, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda72;->f$7:Landroidx/compose/material3/SelectableDates;

    iget-object v9, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda72;->f$8:Landroidx/compose/material3/DatePickerColors;

    iget v10, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda72;->f$9:I

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/DatePickerKt;->DatePickerContent$lambda$6(Ljava/lang/Long;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
