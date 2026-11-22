.class public final Lokhttp3/internal/cache/CacheInterceptor;
.super Ljava/lang/Object;
.source "CacheInterceptor.kt"

.implements Lokhttp3/Interceptor;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/cache/CacheInterceptor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u001a\u0010\u0008\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u0005H\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lokhttp3/internal/cache/CacheInterceptor;",
        "Lokhttp3/Interceptor;",
        "<init>",
        "()V",
        "intercept",
        "Lokhttp3/Response;",
        "chain",
        "Lokhttp3/Interceptor$Chain;",
        "cacheWritingResponse",
        "cacheRequest",
        "Lokhttp3/internal/cache/CacheRequest;",
        "response",
        "Companion",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final Companion:Lokhttp3/internal/cache/CacheInterceptor$Companion;


.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/cache/CacheInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/cache/CacheInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/cache/CacheInterceptor;->Companion:Lokhttp3/internal/cache/CacheInterceptor$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final cacheWritingResponse(Lokhttp3/internal/cache/CacheRequest;Lokhttp3/Response;)Lokhttp3/Response;
    .locals 10
    .param p1, "cacheRequest"
    .param p2, "response"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 177
    if-nez p1, :cond_0

    return-object p2

    .line 178
    :cond_0
    invoke-interface {p1}, Lokhttp3/internal/cache/CacheRequest;->body()Lokio/Sink;

    move-result-object v0

    .line 180
    .local v0, "cacheBodyUnbuffered":Lokio/Sink;
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v1

    .line 181
    .local v1, "source":Lokio/BufferedSource;
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v2

    .line 184
    .local v2, "cacheBody":Lokio/BufferedSink;
    new-instance v3, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;

    invoke-direct {v3, v1, p1, v2}, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;-><init>(Lokio/BufferedSource;Lokhttp3/internal/cache/CacheRequest;Lokio/BufferedSink;)V

    .line 183
    nop

    .line 230
    .local v3, "cacheWritingSource":Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;
    const-string v4, "Content-Type"

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {p2, v4, v6, v5, v6}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 231
    .local v4, "contentType":Ljava/lang/String;
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v5

    .line 232
    .local v5, "contentLength":J
    nop

    .line 233
    invoke-virtual {p2}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v7

    .line 234
    new-instance v8, Lokhttp3/internal/http/RealResponseBody;

    move-object v9, v3

    check-cast v9, Lokio/Source;

    invoke-static {v9}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v9

    invoke-direct {v8, v4, v5, v6, v9}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLokio/BufferedSource;)V

    check-cast v8, Lokhttp3/ResponseBody;

    invoke-virtual {v7, v8}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object v7

    .line 235
    invoke-virtual {v7}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v7

    .line 232
    return-object v7
.end method


