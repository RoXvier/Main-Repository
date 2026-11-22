.class final Lcoil3/network/NetworkFetcher$doFetch$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NetworkFetcher.kt"

.implements Lkotlin/jvm/functions/Function2;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil3/network/NetworkFetcher;->doFetch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcoil3/network/NetworkResponse;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcoil3/fetch/SourceFetchResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcoil3/fetch/SourceFetchResult;",
        "response",
        "Lcoil3/network/NetworkResponse;"
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
    c = "coil3.network.NetworkFetcher$doFetch$2"
    f = "NetworkFetcher.kt"
    i = {
        0x0
    }
    l = {
        0x8d
    }
    m = "invokeSuspend"
    n = {
        "response"
    }
    s = {
        "L$0"
    }
    v = 0x1
.end annotation


.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcoil3/network/NetworkFetcher;


.method constructor <init>(Lcoil3/network/NetworkFetcher;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/network/NetworkFetcher;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/network/NetworkFetcher$doFetch$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcoil3/network/NetworkFetcher$doFetch$2;->this$0:Lcoil3/network/NetworkFetcher;

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

    new-instance v0, Lcoil3/network/NetworkFetcher$doFetch$2;

    iget-object v1, p0, Lcoil3/network/NetworkFetcher$doFetch$2;->this$0:Lcoil3/network/NetworkFetcher;

    invoke-direct {v0, v1, p2}, Lcoil3/network/NetworkFetcher$doFetch$2;-><init>(Lcoil3/network/NetworkFetcher;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcoil3/network/NetworkFetcher$doFetch$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lcoil3/network/NetworkResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/network/NetworkResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/fetch/SourceFetchResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcoil3/network/NetworkFetcher$doFetch$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcoil3/network/NetworkFetcher$doFetch$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcoil3/network/NetworkFetcher$doFetch$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcoil3/network/NetworkResponse;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcoil3/network/NetworkFetcher$doFetch$2;->invoke(Lcoil3/network/NetworkResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "$result"

    iget-object v0, p0, Lcoil3/network/NetworkFetcher$doFetch$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcoil3/network/NetworkResponse;

    .local v0, "response":Lcoil3/network/NetworkResponse;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 139
    iget v2, p0, Lcoil3/network/NetworkFetcher$doFetch$2;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p1

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 140
    nop

    .line 141
    iget-object v2, p0, Lcoil3/network/NetworkFetcher$doFetch$2;->this$0:Lcoil3/network/NetworkFetcher;

    invoke-static {v0}, Lcoil3/network/internal/UtilsKt;->requireBody(Lcoil3/network/NetworkResponse;)Lcoil3/network/NetworkResponseBody;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Lcoil3/network/NetworkFetcher$doFetch$2;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, p0, Lcoil3/network/NetworkFetcher$doFetch$2;->label:I

    invoke-static {v2, v3, v4}, Lcoil3/network/NetworkFetcher;->access$toImageSource(Lcoil3/network/NetworkFetcher;Lcoil3/network/NetworkResponseBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    .line 139
    return-object v1

    :cond_0
    :goto_0
    check-cast v2, Lcoil3/decode/ImageSource;

    .line 142
    iget-object v1, p0, Lcoil3/network/NetworkFetcher$doFetch$2;->this$0:Lcoil3/network/NetworkFetcher;

    iget-object v3, p0, Lcoil3/network/NetworkFetcher$doFetch$2;->this$0:Lcoil3/network/NetworkFetcher;

    invoke-static {v3}, Lcoil3/network/NetworkFetcher;->access$getUrl$p(Lcoil3/network/NetworkFetcher;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcoil3/network/NetworkResponse;->getHeaders()Lcoil3/network/NetworkHeaders;

    move-result-object v4

    const-string v5, "Content-Type"

    invoke-virtual {v4, v5}, Lcoil3/network/NetworkHeaders;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcoil3/network/NetworkFetcher;->getMimeType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 143
    sget-object v3, Lcoil3/decode/DataSource;->NETWORK:Lcoil3/decode/DataSource;

    .line 140
    new-instance v4, Lcoil3/fetch/SourceFetchResult;

    invoke-direct {v4, v2, v1, v3}, Lcoil3/fetch/SourceFetchResult;-><init>(Lcoil3/decode/ImageSource;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    .line 144
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
