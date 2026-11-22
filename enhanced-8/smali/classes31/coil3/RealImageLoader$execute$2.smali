.class final Lcoil3/RealImageLoader$execute$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RealImageLoader.kt"

.implements Lkotlin/jvm/functions/Function2;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil3/RealImageLoader;->execute(Lcoil3/request/ImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcoil3/request/ImageResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcoil3/request/ImageResult;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "coil3.RealImageLoader$execute$2"
    f = "RealImageLoader.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x58
    }
    m = "invokeSuspend"
    n = {
        "$this$coroutineScope",
        "job"
    }
    s = {
        "L$0",
        "L$1"
    }
    v = 0x1
.end annotation


.field final synthetic $request:Lcoil3/request/ImageRequest;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcoil3/RealImageLoader;


.method constructor <init>(Lcoil3/RealImageLoader;Lcoil3/request/ImageRequest;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/RealImageLoader;",
            "Lcoil3/request/ImageRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/RealImageLoader$execute$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcoil3/RealImageLoader$execute$2;->this$0:Lcoil3/RealImageLoader;

    iput-object p2, p0, Lcoil3/RealImageLoader$execute$2;->$request:Lcoil3/request/ImageRequest;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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

    new-instance v0, Lcoil3/RealImageLoader$execute$2;

    iget-object v1, p0, Lcoil3/RealImageLoader$execute$2;->this$0:Lcoil3/RealImageLoader;

    iget-object v2, p0, Lcoil3/RealImageLoader$execute$2;->$request:Lcoil3/request/ImageRequest;

    invoke-direct {v0, v1, v2, p2}, Lcoil3/RealImageLoader$execute$2;-><init>(Lcoil3/RealImageLoader;Lcoil3/request/ImageRequest;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcoil3/RealImageLoader$execute$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcoil3/RealImageLoader$execute$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcoil3/request/ImageResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcoil3/RealImageLoader$execute$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcoil3/RealImageLoader$execute$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcoil3/RealImageLoader$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "$result"

    iget-object v0, p0, Lcoil3/RealImageLoader$execute$2;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .local v1, "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 81
    iget v2, p0, Lcoil3/RealImageLoader$execute$2;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcoil3/RealImageLoader$execute$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Deferred;

    .local v0, "job":Lkotlinx/coroutines/Deferred;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p1

    goto :goto_0

    .end local v0
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 83
    iget-object v2, p0, Lcoil3/RealImageLoader$execute$2;->this$0:Lcoil3/RealImageLoader;

    invoke-virtual {v2}, Lcoil3/RealImageLoader;->getOptions()Lcoil3/RealImageLoader$Options;

    move-result-object v2

    invoke-virtual {v2}, Lcoil3/RealImageLoader$Options;->getMainCoroutineContextLazy()Lkotlin/Lazy;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcoil3/RealImageLoader$execute$2$job$1;

    iget-object v4, p0, Lcoil3/RealImageLoader$execute$2;->this$0:Lcoil3/RealImageLoader;

    iget-object v5, p0, Lcoil3/RealImageLoader$execute$2;->$request:Lcoil3/request/ImageRequest;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lcoil3/RealImageLoader$execute$2$job$1;-><init>(Lcoil3/RealImageLoader;Lcoil3/request/ImageRequest;Lkotlin/coroutines/Continuation;)V

    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v2

    .line 88
    .local v2, "job":Lkotlinx/coroutines/Deferred;
    iget-object v3, p0, Lcoil3/RealImageLoader$execute$2;->$request:Lcoil3/request/ImageRequest;

    invoke-static {v3, v2}, Lcoil3/RealImageLoader_androidKt;->getDisposable(Lcoil3/request/ImageRequest;Lkotlinx/coroutines/Deferred;)Lcoil3/request/Disposable;

    move-result-object v3

    invoke-interface {v3}, Lcoil3/request/Disposable;->getJob()Lkotlinx/coroutines/Deferred;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcoil3/RealImageLoader$execute$2;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcoil3/RealImageLoader$execute$2;->L$1:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, p0, Lcoil3/RealImageLoader$execute$2;->label:I

    invoke-interface {v3, v4}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    .line 81
    return-object v0

    .line 88
    :cond_0
    move-object v0, v2

    .end local v2
    .restart local v0
    :goto_0
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
