.class final Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$2$1$1;
.super Ljava/lang/Object;
.source "ListItem.kt"

.implements Lkotlinx/coroutines/flow/FlowCollector;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
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


.field final synthetic $dragInteractions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/interaction/DragInteraction$Start;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $draggedState:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $focusInteractions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/interaction/FocusInteraction$Focus;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $focusedState:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $hoverInteractions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/interaction/HoverInteraction$Enter;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $hoveredState:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pressInteractions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/interaction/PressInteraction$Press;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pressedState:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


.method constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/interaction/PressInteraction$Press;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/interaction/FocusInteraction$Focus;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/interaction/HoverInteraction$Enter;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/interaction/DragInteraction$Start;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$2$1$1;->$pressInteractions:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$2$1$1;->$focusInteractions:Ljava/util/List;

    iput-object p3, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$2$1$1;->$hoverInteractions:Ljava/util/List;

    iput-object p4, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$2$1$1;->$dragInteractions:Ljava/util/List;

    iput-object p5, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$2$1$1;->$pressedState:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$2$1$1;->$focusedState:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$2$1$1;->$hoveredState:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$2$1$1;->$draggedState:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "interaction"
    .param p2, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/Interaction;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1406
    nop

    .line 1408
    instance-of v0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$2$1$1;->$pressInteractions:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 1409
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$2$1$1;->$pressInteractions:Ljava/util/List;

    if-eqz v0, :cond_9

    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    invoke-virtual {v1}, Landroidx/compose/foundation/interaction/PressInteraction$Release;->getPress()Landroidx/compose/foundation/interaction/PressInteraction$Press;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 1410
    :cond_1
    instance-of v0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$2$1$1;->$pressInteractions:Ljava/util/List;

    if-eqz v0, :cond_9

    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    invoke-virtual {v1}, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;->getPress()Landroidx/compose/foundation/interaction/PressInteraction$Press;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 1412
    :cond_2
    instance-of v0, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$2$1$1;->$focusInteractions:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 1413
    :cond_3
    instance-of v0, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$2$1$1;->$focusInteractions:Ljava/util/List;

    if-eqz v0, :cond_9

    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    invoke-virtual {v1}, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;->getFocus()Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto :goto_0

    .line 1415
    :cond_4
    instance-of v0, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$2$1$1;->$hoverInteractions:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto :goto_0

    .line 1416
    :cond_5
    instance-of v0, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$2$1$1;->$hoverInteractions:Ljava/util/List;

    if-eqz v0, :cond_9

    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    invoke-virtual {v1}, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;->getEnter()Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto :goto_0

    .line 1418
    :cond_6
    instance-of v0, p1, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$2$1$1;->$dragInteractions:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto :goto_0

    .line 1419
    :cond_7
    instance-of v0, p1, Landroidx/compose/foundation/interaction/DragInteraction$Stop;

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$2$1$1;->$dragInteractions:Ljava/util/List;

    if-eqz v0, :cond_9

    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/interaction/DragInteraction$Stop;

    invoke-virtual {v1}, Landroidx/compose/foundation/interaction/DragInteraction$Stop;->getStart()Landroidx/compose/foundation/interaction/DragInteraction$Start;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto :goto_0

    .line 1420
    :cond_8
    instance-of v0, p1, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$2$1$1;->$dragInteractions:Ljava/util/List;

    if-eqz v0, :cond_9

    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    invoke-virtual {v1}, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;->getStart()Landroidx/compose/foundation/interaction/DragInteraction$Start;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 1422
    :cond_9
    :goto_0
    iget-object v0, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$2$1$1;->$pressedState:Landroidx/compose/runtime/MutableState;

    if-eqz v0, :cond_a

    iget-object v0, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$2$1$1;->$pressInteractions:Ljava/util/List;

    if-eqz v0, :cond_a

    .line 1423
    iget-object v0, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$2$1$1;->$pressedState:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$2$1$1;->$pressInteractions:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 1425
    :cond_a
    iget-object v0, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$2$1$1;->$focusedState:Landroidx/compose/runtime/MutableState;

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$2$1$1;->$focusInteractions:Ljava/util/List;

    if-eqz v0, :cond_b

    .line 1426
    iget-object v0, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$2$1$1;->$focusedState:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$2$1$1;->$focusInteractions:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 1428
    :cond_b
    iget-object v0, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$2$1$1;->$hoveredState:Landroidx/compose/runtime/MutableState;

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$2$1$1;->$hoverInteractions:Ljava/util/List;

    if-eqz v0, :cond_c

    .line 1429
    iget-object v0, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$2$1$1;->$hoveredState:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$2$1$1;->$hoverInteractions:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 1431
    :cond_c
    iget-object v0, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$2$1$1;->$draggedState:Landroidx/compose/runtime/MutableState;

    if-eqz v0, :cond_d

    iget-object v0, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$2$1$1;->$dragInteractions:Ljava/util/List;

    if-eqz v0, :cond_d

    .line 1432
    iget-object v0, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$2$1$1;->$draggedState:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$2$1$1;->$dragInteractions:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 1434
    :cond_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"
    .param p2, "$completion"

    .line 1405
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/interaction/Interaction;

    invoke-virtual {p0, v0, p2}, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$2$1$1;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
