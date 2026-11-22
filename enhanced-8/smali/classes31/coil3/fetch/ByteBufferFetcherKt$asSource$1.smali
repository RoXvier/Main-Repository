.class public final Lcoil3/fetch/ByteBufferFetcherKt$asSource$1;
.super Ljava/lang/Object;
.source "ByteBufferFetcher.kt"

.implements Lokio/Source;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil3/fetch/ByteBufferFetcherKt;->asSource(Ljava/nio/ByteBuffer;)Lokio/Source;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\nH\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016R\u0016\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "coil3/fetch/ByteBufferFetcherKt$asSource$1",
        "Lokio/Source;",
        "buffer",
        "Ljava/nio/ByteBuffer;",
        "kotlin.jvm.PlatformType",
        "len",
        "",
        "close",
        "",
        "read",
        "",
        "sink",
        "Lokio/Buffer;",
        "byteCount",
        "timeout",
        "Lokio/Timeout;",
        "io.coil-kt.coil3_coil-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


.field private final buffer:Ljava/nio/ByteBuffer;

.field private final len:I


.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1
    .param p1, "$receiver"

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcoil3/fetch/ByteBufferFetcherKt$asSource$1;->buffer:Ljava/nio/ByteBuffer;

    .line 45
    iget-object v0, p0, Lcoil3/fetch/ByteBufferFetcherKt$asSource$1;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    iput v0, p0, Lcoil3/fetch/ByteBufferFetcherKt$asSource$1;->len:I

    .line 43
    return-void
.end method


.method public close()V
    .locals 0

    .line 47
    return-void
.end method

.method public read(Lokio/Buffer;J)J
    .locals 4
    .param p1, "sink"
    .param p2, "byteCount"

    .line 50
    iget-object v0, p0, Lcoil3/fetch/ByteBufferFetcherKt$asSource$1;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget v1, p0, Lcoil3/fetch/ByteBufferFetcherKt$asSource$1;->len:I

    if-ne v0, v1, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 51
    :cond_0
    iget-object v0, p0, Lcoil3/fetch/ByteBufferFetcherKt$asSource$1;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 52
    .local v0, "pos":I
    int-to-long v1, v0

    add-long/2addr v1, p2

    long-to-int v1, v1

    iget v2, p0, Lcoil3/fetch/ByteBufferFetcherKt$asSource$1;->len:I

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v1

    .line 53
    .local v1, "newLimit":I
    iget-object v2, p0, Lcoil3/fetch/ByteBufferFetcherKt$asSource$1;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 54
    iget-object v2, p0, Lcoil3/fetch/ByteBufferFetcherKt$asSource$1;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v2}, Lokio/Buffer;->write(Ljava/nio/ByteBuffer;)I

    move-result v2

    int-to-long v2, v2

    return-wide v2
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 57
    sget-object v0, Lokio/Timeout;->NONE:Lokio/Timeout;

    return-object v0
.end method
