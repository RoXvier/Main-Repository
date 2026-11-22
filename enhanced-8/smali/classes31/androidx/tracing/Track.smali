.class public abstract Landroidx/tracing/Track;
.super Ljava/lang/Object;
.source "Track.kt"

.implements Ljava/lang/AutoCloseable;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTrack.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Track.kt\nandroidx/tracing/Track\n+ 2 Synchronized.android.kt\nandroidx/tracing/Synchronized_androidKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 PooledTracePacketArray.kt\nandroidx/tracing/PooledTracePacketArray\n*L\n1#1,139:1\n70#1,4:143\n74#1:149\n70#1,4:150\n74#1:156\n70#1,4:157\n74#1:163\n70#1,5:164\n94#1,3:169\n70#1,4:172\n74#1:178\n100#1,20:179\n70#1,5:199\n121#1,2:204\n29#2:140\n29#2:147\n29#2:154\n29#2:161\n29#2:176\n1#3:141\n1#3:142\n1#3:148\n1#3:155\n1#3:162\n1#3:177\n1#3:207\n43#4:206\n44#4:208\n*S KotlinDebug\n*F\n+ 1 Track.kt\nandroidx/tracing/Track\n*L\n88#1:143,4\n88#1:149\n96#1:150,4\n96#1:156\n119#1:157,4\n119#1:163\n119#1:164,5\n126#1:169,3\n126#1:172,4\n126#1:178\n126#1:179,20\n126#1:199,5\n126#1:204,2\n73#1:140\n88#1:147\n96#1:154\n119#1:161\n126#1:176\n73#1:141\n88#1:148\n96#1:155\n119#1:162\n126#1:177\n131#1:207\n131#1:206\n131#1:208\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\'\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000e\u0010\u0010\u001a\u00020\u000fH\u0080\u0008\u00a2\u0006\u0002\u0008\u0011J\r\u0010\u0014\u001a\u00020\u0015H\u0000\u00a2\u0006\u0002\u0008\u0016J\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0080\u0008\u00a2\u0006\u0002\u0008\u0019J\"\u0010\u001a\u001a\u00020\u00152\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00182\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001dH\u0080\u0008\u00a2\u0006\u0002\u0008\u001eJ\u0006\u0010\u001f\u001a\u00020\u0015J\u0006\u0010 \u001a\u00020\u0015J\u0008\u0010!\u001a\u00020\u0015H\u0016R\u0016\u0010\u0003\u001a\u00020\u00048\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\t\u0010\nR\u0016\u0010\u0005\u001a\u00020\u00068\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000b\u0010\nR\u0010\u0010\u000c\u001a\u00020\r8\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0004\u0018\u00010\u00138\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/tracing/Track;",
        "Ljava/lang/AutoCloseable;",
        "Lkotlin/AutoCloseable;",
        "context",
        "Landroidx/tracing/TraceContext;",
        "uuid",
        "",
        "<init>",
        "(Landroidx/tracing/TraceContext;J)V",
        "getContext$annotations",
        "()V",
        "getUuid$annotations",
        "lock",
        "",
        "pool",
        "Landroidx/tracing/ProtoPool;",
        "protoPool",
        "protoPool$tracing",
        "currentPacketArray",
        "Landroidx/tracing/PooledTracePacketArray;",
        "flush",
        "",
        "flush$tracing",
        "obtainTraceEvent",
        "Landroidx/tracing/TraceEvent;",
        "obtainTraceEvent$tracing",
        "dispatchTraceEvent",
        "event",
        "immediateDispatch",
        "",
        "dispatchTraceEvent$tracing",
        "enqueueSingleUnmodifiedEvent",
        "resetTraceEvents",
        "close",
        "tracing"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field public final context:Landroidx/tracing/TraceContext;

.field public volatile currentPacketArray:Landroidx/tracing/PooledTracePacketArray;

.field public final lock:Ljava/lang/Object;

.field public volatile pool:Landroidx/tracing/ProtoPool;

.field public final uuid:J


.method public constructor <init>(Landroidx/tracing/TraceContext;J)V
    .locals 1
    .param p1, "context"
    .param p2, "uuid"

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Landroidx/tracing/Track;->context:Landroidx/tracing/TraceContext;

    .line 48
    iput-wide p2, p0, Landroidx/tracing/Track;->uuid:J

    .line 55
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/tracing/Track;->lock:Ljava/lang/Object;

    .line 36
    return-void
.end method

