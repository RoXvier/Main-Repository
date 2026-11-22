.class public abstract Lokhttp3/internal/publicsuffix/BasePublicSuffixList;
.super Ljava/lang/Object;
.source "BasePublicSuffixList.kt"

.implements Lokhttp3/internal/publicsuffix/PublicSuffixList;


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008 \u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0013\u001a\u00020\u0014H\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H&J\u0008\u0010\u0017\u001a\u00020\u0014H\u0016J\u0008\u0010\u001c\u001a\u00020\u0014H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u00020\tX\u0096.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\tX\u0096.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\u0010\u0010\rR\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0018\u001a\u00020\u0019X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lokhttp3/internal/publicsuffix/BasePublicSuffixList;",
        "Lokhttp3/internal/publicsuffix/PublicSuffixList;",
        "<init>",
        "()V",
        "listRead",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "readCompleteLatch",
        "Ljava/util/concurrent/CountDownLatch;",
        "bytes",
        "Lokio/ByteString;",
        "getBytes",
        "()Lokio/ByteString;",
        "setBytes",
        "(Lokio/ByteString;)V",
        "exceptionBytes",
        "getExceptionBytes",
        "setExceptionBytes",
        "readFailure",
        "Ljava/io/IOException;",
        "readTheList",
        "",
        "listSource",
        "Lokio/Source;",
        "ensureLoaded",
        "path",
        "",
        "getPath",
        "()Ljava/lang/Object;",
        "readTheListUninterruptibly",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field public bytes:Lokio/ByteString;

.field public exceptionBytes:Lokio/ByteString;

.field private final listRead:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final readCompleteLatch:Ljava/util/concurrent/CountDownLatch;

.field private readFailure:Ljava/io/IOException;


.method public constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lokhttp3/internal/publicsuffix/BasePublicSuffixList;->listRead:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lokhttp3/internal/publicsuffix/BasePublicSuffixList;->readCompleteLatch:Ljava/util/concurrent/CountDownLatch;

    .line 26
    return-void
.end method

.method private final readTheList()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    const/4 v0, 0x0

    .line 45
    .local v0, "publicSuffixListBytes":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 47
    .local v1, "publicSuffixExceptionListBytes":Ljava/lang/Object;
    nop

    .line 48
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/publicsuffix/BasePublicSuffixList;->listSource()Lokio/Source;

    move-result-object v2

    invoke-static {v2}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v2

    check-cast v2, Ljava/io/Closeable;

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    move-object v3, v2

    check-cast v3, Lokio/BufferedSource;

    .local v3, "bufferedSource":Lokio/BufferedSource;
    const/4 v4, 0x0

    .line 49
    .local v4, "$i$a$-use-BasePublicSuffixList$readTheList$1":I
    invoke-interface {v3}, Lokio/BufferedSource;->readInt()I

    move-result v5

    .line 50
    .local v5, "totalBytes":I
    int-to-long v6, v5

    invoke-interface {v3, v6, v7}, Lokio/BufferedSource;->readByteString(J)Lokio/ByteString;

    move-result-object v6

    move-object v0, v6

    .line 52
    invoke-interface {v3}, Lokio/BufferedSource;->readInt()I

    move-result v6

    .line 53
    .local v6, "totalExceptionBytes":I
    int-to-long v7, v6

    invoke-interface {v3, v7, v8}, Lokio/BufferedSource;->readByteString(J)Lokio/ByteString;

    move-result-object v7

    move-object v1, v7

    .line 54
    nop

    .end local v3
    .end local v4
    .end local v5
    .end local v6
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x0

    :try_start_2
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 56
    monitor-enter p0

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 v2, 0x0

    .line 57
    .local v2, "$i$a$-synchronized-BasePublicSuffixList$readTheList$2":I
    :try_start_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lokhttp3/internal/publicsuffix/BasePublicSuffixList;->setBytes(Lokio/ByteString;)V

    .line 58
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lokhttp3/internal/publicsuffix/BasePublicSuffixList;->setExceptionBytes(Lokio/ByteString;)V

    .line 59
    nop

    .end local v2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit p0

    .line 61
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iget-object v2, p0, Lokhttp3/internal/publicsuffix/BasePublicSuffixList;->readCompleteLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 62
    nop

    .line 63
    return-void

    .line 56
    :catchall_0
    move-exception v2

    :try_start_5
    monitor-exit p0

    .end local v0
    .end local v1
    .end local p0
    throw v2

    .line 48
    .restart local v0
    .restart local v1
    .restart local p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_1
    move-exception v3

    .end local v0
    .end local v1
    .end local p0
    :try_start_6
    throw v3

    .restart local v0
    .restart local v1
    .restart local p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v4

    :try_start_7
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v0
    .end local v1
    .end local p0
    throw v4

    .line 61
    .restart local v0
    .restart local v1
    .restart local p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v2

    iget-object v3, p0, Lokhttp3/internal/publicsuffix/BasePublicSuffixList;->readCompleteLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v2
