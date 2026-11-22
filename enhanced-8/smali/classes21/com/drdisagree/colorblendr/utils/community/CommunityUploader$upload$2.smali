.class final Lcom/drdisagree/colorblendr/utils/community/CommunityUploader$upload$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CommunityUploader.kt"

.implements Lkotlin/jvm/functions/Function2;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drdisagree/colorblendr/utils/community/CommunityUploader;->upload(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommunityUploader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommunityUploader.kt\ncom/drdisagree/colorblendr/utils/community/CommunityUploader$upload$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,50:1\n1#2:51\n230#3,5:52\n*S KotlinDebug\n*F\n+ 1 CommunityUploader.kt\ncom/drdisagree/colorblendr/utils/community/CommunityUploader$upload$2\n*L\n42#1:52,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
    c = "com.drdisagree.colorblendr.utils.community.CommunityUploader$upload$2"
    f = "CommunityUploader.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


.field final synthetic $payload:Lorg/json/JSONObject;

.field final synthetic $turnstileToken:Ljava/lang/String;

.field label:I


.method constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/drdisagree/colorblendr/utils/community/CommunityUploader$upload$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/drdisagree/colorblendr/utils/community/CommunityUploader$upload$2;->$payload:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/drdisagree/colorblendr/utils/community/CommunityUploader$upload$2;->$turnstileToken:Ljava/lang/String;

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

    new-instance v0, Lcom/drdisagree/colorblendr/utils/community/CommunityUploader$upload$2;

    iget-object v1, p0, Lcom/drdisagree/colorblendr/utils/community/CommunityUploader$upload$2;->$payload:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/drdisagree/colorblendr/utils/community/CommunityUploader$upload$2;->$turnstileToken:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/drdisagree/colorblendr/utils/community/CommunityUploader$upload$2;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/drdisagree/colorblendr/utils/community/CommunityUploader$upload$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/drdisagree/colorblendr/utils/community/CommunityUploader$upload$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/drdisagree/colorblendr/utils/community/CommunityUploader$upload$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/drdisagree/colorblendr/utils/community/CommunityUploader$upload$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1, "$result"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 27
    iget v0, p0, Lcom/drdisagree/colorblendr/utils/community/CommunityUploader$upload$2;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    invoke-static {}, Lcom/drdisagree/colorblendr/utils/community/CommunityUploader;->access$get_uploading$p()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 29
    nop

    .line 30
    const/4 v0, 0x0

    :try_start_0
    sget-object v2, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 31
    const-string v4, "payload"

    iget-object v5, p0, Lcom/drdisagree/colorblendr/utils/community/CommunityUploader$upload$2;->$payload:Lorg/json/JSONObject;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    .line 32
    const-string v4, "turnstileToken"

    iget-object v5, p0, Lcom/drdisagree/colorblendr/utils/community/CommunityUploader$upload$2;->$turnstileToken:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    .line 33
    const-string v4, "device"

    sget-object v5, Lcom/drdisagree/colorblendr/utils/community/CommunityVotes;->INSTANCE:Lcom/drdisagree/colorblendr/utils/community/CommunityVotes;

    invoke-virtual {v5}, Lcom/drdisagree/colorblendr/utils/community/CommunityVotes;->deviceHash()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "toString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v4, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v5, "application/json"

    invoke-virtual {v4, v5}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v2

    .line 30
    nop

    .line 37
    .local v2, "body":Lokhttp3/RequestBody;
    invoke-static {}, Lcom/drdisagree/colorblendr/utils/community/CommunityUploader;->access$getClient$p()Lokhttp3/OkHttpClient;

    move-result-object v3

    .line 38
    new-instance v4, Lokhttp3/Request$Builder;

    invoke-direct {v4}, Lokhttp3/Request$Builder;-><init>()V

    const-string v5, "https://colorblendr-themes.drdisagree.workers.dev/upload"

    invoke-virtual {v4, v5}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v4

    .line 37
    invoke-virtual {v3, v4}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v3

    .line 39
    invoke-interface {v3}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v3

    check-cast v3, Ljava/io/Closeable;

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v4, v3

    check-cast v4, Lokhttp3/Response;

    .local v4, "response\\1":Lokhttp3/Response;
    const/4 v5, 0x0

    .line 40
    .local v5, "$i$a$-use-CommunityUploader$upload$2$1\\1\\39\\0":I
    invoke-virtual {v4}, Lokhttp3/Response;->isSuccessful()Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 39
    .end local v4
    .end local v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v3, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 46
    .end local v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {}, Lcom/drdisagree/colorblendr/utils/community/CommunityUploader;->access$get_uploading$p()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .restart local v2
    return-object v1

    .line 41
    .restart local v4
    .restart local v5
    :cond_0
    :try_start_3
    new-instance v6, Lorg/json/JSONObject;

    invoke-virtual {v4}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v8

    invoke-virtual {v8}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v8, "queued"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 39
    .end local v4
    .end local v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v3, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 42
    move v3, v6

    .line 51
    .local v3, "queued\\2":Z
    const/4 v4, 0x0

    .line 42
    .local v4, "$i$a$-also-CommunityUploader$upload$2$2\\2\\42\\0":I
    if-eqz v3, :cond_2

    invoke-static {}, Lcom/drdisagree/colorblendr/utils/community/CommunityUploader;->access$get_submissions$p()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    .local v5, "$this$update\\3":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v7, 0x0

    .line 52
    .local v7, "$i$f$update\\3\\42":I
    :cond_1
    nop

    .line 53
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 54
    .local v8, "prevValue\\3":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .local v9, "it\\4":I
    const/4 v10, 0x0

    .line 42
    .local v10, "$i$a$-update-CommunityUploader$upload$2$2$1\\4\\54\\2":I
    add-int/2addr v9, v1

    .end local v9
    .end local v10
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v9

    .line 54
    nop

    .line 55
    .local v9, "nextValue\\3":Ljava/lang/Object;
    invoke-interface {v5, v8, v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v10, :cond_1

    .line 56
    nop

    .line 42
    .end local v5
    .end local v7
    .end local v8
    .end local v9
    :cond_2
    nop

    .line 46
    .end local v2
    .end local v3
    .end local v4
    invoke-static {}, Lcom/drdisagree/colorblendr/utils/community/CommunityUploader;->access$get_uploading$p()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 47
    move v0, v6

    goto :goto_0

    .line 39
    .restart local v2
    :catchall_0
    move-exception v1

    .end local v2
    .end local p0
    .end local p1
    :try_start_5
    throw v1

    .restart local v2
    .restart local p0
    .restart local p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v4

    :try_start_6
    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local p0
    .end local p1
    throw v4

    .line 46
    .end local v2
    .restart local p0
    .restart local p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/drdisagree/colorblendr/utils/community/CommunityUploader;->access$get_uploading$p()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    throw v1

    .line 43
    :catch_0
    move-exception v1

    .line 44
    .local v1, "<unused var>":Ljava/lang/Exception;
    nop

    .line 46
    .end local v1
    invoke-static {}, Lcom/drdisagree/colorblendr/utils/community/CommunityUploader;->access$get_uploading$p()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 47
    nop

    .line 46
    :goto_0
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 47
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
