.class public final Lcoil3/fetch/ContentUriFetcher;
.super Ljava/lang/Object;
.source "ContentUriFetcher.kt"

.implements Lcoil3/fetch/Fetcher;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/fetch/ContentUriFetcher$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContentUriFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentUriFetcher.kt\ncoil3/fetch/ContentUriFetcher\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,103:1\n1#2:104\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0012B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0008\u001a\u00020\tH\u0096@\u00a2\u0006\u0002\u0010\nJ\u0015\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0002\u001a\u00020\u0003H\u0001\u00a2\u0006\u0002\u0008\rJ\u0015\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0002\u001a\u00020\u0003H\u0001\u00a2\u0006\u0002\u0008\u000fJ\n\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcoil3/fetch/ContentUriFetcher;",
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
        "isContactPhotoUri",
        "",
        "isContactPhotoUri$io_coil_kt_coil3_coil_core",
        "isMusicThumbnailUri",
        "isMusicThumbnailUri$io_coil_kt_coil3_coil_core",
        "newMusicThumbnailSizeOptions",
        "Landroid/os/Bundle;",
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

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcoil3/fetch/ContentUriFetcher;->data:Lcoil3/Uri;

    .line 27
    iput-object p2, p0, Lcoil3/fetch/ContentUriFetcher;->options:Lcoil3/request/Options;

    .line 25
    return-void
.end method

.method private final newMusicThumbnailSizeOptions()Landroid/os/Bundle;
    .locals 7

    .line 86
    iget-object v0, p0, Lcoil3/fetch/ContentUriFetcher;->options:Lcoil3/request/Options;

    invoke-virtual {v0}, Lcoil3/request/Options;->getSize()Lcoil3/size/Size;

    move-result-object v0

    invoke-virtual {v0}, Lcoil3/size/Size;->getWidth()Lcoil3/size/Dimension;

    move-result-object v0

    instance-of v1, v0, Lcoil3/size/Dimension$Pixels;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcoil3/size/Dimension$Pixels;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcoil3/size/Dimension$Pixels;->unbox-impl()I

    move-result v0

    .line 87
    .local v0, "width":I
    iget-object v1, p0, Lcoil3/fetch/ContentUriFetcher;->options:Lcoil3/request/Options;

    invoke-virtual {v1}, Lcoil3/request/Options;->getSize()Lcoil3/size/Size;

    move-result-object v1

    invoke-virtual {v1}, Lcoil3/size/Size;->getHeight()Lcoil3/size/Dimension;

    move-result-object v1

    instance-of v3, v1, Lcoil3/size/Dimension$Pixels;

    if-eqz v3, :cond_1

    check-cast v1, Lcoil3/size/Dimension$Pixels;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcoil3/size/Dimension$Pixels;->unbox-impl()I

    move-result v1

    .line 88
    .local v1, "height":I
    new-instance v2, Landroid/os/Bundle;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    move-object v3, v2

    .line 104
    .local v3, "$this$newMusicThumbnailSizeOptions_u24lambda_u240":Landroid/os/Bundle;
    const/4 v4, 0x0

    .line 88
    .local v4, "$i$a$-apply-ContentUriFetcher$newMusicThumbnailSizeOptions$1":I
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    check-cast v5, Landroid/os/Parcelable;

    const-string v6, "android.content.extra.SIZE"

    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .end local v3
    .end local v4
    return-object v2

    .line 87
    .end local v1
    :cond_2
    return-object v2

    .line 86
    .end local v0
    :cond_3
    return-object v2
.end method


