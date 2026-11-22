.class final Landroidx/compose/material3/TimePickerKt$ClockText$3$1;
.super Ljava/lang/Object;
.source "TimePicker.kt"

.implements Lkotlin/jvm/functions/Function1;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TimePickerKt;->ClockText(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/AnalogTimePickerState;IZLandroidx/compose/ui/focus/FocusManager;ZLandroidx/compose/runtime/Composer;I)V
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


.field final synthetic $center$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $focusManager:Landroidx/compose/ui/focus/FocusManager;

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $onClockTextClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $state:Landroidx/compose/material3/AnalogTimePickerState;


.method constructor <init>(Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/material3/AnalogTimePickerState;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusManager;",
            "Landroidx/compose/material3/AnalogTimePickerState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$ClockText$3$1;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$ClockText$3$1;->$state:Landroidx/compose/material3/AnalogTimePickerState;

    iput-object p3, p0, Landroidx/compose/material3/TimePickerKt$ClockText$3$1;->$onClockTextClick:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/compose/material3/TimePickerKt$ClockText$3$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p5, p0, Landroidx/compose/material3/TimePickerKt$ClockText$3$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p6, p0, Landroidx/compose/material3/TimePickerKt$ClockText$3$1;->$center$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"

    .line 3552
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/input/key/KeyEvent;

    invoke-virtual {v0}, Landroidx/compose/ui/input/key/KeyEvent;->unbox-impl()Landroid/view/KeyEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/material3/TimePickerKt$ClockText$3$1;->invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 12
    .param p1, "it"

    .line 3554
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    move-result v0

    sget-object v1, Landroidx/compose/ui/input/key/KeyEventType;->Companion:Landroidx/compose/ui/input/key/KeyEventType$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->getKeyDown-CS__XNY()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3609
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 3554
    const/4 v4, 0x1

    .line 3607
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 3554
    if-eqz v0, :cond_8

    .line 3556
    nop

    .line 3557
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v6

    sget-object v0, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionDown-EK5gGoQ()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_7

    .line 3558
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v6

    sget-object v0, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/key/Key$Companion;->getNumPadDirectionDown-EK5gGoQ()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_7

    .line 3559
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v6

    sget-object v0, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionRight-EK5gGoQ()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_7

    .line 3560
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v6

    sget-object v0, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/key/Key$Companion;->getNumPadDirectionRight-EK5gGoQ()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 3565
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v6

    sget-object v0, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionUp-EK5gGoQ()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_6

    .line 3566
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v6

    sget-object v0, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/key/Key$Companion;->getNumPadDirectionUp-EK5gGoQ()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_6

    .line 3567
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v6

    sget-object v0, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionLeft-EK5gGoQ()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_6

    .line 3568
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v6

    sget-object v0, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/key/Key$Companion;->getNumPadDirectionLeft-EK5gGoQ()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 3574
    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v6

    sget-object v0, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/key/Key$Companion;->getTab-EK5gGoQ()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3575
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->isShiftPressed-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v0

    .line 3584
    iget-object v3, p0, Landroidx/compose/material3/TimePickerKt$ClockText$3$1;->$state:Landroidx/compose/material3/AnalogTimePickerState;

    .line 3575
    if-eqz v0, :cond_3

    .line 3576
    invoke-virtual {v3, v2}, Landroidx/compose/material3/AnalogTimePickerState;->setDialFocusable(Z)V

    .line 3578
    iget-object v0, p0, Landroidx/compose/material3/TimePickerKt$ClockText$3$1;->$state:Landroidx/compose/material3/AnalogTimePickerState;

    invoke-virtual {v0}, Landroidx/compose/material3/AnalogTimePickerState;->getSelection-yecRtBI()I

    move-result v0

    sget-object v3, Landroidx/compose/material3/TimePickerSelectionMode;->Companion:Landroidx/compose/material3/TimePickerSelectionMode$Companion;

    invoke-virtual {v3}, Landroidx/compose/material3/TimePickerSelectionMode$Companion;->getHour-yecRtBI()I

    move-result v3

    invoke-static {v0, v3}, Landroidx/compose/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    move-result v0

    .line 3581
    iget-object v3, p0, Landroidx/compose/material3/TimePickerKt$ClockText$3$1;->$state:Landroidx/compose/material3/AnalogTimePickerState;

    .line 3578
    if-eqz v0, :cond_2

    .line 3579
    invoke-virtual {v3}, Landroidx/compose/material3/AnalogTimePickerState;->getHourNodeFocusRequester()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v0

    invoke-static {v0, v2, v4, v1}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/FocusRequester;IILjava/lang/Object;)Z

    goto :goto_0

    .line 3581
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/material3/AnalogTimePickerState;->getMinuteNodeFocusRequester()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v0

    invoke-static {v0, v2, v4, v1}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/FocusRequester;IILjava/lang/Object;)Z

    goto :goto_0

    .line 3584
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/material3/AnalogTimePickerState;->getSelection-yecRtBI()I

    move-result v0

    sget-object v3, Landroidx/compose/material3/TimePickerSelectionMode;->Companion:Landroidx/compose/material3/TimePickerSelectionMode$Companion;

    invoke-virtual {v3}, Landroidx/compose/material3/TimePickerSelectionMode$Companion;->getHour-yecRtBI()I

    move-result v3

    invoke-static {v0, v3}, Landroidx/compose/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    move-result v0

    .line 3587
    iget-object v3, p0, Landroidx/compose/material3/TimePickerKt$ClockText$3$1;->$state:Landroidx/compose/material3/AnalogTimePickerState;

    .line 3584
    if-eqz v0, :cond_4

    .line 3585
    invoke-virtual {v3}, Landroidx/compose/material3/AnalogTimePickerState;->getMinuteNodeFocusRequester()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v0

    invoke-static {v0, v2, v4, v1}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/FocusRequester;IILjava/lang/Object;)Z

    goto :goto_0

    .line 3587
    :cond_4
    invoke-virtual {v3}, Landroidx/compose/material3/AnalogTimePickerState;->is24hour()Z

    move-result v0

    .line 3592
    iget-object v3, p0, Landroidx/compose/material3/TimePickerKt$ClockText$3$1;->$state:Landroidx/compose/material3/AnalogTimePickerState;

    .line 3587
    if-eqz v0, :cond_5

    .line 3589
    invoke-virtual {v3}, Landroidx/compose/material3/AnalogTimePickerState;->getMinuteNodeFocusRequester()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v0

    invoke-static {v0, v2, v4, v1}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/FocusRequester;IILjava/lang/Object;)Z

    .line 3590
    iget-object v0, p0, Landroidx/compose/material3/TimePickerKt$ClockText$3$1;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    sget-object v1, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getNext-dhqQ-8s()I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/focus/FocusManager;->moveFocus-3ESFkO8(I)Z

    goto :goto_0

    .line 3592
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/material3/AnalogTimePickerState;->getAmPmNodeFocusRequester()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v0

    invoke-static {v0, v2, v4, v1}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/FocusRequester;IILjava/lang/Object;)Z

    .line 3596
    :goto_0
    return-object v5

    .line 3570
    :cond_6
    :goto_1
    iget-object v0, p0, Landroidx/compose/material3/TimePickerKt$ClockText$3$1;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    sget-object v1, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getPrevious-dhqQ-8s()I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/focus/FocusManager;->moveFocus-3ESFkO8(I)Z

    .line 3571
    return-object v5

    .line 3562
    :cond_7
    :goto_2
    iget-object v0, p0, Landroidx/compose/material3/TimePickerKt$ClockText$3$1;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    sget-object v1, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getNext-dhqQ-8s()I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/focus/FocusManager;->moveFocus-3ESFkO8(I)Z

    .line 3563
    return-object v5

    .line 3599
    :cond_8
    invoke-static {p1}, Landroidx/compose/material3/TimePickerKt;->access$isClick-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3600
    iget-object v0, p0, Landroidx/compose/material3/TimePickerKt$ClockText$3$1;->$onClockTextClick:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3602
    iget-object v6, p0, Landroidx/compose/material3/TimePickerKt$ClockText$3$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Landroidx/compose/material3/TimePickerKt$ClockText$3$1$1;

    iget-object v2, p0, Landroidx/compose/material3/TimePickerKt$ClockText$3$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v3, p0, Landroidx/compose/material3/TimePickerKt$ClockText$3$1;->$center$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {v0, v2, v3, v1}, Landroidx/compose/material3/TimePickerKt$ClockText$3$1$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 3607
    return-object v5

    .line 3609
    :cond_9
    return-object v3
.end method
