.class final Lokio/LimitSource;
.super Lokio/ForwardingSource;
.source "Okio.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOkio.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Okio.kt\nokio/LimitSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,155:1\n1#2:156\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0014\u0010\u000e\u001a\u00020\u000f*\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lokio/LimitSource;",
        "Lokio/ForwardingSource;",
        "delegate",
        "Lokio/Source;",
        "byteCount",
        "",
        "throwIfSourceIsLonger",
        "",
        "<init>",
        "(Lokio/Source;JZ)V",
        "bytesReceived",
        "read",
        "sink",
        "Lokio/Buffer;",
        "truncateToSize",
        "",
        "newByteCount",
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


.field private final byteCount:J

.field private bytesReceived:J

.field private final throwIfSourceIsLonger:Z


.method public constructor <init>(Lokio/Source;JZ)V
    .locals 4
    .param p1, "delegate"
    .param p2, "byteCount"
    .param p4, "throwIfSourceIsLonger"

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    nop

    .line 103
    nop

    .line 99
    invoke-direct {p0, p1}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    .line 101
    iput-wide p2, p0, Lokio/LimitSource;->byteCount:J

    .line 102
    iput-boolean p4, p0, Lokio/LimitSource;->throwIfSourceIsLonger:Z

    .line 106
    nop

    .line 107
    iget-wide v0, p0, Lokio/LimitSource;->byteCount:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 108
    nop

    .line 99
    return-void

    .line 156
    :cond_1
    const/4 v0, 0x0

    .line 107
    .local v0, "$i$a$-require-LimitSource$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lokio/LimitSource;->byteCount:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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

.method private final truncateToSize(Lokio/Buffer;J)V
    .locals 2
    .param p1, "$this$truncateToSize"
    .param p2, "newByteCount"

    .line 149
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 150
    .local v0, "scratch":Lokio/Buffer;
    move-object v1, p1

    check-cast v1, Lokio/Source;

    invoke-virtual {v0, v1}, Lokio/Buffer;->writeAll(Lokio/Source;)J

    .line 151
    invoke-virtual {p1, v0, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 152
    invoke-virtual {v0}, Lokio/Buffer;->clear()V

    .line 153
    return-void
.end method


.method public read(Lokio/Buffer;J)J
    .locals 19
    .param p1, "sink"
    .param p2, "byteCount"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    const-string v4, "sink"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-wide v4, v0, Lokio/LimitSource;->byteCount:J

    iget-wide v6, v0, Lokio/LimitSource;->bytesReceived:J

    sub-long/2addr v4, v6

    .line 112
    .local v4, "remainingByteCount":J
    nop

    .line 113
    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    const-string v9, " bytes but got "

    const-string v10, "expected "

    if-ltz v8, :cond_5

    .line 117
    iget-boolean v8, v0, Lokio/LimitSource;->throwIfSourceIsLonger:Z

    const-wide/16 v11, -0x1

    if-eqz v8, :cond_0

    .line 119
    const-wide/16 v13, 0x1

    add-long/2addr v13, v4

    invoke-static {v2, v3, v13, v14}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v13

    goto :goto_0

    .line 122
    :cond_0
    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    .line 123
    return-wide v11

    .line 126
    :cond_1
    invoke-static {v2, v3, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v13

    .line 112
    :goto_0
    nop

    .line 129
    .local v13, "toRead":J
    invoke-super {v0, v1, v13, v14}, Lokio/ForwardingSource;->read(Lokio/Buffer;J)J

    move-result-wide v15

    .line 131
    .local v15, "result":J
    cmp-long v8, v15, v11

    if-nez v8, :cond_3

    .line 132
    cmp-long v6, v4, v6

    if-nez v6, :cond_2

    return-wide v11

    .line 133
    :cond_2
    new-instance v6, Ljava/io/EOFException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v10, v0, Lokio/LimitSource;->byteCount:J

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v0, Lokio/LimitSource;->bytesReceived:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 136
    :cond_3
    iget-wide v11, v0, Lokio/LimitSource;->bytesReceived:J

    add-long/2addr v11, v15

    iput-wide v11, v0, Lokio/LimitSource;->bytesReceived:J

    .line 138
    iget-wide v11, v0, Lokio/LimitSource;->bytesReceived:J

    move-wide/from16 v17, v6

    iget-wide v6, v0, Lokio/LimitSource;->byteCount:J

    sub-long/2addr v11, v6

    .line 139
    .local v11, "beyondLimitByteCount":J
    cmp-long v6, v11, v17

    if-gtz v6, :cond_4

    .line 145
    return-wide v15

    .line 141
    :cond_4
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    move-result-wide v6

    sub-long/2addr v6, v11

    invoke-direct {v0, v1, v6, v7}, Lokio/LimitSource;->truncateToSize(Lokio/Buffer;J)V

    .line 142
    new-instance v6, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v1, v0, Lokio/LimitSource;->byteCount:J

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v0, Lokio/LimitSource;->bytesReceived:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 114
    .end local v11
    .end local v13
    .end local v15
    :cond_5
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v6, v0, Lokio/LimitSource;->byteCount:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v6, v0, Lokio/LimitSource;->bytesReceived:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
