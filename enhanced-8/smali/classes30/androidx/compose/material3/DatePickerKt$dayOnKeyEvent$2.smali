.class final Landroidx/compose/material3/DatePickerKt$dayOnKeyEvent$2;
.super Ljava/lang/Object;
.source "DatePicker.kt"

.implements Lkotlin/jvm/functions/Function1;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DatePickerKt;->dayOnKeyEvent(Landroidx/compose/ui/Modifier;ZZZLandroidx/compose/foundation/lazy/LazyListState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/focus/FocusManager;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
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


.field final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $focusManager:Landroidx/compose/ui/focus/FocusManager;

.field final synthetic $isRtl:Z

.field final synthetic $state:Landroidx/compose/foundation/lazy/LazyListState;


.method constructor <init>(Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/foundation/lazy/LazyListState;ZLkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$dayOnKeyEvent$2;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    iput-object p2, p0, Landroidx/compose/material3/DatePickerKt$dayOnKeyEvent$2;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    iput-boolean p3, p0, Landroidx/compose/material3/DatePickerKt$dayOnKeyEvent$2;->$isRtl:Z

    iput-object p4, p0, Landroidx/compose/material3/DatePickerKt$dayOnKeyEvent$2;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"

    .line 2125
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/input/key/KeyEvent;

    invoke-virtual {v0}, Landroidx/compose/ui/input/key/KeyEvent;->unbox-impl()Landroid/view/KeyEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/material3/DatePickerKt$dayOnKeyEvent$2;->invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 6
    .param p1, "it"

    .line 2127
    invoke-static {p1}, Landroidx/compose/material3/internal/KeyboardUtilKt;->isTab-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    .line 2134
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 2127
    if-eqz v0, :cond_0

    .line 2133
    iget-object v0, p0, Landroidx/compose/material3/DatePickerKt$dayOnKeyEvent$2;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    sget-object v1, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getDown-dhqQ-8s()I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/focus/FocusManager;->moveFocus-3ESFkO8(I)Z

    .line 2134
    return-object v2

    .line 2136
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/DatePickerKt$dayOnKeyEvent$2;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->isScrollInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2139
    return-object v2

    .line 2141
    :cond_1
    iget-boolean v0, p0, Landroidx/compose/material3/DatePickerKt$dayOnKeyEvent$2;->$isRtl:Z

    invoke-static {p1, v0}, Landroidx/compose/material3/DatePickerKt;->access$isDirectionForward-YhN2O0w(Landroid/view/KeyEvent;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2143
    iget-object v0, p0, Landroidx/compose/material3/DatePickerKt$dayOnKeyEvent$2;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v3, p0, Landroidx/compose/material3/DatePickerKt$dayOnKeyEvent$2;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    sget-object v4, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getNext-dhqQ-8s()I

    move-result v4

    iget-object v5, p0, Landroidx/compose/material3/DatePickerKt$dayOnKeyEvent$2;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v1, v0, v3, v4, v5}, Landroidx/compose/material3/DatePickerKt;->access$goToMonth-BhxgA10(ILandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/focus/FocusManager;ILkotlinx/coroutines/CoroutineScope;)V

    .line 2144
    return-object v2

    .line 2145
    :cond_2
    iget-boolean v0, p0, Landroidx/compose/material3/DatePickerKt$dayOnKeyEvent$2;->$isRtl:Z

    invoke-static {p1, v0}, Landroidx/compose/material3/DatePickerKt;->access$isDirectionBackwards-YhN2O0w(Landroid/view/KeyEvent;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2146
    iget-object v0, p0, Landroidx/compose/material3/DatePickerKt$dayOnKeyEvent$2;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    sget-object v1, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getPrevious-dhqQ-8s()I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/focus/FocusManager;->moveFocus-3ESFkO8(I)Z

    .line 2147
    return-object v2

    .line 2149
    :cond_3
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
