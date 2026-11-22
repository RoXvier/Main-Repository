.class final Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2;
.super Ljava/lang/Object;
.source "StyleState.kt"

.implements Lkotlinx/coroutines/flow/FlowCollector;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/style/MutableStyleState;->processInteractions$foundation(Landroidx/compose/foundation/interaction/InteractionSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStyleState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StyleState.kt\nandroidx/compose/foundation/style/MutableStyleState$processInteractions$2\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,744:1\n216#2,2:745\n*S KotlinDebug\n*F\n+ 1 StyleState.kt\nandroidx/compose/foundation/style/MutableStyleState$processInteractions$2\n*L\n627#1:745,2\n*E\n"
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


.field final synthetic $focusedInteractions:Landroidx/compose/foundation/style/InteractionSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/style/InteractionSet<",
            "Landroidx/compose/foundation/interaction/FocusInteraction$Focus;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $hoveredInteractions:Landroidx/compose/foundation/style/InteractionSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/style/InteractionSet<",
            "Landroidx/compose/foundation/interaction/HoverInteraction$Enter;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pressedInteractions:Landroidx/compose/foundation/style/InteractionSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/style/InteractionSet<",
            "Landroidx/compose/foundation/interaction/PressInteraction$Press;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/foundation/style/MutableStyleState;


.method constructor <init>(Landroidx/compose/foundation/style/InteractionSet;Landroidx/compose/foundation/style/MutableStyleState;Landroidx/compose/foundation/style/InteractionSet;Landroidx/compose/foundation/style/InteractionSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/style/InteractionSet<",
            "Landroidx/compose/foundation/interaction/PressInteraction$Press;",
            ">;",
            "Landroidx/compose/foundation/style/MutableStyleState;",
            "Landroidx/compose/foundation/style/InteractionSet<",
            "Landroidx/compose/foundation/interaction/HoverInteraction$Enter;",
            ">;",
            "Landroidx/compose/foundation/style/InteractionSet<",
            "Landroidx/compose/foundation/interaction/FocusInteraction$Focus;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2;->$pressedInteractions:Landroidx/compose/foundation/style/InteractionSet;

    iput-object p2, p0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2;->this$0:Landroidx/compose/foundation/style/MutableStyleState;

    iput-object p3, p0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2;->$hoveredInteractions:Landroidx/compose/foundation/style/InteractionSet;

    iput-object p4, p0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2;->$focusedInteractions:Landroidx/compose/foundation/style/InteractionSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
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

    instance-of v0, p2, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2$emit$1;

    iget v1, v0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2$emit$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2$emit$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2$emit$1;-><init>(Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2$emit$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 590
    iget v3, v0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2$emit$1;->label:I

    const/4 v4, 0x1

    packed-switch v3, :pswitch_data_0

    .end local v0
    .end local v1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0
    .restart local v1
    :pswitch_0
    const/4 p1, 0x0

    .local p1, "$i$f$forEach":I
    const/4 v3, 0x0

    .local v3, "$i$a$-forEach-MutableStyleState$processInteractions$2$1":I
    iget-object v5, v0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2$emit$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, v0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2$emit$1;->L$1:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/foundation/style/MutableStyleState;

    iget-object v7, v0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2$emit$1;->L$0:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/foundation/interaction/Interaction;

    .local v7, "interaction":Landroidx/compose/foundation/interaction/Interaction;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .end local v3
    .end local v7
    .end local p1
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 591
    .local v3, "this":Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2;
    .local p1, "interaction":Landroidx/compose/foundation/interaction/Interaction;
    nop

    .line 592
    instance-of v5, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    if-eqz v5, :cond_1

    .line 593
    iget-object v2, v3, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2;->$pressedInteractions:Landroidx/compose/foundation/style/InteractionSet;

    invoke-virtual {v2, p1}, Landroidx/compose/foundation/style/InteractionSet;->add(Landroidx/compose/foundation/interaction/Interaction;)V

    .line 594
    .end local p1
    iget-object p1, v3, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2;->this$0:Landroidx/compose/foundation/style/MutableStyleState;

    invoke-virtual {p1, v4}, Landroidx/compose/foundation/style/MutableStyleState;->setPressed(Z)V

    goto/16 :goto_3

    .line 597
    .restart local p1
    :cond_1
    instance-of v5, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    if-eqz v5, :cond_2

    .line 598
    iget-object v2, v3, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2;->$pressedInteractions:Landroidx/compose/foundation/style/InteractionSet;

    move-object v4, p1

    check-cast v4, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    invoke-virtual {v4}, Landroidx/compose/foundation/interaction/PressInteraction$Release;->getPress()Landroidx/compose/foundation/interaction/PressInteraction$Press;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/interaction/Interaction;

    invoke-virtual {v2, v4}, Landroidx/compose/foundation/style/InteractionSet;->remove(Landroidx/compose/foundation/interaction/Interaction;)V

    .line 599
    .end local p1
    iget-object p1, v3, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2;->this$0:Landroidx/compose/foundation/style/MutableStyleState;

    iget-object v2, v3, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2;->$pressedInteractions:Landroidx/compose/foundation/style/InteractionSet;

    invoke-virtual {v2}, Landroidx/compose/foundation/style/InteractionSet;->isNotEmpty()Z

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/compose/foundation/style/MutableStyleState;->setPressed(Z)V

    goto/16 :goto_3

    .line 602
    .restart local p1
    :cond_2
    instance-of v5, p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    if-eqz v5, :cond_3

    .line 603
    iget-object v2, v3, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2;->$pressedInteractions:Landroidx/compose/foundation/style/InteractionSet;

    move-object v4, p1

    check-cast v4, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    invoke-virtual {v4}, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;->getPress()Landroidx/compose/foundation/interaction/PressInteraction$Press;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/interaction/Interaction;

    invoke-virtual {v2, v4}, Landroidx/compose/foundation/style/InteractionSet;->remove(Landroidx/compose/foundation/interaction/Interaction;)V

    .line 604
    .end local p1
    iget-object p1, v3, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2;->this$0:Landroidx/compose/foundation/style/MutableStyleState;

    iget-object v2, v3, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2;->$pressedInteractions:Landroidx/compose/foundation/style/InteractionSet;

    invoke-virtual {v2}, Landroidx/compose/foundation/style/InteractionSet;->isNotEmpty()Z

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/compose/foundation/style/MutableStyleState;->setPressed(Z)V

    goto/16 :goto_3

    .line 607
    .restart local p1
    :cond_3
    instance-of v5, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    if-eqz v5, :cond_4

    .line 608
    iget-object v2, v3, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2;->$hoveredInteractions:Landroidx/compose/foundation/style/InteractionSet;

    invoke-virtual {v2, p1}, Landroidx/compose/foundation/style/InteractionSet;->add(Landroidx/compose/foundation/interaction/Interaction;)V

    .line 609
    .end local p1
    iget-object p1, v3, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2;->this$0:Landroidx/compose/foundation/style/MutableStyleState;

    invoke-virtual {p1, v4}, Landroidx/compose/foundation/style/MutableStyleState;->setHovered(Z)V

    goto/16 :goto_3

    .line 612
    .restart local p1
    :cond_4
    instance-of v5, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    if-eqz v5, :cond_5

    .line 613
    iget-object v2, v3, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2;->$hoveredInteractions:Landroidx/compose/foundation/style/InteractionSet;

    move-object v4, p1

    check-cast v4, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    invoke-virtual {v4}, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;->getEnter()Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/interaction/Interaction;

    invoke-virtual {v2, v4}, Landroidx/compose/foundation/style/InteractionSet;->remove(Landroidx/compose/foundation/interaction/Interaction;)V

    .line 614
    .end local p1
    iget-object p1, v3, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2;->this$0:Landroidx/compose/foundation/style/MutableStyleState;

    iget-object v2, v3, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2;->$hoveredInteractions:Landroidx/compose/foundation/style/InteractionSet;

    invoke-virtual {v2}, Landroidx/compose/foundation/style/InteractionSet;->isNotEmpty()Z

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/compose/foundation/style/MutableStyleState;->setHovered(Z)V

    goto :goto_3

    .line 617
    .restart local p1
    :cond_5
    instance-of v5, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    if-eqz v5, :cond_6

    .line 618
    iget-object v2, v3, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2;->$focusedInteractions:Landroidx/compose/foundation/style/InteractionSet;

    invoke-virtual {v2, p1}, Landroidx/compose/foundation/style/InteractionSet;->add(Landroidx/compose/foundation/interaction/Interaction;)V

    .line 619
    .end local p1
    iget-object p1, v3, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2;->this$0:Landroidx/compose/foundation/style/MutableStyleState;

    invoke-virtual {p1, v4}, Landroidx/compose/foundation/style/MutableStyleState;->setFocused(Z)V

    goto :goto_3

    .line 622
    .restart local p1
    :cond_6
    instance-of v5, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    if-eqz v5, :cond_7

    .line 623
    iget-object v2, v3, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2;->$focusedInteractions:Landroidx/compose/foundation/style/InteractionSet;

    move-object v4, p1

    check-cast v4, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    invoke-virtual {v4}, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;->getFocus()Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/interaction/Interaction;

    invoke-virtual {v2, v4}, Landroidx/compose/foundation/style/InteractionSet;->remove(Landroidx/compose/foundation/interaction/Interaction;)V

    .line 624
    .end local p1
    iget-object p1, v3, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2;->this$0:Landroidx/compose/foundation/style/MutableStyleState;

    iget-object v2, v3, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2;->$focusedInteractions:Landroidx/compose/foundation/style/InteractionSet;

    invoke-virtual {v2}, Landroidx/compose/foundation/style/InteractionSet;->isNotEmpty()Z

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/compose/foundation/style/MutableStyleState;->setFocused(Z)V

    goto :goto_3

    .line 627
    .restart local p1
    :cond_7
    iget-object v5, v3, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2;->this$0:Landroidx/compose/foundation/style/MutableStyleState;

    invoke-virtual {v5}, Landroidx/compose/foundation/style/MutableStyleState;->getCustomStates$foundation()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .local v5, "$this$forEach$iv":Ljava/util/Map;
    iget-object v6, v3, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2;->this$0:Landroidx/compose/foundation/style/MutableStyleState;

    .end local v3
    const/4 v3, 0x0

    .line 745
    .local v3, "$i$f$forEach":I
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v7, p1

    move p1, v3

    .end local v3
    .end local v5
    .restart local v7
    .local p1, "$i$f$forEach":I
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .local v3, "styleStateEntry":Ljava/util/Map$Entry;
    const/4 v8, 0x0

    .line 628
    .local v8, "$i$a$-forEach-MutableStyleState$processInteractions$2$1":I
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/foundation/style/StyleStateKey;

    iput-object v7, v0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2$emit$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2$emit$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2$emit$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2$emit$1;->label:I

    invoke-virtual {v9, v7, v6, v0}, Landroidx/compose/foundation/style/StyleStateKey;->processInteractionAccess$foundation(Landroidx/compose/foundation/interaction/Interaction;Landroidx/compose/foundation/style/MutableStyleState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v3
    if-ne v3, v2, :cond_8

    .line 590
    return-object v2

    .line 628
    :cond_8
    move v3, v8

    .line 629
    .end local v8
    .local v3, "$i$a$-forEach-MutableStyleState$processInteractions$2$1":I
    :goto_2
    nop

    .line 745
    .end local v3
    goto :goto_1

    .line 746
    .end local v7
    :cond_9
    nop

    .line 631
    .end local p1
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"
    .param p2, "$completion"

    .line 590
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/interaction/Interaction;

    invoke-virtual {p0, v0, p2}, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
