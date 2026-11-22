.class public Lokhttp3/Response$Builder;
.super Ljava/lang/Object;
.source "Response.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Response.kt\nokhttp3/Response$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,530:1\n1#2:531\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0010\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\r\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0012\u0010\u001f\u001a\u00020\u00002\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J\u0018\u0010V\u001a\u00020\u00002\u0006\u0010W\u001a\u00020\u001a2\u0006\u0010X\u001a\u00020\u001aH\u0016J\u0018\u0010Y\u001a\u00020\u00002\u0006\u0010W\u001a\u00020\u001a2\u0006\u0010X\u001a\u00020\u001aH\u0016J\u0010\u0010Z\u001a\u00020\u00002\u0006\u0010W\u001a\u00020\u001aH\u0016J\u0010\u0010%\u001a\u00020\u00002\u0006\u0010%\u001a\u00020[H\u0016J\u0010\u0010+\u001a\u00020\u00002\u0006\u0010+\u001a\u00020,H\u0016J\u0010\u00101\u001a\u00020\u00002\u0006\u00101\u001a\u000202H\u0016J\u0012\u00107\u001a\u00020\u00002\u0008\u00107\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010;\u001a\u00020\u00002\u0008\u0010;\u001a\u0004\u0018\u00010\u0005H\u0016J\u001a\u0010\\\u001a\u00020]2\u0006\u0010W\u001a\u00020\u001a2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0002J\u0012\u0010>\u001a\u00020\u00002\u0008\u0010>\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010^\u001a\u00020\u00002\u0006\u0010P\u001a\u00020QH\u0016J\u0010\u0010A\u001a\u00020\u00002\u0006\u0010A\u001a\u00020BH\u0016J\u0010\u0010G\u001a\u00020\u00002\u0006\u0010G\u001a\u00020BH\u0016J\u0015\u0010_\u001a\u00020]2\u0006\u0010J\u001a\u00020KH\u0000\u00a2\u0006\u0002\u0008`J\u0008\u0010a\u001a\u00020\u0005H\u0016R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0014X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\u001f\u001a\u0004\u0018\u00010 X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001a\u0010%\u001a\u00020&X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001a\u0010+\u001a\u00020,X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u001c\u00101\u001a\u0004\u0018\u000102X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u001c\u00107\u001a\u0004\u0018\u00010\u0005X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010\u0006R\u001c\u0010;\u001a\u0004\u0018\u00010\u0005X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u00109\"\u0004\u0008=\u0010\u0006R\u001c\u0010>\u001a\u0004\u0018\u00010\u0005X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u00109\"\u0004\u0008@\u0010\u0006R\u001a\u0010A\u001a\u00020BX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\u001a\u0010G\u001a\u00020BX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010D\"\u0004\u0008I\u0010FR\u001c\u0010J\u001a\u0004\u0018\u00010KX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\u001a\u0010P\u001a\u00020QX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010U\u00a8\u0006b"
    }
    d2 = {
        "Lokhttp3/Response$Builder;",
        "",
        "<init>",
        "()V",
        "response",
        "Lokhttp3/Response;",
        "(Lokhttp3/Response;)V",
        "request",
        "Lokhttp3/Request;",
        "getRequest$okhttp",
        "()Lokhttp3/Request;",
        "setRequest$okhttp",
        "(Lokhttp3/Request;)V",
        "protocol",
        "Lokhttp3/Protocol;",
        "getProtocol$okhttp",
        "()Lokhttp3/Protocol;",
        "setProtocol$okhttp",
        "(Lokhttp3/Protocol;)V",
        "code",
        "",
        "getCode$okhttp",
        "()I",
        "setCode$okhttp",
        "(I)V",
        "message",
        "",
        "getMessage$okhttp",
        "()Ljava/lang/String;",
        "setMessage$okhttp",
        "(Ljava/lang/String;)V",
        "handshake",
        "Lokhttp3/Handshake;",
        "getHandshake$okhttp",
        "()Lokhttp3/Handshake;",
        "setHandshake$okhttp",
        "(Lokhttp3/Handshake;)V",
        "headers",
        "Lokhttp3/Headers$Builder;",
        "getHeaders$okhttp",
        "()Lokhttp3/Headers$Builder;",
        "setHeaders$okhttp",
        "(Lokhttp3/Headers$Builder;)V",
        "body",
        "Lokhttp3/ResponseBody;",
        "getBody$okhttp",
        "()Lokhttp3/ResponseBody;",
        "setBody$okhttp",
        "(Lokhttp3/ResponseBody;)V",
        "socket",
        "Lokio/Socket;",
        "getSocket$okhttp",
        "()Lokio/Socket;",
        "setSocket$okhttp",
        "(Lokio/Socket;)V",
        "networkResponse",
        "getNetworkResponse$okhttp",
        "()Lokhttp3/Response;",
        "setNetworkResponse$okhttp",
        "cacheResponse",
        "getCacheResponse$okhttp",
        "setCacheResponse$okhttp",
        "priorResponse",
        "getPriorResponse$okhttp",
        "setPriorResponse$okhttp",
        "sentRequestAtMillis",
        "",
        "getSentRequestAtMillis$okhttp",
        "()J",
        "setSentRequestAtMillis$okhttp",
        "(J)V",
        "receivedResponseAtMillis",
        "getReceivedResponseAtMillis$okhttp",
        "setReceivedResponseAtMillis$okhttp",
        "exchange",
        "Lokhttp3/internal/connection/Exchange;",
        "getExchange$okhttp",
        "()Lokhttp3/internal/connection/Exchange;",
        "setExchange$okhttp",
        "(Lokhttp3/internal/connection/Exchange;)V",
        "trailersSource",
        "Lokhttp3/TrailersSource;",
        "getTrailersSource$okhttp",
        "()Lokhttp3/TrailersSource;",
        "setTrailersSource$okhttp",
        "(Lokhttp3/TrailersSource;)V",
        "header",
        "name",
        "value",
        "addHeader",
        "removeHeader",
        "Lokhttp3/Headers;",
        "checkSupportResponse",
        "",
        "trailers",
        "initExchange",
        "initExchange$okhttp",
        "build",
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


.field private body:Lokhttp3/ResponseBody;

.field private cacheResponse:Lokhttp3/Response;

.field private code:I

.field private exchange:Lokhttp3/internal/connection/Exchange;

.field private handshake:Lokhttp3/Handshake;

.field private headers:Lokhttp3/Headers$Builder;

.field private message:Ljava/lang/String;

.field private networkResponse:Lokhttp3/Response;

.field private priorResponse:Lokhttp3/Response;

.field private protocol:Lokhttp3/Protocol;

.field private receivedResponseAtMillis:J

.field private request:Lokhttp3/Request;

.field private sentRequestAtMillis:J

.field private socket:Lokio/Socket;

.field private trailersSource:Lokhttp3/TrailersSource;


.method public constructor <init>()V
    .locals 1

    .line 370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 356
    const/4 v0, -0x1

    iput v0, p0, Lokhttp3/Response$Builder;->code:I

    .line 360
    sget-object v0, Lokhttp3/ResponseBody;->EMPTY:Lokhttp3/ResponseBody;

    iput-object v0, p0, Lokhttp3/Response$Builder;->body:Lokhttp3/ResponseBody;

    .line 368
    sget-object v0, Lokhttp3/TrailersSource;->EMPTY:Lokhttp3/TrailersSource;

    iput-object v0, p0, Lokhttp3/Response$Builder;->trailersSource:Lokhttp3/TrailersSource;

    .line 371
    new-instance v0, Lokhttp3/Headers$Builder;

    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    iput-object v0, p0, Lokhttp3/Response$Builder;->headers:Lokhttp3/Headers$Builder;

    .line 372
    return-void
.end method

.method public constructor <init>(Lokhttp3/Response;)V
    .locals 2
    .param p1, "response"

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 356
    const/4 v0, -0x1

    iput v0, p0, Lokhttp3/Response$Builder;->code:I

    .line 360
    sget-object v0, Lokhttp3/ResponseBody;->EMPTY:Lokhttp3/ResponseBody;

    iput-object v0, p0, Lokhttp3/Response$Builder;->body:Lokhttp3/ResponseBody;

    .line 368
    sget-object v0, Lokhttp3/TrailersSource;->EMPTY:Lokhttp3/TrailersSource;

    iput-object v0, p0, Lokhttp3/Response$Builder;->trailersSource:Lokhttp3/TrailersSource;

    .line 375
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Response$Builder;->request:Lokhttp3/Request;

    .line 376
    invoke-virtual {p1}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Response$Builder;->protocol:Lokhttp3/Protocol;

    .line 377
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v0

    iput v0, p0, Lokhttp3/Response$Builder;->code:I

    .line 378
    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Response$Builder;->message:Ljava/lang/String;

    .line 379
    invoke-virtual {p1}, Lokhttp3/Response;->handshake()Lokhttp3/Handshake;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Response$Builder;->handshake:Lokhttp3/Handshake;

    .line 380
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Response$Builder;->headers:Lokhttp3/Headers$Builder;

    .line 381
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Response$Builder;->body:Lokhttp3/ResponseBody;

    .line 382
    invoke-virtual {p1}, Lokhttp3/Response;->socket()Lokio/Socket;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Response$Builder;->socket:Lokio/Socket;

    .line 383
    invoke-virtual {p1}, Lokhttp3/Response;->networkResponse()Lokhttp3/Response;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Response$Builder;->networkResponse:Lokhttp3/Response;

    .line 384
    invoke-virtual {p1}, Lokhttp3/Response;->cacheResponse()Lokhttp3/Response;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Response$Builder;->cacheResponse:Lokhttp3/Response;

    .line 385
    invoke-virtual {p1}, Lokhttp3/Response;->priorResponse()Lokhttp3/Response;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Response$Builder;->priorResponse:Lokhttp3/Response;

    .line 386
    invoke-virtual {p1}, Lokhttp3/Response;->sentRequestAtMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/Response$Builder;->sentRequestAtMillis:J

    .line 387
    invoke-virtual {p1}, Lokhttp3/Response;->receivedResponseAtMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/Response$Builder;->receivedResponseAtMillis:J

    .line 388
    invoke-virtual {p1}, Lokhttp3/Response;->exchange()Lokhttp3/internal/connection/Exchange;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Response$Builder;->exchange:Lokhttp3/internal/connection/Exchange;

    .line 389
    invoke-static {p1}, Lokhttp3/Response;->access$getTrailersSource$p(Lokhttp3/Response;)Lokhttp3/TrailersSource;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Response$Builder;->trailersSource:Lokhttp3/TrailersSource;

    .line 390
    return-void
.end method

.method private final checkSupportResponse(Ljava/lang/String;Lokhttp3/Response;)V
    .locals 5
    .param p1, "name"
    .param p2, "response"

    .line 477
    if-eqz p2, :cond_6

    move-object v0, p2

    .local v0, "$this$checkSupportResponse_u24lambda_u240":Lokhttp3/Response;
    const/4 v1, 0x0

    .line 478
    .local v1, "$i$a$-apply-Response$Builder$checkSupportResponse$1":I
    invoke-virtual {v0}, Lokhttp3/Response;->networkResponse()Lokhttp3/Response;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eqz v2, :cond_5

    .line 479
    invoke-virtual {v0}, Lokhttp3/Response;->cacheResponse()Lokhttp3/Response;

    move-result-object v2

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    if-eqz v2, :cond_4

    .line 480
    invoke-virtual {v0}, Lokhttp3/Response;->priorResponse()Lokhttp3/Response;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    if-eqz v3, :cond_3

    .line 481
    nop

    .line 477
    .end local v0
    .end local v1
    goto :goto_3

    .line 531
    .restart local v0
    .restart local v1
    :cond_3
    const/4 v2, 0x0

    .line 480
    .local v2, "$i$a$-require-Response$Builder$checkSupportResponse$1$3":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".priorResponse != null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .end local v2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 531
    :cond_4
    const/4 v2, 0x0

    .line 479
    .local v2, "$i$a$-require-Response$Builder$checkSupportResponse$1$2":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".cacheResponse != null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .end local v2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 531
    :cond_5
    const/4 v2, 0x0

    .line 478
    .local v2, "$i$a$-require-Response$Builder$checkSupportResponse$1$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".networkResponse != null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .end local v2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 482
    .end local v0
    .end local v1
    :cond_6
    :goto_3
    return-void
.end method


.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;
    .locals 3
    .param p1, "name"
    .param p2, "value"

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    move-object v0, p0

    check-cast v0, Lokhttp3/Response$Builder;

    .local v0, "$this$addHeader_u24lambda_u240":Lokhttp3/Response$Builder;
    const/4 v1, 0x0

    .line 436
    .local v1, "$i$a$-apply-Response$Builder$addHeader$1":I
    iget-object v2, v0, Lokhttp3/Response$Builder;->headers:Lokhttp3/Headers$Builder;

    invoke-virtual {v2, p1, p2}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 437
    nop

    .line 435
    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Lokhttp3/Response$Builder;

    .line 437
    return-object v0
.end method

.method public body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;
    .locals 2
    .param p1, "body"

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    move-object v0, p0

    check-cast v0, Lokhttp3/Response$Builder;

    .local v0, "$this$body_u24lambda_u240":Lokhttp3/Response$Builder;
    const/4 v1, 0x0

    .line 453
    .local v1, "$i$a$-apply-Response$Builder$body$1":I
    iput-object p1, v0, Lokhttp3/Response$Builder;->body:Lokhttp3/ResponseBody;

    .line 454
    nop

    .line 452
    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Lokhttp3/Response$Builder;

    .line 454
    return-object v0
.end method

.method public build()Lokhttp3/Response;
    .locals 20

    .line 509
    move-object/from16 v0, p0

    iget v1, v0, Lokhttp3/Response$Builder;->code:I

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 510
    nop

    .line 511
    iget-object v3, v0, Lokhttp3/Response$Builder;->request:Lokhttp3/Request;

    if-eqz v3, :cond_3

    .line 512
    iget-object v4, v0, Lokhttp3/Response$Builder;->protocol:Lokhttp3/Protocol;

    if-eqz v4, :cond_2

    .line 513
    iget-object v5, v0, Lokhttp3/Response$Builder;->message:Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 514
    iget v6, v0, Lokhttp3/Response$Builder;->code:I

    .line 515
    iget-object v7, v0, Lokhttp3/Response$Builder;->handshake:Lokhttp3/Handshake;

    .line 516
    iget-object v1, v0, Lokhttp3/Response$Builder;->headers:Lokhttp3/Headers$Builder;

    invoke-virtual {v1}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v8

    .line 517
    iget-object v9, v0, Lokhttp3/Response$Builder;->body:Lokhttp3/ResponseBody;

    .line 518
    iget-object v10, v0, Lokhttp3/Response$Builder;->socket:Lokio/Socket;

    .line 519
    iget-object v11, v0, Lokhttp3/Response$Builder;->networkResponse:Lokhttp3/Response;

    .line 520
    iget-object v12, v0, Lokhttp3/Response$Builder;->cacheResponse:Lokhttp3/Response;

    .line 521
    iget-object v13, v0, Lokhttp3/Response$Builder;->priorResponse:Lokhttp3/Response;

    .line 522
    iget-wide v14, v0, Lokhttp3/Response$Builder;->sentRequestAtMillis:J

    .line 523
    iget-wide v1, v0, Lokhttp3/Response$Builder;->receivedResponseAtMillis:J

    .line 524
    move-wide/from16 v16, v1

    iget-object v1, v0, Lokhttp3/Response$Builder;->exchange:Lokhttp3/internal/connection/Exchange;

    .line 525
    iget-object v2, v0, Lokhttp3/Response$Builder;->trailersSource:Lokhttp3/TrailersSource;

    .line 510
    move-object/from16 v19, v2

    new-instance v2, Lokhttp3/Response;

    move-object/from16 v18, v1

    invoke-direct/range {v2 .. v19}, Lokhttp3/Response;-><init>(Lokhttp3/Request;Lokhttp3/Protocol;Ljava/lang/String;ILokhttp3/Handshake;Lokhttp3/Headers;Lokhttp3/ResponseBody;Lokio/Socket;Lokhttp3/Response;Lokhttp3/Response;Lokhttp3/Response;JJLokhttp3/internal/connection/Exchange;Lokhttp3/TrailersSource;)V

    return-object v2

    .line 531
    :cond_1
    const/4 v1, 0x0

    .line 513
    .local v1, "$i$a$-checkNotNull-Response$Builder$build$4":I
    nop

    .end local v1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "message == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 531
    :cond_2
    const/4 v1, 0x0

    .line 512
    .local v1, "$i$a$-checkNotNull-Response$Builder$build$3":I
    nop

    .end local v1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "protocol == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 531
    :cond_3
    const/4 v1, 0x0

    .line 511
    .local v1, "$i$a$-checkNotNull-Response$Builder$build$2":I
    nop

    .end local v1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "request == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 531
    :cond_4
    const/4 v1, 0x0

    .line 509
    .local v1, "$i$a$-check-Response$Builder$build$1":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "code < 0: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lokhttp3/Response$Builder;->code:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .end local v1
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public cacheResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;
    .locals 3
    .param p1, "cacheResponse"

    .line 468
    move-object v0, p0

    check-cast v0, Lokhttp3/Response$Builder;

    .local v0, "$this$cacheResponse_u24lambda_u240":Lokhttp3/Response$Builder;
    const/4 v1, 0x0

    .line 469
    .local v1, "$i$a$-apply-Response$Builder$cacheResponse$1":I
    const-string v2, "cacheResponse"

    invoke-direct {v0, v2, p1}, Lokhttp3/Response$Builder;->checkSupportResponse(Ljava/lang/String;Lokhttp3/Response;)V

    .line 470
    iput-object p1, v0, Lokhttp3/Response$Builder;->cacheResponse:Lokhttp3/Response;

    .line 471
    nop

    .line 468
    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Lokhttp3/Response$Builder;

    .line 471
    return-object v0
.end method

.method public code(I)Lokhttp3/Response$Builder;
    .locals 2
    .param p1, "code"

    .line 403
    move-object v0, p0

    check-cast v0, Lokhttp3/Response$Builder;

    .local v0, "$this$code_u24lambda_u240":Lokhttp3/Response$Builder;
    const/4 v1, 0x0

    .line 404
    .local v1, "$i$a$-apply-Response$Builder$code$1":I
    iput p1, v0, Lokhttp3/Response$Builder;->code:I

    .line 405
    nop

    .line 403
    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Lokhttp3/Response$Builder;

    .line 405
    return-object v0
.end method

.method public final getBody$okhttp()Lokhttp3/ResponseBody;
    .locals 1

    .line 360
    iget-object v0, p0, Lokhttp3/Response$Builder;->body:Lokhttp3/ResponseBody;

    return-object v0
.end method

.method public final getCacheResponse$okhttp()Lokhttp3/Response;
    .locals 1

    .line 363
    iget-object v0, p0, Lokhttp3/Response$Builder;->cacheResponse:Lokhttp3/Response;

    return-object v0
.end method

.method public final getCode$okhttp()I
    .locals 1

    .line 356
    iget v0, p0, Lokhttp3/Response$Builder;->code:I

    return v0
.end method

.method public final getExchange$okhttp()Lokhttp3/internal/connection/Exchange;
    .locals 1

    .line 367
    iget-object v0, p0, Lokhttp3/Response$Builder;->exchange:Lokhttp3/internal/connection/Exchange;

    return-object v0
.end method

.method public final getHandshake$okhttp()Lokhttp3/Handshake;
    .locals 1

    .line 358
    iget-object v0, p0, Lokhttp3/Response$Builder;->handshake:Lokhttp3/Handshake;

    return-object v0
.end method

.method public final getHeaders$okhttp()Lokhttp3/Headers$Builder;
    .locals 1

    .line 359
    iget-object v0, p0, Lokhttp3/Response$Builder;->headers:Lokhttp3/Headers$Builder;

    return-object v0
.end method

.method public final getMessage$okhttp()Ljava/lang/String;
    .locals 1

    .line 357
    iget-object v0, p0, Lokhttp3/Response$Builder;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetworkResponse$okhttp()Lokhttp3/Response;
    .locals 1

    .line 362
    iget-object v0, p0, Lokhttp3/Response$Builder;->networkResponse:Lokhttp3/Response;

    return-object v0
.end method

.method public final getPriorResponse$okhttp()Lokhttp3/Response;
    .locals 1

    .line 364
    iget-object v0, p0, Lokhttp3/Response$Builder;->priorResponse:Lokhttp3/Response;

    return-object v0
.end method

.method public final getProtocol$okhttp()Lokhttp3/Protocol;
    .locals 1

    .line 355
    iget-object v0, p0, Lokhttp3/Response$Builder;->protocol:Lokhttp3/Protocol;

    return-object v0
.end method

.method public final getReceivedResponseAtMillis$okhttp()J
    .locals 2

    .line 366
    iget-wide v0, p0, Lokhttp3/Response$Builder;->receivedResponseAtMillis:J

    return-wide v0
.end method

.method public final getRequest$okhttp()Lokhttp3/Request;
    .locals 1

    .line 354
    iget-object v0, p0, Lokhttp3/Response$Builder;->request:Lokhttp3/Request;

    return-object v0
.end method

.method public final getSentRequestAtMillis$okhttp()J
    .locals 2

    .line 365
    iget-wide v0, p0, Lokhttp3/Response$Builder;->sentRequestAtMillis:J

    return-wide v0
.end method

.method public final getSocket$okhttp()Lokio/Socket;
    .locals 1

    .line 361
    iget-object v0, p0, Lokhttp3/Response$Builder;->socket:Lokio/Socket;

    return-object v0
.end method

.method public final getTrailersSource$okhttp()Lokhttp3/TrailersSource;
    .locals 1

    .line 368
    iget-object v0, p0, Lokhttp3/Response$Builder;->trailersSource:Lokhttp3/TrailersSource;

    return-object v0
.end method

.method public handshake(Lokhttp3/Handshake;)Lokhttp3/Response$Builder;
    .locals 2
    .param p1, "handshake"

    .line 413
    move-object v0, p0

    check-cast v0, Lokhttp3/Response$Builder;

    .local v0, "$this$handshake_u24lambda_u240":Lokhttp3/Response$Builder;
    const/4 v1, 0x0

    .line 414
    .local v1, "$i$a$-apply-Response$Builder$handshake$1":I
    iput-object p1, v0, Lokhttp3/Response$Builder;->handshake:Lokhttp3/Handshake;

    .line 415
    nop

    .line 413
    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Lokhttp3/Response$Builder;

    .line 415
    return-object v0
.end method

.method public header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;
    .locals 3
    .param p1, "name"
    .param p2, "value"

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    move-object v0, p0

    check-cast v0, Lokhttp3/Response$Builder;

    .local v0, "$this$header_u24lambda_u240":Lokhttp3/Response$Builder;
    const/4 v1, 0x0

    .line 425
    .local v1, "$i$a$-apply-Response$Builder$header$1":I
    iget-object v2, v0, Lokhttp3/Response$Builder;->headers:Lokhttp3/Headers$Builder;

    invoke-virtual {v2, p1, p2}, Lokhttp3/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 426
    nop

    .line 424
    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Lokhttp3/Response$Builder;

    .line 426
    return-object v0
.end method

.method public headers(Lokhttp3/Headers;)Lokhttp3/Response$Builder;
    .locals 3
    .param p1, "headers"

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    move-object v0, p0

    check-cast v0, Lokhttp3/Response$Builder;

    .local v0, "$this$headers_u24lambda_u240":Lokhttp3/Response$Builder;
    const/4 v1, 0x0

    .line 448
    .local v1, "$i$a$-apply-Response$Builder$headers$1":I
    invoke-virtual {p1}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    move-result-object v2

    iput-object v2, v0, Lokhttp3/Response$Builder;->headers:Lokhttp3/Headers$Builder;

    .line 449
    nop

    .line 447
    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Lokhttp3/Response$Builder;

    .line 449
    return-object v0
.end method

.method public final initExchange$okhttp(Lokhttp3/internal/connection/Exchange;)V
    .locals 1
    .param p1, "exchange"

    const-string v0, "exchange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    iput-object p1, p0, Lokhttp3/Response$Builder;->exchange:Lokhttp3/internal/connection/Exchange;

    .line 506
    return-void
.end method

.method public message(Ljava/lang/String;)Lokhttp3/Response$Builder;
    .locals 2
    .param p1, "message"

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    move-object v0, p0

    check-cast v0, Lokhttp3/Response$Builder;

    .local v0, "$this$message_u24lambda_u240":Lokhttp3/Response$Builder;
    const/4 v1, 0x0

    .line 409
    .local v1, "$i$a$-apply-Response$Builder$message$1":I
    iput-object p1, v0, Lokhttp3/Response$Builder;->message:Ljava/lang/String;

    .line 410
    nop

    .line 408
    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Lokhttp3/Response$Builder;

    .line 410
    return-object v0
.end method

.method public networkResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;
    .locals 3
    .param p1, "networkResponse"

    .line 462
    move-object v0, p0

    check-cast v0, Lokhttp3/Response$Builder;

    .local v0, "$this$networkResponse_u24lambda_u240":Lokhttp3/Response$Builder;
    const/4 v1, 0x0

    .line 463
    .local v1, "$i$a$-apply-Response$Builder$networkResponse$1":I
    const-string v2, "networkResponse"

    invoke-direct {v0, v2, p1}, Lokhttp3/Response$Builder;->checkSupportResponse(Ljava/lang/String;Lokhttp3/Response;)V

    .line 464
    iput-object p1, v0, Lokhttp3/Response$Builder;->networkResponse:Lokhttp3/Response;

    .line 465
    nop

    .line 462
    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Lokhttp3/Response$Builder;

    .line 465
    return-object v0
.end method

.method public priorResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;
    .locals 2
    .param p1, "priorResponse"

    .line 485
    move-object v0, p0

    check-cast v0, Lokhttp3/Response$Builder;

    .local v0, "$this$priorResponse_u24lambda_u240":Lokhttp3/Response$Builder;
    const/4 v1, 0x0

    .line 486
    .local v1, "$i$a$-apply-Response$Builder$priorResponse$1":I
    iput-object p1, v0, Lokhttp3/Response$Builder;->priorResponse:Lokhttp3/Response;

    .line 487
    nop

    .line 485
    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Lokhttp3/Response$Builder;

    .line 487
    return-object v0
.end method

.method public protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;
    .locals 2
    .param p1, "protocol"

    const-string v0, "protocol"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    move-object v0, p0

    check-cast v0, Lokhttp3/Response$Builder;

    .local v0, "$this$protocol_u24lambda_u240":Lokhttp3/Response$Builder;
    const/4 v1, 0x0

    .line 399
    .local v1, "$i$a$-apply-Response$Builder$protocol$1":I
    iput-object p1, v0, Lokhttp3/Response$Builder;->protocol:Lokhttp3/Protocol;

    .line 400
    nop

    .line 398
    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Lokhttp3/Response$Builder;

    .line 400
    return-object v0
.end method

.method public receivedResponseAtMillis(J)Lokhttp3/Response$Builder;
    .locals 2
    .param p1, "receivedResponseAtMillis"

    .line 500
    move-object v0, p0

    check-cast v0, Lokhttp3/Response$Builder;

    .local v0, "$this$receivedResponseAtMillis_u24lambda_u240":Lokhttp3/Response$Builder;
    const/4 v1, 0x0

    .line 501
    .local v1, "$i$a$-apply-Response$Builder$receivedResponseAtMillis$1":I
    iput-wide p1, v0, Lokhttp3/Response$Builder;->receivedResponseAtMillis:J

    .line 502
    nop

    .line 500
    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Lokhttp3/Response$Builder;

    .line 502
    return-object v0
.end method

.method public removeHeader(Ljava/lang/String;)Lokhttp3/Response$Builder;
    .locals 3
    .param p1, "name"

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    move-object v0, p0

    check-cast v0, Lokhttp3/Response$Builder;

    .local v0, "$this$removeHeader_u24lambda_u240":Lokhttp3/Response$Builder;
    const/4 v1, 0x0

    .line 442
    .local v1, "$i$a$-apply-Response$Builder$removeHeader$1":I
    iget-object v2, v0, Lokhttp3/Response$Builder;->headers:Lokhttp3/Headers$Builder;

    invoke-virtual {v2, p1}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 443
    nop

    .line 441
    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Lokhttp3/Response$Builder;

    .line 443
    return-object v0
.end method

.method public request(Lokhttp3/Request;)Lokhttp3/Response$Builder;
    .locals 2
    .param p1, "request"

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    move-object v0, p0

    check-cast v0, Lokhttp3/Response$Builder;

    .local v0, "$this$request_u24lambda_u240":Lokhttp3/Response$Builder;
    const/4 v1, 0x0

    .line 394
    .local v1, "$i$a$-apply-Response$Builder$request$1":I
    iput-object p1, v0, Lokhttp3/Response$Builder;->request:Lokhttp3/Request;

    .line 395
    nop

    .line 393
    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Lokhttp3/Response$Builder;

    .line 395
    return-object v0
.end method

.method public sentRequestAtMillis(J)Lokhttp3/Response$Builder;
    .locals 2
    .param p1, "sentRequestAtMillis"

    .line 495
    move-object v0, p0

    check-cast v0, Lokhttp3/Response$Builder;

    .local v0, "$this$sentRequestAtMillis_u24lambda_u240":Lokhttp3/Response$Builder;
    const/4 v1, 0x0

    .line 496
    .local v1, "$i$a$-apply-Response$Builder$sentRequestAtMillis$1":I
    iput-wide p1, v0, Lokhttp3/Response$Builder;->sentRequestAtMillis:J

    .line 497
    nop

    .line 495
    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Lokhttp3/Response$Builder;

    .line 497
    return-object v0
.end method

.method public final setBody$okhttp(Lokhttp3/ResponseBody;)V
    .locals 1
    .param p1, "<set-?>"

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    iput-object p1, p0, Lokhttp3/Response$Builder;->body:Lokhttp3/ResponseBody;

    return-void
.end method

.method public final setCacheResponse$okhttp(Lokhttp3/Response;)V
    .locals 0
    .param p1, "<set-?>"

    .line 363
    iput-object p1, p0, Lokhttp3/Response$Builder;->cacheResponse:Lokhttp3/Response;

    return-void
.end method

.method public final setCode$okhttp(I)V
    .locals 0
    .param p1, "<set-?>"

    .line 356
    iput p1, p0, Lokhttp3/Response$Builder;->code:I

    return-void
.end method

.method public final setExchange$okhttp(Lokhttp3/internal/connection/Exchange;)V
    .locals 0
    .param p1, "<set-?>"

    .line 367
    iput-object p1, p0, Lokhttp3/Response$Builder;->exchange:Lokhttp3/internal/connection/Exchange;

    return-void
.end method

.method public final setHandshake$okhttp(Lokhttp3/Handshake;)V
    .locals 0
    .param p1, "<set-?>"

    .line 358
    iput-object p1, p0, Lokhttp3/Response$Builder;->handshake:Lokhttp3/Handshake;

    return-void
.end method

.method public final setHeaders$okhttp(Lokhttp3/Headers$Builder;)V
    .locals 1
    .param p1, "<set-?>"

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    iput-object p1, p0, Lokhttp3/Response$Builder;->headers:Lokhttp3/Headers$Builder;

    return-void
.end method

.method public final setMessage$okhttp(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"

    .line 357
    iput-object p1, p0, Lokhttp3/Response$Builder;->message:Ljava/lang/String;

    return-void
.end method

.method public final setNetworkResponse$okhttp(Lokhttp3/Response;)V
    .locals 0
    .param p1, "<set-?>"

    .line 362
    iput-object p1, p0, Lokhttp3/Response$Builder;->networkResponse:Lokhttp3/Response;

    return-void
.end method

.method public final setPriorResponse$okhttp(Lokhttp3/Response;)V
    .locals 0
    .param p1, "<set-?>"

    .line 364
    iput-object p1, p0, Lokhttp3/Response$Builder;->priorResponse:Lokhttp3/Response;

    return-void
.end method

.method public final setProtocol$okhttp(Lokhttp3/Protocol;)V
    .locals 0
    .param p1, "<set-?>"

    .line 355
    iput-object p1, p0, Lokhttp3/Response$Builder;->protocol:Lokhttp3/Protocol;

    return-void
.end method

.method public final setReceivedResponseAtMillis$okhttp(J)V
    .locals 0
    .param p1, "<set-?>"

    .line 366
    iput-wide p1, p0, Lokhttp3/Response$Builder;->receivedResponseAtMillis:J

    return-void
.end method

.method public final setRequest$okhttp(Lokhttp3/Request;)V
    .locals 0
    .param p1, "<set-?>"

    .line 354
    iput-object p1, p0, Lokhttp3/Response$Builder;->request:Lokhttp3/Request;

    return-void
.end method

.method public final setSentRequestAtMillis$okhttp(J)V
    .locals 0
    .param p1, "<set-?>"

    .line 365
    iput-wide p1, p0, Lokhttp3/Response$Builder;->sentRequestAtMillis:J

    return-void
.end method

.method public final setSocket$okhttp(Lokio/Socket;)V
    .locals 0
    .param p1, "<set-?>"

    .line 361
    iput-object p1, p0, Lokhttp3/Response$Builder;->socket:Lokio/Socket;

    return-void
.end method

.method public final setTrailersSource$okhttp(Lokhttp3/TrailersSource;)V
    .locals 1
    .param p1, "<set-?>"

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    iput-object p1, p0, Lokhttp3/Response$Builder;->trailersSource:Lokhttp3/TrailersSource;

    return-void
.end method

.method public socket(Lokio/Socket;)Lokhttp3/Response$Builder;
    .locals 2
    .param p1, "socket"

    const-string v0, "socket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    move-object v0, p0

    check-cast v0, Lokhttp3/Response$Builder;

    .local v0, "$this$socket_u24lambda_u240":Lokhttp3/Response$Builder;
    const/4 v1, 0x0

    .line 458
    .local v1, "$i$a$-apply-Response$Builder$socket$1":I
    iput-object p1, v0, Lokhttp3/Response$Builder;->socket:Lokio/Socket;

    .line 459
    nop

    .line 457
    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Lokhttp3/Response$Builder;

    .line 459
    return-object v0
.end method

.method public trailers(Lokhttp3/TrailersSource;)Lokhttp3/Response$Builder;
    .locals 2
    .param p1, "trailersSource"

    const-string v0, "trailersSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    move-object v0, p0

    check-cast v0, Lokhttp3/Response$Builder;

    .local v0, "$this$trailers_u24lambda_u240":Lokhttp3/Response$Builder;
    const/4 v1, 0x0

    .line 491
    .local v1, "$i$a$-apply-Response$Builder$trailers$1":I
    iput-object p1, v0, Lokhttp3/Response$Builder;->trailersSource:Lokhttp3/TrailersSource;

    .line 492
    nop

    .line 490
    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Lokhttp3/Response$Builder;

    .line 492
    return-object v0
.end method
