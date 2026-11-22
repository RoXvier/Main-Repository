.class public final Lokhttp3/internal/ech/EchUntrustedException;
.super Ljavax/net/ssl/SSLException;
.source "EchUntrustedException.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lokhttp3/internal/ech/EchUntrustedException;",
        "Ljavax/net/ssl/SSLException;",
        "message",
        "",
        "cause",
        "<init>",
        "(Ljava/lang/String;Ljavax/net/ssl/SSLException;)V",
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


.method public constructor <init>(Ljava/lang/String;Ljavax/net/ssl/SSLException;)V
    .locals 1
    .param p1, "message"
    .param p2, "cause"

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cause"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    nop

    .line 32
    move-object v0, p2

    check-cast v0, Ljava/lang/Throwable;

    .line 28
    invoke-direct {p0, p1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    return-void
.end method
