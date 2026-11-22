.class public final Lcoil3/disk/DiskCache$Builder;
.super Ljava/lang/Object;
.source "DiskCache.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/disk/DiskCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiskCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiskCache.kt\ncoil3/disk/DiskCache$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,212:1\n1#2:213\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\tJ\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u000bJ\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u000bJ\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u000bJ\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u000fJ\u0010\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0015H\u0007J\u0006\u0010\u0016\u001a\u00020\u0017R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcoil3/disk/DiskCache$Builder;",
        "",
        "<init>",
        "()V",
        "directory",
        "Lokio/Path;",
        "fileSystem",
        "Lokio/FileSystem;",
        "maxSizePercent",
        "",
        "minimumMaxSizeBytes",
        "",
        "maximumMaxSizeBytes",
        "maxSizeBytes",
        "cleanupCoroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "percent",
        "size",
        "context",
        "cleanupDispatcher",
        "dispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "build",
        "Lcoil3/disk/DiskCache;",
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


.field private cleanupCoroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private directory:Lokio/Path;

.field private fileSystem:Lokio/FileSystem;

.field private maxSizeBytes:J

.field private maxSizePercent:D

.field private maximumMaxSizeBytes:J

.field private minimumMaxSizeBytes:J


.method public constructor <init>()V
    .locals 2

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    invoke-static {}, Lcoil3/util/FileSystems_nonJsCommonKt;->defaultFileSystem()Lokio/FileSystem;

    move-result-object v0

    iput-object v0, p0, Lcoil3/disk/DiskCache$Builder;->fileSystem:Lokio/FileSystem;

    .line 115
    const-wide v0, 0x3f947ae147ae147bL

    iput-wide v0, p0, Lcoil3/disk/DiskCache$Builder;->maxSizePercent:D

    .line 116
    const-wide/32 v0, 0xa00000

    iput-wide v0, p0, Lcoil3/disk/DiskCache$Builder;->minimumMaxSizeBytes:J

    .line 117
    const-wide/32 v0, 0xfa00000

    iput-wide v0, p0, Lcoil3/disk/DiskCache$Builder;->maximumMaxSizeBytes:J

    .line 119
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    iput-object v0, p0, Lcoil3/disk/DiskCache$Builder;->cleanupCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 111
    return-void
.end method


.method public final build()Lcoil3/disk/DiskCache;
    .locals 11

    .line 192
    iget-object v0, p0, Lcoil3/disk/DiskCache$Builder;->directory:Lokio/Path;

    if-eqz v0, :cond_1

    move-object v4, v0

    .line 193
    .local v4, "directory":Lokio/Path;
    iget-wide v0, p0, Lcoil3/disk/DiskCache$Builder;->maxSizePercent:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 194
    nop

    .line 195
    :try_start_0
    iget-wide v0, p0, Lcoil3/disk/DiskCache$Builder;->maxSizePercent:D

    iget-object v2, p0, Lcoil3/disk/DiskCache$Builder;->fileSystem:Lokio/FileSystem;

    invoke-static {v2, v4}, Lcoil3/util/FileSystems_androidKt;->remainingFreeSpaceBytes(Lokio/FileSystem;Lokio/Path;)J

    move-result-wide v2

    long-to-double v2, v2

    mul-double/2addr v0, v2

    .line 196
    .local v0, "size":D
    double-to-long v5, v0

    iget-wide v7, p0, Lcoil3/disk/DiskCache$Builder;->minimumMaxSizeBytes:J

    iget-wide v9, p0, Lcoil3/disk/DiskCache$Builder;->maximumMaxSizeBytes:J

    invoke-static/range {v5 .. v10}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v2

    .end local v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 197
    :catch_0
    move-exception v0

    .line 198
    .local v0, "<unused var>":Ljava/lang/Exception;
    iget-wide v2, p0, Lcoil3/disk/DiskCache$Builder;->minimumMaxSizeBytes:J

    .end local v0
    :goto_0
    goto :goto_1

    .line 201
    :cond_0
    iget-wide v2, p0, Lcoil3/disk/DiskCache$Builder;->maxSizeBytes:J

    .line 193
    :goto_1
    nop

    .line 203
    .local v2, "maxSize":J
    new-instance v1, Lcoil3/disk/RealDiskCache;

    .line 204
    nop

    .line 205
    nop

    .line 206
    iget-object v5, p0, Lcoil3/disk/DiskCache$Builder;->fileSystem:Lokio/FileSystem;

    .line 207
    iget-object v6, p0, Lcoil3/disk/DiskCache$Builder;->cleanupCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 203
    invoke-direct/range {v1 .. v6}, Lcoil3/disk/RealDiskCache;-><init>(JLokio/Path;Lokio/FileSystem;Lkotlin/coroutines/CoroutineContext;)V

    check-cast v1, Lcoil3/disk/DiskCache;

    return-object v1

    .line 213
    .end local v2
    .end local v4
    :cond_1
    const/4 v0, 0x0

    .line 192
    .local v0, "$i$a$-checkNotNull-DiskCache$Builder$build$directory$1":I
    nop

    .end local v0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "directory == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final cleanupCoroutineContext(Lkotlin/coroutines/CoroutineContext;)Lcoil3/disk/DiskCache$Builder;
    .locals 2
    .param p1, "context"

    .line 177
    move-object v0, p0

    check-cast v0, Lcoil3/disk/DiskCache$Builder;

    .local v0, "$this$cleanupCoroutineContext_u24lambda_u240":Lcoil3/disk/DiskCache$Builder;
    const/4 v1, 0x0

    .line 178
    .local v1, "$i$a$-apply-DiskCache$Builder$cleanupCoroutineContext$1":I
    iput-object p1, v0, Lcoil3/disk/DiskCache$Builder;->cleanupCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 179
    nop

    .line 177
    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Lcoil3/disk/DiskCache$Builder;

    .line 179
    return-object v0
