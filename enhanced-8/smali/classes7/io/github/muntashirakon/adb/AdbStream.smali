.class public Lio/github/muntashirakon/adb/AdbStream;
.super Ljava/lang/Object;
.source "AdbStream.java"

.implements Ljava/io/Closeable;


.field private final mAdbConnection:Lio/github/muntashirakon/adb/AdbConnection;

.field private volatile mIsClosed:Z

.field private final mLocalId:I

.field private volatile mPendingClose:Z

.field private final mReadBuffer:Ljava/nio/ByteBuffer;

.field private final mReadQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "[B>;"
        }
    .end annotation
.end field

.field private volatile mRemoteId:I

.field private final mWriteReady:Ljava/util/concurrent/atomic/AtomicBoolean;


.method constructor <init>(Lio/github/muntashirakon/adb/AdbConnection;I)V
    .locals 2
    .param p1, "adbConnection"
    .param p2, "localId"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;,
            Lio/github/muntashirakon/adb/AdbPairingRequiredException;
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lio/github/muntashirakon/adb/AdbStream;->mAdbConnection:Lio/github/muntashirakon/adb/AdbConnection;

    .line 68
    iput p2, p0, Lio/github/muntashirakon/adb/AdbStream;->mLocalId:I

    .line 69
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lio/github/muntashirakon/adb/AdbStream;->mReadQueue:Ljava/util/Queue;

    .line 70
    invoke-virtual {p1}, Lio/github/muntashirakon/adb/AdbConnection;->getMaxData()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lio/github/muntashirakon/adb/AdbStream;->mReadBuffer:Ljava/nio/ByteBuffer;

    .line 71
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/github/muntashirakon/adb/AdbStream;->mWriteReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    iput-boolean v1, p0, Lio/github/muntashirakon/adb/AdbStream;->mIsClosed:Z

    .line 73
    return-void
.end method

