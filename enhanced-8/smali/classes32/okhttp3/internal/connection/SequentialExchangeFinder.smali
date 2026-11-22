.class public final Lokhttp3/internal/connection/SequentialExchangeFinder;
.super Ljava/lang/Object;
.source "SequentialExchangeFinder.kt"

.implements Lokhttp3/internal/connection/ExchangeFinder;


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lokhttp3/internal/connection/SequentialExchangeFinder;",
        "Lokhttp3/internal/connection/ExchangeFinder;",
        "routePlanner",
        "Lokhttp3/internal/connection/RoutePlanner;",
        "<init>",
        "(Lokhttp3/internal/connection/RoutePlanner;)V",
        "getRoutePlanner",
        "()Lokhttp3/internal/connection/RoutePlanner;",
        "find",
        "Lokhttp3/internal/connection/RealConnection;",
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


.field private final routePlanner:Lokhttp3/internal/connection/RoutePlanner;


.method public constructor <init>(Lokhttp3/internal/connection/RoutePlanner;)V
    .locals 1
    .param p1, "routePlanner"

    const-string v0, "routePlanner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lokhttp3/internal/connection/SequentialExchangeFinder;->routePlanner:Lokhttp3/internal/connection/RoutePlanner;

    .line 23
    return-void
.end method


.method public find()Lokhttp3/internal/connection/RealConnection;
    .locals 7

    .line 27
    const/4 v0, 0x0

    .line 28
    .local v0, "firstException":Ljava/io/IOException;
    :goto_0
    nop

    .line 29
    invoke-virtual {p0}, Lokhttp3/internal/connection/SequentialExchangeFinder;->getRoutePlanner()Lokhttp3/internal/connection/RoutePlanner;

    move-result-object v1

    invoke-interface {v1}, Lokhttp3/internal/connection/RoutePlanner;->isCanceled()Z

    move-result v1

    if-nez v1, :cond_6

    .line 31
    nop

    .line 32
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/connection/SequentialExchangeFinder;->getRoutePlanner()Lokhttp3/internal/connection/RoutePlanner;

    move-result-object v1

    invoke-interface {v1}, Lokhttp3/internal/connection/RoutePlanner;->plan()Lokhttp3/internal/connection/RoutePlanner$Plan;

    move-result-object v1

    .line 34
    .local v1, "plan":Lokhttp3/internal/connection/RoutePlanner$Plan;
    invoke-interface {v1}, Lokhttp3/internal/connection/RoutePlanner$Plan;->isReady()Z

    move-result v2

    if-nez v2, :cond_2

    .line 35
    invoke-interface {v1}, Lokhttp3/internal/connection/RoutePlanner$Plan;->connectTcp()Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    move-result-object v2

    .line 37
    .local v2, "tcpConnectResult":Lokhttp3/internal/connection/RoutePlanner$ConnectResult;
    nop

    .line 38
    invoke-virtual {v2}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Lokhttp3/internal/connection/RoutePlanner$Plan;->connectTlsEtc()Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    move-result-object v3

    goto :goto_1

    .line 39
    :cond_0
    move-object v3, v2

    .line 37
    :goto_1
    nop

    .line 36
    nop

    .line 42
    .local v3, "connectResult":Lokhttp3/internal/connection/RoutePlanner$ConnectResult;
    invoke-virtual {v3}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->component2()Lokhttp3/internal/connection/RoutePlanner$Plan;

    move-result-object v4

    .local v4, "nextPlan":Lokhttp3/internal/connection/RoutePlanner$Plan;
    invoke-virtual {v3}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->component3()Ljava/lang/Throwable;

    move-result-object v5

    .line 44
    .local v5, "failure":Ljava/lang/Throwable;
    if-nez v5, :cond_1

    .line 45
    if-eqz v4, :cond_2

    .line 46
    invoke-virtual {p0}, Lokhttp3/internal/connection/SequentialExchangeFinder;->getRoutePlanner()Lokhttp3/internal/connection/RoutePlanner;

    move-result-object v6

    invoke-interface {v6}, Lokhttp3/internal/connection/RoutePlanner;->getDeferredPlans()Lkotlin/collections/ArrayDeque;

    move-result-object v6

    invoke-virtual {v6, v4}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 47
    goto :goto_0

    .line 44
    .end local v0
    .end local p0
    :cond_1
    throw v5

    .line 50
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .restart local v0
    .restart local p0
    :cond_2
    invoke-interface {v1}, Lokhttp3/internal/connection/RoutePlanner$Plan;->handleSuccess()Lokhttp3/internal/connection/RealConnection;

    move-result-object v2

    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 51
    .end local v1
    :catch_0
    move-exception v1

    .line 52
    .local v1, "e":Ljava/io/IOException;
    if-nez v0, :cond_3

    .line 53
    move-object v0, v1

    goto :goto_2

    .line 55
    :cond_3
    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    move-object v3, v1

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v2, v3}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 57
    :goto_2
    invoke-static {v1}, Lokhttp3/internal/connection/RetryTlsHandshakeKt;->attemptAnotherConnection(Ljava/io/IOException;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 60
    invoke-virtual {p0}, Lokhttp3/internal/connection/SequentialExchangeFinder;->getRoutePlanner()Lokhttp3/internal/connection/RoutePlanner;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4}, Lokhttp3/internal/connection/RoutePlanner;->hasNext$default(Lokhttp3/internal/connection/RoutePlanner;Lokhttp3/internal/connection/RealConnection;ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    .line 61
    :cond_4
    throw v0

    .line 58
    :cond_5
    throw v0

    .line 29
    .end local v1
    :cond_6
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getRoutePlanner()Lokhttp3/internal/connection/RoutePlanner;
    .locals 1

    .line 24
    iget-object v0, p0, Lokhttp3/internal/connection/SequentialExchangeFinder;->routePlanner:Lokhttp3/internal/connection/RoutePlanner;

    return-object v0
.end method
