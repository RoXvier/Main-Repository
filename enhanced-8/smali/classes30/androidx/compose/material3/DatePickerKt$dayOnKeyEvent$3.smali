.class final Landroidx/compose/material3/DatePickerKt$dayOnKeyEvent$3;
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


.field final synthetic $focusManager:Landroidx/compose/ui/focus/FocusManager;

.field final synthetic $isRtl:Z


.method constructor <init>(ZLandroidx/compose/ui/focus/FocusManager;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/material3/DatePickerKt$dayOnKeyEvent$3;->$isRtl:Z

    iput-object p2, p0, Landroidx/compose/material3/DatePickerKt$dayOnKeyEvent$3;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"

    .line 2152
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/input/key/KeyEvent;

    invoke-virtual {v0}, Landroidx/compose/ui/input/key/KeyEvent;->unbox-impl()Landroid/view/KeyEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/material3/DatePickerKt$dayOnKeyEvent$3;->invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 3
    .param p1, "it"

    .line 2154
    iget-boolean v0, p0, Landroidx/compose/material3/DatePickerKt$dayOnKeyEvent$3;->$isRtl:Z

    invoke-static {p1, v0}, Landroidx/compose/material3/DatePickerKt;->access$isDirectionForward-YhN2O0w(Landroid/view/KeyEvent;Z)Z

    move-result v0

    const/4 v1, 0x1

    .line 2156
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 2154
    if-eqz v0, :cond_0

    .line 2155
    iget-object v0, p0, Landroidx/compose/material3/DatePickerKt$dayOnKeyEvent$3;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    sget-object v2, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getNext-dhqQ-8s()I

    move-result v2

    invoke-interface {v0, v2}, Landroidx/compose/ui/focus/FocusManager;->moveFocus-3ESFkO8(I)Z

    .line 2156
    return-object v1

    .line 2157
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/material3/DatePickerKt$dayOnKeyEvent$3;->$isRtl:Z

    invoke-static {p1, v0}, Landroidx/compose/material3/DatePickerKt;->access$isDirectionBackwards-YhN2O0w(Landroid/view/KeyEvent;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2158
    iget-object v0, p0, Landroidx/compose/material3/DatePickerKt$dayOnKeyEvent$3;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    sget-object v2, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getPrevious-dhqQ-8s()I

    move-result v2

    invoke-interface {v0, v2}, Landroidx/compose/ui/focus/FocusManager;->moveFocus-3ESFkO8(I)Z

    .line 2159
    return-object v1

    .line 2161
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
