.class final Lcoil3/network/ByteStringNetworkRequestBody;
.super Ljava/lang/Object;
.source "NetworkClient.kt"

.implements Lcoil3/network/NetworkRequestBody;


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0083@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0096@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0014\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00d6\u0083\u0004J\n\u0010\u0010\u001a\u00020\u0011H\u00d6\u0081\u0004J\n\u0010\u0012\u001a\u00020\u0013H\u00d6\u0081\u0004R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0088\u0001\u0002\u0092\u0001\u00020\u0003\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcoil3/network/ByteStringNetworkRequestBody;",
        "Lcoil3/network/NetworkRequestBody;",
        "bytes",
        "Lokio/ByteString;",
        "constructor-impl",
        "(Lokio/ByteString;)Lokio/ByteString;",
        "writeTo",
        "",
        "sink",
        "Lokio/BufferedSink;",
        "writeTo-impl",
        "(Lokio/ByteString;Lokio/BufferedSink;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "io.coil-kt.coil3_coil-network-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


.field private final bytes:Lokio/ByteString;


.method private synthetic constructor <init>(Lokio/ByteString;)V
    .locals 0
    .param p1, "bytes"

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/network/ByteStringNetworkRequestBody;->bytes:Lokio/ByteString;

    return-void
.end method

.method public static final synthetic box-impl(Lokio/ByteString;)Lcoil3/network/ByteStringNetworkRequestBody;
    .locals 1

    new-instance v0, Lcoil3/network/ByteStringNetworkRequestBody;

    invoke-direct {v0, p0}, Lcoil3/network/ByteStringNetworkRequestBody;-><init>(Lokio/ByteString;)V

    return-object v0
.end method

.method public static constructor-impl(Lokio/ByteString;)Lokio/ByteString;
    .locals 0

    return-object p0
.end method

.method public static equals-impl(Lokio/ByteString;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcoil3/network/ByteStringNetworkRequestBody;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Lcoil3/network/ByteStringNetworkRequestBody;

    invoke-virtual {v0}, Lcoil3/network/ByteStringNetworkRequestBody;->unbox-impl()Lokio/ByteString;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final equals-impl0(Lokio/ByteString;Lokio/ByteString;)Z
    .locals 1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static hashCode-impl(Lokio/ByteString;)I
    .locals 1

    invoke-virtual {p0}, Lokio/ByteString;->hashCode()I

    move-result v0

    return v0
.end method

.method public static toString-impl(Lokio/ByteString;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ByteStringNetworkRequestBody(bytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static writeTo-impl(Lokio/ByteString;Lokio/BufferedSink;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "arg0"
    .param p1, "sink"
    .param p2, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/ByteString;",
            "Lokio/BufferedSink;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 92
    invoke-interface {p1, p0}, Lokio/BufferedSink;->write(Lokio/ByteString;)Lokio/BufferedSink;

    .line 93
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcoil3/network/ByteStringNetworkRequestBody;->bytes:Lokio/ByteString;

    invoke-static {v0, p1}, Lcoil3/network/ByteStringNetworkRequestBody;->equals-impl(Lokio/ByteString;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcoil3/network/ByteStringNetworkRequestBody;->bytes:Lokio/ByteString;

    invoke-static {v0}, Lcoil3/network/ByteStringNetworkRequestBody;->hashCode-impl(Lokio/ByteString;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcoil3/network/ByteStringNetworkRequestBody;->bytes:Lokio/ByteString;

    invoke-static {v0}, Lcoil3/network/ByteStringNetworkRequestBody;->toString-impl(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()Lokio/ByteString;
    .locals 1

    iget-object v0, p0, Lcoil3/network/ByteStringNetworkRequestBody;->bytes:Lokio/ByteString;

    return-object v0
.end method

.method public writeTo(Lokio/BufferedSink;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "sink"
    .param p2, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/BufferedSink;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcoil3/network/ByteStringNetworkRequestBody;->bytes:Lokio/ByteString;

    invoke-static {v0, p1, p2}, Lcoil3/network/ByteStringNetworkRequestBody;->writeTo-impl(Lokio/ByteString;Lokio/BufferedSink;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 93
    return-object v0
.end method
