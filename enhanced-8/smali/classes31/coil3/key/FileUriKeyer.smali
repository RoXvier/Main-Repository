.class public final Lcoil3/key/FileUriKeyer;
.super Ljava/lang/Object;
.source "FileUriKeyer.kt"

.implements Lcoil3/key/Keyer;


.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcoil3/key/Keyer<",
        "Lcoil3/Uri;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcoil3/key/FileUriKeyer;",
        "Lcoil3/key/Keyer;",
        "Lcoil3/Uri;",
        "<init>",
        "()V",
        "key",
        "",
        "data",
        "options",
        "Lcoil3/request/Options;",
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


.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public key(Lcoil3/Uri;Lcoil3/request/Options;)Ljava/lang/String;
    .locals 6
    .param p1, "data"
    .param p2, "options"

    .line 13
    invoke-static {p1}, Lcoil3/util/UtilsKt;->isFileUri(Lcoil3/Uri;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcoil3/request/ImageRequestsKt;->getAddLastModifiedToFileCacheKey(Lcoil3/request/Options;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-static {p1}, Lcoil3/UriKt;->getFilePath(Lcoil3/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 15
    .local v0, "path":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p2}, Lcoil3/request/Options;->getFileSystem()Lokio/FileSystem;

    move-result-object v2

    sget-object v3, Lokio/Path;->Companion:Lokio/Path$Companion;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v0, v4, v5, v1}, Lokio/Path$Companion;->get$default(Lokio/Path$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lokio/Path;

    move-result-object v1

    invoke-virtual {v2, v1}, Lokio/FileSystem;->metadata(Lokio/Path;)Lokio/FileMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lokio/FileMetadata;->getLastModifiedAtMillis()Ljava/lang/Long;

    move-result-object v1

    .line 17
    .local v1, "timestamp":Ljava/lang/Long;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 22
    .end local v0
    .end local v1
    :cond_0
    return-object v1
.end method

.method public bridge synthetic key(Ljava/lang/Object;Lcoil3/request/Options;)Ljava/lang/String;
    .locals 1
    .param p1, "data"
    .param p2, "options"

    .line 10
    move-object v0, p1

    check-cast v0, Lcoil3/Uri;

    invoke-virtual {p0, v0, p2}, Lcoil3/key/FileUriKeyer;->key(Lcoil3/Uri;Lcoil3/request/Options;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
