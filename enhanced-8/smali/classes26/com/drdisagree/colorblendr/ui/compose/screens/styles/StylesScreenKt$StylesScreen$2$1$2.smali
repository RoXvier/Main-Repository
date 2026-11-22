.class final Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$2$1$2;
.super Ljava/lang/Object;
.source "StylesScreen.kt"

.implements Lkotlinx/coroutines/flow/FlowCollector;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        0x3,
        0x0
    }
    xi = 0x530
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

.field final synthetic $previousIndex:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $previousOffset:Lkotlin/jvm/internal/Ref$IntRef;


.method constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$2$1$2;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$2$1$2;->$previousIndex:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$2$1$2;->$previousOffset:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p4, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$2$1$2;->$fabHidden$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"
    .param p2, "$completion"

    .line 142
    move-object v0, p1

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {p0, v0, p2}, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$2$1$2;->emit(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final emit(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p2, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .local v0, "index":I
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 143
    .local p1, "offset":I
    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$2$1$2;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->isScrollInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 144
    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$2$1$2;->$fabHidden$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$2$1$2;->$previousIndex:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v2, :cond_1

    .line 145
    iget-object v2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$2$1$2;->$previousIndex:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-le v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_0

    .line 147
    :cond_1
    iget-object v2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$2$1$2;->$previousOffset:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-le p1, v2, :cond_2

    goto :goto_0

    :cond_2
    move v3, v4

    .line 144
    :goto_0
    invoke-static {v1, v3}, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt;->access$StylesScreen$lambda$23(Landroidx/compose/runtime/MutableState;Z)V

    .line 150
    :cond_3
    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$2$1$2;->$previousIndex:Lkotlin/jvm/internal/Ref$IntRef;

    iput v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 151
    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$2$1$2;->$previousOffset:Lkotlin/jvm/internal/Ref$IntRef;

    iput p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 152
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
