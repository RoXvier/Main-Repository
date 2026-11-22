.class public final Lokio/internal/DefaultSocket$SocketSource;
.super Ljava/lang/Object;
.source "DefaultSocket.kt"

.implements Lokio/Source;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/internal/DefaultSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SocketSource"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultSocket.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultSocket.kt\nokio/internal/DefaultSocket$SocketSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Util.kt\nokio/-SegmentedByteString\n+ 4 AsyncTimeout.kt\nokio/AsyncTimeout\n*L\n1#1,176:1\n1#2:177\n87#3:178\n195#4,11:179\n195#4,11:190\n*S KotlinDebug\n*F\n+ 1 DefaultSocket.kt\nokio/internal/DefaultSocket$SocketSource\n*L\n121#1:178\n123#1:179,11\n144#1:190,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\nH\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016R\u0016\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lokio/internal/DefaultSocket$SocketSource;",
        "Lokio/Source;",
        "<init>",
        "(Lokio/internal/DefaultSocket;)V",
        "inputStream",
        "Ljava/io/InputStream;",
        "kotlin.jvm.PlatformType",
        "timeout",
        "Lokio/internal/SocketAsyncTimeout;",
        "read",
        "",
        "sink",
        "Lokio/Buffer;",
        "byteCount",
        "close",
        "",
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


.field private final inputStream:Ljava/io/InputStream;

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

    .line 112
    iput-object p1, p0, Lokio/internal/DefaultSocket$SocketSource;->this$0:Lokio/internal/DefaultSocket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iget-object v0, p0, Lokio/internal/DefaultSocket$SocketSource;->this$0:Lokio/internal/DefaultSocket;

    invoke-virtual {v0}, Lokio/internal/DefaultSocket;->getSocket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lokio/internal/DefaultSocket$SocketSource;->inputStream:Ljava/io/InputStream;

    .line 114
    new-instance v0, Lokio/internal/SocketAsyncTimeout;

    iget-object v1, p0, Lokio/internal/DefaultSocket$SocketSource;->this$0:Lokio/internal/DefaultSocket;

    invoke-virtual {v1}, Lokio/internal/DefaultSocket;->getSocket()Ljava/net/Socket;

    move-result-object v1

    invoke-direct {v0, v1}, Lokio/internal/SocketAsyncTimeout;-><init>(Ljava/net/Socket;)V

    iput-object v0, p0, Lokio/internal/DefaultSocket$SocketSource;->timeout:Lokio/internal/SocketAsyncTimeout;

    .line 112
    return-void
.end method


