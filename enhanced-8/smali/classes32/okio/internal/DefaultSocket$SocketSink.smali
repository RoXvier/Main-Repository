.class public final Lokio/internal/DefaultSocket$SocketSink;
.super Ljava/lang/Object;
.source "DefaultSocket.kt"

.implements Lokio/Sink;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/internal/DefaultSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SocketSink"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultSocket.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultSocket.kt\nokio/internal/DefaultSocket$SocketSink\n+ 2 Util.kt\nokio/-SegmentedByteString\n+ 3 AsyncTimeout.kt\nokio/AsyncTimeout\n*L\n1#1,176:1\n87#2:177\n195#3,11:178\n195#3,11:189\n195#3,11:200\n*S KotlinDebug\n*F\n+ 1 DefaultSocket.kt\nokio/internal/DefaultSocket$SocketSink\n*L\n60#1:177\n61#1:178,11\n77#1:189,11\n83#1:200,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\nH\u0016J\u0008\u0010\u0010\u001a\u00020\nH\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016R\u0016\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lokio/internal/DefaultSocket$SocketSink;",
        "Lokio/Sink;",
        "<init>",
        "(Lokio/internal/DefaultSocket;)V",
        "outputStream",
        "Ljava/io/OutputStream;",
        "kotlin.jvm.PlatformType",
        "timeout",
        "Lokio/internal/SocketAsyncTimeout;",
        "write",
        "",
        "source",
        "Lokio/Buffer;",
        "byteCount",
        "",
        "flush",
        "close",
        "toString",
        "",
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


.field private final outputStream:Ljava/io/OutputStream;

.field final synthetic this$0:Lokio/internal/DefaultSocket;

.field private final timeout:Lokio/internal/SocketAsyncTimeout;


.method public constructor <init>(Lokio/internal/DefaultSocket;)V
    .locals 2
    .param p1, "this$0"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 50
    iput-object p1, p0, Lokio/internal/DefaultSocket$SocketSink;->this$0:Lokio/internal/DefaultSocket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iget-object v0, p0, Lokio/internal/DefaultSocket$SocketSink;->this$0:Lokio/internal/DefaultSocket;

    invoke-virtual {v0}, Lokio/internal/DefaultSocket;->getSocket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lokio/internal/DefaultSocket$SocketSink;->outputStream:Ljava/io/OutputStream;

    .line 52
    new-instance v0, Lokio/internal/SocketAsyncTimeout;

    iget-object v1, p0, Lokio/internal/DefaultSocket$SocketSink;->this$0:Lokio/internal/DefaultSocket;

    invoke-virtual {v1}, Lokio/internal/DefaultSocket;->getSocket()Ljava/net/Socket;

    move-result-object v1

    invoke-direct {v0, v1}, Lokio/internal/SocketAsyncTimeout;-><init>(Ljava/net/Socket;)V

    iput-object v0, p0, Lokio/internal/DefaultSocket$SocketSink;->timeout:Lokio/internal/SocketAsyncTimeout;

    .line 50
    return-void
.end method


