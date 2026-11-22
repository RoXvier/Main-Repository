.class final Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$persistCustomStyleOrder$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "StylesViewModel.kt"

.implements Lkotlin/jvm/functions/Function2;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel;->persistCustomStyleOrder()V
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
    value = "SMAP\nStylesViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StylesViewModel.kt\ncom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$persistCustomStyleOrder$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,210:1\n1801#2,10:211\n2199#2:221\n2200#2:223\n1811#2:224\n1#3:222\n*S KotlinDebug\n*F\n+ 1 StylesViewModel.kt\ncom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$persistCustomStyleOrder$1\n*L\n151#1:211,10\n151#1:221\n151#1:223\n151#1:224\n151#1:222\n*E\n"
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
    c = "com.drdisagree.colorblendr.ui.viewmodels.StylesViewModel$persistCustomStyleOrder$1"
    f = "StylesViewModel.kt"
    i = {}
    l = {
        0x96
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x99
    }
    s = {}
    v = 0x2
.end annotation


.field label:I

.field final synthetic this$0:Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel;


.method constructor <init>(Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$persistCustomStyleOrder$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$persistCustomStyleOrder$1;->this$0:Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$persistCustomStyleOrder$1;

    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$persistCustomStyleOrder$1;->this$0:Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel;

    invoke-direct {v0, v1, p2}, Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$persistCustomStyleOrder$1;-><init>(Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$persistCustomStyleOrder$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$persistCustomStyleOrder$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$persistCustomStyleOrder$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$persistCustomStyleOrder$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1, "$result"

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 149
    iget v2, v0, Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$persistCustomStyleOrder$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 150
    iget-object v2, v0, Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$persistCustomStyleOrder$1;->this$0:Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel;

    invoke-static {v2}, Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel;->access$getCustomStyleRepository$p(Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel;)Lcom/drdisagree/colorblendr/data/repository/CustomStyleRepository;

    move-result-object v2

    .line 151
    iget-object v3, v0, Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$persistCustomStyleOrder$1;->this$0:Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel;

    invoke-static {v3}, Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel;->access$get_styleList$p(Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$mapNotNull\\1":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 211
    .local v4, "$i$f$mapNotNull\\1\\151":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination\\2":Ljava/util/Collection;
    move-object v6, v3

    .local v6, "$this$mapNotNullTo\\2":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 220
    .local v7, "$i$f$mapNotNullTo\\2\\211":I
    move-object v8, v6

    .local v8, "$this$forEach\\3":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 221
    .local v9, "$i$f$forEach\\3\\220":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element\\3":Ljava/lang/Object;
    move-object v12, v11

    .local v12, "element\\4":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 220
    .local v13, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1\\4\\221\\2":I
    move-object v14, v12

    check-cast v14, Lcom/drdisagree/colorblendr/data/models/StyleModel;

    .local v14, "it\\6":Lcom/drdisagree/colorblendr/data/models/StyleModel;
    const/4 v15, 0x0

    .line 151
    .local v15, "$i$a$-mapNotNull-StylesViewModel$persistCustomStyleOrder$1$1\\6\\220\\0":I
    invoke-virtual {v14}, Lcom/drdisagree/colorblendr/data/models/StyleModel;->getCustomStyle()Lcom/drdisagree/colorblendr/data/models/CustomStyleModel;

    move-result-object v16

    if-eqz v16, :cond_0

    invoke-virtual/range {v16 .. v16}, Lcom/drdisagree/colorblendr/data/models/CustomStyleModel;->getStyleId()Ljava/lang/String;

    move-result-object v16

    goto :goto_1

    :cond_0
    const/16 v16, 0x0

    .line 220
    .end local v14
    .end local v15
    :goto_1
    if-eqz v16, :cond_1

    move-object/from16 v14, v16

    .line 222
    .local v14, "it\\4":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 220
    .local v15, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1\\5\\222\\4":I
    invoke-interface {v5, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 221
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    :cond_1
    nop

    .end local v11
    goto :goto_0

    .line 223
    :cond_2
    nop

    .line 224
    .end local v8
    .end local v9
    nop

    .end local v5
    .end local v6
    .end local v7
    check-cast v5, Ljava/util/List;

    .line 211
    nop

    .end local v3
    .end local v4
    move-object v3, v0

    check-cast v3, Lkotlin/coroutines/Continuation;

    .line 150
    const/4 v4, 0x1

    iput v4, v0, Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$persistCustomStyleOrder$1;->label:I

    invoke-virtual {v2, v5, v3}, Lcom/drdisagree/colorblendr/data/repository/CustomStyleRepository;->updateSortOrders(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    .line 149
    return-object v1

    .line 153
    :cond_3
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