.method private readBuffer([BII)I
    .locals 3
    .param p1, "bytes"
    .param p2, "offset"
    .param p3, "length"

    .line 189
    const/4 v0, 0x0

    .line 190
    .local v0, "count":I
    move v1, p2

    .local v1, "i":I
    :goto_0
    add-int v2, p2, p3

    if-ge v1, v2, :cond_1

    .line 191
    iget-object v2, p0, Lio/github/muntashirakon/adb/AdbStream;->mReadBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 192
    iget-object v2, p0, Lio/github/muntashirakon/adb/AdbStream;->mReadBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    aput-byte v2, p1, v1

    .line 193
    add-int/lit8 v0, v0, 0x1

    .line 190
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 196
    .end local v1
    :cond_1
    return v0
.end method


.method addPayload([B)V
    .locals 2
    .param p1, "payload"

    .line 89
    iget-object v0, p0, Lio/github/muntashirakon/adb/AdbStream;->mReadQueue:Ljava/util/Queue;

    monitor-enter v0

    .line 90
    :try_start_0
    iget-object v1, p0, Lio/github/muntashirakon/adb/AdbStream;->mReadQueue:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 91
    iget-object v1, p0, Lio/github/muntashirakon/adb/AdbStream;->mReadQueue:Ljava/util/Queue;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 92
    monitor-exit v0

    .line 93
    return-void

    .line 92
    :catchall_0
    move-exception v1

    monitor-exit v0

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 289
    monitor-enter p0

    .line 290
    :try_start_0
    iget-boolean v0, p0, Lio/github/muntashirakon/adb/AdbStream;->mIsClosed:Z

    if-nez v0, :cond_2

    .line 293
    iget-object v0, p0, Lio/github/muntashirakon/adb/AdbStream;->mReadBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lio/github/muntashirakon/adb/AdbStream;->mReadBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    monitor-exit p0

    return v0

    .line 296
    :cond_0
    iget-object v0, p0, Lio/github/muntashirakon/adb/AdbStream;->mReadQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 297
    .local v0, "data":[B
    if-nez v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    array-length v1, v0

    :goto_0
    monitor-exit p0

    return v1

    .line 291
    .end local v0
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream closed."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local p0
    throw v0

    .line 298
    .restart local p0
    :catchall_0
    move-exception v0

    monitor-exit p0

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 261
    monitor-enter p0

    .line 263
    :try_start_0
    iget-boolean v0, p0, Lio/github/muntashirakon/adb/AdbStream;->mIsClosed:Z

    if-eqz v0, :cond_0

    .line 264
    monitor-exit p0

    return-void

    .line 267
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/github/muntashirakon/adb/AdbStream;->notifyClose(Z)V

    .line 268
    monitor-exit p0

    .line 270
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/github/muntashirakon/adb/AdbStream;->mAdbConnection:Lio/github/muntashirakon/adb/AdbConnection;

    iget v1, p0, Lio/github/muntashirakon/adb/AdbStream;->mLocalId:I

    iget v2, p0, Lio/github/muntashirakon/adb/AdbStream;->mRemoteId:I

    invoke-static {v1, v2}, Lio/github/muntashirakon/adb/AdbProtocol;->generateClose(II)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/github/muntashirakon/adb/AdbConnection;->sendPacket([B)V

    .line 271
    return-void

    .line 268
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 248
    iget-boolean v0, p0, Lio/github/muntashirakon/adb/AdbStream;->mIsClosed:Z

    if-nez v0, :cond_0

    .line 251
    iget-object v0, p0, Lio/github/muntashirakon/adb/AdbStream;->mAdbConnection:Lio/github/muntashirakon/adb/AdbConnection;

    invoke-virtual {v0}, Lio/github/muntashirakon/adb/AdbConnection;->flushPacket()V

    .line 252
    return-void

    .line 249
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isClosed()Z
    .locals 1

    .line 279
    iget-boolean v0, p0, Lio/github/muntashirakon/adb/AdbStream;->mIsClosed:Z

    return v0
.end method

.method notifyClose(Z)V
    .locals 2
    .param p1, "closedByPeer"

    .line 127
    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lio/github/muntashirakon/adb/AdbStream;->mReadQueue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 129
    iput-boolean v0, p0, Lio/github/muntashirakon/adb/AdbStream;->mPendingClose:Z

    goto :goto_0

    .line 131
    :cond_0
    iput-boolean v0, p0, Lio/github/muntashirakon/adb/AdbStream;->mIsClosed:Z

    .line 135
    :goto_0
    monitor-enter p0

    .line 136
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 137
    monitor-exit p0

    .line 138
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lio/github/muntashirakon/adb/AdbStream;->mReadQueue:Ljava/util/Queue;

    monitor-enter v0

    .line 139
    :try_start_1
    iget-object v1, p0, Lio/github/muntashirakon/adb/AdbStream;->mReadQueue:Ljava/util/Queue;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 140
    monitor-exit v0

    .line 141
    return-void

    .line 140
    :catchall_0
    move-exception v1

    monitor-exit v0

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 137
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public openInputStream()Lio/github/muntashirakon/adb/AdbInputStream;
    .locals 1

    .line 76
    new-instance v0, Lio/github/muntashirakon/adb/AdbInputStream;

    invoke-direct {v0, p0}, Lio/github/muntashirakon/adb/AdbInputStream;-><init>(Lio/github/muntashirakon/adb/AdbStream;)V

    return-object v0
.end method

.method public openOutputStream()Lio/github/muntashirakon/adb/AdbOutputStream;
    .locals 1

    .line 80
    new-instance v0, Lio/github/muntashirakon/adb/AdbOutputStream;

    invoke-direct {v0, p0}, Lio/github/muntashirakon/adb/AdbOutputStream;-><init>(Lio/github/muntashirakon/adb/AdbStream;)V

    return-object v0
.end method

.method public read([BII)I
    .locals 4
    .param p1, "bytes"
    .param p2, "offset"
    .param p3, "length"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lio/github/muntashirakon/adb/AdbStream;->mReadBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    invoke-direct {p0, p1, p2, p3}, Lio/github/muntashirakon/adb/AdbStream;->readBuffer([BII)I

    move-result v0

    return v0

    .line 154
    :cond_0
    iget-object v0, p0, Lio/github/muntashirakon/adb/AdbStream;->mReadQueue:Ljava/util/Queue;

    monitor-enter v0

    .line 157
    :goto_0
    :try_start_0
    iget-object v1, p0, Lio/github/muntashirakon/adb/AdbStream;->mReadQueue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    move-object v2, v1

    .local v2, "data":[B
    if-nez v1, :cond_1

    iget-boolean v1, p0, Lio/github/muntashirakon/adb/AdbStream;->mIsClosed:Z

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 159
    :try_start_1
    iget-object v1, p0, Lio/github/muntashirakon/adb/AdbStream;->mReadQueue:Ljava/util/Queue;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 163
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 160
    :catch_0
    move-exception v1

    .line 162
    .local v1, "e":Ljava/lang/InterruptedException;
    :try_start_2
    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3}, Ljava/io/IOException;-><init>()V

    invoke-virtual {v3, v1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v3

    check-cast v3, Ljava/io/IOException;

    .end local p0
    .end local p1
    .end local p2
    .end local p3
    throw v3

    .line 166
    .end local v1
    .restart local p0
    .restart local p1
    .restart local p2
    .restart local p3
    :cond_1
    if-eqz v2, :cond_2

    .line 167
    iget-object v1, p0, Lio/github/muntashirakon/adb/AdbStream;->mReadBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 168
    iget-object v1, p0, Lio/github/muntashirakon/adb/AdbStream;->mReadBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 169
    iget-object v1, p0, Lio/github/muntashirakon/adb/AdbStream;->mReadBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 170
    iget-object v1, p0, Lio/github/muntashirakon/adb/AdbStream;->mReadBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 171
    invoke-direct {p0, p1, p2, p3}, Lio/github/muntashirakon/adb/AdbStream;->readBuffer([BII)I

    move-result v1

    monitor-exit v0

    return v1

    .line 175
    :cond_2
    iget-boolean v1, p0, Lio/github/muntashirakon/adb/AdbStream;->mIsClosed:Z

    if-nez v1, :cond_4

    .line 179
    iget-boolean v1, p0, Lio/github/muntashirakon/adb/AdbStream;->mPendingClose:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lio/github/muntashirakon/adb/AdbStream;->mReadQueue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 181
    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/github/muntashirakon/adb/AdbStream;->mIsClosed:Z

    .line 183
    .end local v2
    :cond_3
    monitor-exit v0

    .line 185
    const/4 v0, -0x1

    return v0

    .line 176
    .restart local v2
    :cond_4
    new-instance v1, Ljava/io/IOException;

    const-string v3, "Stream closed."

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local p0
    .end local p1
    .end local p2
    .end local p3
    throw v1

    .line 183
    .end local v2
    .restart local p0
    .restart local p1
    .restart local p2
    .restart local p3
    :catchall_0
    move-exception v1

    monitor-exit v0

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method readyForWrite()V
    .locals 2

    .line 119
    iget-object v0, p0, Lio/github/muntashirakon/adb/AdbStream;->mWriteReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 120
    return-void
.end method

.method sendReady()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lio/github/muntashirakon/adb/AdbStream;->mAdbConnection:Lio/github/muntashirakon/adb/AdbConnection;

    iget v1, p0, Lio/github/muntashirakon/adb/AdbStream;->mLocalId:I

    iget v2, p0, Lio/github/muntashirakon/adb/AdbStream;->mRemoteId:I

    invoke-static {v1, v2}, Lio/github/muntashirakon/adb/AdbProtocol;->generateReady(II)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/github/muntashirakon/adb/AdbConnection;->sendPacket([B)V

    .line 104
    return-void
.end method

.method updateRemoteId(I)V
    .locals 0
    .param p1, "remoteId"

    .line 112
    iput p1, p0, Lio/github/muntashirakon/adb/AdbStream;->mRemoteId:I

    .line 113
    return-void
.end method

.method public write([BII)V
    .locals 4
    .param p1, "bytes"
    .param p2, "offset"
    .param p3, "length"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 206
    monitor-enter p0

    .line 208
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lio/github/muntashirakon/adb/AdbStream;->mIsClosed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/github/muntashirakon/adb/AdbStream;->mWriteReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 210
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 214
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 211
    :catch_0
    move-exception v0

    .line 213
    .local v0, "e":Ljava/lang/InterruptedException;
    :try_start_2
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/io/IOException;

    .end local p0
    .end local p1
    .end local p2
    .end local p3
    throw v1

    .line 217
    .end local v0
    .restart local p0
    .restart local p1
    .restart local p2
    .restart local p3
    :cond_0
    iget-boolean v0, p0, Lio/github/muntashirakon/adb/AdbStream;->mIsClosed:Z

    if-nez v0, :cond_3

    .line 220
    monitor-exit p0

    .line 229
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Lio/github/muntashirakon/adb/AdbStream;->mAdbConnection:Lio/github/muntashirakon/adb/AdbConnection;

    invoke-virtual {v0}, Lio/github/muntashirakon/adb/AdbConnection;->getMaxData()I

    move-result v0

    .line 233
    .local v0, "maxData":I
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lio/github/muntashirakon/adb/AdbPairingRequiredException; {:try_start_3 .. :try_end_3} :catch_1

    nop

    .line 234
    :goto_1
    if-eqz p3, :cond_2

    .line 235
    nop

    .line 240
    iget-object v1, p0, Lio/github/muntashirakon/adb/AdbStream;->mAdbConnection:Lio/github/muntashirakon/adb/AdbConnection;

    .line 235
    if-gt p3, v0, :cond_1

    .line 236
    iget v2, p0, Lio/github/muntashirakon/adb/AdbStream;->mLocalId:I

    iget v3, p0, Lio/github/muntashirakon/adb/AdbStream;->mRemoteId:I

    invoke-static {v2, v3, p1, p2, p3}, Lio/github/muntashirakon/adb/AdbProtocol;->generateWrite(II[BII)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/github/muntashirakon/adb/AdbConnection;->sendPacket([B)V

    .line 237
    add-int/2addr p2, p3

    .line 238
    const/4 p3, 0x0

    goto :goto_1

    .line 240
    :cond_1
    iget v2, p0, Lio/github/muntashirakon/adb/AdbStream;->mLocalId:I

    iget v3, p0, Lio/github/muntashirakon/adb/AdbStream;->mRemoteId:I

    invoke-static {v2, v3, p1, p2, v0}, Lio/github/muntashirakon/adb/AdbProtocol;->generateWrite(II[BII)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/github/muntashirakon/adb/AdbConnection;->sendPacket([B)V

    .line 241
    add-int/2addr p2, v0

    .line 242
    sub-int/2addr p3, v0

    goto :goto_1

    .line 245
    :cond_2
    return-void

    .line 230
    .end local v0
    :catch_1
    move-exception v0

    .line 232
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/io/IOException;

    throw v1

    .line 218
    .end local v0
    :cond_3
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local p0
    .end local p1
    .end local p2
    .end local p3
    throw v0

    .line 220
    .restart local p0
    .restart local p1
    .restart local p2
    .restart local p3
    :catchall_0
    move-exception v0

    monitor-exit p0

    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method