.method public close()V
    .locals 8

    .line 83
    iget-object v0, p0, Lokio/internal/DefaultSocket$SocketSink;->timeout:Lokio/internal/SocketAsyncTimeout;

    check-cast v0, Lokio/AsyncTimeout;

    .local v0, "this_$iv":Lokio/AsyncTimeout;
    iget-object v1, p0, Lokio/internal/DefaultSocket$SocketSink;->this$0:Lokio/internal/DefaultSocket;

    const/4 v2, 0x0

    .line 200
    .local v2, "$i$f$withTimeout":I
    const/4 v3, 0x0

    .line 201
    .local v3, "throwOnTimeout$iv":Z
    invoke-virtual {v0}, Lokio/AsyncTimeout;->enter()V

    .line 202
    nop

    .line 203
    const/4 v4, 0x0

    .line 84
    .local v4, "$i$a$-withTimeout-DefaultSocket$SocketSink$close$1":I
    const/4 v5, 0x0

    :try_start_0
    invoke-static {v1}, Lokio/internal/DefaultSocket;->access$getCloseBits$p(Lokio/internal/DefaultSocket;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v6, v7}, Lokio/internal/_AtomicKt;->setBitsOrZero(Ljava/util/concurrent/atomic/AtomicInteger;I)I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    .line 93
    invoke-virtual {v1}, Lokio/internal/DefaultSocket;->getSocket()Ljava/net/Socket;

    move-result-object v6

    goto :goto_0

    .line 89
    :sswitch_0
    invoke-virtual {v1}, Lokio/internal/DefaultSocket;->getSocket()Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Socket;->close()V

    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 86
    :sswitch_1
    nop

    .line 209
    .end local v0
    .end local v2
    .end local v3
    .end local v4
    invoke-virtual {v0}, Lokio/AsyncTimeout;->exit()Z

    .line 210
    return-void

    .line 93
    .restart local v0
    .restart local v2
    .restart local v3
    .restart local v4
    :goto_0
    :try_start_1
    invoke-virtual {v6}, Ljava/net/Socket;->isClosed()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v1}, Lokio/internal/DefaultSocket;->getSocket()Ljava/net/Socket;

    move-result-object v6

    invoke-virtual {v6}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_2

    .line 94
    :cond_0
    iget-object v6, p0, Lokio/internal/DefaultSocket$SocketSink;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    .line 95
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    nop

    .line 96
    :try_start_2
    invoke-virtual {v1}, Lokio/internal/DefaultSocket;->getSocket()Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Socket;->shutdownOutput()V

    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 97
    :catch_0
    move-exception v1

    .line 100
    .local v1, "<unused var>":Ljava/lang/UnsupportedOperationException;
    :try_start_3
    iget-object v6, p0, Lokio/internal/DefaultSocket$SocketSink;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 104
    .end local v1
    :goto_1
    nop

    .end local v4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 203
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    nop

    .line 204
    .local v1, "result$iv":Ljava/lang/Object;
    const/4 v3, 0x1

    .line 205
    nop

    .line 209
    .end local v1
    invoke-virtual {v0}, Lokio/AsyncTimeout;->exit()Z

    move-result v4

    .line 210
    .local v4, "timedOut$iv":Z
    if-nez v4, :cond_1

    .line 205
    .end local v4
    .restart local v1
    nop

    .line 105
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    return-void

    .line 210
    .restart local v0
    .restart local v2
    .restart local v3
    .restart local v4
    :cond_1
    invoke-virtual {v0, v5}, Lokio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    .line 209
    .end local v0
    .end local v2
    .end local v3
    .end local v4
    :cond_2
    :goto_2
    invoke-virtual {v0}, Lokio/AsyncTimeout;->exit()Z

    .line 210
    return-void

    .line 209
    .restart local v0
    .restart local v2
    .restart local v3
    :catchall_0
    move-exception v1

    goto :goto_4

    .line 206
    :catch_1
    move-exception v1

    .line 207
    .local v1, "e$iv":Ljava/io/IOException;
    :try_start_4
    invoke-virtual {v0}, Lokio/AsyncTimeout;->exit()Z

    move-result v4

    if-nez v4, :cond_3

    move-object v4, v1

    check-cast v4, Ljava/lang/Throwable;

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v1}, Lokio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    .end local v0
    .end local v2
    .end local v3
    .end local p0
    :goto_3
    throw v4

    .line 209
    .end local v1
    .restart local v0
    .restart local v2
    .restart local v3
    .restart local p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    invoke-virtual {v0}, Lokio/AsyncTimeout;->exit()Z

    move-result v4

    .line 210
    .restart local v4
    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {v0, v5}, Lokio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    .end local v4
    :cond_4
    throw v1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0

    .end sparse-switch
.end method

