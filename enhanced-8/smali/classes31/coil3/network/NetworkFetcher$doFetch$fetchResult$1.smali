.class final Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;
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
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcoil3/fetch/SourceFetchResult;",
        "networkResponse",
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
    c = "coil3.network.NetworkFetcher$doFetch$fetchResult$1"
    f = "NetworkFetcher.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x6e,
        0x7c
    }
    m = "invokeSuspend"
    n = {
        "networkResponse",
        "networkResponse"
    }
    s = {
        "L$0",
        "L$0"
    }
    v = 0x1
.end annotation


.field final synthetic $cacheResponse:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcoil3/network/NetworkResponse;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $networkRequest:Lcoil3/network/NetworkRequest;

.field final synthetic $snapshot:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcoil3/disk/DiskCache$Snapshot;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcoil3/network/NetworkFetcher;


.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil3/network/NetworkFetcher;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil3/network/NetworkRequest;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcoil3/disk/DiskCache$Snapshot;",
            ">;",
            "Lcoil3/network/NetworkFetcher;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcoil3/network/NetworkResponse;",
            ">;",
            "Lcoil3/network/NetworkRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->$snapshot:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->this$0:Lcoil3/network/NetworkFetcher;

    iput-object p3, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->$cacheResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->$networkRequest:Lcoil3/network/NetworkRequest;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;

    iget-object v1, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->$snapshot:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->this$0:Lcoil3/network/NetworkFetcher;

    iget-object v3, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->$cacheResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->$networkRequest:Lcoil3/network/NetworkRequest;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil3/network/NetworkFetcher;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil3/network/NetworkRequest;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcoil3/network/NetworkResponse;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->invoke(Lcoil3/network/NetworkResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1, "$result"

    iget-object v0, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->L$0:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcoil3/network/NetworkResponse;

    .local v5, "networkResponse":Lcoil3/network/NetworkResponse;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 108
    iget v1, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->label:I

    const-string v7, "Content-Type"

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    goto/16 :goto_1

    :pswitch_1
    iget-object v1, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p1

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 110
    iget-object v9, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->$snapshot:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->this$0:Lcoil3/network/NetworkFetcher;

    iget-object v2, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->$snapshot:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcoil3/disk/DiskCache$Snapshot;

    iget-object v3, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->$cacheResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcoil3/network/NetworkResponse;

    iget-object v4, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->$networkRequest:Lcoil3/network/NetworkRequest;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v5, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->L$0:Ljava/lang/Object;

    iput-object v9, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->L$1:Ljava/lang/Object;

    const/4 v10, 0x1

    iput v10, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->label:I

    invoke-static/range {v1 .. v6}, Lcoil3/network/NetworkFetcher;->access$writeToDiskCache(Lcoil3/network/NetworkFetcher;Lcoil3/disk/DiskCache$Snapshot;Lcoil3/network/NetworkResponse;Lcoil3/network/NetworkRequest;Lcoil3/network/NetworkResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 108
    return-object v0

    .line 110
    :cond_0
    move-object v2, v1

    move-object v1, v9

    .line 108
    :goto_0
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 112
    iget-object v1, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->this$0:Lcoil3/network/NetworkFetcher;

    invoke-static {v1, v5}, Lcoil3/network/NetworkFetcher;->access$throwIfFailureResponseCode(Lcoil3/network/NetworkFetcher;Lcoil3/network/NetworkResponse;)V

    .line 114
    iget-object v1, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->$snapshot:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 115
    iget-object v0, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->$cacheResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->this$0:Lcoil3/network/NetworkFetcher;

    iget-object v2, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->$snapshot:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Lcoil3/disk/DiskCache$Snapshot;

    invoke-static {v1, v2}, Lcoil3/network/NetworkFetcher;->access$toNetworkResponseOrNull(Lcoil3/network/NetworkFetcher;Lcoil3/disk/DiskCache$Snapshot;)Lcoil3/network/NetworkResponse;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 116
    new-instance v0, Lcoil3/fetch/SourceFetchResult;

    .line 117
    iget-object v1, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->this$0:Lcoil3/network/NetworkFetcher;

    iget-object v2, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->$snapshot:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Lcoil3/disk/DiskCache$Snapshot;

    invoke-static {v1, v2}, Lcoil3/network/NetworkFetcher;->access$toImageSource(Lcoil3/network/NetworkFetcher;Lcoil3/disk/DiskCache$Snapshot;)Lcoil3/decode/ImageSource;

    move-result-object v1

    .line 118
    iget-object v2, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->this$0:Lcoil3/network/NetworkFetcher;

    iget-object v3, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->this$0:Lcoil3/network/NetworkFetcher;

    invoke-static {v3}, Lcoil3/network/NetworkFetcher;->access$getUrl$p(Lcoil3/network/NetworkFetcher;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->$cacheResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcoil3/network/NetworkResponse;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcoil3/network/NetworkResponse;->getHeaders()Lcoil3/network/NetworkHeaders;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4, v7}, Lcoil3/network/NetworkHeaders;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_1
    invoke-virtual {v2, v3, v8}, Lcoil3/network/NetworkFetcher;->getMimeType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 119
    sget-object v3, Lcoil3/decode/DataSource;->NETWORK:Lcoil3/decode/DataSource;

    .line 116
    invoke-direct {v0, v1, v2, v3}, Lcoil3/fetch/SourceFetchResult;-><init>(Lcoil3/decode/ImageSource;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    return-object v0

    .line 124
    :cond_2
    invoke-static {v5}, Lcoil3/network/internal/UtilsKt;->requireBody(Lcoil3/network/NetworkResponse;)Lcoil3/network/NetworkResponseBody;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v5, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->label:I

    invoke-static {v1, v2}, Lcoil3/network/internal/UtilsKt;->readBuffer(Lcoil3/network/NetworkResponseBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    .line 108
    return-object v0

    :cond_3
    :goto_1
    move-object v0, v1

    check-cast v0, Lokio/Buffer;

    .line 125
    .local v0, "responseBody":Lokio/Buffer;
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_4

    .line 126
    new-instance v1, Lcoil3/fetch/SourceFetchResult;

    .line 127
    iget-object v2, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->this$0:Lcoil3/network/NetworkFetcher;

    invoke-static {v2, v0}, Lcoil3/network/NetworkFetcher;->access$toImageSource(Lcoil3/network/NetworkFetcher;Lokio/Buffer;)Lcoil3/decode/ImageSource;

    move-result-object v2

    .line 128
    iget-object v3, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->this$0:Lcoil3/network/NetworkFetcher;

    iget-object v4, p0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;->this$0:Lcoil3/network/NetworkFetcher;

    invoke-static {v4}, Lcoil3/network/NetworkFetcher;->access$getUrl$p(Lcoil3/network/NetworkFetcher;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lcoil3/network/NetworkResponse;->getHeaders()Lcoil3/network/NetworkHeaders;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcoil3/network/NetworkHeaders;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lcoil3/network/NetworkFetcher;->getMimeType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 129
    sget-object v4, Lcoil3/decode/DataSource;->NETWORK:Lcoil3/decode/DataSource;

    .line 126
    invoke-direct {v1, v2, v3, v4}, Lcoil3/fetch/SourceFetchResult;-><init>(Lcoil3/decode/ImageSource;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    return-object v1

    .line 133
    :cond_4
    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