.end method

.method public final cleanupDispatcher(Lkotlinx/coroutines/CoroutineDispatcher;)Lcoil3/disk/DiskCache$Builder;
    .locals 1
    .param p1, "dispatcher"
    .annotation runtime Lkotlin/Deprecated;
        message = "Replaced by cleanupCoroutineContext."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "cleanupCoroutineContext(dispatcher)"
            imports = {}
        .end subannotation
    .end annotation

    .line 186
    move-object v0, p1

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {p0, v0}, Lcoil3/disk/DiskCache$Builder;->cleanupCoroutineContext(Lkotlin/coroutines/CoroutineContext;)Lcoil3/disk/DiskCache$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final directory(Lokio/Path;)Lcoil3/disk/DiskCache$Builder;
    .locals 2
    .param p1, "directory"

    .line 127
    move-object v0, p0

    check-cast v0, Lcoil3/disk/DiskCache$Builder;

    .local v0, "$this$directory_u24lambda_u240":Lcoil3/disk/DiskCache$Builder;
    const/4 v1, 0x0

    .line 128
    .local v1, "$i$a$-apply-DiskCache$Builder$directory$1":I
    iput-object p1, v0, Lcoil3/disk/DiskCache$Builder;->directory:Lokio/Path;

    .line 129
    nop

    .line 127
    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Lcoil3/disk/DiskCache$Builder;

    .line 129
    return-object v0
.end method

.method public final fileSystem(Lokio/FileSystem;)Lcoil3/disk/DiskCache$Builder;
    .locals 2
    .param p1, "fileSystem"

    .line 134
    move-object v0, p0

    check-cast v0, Lcoil3/disk/DiskCache$Builder;

    .local v0, "$this$fileSystem_u24lambda_u240":Lcoil3/disk/DiskCache$Builder;
    const/4 v1, 0x0

    .line 135
    .local v1, "$i$a$-apply-DiskCache$Builder$fileSystem$1":I
    iput-object p1, v0, Lcoil3/disk/DiskCache$Builder;->fileSystem:Lokio/FileSystem;

    .line 136
    nop

    .line 134
    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Lcoil3/disk/DiskCache$Builder;

    .line 136
    return-object v0
.end method

