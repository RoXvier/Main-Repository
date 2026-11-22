.class public final Lokhttp3/internal/dns/_ExecuteDnsKt;
.super Ljava/lang/Object;
.source "-ExecuteDns.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u0007\u00a8\u0006\u0004"
    }
    d2 = {
        "execute",
        "",
        "Lokhttp3/Dns$Record;",
        "Lokhttp3/Dns$Call;",
        "okhttp"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final execute(Lokhttp3/Dns$Call;)Ljava/util/List;
    .locals 3
    .param p0, "$this$execute"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Dns$Call;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/Dns$Record;",
            ">;"
        }
    .end annotation
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 40
    .local v0, "queue":Ljava/util/concurrent/LinkedBlockingQueue;
    nop

    .line 41
    new-instance v1, Lokhttp3/internal/dns/_ExecuteDnsKt$execute$1;

    invoke-direct {v1, p0, v0}, Lokhttp3/internal/dns/_ExecuteDnsKt$execute$1;-><init>(Lokhttp3/Dns$Call;Ljava/util/concurrent/LinkedBlockingQueue;)V

    check-cast v1, Lokhttp3/Dns$Callback;

    .line 40
    invoke-interface {p0, v1}, Lokhttp3/Dns$Call;->enqueue(Lokhttp3/Dns$Callback;)V

    .line 80
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "take(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    return-object v1
.end method
