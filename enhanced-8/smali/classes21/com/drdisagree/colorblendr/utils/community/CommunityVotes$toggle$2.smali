.class final Lcom/drdisagree/colorblendr/utils/community/CommunityVotes$toggle$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CommunityVotes.kt"

.implements Lkotlin/jvm/functions/Function2;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drdisagree/colorblendr/utils/community/CommunityVotes;->toggle(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/drdisagree/colorblendr/data/models/CommunityVoteResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/drdisagree/colorblendr/data/models/CommunityVoteResult;",
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
    c = "com.drdisagree.colorblendr.utils.community.CommunityVotes$toggle$2"
    f = "CommunityVotes.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


.field final synthetic $themeId:Ljava/lang/String;

.field label:I


.method constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/drdisagree/colorblendr/utils/community/CommunityVotes$toggle$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/drdisagree/colorblendr/utils/community/CommunityVotes$toggle$2;->$themeId:Ljava/lang/String;

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

    new-instance v0, Lcom/drdisagree/colorblendr/utils/community/CommunityVotes$toggle$2;

    iget-object v1, p0, Lcom/drdisagree/colorblendr/utils/community/CommunityVotes$toggle$2;->$themeId:Ljava/lang/String;

    invoke-direct {v0, v1, p2}, Lcom/drdisagree/colorblendr/utils/community/CommunityVotes$toggle$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/drdisagree/colorblendr/utils/community/CommunityVotes$toggle$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/drdisagree/colorblendr/data/models/CommunityVoteResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/drdisagree/colorblendr/utils/community/CommunityVotes$toggle$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/drdisagree/colorblendr/utils/community/CommunityVotes$toggle$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/drdisagree/colorblendr/utils/community/CommunityVotes$toggle$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1, "$result"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 95
    iget v0, p0, Lcom/drdisagree/colorblendr/utils/community/CommunityVotes$toggle$2;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 96
    nop

    .line 97
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 98
    const-string v3, "themeId"

    iget-object v4, p0, Lcom/drdisagree/colorblendr/utils/community/CommunityVotes$toggle$2;->$themeId:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 99
    const-string v3, "device"

    sget-object v4, Lcom/drdisagree/colorblendr/utils/community/CommunityVotes;->INSTANCE:Lcom/drdisagree/colorblendr/utils/community/CommunityVotes;

    invoke-virtual {v4}, Lcom/drdisagree/colorblendr/utils/community/CommunityVotes;->deviceHash()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    sget-object v3, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v4, "application/json"

    invoke-virtual {v3, v4}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v1

    .line 97
    nop

    .line 103
    .local v1, "body":Lokhttp3/RequestBody;
    invoke-static {}, Lcom/drdisagree/colorblendr/utils/community/CommunityVotes;->access$getClient$p()Lokhttp3/OkHttpClient;

    move-result-object v2

    .line 104
    new-instance v3, Lokhttp3/Request$Builder;

    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    const-string v4, "https://colorblendr-themes.drdisagree.workers.dev/vote"

    invoke-virtual {v3, v4}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v3

    .line 103
    invoke-virtual {v2, v3}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v2

    .line 105
    invoke-interface {v2}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v2

    check-cast v2, Ljava/io/Closeable;

    iget-object v3, p0, Lcom/drdisagree/colorblendr/utils/community/CommunityVotes$toggle$2;->$themeId:Ljava/lang/String;

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v4, v2

    check-cast v4, Lokhttp3/Response;

    .local v4, "response\\1":Lokhttp3/Response;
    const/4 v5, 0x0

    .line 106
    .local v5, "$i$a$-use-CommunityVotes$toggle$2$1\\1\\105\\0":I
    invoke-virtual {v4}, Lokhttp3/Response;->isSuccessful()Z

    move-result v6

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v6, :cond_0

    .line 105
    .end local v4
    .end local v5
    :try_start_2
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    .line 107
    .restart local v4
    .restart local v5
    :cond_0
    :try_start_3
    new-instance v6, Lorg/json/JSONObject;

    invoke-virtual {v4}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v7

    invoke-virtual {v7}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 108
    .local v6, "json\\1":Lorg/json/JSONObject;
    new-instance v7, Lcom/drdisagree/colorblendr/data/models/CommunityVoteResult;

    .line 109
    const-string v8, "voted"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v8

    .line 110
    const-string v9, "upvotes"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    .line 108
    invoke-direct {v7, v8, v9}, Lcom/drdisagree/colorblendr/data/models/CommunityVoteResult;-><init>(ZI)V

    .line 113
    .local v7, "result\\1":Lcom/drdisagree/colorblendr/data/models/CommunityVoteResult;
    sget-object v8, Lcom/drdisagree/colorblendr/utils/community/CommunityVotes;->INSTANCE:Lcom/drdisagree/colorblendr/utils/community/CommunityVotes;

    invoke-virtual {v8}, Lcom/drdisagree/colorblendr/utils/community/CommunityVotes;->votedIds()Ljava/util/Set;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    .line 114
    .local v8, "ids\\1":Ljava/util/Set;
    invoke-virtual {v7}, Lcom/drdisagree/colorblendr/data/models/CommunityVoteResult;->getVoted()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v8, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 115
    :goto_0
    sget-object v3, Lcom/drdisagree/colorblendr/utils/community/CommunityVotes;->INSTANCE:Lcom/drdisagree/colorblendr/utils/community/CommunityVotes;

    invoke-static {v3, v8}, Lcom/drdisagree/colorblendr/utils/community/CommunityVotes;->access$saveVotedIds(Lcom/drdisagree/colorblendr/utils/community/CommunityVotes;Ljava/util/Set;)V

    .line 116
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    nop

    .line 105
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    :try_start_4
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object v0, v7

    goto :goto_1

    .restart local v1
    :catchall_0
    move-exception v3

    .end local v1
    .end local p0
    .end local p1
    :try_start_5
    throw v3

    .restart local v1
    .restart local p0
    .restart local p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v4

    :try_start_6
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local p0
    .end local p1
    throw v4

    .line 118
    .end local v1
    .restart local p0
    .restart local p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v1

    .line 119
    .local v1, "<unused var>":Ljava/lang/Exception;
    nop

    .line 120
    .end local v1
    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
