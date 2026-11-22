.class final Lokhttp3/EventListener$AggregateEventListener;
.super Lokhttp3/EventListener;
.source "EventListener.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/EventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AggregateEventListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0018\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0018\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0018\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J+\u0010\u0014\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00132\u0011\u0010\u0015\u001a\r\u0012\t\u0012\u00070\u0017\u00a2\u0006\u0002\u0008\u00180\u0016H\u0016J\u0018\u0010\u0019\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J+\u0010\u001c\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u001b2\u0011\u0010\u001d\u001a\r\u0012\t\u0012\u00070\u001e\u00a2\u0006\u0002\u0008\u00180\u0016H\u0016J \u0010\u001f\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0017H\u0016J\u0010\u0010#\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u001a\u0010$\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0016J*\u0010\'\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u00172\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0016J2\u0010*\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u00172\u0008\u0010(\u001a\u0004\u0018\u00010)2\u0006\u0010+\u001a\u00020,H\u0016J\u0018\u0010-\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010.\u001a\u00020/H\u0016J\u0018\u00100\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010.\u001a\u00020/H\u0016J\u0010\u00101\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0018\u00102\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u00103\u001a\u000204H\u0016J\u0010\u00105\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0018\u00106\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u00107\u001a\u000208H\u0016J\u0018\u00109\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010+\u001a\u00020,H\u0016J\u0010\u0010:\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0018\u0010;\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010<\u001a\u00020=H\u0016J\u0010\u0010>\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0018\u0010?\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u00107\u001a\u000208H\u0016J\u0018\u0010@\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010+\u001a\u00020,H\u0016J\u0010\u0010A\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0018\u0010B\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010+\u001a\u00020,H\u0016J\u0010\u0010C\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0018\u0010D\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010<\u001a\u00020=H\u0016J\u0018\u0010E\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010<\u001a\u00020=H\u0016J\u0010\u0010F\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0018\u0010G\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010H\u001a\u00020=H\u0016J \u0010I\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010J\u001a\u00020,2\u0006\u0010K\u001a\u00020LH\u0016J\"\u0010M\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010N\u001a\u00020=2\u0008\u0010O\u001a\u0004\u0018\u000104H\u0016R\u0019\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006P"
    }
    d2 = {
        "Lokhttp3/EventListener$AggregateEventListener;",
        "Lokhttp3/EventListener;",
        "eventListeners",
        "",
        "<init>",
        "([Lokhttp3/EventListener;)V",
        "getEventListeners",
        "()[Lokhttp3/EventListener;",
        "[Lokhttp3/EventListener;",
        "callStart",
        "",
        "call",
        "Lokhttp3/Call;",
        "dispatcherQueueStart",
        "dispatcher",
        "Lokhttp3/Dispatcher;",
        "dispatcherQueueEnd",
        "proxySelectStart",
        "url",
        "Lokhttp3/HttpUrl;",
        "proxySelectEnd",
        "proxies",
        "",
        "Ljava/net/Proxy;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "dnsStart",
        "domainName",
        "",
        "dnsEnd",
        "inetAddressList",
        "Ljava/net/InetAddress;",
        "connectStart",
        "inetSocketAddress",
        "Ljava/net/InetSocketAddress;",
        "proxy",
        "secureConnectStart",
        "secureConnectEnd",
        "handshake",
        "Lokhttp3/Handshake;",
        "connectEnd",
        "protocol",
        "Lokhttp3/Protocol;",
        "connectFailed",
        "ioe",
        "Ljava/io/IOException;",
        "connectionAcquired",
        "connection",
        "Lokhttp3/Connection;",
        "connectionReleased",
        "requestHeadersStart",
        "requestHeadersEnd",
        "request",
        "Lokhttp3/Request;",
        "requestBodyStart",
        "requestBodyEnd",
        "byteCount",
        "",
        "requestFailed",
        "responseHeadersStart",
        "responseHeadersEnd",
        "response",
        "Lokhttp3/Response;",
        "responseBodyStart",
        "responseBodyEnd",
        "responseFailed",
        "callEnd",
        "callFailed",
        "canceled",
        "satisfactionFailure",
        "cacheHit",
        "cacheMiss",
        "cacheConditionalHit",
        "cachedResponse",
        "retryDecision",
        "exception",
        "retry",
        "",
        "followUpDecision",
        "networkResponse",
        "nextRequest",
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


.field private final eventListeners:[Lokhttp3/EventListener;


.method public constructor <init>([Lokhttp3/EventListener;)V
    .locals 1
    .param p1, "eventListeners"

    const-string v0, "eventListeners"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    invoke-direct {p0}, Lokhttp3/EventListener;-><init>()V

    .line 577
    iput-object p1, p0, Lokhttp3/EventListener$AggregateEventListener;->eventListeners:[Lokhttp3/EventListener;

    .line 576
    return-void
.end method


.method public cacheConditionalHit(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 4
    .param p1, "call"
    .param p2, "cachedResponse"

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cachedResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 834
    iget-object v0, p0, Lokhttp3/EventListener$AggregateEventListener;->eventListeners:[Lokhttp3/EventListener;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 835
    .local v3, "delegate":Lokhttp3/EventListener;
    invoke-virtual {v3, p1, p2}, Lokhttp3/EventListener;->cacheConditionalHit(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 834
    .end local v3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 837
    :cond_0
    return-void
.end method

.method public cacheHit(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 4
    .param p1, "call"
    .param p2, "response"

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 819
    iget-object v0, p0, Lokhttp3/EventListener$AggregateEventListener;->eventListeners:[Lokhttp3/EventListener;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 820
    .local v3, "delegate":Lokhttp3/EventListener;
    invoke-virtual {v3, p1, p2}, Lokhttp3/EventListener;->cacheHit(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 819
    .end local v3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 822
    :cond_0
    return-void
.end method

.method public cacheMiss(Lokhttp3/Call;)V
    .locals 4
    .param p1, "call"

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 825
    iget-object v0, p0, Lokhttp3/EventListener$AggregateEventListener;->eventListeners:[Lokhttp3/EventListener;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 826
    .local v3, "delegate":Lokhttp3/EventListener;
    invoke-virtual {v3, p1}, Lokhttp3/EventListener;->cacheMiss(Lokhttp3/Call;)V

    .line 825
    .end local v3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 828
    :cond_0
    return-void
.end method

.method public callEnd(Lokhttp3/Call;)V
    .locals 4
    .param p1, "call"

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 786
    iget-object v0, p0, Lokhttp3/EventListener$AggregateEventListener;->eventListeners:[Lokhttp3/EventListener;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 787
    .local v3, "delegate":Lokhttp3/EventListener;
    invoke-virtual {v3, p1}, Lokhttp3/EventListener;->callEnd(Lokhttp3/Call;)V

    .line 786
    .end local v3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 789
    :cond_0
    return-void
.end method

.method public callFailed(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 4
    .param p1, "call"
    .param p2, "ioe"

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioe"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 795
    iget-object v0, p0, Lokhttp3/EventListener$AggregateEventListener;->eventListeners:[Lokhttp3/EventListener;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 796
    .local v3, "delegate":Lokhttp3/EventListener;
    invoke-virtual {v3, p1, p2}, Lokhttp3/EventListener;->callFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 795
    .end local v3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 798
    :cond_0
    return-void
.end method

.method public callStart(Lokhttp3/Call;)V
    .locals 4
    .param p1, "call"

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    iget-object v0, p0, Lokhttp3/EventListener$AggregateEventListener;->eventListeners:[Lokhttp3/EventListener;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 581
    .local v3, "delegate":Lokhttp3/EventListener;
    invoke-virtual {v3, p1}, Lokhttp3/EventListener;->callStart(Lokhttp3/Call;)V

    .line 580
    .end local v3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 583
    :cond_0
    return-void
.end method

.method public canceled(Lokhttp3/Call;)V
    .locals 4
    .param p1, "call"

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 801
    iget-object v0, p0, Lokhttp3/EventListener$AggregateEventListener;->eventListeners:[Lokhttp3/EventListener;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 802
    .local v3, "delegate":Lokhttp3/EventListener;
    invoke-virtual {v3, p1}, Lokhttp3/EventListener;->canceled(Lokhttp3/Call;)V

    .line 801
    .end local v3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 804
    :cond_0
    return-void
.end method

.method public connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
    .locals 4
    .param p1, "call"
    .param p2, "inetSocketAddress"
    .param p3, "proxy"
    .param p4, "protocol"

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inetSocketAddress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 672
    iget-object v0, p0, Lokhttp3/EventListener$AggregateEventListener;->eventListeners:[Lokhttp3/EventListener;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 673
    .local v3, "delegate":Lokhttp3/EventListener;
    invoke-virtual {v3, p1, p2, p3, p4}, Lokhttp3/EventListener;->connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V

    .line 672
    .end local v3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 675
    :cond_0
    return-void
.end method

.method public connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V
    .locals 9
    .param p1, "call"
    .param p2, "inetSocketAddress"
    .param p3, "proxy"
    .param p4, "protocol"
    .param p5, "ioe"

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inetSocketAddress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioe"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 684
    iget-object v0, p0, Lokhttp3/EventListener$AggregateEventListener;->eventListeners:[Lokhttp3/EventListener;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 685
    .local v3, "delegate":Lokhttp3/EventListener;
    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .local v4, "call":Lokhttp3/Call;
    .local v5, "inetSocketAddress":Ljava/net/InetSocketAddress;
    .local v6, "proxy":Ljava/net/Proxy;
    .local v7, "protocol":Lokhttp3/Protocol;
    .local v8, "ioe":Ljava/io/IOException;
    invoke-virtual/range {v3 .. v8}, Lokhttp3/EventListener;->connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V

    .line 684
    .end local v3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 687
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .restart local p1
    .restart local p2
    .restart local p3
    .restart local p4
    .restart local p5
    :cond_0
    return-void
.end method

.method public connectStart(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 4
    .param p1, "call"
    .param p2, "inetSocketAddress"
    .param p3, "proxy"

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inetSocketAddress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 646
    iget-object v0, p0, Lokhttp3/EventListener$AggregateEventListener;->eventListeners:[Lokhttp3/EventListener;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 647
    .local v3, "delegate":Lokhttp3/EventListener;
    invoke-virtual {v3, p1, p2, p3}, Lokhttp3/EventListener;->connectStart(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 646
    .end local v3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 649
    :cond_0
    return-void
.end method

.method public connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V
    .locals 4
    .param p1, "call"
    .param p2, "connection"

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 693
    iget-object v0, p0, Lokhttp3/EventListener$AggregateEventListener;->eventListeners:[Lokhttp3/EventListener;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 694
    .local v3, "delegate":Lokhttp3/EventListener;
    invoke-virtual {v3, p1, p2}, Lokhttp3/EventListener;->connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 693
    .end local v3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 696
    :cond_0
    return-void
.end method

.method public connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V
    .locals 4
    .param p1, "call"
    .param p2, "connection"

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 702
    iget-object v0, p0, Lokhttp3/EventListener$AggregateEventListener;->eventListeners:[Lokhttp3/EventListener;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 703
    .local v3, "delegate":Lokhttp3/EventListener;
    invoke-virtual {v3, p1, p2}, Lokhttp3/EventListener;->connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 702
    .end local v3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 705
    :cond_0
    return-void
.end method

.method public dispatcherQueueEnd(Lokhttp3/Call;Lokhttp3/Dispatcher;)V
    .locals 4
    .param p1, "call"
    .param p2, "dispatcher"

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    iget-object v0, p0, Lokhttp3/EventListener$AggregateEventListener;->eventListeners:[Lokhttp3/EventListener;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 599
    .local v3, "delegate":Lokhttp3/EventListener;
    invoke-virtual {v3, p1, p2}, Lokhttp3/EventListener;->dispatcherQueueEnd(Lokhttp3/Call;Lokhttp3/Dispatcher;)V

    .line 598
    .end local v3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 601
    :cond_0
    return-void
.end method

.method public dispatcherQueueStart(Lokhttp3/Call;Lokhttp3/Dispatcher;)V
    .locals 4
    .param p1, "call"
    .param p2, "dispatcher"

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    iget-object v0, p0, Lokhttp3/EventListener$AggregateEventListener;->eventListeners:[Lokhttp3/EventListener;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 590
    .local v3, "delegate":Lokhttp3/EventListener;
    invoke-virtual {v3, p1, p2}, Lokhttp3/EventListener;->dispatcherQueueStart(Lokhttp3/Call;Lokhttp3/Dispatcher;)V

    .line 589
    .end local v3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 592
    :cond_0
    return-void
.end method

.method public dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .param p1, "call"
    .param p2, "domainName"
    .param p3, "inetAddressList"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Call;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "domainName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inetAddressList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 636
    iget-object v0, p0, Lokhttp3/EventListener$AggregateEventListener;->eventListeners:[Lokhttp3/EventListener;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 637
    .local v3, "delegate":Lokhttp3/EventListener;
    invoke-virtual {v3, p1, p2, p3}, Lokhttp3/EventListener;->dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V

    .line 636
    .end local v3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 639
    :cond_0
    return-void
.end method

.method public dnsStart(Lokhttp3/Call;Ljava/lang/String;)V
    .locals 4
    .param p1, "call"
    .param p2, "domainName"

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "domainName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 626
    iget-object v0, p0, Lokhttp3/EventListener$AggregateEventListener;->eventListeners:[Lokhttp3/EventListener;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 627
    .local v3, "delegate":Lokhttp3/EventListener;
    invoke-virtual {v3, p1, p2}, Lokhttp3/EventListener;->dnsStart(Lokhttp3/Call;Ljava/lang/String;)V

    .line 626
    .end local v3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 629
    :cond_0
    return-void
.end method

.method public followUpDecision(Lokhttp3/Call;Lokhttp3/Response;Lokhttp3/Request;)V
    .locals 4
    .param p1, "call"
    .param p2, "networkResponse"
    .param p3, "nextRequest"

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 854
    iget-object v0, p0, Lokhttp3/EventListener$AggregateEventListener;->eventListeners:[Lokhttp3/EventListener;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 855
    .local v3, "delegate":Lokhttp3/EventListener;
    invoke-virtual {v3, p1, p2, p3}, Lokhttp3/EventListener;->followUpDecision(Lokhttp3/Call;Lokhttp3/Response;Lokhttp3/Request;)V

    .line 854
    .end local v3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 857
    :cond_0
    return-void
.end method

.method public final getEventListeners()[Lokhttp3/EventListener;
    .locals 1

    .line 577
    iget-object v0, p0, Lokhttp3/EventListener$AggregateEventListener;->eventListeners:[Lokhttp3/EventListener;

    return-object v0
.end method

.method public proxySelectEnd(Lokhttp3/Call;Lokhttp3/HttpUrl;Ljava/util/List;)V
    .locals 4
    .param p1, "call"
    .param p2, "url"
    .param p3, "proxies"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Call;",
            "Lokhttp3/HttpUrl;",
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxies"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    iget-object v0, p0, Lokhttp3/EventListener$AggregateEventListener;->eventListeners:[Lokhttp3/EventListener;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 618
    .local v3, "delegate":Lokhttp3/EventListener;
    invoke-virtual {v3, p1, p2, p3}, Lokhttp3/EventListener;->proxySelectEnd(Lokhttp3/Call;Lokhttp3/HttpUrl;Ljava/util/List;)V

    .line 617
    .end local v3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 620
    :cond_0
    return-void
.end method

.method public proxySelectStart(Lokhttp3/Call;Lokhttp3/HttpUrl;)V
    .locals 4
    .param p1, "call"
    .param p2, "url"

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    iget-object v0, p0, Lokhttp3/EventListener$AggregateEventListener;->eventListeners:[Lokhttp3/EventListener;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 608
    .local v3, "delegate":Lokhttp3/EventListener;
    invoke-virtual {v3, p1, p2}, Lokhttp3/EventListener;->proxySelectStart(Lokhttp3/Call;Lokhttp3/HttpUrl;)V

    .line 607
    .end local v3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 610
    :cond_0
    return-void
.end method

.method public requestBodyEnd(Lokhttp3/Call;J)V
    .locals 4
    .param p1, "call"
    .param p2, "byteCount"

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 732
    iget-object v0, p0, Lokhttp3/EventListener$AggregateEventListener;->eventListeners:[Lokhttp3/EventListener;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 733
    .local v3, "delegate":Lokhttp3/EventListener;
    invoke-virtual {v3, p1, p2, p3}, Lokhttp3/EventListener;->requestBodyEnd(Lokhttp3/Call;J)V

    .line 732
    .end local v3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 735
    :cond_0
    return-void
.end method

.method public requestBodyStart(Lokhttp3/Call;)V
    .locals 4
    .param p1, "call"

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 723
    iget-object v0, p0, Lokhttp3/EventListener$AggregateEventListener;->eventListeners:[Lokhttp3/EventListener;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 724
    .local v3, "delegate":Lokhttp3/EventListener;
    invoke-virtual {v3, p1}, Lokhttp3/EventListener;->requestBodyStart(Lokhttp3/Call;)V

    .line 723
    .end local v3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 726
    :cond_0
    return-void
.end method

.method public requestFailed(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 4
    .param p1, "call"
    .param p2, "ioe"

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioe"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 741
    iget-object v0, p0, Lokhttp3/EventListener$AggregateEventListener;->eventListeners:[Lokhttp3/EventListener;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 742
    .local v3, "delegate":Lokhttp3/EventListener;
    invoke-virtual {v3, p1, p2}, Lokhttp3/EventListener;->requestFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 741
    .end local v3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 744
    :cond_0
    return-void
.end method

.method public requestHeadersEnd(Lokhttp3/Call;Lokhttp3/Request;)V
    .locals 4
    .param p1, "call"
    .param p2, "request"

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 717
    iget-object v0, p0, Lokhttp3/EventListener$AggregateEventListener;->eventListeners:[Lokhttp3/EventListener;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 718
    .local v3, "delegate":Lokhttp3/EventListener;
    invoke-virtual {v3, p1, p2}, Lokhttp3/EventListener;->requestHeadersEnd(Lokhttp3/Call;Lokhttp3/Request;)V

    .line 717
    .end local v3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 720
    :cond_0
    return-void
.end method

.method public requestHeadersStart(Lokhttp3/Call;)V
    .locals 4
    .param p1, "call"

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 708
    iget-object v0, p0, Lokhttp3/EventListener$AggregateEventListener;->eventListeners:[Lokhttp3/EventListener;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 709
    .local v3, "delegate":Lokhttp3/EventListener;
    invoke-virtual {v3, p1}, Lokhttp3/EventListener;->requestHeadersStart(Lokhttp3/Call;)V

    .line 708
    .end local v3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 711
    :cond_0
    return-void
.end method

.method public responseBodyEnd(Lokhttp3/Call;J)V
    .locals 4
    .param p1, "call"
    .param p2, "byteCount"

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 771
    iget-object v0, p0, Lokhttp3/EventListener$AggregateEventListener;->eventListeners:[Lokhttp3/EventListener;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 772
    .local v3, "delegate":Lokhttp3/EventListener;
    invoke-virtual {v3, p1, p2, p3}, Lokhttp3/EventListener;->responseBodyEnd(Lokhttp3/Call;J)V

    .line 771
    .end local v3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 774
    :cond_0
    return-void
.end method

.method public responseBodyStart(Lokhttp3/Call;)V
    .locals 4
    .param p1, "call"

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 762
    iget-object v0, p0, Lokhttp3/EventListener$AggregateEventListener;->eventListeners:[Lokhttp3/EventListener;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 763
    .local v3, "delegate":Lokhttp3/EventListener;
    invoke-virtual {v3, p1}, Lokhttp3/EventListener;->responseBodyStart(Lokhttp3/Call;)V

    .line 762
    .end local v3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 765
    :cond_0
    return-void
.end method

.method public responseFailed(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 4
    .param p1, "call"
    .param p2, "ioe"

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioe"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 780
    iget-object v0, p0, Lokhttp3/EventListener$AggregateEventListener;->eventListeners:[Lokhttp3/EventListener;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 781
    .local v3, "delegate":Lokhttp3/EventListener;
    invoke-virtual {v3, p1, p2}, Lokhttp3/EventListener;->responseFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 780
    .end local v3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 783
    :cond_0
    return-void
.end method

.method public responseHeadersEnd(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 4
    .param p1, "call"
    .param p2, "response"

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 756
    iget-object v0, p0, Lokhttp3/EventListener$AggregateEventListener;->eventListeners:[Lokhttp3/EventListener;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 757
    .local v3, "delegate":Lokhttp3/EventListener;
    invoke-virtual {v3, p1, p2}, Lokhttp3/EventListener;->responseHeadersEnd(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 756
    .end local v3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 759
    :cond_0
    return-void
.end method

.method public responseHeadersStart(Lokhttp3/Call;)V
    .locals 4
    .param p1, "call"

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 747
    iget-object v0, p0, Lokhttp3/EventListener$AggregateEventListener;->eventListeners:[Lokhttp3/EventListener;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 748
    .local v3, "delegate":Lokhttp3/EventListener;
    invoke-virtual {v3, p1}, Lokhttp3/EventListener;->responseHeadersStart(Lokhttp3/Call;)V

    .line 747
    .end local v3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 750
    :cond_0
    return-void
.end method

.method public retryDecision(Lokhttp3/Call;Ljava/io/IOException;Z)V
    .locals 4
    .param p1, "call"
    .param p2, "exception"
    .param p3, "retry"

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 844
    iget-object v0, p0, Lokhttp3/EventListener$AggregateEventListener;->eventListeners:[Lokhttp3/EventListener;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 845
    .local v3, "delegate":Lokhttp3/EventListener;
    invoke-virtual {v3, p1, p2, p3}, Lokhttp3/EventListener;->retryDecision(Lokhttp3/Call;Ljava/io/IOException;Z)V

    .line 844
    .end local v3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 847
    :cond_0
    return-void
.end method

.method public satisfactionFailure(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 4
    .param p1, "call"
    .param p2, "response"

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810
    iget-object v0, p0, Lokhttp3/EventListener$AggregateEventListener;->eventListeners:[Lokhttp3/EventListener;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 811
    .local v3, "delegate":Lokhttp3/EventListener;
    invoke-virtual {v3, p1, p2}, Lokhttp3/EventListener;->satisfactionFailure(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 810
    .end local v3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 813
    :cond_0
    return-void
.end method

.method public secureConnectEnd(Lokhttp3/Call;Lokhttp3/Handshake;)V
    .locals 4
    .param p1, "call"
    .param p2, "handshake"

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    iget-object v0, p0, Lokhttp3/EventListener$AggregateEventListener;->eventListeners:[Lokhttp3/EventListener;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 662
    .local v3, "delegate":Lokhttp3/EventListener;
    invoke-virtual {v3, p1, p2}, Lokhttp3/EventListener;->secureConnectEnd(Lokhttp3/Call;Lokhttp3/Handshake;)V

    .line 661
    .end local v3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 664
    :cond_0
    return-void
.end method

.method public secureConnectStart(Lokhttp3/Call;)V
    .locals 4
    .param p1, "call"

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 652
    iget-object v0, p0, Lokhttp3/EventListener$AggregateEventListener;->eventListeners:[Lokhttp3/EventListener;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 653
    .local v3, "delegate":Lokhttp3/EventListener;
    invoke-virtual {v3, p1}, Lokhttp3/EventListener;->secureConnectStart(Lokhttp3/Call;)V

    .line 652
    .end local v3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 655
    :cond_0
    return-void
.end method
