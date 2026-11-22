.class public final Lokhttp3/internal/http/BridgeInterceptor;
.super Ljava/lang/Object;
.source "BridgeInterceptor.kt"

.implements Lokhttp3/Interceptor;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBridgeInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BridgeInterceptor.kt\nokhttp3/internal/http/BridgeInterceptor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,121:1\n1878#2,3:122\n*S KotlinDebug\n*F\n+ 1 BridgeInterceptor.kt\nokhttp3/internal/http/BridgeInterceptor\n*L\n115#1:122,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0016\u0010\u0008\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lokhttp3/internal/http/BridgeInterceptor;",
        "Lokhttp3/Interceptor;",
        "<init>",
        "()V",
        "intercept",
        "Lokhttp3/Response;",
        "chain",
        "Lokhttp3/Interceptor$Chain;",
        "cookieHeader",
        "",
        "cookies",
        "",
        "Lokhttp3/Cookie;",
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


.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final cookieHeader(Ljava/util/List;)Ljava/lang/String;
    .locals 13
    .param p1, "cookies"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/Cookie;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v0

    .local v1, "$this$cookieHeader_u24lambda_u240":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .line 115
    .local v2, "$i$a$-buildString-BridgeInterceptor$cookieHeader$1":I
    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 122
    .local v4, "$i$f$forEachIndexed":I
    const/4 v5, 0x0

    .line 123
    .local v5, "index$iv":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "item$iv":Ljava/lang/Object;
    add-int/lit8 v8, v5, 0x1

    .end local v5
    .local v8, "index$iv":I
    if-gez v5, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    move-object v9, v7

    check-cast v9, Lokhttp3/Cookie;

    .local v5, "index":I
    .local v9, "cookie":Lokhttp3/Cookie;
    const/4 v10, 0x0

    .line 116
    .local v10, "$i$a$-forEachIndexed-BridgeInterceptor$cookieHeader$1$1":I
    if-lez v5, :cond_1

    const-string v11, "; "

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    :cond_1
    invoke-virtual {v9}, Lokhttp3/Cookie;->name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const/16 v12, 0x3d

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v9}, Lokhttp3/Cookie;->value()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    nop

    .line 123
    .end local v5
    .end local v9
    .end local v10
    move v5, v8

    .end local v7
    goto :goto_0

    .line 124
    .end local v8
    .local v5, "index$iv":I
    :cond_2
    nop

    .line 119
    .end local v3
    .end local v4
    .end local v5
    nop

    .line 114
    .end local v1
    .end local v2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 119
    return-object v0
.end method