.method public flush()V
    .locals 6

    .line 77
    iget-object v0, p0, Lokio/internal/DefaultSocket$SocketSink;->timeout:Lokio/internal/SocketAsyncTimeout;

    check-cast v0, Lokio/AsyncTimeout;

    .local v0, "this_$iv":Lokio/AsyncTimeout;
    const/4 v1, 0x0

    .line 189
    .local v1, "$i$f$withTimeout":I
    const/4 v2, 0x0

    .line 190
    .local v2, "throwOnTimeout$iv":Z
    invoke-virtual {v0}, Lokio/AsyncTimeout;->enter()V

    .line 191
    nop

    .line 192
    const/4 v3, 0x0

    .line 78
    .local v3, "$i$a$-withTimeout-DefaultSocket$SocketSink$flush$1":I
    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Lokio/internal/DefaultSocket$SocketSink;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 79
    nop

    .end local v3
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 192
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    .line 193
    .local v3, "result$iv":Ljava/lang/Object;
    const/4 v2, 0x1

    .line 194
    nop

    .line 198
    .end local v3
    invoke-virtual {v0}, Lokio/AsyncTimeout;->exit()Z

    move-result v5

    .line 199
    .local v5, "timedOut$iv":Z
    if-nez v5, :cond_0

    .line 194
    .end local v5
    .restart local v3
    nop

    .line 80
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    return-void

    .line 199
    .restart local v0
    .restart local v1
    .restart local v2
    .restart local v5
    :cond_0
    invoke-virtual {v0, v4}, Lokio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v3

    throw v3

    .line 198
    .end local v5
    :catchall_0
    move-exception v3

    goto :goto_1

    .line 195
    :catch_0
    move-exception v3

    .line 196
    .local v3, "e$iv":Ljava/io/IOException;
    :try_start_1
    invoke-virtual {v0}, Lokio/AsyncTimeout;->exit()Z

    move-result v5

    if-nez v5, :cond_1

    move-object v5, v3

    check-cast v5, Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Lokio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    .end local v0
    .end local v1
    .end local v2
    .end local p0
    :goto_0
    throw v5

    .line 198
    .end local v3
    .restart local v0
    .restart local v1
    .restart local v2
    .restart local p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v0}, Lokio/AsyncTimeout;->exit()Z

    move-result v5

    .line 199
    .restart local v5
    if-eqz v5, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v4}, Lokio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v3

    throw v3

    .end local v5
    :cond_2
    throw v3
.end method

.method public bridge synthetic timeout()Lokio/Timeout;
    .locals 1

    .line 50
    invoke-virtual {p0}, Lokio/internal/DefaultSocket$SocketSink;->timeout()Lokio/internal/SocketAsyncTimeout;

    move-result-object v0

    check-cast v0, Lokio/Timeout;

    return-object v0
.end method