.method public close()V
    .locals 8

    .line 144
    iget-object v0, p0, Lokio/internal/DefaultSocket$SocketSource;->timeout:Lokio/internal/SocketAsyncTimeout;

    check-cast v0, Lokio/AsyncTimeout;

    .local v0, "this_$iv":Lokio/AsyncTimeout;
    iget-object v1, p0, Lokio/internal/DefaultSocket$SocketSource;->this$0:Lokio/internal/DefaultSocket;

    const/4 v2, 0x0

    .line 190
    .local v2, "$i$f$withTimeout":I
    const/4 v3, 0x0

    .line 191
    .local v3, "throwOnTimeout$iv":Z
    invoke-virtual {v0}, Lokio/AsyncTimeout;->enter()V

    .line 192
    nop

    .line 193
    const/4 v4, 0x0

    .line 145
    .local v4, "$i$a$-withTimeout-DefaultSocket$SocketSource$close$1":I
    const/4 v5, 0x0

    :try_start_0
    invoke-static {v1}, Lokio/internal/DefaultSocket;->access$getCloseBits$p(Lokio/internal/DefaultSocket;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v6

    const/4 v7, 0x2

    invoke-static {v6, v7}, Lokio/internal/_AtomicKt;->setBitsOrZero(Ljava/util/concurrent/atomic/AtomicInteger;I)I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    .line 154
    invoke-virtual {v1}, Lokio/internal/DefaultSocket;->getSocket()Ljava/net/Socket;

    move-result-object v6

    goto :goto_0

    .line 150
    :sswitch_0
    invoke-virtual {v1}, Lokio/internal/DefaultSocket;->getSocket()Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Socket;->close()V

    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 147
    :sswitch_1
    nop

    .line 199
    .end local v0
    .end local v2
    .end local v3
    .end local v4
    invoke-virtual {v0}, Lokio/AsyncTimeout;->exit()Z

    .line 200
    return-void

    .line 154
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

    invoke-virtual {v6}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v6

    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v6, :cond_0

    goto :goto_2

    .line 155
    :cond_0
    nop

    .line 156
    :try_start_2
    invoke-virtual {v1}, Lokio/internal/DefaultSocket;->getSocket()Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Socket;->shutdownInput()V

    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 157
    :catch_0
    move-exception v1

    .line 160
    .local v1, "<unused var>":Ljava/lang/UnsupportedOperationException;
    :try_start_3
    iget-object v6, p0, Lokio/internal/DefaultSocket$SocketSource;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 164
    .end local v1
    :goto_1
    nop

    .end local v4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 193
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    nop

    .line 194
    .local v1, "result$iv":Ljava/lang/Object;
    const/4 v3, 0x1

    .line 195
    nop

    .line 199
    .end local v1
    invoke-virtual {v0}, Lokio/AsyncTimeout;->exit()Z

    move-result v4

    .line 200
    .local v4, "timedOut$iv":Z
    if-nez v4, :cond_1

    .line 195
    .end local v4
    .restart local v1
    nop

    .line 165
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    return-void

    .line 200
    .restart local v0
    .restart local v2
    .restart local v3
    .restart local v4
    :cond_1
    invoke-virtual {v0, v5}, Lokio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    .line 199
    .end local v0
    .end local v2
    .end local v3
    .end local v4
    :cond_2
    :goto_2
    invoke-virtual {v0}, Lokio/AsyncTimeout;->exit()Z

    .line 200
    return-void

    .line 199
    .restart local v0
    .restart local v2
    .restart local v3
    :catchall_0
    move-exception v1

    goto :goto_4

    .line 196
    :catch_1
    move-exception v1

    .line 197
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

    .line 199
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

    .line 200
    .restart local v4
    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {v0, v5}, Lokio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    .end local v4
    :cond_4
    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0

    .end sparse-switch
.end method

.method public read(Lokio/Buffer;J)J
    .locals 10
    .param p1, "sink"
    .param p2, "byteCount"

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-wide v0

    .line 118
    :cond_0
    cmp-long v0, p2, v0

    const/4 v1, 0x1

    if-ltz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_8

    .line 119
    iget-object v0, p0, Lokio/internal/DefaultSocket$SocketSource;->timeout:Lokio/internal/SocketAsyncTimeout;

    invoke-virtual {v0}, Lokio/internal/SocketAsyncTimeout;->throwIfReached()V

    .line 120
    invoke-virtual {p1, v1}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v0

    .line 121
    .local v0, "tail":Lokio/Segment;
    iget v1, v0, Lokio/Segment;->limit:I

    rsub-int v1, v1, 0x2000

    .local v1, "b$iv":I
    move-wide v2, p2

    .local v2, "a$iv":J
    const/4 v4, 0x0

    .line 178
    .local v4, "$i$f$minOf":I
    int-to-long v5, v1

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    .line 121
    .end local v1
    .end local v2
    .end local v4
    long-to-int v1, v5

    .line 122
    .local v1, "maxToCopy":I
    nop

    .line 123
    :try_start_0
    iget-object v2, p0, Lokio/internal/DefaultSocket$SocketSource;->timeout:Lokio/internal/SocketAsyncTimeout;

    check-cast v2, Lokio/AsyncTimeout;

    .local v2, "this_$iv":Lokio/AsyncTimeout;
    const/4 v3, 0x0

    .line 179
    .local v3, "$i$f$withTimeout":I
    const/4 v4, 0x0

    .line 180
    .local v4, "throwOnTimeout$iv":Z
    invoke-virtual {v2}, Lokio/AsyncTimeout;->enter()V

    .line 181
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1

    nop

    .line 182
    const/4 v5, 0x0

    .line 124
    .local v5, "$i$a$-withTimeout-DefaultSocket$SocketSource$read$bytesRead$1":I
    const/4 v6, 0x0

    :try_start_1
    iget-object v7, p0, Lokio/internal/DefaultSocket$SocketSource;->inputStream:Ljava/io/InputStream;

    iget-object v8, v0, Lokio/Segment;->data:[B

    iget v9, v0, Lokio/Segment;->limit:I

    invoke-virtual {v7, v8, v9, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    .line 182
    .end local v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    nop

    .line 183
    .local v7, "result$iv":I
    const/4 v4, 0x1

    .line 184
    nop

    .line 188
    .end local v7
    :try_start_2
    invoke-virtual {v2}, Lokio/AsyncTimeout;->exit()Z

    move-result v5

    .line 189
    .local v5, "timedOut$iv":Z
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v5, :cond_4

    move v5, v7

    .line 184
    .local v5, "result$iv":I
    nop

    .line 189
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    nop

    .line 122
    nop

    .line 130
    .local v7, "bytesRead":I
    const/4 v2, -0x1

    if-ne v7, v2, :cond_3

    .line 131
    iget v2, v0, Lokio/Segment;->pos:I

    iget v3, v0, Lokio/Segment;->limit:I

    if-ne v2, v3, :cond_2

    .line 133
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v2

    iput-object v2, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 134
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 136
    :cond_2
    const-wide/16 v2, -0x1

    return-wide v2

    .line 138
    :cond_3
    iget v2, v0, Lokio/Segment;->limit:I

    add-int/2addr v2, v7

    iput v2, v0, Lokio/Segment;->limit:I

    .line 139
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v2

    int-to-long v4, v7

    add-long/2addr v2, v4

    invoke-virtual {p1, v2, v3}, Lokio/Buffer;->setSize$okio(J)V

    .line 140
    int-to-long v2, v7

    return-wide v2

    .line 189
    .end local v7
    .restart local v2
    .restart local v3
    .restart local v4
    .local v5, "timedOut$iv":Z
    :cond_4
    :try_start_3
    invoke-virtual {v2, v6}, Lokio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v6

    .end local v0
    .end local v1
    .end local p0
    .end local p1
    .end local p2
    throw v6

    .line 188
    .end local v5
    .restart local v0
    .restart local v1
    .restart local p0
    .restart local p1
    .restart local p2
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1

    :catchall_0
    move-exception v5

    goto :goto_2

    .line 185
    :catch_0
    move-exception v5

    .line 186
    .local v5, "e$iv":Ljava/io/IOException;
    :try_start_4
    invoke-virtual {v2}, Lokio/AsyncTimeout;->exit()Z

    move-result v7

    if-nez v7, :cond_5

    move-object v7, v5

    check-cast v7, Ljava/lang/Throwable;

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v5}, Lokio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v7

    check-cast v7, Ljava/lang/Throwable;

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local p0
    .end local p1
    .end local p2
    :goto_1
    throw v7

    .line 188
    .end local v5
    .restart local v0
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local p0
    .restart local p1
    .restart local p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    :try_start_5
    invoke-virtual {v2}, Lokio/AsyncTimeout;->exit()Z

    move-result v7

    .line 189
    .local v7, "timedOut$iv":Z
    if-eqz v7, :cond_6

    if-eqz v4, :cond_6

    invoke-virtual {v2, v6}, Lokio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v5

    .end local v0
    .end local v1
    .end local p0
    .end local p1
    .end local p2
    throw v5

    .end local v7
    :cond_6
    throw v5

    .line 126
    .end local v2
    .end local v3
    .end local v4
    .restart local v0
    .restart local v1
    .restart local p0
    .restart local p1
    .restart local p2
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v2

    .line 127
    .local v2, "e":Ljava/lang/AssertionError;
    invoke-static {v2}, Lokio/internal/_JavaIoKt;->isAndroidGetsocknameError(Ljava/lang/AssertionError;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Ljava/io/IOException;

    move-object v4, v2

    check-cast v4, Ljava/lang/Throwable;

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 128
    :cond_7
    throw v2

    .line 177
    .end local v0
    .end local v1
    .end local v2
    :cond_8
    const/4 v0, 0x0

    .line 118
    .local v0, "$i$a$-require-DefaultSocket$SocketSource$read$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic timeout()Lokio/Timeout;
    .locals 1

    .line 112
    invoke-virtual {p0}, Lokio/internal/DefaultSocket$SocketSource;->timeout()Lokio/internal/SocketAsyncTimeout;

    move-result-object v0

    check-cast v0, Lokio/Timeout;

    return-object v0
.end method

.method public timeout()Lokio/internal/SocketAsyncTimeout;
    .locals 1

    .line 167
    iget-object v0, p0, Lokio/internal/DefaultSocket$SocketSource;->timeout:Lokio/internal/SocketAsyncTimeout;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "source("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lokio/internal/DefaultSocket$SocketSource;->this$0:Lokio/internal/DefaultSocket;

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
