.class final Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository$refreshIndex$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CommunityThemeRepository.kt"

.implements Lkotlin/jvm/functions/Function2;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository;->refreshIndex(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nCommunityThemeRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommunityThemeRepository.kt\ncom/drdisagree/colorblendr/data/repository/CommunityThemeRepository$refreshIndex$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,131:1\n1745#2:132\n1820#2,3:133\n1745#2:136\n1820#2,3:137\n*S KotlinDebug\n*F\n+ 1 CommunityThemeRepository.kt\ncom/drdisagree/colorblendr/data/repository/CommunityThemeRepository$refreshIndex$2\n*L\n50#1:132\n50#1:133,3\n59#1:136\n59#1:137,3\n*E\n"
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
    c = "com.drdisagree.colorblendr.data.repository.CommunityThemeRepository$refreshIndex$2"
    f = "CommunityThemeRepository.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x3b
    }
    m = "invokeSuspend"
    n = {
        "body",
        "themes",
        "liveCounts",
        "merged",
        "fetchedAt"
    }
    nl = {
        0x3c
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "J$0"
    }
    v = 0x2
.end annotation


.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository;


.method constructor <init>(Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository$refreshIndex$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository$refreshIndex$2;->this$0:Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository;

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

    new-instance v0, Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository$refreshIndex$2;

    iget-object v1, p0, Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository$refreshIndex$2;->this$0:Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository;

    invoke-direct {v0, v1, p2}, Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository$refreshIndex$2;-><init>(Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository$refreshIndex$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository$refreshIndex$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository$refreshIndex$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository$refreshIndex$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49
    .param p1, "$result"

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 27
    iget v2, v1, Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository$refreshIndex$2;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-wide v4, v1, Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository$refreshIndex$2;->J$0:J

    .local v4, "fetchedAt":J
    iget-object v0, v1, Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository$refreshIndex$2;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .local v0, "merged":Ljava/util/List;
    iget-object v2, v1, Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository$refreshIndex$2;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/Pair;

    .local v2, "liveCounts":Lkotlin/Pair;
    iget-object v6, v1, Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository$refreshIndex$2;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    .local v6, "themes":Ljava/util/List;
    iget-object v7, v1, Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository$refreshIndex$2;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    .local v7, "body":Ljava/lang/String;
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .end local v0
    .end local v2
    .end local v4
    .end local v6
    .end local v7
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    nop

    .line 29
    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository;->access$getClient$cp()Lokhttp3/OkHttpClient;

    move-result-object v4

    new-instance v5, Lokhttp3/Request$Builder;

    invoke-direct {v5}, Lokhttp3/Request$Builder;-><init>()V

    const-string v6, "https://cdn.jsdelivr.net/gh/Mahmud0808/ColorBlendr-Themes@main/index.json"

    invoke-virtual {v5, v6}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v5

    invoke-virtual {v4, v5}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v4

    .line 30
    invoke-interface {v4}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v4

    check-cast v4, Ljava/io/Closeable;

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    move-object v5, v4

    check-cast v5, Lokhttp3/Response;

    .local v5, "response\\1":Lokhttp3/Response;
    const/4 v6, 0x0

    .line 31
    .local v6, "$i$a$-use-CommunityThemeRepository$refreshIndex$2$body$1\\1\\30\\0":I
    invoke-virtual {v5}, Lokhttp3/Response;->isSuccessful()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_0

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 30
    .end local v5
    .end local v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v4, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    .line 32
    .restart local v5
    .restart local v6
    :cond_0
    :try_start_3
    invoke-virtual {v5}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v7

    .line 33
    .local v7, "responseBody\\1":Lokhttp3/ResponseBody;
    invoke-virtual {v7}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v9

    const-wide/32 v11, 0x1400000

    cmp-long v9, v9, v11

    if-lez v9, :cond_1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 30
    .end local v5
    .end local v6
    .end local v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v4, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-object v0

    .line 34
    .restart local v5
    .restart local v6
    .restart local v7
    :cond_1
    :try_start_5
    invoke-virtual {v7}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v9

    .line 30
    .end local v5
    .end local v6
    .end local v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {v4, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 28
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-object v7, v9

    .line 39
    .local v7, "body":Ljava/lang/String;
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    int-to-long v4, v4

    cmp-long v4, v4, v11

    if-lez v4, :cond_2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 41
    :cond_2
    sget-object v4, Lcom/drdisagree/colorblendr/utils/community/CommunityThemeCodec;->INSTANCE:Lcom/drdisagree/colorblendr/utils/community/CommunityThemeCodec;

    invoke-virtual {v4, v7}, Lcom/drdisagree/colorblendr/utils/community/CommunityThemeCodec;->parseIndex(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 42
    .local v6, "themes":Ljava/util/List;
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 46
    :cond_3
    iget-object v4, v1, Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository$refreshIndex$2;->this$0:Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository;

    invoke-static {v4}, Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository;->access$fetchLiveCounts(Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository;)Lkotlin/Pair;

    move-result-object v4

    .line 47
    .local v4, "liveCounts":Lkotlin/Pair;
    const/16 v5, 0xa

    if-nez v4, :cond_4

    .line 48
    move-object v2, v6

    goto/16 :goto_3

    .line 50
    :cond_4
    move-object v8, v6

    check-cast v8, Ljava/lang/Iterable;

    .local v8, "$this$map\\2":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 132
    .local v9, "$i$f$map\\2\\50":I
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v8, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .local v10, "destination\\3":Ljava/util/Collection;
    move-object v11, v8

    .local v11, "$this$mapTo\\3":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 133
    .local v12, "$i$f$mapTo\\3\\132":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 134
    .local v14, "item\\3":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Lcom/drdisagree/colorblendr/data/models/CommunityTheme;

    .local v15, "it\\4":Lcom/drdisagree/colorblendr/data/models/CommunityTheme;
    const/16 v46, 0x0

    .line 51
    .local v46, "$i$a$-map-CommunityThemeRepository$refreshIndex$2$merged$1\\4\\134\\0":I
    nop

    .line 52
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v16

    move/from16 v47, v2

    move-object/from16 v2, v16

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v15}, Lcom/drdisagree/colorblendr/data/models/CommunityTheme;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move/from16 v36, v2

    goto :goto_1

    :cond_5
    move/from16 v36, v47

    .line 53
    :goto_1
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v15}, Lcom/drdisagree/colorblendr/data/models/CommunityTheme;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move/from16 v37, v2

    goto :goto_2

    :cond_6
    move/from16 v37, v47

    .line 51
    :goto_2
    const v44, 0x7cfffff

    const/16 v45, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    invoke-static/range {v15 .. v45}, Lcom/drdisagree/colorblendr/data/models/CommunityTheme;->copy$default(Lcom/drdisagree/colorblendr/data/models/CommunityTheme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/drdisagree/colorblendr/data/enums/MONET;ILjava/lang/Integer;Ljava/lang/Integer;IIIZIIIZIZZLjava/util/Map;IIJILcom/drdisagree/colorblendr/theme/override/ModeOverrides;ZIILjava/lang/Object;)Lcom/drdisagree/colorblendr/data/models/CommunityTheme;

    move-result-object v2

    .line 54
    nop

    .line 134
    .end local v15
    .end local v46
    invoke-interface {v10, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v2, v47

    goto/16 :goto_0

    .line 135
    .end local v14
    :cond_7
    nop

    .end local v10
    .end local v11
    .end local v12
    move-object v2, v10

    check-cast v2, Ljava/util/List;

    .line 132
    nop

    .line 47
    .end local v8
    .end local v9
    :goto_3
    nop

    .line 58
    .local v2, "merged":Ljava/util/List;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 59
    .local v8, "fetchedAt":J
    iget-object v3, v1, Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository$refreshIndex$2;->this$0:Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository;

    invoke-static {v3}, Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository;->access$getDao(Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository;)Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao;

    move-result-object v3

    move-object v10, v2

    check-cast v10, Ljava/lang/Iterable;

    .local v10, "$this$map\\5":Ljava/lang/Iterable;
    iget-object v11, v1, Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository$refreshIndex$2;->this$0:Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository;

    const/4 v12, 0x0

    .line 136
    .local v12, "$i$f$map\\5\\59":I
    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v10, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object v5, v13

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination\\6":Ljava/util/Collection;
    move-object v13, v10

    .local v13, "$this$mapTo\\6":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 137
    .local v14, "$i$f$mapTo\\6\\136":I
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .line 138
    .local v16, "item\\6":Ljava/lang/Object;
    move-object/from16 v17, v2

    .end local v2
    .local v17, "merged":Ljava/util/List;
    move-object/from16 v2, v16

    check-cast v2, Lcom/drdisagree/colorblendr/data/models/CommunityTheme;

    .local v2, "it\\7":Lcom/drdisagree/colorblendr/data/models/CommunityTheme;
    const/16 v18, 0x0

    .line 59
    .local v18, "$i$a$-map-CommunityThemeRepository$refreshIndex$2$1\\7\\138\\0":I
    invoke-static {v11, v2, v8, v9}, Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository;->access$toEntity(Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository;Lcom/drdisagree/colorblendr/data/models/CommunityTheme;J)Lcom/drdisagree/colorblendr/data/models/CommunityThemeEntity;

    move-result-object v2

    .line 138
    .end local v2
    .end local v18
    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v17

    goto :goto_4

    .line 139
    .end local v16
    .end local v17
    .local v2, "merged":Ljava/util/List;
    :cond_8
    move-object/from16 v17, v2

    .end local v2
    .end local v5
    .end local v13
    .end local v14
    .restart local v17
    move-object v2, v5

    check-cast v2, Ljava/util/List;

    .line 136
    nop

    .end local v10
    .end local v12
    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 59
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v1, Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository$refreshIndex$2;->L$0:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v1, Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository$refreshIndex$2;->L$1:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v1, Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository$refreshIndex$2;->L$2:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v1, Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository$refreshIndex$2;->L$3:Ljava/lang/Object;

    iput-wide v8, v1, Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository$refreshIndex$2;->J$0:J

    const/4 v10, 0x1

    iput v10, v1, Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository$refreshIndex$2;->label:I

    invoke-interface {v3, v2, v5}, Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao;->replaceAll(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_9

    .line 27
    return-object v0

    .line 59
    :cond_9
    move-object v2, v4

    move-wide v4, v8

    move-object/from16 v0, v17

    .line 60
    .end local v8
    .end local v17
    .restart local v0
    .local v2, "liveCounts":Lkotlin/Pair;
    .local v4, "fetchedAt":J
    :goto_5
    sget-object v3, Lcom/drdisagree/colorblendr/data/config/Prefs;->INSTANCE:Lcom/drdisagree/colorblendr/data/config/Prefs;

    const-string v8, "communityLastFetch"

    invoke-virtual {v3, v8, v4, v5}, Lcom/drdisagree/colorblendr/data/config/Prefs;->putLong(Ljava/lang/String;J)V

    .line 61
    const/16 v48, 0x1

    invoke-static/range {v48 .. v48}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    .line 30
    .end local v0
    .end local v2
    .end local v4
    .end local v6
    .end local v7
    :catchall_0
    move-exception v0

    move/from16 v47, v2

    move-object v2, v0

    .end local p0
    .end local p1
    :try_start_7
    throw v2

    .restart local p0
    .restart local p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-static {v4, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local p0
    .end local p1
    throw v0

    .line 36
    .restart local p0
    .restart local p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    move/from16 v47, v2

    .line 37
    .local v0, "<unused var>":Ljava/lang/Exception;
    :goto_6
    invoke-static/range {v47 .. v47}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
