.class public final Lcoil3/decode/SourceImageSource;
.super Ljava/lang/Object;
.source "ImageSource.kt"

.implements Lcoil3/decode/ImageSource;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageSource.kt\ncoil3/decode/SourceImageSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 FileSystem.kt\nokio/FileSystem\n+ 4 Okio.kt\nokio/Okio__OkioKt\n*L\n1#1,188:1\n1#2:189\n86#3:190\n191#3:191\n95#3:192\n96#3:197\n59#4,4:193\n67#4,10:198\n63#4,18:208\n*S KotlinDebug\n*F\n+ 1 ImageSource.kt\ncoil3/decode/SourceImageSource\n*L\n166#1:190\n166#1:191\n166#1:192\n166#1:197\n166#1:193,4\n166#1:198,10\n166#1:208,18\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0015\u001a\u00020\u0003H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\n\u0010\u0016\u001a\u0004\u0018\u00010\u0014H\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u0018H\u0002R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0012\u0010\u000e\u001a\u00060\u000fj\u0002`\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcoil3/decode/SourceImageSource;",
        "Lcoil3/decode/ImageSource;",
        "source",
        "Lokio/BufferedSource;",
        "fileSystem",
        "Lokio/FileSystem;",
        "metadata",
        "Lcoil3/decode/ImageSource$Metadata;",
        "<init>",
        "(Lokio/BufferedSource;Lokio/FileSystem;Lcoil3/decode/ImageSource$Metadata;)V",
        "getFileSystem",
        "()Lokio/FileSystem;",
        "getMetadata",
        "()Lcoil3/decode/ImageSource$Metadata;",
        "lock",
        "",
        "Lkotlinx/atomicfu/locks/SynchronizedObject;",
        "isClosed",
        "",
        "file",
        "Lokio/Path;",
        "sourceOrNull",
        "fileOrNull",
        "close",
        "",
        "assertNotClosed",
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


.field private file:Lokio/Path;

.field private final fileSystem:Lokio/FileSystem;

.field private isClosed:Z

.field private final lock:Ljava/lang/Object;

.field private final metadata:Lcoil3/decode/ImageSource$Metadata;

.field private source:Lokio/BufferedSource;


.method public constructor <init>(Lokio/BufferedSource;Lokio/FileSystem;Lcoil3/decode/ImageSource$Metadata;)V
    .locals 1
    .param p1, "source"
    .param p2, "fileSystem"
    .param p3, "metadata"

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    iput-object p2, p0, Lcoil3/decode/SourceImageSource;->fileSystem:Lokio/FileSystem;

    .line 144
    iput-object p3, p0, Lcoil3/decode/SourceImageSource;->metadata:Lcoil3/decode/ImageSource$Metadata;

    .line 147
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcoil3/decode/SourceImageSource;->lock:Ljava/lang/Object;

    .line 149
    iput-object p1, p0, Lcoil3/decode/SourceImageSource;->source:Lokio/BufferedSource;

    .line 141
    return-void
.end method

.method private final assertNotClosed()V
    .locals 2

    .line 185
    iget-boolean v0, p0, Lcoil3/decode/SourceImageSource;->isClosed:Z

    if-nez v0, :cond_0

    .line 186
    return-void

    .line 189
    :cond_0
    const/4 v0, 0x0

    .line 185
    .local v0, "$i$a$-check-SourceImageSource$assertNotClosed$1":I
    nop

    .end local v0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


