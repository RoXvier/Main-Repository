.class final Lkotlin/io/path/ExceptionsCollector;
.super Ljava/lang/Object;
.source "PathRecursiveFunctions.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u0013\u0008F\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0011H\u0086\u0080\u0004J\u0012\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0011H\u0086\u0080\u0004J\u0016\u0010\u001a\u001a\u00020\u00172\n\u0010\u001b\u001a\u00060\u000cj\u0002`\rH\u0086\u0080\u0004R\u000f\u0010\u0002\u001a\u00020\u0003X\u0082\u0084\u0008\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003@BX\u0086\u008e\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001f\u0010\n\u001a\u000c\u0012\u0008\u0012\u00060\u000cj\u0002`\r0\u000bX\u0086\u0084\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u008e\u0008\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlin/io/path/ExceptionsCollector;",
        "",
        "limit",
        "",
        "<init>",
        "(I)V",
        "value",
        "totalExceptions",
        "getTotalExceptions",
        "()I",
        "collectedExceptions",
        "",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "getCollectedExceptions",
        "()Ljava/util/List;",
        "path",
        "Ljava/nio/file/Path;",
        "getPath",
        "()Ljava/nio/file/Path;",
        "setPath",
        "(Ljava/nio/file/Path;)V",
        "enterEntry",
        "",
        "name",
        "exitEntry",
        "collect",
        "exception",
        "kotlin-stdlib-jdk7"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


.field private final collectedExceptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field private final limit:I

.field private path:Ljava/nio/file/Path;

.field private totalExceptions:I


.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lkotlin/io/path/ExceptionsCollector;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "limit"

    .line 374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlin/io/path/ExceptionsCollector;->limit:I

    .line 378
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->collectedExceptions:Ljava/util/List;

    .line 374
    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 374
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x40

    :cond_0
    invoke-direct {p0, p1}, Lkotlin/io/path/ExceptionsCollector;-><init>(I)V

    return-void
.end method


.method public final collect(Ljava/lang/Exception;)V
    .locals 3
    .param p1, "exception"

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    iget v0, p0, Lkotlin/io/path/ExceptionsCollector;->totalExceptions:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lkotlin/io/path/ExceptionsCollector;->totalExceptions:I

    .line 393
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->collectedExceptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Lkotlin/io/path/ExceptionsCollector;->limit:I

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 394
    .local v1, "shouldCollect":Z
    :goto_0
    if-eqz v1, :cond_2

    .line 395
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

    if-eqz v0, :cond_1

    .line 398
    new-instance v0, Ljava/nio/file/FileSystemException;

    iget-object v2, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/nio/file/FileSystemException;-><init>(Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Ljava/lang/Throwable;

    invoke-virtual {v0, v2}, Ljava/nio/file/FileSystemException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    const-string/jumbo v2, "null cannot be cast to non-null type java.nio.file.FileSystemException"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/nio/file/FileSystemException;

    check-cast v0, Ljava/lang/Exception;

    goto :goto_1

    .line 400
    :cond_1
    move-object v0, p1

    .line 395
    :goto_1
    nop

    .line 402
    .local v0, "restoredException":Ljava/lang/Exception;
    iget-object v2, p0, Lkotlin/io/path/ExceptionsCollector;->collectedExceptions:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 404
    .end local v0
    :cond_2
    return-void
.end method

.method public final enterEntry(Ljava/nio/file/Path;)V
    .locals 1
    .param p1, "name"

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/nio/file/Path;->resolve(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

    .line 384
    return-void
.end method

.method public final exitEntry(Ljava/nio/file/Path;)V
    .locals 2
    .param p1, "name"

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 388
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

    .line 389
    return-void

    .line 387
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getCollectedExceptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    .line 378
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->collectedExceptions:Ljava/util/List;

    return-object v0
.end method

.method public final getPath()Ljava/nio/file/Path;
    .locals 1

    .line 380
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

    return-object v0
.end method

.method public final getTotalExceptions()I
    .locals 1

    .line 375
    iget v0, p0, Lkotlin/io/path/ExceptionsCollector;->totalExceptions:I

    return v0
.end method

.method public final setPath(Ljava/nio/file/Path;)V
    .locals 0
    .param p1, "<set-?>"

    .line 380
    iput-object p1, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

    return-void
.end method
