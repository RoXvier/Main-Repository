.class public final Lcoil3/network/okhttp/internal/CallFactoryNetworkClientKt;
.super Ljava/lang/Object;
.source "CallFactoryNetworkClient.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCallFactoryNetworkClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CallFactoryNetworkClient.kt\ncoil3/network/okhttp/internal/CallFactoryNetworkClientKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,71:1\n1#2:72\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0082@\u00a2\u0006\u0002\u0010\u0003\u001a\u0012\u0010\u0004\u001a\u00020\u0005*\u00020\u0006H\u0082@\u00a2\u0006\u0002\u0010\u0007\u001a\u000c\u0010\u0008\u001a\u00020\t*\u00020\nH\u0002\u001a\u000c\u0010\u000b\u001a\u00020\u000c*\u00020\rH\u0002\u001a\u000c\u0010\u000e\u001a\u00020\r*\u00020\u000cH\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "toRequest",
        "Lokhttp3/Request;",
        "Lcoil3/network/NetworkRequest;",
        "(Lcoil3/network/NetworkRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "readByteString",
        "Lokio/ByteString;",
        "Lcoil3/network/NetworkRequestBody;",
        "(Lcoil3/network/NetworkRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "toNetworkResponse",
        "Lcoil3/network/NetworkResponse;",
        "Lokhttp3/Response;",
        "toHeaders",
        "Lokhttp3/Headers;",
        "Lcoil3/network/NetworkHeaders;",
        "toNetworkHeaders",
        "io.coil-kt.coil3_coil-network-okhttp"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final synthetic access$readByteString(Lcoil3/network/NetworkRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$receiver"
    .param p1, "$completion"

    .line 1
    invoke-static {p0, p1}, Lcoil3/network/okhttp/internal/CallFactoryNetworkClientKt;->readByteString(Lcoil3/network/NetworkRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$toNetworkResponse(Lokhttp3/Response;)Lcoil3/network/NetworkResponse;
    .locals 1
    .param p0, "$receiver"

    .line 1
    invoke-static {p0}, Lcoil3/network/okhttp/internal/CallFactoryNetworkClientKt;->toNetworkResponse(Lokhttp3/Response;)Lcoil3/network/NetworkResponse;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$toRequest(Lcoil3/network/NetworkRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$receiver"
    .param p1, "$completion"

    .line 1
    invoke-static {p0, p1}, Lcoil3/network/okhttp/internal/CallFactoryNetworkClientKt;->toRequest(Lcoil3/network/NetworkRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static final readByteString(Lcoil3/network/NetworkRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p0, "$this$readByteString"
    .param p1, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/network/NetworkRequestBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lokio/ByteString;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcoil3/network/okhttp/internal/CallFactoryNetworkClientKt$readByteString$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClientKt$readByteString$1;

    iget v1, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClientKt$readByteString$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClientKt$readByteString$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClientKt$readByteString$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClientKt$readByteString$1;

    invoke-direct {v0, p1}, Lcoil3/network/okhttp/internal/CallFactoryNetworkClientKt$readByteString$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClientKt$readByteString$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 37
    iget v3, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClientKt$readByteString$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0
    .end local v1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0
    .restart local v1
    :pswitch_0
    iget-object v2, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClientKt$readByteString$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lokio/Buffer;

    .local v2, "buffer":Lokio/Buffer;
    iget-object v3, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClientKt$readByteString$1;->L$0:Ljava/lang/Object;

    move-object p0, v3

    check-cast p0, Lcoil3/network/NetworkRequestBody;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v2
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    new-instance v3, Lokio/Buffer;

    invoke-direct {v3}, Lokio/Buffer;-><init>()V

    .line 39
    .local v3, "buffer":Lokio/Buffer;
    move-object v4, v3

    check-cast v4, Lokio/BufferedSink;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClientKt$readByteString$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClientKt$readByteString$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClientKt$readByteString$1;->label:I

    invoke-interface {p0, v4, v0}, Lcoil3/network/NetworkRequestBody;->writeTo(Lokio/BufferedSink;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_1

    .line 37
    return-object v2

    .line 39
    :cond_1
    move-object v2, v3

    .line 40
    .end local v3
    .restart local v2
    :goto_1
    invoke-virtual {v2}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    move-result-object v3

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final toHeaders(Lcoil3/network/NetworkHeaders;)Lokhttp3/Headers;
    .locals 6
    .param p0, "$this$toHeaders"

    .line 55
    new-instance v0, Lokhttp3/Headers$Builder;

    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 56
    .local v0, "headers":Lokhttp3/Headers$Builder;
    invoke-virtual {p0}, Lcoil3/network/NetworkHeaders;->asMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .local v3, "key":Ljava/lang/String;
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 57
    .local v2, "values":Ljava/util/List;
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 58
    .local v5, "value":Ljava/lang/String;
    invoke-virtual {v0, v3, v5}, Lokhttp3/Headers$Builder;->addUnsafeNonAscii(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    goto :goto_0

    .line 61
    .end local v2
    .end local v3
    .end local v5
    :cond_1
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v1

    return-object v1
.end method

.method private static final toNetworkHeaders(Lokhttp3/Headers;)Lcoil3/network/NetworkHeaders;
    .locals 4
    .param p0, "$this$toNetworkHeaders"

    .line 65
    new-instance v0, Lcoil3/network/NetworkHeaders$Builder;

    invoke-direct {v0}, Lcoil3/network/NetworkHeaders$Builder;-><init>()V

    .line 66
    .local v0, "headers":Lcoil3/network/NetworkHeaders$Builder;
    invoke-virtual {p0}, Lokhttp3/Headers;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .local v3, "key":Ljava/lang/String;
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 67
    .local v2, "values":Ljava/lang/String;
    invoke-virtual {v0, v3, v2}, Lcoil3/network/NetworkHeaders$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcoil3/network/NetworkHeaders$Builder;

    goto :goto_0

    .line 69
    .end local v2
    .end local v3
    :cond_0
    invoke-virtual {v0}, Lcoil3/network/NetworkHeaders$Builder;->build()Lcoil3/network/NetworkHeaders;

    move-result-object v1

    return-object v1
.end method

.method private static final toNetworkResponse(Lokhttp3/Response;)Lcoil3/network/NetworkResponse;
    .locals 9
    .param p0, "$this$toNetworkResponse"

    .line 44
    nop

    .line 45
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    move-result v1

    .line 46
    invoke-virtual {p0}, Lokhttp3/Response;->sentRequestAtMillis()J

    move-result-wide v2

    .line 47
    invoke-virtual {p0}, Lokhttp3/Response;->receivedResponseAtMillis()J

    move-result-wide v4

    .line 48
    invoke-virtual {p0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v0

    invoke-static {v0}, Lcoil3/network/okhttp/internal/CallFactoryNetworkClientKt;->toNetworkHeaders(Lokhttp3/Headers;)Lcoil3/network/NetworkHeaders;

    move-result-object v6

    .line 49
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    nop

    .local v0, "p0":Lokio/BufferedSource;
    const/4 v7, 0x0

    .line 49
    .local v7, "$i$a$-let-CallFactoryNetworkClientKt$toNetworkResponse$1":I
    invoke-static {v0}, Lcoil3/network/NetworkClientKt;->NetworkResponseBody(Lokio/BufferedSource;)Lcoil3/network/NetworkResponseBody;

    move-result-object v0

    move-object v7, v0

    .end local v0
    .end local v7
    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v7, v0

    .line 50
    :goto_0
    nop

    .line 44
    new-instance v0, Lcoil3/network/NetworkResponse;

    move-object v8, p0

    .end local p0
    .local v8, "$this$toNetworkResponse":Lokhttp3/Response;
    invoke-direct/range {v0 .. v8}, Lcoil3/network/NetworkResponse;-><init>(IJJLcoil3/network/NetworkHeaders;Lcoil3/network/NetworkResponseBody;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final toRequest(Lcoil3/network/NetworkRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p0, "$this$toRequest"
    .param p1, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/network/NetworkRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lokhttp3/Request;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcoil3/network/okhttp/internal/CallFactoryNetworkClientKt$toRequest$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClientKt$toRequest$1;

    iget v1, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClientKt$toRequest$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClientKt$toRequest$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClientKt$toRequest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClientKt$toRequest$1;

    invoke-direct {v0, p1}, Lcoil3/network/okhttp/internal/CallFactoryNetworkClientKt$toRequest$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClientKt$toRequest$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 29
    iget v3, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClientKt$toRequest$1;->label:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v3, :pswitch_data_0

    .end local v0
    .end local v1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0
    .restart local v1
    :pswitch_0
    iget-object v2, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClientKt$toRequest$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClientKt$toRequest$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lokhttp3/Request$Builder;

    iget-object v6, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClientKt$toRequest$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lokhttp3/Request$Builder;

    .local v6, "request":Lokhttp3/Request$Builder;
    iget-object v7, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClientKt$toRequest$1;->L$0:Ljava/lang/Object;

    move-object p0, v7

    check-cast p0, Lcoil3/network/NetworkRequest;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v1

    goto :goto_1

    .end local v6
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    new-instance v3, Lokhttp3/Request$Builder;

    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    .line 31
    .local v3, "request":Lokhttp3/Request$Builder;
    invoke-virtual {p0}, Lcoil3/network/NetworkRequest;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 32
    invoke-virtual {p0}, Lcoil3/network/NetworkRequest;->getMethod()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcoil3/network/NetworkRequest;->getBody()Lcoil3/network/NetworkRequestBody;

    move-result-object v7

    if-eqz v7, :cond_2

    iput-object p0, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClientKt$toRequest$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClientKt$toRequest$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClientKt$toRequest$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClientKt$toRequest$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClientKt$toRequest$1;->label:I

    invoke-static {v7, v0}, Lcoil3/network/okhttp/internal/CallFactoryNetworkClientKt;->readByteString(Lcoil3/network/NetworkRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_1

    .line 29
    return-object v2

    .line 32
    :cond_1
    move-object v2, v6

    move-object v6, v3

    .end local v3
    .restart local v6
    :goto_1
    check-cast v7, Lokio/ByteString;

    if-eqz v7, :cond_3

    sget-object v8, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-static {v8, v7, v5, v4, v5}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;Lokio/ByteString;Lokhttp3/MediaType;ILjava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object v5

    goto :goto_2

    .end local v6
    .restart local v3
    :cond_2
    move-object v2, v6

    move-object v6, v3

    .end local v3
    .restart local v6
    :cond_3
    :goto_2
    invoke-virtual {v3, v2, v5}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 33
    invoke-virtual {p0}, Lcoil3/network/NetworkRequest;->getHeaders()Lcoil3/network/NetworkHeaders;

    move-result-object v2

    invoke-static {v2}, Lcoil3/network/okhttp/internal/CallFactoryNetworkClientKt;->toHeaders(Lcoil3/network/NetworkHeaders;)Lokhttp3/Headers;

    move-result-object v2

    invoke-virtual {v6, v2}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 34
    invoke-virtual {v6}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v2

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
