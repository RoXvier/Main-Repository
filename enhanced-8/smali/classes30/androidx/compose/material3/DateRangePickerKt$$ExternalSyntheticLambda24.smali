.class public final synthetic Landroidx/compose/material3/DateRangePickerKt$$ExternalSyntheticLambda24;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function2;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/DateRangePickerKt;"
    method = "DateRangePicker$lambda$7"
    proto = "(Landroidx/compose/material3/DateRangePickerState;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/material3/DateRangePickerState;

.field public final synthetic f$1:Landroidx/compose/material3/internal/CalendarModel;

.field public final synthetic f$2:Landroidx/compose/material3/DatePickerFormatter;

.field public final synthetic f$3:Landroidx/compose/material3/DatePickerColors;

.field public final synthetic f$4:Landroidx/compose/ui/focus/FocusRequester;

.field public final synthetic f$5:Landroidx/compose/ui/focus/FocusRequester;

.field public final synthetic f$6:Landroidx/compose/ui/focus/FocusRequester;


.method public synthetic constructor <init>(Landroidx/compose/material3/DateRangePickerState;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/DateRangePickerKt$$ExternalSyntheticLambda24;->f$0:Landroidx/compose/material3/DateRangePickerState;

    iput-object p2, p0, Landroidx/compose/material3/DateRangePickerKt$$ExternalSyntheticLambda24;->f$1:Landroidx/compose/material3/internal/CalendarModel;

    iput-object p3, p0, Landroidx/compose/material3/DateRangePickerKt$$ExternalSyntheticLambda24;->f$2:Landroidx/compose/material3/DatePickerFormatter;

    iput-object p4, p0, Landroidx/compose/material3/DateRangePickerKt$$ExternalSyntheticLambda24;->f$3:Landroidx/compose/material3/DatePickerColors;

    iput-object p5, p0, Landroidx/compose/material3/DateRangePickerKt$$ExternalSyntheticLambda24;->f$4:Landroidx/compose/ui/focus/FocusRequester;

    iput-object p6, p0, Landroidx/compose/material3/DateRangePickerKt$$ExternalSyntheticLambda24;->f$5:Landroidx/compose/ui/focus/FocusRequester;

    iput-object p7, p0, Landroidx/compose/material3/DateRangePickerKt$$ExternalSyntheticLambda24;->f$6:Landroidx/compose/ui/focus/FocusRequester;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/DateRangePickerKt$$ExternalSyntheticLambda24;->f$0:Landroidx/compose/material3/DateRangePickerState;

    iget-object v1, p0, Landroidx/compose/material3/DateRangePickerKt$$ExternalSyntheticLambda24;->f$1:Landroidx/compose/material3/internal/CalendarModel;

    iget-object v2, p0, Landroidx/compose/material3/DateRangePickerKt$$ExternalSyntheticLambda24;->f$2:Landroidx/compose/material3/DatePickerFormatter;

    iget-object v3, p0, Landroidx/compose/material3/DateRangePickerKt$$ExternalSyntheticLambda24;->f$3:Landroidx/compose/material3/DatePickerColors;

    iget-object v4, p0, Landroidx/compose/material3/DateRangePickerKt$$ExternalSyntheticLambda24;->f$4:Landroidx/compose/ui/focus/FocusRequester;

    iget-object v5, p0, Landroidx/compose/material3/DateRangePickerKt$$ExternalSyntheticLambda24;->f$5:Landroidx/compose/ui/focus/FocusRequester;

    iget-object v6, p0, Landroidx/compose/material3/DateRangePickerKt$$ExternalSyntheticLambda24;->f$6:Landroidx/compose/ui/focus/FocusRequester;

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/DateRangePickerKt;->DateRangePicker$lambda$7(Landroidx/compose/material3/DateRangePickerState;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