.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 18
    .param p1, "chain"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p1

    const-string v0, "chain"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-interface {v1}, Lokhttp3/Interceptor$Chain;->call()Lokhttp3/Call;

    move-result-object v2

    .line 47
    .local v2, "call":Lokhttp3/Call;
    invoke-interface {v1}, Lokhttp3/Interceptor$Chain;->getCache()Lokhttp3/Cache;

    move-result-object v3

    .line 48
    .local v3, "cache":Lokhttp3/Cache;
    const/4 v0, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v4

    invoke-static {v4}, Lokhttp3/internal/cache/CacheInterceptorKt;->access$requestForCache(Lokhttp3/Request;)Lokhttp3/Request;

    move-result-object v4

    invoke-virtual {v3, v4}, Lokhttp3/Cache;->get$okhttp(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v0

    .line 50
    .local v4, "cacheCandidate":Lokhttp3/Response;
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 52
    .local v5, "now":J
    new-instance v7, Lokhttp3/internal/cache/CacheStrategy$Factory;

    invoke-interface {v1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v8

    invoke-direct {v7, v5, v6, v8, v4}, Lokhttp3/internal/cache/CacheStrategy$Factory;-><init>(JLokhttp3/Request;Lokhttp3/Response;)V

    invoke-virtual {v7}, Lokhttp3/internal/cache/CacheStrategy$Factory;->compute()Lokhttp3/internal/cache/CacheStrategy;

    move-result-object v7

    .line 53
    .local v7, "strategy":Lokhttp3/internal/cache/CacheStrategy;
    invoke-virtual {v7}, Lokhttp3/internal/cache/CacheStrategy;->getNetworkRequest()Lokhttp3/Request;

    move-result-object v8

    .line 54
    .local v8, "networkRequest":Lokhttp3/Request;
    invoke-virtual {v7}, Lokhttp3/internal/cache/CacheStrategy;->getCacheResponse()Lokhttp3/Response;

    move-result-object v9

    .line 56
    .local v9, "cacheResponse":Lokhttp3/Response;
    if-eqz v3, :cond_1

    invoke-virtual {v3, v7}, Lokhttp3/Cache;->trackResponse$okhttp(Lokhttp3/internal/cache/CacheStrategy;)V

    .line 58
    :cond_1
    if-eqz v4, :cond_2

    if-nez v9, :cond_2

    .line 60
    invoke-virtual {v4}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v10

    check-cast v10, Ljava/io/Closeable;

    invoke-static {v10}, Lokhttp3/internal/_UtilCommonKt;->closeQuietly(Ljava/io/Closeable;)V

    .line 64
    :cond_2
    if-nez v8, :cond_3

    if-nez v9, :cond_3

    .line 66
    new-instance v0, Lokhttp3/Response$Builder;

    invoke-direct {v0}, Lokhttp3/Response$Builder;-><init>()V

    .line 67
    invoke-interface {v1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v10

    invoke-virtual {v0, v10}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    move-result-object v0

    .line 68
    sget-object v10, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    invoke-virtual {v0, v10}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    move-result-object v0

    .line 69
    const/16 v10, 0x1f8

    invoke-virtual {v0, v10}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    move-result-object v0

    .line 70
    const-string v10, "Unsatisfiable Request (only-if-cached)"

    invoke-virtual {v0, v10}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object v0

    .line 71
    const-wide/16 v10, -0x1

    invoke-virtual {v0, v10, v11}, Lokhttp3/Response$Builder;->sentRequestAtMillis(J)Lokhttp3/Response$Builder;

    move-result-object v0

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Lokhttp3/Response$Builder;->receivedResponseAtMillis(J)Lokhttp3/Response$Builder;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v0

    .line 74
    move-object v10, v0

    .local v10, "it":Lokhttp3/Response;
    const/4 v11, 0x0

    .line 75
    .local v11, "$i$a$-also-CacheInterceptor$intercept$1":I
    invoke-interface {v1}, Lokhttp3/Interceptor$Chain;->getEventListener()Lokhttp3/EventListener;

    move-result-object v12

    invoke-virtual {v12, v2, v10}, Lokhttp3/EventListener;->satisfactionFailure(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 76
    nop

    .line 74
    .end local v10
    .end local v11
    nop

    .line 65
    return-object v0

    .line 80
    :cond_3
    if-nez v8, :cond_4

    .line 81
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    invoke-virtual {v9}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v0

    .line 83
    invoke-static {v9}, Lokhttp3/internal/UnreadableResponseBodyKt;->stripBody(Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v10

    invoke-virtual {v0, v10}, Lokhttp3/Response$Builder;->cacheResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v0

    .line 85
    move-object v10, v0

    .restart local v10
    const/4 v11, 0x0

    .line 86
    .local v11, "$i$a$-also-CacheInterceptor$intercept$2":I
    invoke-interface {v1}, Lokhttp3/Interceptor$Chain;->getEventListener()Lokhttp3/EventListener;

    move-result-object v12

    invoke-virtual {v12, v2, v10}, Lokhttp3/EventListener;->cacheHit(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 87
    nop

    .line 85
    .end local v10
    .end local v11
    nop

    .line 81
    return-object v0

    .line 90
    :cond_4
    if-eqz v9, :cond_5

    .line 91
    invoke-interface {v1}, Lokhttp3/Interceptor$Chain;->getEventListener()Lokhttp3/EventListener;

    move-result-object v10

    invoke-virtual {v10, v2, v9}, Lokhttp3/EventListener;->cacheConditionalHit(Lokhttp3/Call;Lokhttp3/Response;)V

    goto :goto_1

    .line 92
    :cond_5
    if-eqz v3, :cond_6

    .line 93
    invoke-interface {v1}, Lokhttp3/Interceptor$Chain;->getEventListener()Lokhttp3/EventListener;

    move-result-object v10

    invoke-virtual {v10, v2}, Lokhttp3/EventListener;->cacheMiss(Lokhttp3/Call;)V

    .line 96
    :cond_6
    :goto_1
    const/4 v10, 0x0

    .line 97
    .local v10, "networkResponse":Lokhttp3/Response;
    nop

    .line 98
    :try_start_0
    invoke-interface {v1, v8}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v11

    .line 101
    .end local v10
    .local v11, "networkResponse":Lokhttp3/Response;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v11, :cond_7

    if-eqz v4, :cond_7

    .line 102
    invoke-virtual {v4}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v10

    check-cast v10, Ljava/io/Closeable;

    invoke-static {v10}, Lokhttp3/internal/_UtilCommonKt;->closeQuietly(Ljava/io/Closeable;)V

    .line 104
    :cond_7
    nop

    .line 107
    if-eqz v9, :cond_a

    .line 108
    const/4 v10, 0x0

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Lokhttp3/Response;->code()I

    move-result v12

    const/16 v13, 0x130

    if-ne v12, v13, :cond_8

    const/4 v10, 0x1

    :cond_8
    if-eqz v10, :cond_9

    .line 110
    nop

    .line 111
    invoke-virtual {v9}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v0

    .line 112
    sget-object v10, Lokhttp3/internal/cache/CacheInterceptor;->Companion:Lokhttp3/internal/cache/CacheInterceptor$Companion;

    invoke-virtual {v9}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v12

    invoke-virtual {v11}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v13

    invoke-static {v10, v12, v13}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->access$combine(Lokhttp3/internal/cache/CacheInterceptor$Companion;Lokhttp3/Headers;Lokhttp3/Headers;)Lokhttp3/Headers;

    move-result-object v10

    invoke-virtual {v0, v10}, Lokhttp3/Response$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    move-result-object v0

    .line 113
    invoke-virtual {v11}, Lokhttp3/Response;->sentRequestAtMillis()J

    move-result-wide v12

    invoke-virtual {v0, v12, v13}, Lokhttp3/Response$Builder;->sentRequestAtMillis(J)Lokhttp3/Response$Builder;

    move-result-object v0

    .line 114
    invoke-virtual {v11}, Lokhttp3/Response;->receivedResponseAtMillis()J

    move-result-wide v12

    invoke-virtual {v0, v12, v13}, Lokhttp3/Response$Builder;->receivedResponseAtMillis(J)Lokhttp3/Response$Builder;

    move-result-object v0

    .line 115
    invoke-static {v9}, Lokhttp3/internal/UnreadableResponseBodyKt;->stripBody(Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v10

    invoke-virtual {v0, v10}, Lokhttp3/Response$Builder;->cacheResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    move-result-object v0

    .line 116
    invoke-static {v11}, Lokhttp3/internal/UnreadableResponseBodyKt;->stripBody(Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v10

    invoke-virtual {v0, v10}, Lokhttp3/Response$Builder;->networkResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v0

    .line 109
    nop

    .line 119
    .local v0, "response":Lokhttp3/Response;
    invoke-virtual {v11}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v10

    invoke-virtual {v10}, Lokhttp3/ResponseBody;->close()V

    .line 123
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lokhttp3/Cache;->trackConditionalCacheHit$okhttp()V

    .line 124
    invoke-virtual {v3, v9, v0}, Lokhttp3/Cache;->update$okhttp(Lokhttp3/Response;Lokhttp3/Response;)V

    .line 125
    move-object v10, v0

    .local v10, "it":Lokhttp3/Response;
    const/4 v12, 0x0

    .line 126
    .local v12, "$i$a$-also-CacheInterceptor$intercept$3":I
    invoke-interface {v1}, Lokhttp3/Interceptor$Chain;->getEventListener()Lokhttp3/EventListener;

    move-result-object v13

    invoke-virtual {v13, v2, v10}, Lokhttp3/EventListener;->cacheHit(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 127
    nop

    .line 125
    .end local v10
    .end local v12
    return-object v0

    .line 129
    .end local v0
    :cond_9
    invoke-virtual {v9}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v10

    check-cast v10, Ljava/io/Closeable;

    invoke-static {v10}, Lokhttp3/internal/_UtilCommonKt;->closeQuietly(Ljava/io/Closeable;)V

    .line 134
    :cond_a
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 135
    invoke-virtual {v11}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v10

    .line 136
    if-eqz v9, :cond_b

    invoke-static {v9}, Lokhttp3/internal/UnreadableResponseBodyKt;->stripBody(Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v0

    :cond_b
    invoke-virtual {v10, v0}, Lokhttp3/Response$Builder;->cacheResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    move-result-object v0

    .line 137
    invoke-static {v11}, Lokhttp3/internal/UnreadableResponseBodyKt;->stripBody(Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v10

    invoke-virtual {v0, v10}, Lokhttp3/Response$Builder;->networkResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v0

    .line 133
    move-object v10, v0

    .line 140
    .local v10, "response":Lokhttp3/Response;
    if-eqz v3, :cond_e

    .line 141
    invoke-static {v8}, Lokhttp3/internal/cache/CacheInterceptorKt;->access$requestForCache(Lokhttp3/Request;)Lokhttp3/Request;

    move-result-object v12

    .line 143
    .local v12, "cacheNetworkRequest":Lokhttp3/Request;
    invoke-static {v10}, Lokhttp3/internal/http/HttpHeaders;->promisesBody(Lokhttp3/Response;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lokhttp3/internal/cache/CacheStrategy;->Companion:Lokhttp3/internal/cache/CacheStrategy$Companion;

    invoke-virtual {v0, v10, v12}, Lokhttp3/internal/cache/CacheStrategy$Companion;->isCacheable(Lokhttp3/Response;Lokhttp3/Request;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 145
    invoke-virtual {v10}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v0

    invoke-virtual {v0, v12}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v0

    invoke-virtual {v3, v0}, Lokhttp3/Cache;->put$okhttp(Lokhttp3/Response;)Lokhttp3/internal/cache/CacheRequest;

    move-result-object v0

    .line 146
    .local v0, "cacheRequest":Lokhttp3/internal/cache/CacheRequest;
    move-object/from16 v13, p0

    invoke-direct {v13, v0, v10}, Lokhttp3/internal/cache/CacheInterceptor;->cacheWritingResponse(Lokhttp3/internal/cache/CacheRequest;Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v14

    move-object v15, v14

    .local v15, "it":Lokhttp3/Response;
    const/16 v16, 0x0

    .line 147
    .local v16, "$i$a$-also-CacheInterceptor$intercept$4":I
    if-eqz v9, :cond_c

    .line 149
    move-object/from16 v17, v0

    .end local v0
    .local v17, "cacheRequest":Lokhttp3/internal/cache/CacheRequest;
    invoke-interface {v1}, Lokhttp3/Interceptor$Chain;->getEventListener()Lokhttp3/EventListener;

    move-result-object v0

    invoke-virtual {v0, v2}, Lokhttp3/EventListener;->cacheMiss(Lokhttp3/Call;)V

    goto :goto_2

    .line 147
    .end local v17
    .restart local v0
    :cond_c
    move-object/from16 v17, v0

    .line 151
    .end local v0
    .restart local v17
    :goto_2
    nop

    .line 146
    .end local v15
    .end local v16
    return-object v14

    .line 143
    .end local v17
    :cond_d
    move-object/from16 v13, p0

    .line 154
    invoke-virtual {v8}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/http/HttpMethod;->invalidatesCache(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 155
    nop

    .line 156
    :try_start_1
    invoke-virtual {v3, v8}, Lokhttp3/Cache;->remove$okhttp(Lokhttp3/Request;)V

    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 157
    :catch_0
    move-exception v0

    goto :goto_3

    .line 140
    .end local v12
    :cond_e
    move-object/from16 v13, p0

    .line 163
    :cond_f
    :goto_3
    return-object v10

    .line 101
    .end local v11
    .local v10, "networkResponse":Lokhttp3/Response;
    :catchall_0
    move-exception v0

    move-object/from16 v13, p0

    if-eqz v4, :cond_10

    .line 102
    invoke-virtual {v4}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v11

    check-cast v11, Ljava/io/Closeable;

    invoke-static {v11}, Lokhttp3/internal/_UtilCommonKt;->closeQuietly(Ljava/io/Closeable;)V

    :cond_10
    throw v0
.end method
