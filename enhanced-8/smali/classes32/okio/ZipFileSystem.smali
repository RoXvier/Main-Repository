.class public final Lokio/ZipFileSystem;
.super Lokio/FileSystem;
.source "ZipFileSystem.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/ZipFileSystem$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZipFileSystem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZipFileSystem.kt\nokio/ZipFileSystem\n+ 2 Okio.kt\nokio/Okio__OkioKt\n*L\n1#1,141:1\n59#2,4:142\n59#2,22:146\n67#2,10:168\n63#2,3:178\n78#2,3:181\n59#2,22:184\n*S KotlinDebug\n*F\n+ 1 ZipFileSystem.kt\nokio/ZipFileSystem\n*L\n54#1:142,4\n55#1:146,22\n54#1:168,10\n54#1:178,3\n54#1:181,3\n98#1:184,22\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 (2\u00020\u0001:\u0001(B7\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0003H\u0016J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0003H\u0002J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\r\u001a\u00020\u0003H\u0016J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0003H\u0016J \u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0016\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00192\u0006\u0010\u001a\u001a\u00020\u0003H\u0016J\u0018\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\u0003H\u0016J \u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u0016H\u0002J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0013\u001a\u00020\u0003H\u0016J\u0018\u0010\u001f\u001a\u00020 2\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0018\u0010!\u001a\u00020 2\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0018\u0010\"\u001a\u00020#2\u0006\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0018\u0010$\u001a\u00020#2\u0006\u0010\u001d\u001a\u00020\u00032\u0006\u0010%\u001a\u00020\u0003H\u0016J\u0018\u0010&\u001a\u00020#2\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0018\u0010\'\u001a\u00020#2\u0006\u0010\u001d\u001a\u00020\u00032\u0006\u0010%\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lokio/ZipFileSystem;",
        "Lokio/FileSystem;",
        "zipPath",
        "Lokio/Path;",
        "fileSystem",
        "entries",
        "",
        "Lokio/internal/ZipEntry;",
        "comment",
        "",
        "<init>",
        "(Lokio/Path;Lokio/FileSystem;Ljava/util/Map;Ljava/lang/String;)V",
        "canonicalize",
        "path",
        "canonicalizeInternal",
        "metadataOrNull",
        "Lokio/FileMetadata;",
        "openReadOnly",
        "Lokio/FileHandle;",
        "file",
        "openReadWrite",
        "mustCreate",
        "",
        "mustExist",
        "list",
        "",
        "dir",
        "listOrNull",
        "throwOnFailure",
        "source",
        "Lokio/Source;",
        "sink",
        "Lokio/Sink;",
        "appendingSink",
        "createDirectory",
        "",
        "atomicMove",
        "target",
        "delete",
        "createSymlink",
        "Companion",
        "okio"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private static final Companion:Lokio/ZipFileSystem$Companion;

.field private static final ROOT:Lokio/Path;


.field private final comment:Ljava/lang/String;

.field private final entries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lokio/Path;",
            "Lokio/internal/ZipEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final fileSystem:Lokio/FileSystem;

.field private final zipPath:Lokio/Path;


