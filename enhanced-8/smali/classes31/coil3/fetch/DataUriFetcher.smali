.class public final Lcoil3/fetch/DataUriFetcher;
.super Ljava/lang/Object;
.source "DataUriFetcher.kt"

.implements Lcoil3/fetch/Fetcher;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/fetch/DataUriFetcher$Companion;,
        Lcoil3/fetch/DataUriFetcher$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDataUriFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataUriFetcher.kt\ncoil3/fetch/DataUriFetcher\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,60:1\n1#2:61\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u000c2\u00020\u0001:\u0002\u000b\u000cB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0008\u001a\u00020\tH\u0096@\u00a2\u0006\u0002\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcoil3/fetch/DataUriFetcher;",
        "Lcoil3/fetch/Fetcher;",
        "uri",
        "Lcoil3/Uri;",
        "options",
        "Lcoil3/request/Options;",
        "<init>",
        "(Lcoil3/Uri;Lcoil3/request/Options;)V",
        "fetch",
        "Lcoil3/fetch/FetchResult;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Factory",
        "Companion",
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


.field private static final BASE64_TAG:Ljava/lang/String; = ";base64,"

.field private static final Companion:Lcoil3/fetch/DataUriFetcher$Companion;


.field private final options:Lcoil3/request/Options;

.field private final uri:Lcoil3/Uri;


.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil3/fetch/DataUriFetcher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil3/fetch/DataUriFetcher$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil3/fetch/DataUriFetcher;->Companion:Lcoil3/fetch/DataUriFetcher$Companion;

    return-void
.end method

.method public constructor <init>(Lcoil3/Uri;Lcoil3/request/Options;)V
    .locals 0
    .param p1, "uri"
    .param p2, "options"

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcoil3/fetch/DataUriFetcher;->uri:Lcoil3/Uri;

    .line 17
    iput-object p2, p0, Lcoil3/fetch/DataUriFetcher;->options:Lcoil3/request/Options;

    .line 15
    return-void
.end method


.method public fetch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
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

    .line 22
    iget-object v0, p0, Lcoil3/fetch/DataUriFetcher;->uri:Lcoil3/Uri;

    invoke-virtual {v0}, Lcoil3/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, ";base64,"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    .line 23
    .local v0, "tagIndex":I
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    iget-object v5, p0, Lcoil3/fetch/DataUriFetcher;->uri:Lcoil3/Uri;

    const-string v6, "invalid data uri: "

    if-eqz v4, :cond_3

    .line 25
    invoke-virtual {v5}, Lcoil3/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/16 v8, 0x3a

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v4

    .line 26
    .local v4, "pathStartIndex":I
    if-eq v4, v3, :cond_1

    move v1, v2

    :cond_1
    iget-object v2, p0, Lcoil3/fetch/DataUriFetcher;->uri:Lcoil3/Uri;

    if-eqz v1, :cond_2

    .line 28
    invoke-virtual {v2}, Lcoil3/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v4, 0x1

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "substring(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .local v1, "mimeType":Ljava/lang/String;
    sget-object v2, Lkotlin/io/encoding/Base64;->Default:Lkotlin/io/encoding/Base64$Default;

    move-object v5, v2

    check-cast v5, Lkotlin/io/encoding/Base64;

    .line 31
    iget-object v2, p0, Lcoil3/fetch/DataUriFetcher;->uri:Lcoil3/Uri;

    invoke-virtual {v2}, Lcoil3/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/CharSequence;

    .line 32
    add-int/lit8 v7, v0, 0x8

    .line 30
    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/io/encoding/Base64;->decode$default(Lkotlin/io/encoding/Base64;Ljava/lang/CharSequence;IIILjava/lang/Object;)[B

    move-result-object v2

    .line 35
    .local v2, "data":[B
    nop

    .line 37
    new-instance v3, Lokio/Buffer;

    invoke-direct {v3}, Lokio/Buffer;-><init>()V

    move-object v5, v3

    .line 61
    .local v5, "$this$fetch_u24lambda_u242":Lokio/Buffer;
    const/4 v6, 0x0

    .line 37
    .local v6, "$i$a$-apply-DataUriFetcher$fetch$4":I
    invoke-virtual {v5, v2}, Lokio/Buffer;->write([B)Lokio/Buffer;

    .end local v5
    .end local v6
    check-cast v3, Lokio/BufferedSource;

    .line 38
    iget-object v5, p0, Lcoil3/fetch/DataUriFetcher;->options:Lcoil3/request/Options;

    invoke-virtual {v5}, Lcoil3/request/Options;->getFileSystem()Lokio/FileSystem;

    move-result-object v5

    .line 36
    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static {v3, v5, v7, v6, v7}, Lcoil3/decode/ImageSourceKt;->ImageSource$default(Lokio/BufferedSource;Lokio/FileSystem;Lcoil3/decode/ImageSource$Metadata;ILjava/lang/Object;)Lcoil3/decode/ImageSource;

    move-result-object v3

    .line 40
    nop

    .line 41
    sget-object v5, Lcoil3/decode/DataSource;->MEMORY:Lcoil3/decode/DataSource;

    .line 35
    new-instance v6, Lcoil3/fetch/SourceFetchResult;

    invoke-direct {v6, v3, v1, v5}, Lcoil3/fetch/SourceFetchResult;-><init>(Lcoil3/decode/ImageSource;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    return-object v6

    .line 61
    .end local v1
    .end local v2
    :cond_2
    const/4 v1, 0x0

    .line 26
    .local v1, "$i$a$-check-DataUriFetcher$fetch$3":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .end local v1
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 61
    .end local v4
    :cond_3
    const/4 v1, 0x0

    .line 23
    .local v1, "$i$a$-check-DataUriFetcher$fetch$2":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
