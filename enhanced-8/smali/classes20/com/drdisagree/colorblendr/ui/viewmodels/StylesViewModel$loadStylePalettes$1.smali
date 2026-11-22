.class final Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$loadStylePalettes$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "StylesViewModel.kt"

.implements Lkotlin/jvm/functions/Function2;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel;->loadStylePalettes()V
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
    value = "SMAP\nStylesViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StylesViewModel.kt\ncom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$loadStylePalettes$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,210:1\n777#2:211\n873#2,2:212\n1745#2:214\n1820#2,3:215\n*S KotlinDebug\n*F\n+ 1 StylesViewModel.kt\ncom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$loadStylePalettes$1\n*L\n67#1:211\n67#1:212,2\n69#1:214\n69#1:215,3\n*E\n"
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
    c = "com.drdisagree.colorblendr.ui.viewmodels.StylesViewModel$loadStylePalettes$1"
    f = "StylesViewModel.kt"
    i = {
        0x1,
        0x1
    }
    l = {
        0x3e,
        0x46
    }
    m = "invokeSuspend"
    n = {
        "styleList",
        "filteredStyleList"
    }
    nl = {
        0x3f,
        0x47
    }
    s = {
        "L$0",
        "L$1"
    }
    v = 0x2
.end annotation


.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

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
            "Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$loadStylePalettes$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$loadStylePalettes$1;->this$0:Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel;

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

    new-instance v0, Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$loadStylePalettes$1;

    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$loadStylePalettes$1;->this$0:Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel;

    invoke-direct {v0, v1, p2}, Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$loadStylePalettes$1;-><init>(Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$loadStylePalettes$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$loadStylePalettes$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$loadStylePalettes$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$loadStylePalettes$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1, "$result"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 61
    iget v1, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$loadStylePalettes$1;->label:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$loadStylePalettes$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .local v0, "filteredStyleList":Ljava/util/List;
    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$loadStylePalettes$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .local v1, "styleList":Ljava/util/List;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p1

    goto/16 :goto_4

    .end local v0
    .end local v1
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$loadStylePalettes$1;->this$0:Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$loadStylePalettes$1;->label:I

    invoke-static {v1, v3}, Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel;->access$getStyleList(Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 61
    return-object v0

    :cond_0
    :goto_0
    check-cast v1, Ljava/util/List;

    .line 63
    .restart local v1
    iget-object v3, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$loadStylePalettes$1;->this$0:Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel;

    invoke-static {v3}, Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel;->access$get_styleList$p(Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 64
    iget-object v3, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$loadStylePalettes$1;->this$0:Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel;

    invoke-static {v3}, Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel;->access$get_styleList$p(Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    invoke-interface {v3, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 67
    :cond_1
    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$filter\\1":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 211
    .local v4, "$i$f$filter\\1\\67":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination\\2":Ljava/util/Collection;
    move-object v6, v3

    .local v6, "$this$filterTo\\2":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 212
    .local v7, "$i$f$filterTo\\2\\211":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element\\2":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Lcom/drdisagree/colorblendr/data/models/StyleModel;

    .local v10, "style\\3":Lcom/drdisagree/colorblendr/data/models/StyleModel;
    const/4 v11, 0x0

    .line 68
    .local v11, "$i$a$-filter-StylesViewModel$loadStylePalettes$1$filteredStyleList$1\\3\\212\\0":I
    invoke-virtual {v10}, Lcom/drdisagree/colorblendr/data/models/StyleModel;->getTitleResId()I

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v10}, Lcom/drdisagree/colorblendr/data/models/StyleModel;->getCustomStyle()Lcom/drdisagree/colorblendr/data/models/CustomStyleModel;

    move-result-object v12

    if-nez v12, :cond_3

    move v12, v2

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    .line 212
    .end local v10
    .end local v11
    :goto_2
    if-eqz v12, :cond_2

    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 213
    .end local v9
    :cond_4
    nop

    .end local v5
    .end local v6
    .end local v7
    move-object v2, v5

    check-cast v2, Ljava/util/List;

    .line 211
    nop

    .end local v3
    .end local v4
    check-cast v2, Ljava/lang/Iterable;

    .line 69
    nop

    .local v2, "$this$map\\4":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 214
    .local v3, "$i$f$map\\4\\69":I
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination\\5":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$mapTo\\5":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 215
    .local v6, "$i$f$mapTo\\5\\214":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 216
    .local v8, "item\\5":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lcom/drdisagree/colorblendr/data/models/StyleModel;

    .local v9, "it\\6":Lcom/drdisagree/colorblendr/data/models/StyleModel;
    const/4 v10, 0x0

    .line 69
    .local v10, "$i$a$-map-StylesViewModel$loadStylePalettes$1$filteredStyleList$2\\6\\216\\0":I
    sget-object v11, Lcom/drdisagree/colorblendr/utils/app/MiscUtil;->INSTANCE:Lcom/drdisagree/colorblendr/utils/app/MiscUtil;

    invoke-virtual {v9}, Lcom/drdisagree/colorblendr/data/models/StyleModel;->getTitleResId()I

    move-result v12

    invoke-virtual {v11, v12}, Lcom/drdisagree/colorblendr/utils/app/MiscUtil;->getOriginalString(I)Ljava/lang/String;

    move-result-object v9

    .line 216
    .end local v9
    .end local v10
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 217
    .end local v8
    :cond_5
    nop

    .end local v4
    .end local v5
    .end local v6
    check-cast v4, Ljava/util/List;

    .line 214
    nop

    .line 69
    .end local v2
    .end local v3
    nop

    .line 67
    nop

    .line 70
    .local v4, "filteredStyleList":Ljava/util/List;
    iget-object v2, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$loadStylePalettes$1;->this$0:Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$loadStylePalettes$1;->L$0:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$loadStylePalettes$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$loadStylePalettes$1;->label:I

    invoke-static {v2, v4, v3}, Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel;->access$loadPreviewColorPalettes(Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_6

    .line 61
    return-object v0

    .line 70
    :cond_6
    move-object v0, v4

    .line 61
    .end local v4
    .restart local v0
    :goto_4
    check-cast v2, Ljava/util/Map;

    .line 71
    .local v2, "previewColorPalettes":Ljava/util/Map;
    iget-object v3, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$loadStylePalettes$1;->this$0:Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel;

    invoke-static {v3}, Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel;->access$get_stylePalettes$p(Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 72
    iget-object v3, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$loadStylePalettes$1;->this$0:Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel;

    invoke-static {v3}, Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel;->access$get_stylePalettes$p(Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    invoke-interface {v3, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 74
    :cond_7
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