.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lokio/ZipFileSystem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokio/ZipFileSystem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokio/ZipFileSystem;->Companion:Lokio/ZipFileSystem$Companion;

    .line 138
    sget-object v0, Lokio/Path;->Companion:Lokio/Path$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "/"

    invoke-static {v0, v4, v2, v3, v1}, Lokio/Path$Companion;->get$default(Lokio/Path$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lokio/Path;

    move-result-object v0

    sput-object v0, Lokio/ZipFileSystem;->ROOT:Lokio/Path;

    return-void
.end method

.method public constructor <init>(Lokio/Path;Lokio/FileSystem;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .param p1, "zipPath"
    .param p2, "fileSystem"
    .param p3, "entries"
    .param p4, "comment"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Path;",
            "Lokio/FileSystem;",
            "Ljava/util/Map<",
            "Lokio/Path;",
            "Lokio/internal/ZipEntry;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "zipPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileSystem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entries"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Lokio/FileSystem;-><init>()V

    .line 30
    iput-object p1, p0, Lokio/ZipFileSystem;->zipPath:Lokio/Path;

    .line 31
    iput-object p2, p0, Lokio/ZipFileSystem;->fileSystem:Lokio/FileSystem;

    .line 32
    iput-object p3, p0, Lokio/ZipFileSystem;->entries:Ljava/util/Map;

    .line 33
    iput-object p4, p0, Lokio/ZipFileSystem;->comment:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public static final synthetic access$getROOT$cp()Lokio/Path;
    .locals 1

    .line 29
    sget-object v0, Lokio/ZipFileSystem;->ROOT:Lokio/Path;

    return-object v0
.end method

.method private final canonicalizeInternal(Lokio/Path;)Lokio/Path;
    .locals 2
    .param p1, "path"

    .line 45
    sget-object v0, Lokio/ZipFileSystem;->ROOT:Lokio/Path;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lokio/Path;->resolve(Lokio/Path;Z)Lokio/Path;

    move-result-object v0

    return-object v0
.end method

.method private final list(Lokio/Path;Z)Ljava/util/List;
    .locals 4
    .param p1, "dir"
    .param p2, "throwOnFailure"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Path;",
            "Z)",
            "Ljava/util/List<",
            "Lokio/Path;",
            ">;"
        }
    .end annotation

    .line 88
    invoke-direct {p0, p1}, Lokio/ZipFileSystem;->canonicalizeInternal(Lokio/Path;)Lokio/Path;

    move-result-object v0

    .line 89
    .local v0, "canonicalDir":Lokio/Path;
    iget-object v1, p0, Lokio/ZipFileSystem;->entries:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokio/internal/ZipEntry;

    if-nez v1, :cond_1

    .line 90
    if-nez p2, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "not a directory: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 91
    .local v1, "entry":Lokio/internal/ZipEntry;
    :cond_1
    invoke-virtual {v1}, Lokio/internal/ZipEntry;->getChildren()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    return-object v2
.end method


.method public appendingSink(Lokio/Path;Z)Lokio/Sink;
    .locals 2
    .param p1, "file"
    .param p2, "mustExist"

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    new-instance v0, Ljava/io/IOException;

    const-string v1, "zip file systems are read-only"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public atomicMove(Lokio/Path;Lokio/Path;)V
    .locals 2
    .param p1, "source"
    .param p2, "target"

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    new-instance v0, Ljava/io/IOException;

    const-string v1, "zip file systems are read-only"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public canonicalize(Lokio/Path;)Lokio/Path;
    .locals 3
    .param p1, "path"

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p1}, Lokio/ZipFileSystem;->canonicalizeInternal(Lokio/Path;)Lokio/Path;

    move-result-object v0

    .line 37
    .local v0, "canonical":Lokio/Path;
    iget-object v1, p0, Lokio/ZipFileSystem;->entries:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    return-object v0

    .line 38
    :cond_0
    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public createDirectory(Lokio/Path;Z)V
    .locals 2
    .param p1, "dir"
    .param p2, "mustCreate"

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    new-instance v0, Ljava/io/IOException;

    const-string v1, "zip file systems are read-only"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public createSymlink(Lokio/Path;Lokio/Path;)V
    .locals 2
    .param p1, "source"
    .param p2, "target"

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    new-instance v0, Ljava/io/IOException;

    const-string v1, "zip file systems are read-only"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public delete(Lokio/Path;Z)V
    .locals 2
    .param p1, "path"
    .param p2, "mustExist"

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    new-instance v0, Ljava/io/IOException;

    const-string v1, "zip file systems are read-only"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public list(Lokio/Path;)Ljava/util/List;
    .locals 1
    .param p1, "dir"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Path;",
            ")",
            "Ljava/util/List<",
            "Lokio/Path;",
            ">;"
        }
    .end annotation

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lokio/ZipFileSystem;->list(Lokio/Path;Z)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public listOrNull(Lokio/Path;)Ljava/util/List;
    .locals 1
    .param p1, "dir"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Path;",
            ")",
            "Ljava/util/List<",
            "Lokio/Path;",
            ">;"
        }
    .end annotation

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lokio/ZipFileSystem;->list(Lokio/Path;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public metadataOrNull(Lokio/Path;)Lokio/FileMetadata;
    .locals 17
    .param p1, "path"

    move-object/from16 v1, p0

    const-string v0, "path"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct/range {p0 .. p1}, Lokio/ZipFileSystem;->canonicalizeInternal(Lokio/Path;)Lokio/Path;

    move-result-object v3

    .line 50
    .local v3, "canonicalPath":Lokio/Path;
    iget-object v0, v1, Lokio/ZipFileSystem;->entries:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokio/internal/ZipEntry;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return-object v4

    :cond_0
    move-object v5, v0

    .line 52
    .local v5, "centralDirectoryEntry":Lokio/internal/ZipEntry;
    nop

    .line 53
    invoke-virtual {v5}, Lokio/internal/ZipEntry;->getOffset()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v0, v6, v8

    if-eqz v0, :cond_7

    .line 54
    iget-object v0, v1, Lokio/ZipFileSystem;->fileSystem:Lokio/FileSystem;

    iget-object v6, v1, Lokio/ZipFileSystem;->zipPath:Lokio/Path;

    invoke-virtual {v0, v6}, Lokio/FileSystem;->openReadOnly(Lokio/Path;)Lokio/FileHandle;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/io/Closeable;

    .local v6, "$this$use$iv":Ljava/io/Closeable;
    const/4 v7, 0x0

    .line 142
    .local v7, "$i$f$use":I
    const/4 v8, 0x0

    .line 144
    .local v8, "thrown$iv":Ljava/lang/Throwable;
    nop

    .line 145
    :try_start_0
    move-object v0, v6

    check-cast v0, Lokio/FileHandle;

    move-object v9, v0

    .local v9, "fileHandle":Lokio/FileHandle;
    const/4 v10, 0x0

    .line 55
    .local v10, "$i$a$-use-ZipFileSystem$metadataOrNull$fullEntry$1":I
    invoke-virtual {v5}, Lokio/internal/ZipEntry;->getOffset()J

    move-result-wide v11

    invoke-virtual {v9, v11, v12}, Lokio/FileHandle;->source(J)Lokio/Source;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-object v11, v0

    .local v11, "$this$use$iv":Ljava/io/Closeable;
    const/4 v12, 0x0

    .line 146
    .local v12, "$i$f$use":I
    const/4 v13, 0x0

    .line 148
    .local v13, "thrown$iv":Ljava/lang/Throwable;
    nop

    .line 149
    :try_start_1
    move-object v0, v11

    check-cast v0, Lokio/BufferedSource;

    .local v0, "source":Lokio/BufferedSource;
    const/4 v14, 0x0

    .line 56
    .local v14, "$i$a$-use-ZipFileSystem$metadataOrNull$fullEntry$1$1":I
    invoke-static {v0, v5}, Lokio/internal/ZipFilesKt;->readLocalHeader(Lokio/BufferedSource;Lokio/internal/ZipEntry;)Lokio/internal/ZipEntry;

    move-result-object v15

    .line 149
    .end local v0
    .end local v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    nop

    .line 154
    nop

    .line 155
    if-eqz v11, :cond_1

    :try_start_2
    invoke-interface {v11}, Ljava/io/Closeable;->close()V

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    .local v0, "t$iv":Ljava/lang/Throwable;
    nop

    .line 158
    move-object v13, v0

    .line 163
    .end local v0
    :cond_1
    :goto_0
    goto :goto_2

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    .restart local v0
    move-object v13, v0

    .line 152
    nop

    .line 154
    .end local v0
    nop

    .line 155
    if-eqz v11, :cond_2

    :try_start_3
    invoke-interface {v11}, Ljava/io/Closeable;->close()V

    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    .line 156
    :catchall_2
    move-exception v0

    .line 157
    .restart local v0
    nop

    .line 160
    :try_start_4
    invoke-static {v13, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 163
    .end local v0
    :cond_2
    :goto_1
    move-object v15, v4

    .line 148
    :goto_2
    nop

    .line 165
    .local v15, "result$iv":Ljava/lang/Object;
    if-nez v13, :cond_4

    .line 167
    move-object v0, v15

    check-cast v0, Ljava/lang/Object;

    .end local v11
    .end local v12
    .end local v13
    .end local v15
    move-object v11, v0

    check-cast v11, Lokio/internal/ZipEntry;

    .line 55
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    nop

    .line 145
    .end local v9
    .end local v10
    nop

    .line 168
    nop

    .line 169
    if-eqz v6, :cond_3

    :try_start_5
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    .line 170
    :catchall_3
    move-exception v0

    .line 171
    .restart local v0
    nop

    .line 172
    move-object v8, v0

    .line 177
    .end local v0
    :cond_3
    :goto_3
    goto :goto_5

    .line 165
    .end local v3
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local p0
    .end local p1
    .restart local v9
    .restart local v10
    .restart local v11
    .restart local v12
    .restart local v13
    .restart local v15
    :cond_4
    :try_start_6
    throw v13

    .line 178
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    .end local v15
    .restart local v3
    .restart local v5
    .restart local v6
    .restart local v7
    .restart local v8
    .restart local p0
    .restart local p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    .line 179
    .restart local v0
    move-object v8, v0

    .line 180
    nop

    .line 168
    .end local v0
    nop

    .line 169
    if-eqz v6, :cond_5

    :try_start_7
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_4

    .line 170
    :catchall_5
    move-exception v0

    .line 171
    .restart local v0
    nop

    .line 174
    invoke-static {v8, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 177
    .end local v0
    :cond_5
    :goto_4
    move-object v11, v4

    .line 144
    :goto_5
    nop

    .line 181
    .local v11, "result$iv":Ljava/lang/Object;
    if-nez v8, :cond_6

    .line 183
    move-object v0, v11

    check-cast v0, Ljava/lang/Object;

    .end local v6
    .end local v7
    .end local v8
    .end local v11
    check-cast v0, Lokio/internal/ZipEntry;

    goto :goto_6

    .line 181
    .restart local v6
    .restart local v7
    .restart local v8
    .restart local v11
    :cond_6
    throw v8

    .line 61
    .end local v6
    .end local v7
    .end local v8
    .end local v11
    :cond_7
    move-object v0, v5

    .line 52
    :goto_6
    nop

    .line 64
    .local v0, "fullEntry":Lokio/internal/ZipEntry;
    new-instance v6, Lokio/FileMetadata;

    .line 65
    invoke-virtual {v0}, Lokio/internal/ZipEntry;->isDirectory()Z

    move-result v7

    .line 66
    xor-int/lit8 v7, v7, 0x1

    invoke-virtual {v0}, Lokio/internal/ZipEntry;->isDirectory()Z

    move-result v8

    .line 67
    nop

    .line 68
    invoke-virtual {v0}, Lokio/internal/ZipEntry;->isDirectory()Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v0}, Lokio/internal/ZipEntry;->getSize()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_7
    move-object v10, v4

    .line 69
    invoke-virtual {v0}, Lokio/internal/ZipEntry;->getCreatedAtMillis$okio()Ljava/lang/Long;

    move-result-object v11

    .line 70
    invoke-virtual {v0}, Lokio/internal/ZipEntry;->getLastModifiedAtMillis$okio()Ljava/lang/Long;

    move-result-object v12

    .line 71
    invoke-virtual {v0}, Lokio/internal/ZipEntry;->getLastAccessedAtMillis$okio()Ljava/lang/Long;

    move-result-object v13

    .line 64
    const/16 v15, 0x80

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v16}, Lokio/FileMetadata;-><init>(ZZLokio/Path;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public openReadOnly(Lokio/Path;)Lokio/FileHandle;
    .locals 2
    .param p1, "file"

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not implemented yet!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public openReadWrite(Lokio/Path;ZZ)Lokio/FileHandle;
    .locals 2
    .param p1, "file"
    .param p2, "mustCreate"
    .param p3, "mustExist"

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v0, Ljava/io/IOException;

    const-string v1, "zip entries are not writable"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public sink(Lokio/Path;Z)Lokio/Sink;
    .locals 2
    .param p1, "file"
    .param p2, "mustCreate"

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    new-instance v0, Ljava/io/IOException;

    const-string v1, "zip file systems are read-only"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public source(Lokio/Path;)Lokio/Source;
    .locals 10
    .param p1, "file"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-direct {p0, p1}, Lokio/ZipFileSystem;->canonicalizeInternal(Lokio/Path;)Lokio/Path;

    move-result-object v1

    .line 97
    .local v1, "canonicalPath":Lokio/Path;
    iget-object v0, p0, Lokio/ZipFileSystem;->entries:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokio/internal/ZipEntry;

    if-eqz v0, :cond_4

    move-object v2, v0

    .line 98
    .local v2, "entry":Lokio/internal/ZipEntry;
    iget-object v0, p0, Lokio/ZipFileSystem;->fileSystem:Lokio/FileSystem;

    iget-object v3, p0, Lokio/ZipFileSystem;->zipPath:Lokio/Path;

    invoke-virtual {v0, v3}, Lokio/FileSystem;->openReadOnly(Lokio/Path;)Lokio/FileHandle;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/io/Closeable;

    .local v3, "$this$use$iv":Ljava/io/Closeable;
    const/4 v4, 0x0

    .line 184
    .local v4, "$i$f$use":I
    const/4 v5, 0x0

    .line 186
    .local v5, "thrown$iv":Ljava/lang/Throwable;
    nop

    .line 187
    :try_start_0
    move-object v0, v3

    check-cast v0, Lokio/FileHandle;

    .local v0, "fileHandle":Lokio/FileHandle;
    const/4 v6, 0x0

    .line 99
    .local v6, "$i$a$-use-ZipFileSystem$source$source$1":I
    invoke-virtual {v2}, Lokio/internal/ZipEntry;->getOffset()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lokio/FileHandle;->source(J)Lokio/Source;

    move-result-object v7

    invoke-static {v7}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v7

    .line 187
    .end local v0
    .end local v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    nop

    .line 192
    nop

    .line 193
    if-eqz v3, :cond_0

    :try_start_1
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 194
    :catchall_0
    move-exception v0

    .line 195
    .local v0, "t$iv":Ljava/lang/Throwable;
    nop

    .line 196
    move-object v5, v0

    .line 201
    .end local v0
    :cond_0
    :goto_0
    goto :goto_2

    .line 188
    :catchall_1
    move-exception v0

    .line 189
    .restart local v0
    move-object v5, v0

    .line 190
    nop

    .line 192
    .end local v0
    nop

    .line 193
    if-eqz v3, :cond_1

    :try_start_2
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    .line 194
    :catchall_2
    move-exception v0

    .line 195
    .restart local v0
    nop

    .line 198
    invoke-static {v5, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 201
    .end local v0
    :cond_1
    :goto_1
    const/4 v7, 0x0

    .line 186
    :goto_2
    nop

    .line 203
    .local v7, "result$iv":Ljava/lang/Object;
    if-nez v5, :cond_3

    .line 205
    move-object v0, v7

    check-cast v0, Ljava/lang/Object;

    .line 98
    .end local v3
    .end local v4
    .end local v5
    .end local v7
    check-cast v0, Lokio/BufferedSource;

    .line 101
    .local v0, "source":Lokio/BufferedSource;
    invoke-static {v0}, Lokio/internal/ZipFilesKt;->skipLocalHeader(Lokio/BufferedSource;)V

    .line 103
    invoke-virtual {v2}, Lokio/internal/ZipEntry;->getCompressionMethod()I

    move-result v3

    .line 104
    if-nez v3, :cond_2

    .line 105
    move-object v4, v0

    check-cast v4, Lokio/Source;

    invoke-virtual {v2}, Lokio/internal/ZipEntry;->getSize()J

    move-result-wide v5

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lokio/Okio;->limit$default(Lokio/Source;JZILjava/lang/Object;)Lokio/Source;

    move-result-object v3

    goto :goto_3

    .line 108
    :cond_2
    new-instance v3, Lokio/InflaterSource;

    .line 109
    move-object v4, v0

    check-cast v4, Lokio/Source;

    invoke-virtual {v2}, Lokio/internal/ZipEntry;->getCompressedSize()J

    move-result-wide v5

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lokio/Okio;->limit$default(Lokio/Source;JZILjava/lang/Object;)Lokio/Source;

    move-result-object v4

    .line 110
    new-instance v5, Ljava/util/zip/Inflater;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 108
    invoke-direct {v3, v4, v5}, Lokio/InflaterSource;-><init>(Lokio/Source;Ljava/util/zip/Inflater;)V

    .line 112
    .local v3, "inflaterSource":Lokio/InflaterSource;
    move-object v4, v3

    check-cast v4, Lokio/Source;

    invoke-virtual {v2}, Lokio/internal/ZipEntry;->getSize()J

    move-result-wide v7

    invoke-static {v4, v7, v8, v6}, Lokio/Okio;->limit(Lokio/Source;JZ)Lokio/Source;

    move-result-object v4

    move-object v3, v4

    .line 103
    .end local v3
    :goto_3
    return-object v3

    .line 203
    .end local v0
    .local v3, "$this$use$iv":Ljava/io/Closeable;
    .restart local v4
    .restart local v5
    .restart local v7
    :cond_3
    throw v5

    .line 97
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v7
    :cond_4
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "no such file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