.method public timeout()Lokio/internal/SocketAsyncTimeout;
    .locals 1

    .line 107
    iget-object v0, p0, Lokio/internal/DefaultSocket$SocketSink;->timeout:Lokio/internal/SocketAsyncTimeout;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lokio/internal/DefaultSocket$SocketSink;->this$0:Lokio/internal/DefaultSocket;

    invoke-virtual {v1}, Lokio/internal/DefaultSocket;->getSocket()Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lokio/Buffer;J)V
    .locals 12
    .param p1, "source"
    .param p2, "byteCount"

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    .end local p2
    .local v5, "byteCount":J
    invoke-static/range {v1 .. v6}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 56
    nop

    .line 57
    .local p2, "remaining":J
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_4

    .line 58
    iget-object v0, p0, Lokio/internal/DefaultSocket$SocketSink;->timeout:Lokio/internal/SocketAsyncTimeout;

    invoke-virtual {v0}, Lokio/internal/SocketAsyncTimeout;->throwIfReached()V

    .line 59
    iget-object v0, p1, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v0

    .line 60
    .local v1, "head":Lokio/Segment;
    iget v0, v1, Lokio/Segment;->limit:I

    iget v2, v1, Lokio/Segment;->pos:I

    sub-int/2addr v0, v2

    .local v0, "b$iv":I
    move-wide v2, p2

    .local v2, "a$iv":J
    const/4 v4, 0x0

    .line 177
    .local v4, "$i$f$minOf":I
    int-to-long v7, v0

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    .line 60
    .end local v0
    .end local v2
    .end local v4
    long-to-int v2, v7

    .line 61
    .local v2, "toCopy":I
    iget-object v0, p0, Lokio/internal/DefaultSocket$SocketSink;->timeout:Lokio/internal/SocketAsyncTimeout;

    move-object v3, v0

    check-cast v3, Lokio/AsyncTimeout;

    .local v3, "this_$iv":Lokio/AsyncTimeout;
    const/4 v4, 0x0

    .line 178
    .local v4, "$i$f$withTimeout":I
    const/4 v7, 0x0

    .line 179
    .local v7, "throwOnTimeout$iv":Z
    invoke-virtual {v3}, Lokio/AsyncTimeout;->enter()V

    .line 180
    nop

    .line 181
    const/4 v0, 0x0

    .line 62
    .local v0, "$i$a$-withTimeout-DefaultSocket$SocketSink$write$1":I
    const/4 v8, 0x0

    :try_start_0
    iget-object v9, p0, Lokio/internal/DefaultSocket$SocketSink;->outputStream:Ljava/io/OutputStream;

    iget-object v10, v1, Lokio/Segment;->data:[B

    iget v11, v1, Lokio/Segment;->pos:I

    invoke-virtual {v9, v10, v11, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 63
    nop

    .end local v0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 181
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    .line 182
    .local v0, "result$iv":Ljava/lang/Object;
    const/4 v7, 0x1

    .line 183
    nop

    .line 187
    .end local v0
    invoke-virtual {v3}, Lokio/AsyncTimeout;->exit()Z

    move-result v9

    .line 188
    .local v9, "timedOut$iv":Z
    if-nez v9, :cond_1

    .line 183
    .end local v9
    .restart local v0
    nop

    .line 65
    .end local v0
    .end local v3
    .end local v4
    .end local v7
    iget v0, v1, Lokio/Segment;->pos:I

    add-int/2addr v0, v2

    iput v0, v1, Lokio/Segment;->pos:I

    .line 66
    int-to-long v3, v2

    sub-long/2addr p2, v3

    .line 67
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v3

    int-to-long v7, v2

    sub-long/2addr v3, v7

    invoke-virtual {p1, v3, v4}, Lokio/Buffer;->setSize$okio(J)V

    .line 69
    iget v0, v1, Lokio/Segment;->pos:I

    iget v3, v1, Lokio/Segment;->limit:I

    if-ne v0, v3, :cond_0

    .line 70
    invoke-virtual {v1}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v0

    iput-object v0, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 71
    invoke-static {v1}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .end local v1
    .end local v2
    goto :goto_0

    .line 188
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local v7
    .restart local v9
    :cond_1
    invoke-virtual {v3, v8}, Lokio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 187
    .end local v9
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 184
    :catch_0
    move-exception v0

    .line 185
    .local v0, "e$iv":Ljava/io/IOException;
    :try_start_1
    invoke-virtual {v3}, Lokio/AsyncTimeout;->exit()Z

    move-result v9

    if-nez v9, :cond_2

    move-object v9, v0

    check-cast v9, Ljava/lang/Throwable;

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v0}, Lokio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v9

    check-cast v9, Ljava/lang/Throwable;

    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v7
    .end local p0
    .end local p1
    .end local p2
    :goto_1
    throw v9

    .line 187
    .end local v0
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local v5
    .restart local v7
    .restart local p0
    .restart local p1
    .restart local p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {v3}, Lokio/AsyncTimeout;->exit()Z

    move-result v9

    .line 188
    .restart local v9
    if-eqz v9, :cond_3

    if-eqz v7, :cond_3

    invoke-virtual {v3, v8}, Lokio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .end local v9
    :cond_3
    throw v0

    .line 74
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v7
    :cond_4
    return-void
.end method