.end method

.method private final readTheListUninterruptibly()V
    .locals 3

    .line 94
    const/4 v0, 0x0

    .line 95
    .local v0, "interrupted":Z
    nop

    .line 96
    :goto_0
    nop

    .line 97
    nop

    .line 98
    :try_start_0
    invoke-direct {p0}, Lokhttp3/internal/publicsuffix/BasePublicSuffixList;->readTheList()V

    .line 99
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    .line 109
    if-eqz v0, :cond_0

    .line 110
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 99
    :cond_0
    return-void

    .line 109
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 103
    :catch_0
    move-exception v1

    .line 104
    .local v1, "e":Ljava/io/IOException;
    :try_start_1
    iput-object v1, p0, Lokhttp3/internal/publicsuffix/BasePublicSuffixList;->readFailure:Ljava/io/IOException;

    .line 105
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    nop

    .line 109
    .end local v1
    if-eqz v0, :cond_1

    .line 110
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .restart local v1
    nop

    .line 105
    :cond_1
    return-void

    .line 100
    .end local v1
    :catch_1
    move-exception v1

    .line 101
    .local v1, "<unused var>":Ljava/io/InterruptedIOException;
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 102
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x1

    .end local v1
    goto :goto_0

    .line 109
    :goto_1
    if-eqz v0, :cond_2

    .line 110
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    throw v1
.end method


.method public ensureLoaded()V
    .locals 4

    .line 68
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/BasePublicSuffixList;->listRead:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/publicsuffix/BasePublicSuffixList;->listRead:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-direct {p0}, Lokhttp3/internal/publicsuffix/BasePublicSuffixList;->readTheListUninterruptibly()V

    goto :goto_0

    .line 71
    :cond_0
    nop

    .line 72
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/BasePublicSuffixList;->readCompleteLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    .local v0, "<unused var>":Ljava/lang/InterruptedException;
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 78
    .end local v0
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/BasePublicSuffixList;->bytes:Lokio/ByteString;

    if-eqz v0, :cond_1

    .line 84
    return-void

    .line 80
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to load "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lokhttp3/internal/publicsuffix/BasePublicSuffixList;->getPath()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " resource."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    .local v1, "$this$ensureLoaded_u24lambda_u240":Ljava/lang/IllegalStateException;
    const/4 v2, 0x0

    .line 81
    .local v2, "$i$a$-apply-BasePublicSuffixList$ensureLoaded$2":I
    iget-object v3, p0, Lokhttp3/internal/publicsuffix/BasePublicSuffixList;->readFailure:Ljava/io/IOException;

    check-cast v3, Ljava/lang/Throwable;

    invoke-virtual {v1, v3}, Ljava/lang/IllegalStateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 82
    nop

    .line 80
    .end local v1
    .end local v2
    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public getBytes()Lokio/ByteString;
    .locals 1

    .line 37
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/BasePublicSuffixList;->bytes:Lokio/ByteString;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bytes"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getExceptionBytes()Lokio/ByteString;
    .locals 1

    .line 38
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/BasePublicSuffixList;->exceptionBytes:Lokio/ByteString;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "exceptionBytes"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getPath()Ljava/lang/Object;
.end method

.method public abstract listSource()Lokio/Source;
.end method

.method public setBytes(Lokio/ByteString;)V
    .locals 1
    .param p1, "<set-?>"

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lokhttp3/internal/publicsuffix/BasePublicSuffixList;->bytes:Lokio/ByteString;

    return-void
.end method

.method public setExceptionBytes(Lokio/ByteString;)V
    .locals 1
    .param p1, "<set-?>"

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lokhttp3/internal/publicsuffix/BasePublicSuffixList;->exceptionBytes:Lokio/ByteString;

    return-void
.end method
