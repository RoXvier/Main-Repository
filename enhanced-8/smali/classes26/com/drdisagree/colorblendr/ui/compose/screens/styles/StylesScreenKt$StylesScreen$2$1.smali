.class final Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "StylesScreen.kt"

.implements Lkotlin/jvm/functions/Function2;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt;->StylesScreen(Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel;Landroidx/compose/runtime/Composer;I)V
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
        0x3,
        0x0
    }
    xi = 0x530
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.drdisagree.colorblendr.ui.compose.screens.styles.StylesScreenKt$StylesScreen$2$1"
    f = "StylesScreen.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x8e
    }
    m = "invokeSuspend"
    n = {
        "previousIndex",
        "previousOffset"
    }
    nl = {
        0x99
    }
    s = {
        "L$0",
        "L$1"
    }
    v = 0x2
.end annotation


.field final synthetic $fabHidden$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $listState:Landroidx/compose/foundation/lazy/LazyListState;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


.method constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$2$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$2$1;->$fabHidden$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method static final invokeSuspend$lambda$0(Landroidx/compose/foundation/lazy/LazyListState;)Lkotlin/Pair;
    .locals 2
    .param p0, "$listState"

    .line 141
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemScrollOffset()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method


.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$2$1;

    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$2$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$2$1;->$fabHidden$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {v0, v1, v2, p2}, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$2$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$2$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "$result"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 136
    iget v1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$2$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$2$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    .local v0, "previousOffset":Lkotlin/jvm/internal/Ref$IntRef;
    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    .local v1, "previousIndex":Lkotlin/jvm/internal/Ref$IntRef;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v0
    .end local v1
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 137
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .restart local v1
    iget-object v2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$2$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemIndex()I

    move-result v2

    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 138
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .local v2, "previousOffset":Lkotlin/jvm/internal/Ref$IntRef;
    iget-object v3, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$2$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemScrollOffset()I

    move-result v3

    iput v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 142
    nop

    .line 140
    iget-object v3, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$2$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    new-instance v4, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$2$1$$ExternalSyntheticLambda0;

    invoke-direct {v4, v3}, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$2$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    invoke-static {v4}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 142
    new-instance v4, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$2$1$2;

    iget-object v5, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$2$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v6, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$2$1;->$fabHidden$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {v4, v5, v1, v2, v6}, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$2$1$2;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/runtime/MutableState;)V

    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$2$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$2$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$2$1;->label:I

    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    .line 136
    return-object v0

    .line 142
    :cond_0
    move-object v0, v2

    .line 153
    .end local v2
    .restart local v0
    :goto_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
