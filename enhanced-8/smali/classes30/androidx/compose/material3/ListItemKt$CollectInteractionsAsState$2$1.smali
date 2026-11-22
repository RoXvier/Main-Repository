.class final Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ListItem.kt"

.implements Lkotlin/jvm/functions/Function2;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ListItemKt;->CollectInteractionsAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nListItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListItem.kt\nandroidx/compose/material3/ListItemKt$CollectInteractionsAsState$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1987:1\n1#2:1988\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.material3.ListItemKt$CollectInteractionsAsState$2$1"
    f = "ListItem.kt"
    i = {}
    l = {
        0x57d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


.field final synthetic $draggedState:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
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

.field final synthetic $hoveredState:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
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

.field final synthetic $this_CollectInteractionsAsState:Landroidx/compose/foundation/interaction/InteractionSource;

.field label:I


.method constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/interaction/InteractionSource;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            ">;",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$2$1;->$pressedState:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$2$1;->$focusedState:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$2$1;->$hoveredState:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$2$1;->$draggedState:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$2$1;->$this_CollectInteractionsAsState:Landroidx/compose/foundation/interaction/InteractionSource;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$2$1;

    iget-object v1, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$2$1;->$pressedState:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$2$1;->$focusedState:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$2$1;->$hoveredState:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$2$1;->$draggedState:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$2$1;->$this_CollectInteractionsAsState:Landroidx/compose/foundation/interaction/InteractionSource;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$2$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/interaction/InteractionSource;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$2$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1399
    iget v1, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$2$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .end local p1
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1400
    .restart local p1
    iget-object v1, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$2$1;->$pressedState:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1988
    const/4 v1, 0x0

    .line 1400
    .local v1, "$i$a$-let-ListItemKt$CollectInteractionsAsState$2$1$pressInteractions$1":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .end local v1
    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    move-object v5, v3

    .line 1401
    .local v5, "pressInteractions":Ljava/util/List;
    iget-object v1, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$2$1;->$focusedState:Landroidx/compose/runtime/MutableState;

    if-eqz v1, :cond_1

    .line 1988
    const/4 v1, 0x0

    .line 1401
    .local v1, "$i$a$-let-ListItemKt$CollectInteractionsAsState$2$1$focusInteractions$1":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    move-object v6, v3

    .end local v1
    goto :goto_1

    :cond_1
    move-object v6, v2

    .line 1402
    .local v6, "focusInteractions":Ljava/util/List;
    :goto_1
    iget-object v1, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$2$1;->$hoveredState:Landroidx/compose/runtime/MutableState;

    if-eqz v1, :cond_2

    .line 1988
    const/4 v1, 0x0

    .line 1402
    .local v1, "$i$a$-let-ListItemKt$CollectInteractionsAsState$2$1$hoverInteractions$1":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    move-object v7, v3

    .end local v1
    goto :goto_2

    :cond_2
    move-object v7, v2

    .line 1403
    .local v7, "hoverInteractions":Ljava/util/List;
    :goto_2
    iget-object v1, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$2$1;->$draggedState:Landroidx/compose/runtime/MutableState;

    if-eqz v1, :cond_3

    .line 1988
    const/4 v1, 0x0

    .line 1403
    .local v1, "$i$a$-let-ListItemKt$CollectInteractionsAsState$2$1$dragInteractions$1":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    move-object v8, v2

    .end local v1
    goto :goto_3

    :cond_3
    move-object v8, v2

    .line 1405
    .local v8, "dragInteractions":Ljava/util/List;
    :goto_3
    iget-object v1, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$2$1;->$this_CollectInteractionsAsState:Landroidx/compose/foundation/interaction/InteractionSource;

    invoke-interface {v1}, Landroidx/compose/foundation/interaction/InteractionSource;->getInteractions()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v4, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$2$1$1;

    iget-object v9, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$2$1;->$pressedState:Landroidx/compose/runtime/MutableState;

    iget-object v10, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$2$1;->$focusedState:Landroidx/compose/runtime/MutableState;

    iget-object v11, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$2$1;->$hoveredState:Landroidx/compose/runtime/MutableState;

    iget-object v12, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$2$1;->$draggedState:Landroidx/compose/runtime/MutableState;

    invoke-direct/range {v4 .. v12}, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$2$1$1;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x1

    iput v3, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$2$1;->label:I

    invoke-interface {v1, v4, v2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    .end local v5
    .end local v6
    .end local v7
    .end local v8
    if-ne v1, v0, :cond_4

    .line 1399
    return-object v0

    .line 1435
    :cond_4
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