.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 17
    .param p1, "chain"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "chain"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-interface {v0}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v1

    .line 38
    .local v1, "userRequest":Lokhttp3/Request;
    invoke-virtual {v1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v2

    .line 40
    .local v2, "requestBuilder":Lokhttp3/Request$Builder;
    invoke-virtual {v1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v3

    .line 41
    .local v3, "body":Lokhttp3/RequestBody;
    const-string v4, "Content-Type"

    const-wide/16 v5, -0x1

    const-string v7, "Content-Length"

    if-eqz v3, :cond_2

    .line 42
    invoke-virtual {v3}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v8

    .line 43
    .local v8, "contentType":Lokhttp3/MediaType;
    if-eqz v8, :cond_0

    .line 44
    invoke-virtual {v8}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v4, v9}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 47
    :cond_0
    invoke-virtual {v3}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v9

    .line 48
    .local v9, "contentLength":J
    cmp-long v11, v9, v5

    const-string v12, "Transfer-Encoding"

    if-eqz v11, :cond_1

    .line 49
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v7, v11}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 50
    invoke-virtual {v2, v12}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    .line 52
    :cond_1
    const-string v11, "chunked"

    invoke-virtual {v2, v12, v11}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 53
    invoke-virtual {v2, v7}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    :goto_0
    nop

    .line 57
    .end local v8
    .end local v9
    :cond_2
    const-string v8, "Host"

    invoke-virtual {v1, v8}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v9, :cond_3

    .line 58
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v9

    const/4 v12, 0x0

    invoke-static {v9, v12, v10, v11}, Lokhttp3/internal/_UtilJvmKt;->toHostHeader$default(Lokhttp3/HttpUrl;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 61
    :cond_3
    const-string v8, "Connection"

    invoke-virtual {v1, v8}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    .line 62
    const-string v9, "Keep-Alive"

    invoke-virtual {v2, v8, v9}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 67
    :cond_4
    const/4 v8, 0x0

    .line 68
    .local v8, "transparentGzip":Z
    const-string v9, "Accept-Encoding"

    invoke-virtual {v1, v9}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "gzip"

    if-nez v12, :cond_5

    const-string v12, "Range"

    invoke-virtual {v1, v12}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_5

    .line 69
    const/4 v8, 0x1

    .line 70
    invoke-virtual {v2, v9, v13}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 73
    :cond_5
    invoke-interface {v0}, Lokhttp3/Interceptor$Chain;->getCookieJar()Lokhttp3/CookieJar;

    move-result-object v9

    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v12

    invoke-interface {v9, v12}, Lokhttp3/CookieJar;->loadForRequest(Lokhttp3/HttpUrl;)Ljava/util/List;

    move-result-object v9

    .line 74
    .local v9, "cookies":Ljava/util/List;
    move-object v12, v9

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_6

    .line 75
    const-string v12, "Cookie"

    move-object/from16 v14, p0

    invoke-direct {v14, v9}, Lokhttp3/internal/http/BridgeInterceptor;->cookieHeader(Ljava/util/List;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v12, v15}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_1

    .line 74
    :cond_6
    move-object/from16 v14, p0

    .line 78
    :goto_1
    const-string v12, "User-Agent"

    invoke-virtual {v1, v12}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_7

    .line 79
    const-string v15, "okhttp/5.5.0"

    invoke-virtual {v2, v12, v15}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 82
    :cond_7
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v12

    .line 83
    .local v12, "networkRequest":Lokhttp3/Request;
    invoke-interface {v0, v12}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v15

    .line 85
    .local v15, "networkResponse":Lokhttp3/Response;
    invoke-interface {v0}, Lokhttp3/Interceptor$Chain;->getCookieJar()Lokhttp3/CookieJar;

    move-result-object v5

    invoke-virtual {v12}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v6

    invoke-virtual {v15}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v10

    invoke-static {v5, v6, v10}, Lokhttp3/internal/http/HttpHeaders;->receiveHeaders(Lokhttp3/CookieJar;Lokhttp3/HttpUrl;Lokhttp3/Headers;)V

    .line 88
    nop

    .line 89
    invoke-virtual {v15}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v5

    .line 90
    invoke-virtual {v5, v12}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    move-result-object v5

    .line 87
    nop

    .line 92
    .local v5, "responseBuilder":Lokhttp3/Response$Builder;
    if-eqz v8, :cond_a

    .line 93
    const-string v6, "Content-Encoding"

    const/4 v10, 0x2

    invoke-static {v15, v6, v11, v10, v11}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    invoke-static {v13, v0, v10}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 94
    invoke-static {v15}, Lokhttp3/internal/http/HttpHeaders;->promisesBody(Lokhttp3/Response;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 96
    invoke-virtual {v15}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    .line 97
    .local v0, "responseBody":Lokhttp3/ResponseBody;
    new-instance v10, Lokio/GzipSource;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v13

    check-cast v13, Lokio/Source;

    invoke-direct {v10, v13}, Lokio/GzipSource;-><init>(Lokio/Source;)V

    .line 99
    .local v10, "gzipSource":Lokio/GzipSource;
    invoke-virtual {v15}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v13

    .line 100
    invoke-virtual {v13}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    move-result-object v13

    .line 101
    invoke-virtual {v13, v6}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    move-result-object v6

    .line 102
    invoke-virtual {v6, v7}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    move-result-object v6

    .line 103
    invoke-virtual {v6}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v6

    .line 98
    nop

    .line 104
    .local v6, "strippedHeaders":Lokhttp3/Headers;
    invoke-virtual {v5, v6}, Lokhttp3/Response$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    .line 105
    const/4 v7, 0x2

    invoke-static {v15, v4, v11, v7, v11}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 106
    .local v4, "contentType":Ljava/lang/String;
    new-instance v7, Lokhttp3/internal/http/RealResponseBody;

    move-object v11, v10

    check-cast v11, Lokio/Source;

    invoke-static {v11}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v11

    move-object/from16 v16, v0

    move-object v13, v1

    const-wide/16 v0, -0x1

    .end local v0
    .end local v1
    .local v13, "userRequest":Lokhttp3/Request;
    .local v16, "responseBody":Lokhttp3/ResponseBody;
    invoke-direct {v7, v4, v0, v1, v11}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLokio/BufferedSource;)V

    check-cast v7, Lokhttp3/ResponseBody;

    invoke-virtual {v5, v7}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    goto :goto_2

    .line 94
    .end local v4
    .end local v6
    .end local v10
    .end local v13
    .end local v16
    .restart local v1
    :cond_8
    move-object v13, v1

    .end local v1
    .restart local v13
    goto :goto_2

    .line 93
    .end local v13
    .restart local v1
    :cond_9
    move-object v13, v1

    .end local v1
    .restart local v13
    goto :goto_2

    .line 92
    .end local v13
    .restart local v1
    :cond_a
    move-object v13, v1

    .line 109
    .end local v1
    .restart local v13
    :goto_2
    invoke-virtual {v5}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v0

    return-object v0
.end method
