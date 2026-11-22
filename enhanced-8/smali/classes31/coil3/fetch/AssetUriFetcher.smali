.class public final Lcoil3/fetch/AssetUriFetcher;
.super Ljava/lang/Object;
.source "AssetUriFetcher.kt"

.implements Lcoil3/fetch/Fetcher;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/fetch/AssetUriFetcher$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000bB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0008\u001a\u00020\tH\u0096@\u00a2\u0006\u0002\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcoil3/fetch/AssetUriFetcher;",
        "Lcoil3/fetch/Fetcher;",
        "data",
        "Lcoil3/Uri;",
        "options",
        "Lcoil3/request/Options;",
        "<init>",
        "(Lcoil3/Uri;Lcoil3/request/Options;)V",
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


.field private final data:Lcoil3/Uri;

.field private final options:Lcoil3/request/Options;


.method public constructor <init>(Lcoil3/Uri;Lcoil3/request/Options;)V
    .locals 0
    .param p1, "data"
    .param p2, "options"

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcoil3/fetch/AssetUriFetcher;->data:Lcoil3/Uri;

    .line 17
    iput-object p2, p0, Lcoil3/fetch/AssetUriFetcher;->options:Lcoil3/request/Options;

    .line 15
    return-void
.end method


.method public fetch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
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

    .line 21
    iget-object v0, p0, Lcoil3/fetch/AssetUriFetcher;->data:Lcoil3/Uri;

    invoke-static {v0}, Lcoil3/UriKt;->getPathSegments(Lcoil3/Uri;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const-string v0, "/"

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 23
    .local v0, "path":Ljava/lang/String;
    new-instance v1, Lcoil3/fetch/SourceFetchResult;

    .line 25
    iget-object v2, p0, Lcoil3/fetch/AssetUriFetcher;->options:Lcoil3/request/Options;

    invoke-virtual {v2}, Lcoil3/request/Options;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    move-result-object v2

    invoke-static {v2}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v2

    .line 26
    iget-object v3, p0, Lcoil3/fetch/AssetUriFetcher;->options:Lcoil3/request/Options;

    invoke-virtual {v3}, Lcoil3/request/Options;->getFileSystem()Lokio/FileSystem;

    move-result-object v3

    .line 27
    new-instance v4, Lcoil3/decode/AssetMetadata;

    invoke-direct {v4, v0}, Lcoil3/decode/AssetMetadata;-><init>(Ljava/lang/String;)V

    check-cast v4, Lcoil3/decode/ImageSource$Metadata;

    .line 24
    invoke-static {v2, v3, v4}, Lcoil3/decode/ImageSourceKt;->ImageSource(Lokio/BufferedSource;Lokio/FileSystem;Lcoil3/decode/ImageSource$Metadata;)Lcoil3/decode/ImageSource;

    move-result-object v2

    .line 29
    sget-object v3, Lcoil3/util/MimeTypeMap;->INSTANCE:Lcoil3/util/MimeTypeMap;

    invoke-virtual {v3, v0}, Lcoil3/util/MimeTypeMap;->getMimeTypeFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30
    sget-object v4, Lcoil3/decode/DataSource;->DISK:Lcoil3/decode/DataSource;

    .line 23
    invoke-direct {v1, v2, v3, v4}, Lcoil3/fetch/SourceFetchResult;-><init>(Lcoil3/decode/ImageSource;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    return-object v1
.end method
