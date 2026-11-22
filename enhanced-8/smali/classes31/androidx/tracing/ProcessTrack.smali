.class public Landroidx/tracing/ProcessTrack;
.super Landroidx/tracing/SliceTrack;
.source "ProcessTrack.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProcessTrack.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProcessTrack.kt\nandroidx/tracing/ProcessTrack\n+ 2 Synchronized.android.kt\nandroidx/tracing/Synchronized_androidKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Track.kt\nandroidx/tracing/Track\n+ 5 TraceEvent.kt\nandroidx/tracing/TraceEvent\n+ 6 ClockSource.android.kt\nandroidx/tracing/ClockSource_androidKt\n+ 7 LongObjectMap.kt\nandroidx/collection/MutableLongObjectMap\n+ 8 ScatterMap.jvm.kt\nandroidx/collection/MutableScatterMap\n+ 9 Tasks.android.kt\nandroidx/tracing/Tasks_androidKt\n*L\n1#1,140:1\n29#2:141\n29#2:150\n29#2:176\n29#2:181\n29#2:185\n1#3:142\n1#3:151\n1#3:177\n1#3:182\n1#3:184\n1#3:186\n1#3:188\n94#4,3:143\n70#4,4:146\n74#4:152\n100#4,6:153\n111#4,9:163\n70#4,4:172\n74#4:178\n121#4,2:179\n215#5,2:159\n217#5:162\n24#6:161\n681#7:183\n488#8:187\n27#9:189\n*S KotlinDebug\n*F\n+ 1 ProcessTrack.kt\nandroidx/tracing/ProcessTrack\n*L\n46#1:141\n47#1:150\n59#1:176\n80#1:181\n89#1:185\n46#1:142\n47#1:151\n59#1:177\n80#1:182\n81#1:184\n89#1:186\n90#1:188\n47#1:143,3\n47#1:146,4\n47#1:152\n47#1:153,6\n59#1:163,9\n59#1:172,4\n59#1:178\n59#1:179,2\n49#1:159,2\n49#1:162\n49#1:161\n81#1:183\n90#1:187\n110#1:189\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0010\u00a2\u0006\u0002\u0008\u001cJ \u0010\u001d\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010 \u001a\u00020\u00152\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\t\u0010!\u001a\u00020\u0010H\u0086\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R \u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00150\u0014X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/tracing/ProcessTrack;",
        "Landroidx/tracing/SliceTrack;",
        "context",
        "Landroidx/tracing/TraceContext;",
        "id",
        "",
        "name",
        "",
        "<init>",
        "(Landroidx/tracing/TraceContext;ILjava/lang/String;)V",
        "getId",
        "()I",
        "getName",
        "()Ljava/lang/String;",
        "threads",
        "Landroidx/collection/MutableLongObjectMap;",
        "Landroidx/tracing/ThreadTrack;",
        "getThreads",
        "()Landroidx/collection/MutableLongObjectMap;",
        "counters",
        "Landroidx/collection/MutableScatterMap;",
        "Landroidx/tracing/CounterTrack;",
        "getCounters$tracing",
        "()Landroidx/collection/MutableScatterMap;",
        "l1ThreadTrack",
        "l2ThreadTrack",
        "preamblePacket",
        "Landroidx/tracing/TraceEvent;",
        "preamblePacket$tracing",
        "getOrCreateThreadTrack",
        "",
        "kernelTaskId",
        "getOrCreateCounterTrack",
        "currentThreadTrack",
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


.field private final counters:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/String;",
            "Landroidx/tracing/CounterTrack;",
            ">;"
        }
    .end annotation
.end field

.field private final id:I

.field public volatile l1ThreadTrack:Landroidx/tracing/ThreadTrack;

.field public volatile l2ThreadTrack:Landroidx/tracing/ThreadTrack;

.field private final name:Ljava/lang/String;

.field private final threads:Landroidx/collection/MutableLongObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableLongObjectMap<",
            "Landroidx/tracing/ThreadTrack;",
            ">;"
        }
    .end annotation
