.class public final Lokhttp3/internal/http2/flowcontrol/WindowCounter;
.super Ljava/lang/Object;
.source "WindowCounter.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\tJ\u0008\u0010\u0013\u001a\u00020\u0014H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001e\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\r\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0011\u0010\u000f\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000c\u00a8\u0006\u0015"
    }
    d2 = {
        "Lokhttp3/internal/http2/flowcontrol/WindowCounter;",
        "",
        "streamId",
        "",
        "<init>",
        "(I)V",
        "getStreamId",
        "()I",
        "value",
        "",
        "total",
        "getTotal",
        "()J",
        "acknowledged",
        "getAcknowledged",
        "unacknowledged",
        "getUnacknowledged",
        "update",
        "",
        "toString",
        "",
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


.field private acknowledged:J

.field private final streamId:I

.field private total:J


.method public constructor <init>(I)V
    .locals 0
    .param p1, "streamId"

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lokhttp3/internal/http2/flowcontrol/WindowCounter;->streamId:I

    .line 18
    return-void
.end method

.method public static synthetic update$default(Lokhttp3/internal/http2/flowcontrol/WindowCounter;JJILjava/lang/Object;)V
    .locals 2

    .line 33
    and-int/lit8 p6, p5, 0x1

    const-wide/16 v0, 0x0

    if-eqz p6, :cond_0

    .line 34
    move-wide p1, v0

    .line 33
    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    .line 35
    move-wide p3, v0

    .line 33
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lokhttp3/internal/http2/flowcontrol/WindowCounter;->update(JJ)V

    return-void
.end method


.method public final getAcknowledged()J
    .locals 2

    .line 26
    iget-wide v0, p0, Lokhttp3/internal/http2/flowcontrol/WindowCounter;->acknowledged:J

    return-wide v0
.end method

.method public final getStreamId()I
    .locals 1

    .line 19
    iget v0, p0, Lokhttp3/internal/http2/flowcontrol/WindowCounter;->streamId:I

    return v0
.end method

.method public final getTotal()J
    .locals 2

    .line 22
    iget-wide v0, p0, Lokhttp3/internal/http2/flowcontrol/WindowCounter;->total:J

    return-wide v0
.end method

.method public final declared-synchronized getUnacknowledged()J
    .locals 4

    monitor-enter p0

    .line 30
    :try_start_0
    iget-wide v0, p0, Lokhttp3/internal/http2/flowcontrol/WindowCounter;->total:J

    iget-wide v2, p0, Lokhttp3/internal/http2/flowcontrol/WindowCounter;->acknowledged:J

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v0, v2

    monitor-exit p0

    return-wide v0

    .line 30
    .end local p0
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WindowCounter(streamId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lokhttp3/internal/http2/flowcontrol/WindowCounter;->streamId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", total="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lokhttp3/internal/http2/flowcontrol/WindowCounter;->total:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", acknowledged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lokhttp3/internal/http2/flowcontrol/WindowCounter;->acknowledged:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", unacknowledged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lokhttp3/internal/http2/flowcontrol/WindowCounter;->getUnacknowledged()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized update(JJ)V
    .locals 7
    .param p1, "total"
    .param p3, "acknowledged"

    monitor-enter p0

    .line 37
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ltz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eqz v2, :cond_5

    .line 38
    cmp-long v0, p3, v0

    if-ltz v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    if-eqz v0, :cond_4

    .line 40
    :try_start_0
    iget-wide v0, p0, Lokhttp3/internal/http2/flowcontrol/WindowCounter;->total:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lokhttp3/internal/http2/flowcontrol/WindowCounter;->total:J

    .line 41
    iget-wide v0, p0, Lokhttp3/internal/http2/flowcontrol/WindowCounter;->acknowledged:J

    add-long/2addr v0, p3

    iput-wide v0, p0, Lokhttp3/internal/http2/flowcontrol/WindowCounter;->acknowledged:J

    .line 43
    iget-wide v0, p0, Lokhttp3/internal/http2/flowcontrol/WindowCounter;->acknowledged:J

    iget-wide v5, p0, Lokhttp3/internal/http2/flowcontrol/WindowCounter;->total:J

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, v5

    if-gtz v0, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    if-eqz v3, :cond_3

    .line 44
    monitor-exit p0

    return-void

    .line 43
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    .end local p0
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    .end local p1
    .end local p3
    :catchall_0
    move-exception p1

    monitor-exit p0

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
