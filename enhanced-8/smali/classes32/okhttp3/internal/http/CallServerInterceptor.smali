.class public final Lokhttp3/internal/http/CallServerInterceptor;
.super Ljava/lang/Object;
.source "CallServerInterceptor.kt"

.implements Lokhttp3/Interceptor;


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lokhttp3/internal/http/CallServerInterceptor;",
        "Lokhttp3/Interceptor;",
        "<init>",
        "()V",
        "intercept",
        "Lokhttp3/Response;",
        "chain",
        "Lokhttp3/Interceptor$Chain;",
        "shouldIgnoreAndWaitForRealResponse",
        "",
        "code",
        "",
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


.field public static final INSTANCE:Lokhttp3/internal/http/CallServerInterceptor;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/http/CallServerInterceptor;

    invoke-direct {v0}, Lokhttp3/internal/http/CallServerInterceptor;-><init>()V

    sput-object v0, Lokhttp3/internal/http/CallServerInterceptor;->INSTANCE:Lokhttp3/internal/http/CallServerInterceptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final shouldIgnoreAndWaitForRealResponse(I)Z
    .locals 3
    .param p1, "code"

    .line 195
    nop

    .line 198
    const/16 v0, 0x64

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_1

    .line 203
    :cond_0
    const/16 v0, 0x66

    const/4 v2, 0x0

    if-gt v0, p1, :cond_1

    const/16 v0, 0xc8

    if-ge p1, v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    .line 205
    :cond_2
    move v1, v2

    .line 206
    :goto_1
    return v1
.end method