.end field


.method public constructor <init>(Landroidx/tracing/TraceContext;ILjava/lang/String;)V
    .locals 26
    .param p1, "context"
    .param p2, "id"
    .param p3, "name"

    .line 28
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 36
    invoke-static {}, Landroidx/tracing/CommonKt;->monotonicId()J

    move-result-wide v3

    .line 28
    invoke-direct {v1, v2, v3, v4}, Landroidx/tracing/SliceTrack;-><init>(Landroidx/tracing/TraceContext;J)V

    .line 33
    move/from16 v3, p2

    iput v3, v1, Landroidx/tracing/ProcessTrack;->id:I

    .line 35
    move-object/from16 v4, p3

    iput-object v4, v1, Landroidx/tracing/ProcessTrack;->name:Ljava/lang/String;

    .line 38
    invoke-static {}, Landroidx/collection/LongObjectMapKt;->mutableLongObjectMapOf()Landroidx/collection/MutableLongObjectMap;

    move-result-object v0

    iput-object v0, v1, Landroidx/tracing/ProcessTrack;->threads:Landroidx/collection/MutableLongObjectMap;

    .line 39
    invoke-static {}, Landroidx/collection/ScatterMapKt;->mutableScatterMapOf()Landroidx/collection/MutableScatterMap;

    move-result-object v0

    iput-object v0, v1, Landroidx/tracing/ProcessTrack;->counters:Landroidx/collection/MutableScatterMap;

    .line 44
    nop

    .line 45
    iget-boolean v0, v2, Landroidx/tracing/TraceContext;->isGloballyEnabled:Z

    if-eqz v0, :cond_a

    .line 46
    iget-object v5, v1, Landroidx/tracing/ProcessTrack;->traceEventScope:Landroidx/tracing/TraceEventScope;

    .local v5, "lock$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 141
    .local v6, "$i$f$synchronized":I
    monitor-enter v5

    .line 142
    const/4 v7, 0x0

    .line 141
    .local v7, "$i$a$-synchronized-Synchronized_androidKt$synchronized$1$iv":I
    const/4 v8, 0x0

    .line 47
    .local v8, "$i$a$-synchronized-ProcessTrack$1":I
    :try_start_0
    move-object v0, v1

    check-cast v0, Landroidx/tracing/Track;

    move-object v9, v0

    .local v9, "this_$iv":Landroidx/tracing/Track;
    const/4 v10, 0x0

    .line 143
    .local v10, "$i$f$obtainTraceEvent$tracing":I
    iget-object v0, v9, Landroidx/tracing/Track;->currentPacketArray:Landroidx/tracing/PooledTracePacketArray;

    if-nez v0, :cond_2

    .line 145
    move-object v11, v9

    .local v11, "this_$iv$iv":Landroidx/tracing/Track;
    const/4 v12, 0x0

    .line 146
    .local v12, "$i$f$protoPool$tracing":I
    iget-object v0, v11, Landroidx/tracing/Track;->pool:Landroidx/tracing/ProtoPool;

    move-object v13, v0

    .line 147
    .local v13, "pool$iv$iv":Landroidx/tracing/ProtoPool;
    if-nez v13, :cond_1

    .line 149
    iget-object v0, v11, Landroidx/tracing/Track;->lock:Ljava/lang/Object;

    move-object v14, v0

    .local v14, "lock$iv$iv$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 150
    .local v15, "$i$f$synchronized":I
    monitor-enter v14

    .line 151
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v0, 0x0

    .line 150
    .local v0, "$i$a$-synchronized-Synchronized_androidKt$synchronized$1$iv$iv$iv":I
    const/16 v16, 0x0

    .line 152
    .local v16, "$i$a$-synchronized-Track$protoPool$1$iv$iv":I
    move/from16 v17, v0

    .end local v0
    .local v17, "$i$a$-synchronized-Synchronized_androidKt$synchronized$1$iv$iv$iv":I
    :try_start_1
    iget-object v0, v11, Landroidx/tracing/Track;->pool:Landroidx/tracing/ProtoPool;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/tracing/ProtoPool;

    iget-object v2, v11, Landroidx/tracing/Track;->context:Landroidx/tracing/TraceContext;

    iget-boolean v2, v2, Landroidx/tracing/TraceContext;->isDebug:Z

    invoke-direct {v0, v2}, Landroidx/tracing/ProtoPool;-><init>(Z)V

    move-object v2, v0

    .line 151
    .local v2, "it$iv$iv":Landroidx/tracing/ProtoPool;
    const/16 v18, 0x0

    .line 152
    .local v18, "$i$a$-also-Track$protoPool$1$1$iv$iv":I
    iput-object v2, v11, Landroidx/tracing/Track;->pool:Landroidx/tracing/ProtoPool;

    .line 150
    .end local v2
    .end local v16
    .end local v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    nop

    .end local v17
    :try_start_2
    monitor-exit v14

    .line 149
    .end local v14
    .end local v15
    move-object v13, v0

    goto :goto_0

    .line 150
    .restart local v14
    .restart local v15
    :catchall_0
    move-exception v0

    monitor-exit v14

    .end local v5
    .end local v6
    .end local p0
    .end local p1
    .end local p2
    .end local p3
    throw v0

    .line 145
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    .restart local v5
    .restart local v6
    .restart local p0
    .restart local p1
    .restart local p2
    .restart local p3
    :cond_1
    :goto_0
    invoke-virtual {v13}, Landroidx/tracing/ProtoPool;->obtainTracePacketArray()Landroidx/tracing/PooledTracePacketArray;

    move-result-object v0

    iput-object v0, v9, Landroidx/tracing/Track;->currentPacketArray:Landroidx/tracing/PooledTracePacketArray;

    .line 153
    :cond_2
    iget-object v0, v9, Landroidx/tracing/Track;->currentPacketArray:Landroidx/tracing/PooledTracePacketArray;

    .line 154
    .local v0, "currentPacketArray$iv":Landroidx/tracing/PooledTracePacketArray;
    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 155
    iget-object v11, v9, Landroidx/tracing/Track;->context:Landroidx/tracing/TraceContext;

    iget-object v11, v11, Landroidx/tracing/TraceContext;->sink:Landroidx/tracing/AbstractTraceSink;

    invoke-virtual {v11}, Landroidx/tracing/AbstractTraceSink;->onDroppedTraceEvent()V

    .line 156
    move-object v11, v2

    goto :goto_1

    .line 158
    :cond_3
    iget-object v11, v0, Landroidx/tracing/PooledTracePacketArray;->packets:[Landroidx/tracing/TraceEvent;

    iget v12, v0, Landroidx/tracing/PooledTracePacketArray;->fillCount:I

    aget-object v11, v11, v12

    .line 154
    :goto_1
    nop

    .line 47
    .end local v0
    .end local v9
    .end local v10
    nop

    .line 48
    .local v11, "event":Landroidx/tracing/TraceEvent;
    if-eqz v11, :cond_9

    .line 49
    nop

    .line 50
    new-instance v12, Landroidx/tracing/TrackDescriptor;

    .line 51
    iget-object v13, v1, Landroidx/tracing/ProcessTrack;->name:Ljava/lang/String;

    .line 52
    iget-wide v14, v1, Landroidx/tracing/ProcessTrack;->uuid:J

    .line 53
    nop

    .line 54
    nop

    .line 55
    iget v0, v1, Landroidx/tracing/ProcessTrack;->id:I

    .line 56
    nop

    .line 50
    const-wide/16 v16, 0x0

    const/16 v18, 0x3

    const-wide/16 v20, 0x0

    move/from16 v19, v0

    invoke-direct/range {v12 .. v21}, Landroidx/tracing/TrackDescriptor;-><init>(Ljava/lang/String;JJIIJ)V

    .line 49
    move-object v0, v11

    .local v0, "this_$iv":Landroidx/tracing/TraceEvent;
    .local v12, "trackDescriptor$iv":Landroidx/tracing/TrackDescriptor;
    const/4 v9, 0x0

    .line 159
    .local v9, "$i$f$setPreamble$tracing":I
    iput-object v12, v0, Landroidx/tracing/TraceEvent;->trackDescriptor:Landroidx/tracing/TrackDescriptor;

    .line 160
    const/4 v10, 0x0

    .line 161
    .local v10, "$i$f$nanoTime":I
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    .line 160
    .end local v10
    iput-wide v13, v0, Landroidx/tracing/TraceEvent;->timestamp:J

    .line 162
    nop

    .line 59
    .end local v0
    .end local v9
    .end local v12
    move-object v0, v1

    check-cast v0, Landroidx/tracing/Track;

    const/4 v9, 0x1

    .local v9, "immediateDispatch$iv":Z
    move-object v10, v0

    .local v10, "this_$iv":Landroidx/tracing/Track;
    move-object v12, v11

    .local v12, "event$iv":Landroidx/tracing/TraceEvent;
    const/4 v13, 0x0

    .line 163
    .local v13, "$i$f$dispatchTraceEvent$tracing":I
    nop

    .line 164
    iget-object v0, v10, Landroidx/tracing/Track;->currentPacketArray:Landroidx/tracing/PooledTracePacketArray;

    if-nez v0, :cond_4

    const/16 v16, 0x1

    goto/16 :goto_5

    :cond_4
    move-object v15, v0

    .line 165
    .local v15, "currentTracePacketArray$iv":Landroidx/tracing/PooledTracePacketArray;
    iget-object v0, v10, Landroidx/tracing/Track;->currentPacketArray:Landroidx/tracing/PooledTracePacketArray;

    if-eqz v0, :cond_5

    iget-object v0, v0, Landroidx/tracing/PooledTracePacketArray;->packets:[Landroidx/tracing/TraceEvent;

    if-eqz v0, :cond_5

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 166
    .local v2, "currentPacketArraySize$iv":Ljava/lang/Integer;
    :cond_5
    move-object/from16 v16, v15

    .local v16, "$this$dispatchTraceEvent_u24lambda_u240$iv":Landroidx/tracing/PooledTracePacketArray;
    const/16 v17, 0x0

    .line 167
    .local v17, "$i$a$-apply-Track$dispatchTraceEvent$1$iv":I
    move-object/from16 v14, v16

    const/16 v16, 0x1

    .end local v16
    .local v14, "$this$dispatchTraceEvent_u24lambda_u240$iv":Landroidx/tracing/PooledTracePacketArray;
    iget v0, v14, Landroidx/tracing/PooledTracePacketArray;->fillCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v14, Landroidx/tracing/PooledTracePacketArray;->fillCount:I

    .line 168
    iget v0, v14, Landroidx/tracing/PooledTracePacketArray;->fillCount:I

    if-nez v2, :cond_6

    :goto_2
    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    goto :goto_2

    .line 169
    :goto_3
    iget-object v0, v10, Landroidx/tracing/Track;->context:Landroidx/tracing/TraceContext;

    iget-object v0, v0, Landroidx/tracing/TraceContext;->sink:Landroidx/tracing/AbstractTraceSink;

    invoke-virtual {v0, v14}, Landroidx/tracing/AbstractTraceSink;->enqueue(Landroidx/tracing/PooledTracePacketArray;)V

    .line 171
    move-object/from16 v18, v10

    .local v18, "this_$iv$iv":Landroidx/tracing/Track;
    const/16 v19, 0x0

    .line 172
    .local v19, "$i$f$protoPool$tracing":I
    move-object/from16 v20, v2

    move-object/from16 v2, v18

    .end local v18
    .local v2, "this_$iv$iv":Landroidx/tracing/Track;
    .local v20, "currentPacketArraySize$iv":Ljava/lang/Integer;
    iget-object v0, v2, Landroidx/tracing/Track;->pool:Landroidx/tracing/ProtoPool;

    move-object/from16 v18, v0

    .line 173
    .local v18, "pool$iv$iv":Landroidx/tracing/ProtoPool;
    if-nez v18, :cond_8

    .line 175
    iget-object v0, v2, Landroidx/tracing/Track;->lock:Ljava/lang/Object;

    move-object/from16 v21, v0

    .local v21, "lock$iv$iv$iv":Ljava/lang/Object;
    const/16 v22, 0x0

    .line 176
    .local v22, "$i$f$synchronized":I
    monitor-enter v21

    .line 177
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v0, 0x0

    .line 176
    .local v0, "$i$a$-synchronized-Synchronized_androidKt$synchronized$1$iv$iv$iv":I
    const/16 v23, 0x0

    .line 178
    .local v23, "$i$a$-synchronized-Track$protoPool$1$iv$iv":I
    move/from16 v24, v0

    .end local v0
    .local v24, "$i$a$-synchronized-Synchronized_androidKt$synchronized$1$iv$iv$iv":I
    :try_start_3
    iget-object v0, v2, Landroidx/tracing/Track;->pool:Landroidx/tracing/ProtoPool;

    if-nez v0, :cond_7

    new-instance v0, Landroidx/tracing/ProtoPool;

    iget-object v3, v2, Landroidx/tracing/Track;->context:Landroidx/tracing/TraceContext;

    iget-boolean v3, v3, Landroidx/tracing/TraceContext;->isDebug:Z

    invoke-direct {v0, v3}, Landroidx/tracing/ProtoPool;-><init>(Z)V

    move-object v3, v0

    .line 177
    .local v3, "it$iv$iv":Landroidx/tracing/ProtoPool;
    const/16 v25, 0x0

    .line 178
    .local v25, "$i$a$-also-Track$protoPool$1$1$iv$iv":I
    iput-object v3, v2, Landroidx/tracing/Track;->pool:Landroidx/tracing/ProtoPool;

    .line 176
    .end local v3
    .end local v23
    .end local v25
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_7
    nop

    .end local v24
    :try_start_4
    monitor-exit v21

    .line 175
    .end local v21
    .end local v22
    move-object/from16 v18, v0

    goto :goto_4

    .line 176
    .restart local v21
    .restart local v22
    :catchall_1
    move-exception v0

    monitor-exit v21

    .end local v5
    .end local v6
    .end local p0
    .end local p1
    .end local p2
    .end local p3
    throw v0

    .line 171
    .end local v2
    .end local v18
    .end local v19
    .end local v21
    .end local v22
    .restart local v5
    .restart local v6
    .restart local p0
    .restart local p1
    .restart local p2
    .restart local p3
    :cond_8
    :goto_4
    invoke-virtual/range {v18 .. v18}, Landroidx/tracing/ProtoPool;->obtainTracePacketArray()Landroidx/tracing/PooledTracePacketArray;

    move-result-object v0

    iput-object v0, v10, Landroidx/tracing/Track;->currentPacketArray:Landroidx/tracing/PooledTracePacketArray;

    .line 179
    nop

    .line 166
    .end local v14
    .end local v17
    nop

    .line 180
    nop

    .line 60
    .end local v9
    .end local v10
    .end local v12
    .end local v13
    .end local v15
    .end local v20
    :goto_5
    move/from16 v0, v16

    iput-boolean v0, v1, Landroidx/tracing/ProcessTrack;->preamble:Z

    .line 62
    :cond_9
    nop

    .end local v8
    .end local v11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 141
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    nop

    .end local v7
    monitor-exit v5

    goto :goto_6

    :catchall_2
    move-exception v0

    monitor-exit v5

    throw v0

    .line 64
    .end local v5
    .end local v6
    :cond_a
    :goto_6
    nop

    .line 29
    return-void
.end method


.method public final currentThreadTrack()Landroidx/tracing/ThreadTrack;
    .locals 10

    const/4 v0, 0x0

    .line 102
    .local v0, "$i$f$currentThreadTrack":I
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 103
    .local v1, "current":Ljava/lang/Thread;
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    .line 104
    .local v3, "id":J
    iget-object v8, p0, Landroidx/tracing/ProcessTrack;->l1ThreadTrack:Landroidx/tracing/ThreadTrack;

    .line 105
    .local v8, "l1":Landroidx/tracing/ThreadTrack;
    iget-object v9, p0, Landroidx/tracing/ProcessTrack;->l2ThreadTrack:Landroidx/tracing/ThreadTrack;

    .line 106
    .local v9, "l2":Landroidx/tracing/ThreadTrack;
    nop

    .line 107
    if-eqz v8, :cond_0

    invoke-virtual {v8}, Landroidx/tracing/ThreadTrack;->getId()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-nez v2, :cond_0

    move-object v7, v8

    goto :goto_0

    .line 108
    :cond_0
    if-eqz v9, :cond_1

    invoke-virtual {v9}, Landroidx/tracing/ThreadTrack;->getId()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-nez v2, :cond_1

    move-object v7, v9

    goto :goto_0

    .line 110
    :cond_1
    const/4 v2, 0x0

    .line 189
    .local v2, "$i$f$currentTaskId":I
    invoke-static {}, Landroid/system/Os;->gettid()I

    move-result v5

    int-to-long v5, v5

    .line 110
    .end local v2
    nop

    .line 112
    .local v5, "kernelTaskId":J
    nop

    .line 113
    nop

    .line 114
    nop

    .line 115
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    .line 112
    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Landroidx/tracing/ProcessTrack;->getOrCreateThreadTrack(JJLjava/lang/String;)Landroidx/tracing/ThreadTrack;

    move-result-object v7

    .line 111
    nop

    .line 117
    .local v7, "track":Landroidx/tracing/ThreadTrack;
    iget-object v2, p0, Landroidx/tracing/ProcessTrack;->l1ThreadTrack:Landroidx/tracing/ThreadTrack;

    iput-object v2, p0, Landroidx/tracing/ProcessTrack;->l2ThreadTrack:Landroidx/tracing/ThreadTrack;

    .line 118
    iput-object v7, p0, Landroidx/tracing/ProcessTrack;->l1ThreadTrack:Landroidx/tracing/ThreadTrack;

    .line 119
    nop

    .line 106
    .end local v5
    .end local v7
    :goto_0
    return-object v7
.end method

.method public final getCounters$tracing()Landroidx/collection/MutableScatterMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/String;",
            "Landroidx/tracing/CounterTrack;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Landroidx/tracing/ProcessTrack;->counters:Landroidx/collection/MutableScatterMap;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 33
    iget v0, p0, Landroidx/tracing/ProcessTrack;->id:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Landroidx/tracing/ProcessTrack;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOrCreateCounterTrack(Ljava/lang/String;)Landroidx/tracing/CounterTrack;
    .locals 10
    .param p1, "name"

    .line 89
    iget-object v0, p0, Landroidx/tracing/ProcessTrack;->counters:Landroidx/collection/MutableScatterMap;

    .local v0, "lock$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 185
    .local v1, "$i$f$synchronized":I
    monitor-enter v0

    .line 186
    const/4 v2, 0x0

    .line 185
    .local v2, "$i$a$-synchronized-Synchronized_androidKt$synchronized$1$iv":I
    const/4 v3, 0x0

    .line 90
    .local v3, "$i$a$-synchronized-ProcessTrack$getOrCreateCounterTrack$1":I
    :try_start_0
    iget-object v4, p0, Landroidx/tracing/ProcessTrack;->counters:Landroidx/collection/MutableScatterMap;

    move-object v5, p1

    .local v4, "this_$iv":Landroidx/collection/MutableScatterMap;
    .local v5, "key$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 187
    .local v6, "$i$f$getOrPut":I
    invoke-virtual {v4, v5}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    const/4 v7, 0x0

    .line 90
    .local v7, "$i$a$-getOrPut-ProcessTrack$getOrCreateCounterTrack$1$1":I
    new-instance v8, Landroidx/tracing/CounterTrack;

    move-object v9, p0

    check-cast v9, Landroidx/tracing/Track;

    invoke-direct {v8, p1, v9}, Landroidx/tracing/CounterTrack;-><init>(Ljava/lang/String;Landroidx/tracing/Track;)V

    .line 187
    .end local v7
    move-object v7, v8

    .line 188
    .local v7, "it$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 187
    .local v9, "$i$a$-also-MutableScatterMap$getOrPut$1$iv":I
    invoke-virtual {v4, v5, v7}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v7, v8

    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v9
    :cond_0
    check-cast v7, Landroidx/tracing/CounterTrack;

    .line 90
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    .line 185
    .end local v3
    nop

    .end local v2
    monitor-exit v0

    .line 89
    .end local v0
    .end local v1
    return-object v7

    .line 185
    .restart local v0
    .restart local v1
    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public getOrCreateThreadTrack(JJLjava/lang/String;)Landroidx/tracing/ThreadTrack;
    .locals 16
    .param p1, "id"
    .param p3, "kernelTaskId"
    .param p5, "name"

    .line 80
    move-object/from16 v6, p0

    iget-object v7, v6, Landroidx/tracing/ProcessTrack;->threads:Landroidx/collection/MutableLongObjectMap;

    .local v7, "lock$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 181
    .local v8, "$i$f$synchronized":I
    monitor-enter v7

    .line 182
    const/4 v9, 0x0

    .line 181
    .local v9, "$i$a$-synchronized-Synchronized_androidKt$synchronized$1$iv":I
    const/4 v10, 0x0

    .line 81
    .local v10, "$i$a$-synchronized-ProcessTrack$getOrCreateThreadTrack$1":I
    :try_start_0
    iget-object v0, v6, Landroidx/tracing/ProcessTrack;->threads:Landroidx/collection/MutableLongObjectMap;

    move-wide/from16 v11, p1

    .local v11, "key$iv":J
    move-object v13, v0

    .local v13, "this_$iv":Landroidx/collection/MutableLongObjectMap;
    const/4 v14, 0x0

    .line 183
    .local v14, "$i$f$getOrPut":I
    invoke-virtual {v13, v11, v12}, Landroidx/collection/MutableLongObjectMap;->get(J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v15, 0x0

    .line 82
    .local v15, "$i$a$-getOrPut-ProcessTrack$getOrCreateThreadTrack$1$1":I
    new-instance v0, Landroidx/tracing/ThreadTrack;

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Landroidx/tracing/ThreadTrack;-><init>(JJLjava/lang/String;Landroidx/tracing/ProcessTrack;)V

    .line 183
    .end local v15
    move-object v1, v0

    .line 184
    .local v1, "it$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 183
    .local v2, "$i$a$-also-MutableLongObjectMap$getOrPut$1$iv":I
    invoke-virtual {v13, v11, v12, v1}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    .end local v1
    .end local v2
    .end local v11
    .end local v13
    .end local v14
    :cond_0
    check-cast v0, Landroidx/tracing/ThreadTrack;

    .line 83
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    .line 181
    .end local v10
    nop

    .end local v9
    monitor-exit v7

    .line 80
    .end local v7
    .end local v8
    return-object v0

    .line 181
    .restart local v7
    .restart local v8
    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public final getThreads()Landroidx/collection/MutableLongObjectMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableLongObjectMap<",
            "Landroidx/tracing/ThreadTrack;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Landroidx/tracing/ProcessTrack;->threads:Landroidx/collection/MutableLongObjectMap;

    return-object v0
.end method

.method public preamblePacket$tracing()Landroidx/tracing/TraceEvent;
    .locals 1

    .line 68
    const/4 v0, 0x0

    return-object v0
.end method
