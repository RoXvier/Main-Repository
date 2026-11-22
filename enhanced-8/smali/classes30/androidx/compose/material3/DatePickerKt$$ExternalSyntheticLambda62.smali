.class public final synthetic Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda62;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/DatePickerKt;"
    method = "DatePickerContent$lambda$5$4$1$1$0$0"
    proto = "(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/ranges/IntRange;Landroidx/compose/material3/internal/CalendarMonth;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic f$3:Lkotlin/ranges/IntRange;

.field public final synthetic f$4:Landroidx/compose/material3/internal/CalendarMonth;


.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/ranges/IntRange;Landroidx/compose/material3/internal/CalendarMonth;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda62;->f$0:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda62;->f$1:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda62;->f$2:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p4, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda62;->f$3:Lkotlin/ranges/IntRange;

    iput-object p5, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda62;->f$4:Landroidx/compose/material3/internal/CalendarMonth;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda62;->f$0:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda62;->f$1:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda62;->f$2:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v3, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda62;->f$3:Lkotlin/ranges/IntRange;

    iget-object v4, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda62;->f$4:Landroidx/compose/material3/internal/CalendarMonth;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/DatePickerKt;->$r8$lambda$VHYaX4rgbwIZMh9dtOs6M6m_Q8I(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/ranges/IntRange;Landroidx/compose/material3/internal/CalendarMonth;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