.method public fetch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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

    .line 31
    iget-object v0, p0, Lcoil3/fetch/ContentUriFetcher;->data:Lcoil3/Uri;

    invoke-static {v0}, Lcoil3/Uri_androidKt;->toAndroidUri(Lcoil3/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 32
    .local v0, "androidUri":Landroid/net/Uri;
    iget-object v1, p0, Lcoil3/fetch/ContentUriFetcher;->options:Lcoil3/request/Options;

    invoke-virtual {v1}, Lcoil3/request/Options;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 33
    .local v1, "contentResolver":Landroid/content/ContentResolver;
    iget-object v2, p0, Lcoil3/fetch/ContentUriFetcher;->data:Lcoil3/Uri;

    invoke-virtual {p0, v2}, Lcoil3/fetch/ContentUriFetcher;->isContactPhotoUri$io_coil_kt_coil3_coil_core(Lcoil3/Uri;)Z

    move-result v2

    const-string/jumbo v3, "r"

    const-string v4, "\'."

    if-eqz v2, :cond_1

    .line 35
    nop

    .line 37
    invoke-virtual {v1, v0, v3}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v2

    .line 35
    nop

    .line 38
    .local v2, "afd":Landroid/content/res/AssetFileDescriptor;
    if-eqz v2, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    const/4 v3, 0x0

    .line 38
    .local v3, "$i$a$-checkNotNull-ContentUriFetcher$fetch$afd$1":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to find a contact photo associated with \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .end local v3
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 39
    .end local v2
    :cond_1
    iget-object v2, p0, Lcoil3/fetch/ContentUriFetcher;->data:Lcoil3/Uri;

    invoke-virtual {p0, v2}, Lcoil3/fetch/ContentUriFetcher;->isMusicThumbnailUri$io_coil_kt_coil3_coil_core(Lcoil3/Uri;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 40
    invoke-direct {p0}, Lcoil3/fetch/ContentUriFetcher;->newMusicThumbnailSizeOptions()Landroid/os/Bundle;

    move-result-object v2

    .line 41
    .local v2, "bundle":Landroid/os/Bundle;
    nop

    .line 43
    const-string v3, "image/*"

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v3, v2, v5}, Landroid/content/ContentResolver;->openTypedAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v3

    .line 41
    nop

    .line 44
    .local v3, "afd":Landroid/content/res/AssetFileDescriptor;
    if-eqz v3, :cond_2

    move-object v2, v3

    goto :goto_0

    .line 104
    :cond_2
    const/4 v5, 0x0

    .line 44
    .local v5, "$i$a$-checkNotNull-ContentUriFetcher$fetch$afd$2":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unable to find a music thumbnail associated with \'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .end local v5
    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 46
    .end local v2
    .end local v3
    :cond_3
    invoke-virtual {v1, v0, v3}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v2

    .line 47
    .local v2, "stream":Landroid/content/res/AssetFileDescriptor;
    if-eqz v2, :cond_4

    .line 33
    .end local v2
    :goto_0
    nop

    .line 50
    .local v2, "afd":Landroid/content/res/AssetFileDescriptor;
    new-instance v3, Lcoil3/fetch/SourceFetchResult;

    .line 52
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v4

    check-cast v4, Ljava/io/InputStream;

    invoke-static {v4}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    move-result-object v4

    invoke-static {v4}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v4

    .line 53
    iget-object v5, p0, Lcoil3/fetch/ContentUriFetcher;->options:Lcoil3/request/Options;

    invoke-virtual {v5}, Lcoil3/request/Options;->getFileSystem()Lokio/FileSystem;

    move-result-object v5

    .line 54
    new-instance v6, Lcoil3/decode/ContentMetadata;

    iget-object v7, p0, Lcoil3/fetch/ContentUriFetcher;->data:Lcoil3/Uri;

    invoke-direct {v6, v7, v2}, Lcoil3/decode/ContentMetadata;-><init>(Lcoil3/Uri;Landroid/content/res/AssetFileDescriptor;)V

    check-cast v6, Lcoil3/decode/ImageSource$Metadata;

    .line 51
    invoke-static {v4, v5, v6}, Lcoil3/decode/ImageSourceKt;->ImageSource(Lokio/BufferedSource;Lokio/FileSystem;Lcoil3/decode/ImageSource$Metadata;)Lcoil3/decode/ImageSource;

    move-result-object v4

    .line 56
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    .line 57
    sget-object v6, Lcoil3/decode/DataSource;->DISK:Lcoil3/decode/DataSource;

    .line 50
    invoke-direct {v3, v4, v5, v6}, Lcoil3/fetch/SourceFetchResult;-><init>(Lcoil3/decode/ImageSource;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    return-object v3

    .line 104
    .local v2, "stream":Landroid/content/res/AssetFileDescriptor;
    :cond_4
    const/4 v3, 0x0

    .line 47
    .local v3, "$i$a$-checkNotNull-ContentUriFetcher$fetch$afd$3":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to open \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .end local v3
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public final isContactPhotoUri$io_coil_kt_coil3_coil_core(Lcoil3/Uri;)Z
    .locals 2
    .param p1, "data"

    .line 67
    invoke-virtual {p1}, Lcoil3/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.android.contacts"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-static {p1}, Lcoil3/UriKt;->getPathSegments(Lcoil3/Uri;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "display_photo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 67
    :goto_0
    return v0
.end method

.method public final isMusicThumbnailUri$io_coil_kt_coil3_coil_core(Lcoil3/Uri;)Z
    .locals 5
    .param p1, "data"

    .line 79
    invoke-virtual {p1}, Lcoil3/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "media"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 80
    :cond_0
    invoke-static {p1}, Lcoil3/UriKt;->getPathSegments(Lcoil3/Uri;)Ljava/util/List;

    move-result-object v0

    .line 81
    .local v0, "segments":Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 82
    .local v2, "size":I
    const/4 v3, 0x3

    if-lt v2, v3, :cond_1

    add-int/lit8 v3, v2, -0x3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "audio"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v3, v2, -0x2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "albums"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
