.class final Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CommunityViewModel.kt"

.implements Lkotlin/jvm/functions/Function2;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel;-><init>()V
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
    c = "com.drdisagree.colorblendr.ui.viewmodels.CommunityViewModel$1"
    f = "CommunityViewModel.kt"
    i = {
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x25,
        0x28,
        0x29
    }
    m = "invokeSuspend"
    n = {
        "cached",
        "needsFetch",
        "cached",
        "needsFetch"
    }
    nl = {
        0x26,
        0x29,
        0x2a
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0"
    }
    v = 0x2
.end annotation


.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel;


.method constructor <init>(Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel$1;->this$0:Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel;

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

    new-instance v0, Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel$1;

    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel$1;->this$0:Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel;

    invoke-direct {v0, v1, p2}, Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel$1;-><init>(Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "$result"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 36
    iget v1, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel$1;->label:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v0, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel$1;->I$0:I

    .local v0, "needsFetch":Z
    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v2, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .local v2, "cached":Ljava/util/List;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, p1

    goto/16 :goto_3

    .end local v0
    .end local v2
    :pswitch_1
    iget v1, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel$1;->I$0:I

    .local v1, "needsFetch":Z
    iget-object v2, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .restart local v2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p1

    goto :goto_2

    .end local v1
    .end local v2
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel$1;->this$0:Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel;

    invoke-static {v1}, Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel;->access$getRepository$p(Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel;)Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel$1;->label:I

    invoke-virtual {v1, v3}, Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository;->getThemes(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 36
    return-object v0

    :cond_0
    :goto_0
    check-cast v1, Ljava/util/List;

    .line 38
    .local v1, "cached":Ljava/util/List;
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel$1;->this$0:Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel;

    invoke-static {v3}, Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel;->access$get_allThemes$p(Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    invoke-interface {v3, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 39
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel$1;->this$0:Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel;

    invoke-static {v3}, Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel;->access$getRepository$p(Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel;)Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository;

    move-result-object v3

    const-wide/32 v4, 0x1499700

    invoke-virtual {v3, v4, v5}, Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository;->isStale(J)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 40
    .local v2, "needsFetch":Z
    :cond_3
    :goto_1
    if-eqz v2, :cond_7

    iget-object v3, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel$1;->this$0:Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel;

    invoke-static {v3}, Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel;->access$getRepository$p(Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel;)Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel$1;->I$0:I

    const/4 v5, 0x2

    iput v5, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel$1;->label:I

    invoke-virtual {v3, v4}, Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository;->refreshIndex(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_4

    .line 36
    return-object v0

    .line 40
    :cond_4
    move v7, v2

    move-object v2, v1

    move v1, v7

    .local v1, "needsFetch":Z
    .local v2, "cached":Ljava/util/List;
    :goto_2
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 41
    iget-object v3, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel$1;->this$0:Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel;

    invoke-static {v3}, Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel;->access$get_allThemes$p(Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    iget-object v4, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel$1;->this$0:Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel;

    invoke-static {v4}, Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel;->access$getRepository$p(Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel;)Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository;

    move-result-object v4

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel$1;->L$1:Ljava/lang/Object;

    iput v1, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel$1;->I$0:I

    const/4 v6, 0x3

    iput v6, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel$1;->label:I

    invoke-virtual {v4, v5}, Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository;->getThemes(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_5

    .line 36
    return-object v0

    .line 41
    :cond_5
    move v0, v1

    move-object v1, v3

    .end local v1
    .restart local v0
    :goto_3
    invoke-interface {v1, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    .line 40
    .end local v0
    .restart local v1
    :cond_6
    move-object v7, v2

    move v2, v1

    move-object v1, v7

    .line 42
    .local v1, "cached":Ljava/util/List;
    .local v2, "needsFetch":Z
    :cond_7
    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel$1;->this$0:Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel;

    invoke-static {v0}, Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel;->access$get_allThemes$p(Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    .line 43
    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel$1;->this$0:Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel;

    invoke-static {v0}, Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel;->access$get_allThemes$p(Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 45
    :cond_8
    move v0, v2

    move-object v2, v1

    .end local v1
    .restart local v0
    .local v2, "cached":Ljava/util/List;
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
