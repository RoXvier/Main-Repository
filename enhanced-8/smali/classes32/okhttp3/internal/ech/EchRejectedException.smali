.class public final Lokhttp3/internal/ech/EchRejectedException;
.super Ljavax/net/ssl/SSLException;
.source "EchRejectedException.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lokhttp3/internal/ech/EchRejectedException;",
        "Ljavax/net/ssl/SSLException;",
        "publicName",
        "",
        "nextEchConfigList",
        "Lokio/ByteString;",
        "<init>",
        "(Ljava/lang/String;Lokio/ByteString;)V",
        "getPublicName",
        "()Ljava/lang/String;",
        "getNextEchConfigList",
        "()Lokio/ByteString;",
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


.field private final nextEchConfigList:Lokio/ByteString;

.field private final publicName:Ljava/lang/String;


.method public constructor <init>(Ljava/lang/String;Lokio/ByteString;)V
    .locals 1
    .param p1, "publicName"
    .param p2, "nextEchConfigList"

    const-string v0, "publicName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    nop

    .line 34
    nop

    .line 30
    const-string v0, "Encrypted Client Hello (ECH) rejected"

    invoke-direct {p0, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lokhttp3/internal/ech/EchRejectedException;->publicName:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lokhttp3/internal/ech/EchRejectedException;->nextEchConfigList:Lokio/ByteString;

    .line 31
    return-void
.end method


.method public final getNextEchConfigList()Lokio/ByteString;
    .locals 1

    .line 33
    iget-object v0, p0, Lokhttp3/internal/ech/EchRejectedException;->nextEchConfigList:Lokio/ByteString;

    return-object v0
.end method

.method public final getPublicName()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lokhttp3/internal/ech/EchRejectedException;->publicName:Ljava/lang/String;

    return-object v0
.end method
