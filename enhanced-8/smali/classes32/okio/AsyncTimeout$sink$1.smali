.class public final Lokio/AsyncTimeout$sink$1;
.super Ljava/lang/Object;
.source "AsyncTimeout.kt"

.implements Lokio/Sink;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/AsyncTimeout;->sink(Lokio/Sink;)Lokio/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAsyncTimeout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncTimeout.kt\nokio/AsyncTimeout$sink$1\n+ 2 AsyncTimeout.kt\nokio/AsyncTimeout\n*L\n1#1,514:1\n195#2,11:515\n195#2,11:526\n195#2,11:537\n*S KotlinDebug\n*F\n+ 1 AsyncTimeout.kt\nokio/AsyncTimeout$sink$1\n*L\n151#1:515,11\n157#1:526,11\n161#1:537,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "okio/AsyncTimeout$sink$1",
        "Lokio/Sink;",
        "write",
        "",
        "source",
        "Lokio/Buffer;",
        "byteCount",
        "",
        "flush",
        "close",
        "timeout",
        "Lokio/AsyncTimeout;",
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


.field final synthetic $sink:Lokio/Sink;

.field final synthetic this$0:Lokio/AsyncTimeout;


.method constructor <init>(Lokio/AsyncTimeout;Lokio/Sink;)V
    .locals 0
    .param p1, "$receiver"
    .param p2, "$sink"

    iput-object p1, p0, Lokio/AsyncTimeout$sink$1;->this$0:Lokio/AsyncTimeout;

    iput-object p2, p0, Lokio/AsyncTimeout$sink$1;->$sink:Lokio/Sink;

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public close()V
    .locals 6

    .line 161
    iget-object v0, p0, Lokio/AsyncTimeout$sink$1;->this$0:Lokio/AsyncTimeout;

    .local v0, "this_$iv":Lokio/AsyncTimeout;
    iget-object v1, p0, Lokio/AsyncTimeout$sink$1;->$sink:Lokio/Sink;

    const/4 v2, 0x0

    .line 537
    .local v2, "$i$f$withTimeout":I
    const/4 v3, 0x0

    .line 538
    .local v3, "throwOnTimeout$iv":Z
    invoke-virtual {v0}, Lokio/AsyncTimeout;->enter()V

    .line 539
    nop

    .line 540
    const/4 v4, 0x0

    .line 161
    .local v4, "$i$a$-withTimeout-AsyncTimeout$sink$1$close$1":I
    const/4 v5, 0x0

    :try_start_0
    invoke-interface {v1}, Lokio/Sink;->close()V

    .end local v4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 540
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    .line 541
    .local v1, "result$iv":Ljava/lang/Object;
    const/4 v3, 0x1

    .line 542
    nop

    .line 546
    .end local v1
    invoke-virtual {v0}, Lokio/AsyncTimeout;->exit()Z

    move-result v4

    .line 547
    .local v4, "timedOut$iv":Z
    if-nez v4, :cond_0

    .line 542
    .end local v4
    .restart local v1
    nop

    .line 162
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    return-void

    .line 547
    .restart local v0
    .restart local v2
    .restart local v3
    .restart local v4
    :cond_0
    invoke-virtual {v0, v5}, Lokio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    .line 546
    .end local v4
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 543
    :catch_0
    move-exception v1

    .line 544
    .local v1, "e$iv":Ljava/io/IOException;
    :try_start_1
    invoke-virtual {v0}, Lokio/AsyncTimeout;->exit()Z

    move-result v4

    if-nez v4, :cond_1

    move-object v4, v1

    check-cast v4, Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lokio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    .end local v0
    .end local v2
    .end local v3
    .end local p0
    :goto_0
    throw v4

    .line 546
    .end local v1
    .restart local v0
    .restart local v2
    .restart local v3
    .restart local p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v0}, Lokio/AsyncTimeout;->exit()Z

    move-result v4

    .line 547
    .restart local v4
    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v0, v5}, Lokio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    .end local v4
    :cond_2
    throw v1
.end method

.method public flush()V
    .locals 6

    .line 157
    iget-object v0, p0, Lokio/AsyncTimeout$sink$1;->this$0:Lokio/AsyncTimeout;

    .local v0, "this_$iv":Lokio/AsyncTimeout;
    iget-object v1, p0, Lokio/AsyncTimeout$sink$1;->$sink:Lokio/Sink;

    const/4 v2, 0x0

    .line 526
    .local v2, "$i$f$withTimeout":I
    const/4 v3, 0x0

    .line 527
    .local v3, "throwOnTimeout$iv":Z
    invoke-virtual {v0}, Lokio/AsyncTimeout;->enter()V

    .line 528
    nop

    .line 529
    const/4 v4, 0x0

    .line 157
    .local v4, "$i$a$-withTimeout-AsyncTimeout$sink$1$flush$1":I
    const/4 v5, 0x0

    :try_start_0
    invoke-interface {v1}, Lokio/Sink;->flush()V

    .end local v4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 529
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    .line 530
    .local v1, "result$iv":Ljava/lang/Object;
    const/4 v3, 0x1

    .line 531
    nop

    .line 535
    .end local v1
    invoke-virtual {v0}, Lokio/AsyncTimeout;->exit()Z

    move-result v4

    .line 536
    .local v4, "timedOut$iv":Z
    if-nez v4, :cond_0

    .line 531
    .end local v4
    .restart local v1
    nop

    .line 158
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    return-void

    .line 536
    .restart local v0
    .restart local v2
    .restart local v3
    .restart local v4
    :cond_0
    invoke-virtual {v0, v5}, Lokio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    .line 535
    .end local v4
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 532
    :catch_0
    move-exception v1

    .line 533
    .local v1, "e$iv":Ljava/io/IOException;
    :try_start_1
    invoke-virtual {v0}, Lokio/AsyncTimeout;->exit()Z

    move-result v4

    if-nez v4, :cond_1

    move-object v4, v1

    check-cast v4, Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lokio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    .end local v0
    .end local v2
    .end local v3
    .end local p0
    :goto_0
    throw v4

    .line 535
    .end local v1
    .restart local v0
    .restart local v2
    .restart local v3
    .restart local p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v0}, Lokio/AsyncTimeout;->exit()Z

    move-result v4

    .line 536
    .restart local v4
    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v0, v5}, Lokio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    .end local v4
    :cond_2
    throw v1
