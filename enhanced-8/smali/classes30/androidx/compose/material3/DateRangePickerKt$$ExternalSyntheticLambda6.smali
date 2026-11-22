.class public final synthetic Landroidx/compose/material3/DateRangePickerKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function4;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/DateRangePickerKt;"
    method = "VerticalMonthsList$lambda$1$2$0$0"
    proto = "(Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/internal/CalendarMonth;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarDate;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/material3/internal/CalendarModel;

.field public final synthetic f$1:Landroidx/compose/material3/internal/CalendarMonth;

.field public final synthetic f$10:Ljava/util/List;

.field public final synthetic f$2:Ljava/lang/Long;

.field public final synthetic f$3:Ljava/lang/Long;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$5:Landroidx/compose/material3/internal/CalendarDate;

.field public final synthetic f$6:Landroidx/compose/material3/DatePickerFormatter;

.field public final synthetic f$7:Landroidx/compose/material3/SelectableDates;

.field public final synthetic f$8:Landroidx/compose/material3/DatePickerColors;

.field public final synthetic f$9:Landroidx/compose/foundation/lazy/LazyListState;


.method public synthetic constructor <init>(Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/internal/CalendarMonth;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarDate;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/DateRangePickerKt$$ExternalSyntheticLambda6;->f$0:Landroidx/compose/material3/internal/CalendarModel;

    iput-object p2, p0, Landroidx/compose/material3/DateRangePickerKt$$ExternalSyntheticLambda6;->f$1:Landroidx/compose/material3/internal/CalendarMonth;

    iput-object p3, p0, Landroidx/compose/material3/DateRangePickerKt$$ExternalSyntheticLambda6;->f$2:Ljava/lang/Long;

    iput-object p4, p0, Landroidx/compose/material3/DateRangePickerKt$$ExternalSyntheticLambda6;->f$3:Ljava/lang/Long;

    iput-object p5, p0, Landroidx/compose/material3/DateRangePickerKt$$ExternalSyntheticLambda6;->f$4:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Landroidx/compose/material3/DateRangePickerKt$$ExternalSyntheticLambda6;->f$5:Landroidx/compose/material3/internal/CalendarDate;

    iput-object p7, p0, Landroidx/compose/material3/DateRangePickerKt$$ExternalSyntheticLambda6;->f$6:Landroidx/compose/material3/DatePickerFormatter;

    iput-object p8, p0, Landroidx/compose/material3/DateRangePickerKt$$ExternalSyntheticLambda6;->f$7:Landroidx/compose/material3/SelectableDates;

    iput-object p9, p0, Landroidx/compose/material3/DateRangePickerKt$$ExternalSyntheticLambda6;->f$8:Landroidx/compose/material3/DatePickerColors;

    iput-object p10, p0, Landroidx/compose/material3/DateRangePickerKt$$ExternalSyntheticLambda6;->f$9:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p11, p0, Landroidx/compose/material3/DateRangePickerKt$$ExternalSyntheticLambda6;->f$10:Ljava/util/List;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material3/DateRangePickerKt$$ExternalSyntheticLambda6;->f$0:Landroidx/compose/material3/internal/CalendarModel;

    move-object v2, v1

    iget-object v1, v0, Landroidx/compose/material3/DateRangePickerKt$$ExternalSyntheticLambda6;->f$1:Landroidx/compose/material3/internal/CalendarMonth;

    move-object v3, v2

    iget-object v2, v0, Landroidx/compose/material3/DateRangePickerKt$$ExternalSyntheticLambda6;->f$2:Ljava/lang/Long;

    move-object v4, v3

    iget-object v3, v0, Landroidx/compose/material3/DateRangePickerKt$$ExternalSyntheticLambda6;->f$3:Ljava/lang/Long;

    move-object v5, v4

    iget-object v4, v0, Landroidx/compose/material3/DateRangePickerKt$$ExternalSyntheticLambda6;->f$4:Lkotlin/jvm/functions/Function1;

    move-object v6, v5

    iget-object v5, v0, Landroidx/compose/material3/DateRangePickerKt$$ExternalSyntheticLambda6;->f$5:Landroidx/compose/material3/internal/CalendarDate;

    move-object v7, v6

    iget-object v6, v0, Landroidx/compose/material3/DateRangePickerKt$$ExternalSyntheticLambda6;->f$6:Landroidx/compose/material3/DatePickerFormatter;

    move-object v8, v7

    iget-object v7, v0, Landroidx/compose/material3/DateRangePickerKt$$ExternalSyntheticLambda6;->f$7:Landroidx/compose/material3/SelectableDates;

    move-object v9, v8

    iget-object v8, v0, Landroidx/compose/material3/DateRangePickerKt$$ExternalSyntheticLambda6;->f$8:Landroidx/compose/material3/DatePickerColors;

    move-object v10, v9

    iget-object v9, v0, Landroidx/compose/material3/DateRangePickerKt$$ExternalSyntheticLambda6;->f$9:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v0, v0, Landroidx/compose/material3/DateRangePickerKt$$ExternalSyntheticLambda6;->f$10:Ljava/util/List;

    move-object/from16 v11, p1

    check-cast v11, Landroidx/compose/foundation/lazy/LazyItemScope;

    move-object/from16 v12, p2

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move-object/from16 v13, p3

    check-cast v13, Landroidx/compose/runtime/Composer;

    move-object/from16 v14, p4

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move-object v15, v10

    move-object v10, v0

    move-object v0, v15

    invoke-static/range {v0 .. v14}, Landroidx/compose/material3/DateRangePickerKt;->$r8$lambda$LbpDokZCZI6R6ikrjVpXZeKDYA0(Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/internal/CalendarMonth;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarDate;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