.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 24
    .param p1, "chain"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p1

    const-string v2, "close"

    const-string v0, "chain"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    move-object v3, v1

    check-cast v3, Lokhttp3/internal/http/RealInterceptorChain;

    .line 34
    .local v3, "realChain":Lokhttp3/internal/http/RealInterceptorChain;
    invoke-virtual {v3}, Lokhttp3/internal/http/RealInterceptorChain;->getExchange$okhttp()Lokhttp3/internal/connection/Exchange;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, v0

    .line 35
    .local v4, "exchange":Lokhttp3/internal/connection/Exchange;
    invoke-virtual {v3}, Lokhttp3/internal/http/RealInterceptorChain;->getRequest$okhttp()Lokhttp3/Request;

    move-result-object v5

    .line 36
    .local v5, "request":Lokhttp3/Request;
    invoke-virtual {v5}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v6

    .line 37
    .local v6, "requestBody":Lokhttp3/RequestBody;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 39
    .local v7, "sentRequestMillis":J
    const/4 v9, 0x1

    .line 40
    .local v9, "invokeStartEvent":Z
    const/4 v10, 0x0

    .line 41
    .local v10, "responseBuilder":Lokhttp3/Response$Builder;
    const/4 v11, 0x0

    .line 42
    .local v11, "sendRequestException":Ljava/io/IOException;
    invoke-virtual {v5}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/http/HttpMethod;->permitsRequestBody(Ljava/lang/String;)Z

    move-result v0

    const/4 v13, 0x1

    if-eqz v0, :cond_0

    if-eqz v6, :cond_0

    move v0, v13

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v14, v0

    .line 43
    .local v14, "hasRequestBody":Z
    const-string v15, "Connection"

    invoke-virtual {v5, v15}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v12, "upgrade"

    invoke-static {v12, v0, v13}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v17

    .line 44
    .local v17, "isUpgradeRequest":Z
    nop

    .line 45
    :try_start_0
    invoke-virtual {v4, v5}, Lokhttp3/internal/connection/Exchange;->writeRequestHeaders(Lokhttp3/Request;)V

    .line 47
    if-eqz v14, :cond_4

    .line 51
    const-string v0, "100-continue"

    const-string v13, "Expect"

    invoke-virtual {v5, v13}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v1, 0x1

    invoke-static {v0, v13, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {v4}, Lokhttp3/internal/connection/Exchange;->flushRequest()V

    .line 53
    invoke-virtual {v4, v1}, Lokhttp3/internal/connection/Exchange;->readResponseHeaders(Z)Lokhttp3/Response$Builder;

    move-result-object v0

    move-object v10, v0

    .line 54
    invoke-virtual {v4}, Lokhttp3/internal/connection/Exchange;->responseHeadersStart()V

    .line 55
    const/4 v9, 0x0

    .line 57
    :cond_1
    if-nez v10, :cond_3

    .line 58
    invoke-virtual {v6}, Lokhttp3/RequestBody;->isDuplex()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    invoke-virtual {v4}, Lokhttp3/internal/connection/Exchange;->flushRequest()V

    .line 61
    const/4 v1, 0x1

    invoke-virtual {v4, v5, v1}, Lokhttp3/internal/connection/Exchange;->createRequestBody(Lokhttp3/Request;Z)Lokio/Sink;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v0

    .line 62
    .local v0, "bufferedRequestBody":Lokio/BufferedSink;
    invoke-virtual {v6, v0}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .end local v0
    goto :goto_1

    .line 65
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v4, v5, v1}, Lokhttp3/internal/connection/Exchange;->createRequestBody(Lokhttp3/Request;Z)Lokio/Sink;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v0

    .line 66
    .restart local v0
    invoke-virtual {v6, v0}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 67
    invoke-interface {v0}, Lokio/BufferedSink;->close()V

    .end local v0
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {v4}, Lokhttp3/internal/connection/Exchange;->noRequestBody()V

    .line 71
    invoke-virtual {v4}, Lokhttp3/internal/connection/Exchange;->getConnection$okhttp()Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->isMultiplexed$okhttp()Z

    move-result v0

    if-nez v0, :cond_5

    .line 75
    invoke-virtual {v4}, Lokhttp3/internal/connection/Exchange;->noNewExchangesOnConnection()V

    goto :goto_1

    .line 79
    :cond_4
    invoke-virtual {v4}, Lokhttp3/internal/connection/Exchange;->noRequestBody()V

    .line 82
    :cond_5
    :goto_1
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lokhttp3/RequestBody;->isDuplex()Z

    move-result v0

    if-nez v0, :cond_7

    .line 83
    :cond_6
    invoke-virtual {v4}, Lokhttp3/internal/connection/Exchange;->finishRequest()V

    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 85
    :catch_0
    move-exception v0

    .line 86
    .local v0, "e":Ljava/io/IOException;
    instance-of v1, v0, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-nez v1, :cond_18

    .line 89
    invoke-virtual {v4}, Lokhttp3/internal/connection/Exchange;->getHasFailure$okhttp()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 92
    move-object v11, v0

    .line 95
    .end local v0
    :cond_7
    :goto_2
    nop

    .line 96
    if-nez v10, :cond_8

    .line 97
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v4, v1}, Lokhttp3/internal/connection/Exchange;->readResponseHeaders(Z)Lokhttp3/Response$Builder;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v10, v0

    .line 98
    if-eqz v9, :cond_8

    .line 99
    invoke-virtual {v4}, Lokhttp3/internal/connection/Exchange;->responseHeadersStart()V

    .line 100
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v9, 0x0

    goto :goto_3

    .line 185
    :catch_1
    move-exception v0

    move-object/from16 v20, v3

    move-object v3, v5

    move-object/from16 v19, v6

    move-wide/from16 v22, v7

    goto/16 :goto_a

    .line 104
    :cond_8
    :goto_3
    nop

    .line 105
    :try_start_2
    invoke-virtual {v10, v5}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    move-result-object v0

    .line 106
    invoke-virtual {v4}, Lokhttp3/internal/connection/Exchange;->getConnection$okhttp()Lokhttp3/internal/connection/RealConnection;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/connection/RealConnection;->handshake()Lokhttp3/Handshake;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->handshake(Lokhttp3/Handshake;)Lokhttp3/Response$Builder;

    move-result-object v0

    .line 107
    invoke-virtual {v0, v7, v8}, Lokhttp3/Response$Builder;->sentRequestAtMillis(J)Lokhttp3/Response$Builder;

    move-result-object v0

    .line 108
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_a

    move v1, v9

    move-object v13, v10

    .end local v9
    .end local v10
    .local v1, "invokeStartEvent":Z
    .local v13, "responseBuilder":Lokhttp3/Response$Builder;
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Lokhttp3/Response$Builder;->receivedResponseAtMillis(J)Lokhttp3/Response$Builder;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v0

    .line 103
    nop

    .line 110
    .local v0, "response":Lokhttp3/Response;
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v9

    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9

    move-object v10, v13

    .line 112
    .end local v13
    .local v9, "code":I
    .restart local v10
    :goto_4
    move-object/from16 v13, p0

    :try_start_4
    invoke-direct {v13, v9}, Lokhttp3/internal/http/CallServerInterceptor;->shouldIgnoreAndWaitForRealResponse(I)Z

    move-result v18

    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8

    if-eqz v18, :cond_a

    .line 113
    move/from16 v18, v1

    const/4 v1, 0x0

    .end local v1
    .local v18, "invokeStartEvent":Z
    :try_start_5
    invoke-virtual {v4, v1}, Lokhttp3/internal/connection/Exchange;->readResponseHeaders(Z)Lokhttp3/Response$Builder;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    move-object/from16 v10, v16

    .line 114
    if-eqz v18, :cond_9

    .line 115
    :try_start_6
    invoke-virtual {v4}, Lokhttp3/internal/connection/Exchange;->responseHeadersStart()V

    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_5

    .line 185
    .end local v0
    .end local v9
    :catch_2
    move-exception v0

    move-object/from16 v20, v3

    move-object v3, v5

    move-object/from16 v19, v6

    move-wide/from16 v22, v7

    move/from16 v9, v18

    goto/16 :goto_a

    .line 123
    .restart local v0
    .restart local v9
    :cond_9
    :goto_5
    nop

    .line 118
    nop

    .line 119
    :try_start_7
    invoke-virtual {v10, v5}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    move-result-object v1

    .line 120
    invoke-virtual {v4}, Lokhttp3/internal/connection/Exchange;->getConnection$okhttp()Lokhttp3/internal/connection/RealConnection;

    move-result-object v19

    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    move-object/from16 v20, v3

    .end local v3
    .local v20, "realChain":Lokhttp3/internal/http/RealInterceptorChain;
    :try_start_8
    invoke-virtual/range {v19 .. v19}, Lokhttp3/internal/connection/RealConnection;->handshake()Lokhttp3/Handshake;

    move-result-object v3

    invoke-virtual {v1, v3}, Lokhttp3/Response$Builder;->handshake(Lokhttp3/Handshake;)Lokhttp3/Response$Builder;

    move-result-object v1

    .line 121
    invoke-virtual {v1, v7, v8}, Lokhttp3/Response$Builder;->sentRequestAtMillis(J)Lokhttp3/Response$Builder;

    move-result-object v1

    .line 122
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    move-object v3, v5

    move-object/from16 v19, v6

    .end local v5
    .end local v6
    .local v3, "request":Lokhttp3/Request;
    .local v19, "requestBody":Lokhttp3/RequestBody;
    :try_start_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lokhttp3/Response$Builder;->receivedResponseAtMillis(J)Lokhttp3/Response$Builder;

    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v1

    .line 117
    move-object v0, v1

    .line 124
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v1

    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    move v9, v1

    move-object v5, v3

    move/from16 v1, v18

    move-object/from16 v6, v19

    move-object/from16 v3, v20

    goto :goto_4

    .line 185
    .end local v0
    .end local v3
    .end local v9
    .end local v19
    .restart local v5
    .restart local v6
    :catch_3
    move-exception v0

    move-object v3, v5

    move-object/from16 v19, v6

    move-wide/from16 v22, v7

    move/from16 v9, v18

    .end local v5
    .end local v6
    .restart local v3
    .restart local v19
    goto/16 :goto_a

    .end local v19
    .end local v20
    .local v3, "realChain":Lokhttp3/internal/http/RealInterceptorChain;
    .restart local v5
    .restart local v6
    :catch_4
    move-exception v0

    move-object/from16 v20, v3

    move-object v3, v5

    move-object/from16 v19, v6

    move-wide/from16 v22, v7

    move/from16 v9, v18

    .end local v5
    .end local v6
    .local v3, "request":Lokhttp3/Request;
    .restart local v19
    .restart local v20
    goto/16 :goto_a

    .line 127
    .end local v18
    .end local v19
    .end local v20
    .restart local v0
    .restart local v1
    .local v3, "realChain":Lokhttp3/internal/http/RealInterceptorChain;
    .restart local v5
    .restart local v6
    .restart local v9
    :cond_a
    move/from16 v18, v1

    move-object/from16 v20, v3

    move-object v3, v5

    move-object/from16 v19, v6

    .end local v1
    .end local v5
    .end local v6
    .local v3, "request":Lokhttp3/Request;
    .restart local v18
    .restart local v19
    .restart local v20
    :try_start_a
    invoke-virtual {v4, v0}, Lokhttp3/internal/connection/Exchange;->responseHeadersEnd(Lokhttp3/Response;)V

    .line 129
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    const/16 v1, 0x65

    if-ne v9, v1, :cond_b

    const/4 v1, 0x1

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    .line 130
    .local v1, "isUpgradeCode":Z
    :goto_6
    if-eqz v1, :cond_d

    :try_start_b
    invoke-virtual {v4}, Lokhttp3/internal/connection/Exchange;->getConnection$okhttp()Lokhttp3/internal/connection/RealConnection;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/internal/connection/RealConnection;->isMultiplexed$okhttp()Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_7

    .line 131
    :cond_c
    new-instance v2, Ljava/net/ProtocolException;

    const-string v5, "Unexpected 101 code on HTTP/2 connection"

    invoke-direct {v2, v5}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .end local v3
    .end local v4
    .end local v7
    .end local v10
    .end local v11
    .end local v14
    .end local v17
    .end local v18
    .end local v19
    .end local v20
    .end local p0
    .end local p1
    throw v2

    .line 185
    .end local v0
    .end local v1
    .end local v9
    .restart local v3
    .restart local v4
    .restart local v7
    .restart local v10
    .restart local v11
    .restart local v14
    .restart local v17
    .restart local v18
    .restart local v19
    .restart local v20
    .restart local p0
    .restart local p1
    :catch_5
    move-exception v0

    move-wide/from16 v22, v7

    move/from16 v9, v18

    goto/16 :goto_a

    .line 135
    .restart local v0
    .restart local v1
    .restart local v9
    :cond_d
    :goto_7
    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v1, :cond_e

    .line 136
    move/from16 v21, v1

    .end local v1
    .local v21, "isUpgradeCode":Z
    invoke-static {v0, v15, v6, v5, v6}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    invoke-static {v12, v1, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    if-eqz v1, :cond_f

    const/4 v12, 0x1

    goto :goto_8

    .line 135
    .end local v21
    .restart local v1
    :cond_e
    move/from16 v21, v1

    .line 136
    .end local v1
    .restart local v21
    :cond_f
    const/4 v12, 0x0

    .line 134
    :goto_8
    nop

    .line 139
    .local v12, "isUpgradeResponse":Z
    nop

    .line 141
    if-eqz v17, :cond_10

    if-eqz v12, :cond_10

    .line 142
    nop

    .line 143
    :try_start_c
    invoke-virtual {v0}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v1

    .line 145
    new-instance v5, Lokhttp3/internal/UnreadableResponseBody;

    .line 146
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v6

    .line 147
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v16

    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    move-wide/from16 v22, v7

    .end local v7
    .local v22, "sentRequestMillis":J
    :try_start_d
    invoke-virtual/range {v16 .. v16}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v7

    .line 145
    invoke-direct {v5, v6, v7, v8}, Lokhttp3/internal/UnreadableResponseBody;-><init>(Lokhttp3/MediaType;J)V

    check-cast v5, Lokhttp3/ResponseBody;

    .line 144
    invoke-virtual {v1, v5}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object v1

    .line 149
    invoke-virtual {v4}, Lokhttp3/internal/connection/Exchange;->upgradeToSocket()Lokio/Socket;

    move-result-object v5

    invoke-virtual {v1, v5}, Lokhttp3/Response$Builder;->socket(Lokio/Socket;)Lokhttp3/Response$Builder;

    move-result-object v1

    .line 150
    invoke-virtual {v1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v1

    goto :goto_9

    .line 141
    .end local v22
    .restart local v7
    :cond_10
    move-wide/from16 v22, v7

    .line 155
    .end local v7
    .restart local v22
    invoke-virtual {v4, v0}, Lokhttp3/internal/connection/Exchange;->openResponseBody(Lokhttp3/Response;)Lokhttp3/ResponseBody;

    move-result-object v1

    .line 156
    .local v1, "responseBody":Lokhttp3/ResponseBody;
    nop

    .line 157
    invoke-virtual {v0}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v5

    .line 158
    invoke-virtual {v5, v1}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object v5

    .line 160
    new-instance v6, Lokhttp3/internal/http/CallServerInterceptor$intercept$1;

    invoke-direct {v6, v4, v1}, Lokhttp3/internal/http/CallServerInterceptor$intercept$1;-><init>(Lokhttp3/internal/connection/Exchange;Lokhttp3/ResponseBody;)V

    check-cast v6, Lokhttp3/TrailersSource;

    .line 159
    invoke-virtual {v5, v6}, Lokhttp3/Response$Builder;->trailers(Lokhttp3/TrailersSource;)Lokhttp3/Response$Builder;

    move-result-object v5

    .line 171
    invoke-virtual {v5}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v5

    move-object v1, v5

    .line 138
    .end local v1
    :goto_9
    nop

    .line 174
    .end local v0
    .local v1, "response":Lokhttp3/Response;
    invoke-virtual {v1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0, v15}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v2, v0, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_11

    .line 175
    const/4 v0, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v15, v5, v0, v5}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v2, v0, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 177
    :cond_11
    invoke-virtual {v4}, Lokhttp3/internal/connection/Exchange;->noNewExchangesOnConnection()V

    .line 179
    :cond_12
    const/16 v0, 0xcc

    if-eq v9, v0, :cond_13

    const/16 v0, 0xcd

    if-ne v9, v0, :cond_14

    :cond_13
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-gtz v0, :cond_15

    .line 184
    :cond_14
    return-object v1

    .line 180
    :cond_15
    new-instance v0, Ljava/net/ProtocolException;

    .line 181
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "HTTP "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " had non-zero Content-Length: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 180
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .end local v3
    .end local v4
    .end local v10
    .end local v11
    .end local v14
    .end local v17
    .end local v18
    .end local v19
    .end local v20
    .end local v22
    .end local p0
    .end local p1
    throw v0

    .line 185
    .end local v1
    .end local v9
    .end local v12
    .end local v21
    .restart local v3
    .restart local v4
    .restart local v10
    .restart local v11
    .restart local v14
    .restart local v17
    .restart local v18
    .restart local v19
    .restart local v20
    .restart local v22
    .restart local p0
    .restart local p1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6

    :catch_6
    move-exception v0

    move/from16 v9, v18

    goto :goto_a

    .end local v22
    .restart local v7
    :catch_7
    move-exception v0

    move-wide/from16 v22, v7

    move/from16 v9, v18

    .end local v7
    .restart local v22
    goto :goto_a

    .end local v18
    .end local v19
    .end local v20
    .end local v22
    .local v1, "invokeStartEvent":Z
    .local v3, "realChain":Lokhttp3/internal/http/RealInterceptorChain;
    .restart local v5
    .restart local v6
    .restart local v7
    :catch_8
    move-exception v0

    move/from16 v18, v1

    move-object/from16 v20, v3

    move-object v3, v5

    move-object/from16 v19, v6

    move-wide/from16 v22, v7

    move/from16 v9, v18

    .end local v1
    .end local v5
    .end local v6
    .end local v7
    .local v3, "request":Lokhttp3/Request;
    .restart local v18
    .restart local v19
    .restart local v20
    .restart local v22
    goto :goto_a

    .end local v10
    .end local v18
    .end local v19
    .end local v20
    .end local v22
    .restart local v1
    .local v3, "realChain":Lokhttp3/internal/http/RealInterceptorChain;
    .restart local v5
    .restart local v6
    .restart local v7
    .restart local v13
    :catch_9
    move-exception v0

    move/from16 v18, v1

    move-object/from16 v20, v3

    move-object v3, v5

    move-object/from16 v19, v6

    move-wide/from16 v22, v7

    move-object v10, v13

    move/from16 v9, v18

    .end local v1
    .end local v5
    .end local v6
    .end local v7
    .local v3, "request":Lokhttp3/Request;
    .restart local v18
    .restart local v19
    .restart local v20
    .restart local v22
    goto :goto_a

    .end local v13
    .end local v18
    .end local v19
    .end local v20
    .end local v22
    .local v3, "realChain":Lokhttp3/internal/http/RealInterceptorChain;
    .restart local v5
    .restart local v6
    .restart local v7
    .local v9, "invokeStartEvent":Z
    .restart local v10
    :catch_a
    move-exception v0

    move-object/from16 v20, v3

    move-object v3, v5

    move-object/from16 v19, v6

    move-wide/from16 v22, v7

    move/from16 v18, v9

    move-object v13, v10

    .line 186
    .end local v5
    .end local v6
    .end local v7
    .local v0, "e":Ljava/io/IOException;
    .local v3, "request":Lokhttp3/Request;
    .restart local v19
    .restart local v20
    .restart local v22
    :goto_a
    if-eqz v11, :cond_16

    .line 187
    move-object v1, v11

    check-cast v1, Ljava/lang/Throwable;

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v1, v2}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 188
    throw v11

    .line 190
    :cond_16
    throw v0

    .line 90
    .end local v19
    .end local v20
    .end local v22
    .local v3, "realChain":Lokhttp3/internal/http/RealInterceptorChain;
    .restart local v5
    .restart local v6
    .restart local v7
    :cond_17
    throw v0

    .line 87
    :cond_18
    throw v0
.end method