.method public final maxSizeBytes(J)Lcoil3/disk/DiskCache$Builder;
    .locals 4
    .param p1, "size"

    .line 168
    move-object v0, p0

    check-cast v0, Lcoil3/disk/DiskCache$Builder;

    .local v0, "$this$maxSizeBytes_u24lambda_u240":Lcoil3/disk/DiskCache$Builder;
    const/4 v1, 0x0

    .line 169
    .local v1, "$i$a$-apply-DiskCache$Builder$maxSizeBytes$1":I
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 170
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcoil3/disk/DiskCache$Builder;->maxSizePercent:D

    .line 171
    iput-wide p1, v0, Lcoil3/disk/DiskCache$Builder;->maxSizeBytes:J

    .line 172
    nop

    .line 168
    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Lcoil3/disk/DiskCache$Builder;

    .line 172
    return-object v0

    .line 213
    .restart local v0
    .restart local v1
    :cond_1
    const/4 v2, 0x0

    .line 169
    .local v2, "$i$a$-require-DiskCache$Builder$maxSizeBytes$1$1":I
    nop

    .end local v2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "size must be > 0."

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final maxSizePercent(D)Lcoil3/disk/DiskCache$Builder;
    .locals 6
    .param p1, "percent"

    .line 141
    move-object v0, p0

    check-cast v0, Lcoil3/disk/DiskCache$Builder;

    .local v0, "$this$maxSizePercent_u24lambda_u240":Lcoil3/disk/DiskCache$Builder;
    const/4 v1, 0x0

    .line 142
    .local v1, "$i$a$-apply-DiskCache$Builder$maxSizePercent$1":I
    const-wide/16 v2, 0x0

    cmpg-double v2, v2, p1

    const/4 v3, 0x0

    if-gtz v2, :cond_0

    const-wide/high16 v4, 0x3ff0000000000000L

    cmpg-double v2, p1, v4

    if-gtz v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v3, :cond_1

    .line 143
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcoil3/disk/DiskCache$Builder;->maxSizeBytes:J

    .line 144
    iput-wide p1, v0, Lcoil3/disk/DiskCache$Builder;->maxSizePercent:D

    .line 145
    nop

    .line 141
    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Lcoil3/disk/DiskCache$Builder;

    .line 145
    return-object v0

    .line 213
    .restart local v0
    .restart local v1
    :cond_1
    const/4 v2, 0x0

    .line 142
    .local v2, "$i$a$-require-DiskCache$Builder$maxSizePercent$1$1":I
    nop

    .end local v2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "percent must be in the range [0.0, 1.0]."

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final maximumMaxSizeBytes(J)Lcoil3/disk/DiskCache$Builder;
    .locals 4
    .param p1, "size"

    .line 160
    move-object v0, p0

    check-cast v0, Lcoil3/disk/DiskCache$Builder;

    .local v0, "$this$maximumMaxSizeBytes_u24lambda_u240":Lcoil3/disk/DiskCache$Builder;
    const/4 v1, 0x0

    .line 161
    .local v1, "$i$a$-apply-DiskCache$Builder$maximumMaxSizeBytes$1":I
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 162
    iput-wide p1, v0, Lcoil3/disk/DiskCache$Builder;->maximumMaxSizeBytes:J

    .line 163
    nop

    .line 160
    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Lcoil3/disk/DiskCache$Builder;

    .line 163
    return-object v0

    .line 213
    .restart local v0
    .restart local v1
    :cond_1
    const/4 v2, 0x0

    .line 161
    .local v2, "$i$a$-require-DiskCache$Builder$maximumMaxSizeBytes$1$1":I
    nop

    .end local v2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "size must be > 0."

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final minimumMaxSizeBytes(J)Lcoil3/disk/DiskCache$Builder;
    .locals 4
    .param p1, "size"

    .line 151
    move-object v0, p0

    check-cast v0, Lcoil3/disk/DiskCache$Builder;

    .local v0, "$this$minimumMaxSizeBytes_u24lambda_u240":Lcoil3/disk/DiskCache$Builder;
    const/4 v1, 0x0

    .line 152
    .local v1, "$i$a$-apply-DiskCache$Builder$minimumMaxSizeBytes$1":I
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 153
    iput-wide p1, v0, Lcoil3/disk/DiskCache$Builder;->minimumMaxSizeBytes:J

    .line 154
    nop

    .line 151
    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Lcoil3/disk/DiskCache$Builder;

    .line 154
    return-object v0

    .line 213
    .restart local v0
    .restart local v1
    :cond_1
    const/4 v2, 0x0

    .line 152
    .local v2, "$i$a$-require-DiskCache$Builder$minimumMaxSizeBytes$1$1":I
    nop

    .end local v2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "size must be > 0."

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