.method public close()V
    .locals 5

    .line 178
    iget-object v0, p0, Lcoil3/decode/SourceImageSource;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 179
    .local v1, "$i$a$-synchronized-SourceImageSource$close$1":I
    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Lcoil3/decode/SourceImageSource;->isClosed:Z

    .line 180
    iget-object v2, p0, Lcoil3/decode/SourceImageSource;->source:Lokio/BufferedSource;

    if-eqz v2, :cond_0

    check-cast v2, Ljava/io/Closeable;

    invoke-static {v2}, Lcoil3/util/UtilsKt;->closeQuietly(Ljava/io/Closeable;)V

    .line 181
    :cond_0
    iget-object v2, p0, Lcoil3/decode/SourceImageSource;->file:Lokio/Path;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcoil3/decode/SourceImageSource;->getFileSystem()Lokio/FileSystem;

    move-result-object v3

    .line 189
    .local v2, "p0":Lokio/Path;
    const/4 v4, 0x0

    .line 181
    .local v4, "$i$a$-let-SourceImageSource$close$1$1":I
    invoke-virtual {v3, v2}, Lokio/FileSystem;->delete(Lokio/Path;)V

    .line 182
    .end local v2
    .end local v4
    :cond_1
    nop

    .end local v1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 178
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 182
    return-void

    .line 178
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public file()Lokio/Path;
    .locals 18

    .line 160
    move-object/from16 v1, p0

    .line 170
    nop

    .line 160
    iget-object v2, v1, Lcoil3/decode/SourceImageSource;->lock:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x0

    .line 161
    .local v3, "$i$a$-synchronized-SourceImageSource$file$1":I
    :try_start_0
    invoke-direct {v1}, Lcoil3/decode/SourceImageSource;->assertNotClosed()V

    .line 162
    iget-object v0, v1, Lcoil3/decode/SourceImageSource;->file:Lokio/Path;

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v0, :cond_0

    .line 189
    .local v0, "it":Lokio/Path;
    const/4 v4, 0x0

    .line 162
    .local v4, "$i$a$-let-SourceImageSource$file$1$1":I
    nop

    .line 160
    .end local v0
    .end local v3
    .end local v4
    monitor-exit v2

    return-object v0

    .line 165
    .restart local v3
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lcoil3/decode/SourceImageSource;->getFileSystem()Lokio/FileSystem;

    move-result-object v0

    invoke-static {v0}, Lcoil3/util/FileSystemsKt;->createTempFile(Lokio/FileSystem;)Lokio/Path;

    move-result-object v0

    move-object v4, v0

    .line 166
    .local v4, "tempFile":Lokio/Path;
    invoke-virtual {v1}, Lcoil3/decode/SourceImageSource;->getFileSystem()Lokio/FileSystem;

    move-result-object v0

    move-object v5, v4

    .local v5, "file$iv":Lokio/Path;
    move-object v6, v0

    .line 190
    .local v6, "$this$iv":Lokio/FileSystem;
    nop

    .line 191
    const/4 v7, 0x0

    .line 190
    .local v7, "mustCreate$iv":Z
    const/4 v8, 0x0

    .line 192
    .local v8, "$i$f$-write":I
    invoke-virtual {v6, v5, v7}, Lokio/FileSystem;->sink(Lokio/Path;Z)Lokio/Sink;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object v9, v0

    .local v9, "$this$use$iv$iv":Ljava/io/Closeable;
    const/4 v10, 0x0

    .line 193
    .local v10, "$i$f$use":I
    const/4 v11, 0x0

    .line 195
    .local v11, "thrown$iv$iv":Ljava/lang/Throwable;
    nop

    .line 196
    :try_start_2
    move-object v0, v9

    check-cast v0, Lokio/BufferedSink;

    .local v0, "it$iv":Lokio/BufferedSink;
    const/4 v13, 0x0

    .line 197
    .local v13, "$i$a$-use-FileSystem$write$1$iv":I
    move-object v14, v0

    .local v14, "$this$file_u24lambda_u240_u241":Lokio/BufferedSink;
    const/4 v15, 0x0

    .line 167
    .local v15, "$i$a$--write$default-SourceImageSource$file$1$2":I
    iget-object v12, v1, Lcoil3/decode/SourceImageSource;->source:Lokio/BufferedSource;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v12, Lokio/Source;

    invoke-interface {v14, v12}, Lokio/BufferedSink;->writeAll(Lokio/Source;)J

    move-result-wide v16

    .end local v14
    .end local v15
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 197
    .end local v0
    .end local v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    nop

    .line 196
    nop

    .line 198
    nop

    .line 199
    if-eqz v9, :cond_1

    :try_start_3
    invoke-interface {v9}, Ljava/io/Closeable;->close()V

    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    .local v0, "t$iv$iv":Ljava/lang/Throwable;
    nop

    .line 202
    move-object v11, v0

    .line 207
    .end local v0
    :cond_1
    :goto_0
    goto :goto_2

    .line 208
    :catchall_1
    move-exception v0

    .line 209
    .restart local v0
    move-object v11, v0

    .line 210
    nop

    .line 198
    .end local v0
    nop

    .line 199
    if-eqz v9, :cond_2

    :try_start_4
    invoke-interface {v9}, Ljava/io/Closeable;->close()V

    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    .line 200
    :catchall_2
    move-exception v0

    .line 201
    .restart local v0
    nop

    .line 218
    :try_start_5
    invoke-static {v11, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 207
    .end local v0
    :cond_2
    :goto_1
    const/4 v12, 0x0

    .line 195
    :goto_2
    nop

    .line 223
    .local v12, "result$iv$iv":Ljava/lang/Object;
    if-nez v11, :cond_3

    .line 225
    nop

    .line 192
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    nop

    .line 169
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    const/4 v5, 0x0

    iput-object v5, v1, Lcoil3/decode/SourceImageSource;->source:Lokio/BufferedSource;

    .line 170
    move-object v0, v4

    .line 189
    .local v0, "it":Lokio/Path;
    const/4 v5, 0x0

    .line 170
    .local v5, "$i$a$-also-SourceImageSource$file$1$3":I
    iput-object v0, v1, Lcoil3/decode/SourceImageSource;->file:Lokio/Path;

    .line 160
    .end local v0
    .end local v3
    .end local v4
    .end local v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit v2

    return-object v4

    .line 223
    .end local p0
    .restart local v3
    .restart local v4
    .local v5, "file$iv":Lokio/Path;
    .restart local v6
    .restart local v7
    .restart local v8
    .restart local v9
    .restart local v10
    .restart local v11
    .restart local v12
    :cond_3
    :try_start_6
    throw v11

    .line 160
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .restart local p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public fileOrNull()Lokio/Path;
    .locals 3

    .line 173
    nop

    .line 175
    nop

    .line 173
    iget-object v0, p0, Lcoil3/decode/SourceImageSource;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 174
    .local v1, "$i$a$-synchronized-SourceImageSource$fileOrNull$1":I
    :try_start_0
    invoke-direct {p0}, Lcoil3/decode/SourceImageSource;->assertNotClosed()V

    .line 175
    iget-object v2, p0, Lcoil3/decode/SourceImageSource;->file:Lokio/Path;

    .line 173
    .end local v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public getFileSystem()Lokio/FileSystem;
    .locals 1

    .line 143
    iget-object v0, p0, Lcoil3/decode/SourceImageSource;->fileSystem:Lokio/FileSystem;

    return-object v0
.end method

.method public getMetadata()Lcoil3/decode/ImageSource$Metadata;
    .locals 1

    .line 144
    iget-object v0, p0, Lcoil3/decode/SourceImageSource;->metadata:Lcoil3/decode/ImageSource$Metadata;

    return-object v0
.end method

.method public source()Lokio/BufferedSource;
    .locals 5

    .line 152
    nop

    .line 155
    nop

    .line 152
    iget-object v0, p0, Lcoil3/decode/SourceImageSource;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 153
    .local v1, "$i$a$-synchronized-SourceImageSource$source$1":I
    :try_start_0
    invoke-direct {p0}, Lcoil3/decode/SourceImageSource;->assertNotClosed()V

    .line 154
    iget-object v2, p0, Lcoil3/decode/SourceImageSource;->source:Lokio/BufferedSource;

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 189
    .local v2, "it":Lokio/BufferedSource;
    const/4 v3, 0x0

    .line 154
    .local v3, "$i$a$-let-SourceImageSource$source$1$1":I
    nop

    .line 152
    .end local v1
    .end local v2
    .end local v3
    :goto_0
    monitor-exit v0

    return-object v2

    .line 155
    .restart local v1
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcoil3/decode/SourceImageSource;->getFileSystem()Lokio/FileSystem;

    move-result-object v2

    iget-object v3, p0, Lcoil3/decode/SourceImageSource;->file:Lokio/Path;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lokio/FileSystem;->source(Lokio/Path;)Lokio/Source;

    move-result-object v2

    invoke-static {v2}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v2

    move-object v3, v2

    .line 189
    .local v3, "it":Lokio/BufferedSource;
    const/4 v4, 0x0

    .line 155
    .local v4, "$i$a$-also-SourceImageSource$source$1$2":I
    iput-object v3, p0, Lcoil3/decode/SourceImageSource;->source:Lokio/BufferedSource;

    .end local v1
    .end local v3
    .end local v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 152
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public sourceOrNull()Lokio/BufferedSource;
    .locals 1

    .line 158
    invoke-virtual {p0}, Lcoil3/decode/SourceImageSource;->source()Lokio/BufferedSource;

    move-result-object v0

    return-object v0
.end method