.end method

.method public timeout()Lokio/AsyncTimeout;
    .locals 1

    .line 164
    iget-object v0, p0, Lokio/AsyncTimeout$sink$1;->this$0:Lokio/AsyncTimeout;

    return-object v0
.end method

.method public bridge synthetic timeout()Lokio/Timeout;
    .locals 1

    .line 131
    invoke-virtual {p0}, Lokio/AsyncTimeout$sink$1;->timeout()Lokio/AsyncTimeout;

    move-result-object v0

    check-cast v0, Lokio/Timeout;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AsyncTimeout.sink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lokio/AsyncTimeout$sink$1;->$sink:Lokio/Sink;

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
    .locals 11
    .param p1, "source"
    .param p2, "byteCount"

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    .end local p2
    .local v5, "byteCount":J
    invoke-static/range {v1 .. v6}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 135
    nop

    .line 136
    .local p2, "remaining":J
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_5

    .line 138
    const-wide/16 v0, 0x0

    .line 139
    .local v0, "toWrite":J
    iget-object v2, p1, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 140
    .local v2, "s":Lokio/Segment;
    :goto_1
    const-wide/32 v3, 0x10000

    cmp-long v3, v0, v3

    if-gez v3, :cond_1

    .line 141
    iget v3, v2, Lokio/Segment;->limit:I

    iget v4, v2, Lokio/Segment;->pos:I

    sub-int/2addr v3, v4

    .line 142
    .local v3, "segmentSize":I
    int-to-long v7, v3

    add-long/2addr v0, v7

    .line 143
    cmp-long v4, v0, p2

    if-ltz v4, :cond_0

    .line 144
    move-wide v0, p2

    .line 145
    move-wide v3, v0

    goto :goto_2

    .line 147
    :cond_0
    iget-object v4, v2, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v4

    .end local v3
    goto :goto_1

    .line 140
    :cond_1
    move-wide v3, v0

    .line 151
    .end local v0
    .local v3, "toWrite":J
    :goto_2
    iget-object v1, p0, Lokio/AsyncTimeout$sink$1;->this$0:Lokio/AsyncTimeout;

    .local v1, "this_$iv":Lokio/AsyncTimeout;
    iget-object v0, p0, Lokio/AsyncTimeout$sink$1;->$sink:Lokio/Sink;

    const/4 v7, 0x0

    .line 515
    .local v7, "$i$f$withTimeout":I
    const/4 v8, 0x0

    .line 516
    .local v8, "throwOnTimeout$iv":Z
    invoke-virtual {v1}, Lokio/AsyncTimeout;->enter()V

    .line 517
    nop

    .line 518
    const/4 v9, 0x0

    .line 151
    .local v9, "$i$a$-withTimeout-AsyncTimeout$sink$1$write$1":I
    const/4 v10, 0x0

    :try_start_0
    invoke-interface {v0, p1, v3, v4}, Lokio/Sink;->write(Lokio/Buffer;J)V

    .end local v9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 518
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    .line 519
    .local v0, "result$iv":Ljava/lang/Object;
    const/4 v8, 0x1

    .line 520
    nop

    .line 524
    .end local v0
    invoke-virtual {v1}, Lokio/AsyncTimeout;->exit()Z

    move-result v9

    .line 525
    .local v9, "timedOut$iv":Z
    if-nez v9, :cond_2

    .line 520
    .end local v9
    .restart local v0
    nop

    .line 152
    .end local v0
    .end local v1
    .end local v7
    .end local v8
    sub-long/2addr p2, v3

    .end local v2
    .end local v3
    goto :goto_0

    .line 525
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local v7
    .restart local v8
    .restart local v9
    :cond_2
    invoke-virtual {v1, v10}, Lokio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 524
    .end local v9
    :catchall_0
    move-exception v0

    goto :goto_4

    .line 521
    :catch_0
    move-exception v0

    .line 522
    .local v0, "e$iv":Ljava/io/IOException;
    :try_start_1
    invoke-virtual {v1}, Lokio/AsyncTimeout;->exit()Z

    move-result v9

    if-nez v9, :cond_3

    move-object v9, v0

    check-cast v9, Ljava/lang/Throwable;

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v0}, Lokio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v9

    check-cast v9, Ljava/lang/Throwable;

    .end local v1
    .end local v2
    .end local v3
    .end local v5
    .end local v7
    .end local v8
    .end local p0
    .end local p1
    .end local p2
    :goto_3
    throw v9

    .line 524
    .end local v0
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local v5
    .restart local v7
    .restart local v8
    .restart local p0
    .restart local p1
    .restart local p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-virtual {v1}, Lokio/AsyncTimeout;->exit()Z

    move-result v9

    .line 525
    .restart local v9
    if-eqz v9, :cond_4

    if-eqz v8, :cond_4

    invoke-virtual {v1, v10}, Lokio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .end local v9
    :cond_4
    throw v0

    .line 154
    .end local v1
    .end local v2
    .end local v3
    .end local v7
    .end local v8
    :cond_5
    return-void
.end method
