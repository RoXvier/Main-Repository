.class final Landroidx/compose/material3/DateRangePickerKt$DateRangePickerContent$2$1;
.super Ljava/lang/Object;
.source "DateRangePicker.kt"

.implements Lkotlin/jvm/functions/Function1;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DateRangePickerKt;->DateRangePickerContent(Ljava/lang/Long;Ljava/lang/Long;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/input/key/KeyEvent;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field final synthetic $bottomTargetFocusRequester:Landroidx/compose/ui/focus/FocusRequester;

.field final synthetic $focusManager:Landroidx/compose/ui/focus/FocusManager;

.field final synthetic $topTargetFocusRequester:Landroidx/compose/ui/focus/FocusRequester;


.method constructor <init>(Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DateRangePickerKt$DateRangePickerContent$2$1;->$topTargetFocusRequester:Landroidx/compose/ui/focus/FocusRequester;

    iput-object p2, p0, Landroidx/compose/material3/DateRangePickerKt$DateRangePickerContent$2$1;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    iput-object p3, p0, Landroidx/compose/material3/DateRangePickerKt$DateRangePickerContent$2$1;->$bottomTargetFocusRequester:Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"

    .line 799
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/input/key/KeyEvent;

    invoke-virtual {v0}, Landroidx/compose/ui/input/key/KeyEvent;->unbox-impl()Landroid/view/KeyEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/material3/DateRangePickerKt$DateRangePickerContent$2$1;->invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 5
    .param p1, "it"

    .line 800
    invoke-static {p1}, Landroidx/compose/material3/internal/KeyboardUtilKt;->isShiftTab-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 803
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 800
    if-eqz v0, :cond_0

    .line 801
    iget-object v0, p0, Landroidx/compose/material3/DateRangePickerKt$DateRangePickerContent$2$1;->$topTargetFocusRequester:Landroidx/compose/ui/focus/FocusRequester;

    invoke-static {v0, v2, v3, v1}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/FocusRequester;IILjava/lang/Object;)Z

    .line 802
    iget-object v0, p0, Landroidx/compose/material3/DateRangePickerKt$DateRangePickerContent$2$1;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    sget-object v1, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getPrevious-dhqQ-8s()I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/focus/FocusManager;->moveFocus-3ESFkO8(I)Z

    .line 803
    return-object v4

    .line 804
    :cond_0
    invoke-static {p1}, Landroidx/compose/material3/internal/KeyboardUtilKt;->isTab-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 805
    iget-object v0, p0, Landroidx/compose/material3/DateRangePickerKt$DateRangePickerContent$2$1;->$bottomTargetFocusRequester:Landroidx/compose/ui/focus/FocusRequester;

    invoke-static {v0, v2, v3, v1}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/FocusRequester;IILjava/lang/Object;)Z

    .line 806
    iget-object v0, p0, Landroidx/compose/material3/DateRangePickerKt$DateRangePickerContent$2$1;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    sget-object v1, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getNext-dhqQ-8s()I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/focus/FocusManager;->moveFocus-3ESFkO8(I)Z

    .line 807
    return-object v4

    .line 809
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
