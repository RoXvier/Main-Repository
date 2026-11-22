.class public final Lcoil3/fetch/ByteArrayFetcher;
.super Ljava/lang/Object;
.source "ByteArrayFetcher.kt"

.implements Lcoil3/fetch/Fetcher;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/fetch/ByteArrayFetcher$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nByteArrayFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteArrayFetcher.kt\ncoil3/fetch/ByteArrayFetcher\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,35:1\n1#2:36\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000bB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0008\u001a\u00020\tH\u0096@\u00a2\u0006\u0002\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcoil3/fetch/ByteArrayFetcher;",
        "Lcoil3/fetch/Fetcher;",
        "byteArray",
        "",
        "options",
        "Lcoil3/request/Options;",
        "<init>",
        "([BLcoil3/request/Options;)V",
        "fetch",
        "Lcoil3/fetch/FetchResult;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Factory",
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


.field private final byteArray:[B

.field private final options:Lcoil3/request/Options;


.method public constructor <init>([BLcoil3/request/Options;)V
    .locals 0
    .param p1, "byteArray"
    .param p2, "options"

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcoil3/fetch/ByteArrayFetcher;->byteArray:[B

    .line 11
    iput-object p2, p0, Lcoil3/fetch/ByteArrayFetcher;->options:Lcoil3/request/Options;

    .line 9
    return-void
.end method


.method public fetch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/fetch/FetchResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 15
    nop

    .line 17
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    move-object v1, v0

    .line 36
    .local v1, "$this$fetch_u24lambda_u240":Lokio/Buffer;
    const/4 v2, 0x0

    .line 17
    .local v2, "$i$a$-apply-ByteArrayFetcher$fetch$2":I
    iget-object v3, p0, Lcoil3/fetch/ByteArrayFetcher;->byteArray:[B

    invoke-virtual {v1, v3}, Lokio/Buffer;->write([B)Lokio/Buffer;

    .end local v1
    .end local v2
    check-cast v0, Lokio/BufferedSource;

    .line 18
    iget-object v1, p0, Lcoil3/fetch/ByteArrayFetcher;->options:Lcoil3/request/Options;

    invoke-virtual {v1}, Lcoil3/request/Options;->getFileSystem()Lokio/FileSystem;

    move-result-object v1

    .line 16
    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcoil3/decode/ImageSourceKt;->ImageSource$default(Lokio/BufferedSource;Lokio/FileSystem;Lcoil3/decode/ImageSource$Metadata;ILjava/lang/Object;)Lcoil3/decode/ImageSource;

    move-result-object v0

    .line 20
    nop

    .line 21
    sget-object v1, Lcoil3/decode/DataSource;->MEMORY:Lcoil3/decode/DataSource;

    .line 15
    new-instance v2, Lcoil3/fetch/SourceFetchResult;

    invoke-direct {v2, v0, v3, v1}, Lcoil3/fetch/SourceFetchResult;-><init>(Lcoil3/decode/ImageSource;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    return-object v2
.end method
