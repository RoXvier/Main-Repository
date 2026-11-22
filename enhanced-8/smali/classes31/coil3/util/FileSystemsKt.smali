.class public final Lcoil3/util/FileSystemsKt;
.super Ljava/lang/Object;
.source "fileSystems.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u0000\u001a\u000c\u0010\u0007\u001a\u00020\u0004*\u00020\u0002H\u0000\u001a\u0014\u0010\u0008\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\t\u001a\u00020\u0004H\u0000\"\u0018\u0010\n\u001a\u00020\u000b*\u00020\u00048@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "createFile",
        "",
        "Lokio/FileSystem;",
        "file",
        "Lokio/Path;",
        "mustCreate",
        "",
        "createTempFile",
        "deleteContents",
        "directory",
        "extension",
        "",
        "getExtension",
        "(Lokio/Path;)Ljava/lang/String;",
        "io.coil-kt.coil3_coil-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final createFile(Lokio/FileSystem;Lokio/Path;Z)V
    .locals 1
    .param p0, "$this$createFile"
    .param p1, "file"
    .param p2, "mustCreate"

    .line 31
    if-eqz p2, :cond_0

    .line 32
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lokio/FileSystem;->sink(Lokio/Path;Z)Lokio/Sink;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lcoil3/util/UtilsKt;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0, p1}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 34
    invoke-virtual {p0, p1}, Lokio/FileSystem;->sink(Lokio/Path;)Lokio/Sink;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lcoil3/util/UtilsKt;->closeQuietly(Ljava/io/Closeable;)V

    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic createFile$default(Lokio/FileSystem;Lokio/Path;ZILjava/lang/Object;)V
    .locals 0

    .line 30
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcoil3/util/FileSystemsKt;->createFile(Lokio/FileSystem;Lokio/Path;Z)V

    return-void
.end method

.method public static final createTempFile(Lokio/FileSystem;)Lokio/Path;
    .locals 5
    .param p0, "$this$createTempFile"

    .line 40
    const/4 v0, 0x0

    .line 42
    .local v0, "tempFile":Lokio/Path;
    :cond_0
    sget-object v1, Lokio/FileSystem;->SYSTEM_TEMPORARY_DIRECTORY:Lokio/Path;

    sget-object v2, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    check-cast v2, Lkotlin/random/Random;

    invoke-static {v2}, Lkotlin/random/URandomKt;->nextULong(Lkotlin/random/Random;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "tmp_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokio/Path;->resolve(Ljava/lang/String;)Lokio/Path;

    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 44
    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcoil3/util/FileSystemsKt;->createFile(Lokio/FileSystem;Lokio/Path;Z)V

    .line 45
    return-object v0
.end method

.method public static final deleteContents(Lokio/FileSystem;Lokio/Path;)V
    .locals 5
    .param p0, "$this$deleteContents"
    .param p1, "directory"

    .line 50
    const/4 v0, 0x0

    .line 51
    .local v0, "exception":Ljava/io/IOException;
    nop

    .line 52
    :try_start_0
    invoke-virtual {p0, p1}, Lokio/FileSystem;->list(Lokio/Path;)Ljava/util/List;

    move-result-object v1

    .line 51
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    nop

    .line 56
    .local v1, "files":Ljava/util/List;
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/Path;

    .line 57
    .local v3, "file":Lokio/Path;
    nop

    .line 58
    :try_start_1
    invoke-virtual {p0, v3}, Lokio/FileSystem;->metadata(Lokio/Path;)Lokio/FileMetadata;

    move-result-object v4

    invoke-virtual {v4}, Lokio/FileMetadata;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 59
    invoke-static {p0, v3}, Lcoil3/util/FileSystemsKt;->deleteContents(Lokio/FileSystem;Lokio/Path;)V

    .line 61
    :cond_1
    invoke-virtual {p0, v3}, Lokio/FileSystem;->delete(Lokio/Path;)V

    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 62
    :catch_0
    move-exception v4

    .line 63
    .local v4, "e":Ljava/io/IOException;
    if-nez v0, :cond_0

    .line 64
    move-object v0, v4

    .end local v3
    .end local v4
    goto :goto_0

    .line 68
    :cond_2
    if-nez v0, :cond_3

    .line 71
    return-void

    .line 69
    :cond_3
    throw v0

    .line 53
    .end local v1
    :catch_1
    move-exception v1

    .line 54
    .local v1, "<unused var>":Ljava/io/FileNotFoundException;
    return-void
.end method

.method public static final getExtension(Lokio/Path;)Ljava/lang/String;
    .locals 3
    .param p0, "$this$extension"

    .line 78
    invoke-virtual {p0}, Lokio/Path;->name()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->substringAfterLast(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
