.class final Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel$refreshFromCache$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CommunityViewModel.kt"

.implements Lkotlin/jvm/functions/Function2;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel;->refreshFromCache()V
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
    value = "SMAP\nCommunityViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommunityViewModel.kt\ncom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel$refreshFromCache$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,89:1\n1#2:90\n*E\n"
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
    c = "com.drdisagree.colorblendr.ui.viewmodels.CommunityViewModel$refreshFromCache$1"
    f = "CommunityViewModel.kt"
    i = {}
    l = {
        0x50
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x5a
    }
    s = {}
    v = 0x2
.end annotation


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
            "Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel$refreshFromCache$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel$refreshFromCache$1;->this$0:Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel;

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

    new-instance v0, Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel$refreshFromCache$1;

    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel$refreshFromCache$1;->this$0:Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel;

    invoke-direct {v0, v1, p2}, Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel$refreshFromCache$1;-><init>(Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel$refreshFromCache$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel$refreshFromCache$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel$refreshFromCache$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel$refreshFromCache$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "$result"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 79
    iget v1, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel$refreshFromCache$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel$refreshFromCache$1;->this$0:Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel;

    invoke-static {v1}, Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel;->access$getRepository$p(Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel;)Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x1

    iput v3, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel$refreshFromCache$1;->label:I

    invoke-virtual {v1, v2}, Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository;->getThemes(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 79
    return-object v0

    :cond_0
    :goto_0
    move-object v0, v1

    check-cast v0, Ljava/util/List;

    .line 90
    .local v0, "it\\1":Ljava/util/List;
    const/4 v2, 0x0

    .line 80
    .local v2, "$i$a$-takeIf-CommunityViewModel$refreshFromCache$1$1\\1\\80\\0":I
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    .end local v0
    .end local v2
    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel$refreshFromCache$1;->this$0:Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel;

    .local v1, "it\\2":Ljava/util/List;
    const/4 v2, 0x0

    .line 81
    .local v2, "$i$a$-let-CommunityViewModel$refreshFromCache$1$2\\2\\80\\0":I
    invoke-static {v0}, Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel;->access$get_allThemes$p(Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 82
    nop

    .line 80
    .end local v1
    .end local v2
    nop

    .line 83
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