.method public static synthetic dispatchTraceEvent$tracing$default(Landroidx/tracing/Track;Landroidx/tracing/TraceEvent;ZILjava/lang/Object;)V
    .locals 17
    .param p0, "$this"
    .param p1, "event"
    .param p2, "immediateDispatch"

    .line 110
    move-object/from16 v1, p0

    if-nez p4, :cond_9

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v2, v0

    .end local p2
    .local v0, "immediateDispatch":Z
    goto :goto_0

    .end local v0
    .restart local p2
    :cond_0
    move/from16 v2, p2

    .end local p2
    .local v2, "immediateDispatch":Z
    :goto_0
    const/4 v3, 0x0

    .line 111
    .local v3, "$i$f$dispatchTraceEvent$tracing":I
    if-nez p1, :cond_1

    return-void

    .line 112
    :cond_1
    iget-object v0, v1, Landroidx/tracing/Track;->currentPacketArray:Landroidx/tracing/PooledTracePacketArray;

    if-nez v0, :cond_2

    return-void

    :cond_2
    move-object v4, v0

    .line 113
    .local v4, "currentTracePacketArray":Landroidx/tracing/PooledTracePacketArray;
    iget-object v0, v1, Landroidx/tracing/Track;->currentPacketArray:Landroidx/tracing/PooledTracePacketArray;

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroidx/tracing/PooledTracePacketArray;->packets:[Landroidx/tracing/TraceEvent;

    if-eqz v0, :cond_3

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    move-object v5, v0

    .line 114
    .local v5, "currentPacketArraySize":Ljava/lang/Integer;
    move-object v6, v4

    .local v6, "$this$dispatchTraceEvent_u24lambda_u240":Landroidx/tracing/PooledTracePacketArray;
    const/4 v7, 0x0

    .line 115
    .local v7, "$i$a$-apply-Track$dispatchTraceEvent$1":I
    iget v0, v6, Landroidx/tracing/PooledTracePacketArray;->fillCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, Landroidx/tracing/PooledTracePacketArray;->fillCount:I

    .line 116
    iget v0, v6, Landroidx/tracing/PooledTracePacketArray;->fillCount:I

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eq v0, v8, :cond_5

    :goto_2
    if-eqz v2, :cond_8

    .line 117
    :cond_5
    iget-object v0, v1, Landroidx/tracing/Track;->context:Landroidx/tracing/TraceContext;

    iget-object v0, v0, Landroidx/tracing/TraceContext;->sink:Landroidx/tracing/AbstractTraceSink;

    invoke-virtual {v0, v6}, Landroidx/tracing/AbstractTraceSink;->enqueue(Landroidx/tracing/PooledTracePacketArray;)V

    .line 119
    move-object/from16 v8, p0

    .local v8, "this_$iv":Landroidx/tracing/Track;
    const/4 v9, 0x0

    .line 164
    .local v9, "$i$f$protoPool$tracing":I
    iget-object v10, v8, Landroidx/tracing/Track;->pool:Landroidx/tracing/ProtoPool;

    .line 165
    .local v10, "pool$iv":Landroidx/tracing/ProtoPool;
    if-nez v10, :cond_7

    .line 167
    iget-object v11, v8, Landroidx/tracing/Track;->lock:Ljava/lang/Object;

    .local v11, "lock$iv$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 161
    .local v12, "$i$f$synchronized":I
    monitor-enter v11

    .line 162
    const/4 v0, 0x0

    .line 161
    .local v0, "$i$a$-synchronized-Synchronized_androidKt$synchronized$1$iv$iv":I
    const/4 v13, 0x0

    .line 168
    .local v13, "$i$a$-synchronized-Track$protoPool$1$iv":I
    :try_start_0
    iget-object v14, v8, Landroidx/tracing/Track;->pool:Landroidx/tracing/ProtoPool;

    if-nez v14, :cond_6

    new-instance v14, Landroidx/tracing/ProtoPool;

    iget-object v15, v8, Landroidx/tracing/Track;->context:Landroidx/tracing/TraceContext;

    iget-boolean v15, v15, Landroidx/tracing/TraceContext;->isDebug:Z

    invoke-direct {v14, v15}, Landroidx/tracing/ProtoPool;-><init>(Z)V

    move-object v15, v14

    .line 162
    .local v15, "it$iv":Landroidx/tracing/ProtoPool;
    const/16 v16, 0x0

    .line 168
    .local v16, "$i$a$-also-Track$protoPool$1$1$iv":I
    iput-object v15, v8, Landroidx/tracing/Track;->pool:Landroidx/tracing/ProtoPool;

    .line 161
    .end local v13
    .end local v15
    .end local v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    nop

    .end local v0
    monitor-exit v11

    .line 167
    .end local v11
    .end local v12
    move-object v10, v14

    goto :goto_3

    .line 161
    .restart local v11
    .restart local v12
    :catchall_0
    move-exception v0

    monitor-exit v11

    throw v0

    .line 119
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    :cond_7
    :goto_3
    invoke-virtual {v10}, Landroidx/tracing/ProtoPool;->obtainTracePacketArray()Landroidx/tracing/PooledTracePacketArray;

    move-result-object v0

    iput-object v0, v1, Landroidx/tracing/Track;->currentPacketArray:Landroidx/tracing/PooledTracePacketArray;

    .line 121
    :cond_8
    nop

    .line 114
    .end local v6
    .end local v7
    nop

    .line 122
    return-void

    .line 110
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .restart local p2
    :cond_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Super calls with default arguments not supported in this target, function: dispatchTraceEvent"

    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic getContext$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUuid$annotations()V
    .locals 0

    return-void
.end method


.method public close()V
    .locals 0

    .line 137
    return-void
.end method

.method public final dispatchTraceEvent$tracing(Landroidx/tracing/TraceEvent;Z)V
    .locals 16
    .param p1, "event"
    .param p2, "immediateDispatch"

    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 111
    .local v2, "$i$f$dispatchTraceEvent$tracing":I
    if-nez p1, :cond_0

    return-void

    .line 112
    :cond_0
    iget-object v0, v1, Landroidx/tracing/Track;->currentPacketArray:Landroidx/tracing/PooledTracePacketArray;

    if-nez v0, :cond_1

    return-void

    :cond_1
    move-object v3, v0

    .line 113
    .local v3, "currentTracePacketArray":Landroidx/tracing/PooledTracePacketArray;
    iget-object v0, v1, Landroidx/tracing/Track;->currentPacketArray:Landroidx/tracing/PooledTracePacketArray;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/tracing/PooledTracePacketArray;->packets:[Landroidx/tracing/TraceEvent;

    if-eqz v0, :cond_2

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    .line 114
    .local v4, "currentPacketArraySize":Ljava/lang/Integer;
    move-object v5, v3

    .local v5, "$this$dispatchTraceEvent_u24lambda_u240":Landroidx/tracing/PooledTracePacketArray;
    const/4 v6, 0x0

    .line 115
    .local v6, "$i$a$-apply-Track$dispatchTraceEvent$1":I
    iget v0, v5, Landroidx/tracing/PooledTracePacketArray;->fillCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Landroidx/tracing/PooledTracePacketArray;->fillCount:I

    .line 116
    iget v0, v5, Landroidx/tracing/PooledTracePacketArray;->fillCount:I

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v0, v7, :cond_4

    :goto_1
    if-eqz p2, :cond_7

    .line 117
    :cond_4
    iget-object v0, v1, Landroidx/tracing/Track;->context:Landroidx/tracing/TraceContext;

    iget-object v0, v0, Landroidx/tracing/TraceContext;->sink:Landroidx/tracing/AbstractTraceSink;

    invoke-virtual {v0, v5}, Landroidx/tracing/AbstractTraceSink;->enqueue(Landroidx/tracing/PooledTracePacketArray;)V

    .line 119
    move-object/from16 v7, p0

    .local v7, "this_$iv":Landroidx/tracing/Track;
    const/4 v8, 0x0

    .line 157
    .local v8, "$i$f$protoPool$tracing":I
    iget-object v9, v7, Landroidx/tracing/Track;->pool:Landroidx/tracing/ProtoPool;

    .line 158
    .local v9, "pool$iv":Landroidx/tracing/ProtoPool;
    if-nez v9, :cond_6

    .line 160
    iget-object v10, v7, Landroidx/tracing/Track;->lock:Ljava/lang/Object;

    .local v10, "lock$iv$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 161
    .local v11, "$i$f$synchronized":I
    monitor-enter v10

    .line 162
    const/4 v0, 0x0

    .line 161
    .local v0, "$i$a$-synchronized-Synchronized_androidKt$synchronized$1$iv$iv":I
    const/4 v12, 0x0

    .line 163
    .local v12, "$i$a$-synchronized-Track$protoPool$1$iv":I
    :try_start_0
    iget-object v13, v7, Landroidx/tracing/Track;->pool:Landroidx/tracing/ProtoPool;

    if-nez v13, :cond_5

    new-instance v13, Landroidx/tracing/ProtoPool;

    iget-object v14, v7, Landroidx/tracing/Track;->context:Landroidx/tracing/TraceContext;

    iget-boolean v14, v14, Landroidx/tracing/TraceContext;->isDebug:Z

    invoke-direct {v13, v14}, Landroidx/tracing/ProtoPool;-><init>(Z)V

    move-object v14, v13

    .line 162
    .local v14, "it$iv":Landroidx/tracing/ProtoPool;
    const/4 v15, 0x0

    .line 163
    .local v15, "$i$a$-also-Track$protoPool$1$1$iv":I
    iput-object v14, v7, Landroidx/tracing/Track;->pool:Landroidx/tracing/ProtoPool;

    .line 161
    .end local v12
    .end local v14
    .end local v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    nop

    .end local v0
    monitor-exit v10

    .line 160
    .end local v10
    .end local v11
    move-object v9, v13

    goto :goto_2

    .line 161
    .restart local v10
    .restart local v11
    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0

    .line 119
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    :cond_6
    :goto_2
    invoke-virtual {v9}, Landroidx/tracing/ProtoPool;->obtainTracePacketArray()Landroidx/tracing/PooledTracePacketArray;

    move-result-object v0

    iput-object v0, v1, Landroidx/tracing/Track;->currentPacketArray:Landroidx/tracing/PooledTracePacketArray;

    .line 121
    :cond_7
    nop

    .line 114
    .end local v5
    .end local v6
    nop

    .line 122
    return-void
.end method

.method public final enqueueSingleUnmodifiedEvent()V
    .locals 18

    .line 126
    move-object/from16 v1, p0

    .local v1, "this_$iv":Landroidx/tracing/Track;
    const/4 v2, 0x0

    .line 169
    .local v2, "$i$f$obtainTraceEvent$tracing":I
    iget-object v0, v1, Landroidx/tracing/Track;->currentPacketArray:Landroidx/tracing/PooledTracePacketArray;

    if-nez v0, :cond_2

    .line 171
    move-object v3, v1

    .local v3, "this_$iv$iv":Landroidx/tracing/Track;
    const/4 v4, 0x0

    .line 172
    .local v4, "$i$f$protoPool$tracing":I
    iget-object v5, v3, Landroidx/tracing/Track;->pool:Landroidx/tracing/ProtoPool;

    .line 173
    .local v5, "pool$iv$iv":Landroidx/tracing/ProtoPool;
    if-nez v5, :cond_1

    .line 175
    iget-object v6, v3, Landroidx/tracing/Track;->lock:Ljava/lang/Object;

    .local v6, "lock$iv$iv$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 176
    .local v7, "$i$f$synchronized":I
    monitor-enter v6

    .line 177
    const/4 v0, 0x0

    .line 176
    .local v0, "$i$a$-synchronized-Synchronized_androidKt$synchronized$1$iv$iv$iv":I
    const/4 v8, 0x0

    .line 178
    .local v8, "$i$a$-synchronized-Track$protoPool$1$iv$iv":I
    :try_start_0
    iget-object v9, v3, Landroidx/tracing/Track;->pool:Landroidx/tracing/ProtoPool;

    if-nez v9, :cond_0

    new-instance v9, Landroidx/tracing/ProtoPool;

    iget-object v10, v3, Landroidx/tracing/Track;->context:Landroidx/tracing/TraceContext;

    iget-boolean v10, v10, Landroidx/tracing/TraceContext;->isDebug:Z

    invoke-direct {v9, v10}, Landroidx/tracing/ProtoPool;-><init>(Z)V

    move-object v10, v9

    .line 177
    .local v10, "it$iv$iv":Landroidx/tracing/ProtoPool;
    const/4 v11, 0x0

    .line 178
    .local v11, "$i$a$-also-Track$protoPool$1$1$iv$iv":I
    iput-object v10, v3, Landroidx/tracing/Track;->pool:Landroidx/tracing/ProtoPool;

    .line 176
    .end local v8
    .end local v10
    .end local v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    nop

    .end local v0
    monitor-exit v6

    .line 175
    .end local v6
    .end local v7
    move-object v5, v9

    goto :goto_0

    .line 176
    .restart local v6
    .restart local v7
    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    .line 171
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    :cond_1
    :goto_0
    invoke-virtual {v5}, Landroidx/tracing/ProtoPool;->obtainTracePacketArray()Landroidx/tracing/PooledTracePacketArray;

    move-result-object v0

    iput-object v0, v1, Landroidx/tracing/Track;->currentPacketArray:Landroidx/tracing/PooledTracePacketArray;

    .line 179
    :cond_2
    iget-object v0, v1, Landroidx/tracing/Track;->currentPacketArray:Landroidx/tracing/PooledTracePacketArray;

    .line 180
    .local v0, "currentPacketArray$iv":Landroidx/tracing/PooledTracePacketArray;
    const/4 v3, 0x0

    if-nez v0, :cond_3

    .line 181
    iget-object v4, v1, Landroidx/tracing/Track;->context:Landroidx/tracing/TraceContext;

    iget-object v4, v4, Landroidx/tracing/TraceContext;->sink:Landroidx/tracing/AbstractTraceSink;

    invoke-virtual {v4}, Landroidx/tracing/AbstractTraceSink;->onDroppedTraceEvent()V

    .line 182
    move-object v4, v3

    goto :goto_1

    .line 184
    :cond_3
    iget-object v4, v0, Landroidx/tracing/PooledTracePacketArray;->packets:[Landroidx/tracing/TraceEvent;

    iget v5, v0, Landroidx/tracing/PooledTracePacketArray;->fillCount:I

    aget-object v4, v4, v5

    .line 180
    :goto_1
    nop

    .line 126
    .end local v0
    .end local v1
    .end local v2
    const/4 v0, 0x1

    .local v0, "immediateDispatch$iv":Z
    .local v4, "event$iv":Landroidx/tracing/TraceEvent;
    move-object/from16 v1, p0

    .restart local v1
    move v2, v0

    .end local v0
    .local v2, "immediateDispatch$iv":Z
    const/4 v5, 0x0

    .line 190
    .local v5, "$i$f$dispatchTraceEvent$tracing":I
    if-eqz v4, :cond_9

    .line 191
    iget-object v0, v1, Landroidx/tracing/Track;->currentPacketArray:Landroidx/tracing/PooledTracePacketArray;

    if-nez v0, :cond_4

    goto :goto_5

    :cond_4
    move-object v6, v0

    .line 192
    .local v6, "currentTracePacketArray$iv":Landroidx/tracing/PooledTracePacketArray;
    iget-object v0, v1, Landroidx/tracing/Track;->currentPacketArray:Landroidx/tracing/PooledTracePacketArray;

    if-eqz v0, :cond_5

    iget-object v0, v0, Landroidx/tracing/PooledTracePacketArray;->packets:[Landroidx/tracing/TraceEvent;

    if-eqz v0, :cond_5

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 193
    .local v3, "currentPacketArraySize$iv":Ljava/lang/Integer;
    :cond_5
    move-object v7, v6

    .local v7, "$this$dispatchTraceEvent_u24lambda_u240$iv":Landroidx/tracing/PooledTracePacketArray;
    const/4 v8, 0x0

    .line 194
    .local v8, "$i$a$-apply-Track$dispatchTraceEvent$1$iv":I
    iget v0, v7, Landroidx/tracing/PooledTracePacketArray;->fillCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, Landroidx/tracing/PooledTracePacketArray;->fillCount:I

    .line 195
    iget v0, v7, Landroidx/tracing/PooledTracePacketArray;->fillCount:I

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 196
    :goto_2
    iget-object v0, v1, Landroidx/tracing/Track;->context:Landroidx/tracing/TraceContext;

    iget-object v0, v0, Landroidx/tracing/TraceContext;->sink:Landroidx/tracing/AbstractTraceSink;

    invoke-virtual {v0, v7}, Landroidx/tracing/AbstractTraceSink;->enqueue(Landroidx/tracing/PooledTracePacketArray;)V

    .line 198
    move-object v9, v1

    .local v9, "this_$iv$iv":Landroidx/tracing/Track;
    const/4 v10, 0x0

    .line 199
    .local v10, "$i$f$protoPool$tracing":I
    iget-object v11, v9, Landroidx/tracing/Track;->pool:Landroidx/tracing/ProtoPool;

    .line 200
    .local v11, "pool$iv$iv":Landroidx/tracing/ProtoPool;
    if-nez v11, :cond_8

    .line 202
    iget-object v12, v9, Landroidx/tracing/Track;->lock:Ljava/lang/Object;

    .local v12, "lock$iv$iv$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 176
    .local v13, "$i$f$synchronized":I
    monitor-enter v12

    .line 177
    const/4 v0, 0x0

    .line 176
    .local v0, "$i$a$-synchronized-Synchronized_androidKt$synchronized$1$iv$iv$iv":I
    const/4 v14, 0x0

    .line 203
    .local v14, "$i$a$-synchronized-Track$protoPool$1$iv$iv":I
    :try_start_1
    iget-object v15, v9, Landroidx/tracing/Track;->pool:Landroidx/tracing/ProtoPool;

    if-nez v15, :cond_7

    new-instance v15, Landroidx/tracing/ProtoPool;

    move/from16 v16, v0

    .end local v0
    .local v16, "$i$a$-synchronized-Synchronized_androidKt$synchronized$1$iv$iv$iv":I
    iget-object v0, v9, Landroidx/tracing/Track;->context:Landroidx/tracing/TraceContext;

    iget-boolean v0, v0, Landroidx/tracing/TraceContext;->isDebug:Z

    invoke-direct {v15, v0}, Landroidx/tracing/ProtoPool;-><init>(Z)V

    move-object v0, v15

    .line 177
    .local v0, "it$iv$iv":Landroidx/tracing/ProtoPool;
    const/16 v17, 0x0

    .line 203
    .local v17, "$i$a$-also-Track$protoPool$1$1$iv$iv":I
    iput-object v0, v9, Landroidx/tracing/Track;->pool:Landroidx/tracing/ProtoPool;

    .end local v0
    .end local v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    .end local v16
    .local v0, "$i$a$-synchronized-Synchronized_androidKt$synchronized$1$iv$iv$iv":I
    :cond_7
    move/from16 v16, v0

    .line 176
    .end local v0
    .end local v14
    .restart local v16
    :goto_3
    nop

    .end local v16
    monitor-exit v12

    .line 202
    .end local v12
    .end local v13
    move-object v11, v15

    goto :goto_4

    .line 176
    .restart local v12
    .restart local v13
    :catchall_1
    move-exception v0

    monitor-exit v12

    throw v0

    .line 198
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    :cond_8
    :goto_4
    invoke-virtual {v11}, Landroidx/tracing/ProtoPool;->obtainTracePacketArray()Landroidx/tracing/PooledTracePacketArray;

    move-result-object v0

    iput-object v0, v1, Landroidx/tracing/Track;->currentPacketArray:Landroidx/tracing/PooledTracePacketArray;

    .line 204
    nop

    .line 193
    .end local v7
    .end local v8
    nop

    .line 205
    nop

    .line 127
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    :cond_9
    :goto_5
    return-void
.end method

.method public final flush$tracing()V
    .locals 11

    .line 84
    iget-object v0, p0, Landroidx/tracing/Track;->currentPacketArray:Landroidx/tracing/PooledTracePacketArray;

    .line 85
    .local v0, "currentPacketArray":Landroidx/tracing/PooledTracePacketArray;
    if-eqz v0, :cond_2

    .line 86
    iget-object v1, p0, Landroidx/tracing/Track;->context:Landroidx/tracing/TraceContext;

    iget-object v1, v1, Landroidx/tracing/TraceContext;->sink:Landroidx/tracing/AbstractTraceSink;

    invoke-virtual {v1, v0}, Landroidx/tracing/AbstractTraceSink;->enqueue(Landroidx/tracing/PooledTracePacketArray;)V

    .line 88
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/tracing/Track;
    const/4 v2, 0x0

    .line 143
    .local v2, "$i$f$protoPool$tracing":I
    iget-object v3, v1, Landroidx/tracing/Track;->pool:Landroidx/tracing/ProtoPool;

    .line 144
    .local v3, "pool$iv":Landroidx/tracing/ProtoPool;
    if-nez v3, :cond_1

    .line 146
    iget-object v4, v1, Landroidx/tracing/Track;->lock:Ljava/lang/Object;

    .local v4, "lock$iv$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 147
    .local v5, "$i$f$synchronized":I
    monitor-enter v4

    .line 148
    const/4 v6, 0x0

    .line 147
    .local v6, "$i$a$-synchronized-Synchronized_androidKt$synchronized$1$iv$iv":I
    const/4 v7, 0x0

    .line 149
    .local v7, "$i$a$-synchronized-Track$protoPool$1$iv":I
    :try_start_0
    iget-object v8, v1, Landroidx/tracing/Track;->pool:Landroidx/tracing/ProtoPool;

    if-nez v8, :cond_0

    new-instance v8, Landroidx/tracing/ProtoPool;

    iget-object v9, v1, Landroidx/tracing/Track;->context:Landroidx/tracing/TraceContext;

    iget-boolean v9, v9, Landroidx/tracing/TraceContext;->isDebug:Z

    invoke-direct {v8, v9}, Landroidx/tracing/ProtoPool;-><init>(Z)V

    move-object v9, v8

    .line 148
    .local v9, "it$iv":Landroidx/tracing/ProtoPool;
    const/4 v10, 0x0

    .line 149
    .local v10, "$i$a$-also-Track$protoPool$1$1$iv":I
    iput-object v9, v1, Landroidx/tracing/Track;->pool:Landroidx/tracing/ProtoPool;

    .line 147
    .end local v7
    .end local v9
    .end local v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    nop

    .end local v6
    monitor-exit v4

    .line 146
    .end local v4
    .end local v5
    move-object v3, v8

    goto :goto_0

    .line 147
    .restart local v4
    .restart local v5
    :catchall_0
    move-exception v6

    monitor-exit v4

    throw v6

    .line 88
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    :cond_1
    :goto_0
    invoke-virtual {v3}, Landroidx/tracing/ProtoPool;->obtainTracePacketArray()Landroidx/tracing/PooledTracePacketArray;

    move-result-object v1

    iput-object v1, p0, Landroidx/tracing/Track;->currentPacketArray:Landroidx/tracing/PooledTracePacketArray;

    .line 90
    :cond_2
    return-void
.end method

.method public final obtainTraceEvent$tracing()Landroidx/tracing/TraceEvent;
    .locals 11

    const/4 v0, 0x0

    .line 94
    .local v0, "$i$f$obtainTraceEvent$tracing":I
    iget-object v1, p0, Landroidx/tracing/Track;->currentPacketArray:Landroidx/tracing/PooledTracePacketArray;

    if-nez v1, :cond_2

    .line 96
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/tracing/Track;
    const/4 v2, 0x0

    .line 150
    .local v2, "$i$f$protoPool$tracing":I
    iget-object v3, v1, Landroidx/tracing/Track;->pool:Landroidx/tracing/ProtoPool;

    .line 151
    .local v3, "pool$iv":Landroidx/tracing/ProtoPool;
    if-nez v3, :cond_1

    .line 153
    iget-object v4, v1, Landroidx/tracing/Track;->lock:Ljava/lang/Object;

    .local v4, "lock$iv$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 154
    .local v5, "$i$f$synchronized":I
    monitor-enter v4

    .line 155
    const/4 v6, 0x0

    .line 154
    .local v6, "$i$a$-synchronized-Synchronized_androidKt$synchronized$1$iv$iv":I
    const/4 v7, 0x0

    .line 156
    .local v7, "$i$a$-synchronized-Track$protoPool$1$iv":I
    :try_start_0
    iget-object v8, v1, Landroidx/tracing/Track;->pool:Landroidx/tracing/ProtoPool;

    if-nez v8, :cond_0

    new-instance v8, Landroidx/tracing/ProtoPool;

    iget-object v9, v1, Landroidx/tracing/Track;->context:Landroidx/tracing/TraceContext;

    iget-boolean v9, v9, Landroidx/tracing/TraceContext;->isDebug:Z

    invoke-direct {v8, v9}, Landroidx/tracing/ProtoPool;-><init>(Z)V

    move-object v9, v8

    .line 155
    .local v9, "it$iv":Landroidx/tracing/ProtoPool;
    const/4 v10, 0x0

    .line 156
    .local v10, "$i$a$-also-Track$protoPool$1$1$iv":I
    iput-object v9, v1, Landroidx/tracing/Track;->pool:Landroidx/tracing/ProtoPool;

    .line 154
    .end local v7
    .end local v9
    .end local v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    nop

    .end local v6
    monitor-exit v4

    .line 153
    .end local v4
    .end local v5
    move-object v3, v8

    goto :goto_0

    .line 154
    .restart local v4
    .restart local v5
    :catchall_0
    move-exception v6

    monitor-exit v4

    throw v6

    .line 96
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    :cond_1
    :goto_0
    invoke-virtual {v3}, Landroidx/tracing/ProtoPool;->obtainTracePacketArray()Landroidx/tracing/PooledTracePacketArray;

    move-result-object v1

    iput-object v1, p0, Landroidx/tracing/Track;->currentPacketArray:Landroidx/tracing/PooledTracePacketArray;

    .line 100
    :cond_2
    iget-object v1, p0, Landroidx/tracing/Track;->currentPacketArray:Landroidx/tracing/PooledTracePacketArray;

    .line 101
    .local v1, "currentPacketArray":Landroidx/tracing/PooledTracePacketArray;
    if-nez v1, :cond_3

    .line 102
    iget-object v2, p0, Landroidx/tracing/Track;->context:Landroidx/tracing/TraceContext;

    iget-object v2, v2, Landroidx/tracing/TraceContext;->sink:Landroidx/tracing/AbstractTraceSink;

    invoke-virtual {v2}, Landroidx/tracing/AbstractTraceSink;->onDroppedTraceEvent()V

    .line 103
    const/4 v2, 0x0

    goto :goto_1

    .line 105
    :cond_3
    iget-object v2, v1, Landroidx/tracing/PooledTracePacketArray;->packets:[Landroidx/tracing/TraceEvent;

    iget v3, v1, Landroidx/tracing/PooledTracePacketArray;->fillCount:I

    aget-object v2, v2, v3

    .line 101
    :goto_1
    return-object v2
.end method

.method public final protoPool$tracing()Landroidx/tracing/ProtoPool;
    .locals 9

    const/4 v0, 0x0

    .line 70
    .local v0, "$i$f$protoPool$tracing":I
    iget-object v1, p0, Landroidx/tracing/Track;->pool:Landroidx/tracing/ProtoPool;

    .line 71
    .local v1, "pool":Landroidx/tracing/ProtoPool;
    if-eqz v1, :cond_0

    return-object v1

    .line 73
    :cond_0
    iget-object v2, p0, Landroidx/tracing/Track;->lock:Ljava/lang/Object;

    .local v2, "lock$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 140
    .local v3, "$i$f$synchronized":I
    monitor-enter v2

    .line 141
    const/4 v4, 0x0

    .line 140
    .local v4, "$i$a$-synchronized-Synchronized_androidKt$synchronized$1$iv":I
    const/4 v5, 0x0

    .line 74
    .local v5, "$i$a$-synchronized-Track$protoPool$1":I
    :try_start_0
    iget-object v6, p0, Landroidx/tracing/Track;->pool:Landroidx/tracing/ProtoPool;

    if-nez v6, :cond_1

    new-instance v6, Landroidx/tracing/ProtoPool;

    iget-object v7, p0, Landroidx/tracing/Track;->context:Landroidx/tracing/TraceContext;

    iget-boolean v7, v7, Landroidx/tracing/TraceContext;->isDebug:Z

    invoke-direct {v6, v7}, Landroidx/tracing/ProtoPool;-><init>(Z)V

    move-object v7, v6

    .line 142
    .local v7, "it":Landroidx/tracing/ProtoPool;
    const/4 v8, 0x0

    .line 74
    .local v8, "$i$a$-also-Track$protoPool$1$1":I
    iput-object v7, p0, Landroidx/tracing/Track;->pool:Landroidx/tracing/ProtoPool;

    .line 140
    .end local v5
    .end local v7
    .end local v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    nop

    .end local v4
    monitor-exit v2

    .line 73
    .end local v2
    .end local v3
    return-object v6

    .line 140
    .restart local v2
    .restart local v3
    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4
.end method

.method public final resetTraceEvents()V
    .locals 9

    .line 131
    iget-object v0, p0, Landroidx/tracing/Track;->currentPacketArray:Landroidx/tracing/PooledTracePacketArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .local v0, "this_$iv":Landroidx/tracing/PooledTracePacketArray;
    const/4 v2, 0x0

    .line 206
    .local v2, "$i$f$forEach":I
    iget v3, v0, Landroidx/tracing/PooledTracePacketArray;->fillCount:I

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_0

    move v5, v4

    .line 207
    .local v5, "it$iv":I
    const/4 v6, 0x0

    .line 206
    .local v6, "$i$a$-repeat-PooledTracePacketArray$forEach$1$iv":I
    iget-object v7, v0, Landroidx/tracing/PooledTracePacketArray;->packets:[Landroidx/tracing/TraceEvent;

    aget-object v7, v7, v5

    .local v7, "event":Landroidx/tracing/TraceEvent;
    const/4 v8, 0x0

    .line 131
    .local v8, "$i$a$-forEach-Track$resetTraceEvents$1":I
    invoke-virtual {v7}, Landroidx/tracing/TraceEvent;->reset()V

    .line 206
    .end local v7
    .end local v8
    nop

    .end local v5
    .end local v6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 208
    :cond_0
    nop

    .line 132
    .end local v0
    .end local v2
    :cond_1
    iget-object v0, p0, Landroidx/tracing/Track;->currentPacketArray:Landroidx/tracing/PooledTracePacketArray;

    if-eqz v0, :cond_2

    iput v1, v0, Landroidx/tracing/PooledTracePacketArray;->fillCount:I

    .line 133
    :cond_2
    return-void
.end method
