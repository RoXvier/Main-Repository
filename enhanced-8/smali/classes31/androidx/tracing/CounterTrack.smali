.class public Landroidx/tracing/CounterTrack;
.super Landroidx/tracing/Track;
.source "CounterTrack.kt"

.implements Landroidx/tracing/Counter;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCounterTrack.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CounterTrack.kt\nandroidx/tracing/CounterTrack\n+ 2 Synchronized.android.kt\nandroidx/tracing/Synchronized_androidKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Track.kt\nandroidx/tracing/Track\n+ 5 TraceEvent.kt\nandroidx/tracing/TraceEvent\n+ 6 ClockSource.android.kt\nandroidx/tracing/ClockSource_androidKt\n*L\n1#1,84:1\n29#2:85\n29#2:94\n29#2:120\n29#2:125\n29#2:134\n29#2:163\n29#2:168\n29#2:177\n29#2:206\n1#3:86\n1#3:95\n1#3:121\n1#3:126\n1#3:135\n1#3:164\n1#3:169\n1#3:178\n1#3:207\n94#4,3:87\n70#4,4:90\n74#4:96\n100#4,6:97\n111#4,9:107\n70#4,4:116\n74#4:122\n121#4,2:123\n94#4,3:127\n70#4,4:130\n74#4:136\n100#4,6:137\n110#4,10:149\n70#4,4:159\n74#4:165\n121#4,2:166\n94#4,3:170\n70#4,4:173\n74#4:179\n100#4,6:180\n110#4,10:192\n70#4,4:202\n74#4:208\n121#4,2:209\n215#5,2:103\n217#5:106\n263#5,3:143\n266#5,2:147\n272#5,3:186\n275#5,2:190\n24#6:105\n24#6:146\n24#6:189\n*S KotlinDebug\n*F\n+ 1 CounterTrack.kt\nandroidx/tracing/CounterTrack\n*L\n34#1:85\n35#1:94\n47#1:120\n55#1:125\n56#1:134\n58#1:163\n65#1:168\n66#1:177\n68#1:206\n34#1:86\n35#1:95\n47#1:121\n55#1:126\n56#1:135\n58#1:164\n65#1:169\n66#1:178\n68#1:207\n35#1:87,3\n35#1:90,4\n35#1:96\n35#1:97,6\n47#1:107,9\n47#1:116,4\n47#1:122\n47#1:123,2\n56#1:127,3\n56#1:130,4\n56#1:136\n56#1:137,6\n58#1:149,10\n58#1:159,4\n58#1:165\n58#1:166,2\n66#1:170,3\n66#1:173,4\n66#1:179\n66#1:180,6\n68#1:192,10\n68#1:202,4\n68#1:208\n68#1:209,2\n37#1:103,2\n37#1:106\n57#1:143,3\n57#1:147,2\n67#1:186,3\n67#1:190,2\n37#1:105\n57#1:146\n67#1:189\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0010\u0006\n\u0000\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0014H\u0016J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\rX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/tracing/CounterTrack;",
        "Landroidx/tracing/Track;",
        "Landroidx/tracing/Counter;",
        "name",
        "",
        "parent",
        "<init>",
        "(Ljava/lang/String;Landroidx/tracing/Track;)V",
        "getName",
        "()Ljava/lang/String;",
        "getParent",
        "()Landroidx/tracing/Track;",
        "packetLock",
        "",
        "getPacketLock$tracing",
        "()Ljava/lang/Object;",
        "setValue",
        "",
        "value",
        "",
        "",
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


.field private final name:Ljava/lang/String;

.field private final packetLock:Ljava/lang/Object;

.field private final parent:Landroidx/tracing/Track;


.method public constructor <init>(Ljava/lang/String;Landroidx/tracing/Track;)V
    .locals 24
    .param p1, "name"
    .param p2, "parent"

    .line 23
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 29
    iget-object v0, v2, Landroidx/tracing/Track;->context:Landroidx/tracing/TraceContext;

    invoke-static {}, Landroidx/tracing/CommonKt;->monotonicId()J

    move-result-wide v3

    .line 23
    invoke-direct {v1, v0, v3, v4}, Landroidx/tracing/Track;-><init>(Landroidx/tracing/TraceContext;J)V

    .line 26
    move-object/from16 v3, p1

    iput-object v3, v1, Landroidx/tracing/CounterTrack;->name:Ljava/lang/String;

    .line 28
    iput-object v2, v1, Landroidx/tracing/CounterTrack;->parent:Landroidx/tracing/Track;

    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Landroidx/tracing/CounterTrack;->packetLock:Ljava/lang/Object;

    .line 32
    nop

    .line 33
    iget-object v0, v1, Landroidx/tracing/CounterTrack;->context:Landroidx/tracing/TraceContext;

    iget-boolean v0, v0, Landroidx/tracing/TraceContext;->isGloballyEnabled:Z

    if-eqz v0, :cond_a

    .line 34
    iget-object v4, v1, Landroidx/tracing/CounterTrack;->packetLock:Ljava/lang/Object;

    .local v4, "lock$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 85
    .local v5, "$i$f$synchronized":I
    monitor-enter v4

    .line 86
    const/4 v6, 0x0

    .line 85
    .local v6, "$i$a$-synchronized-Synchronized_androidKt$synchronized$1$iv":I
    const/4 v7, 0x0

    .line 35
    .local v7, "$i$a$-synchronized-CounterTrack$1":I
    :try_start_0
    move-object v0, v1

    check-cast v0, Landroidx/tracing/Track;

    move-object v8, v0

    .local v8, "this_$iv":Landroidx/tracing/Track;
    const/4 v9, 0x0

    .line 87
    .local v9, "$i$f$obtainTraceEvent$tracing":I
    iget-object v0, v8, Landroidx/tracing/Track;->currentPacketArray:Landroidx/tracing/PooledTracePacketArray;

    if-nez v0, :cond_2

    .line 89
    move-object v10, v8

    .local v10, "this_$iv$iv":Landroidx/tracing/Track;
    const/4 v11, 0x0

    .line 90
    .local v11, "$i$f$protoPool$tracing":I
    iget-object v0, v10, Landroidx/tracing/Track;->pool:Landroidx/tracing/ProtoPool;

    move-object v12, v0

    .line 91
    .local v12, "pool$iv$iv":Landroidx/tracing/ProtoPool;
    if-nez v12, :cond_1

    .line 93
    iget-object v0, v10, Landroidx/tracing/Track;->lock:Ljava/lang/Object;

    move-object v13, v0

    .local v13, "lock$iv$iv$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 94
    .local v14, "$i$f$synchronized":I
    monitor-enter v13

    .line 95
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v0, 0x0

    .line 94
    .local v0, "$i$a$-synchronized-Synchronized_androidKt$synchronized$1$iv$iv$iv":I
    const/4 v15, 0x0

    .line 96
    .local v15, "$i$a$-synchronized-Track$protoPool$1$iv$iv":I
    move/from16 v16, v0

    .end local v0
    .local v16, "$i$a$-synchronized-Synchronized_androidKt$synchronized$1$iv$iv$iv":I
    :try_start_1
    iget-object v0, v10, Landroidx/tracing/Track;->pool:Landroidx/tracing/ProtoPool;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/tracing/ProtoPool;

    iget-object v2, v10, Landroidx/tracing/Track;->context:Landroidx/tracing/TraceContext;

    iget-boolean v2, v2, Landroidx/tracing/TraceContext;->isDebug:Z

    invoke-direct {v0, v2}, Landroidx/tracing/ProtoPool;-><init>(Z)V

    move-object v2, v0

    .line 95
    .local v2, "it$iv$iv":Landroidx/tracing/ProtoPool;
    const/16 v17, 0x0

    .line 96
    .local v17, "$i$a$-also-Track$protoPool$1$1$iv$iv":I
    iput-object v2, v10, Landroidx/tracing/Track;->pool:Landroidx/tracing/ProtoPool;

    .line 94
    .end local v2
    .end local v15
    .end local v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    nop

    .end local v16
    :try_start_2
    monitor-exit v13

    .line 93
    .end local v13
    .end local v14
    move-object v12, v0

    goto :goto_0

    .line 94
    .restart local v13
    .restart local v14
    :catchall_0
    move-exception v0

    monitor-exit v13

    .end local v4
    .end local v5
    .end local p0
    .end local p1
    .end local p2
    throw v0

    .line 89
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .restart local v4
    .restart local v5
    .restart local p0
    .restart local p1
    .restart local p2
    :cond_1
    :goto_0
    invoke-virtual {v12}, Landroidx/tracing/ProtoPool;->obtainTracePacketArray()Landroidx/tracing/PooledTracePacketArray;

    move-result-object v0

    iput-object v0, v8, Landroidx/tracing/Track;->currentPacketArray:Landroidx/tracing/PooledTracePacketArray;

    .line 97
    :cond_2
    iget-object v0, v8, Landroidx/tracing/Track;->currentPacketArray:Landroidx/tracing/PooledTracePacketArray;

    .line 98
    .local v0, "currentPacketArray$iv":Landroidx/tracing/PooledTracePacketArray;
    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 99
    iget-object v10, v8, Landroidx/tracing/Track;->context:Landroidx/tracing/TraceContext;

    iget-object v10, v10, Landroidx/tracing/TraceContext;->sink:Landroidx/tracing/AbstractTraceSink;

    invoke-virtual {v10}, Landroidx/tracing/AbstractTraceSink;->onDroppedTraceEvent()V

    .line 100
    move-object v10, v2

    goto :goto_1

    .line 102
    :cond_3
    iget-object v10, v0, Landroidx/tracing/PooledTracePacketArray;->packets:[Landroidx/tracing/TraceEvent;

    iget v11, v0, Landroidx/tracing/PooledTracePacketArray;->fillCount:I

    aget-object v10, v10, v11

    .line 98
    :goto_1
    nop

    .line 35
    .end local v0
    .end local v8
    .end local v9
    nop

    .line 36
    .local v10, "event":Landroidx/tracing/TraceEvent;
    if-eqz v10, :cond_9

    .line 37
    nop

    .line 38
    new-instance v11, Landroidx/tracing/TrackDescriptor;

    .line 39
    iget-object v12, v1, Landroidx/tracing/CounterTrack;->name:Ljava/lang/String;

    .line 40
    iget-wide v13, v1, Landroidx/tracing/CounterTrack;->uuid:J

    .line 41
    iget-object v0, v1, Landroidx/tracing/CounterTrack;->parent:Landroidx/tracing/Track;

    iget-wide v8, v0, Landroidx/tracing/Track;->uuid:J

    .line 42
    nop

    .line 43
    nop

    .line 44
    nop

    .line 38
    const/16 v17, 0x1

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    move-wide v15, v8

    invoke-direct/range {v11 .. v20}, Landroidx/tracing/TrackDescriptor;-><init>(Ljava/lang/String;JJIIJ)V

    .line 37
    move-object v0, v10

    .local v0, "this_$iv":Landroidx/tracing/TraceEvent;
    .local v11, "trackDescriptor$iv":Landroidx/tracing/TrackDescriptor;
    const/4 v8, 0x0

    .line 103
    .local v8, "$i$f$setPreamble$tracing":I
    iput-object v11, v0, Landroidx/tracing/TraceEvent;->trackDescriptor:Landroidx/tracing/TrackDescriptor;

    .line 104
    const/4 v9, 0x0

    .line 105
    .local v9, "$i$f$nanoTime":I
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    .line 104
    .end local v9
    iput-wide v12, v0, Landroidx/tracing/TraceEvent;->timestamp:J

    .line 106
    nop

    .line 47
    .end local v0
    .end local v8
    .end local v11
    move-object v0, v1

    check-cast v0, Landroidx/tracing/Track;

    const/4 v8, 0x1

    .local v8, "immediateDispatch$iv":Z
    move-object v9, v0

    .local v9, "this_$iv":Landroidx/tracing/Track;
    move-object v11, v10

    .local v11, "event$iv":Landroidx/tracing/TraceEvent;
    const/4 v12, 0x0

    .line 107
    .local v12, "$i$f$dispatchTraceEvent$tracing":I
    nop

    .line 108
    iget-object v0, v9, Landroidx/tracing/Track;->currentPacketArray:Landroidx/tracing/PooledTracePacketArray;

    if-nez v0, :cond_4

    goto/16 :goto_7

    :cond_4
    move-object v13, v0

    .line 109
    .local v13, "currentTracePacketArray$iv":Landroidx/tracing/PooledTracePacketArray;
    iget-object v0, v9, Landroidx/tracing/Track;->currentPacketArray:Landroidx/tracing/PooledTracePacketArray;

    if-eqz v0, :cond_5

    iget-object v0, v0, Landroidx/tracing/PooledTracePacketArray;->packets:[Landroidx/tracing/TraceEvent;

    if-eqz v0, :cond_5

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 110
    .local v2, "currentPacketArraySize$iv":Ljava/lang/Integer;
    :cond_5
    move-object v14, v13

    .local v14, "$this$dispatchTraceEvent_u24lambda_u240$iv":Landroidx/tracing/PooledTracePacketArray;
    const/4 v15, 0x0

    .line 111
    .local v15, "$i$a$-apply-Track$dispatchTraceEvent$1$iv":I
    iget v0, v14, Landroidx/tracing/PooledTracePacketArray;->fillCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v14, Landroidx/tracing/PooledTracePacketArray;->fillCount:I

    .line 112
    iget v0, v14, Landroidx/tracing/PooledTracePacketArray;->fillCount:I

    if-nez v2, :cond_6

    :goto_2
    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    goto :goto_2

    .line 113
    :goto_3
    iget-object v0, v9, Landroidx/tracing/Track;->context:Landroidx/tracing/TraceContext;

    iget-object v0, v0, Landroidx/tracing/TraceContext;->sink:Landroidx/tracing/AbstractTraceSink;

    invoke-virtual {v0, v14}, Landroidx/tracing/AbstractTraceSink;->enqueue(Landroidx/tracing/PooledTracePacketArray;)V

    .line 115
    move-object/from16 v16, v9

    .local v16, "this_$iv$iv":Landroidx/tracing/Track;
    const/16 v17, 0x0

    .line 116
    .local v17, "$i$f$protoPool$tracing":I
    move-object/from16 v1, v16

    .end local v16
    .local v1, "this_$iv$iv":Landroidx/tracing/Track;
    iget-object v0, v1, Landroidx/tracing/Track;->pool:Landroidx/tracing/ProtoPool;

    move-object/from16 v16, v0

    .line 117
    .local v16, "pool$iv$iv":Landroidx/tracing/ProtoPool;
    if-nez v16, :cond_8

    .line 119
    iget-object v0, v1, Landroidx/tracing/Track;->lock:Ljava/lang/Object;

    move-object/from16 v18, v0

    .local v18, "lock$iv$iv$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 120
    .local v19, "$i$f$synchronized":I
    monitor-enter v18

    .line 121
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 v0, 0x0

    .line 120
    .local v0, "$i$a$-synchronized-Synchronized_androidKt$synchronized$1$iv$iv$iv":I
    const/16 v20, 0x0

    .line 122
    .local v20, "$i$a$-synchronized-Track$protoPool$1$iv$iv":I
    move/from16 v21, v0

    .end local v0
    .local v21, "$i$a$-synchronized-Synchronized_androidKt$synchronized$1$iv$iv$iv":I
    :try_start_3
    iget-object v0, v1, Landroidx/tracing/Track;->pool:Landroidx/tracing/ProtoPool;

    if-nez v0, :cond_7

    new-instance v0, Landroidx/tracing/ProtoPool;

    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v22, v2

    .end local v2
    .local v22, "currentPacketArraySize$iv":Ljava/lang/Integer;
    :try_start_4
    iget-object v2, v1, Landroidx/tracing/Track;->context:Landroidx/tracing/TraceContext;

    iget-boolean v2, v2, Landroidx/tracing/TraceContext;->isDebug:Z

    invoke-direct {v0, v2}, Landroidx/tracing/ProtoPool;-><init>(Z)V

    move-object v2, v0

    .line 121
    .local v2, "it$iv$iv":Landroidx/tracing/ProtoPool;
    const/16 v23, 0x0

    .line 122
    .local v23, "$i$a$-also-Track$protoPool$1$1$iv$iv":I
    iput-object v2, v1, Landroidx/tracing/Track;->pool:Landroidx/tracing/ProtoPool;

    .end local v2
    .end local v23
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    .line 120
    .end local v20
    .end local v21
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 122
    .end local v22
    .local v2, "currentPacketArraySize$iv":Ljava/lang/Integer;
    .restart local v20
    .restart local v21
    :cond_7
    move-object/from16 v22, v2

    .line 120
    .end local v2
    .end local v20
    .restart local v22
    :goto_4
    nop

    .end local v21
    :try_start_5
    monitor-exit v18

    .line 119
    .end local v18
    .end local v19
    move-object/from16 v16, v0

    goto :goto_6

    .line 120
    .end local v22
    .restart local v2
    .restart local v18
    .restart local v19
    :catchall_2
    move-exception v0

    move-object/from16 v22, v2

    .end local v2
    .restart local v22
    :goto_5
    monitor-exit v18

    .end local v4
    .end local v5
    .end local p0
    .end local p1
    .end local p2
    throw v0

    .line 117
    .end local v18
    .end local v19
    .end local v22
    .restart local v2
    .restart local v4
    .restart local v5
    .restart local p0
    .restart local p1
    .restart local p2
    :cond_8
    move-object/from16 v22, v2

    .line 115
    .end local v1
    .end local v2
    .end local v16
    .end local v17
    .restart local v22
    :goto_6
    invoke-virtual/range {v16 .. v16}, Landroidx/tracing/ProtoPool;->obtainTracePacketArray()Landroidx/tracing/PooledTracePacketArray;

    move-result-object v0

    iput-object v0, v9, Landroidx/tracing/Track;->currentPacketArray:Landroidx/tracing/PooledTracePacketArray;

    .line 123
    nop

    .line 110
    .end local v14
    .end local v15
    nop

    .line 124
    nop

    .line 49
    .end local v8
    .end local v9
    .end local v11
    .end local v12
    .end local v13
    .end local v22
    :cond_9
    :goto_7
    nop

    .end local v7
    .end local v10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    nop

    .end local v6
    monitor-exit v4

    goto :goto_8

    :catchall_3
    move-exception v0

    monitor-exit v4

    throw v0

    .line 51
    .end local v4
    .end local v5
    :cond_a
    :goto_8
    nop

    .line 24
    return-void
.end method


.method public final getName()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Landroidx/tracing/CounterTrack;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPacketLock$tracing()Ljava/lang/Object;
    .locals 1

    .line 30
    iget-object v0, p0, Landroidx/tracing/CounterTrack;->packetLock:Ljava/lang/Object;

    return-object v0
.end method

.method public final getParent()Landroidx/tracing/Track;
    .locals 1

    .line 28
    iget-object v0, p0, Landroidx/tracing/CounterTrack;->parent:Landroidx/tracing/Track;

    return-object v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Landroidx/tracing/CounterTrack;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setValue(D)V
    .locals 23
    .param p1, "value"

    .line 64
    move-object/from16 v1, p0

    iget-object v0, v1, Landroidx/tracing/CounterTrack;->context:Landroidx/tracing/TraceContext;

    iget-boolean v0, v0, Landroidx/tracing/TraceContext;->isGloballyEnabled:Z

    if-eqz v0, :cond_c

    .line 65
    iget-object v2, v1, Landroidx/tracing/CounterTrack;->packetLock:Ljava/lang/Object;

    .local v2, "lock$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 168
    .local v3, "$i$f$synchronized":I
    monitor-enter v2

    .line 169
    const/4 v4, 0x0

    .line 168
    .local v4, "$i$a$-synchronized-Synchronized_androidKt$synchronized$1$iv":I
    const/4 v5, 0x0

    .line 66
    .local v5, "$i$a$-synchronized-CounterTrack$setValue$2":I
    :try_start_0
    move-object v0, v1

    check-cast v0, Landroidx/tracing/Track;

    move-object v6, v0

    .local v6, "this_$iv":Landroidx/tracing/Track;
    const/4 v7, 0x0

    .line 170
    .local v7, "$i$f$obtainTraceEvent$tracing":I
    iget-object v0, v6, Landroidx/tracing/Track;->currentPacketArray:Landroidx/tracing/PooledTracePacketArray;

    if-nez v0, :cond_2

    .line 172
    move-object v8, v6

    .local v8, "this_$iv$iv":Landroidx/tracing/Track;
    const/4 v9, 0x0

    .line 173
    .local v9, "$i$f$protoPool$tracing":I
    iget-object v0, v8, Landroidx/tracing/Track;->pool:Landroidx/tracing/ProtoPool;

    move-object v10, v0

    .line 174
    .local v10, "pool$iv$iv":Landroidx/tracing/ProtoPool;
    if-nez v10, :cond_1

    .line 176
    iget-object v0, v8, Landroidx/tracing/Track;->lock:Ljava/lang/Object;

    move-object v11, v0

    .local v11, "lock$iv$iv$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 177
    .local v12, "$i$f$synchronized":I
    monitor-enter v11

    .line 178
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v0, 0x0

    .line 177
    .local v0, "$i$a$-synchronized-Synchronized_androidKt$synchronized$1$iv$iv$iv":I
    const/4 v13, 0x0

    .line 179
    .local v13, "$i$a$-synchronized-Track$protoPool$1$iv$iv":I
    :try_start_1
    iget-object v14, v8, Landroidx/tracing/Track;->pool:Landroidx/tracing/ProtoPool;

    if-nez v14, :cond_0

    new-instance v14, Landroidx/tracing/ProtoPool;

    iget-object v15, v8, Landroidx/tracing/Track;->context:Landroidx/tracing/TraceContext;

    iget-boolean v15, v15, Landroidx/tracing/TraceContext;->isDebug:Z

    invoke-direct {v14, v15}, Landroidx/tracing/ProtoPool;-><init>(Z)V

    move-object v15, v14

    .line 178
    .local v15, "it$iv$iv":Landroidx/tracing/ProtoPool;
    const/16 v16, 0x0

    .line 179
    .local v16, "$i$a$-also-Track$protoPool$1$1$iv$iv":I
    iput-object v15, v8, Landroidx/tracing/Track;->pool:Landroidx/tracing/ProtoPool;

    .line 177
    .end local v13
    .end local v15
    .end local v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    nop

    .end local v0
    :try_start_2
    monitor-exit v11

    .line 176
    .end local v11
    .end local v12
    move-object v10, v14

    goto :goto_0

    .line 177
    .restart local v11
    .restart local v12
    :catchall_0
    move-exception v0

    monitor-exit v11

    .end local v2
    .end local v3
    .end local p0
    .end local p1
    throw v0

    .line 172
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .restart local v2
    .restart local v3
    .restart local p0
    .restart local p1
    :cond_1
    :goto_0
    invoke-virtual {v10}, Landroidx/tracing/ProtoPool;->obtainTracePacketArray()Landroidx/tracing/PooledTracePacketArray;

    move-result-object v0

    iput-object v0, v6, Landroidx/tracing/Track;->currentPacketArray:Landroidx/tracing/PooledTracePacketArray;

    .line 180
    :cond_2
    iget-object v0, v6, Landroidx/tracing/Track;->currentPacketArray:Landroidx/tracing/PooledTracePacketArray;

    .line 181
    .local v0, "currentPacketArray$iv":Landroidx/tracing/PooledTracePacketArray;
    const/4 v8, 0x0

    if-nez v0, :cond_3

    .line 182
    iget-object v9, v6, Landroidx/tracing/Track;->context:Landroidx/tracing/TraceContext;

    iget-object v9, v9, Landroidx/tracing/TraceContext;->sink:Landroidx/tracing/AbstractTraceSink;

    invoke-virtual {v9}, Landroidx/tracing/AbstractTraceSink;->onDroppedTraceEvent()V

    .line 183
    move-object v9, v8

    goto :goto_1

    .line 185
    :cond_3
    iget-object v9, v0, Landroidx/tracing/PooledTracePacketArray;->packets:[Landroidx/tracing/TraceEvent;

    iget v10, v0, Landroidx/tracing/PooledTracePacketArray;->fillCount:I

    aget-object v9, v9, v10

    .line 181
    :goto_1
    nop

    .line 66
    .end local v0
    .end local v6
    .end local v7
    nop

    .line 67
    .local v9, "event":Landroidx/tracing/TraceEvent;
    if-eqz v9, :cond_4

    iget-wide v6, v1, Landroidx/tracing/CounterTrack;->uuid:J

    move-wide/from16 v10, p1

    .local v10, "value$iv":D
    move-object v0, v9

    .local v0, "this_$iv":Landroidx/tracing/TraceEvent;
    .local v6, "trackUuid$iv":J
    const/4 v12, 0x0

    .line 186
    .local v12, "$i$f$setCounterDouble":I
    const/4 v13, 0x4

    iput v13, v0, Landroidx/tracing/TraceEvent;->type:I

    .line 187
    iput-wide v6, v0, Landroidx/tracing/TraceEvent;->trackUuid:J

    .line 188
    const/4 v13, 0x0

    .line 189
    .local v13, "$i$f$nanoTime":I
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    .line 188
    .end local v13
    iput-wide v14, v0, Landroidx/tracing/TraceEvent;->timestamp:J

    .line 190
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    iput-object v13, v0, Landroidx/tracing/TraceEvent;->counterDoubleValue:Ljava/lang/Double;

    .line 191
    nop

    .line 68
    .end local v0
    .end local v6
    .end local v10
    .end local v12
    :cond_4
    move-object v0, v1

    check-cast v0, Landroidx/tracing/Track;

    move-object v6, v9

    .local v6, "event$iv":Landroidx/tracing/TraceEvent;
    move-object v7, v0

    .line 192
    .local v7, "$this$iv":Landroidx/tracing/Track;
    const/4 v10, 0x0

    .local v10, "immediateDispatch$iv":Z
    const/4 v11, 0x0

    .line 193
    .local v11, "$i$f$dispatchTraceEvent$tracing":I
    if-eqz v6, :cond_b

    .line 194
    iget-object v0, v7, Landroidx/tracing/Track;->currentPacketArray:Landroidx/tracing/PooledTracePacketArray;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    move-object v12, v0

    .line 195
    .local v12, "currentTracePacketArray$iv":Landroidx/tracing/PooledTracePacketArray;
    iget-object v0, v7, Landroidx/tracing/Track;->currentPacketArray:Landroidx/tracing/PooledTracePacketArray;

    if-eqz v0, :cond_6

    iget-object v0, v0, Landroidx/tracing/PooledTracePacketArray;->packets:[Landroidx/tracing/TraceEvent;

    if-eqz v0, :cond_6

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 196
    .local v8, "currentPacketArraySize$iv":Ljava/lang/Integer;
    :cond_6
    move-object v13, v12

    .local v13, "$this$dispatchTraceEvent_u24lambda_u240$iv":Landroidx/tracing/PooledTracePacketArray;
    const/4 v14, 0x0

    .line 197
    .local v14, "$i$a$-apply-Track$dispatchTraceEvent$1$iv":I
    iget v0, v13, Landroidx/tracing/PooledTracePacketArray;->fillCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v13, Landroidx/tracing/PooledTracePacketArray;->fillCount:I

    .line 198
    iget v0, v13, Landroidx/tracing/PooledTracePacketArray;->fillCount:I

    if-nez v8, :cond_7

    :goto_2
    goto :goto_4

    :cond_7
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-eq v0, v15, :cond_8

    goto :goto_2

    .line 199
    :cond_8
    iget-object v0, v7, Landroidx/tracing/Track;->context:Landroidx/tracing/TraceContext;

    iget-object v0, v0, Landroidx/tracing/TraceContext;->sink:Landroidx/tracing/AbstractTraceSink;

    invoke-virtual {v0, v13}, Landroidx/tracing/AbstractTraceSink;->enqueue(Landroidx/tracing/PooledTracePacketArray;)V

    .line 201
    move-object v15, v7

    .local v15, "this_$iv$iv":Landroidx/tracing/Track;
    const/16 v16, 0x0

    .line 202
    .local v16, "$i$f$protoPool$tracing":I
    iget-object v0, v15, Landroidx/tracing/Track;->pool:Landroidx/tracing/ProtoPool;

    move-object/from16 v17, v0

    .line 203
    .local v17, "pool$iv$iv":Landroidx/tracing/ProtoPool;
    if-nez v17, :cond_a

    .line 205
    iget-object v0, v15, Landroidx/tracing/Track;->lock:Ljava/lang/Object;

    move-object/from16 v18, v0

    .local v18, "lock$iv$iv$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 206
    .local v19, "$i$f$synchronized":I
    monitor-enter v18

    .line 207
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v0, 0x0

    .line 206
    .local v0, "$i$a$-synchronized-Synchronized_androidKt$synchronized$1$iv$iv$iv":I
    const/16 v20, 0x0

    .line 208
    .local v20, "$i$a$-synchronized-Track$protoPool$1$iv$iv":I
    move/from16 v21, v0

    .end local v0
    .local v21, "$i$a$-synchronized-Synchronized_androidKt$synchronized$1$iv$iv$iv":I
    :try_start_3
    iget-object v0, v15, Landroidx/tracing/Track;->pool:Landroidx/tracing/ProtoPool;

    if-nez v0, :cond_9

    new-instance v0, Landroidx/tracing/ProtoPool;

    iget-object v1, v15, Landroidx/tracing/Track;->context:Landroidx/tracing/TraceContext;

    iget-boolean v1, v1, Landroidx/tracing/TraceContext;->isDebug:Z

    invoke-direct {v0, v1}, Landroidx/tracing/ProtoPool;-><init>(Z)V

    move-object v1, v0

    .line 207
    .local v1, "it$iv$iv":Landroidx/tracing/ProtoPool;
    const/16 v22, 0x0

    .line 208
    .local v22, "$i$a$-also-Track$protoPool$1$1$iv$iv":I
    iput-object v1, v15, Landroidx/tracing/Track;->pool:Landroidx/tracing/ProtoPool;

    .line 206
    .end local v1
    .end local v20
    .end local v22
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_9
    nop

    .end local v21
    :try_start_4
    monitor-exit v18

    .line 205
    .end local v18
    .end local v19
    move-object/from16 v17, v0

    goto :goto_3

    .line 206
    .restart local v18
    .restart local v19
    :catchall_1
    move-exception v0

    monitor-exit v18

    .end local v2
    .end local v3
    .end local p0
    .end local p1
    throw v0

    .line 201
    .end local v15
    .end local v16
    .end local v17
    .end local v18
    .end local v19
    .restart local v2
    .restart local v3
    .restart local p0
    .restart local p1
    :cond_a
    :goto_3
    invoke-virtual/range {v17 .. v17}, Landroidx/tracing/ProtoPool;->obtainTracePacketArray()Landroidx/tracing/PooledTracePacketArray;

    move-result-object v0

    iput-object v0, v7, Landroidx/tracing/Track;->currentPacketArray:Landroidx/tracing/PooledTracePacketArray;

    .line 209
    :goto_4
    nop

    .line 196
    .end local v13
    .end local v14
    nop

    .line 210
    nop

    .line 69
    .end local v6
    .end local v7
    .end local v8
    .end local v10
    .end local v11
    .end local v12
    :cond_b
    :goto_5
    nop

    .end local v5
    .end local v9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    nop

    .end local v4
    monitor-exit v2

    goto :goto_6

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    .line 71
    .end local v2
    .end local v3
    :cond_c
    :goto_6
    return-void
.end method

.method public setValue(J)V
    .locals 23
    .param p1, "value"

    .line 54
    move-object/from16 v1, p0

    iget-object v0, v1, Landroidx/tracing/CounterTrack;->context:Landroidx/tracing/TraceContext;

    iget-boolean v0, v0, Landroidx/tracing/TraceContext;->isGloballyEnabled:Z

    if-eqz v0, :cond_c

    .line 55
    iget-object v2, v1, Landroidx/tracing/CounterTrack;->packetLock:Ljava/lang/Object;

    .local v2, "lock$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 125
    .local v3, "$i$f$synchronized":I
    monitor-enter v2

    .line 126
    const/4 v4, 0x0

    .line 125
    .local v4, "$i$a$-synchronized-Synchronized_androidKt$synchronized$1$iv":I
    const/4 v5, 0x0

    .line 56
    .local v5, "$i$a$-synchronized-CounterTrack$setValue$1":I
    :try_start_0
    move-object v0, v1

    check-cast v0, Landroidx/tracing/Track;

    move-object v6, v0

    .local v6, "this_$iv":Landroidx/tracing/Track;
    const/4 v7, 0x0

    .line 127
    .local v7, "$i$f$obtainTraceEvent$tracing":I
    iget-object v0, v6, Landroidx/tracing/Track;->currentPacketArray:Landroidx/tracing/PooledTracePacketArray;

    if-nez v0, :cond_2

    .line 129
    move-object v8, v6

    .local v8, "this_$iv$iv":Landroidx/tracing/Track;
    const/4 v9, 0x0

    .line 130
    .local v9, "$i$f$protoPool$tracing":I
    iget-object v0, v8, Landroidx/tracing/Track;->pool:Landroidx/tracing/ProtoPool;

    move-object v10, v0

    .line 131
    .local v10, "pool$iv$iv":Landroidx/tracing/ProtoPool;
    if-nez v10, :cond_1

    .line 133
    iget-object v0, v8, Landroidx/tracing/Track;->lock:Ljava/lang/Object;

    move-object v11, v0

    .local v11, "lock$iv$iv$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 134
    .local v12, "$i$f$synchronized":I
    monitor-enter v11

    .line 135
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v0, 0x0

    .line 134
    .local v0, "$i$a$-synchronized-Synchronized_androidKt$synchronized$1$iv$iv$iv":I
    const/4 v13, 0x0

    .line 136
    .local v13, "$i$a$-synchronized-Track$protoPool$1$iv$iv":I
    :try_start_1
    iget-object v14, v8, Landroidx/tracing/Track;->pool:Landroidx/tracing/ProtoPool;

    if-nez v14, :cond_0

    new-instance v14, Landroidx/tracing/ProtoPool;

    iget-object v15, v8, Landroidx/tracing/Track;->context:Landroidx/tracing/TraceContext;

    iget-boolean v15, v15, Landroidx/tracing/TraceContext;->isDebug:Z

    invoke-direct {v14, v15}, Landroidx/tracing/ProtoPool;-><init>(Z)V

    move-object v15, v14

    .line 135
    .local v15, "it$iv$iv":Landroidx/tracing/ProtoPool;
    const/16 v16, 0x0

    .line 136
    .local v16, "$i$a$-also-Track$protoPool$1$1$iv$iv":I
    iput-object v15, v8, Landroidx/tracing/Track;->pool:Landroidx/tracing/ProtoPool;

    .line 134
    .end local v13
    .end local v15
    .end local v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    nop

    .end local v0
    :try_start_2
    monitor-exit v11

    .line 133
    .end local v11
    .end local v12
    move-object v10, v14

    goto :goto_0

    .line 134
    .restart local v11
    .restart local v12
    :catchall_0
    move-exception v0

    monitor-exit v11

    .end local v2
    .end local v3
    .end local p0
    .end local p1
    throw v0

    .line 129
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .restart local v2
    .restart local v3
    .restart local p0
    .restart local p1
    :cond_1
    :goto_0
    invoke-virtual {v10}, Landroidx/tracing/ProtoPool;->obtainTracePacketArray()Landroidx/tracing/PooledTracePacketArray;

    move-result-object v0

    iput-object v0, v6, Landroidx/tracing/Track;->currentPacketArray:Landroidx/tracing/PooledTracePacketArray;

    .line 137
    :cond_2
    iget-object v0, v6, Landroidx/tracing/Track;->currentPacketArray:Landroidx/tracing/PooledTracePacketArray;

    .line 138
    .local v0, "currentPacketArray$iv":Landroidx/tracing/PooledTracePacketArray;
    const/4 v8, 0x0

    if-nez v0, :cond_3

    .line 139
    iget-object v9, v6, Landroidx/tracing/Track;->context:Landroidx/tracing/TraceContext;

    iget-object v9, v9, Landroidx/tracing/TraceContext;->sink:Landroidx/tracing/AbstractTraceSink;

    invoke-virtual {v9}, Landroidx/tracing/AbstractTraceSink;->onDroppedTraceEvent()V

    .line 140
    move-object v9, v8

    goto :goto_1

    .line 142
    :cond_3
    iget-object v9, v0, Landroidx/tracing/PooledTracePacketArray;->packets:[Landroidx/tracing/TraceEvent;

    iget v10, v0, Landroidx/tracing/PooledTracePacketArray;->fillCount:I

    aget-object v9, v9, v10

    .line 138
    :goto_1
    nop

    .line 56
    .end local v0
    .end local v6
    .end local v7
    nop

    .line 57
    .local v9, "event":Landroidx/tracing/TraceEvent;
    if-eqz v9, :cond_4

    iget-wide v6, v1, Landroidx/tracing/CounterTrack;->uuid:J

    move-wide/from16 v10, p1

    .local v10, "value$iv":J
    move-object v0, v9

    .local v0, "this_$iv":Landroidx/tracing/TraceEvent;
    .local v6, "trackUuid$iv":J
    const/4 v12, 0x0

    .line 143
    .local v12, "$i$f$setCounterLong":I
    const/4 v13, 0x4

    iput v13, v0, Landroidx/tracing/TraceEvent;->type:I

    .line 144
    iput-wide v6, v0, Landroidx/tracing/TraceEvent;->trackUuid:J

    .line 145
    const/4 v13, 0x0

    .line 146
    .local v13, "$i$f$nanoTime":I
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    .line 145
    .end local v13
    iput-wide v14, v0, Landroidx/tracing/TraceEvent;->timestamp:J

    .line 147
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iput-object v13, v0, Landroidx/tracing/TraceEvent;->counterLongValue:Ljava/lang/Long;

    .line 148
    nop

    .line 58
    .end local v0
    .end local v6
    .end local v10
    .end local v12
    :cond_4
    move-object v0, v1

    check-cast v0, Landroidx/tracing/Track;

    move-object v6, v9

    .local v6, "event$iv":Landroidx/tracing/TraceEvent;
    move-object v7, v0

    .line 149
    .local v7, "$this$iv":Landroidx/tracing/Track;
    const/4 v10, 0x0

    .local v10, "immediateDispatch$iv":Z
    const/4 v11, 0x0

    .line 150
    .local v11, "$i$f$dispatchTraceEvent$tracing":I
    if-eqz v6, :cond_b

    .line 151
    iget-object v0, v7, Landroidx/tracing/Track;->currentPacketArray:Landroidx/tracing/PooledTracePacketArray;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    move-object v12, v0

    .line 152
    .local v12, "currentTracePacketArray$iv":Landroidx/tracing/PooledTracePacketArray;
    iget-object v0, v7, Landroidx/tracing/Track;->currentPacketArray:Landroidx/tracing/PooledTracePacketArray;

    if-eqz v0, :cond_6

    iget-object v0, v0, Landroidx/tracing/PooledTracePacketArray;->packets:[Landroidx/tracing/TraceEvent;

    if-eqz v0, :cond_6

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 153
    .local v8, "currentPacketArraySize$iv":Ljava/lang/Integer;
    :cond_6
    move-object v13, v12

    .local v13, "$this$dispatchTraceEvent_u24lambda_u240$iv":Landroidx/tracing/PooledTracePacketArray;
    const/4 v14, 0x0

    .line 154
    .local v14, "$i$a$-apply-Track$dispatchTraceEvent$1$iv":I
    iget v0, v13, Landroidx/tracing/PooledTracePacketArray;->fillCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v13, Landroidx/tracing/PooledTracePacketArray;->fillCount:I

    .line 155
    iget v0, v13, Landroidx/tracing/PooledTracePacketArray;->fillCount:I

    if-nez v8, :cond_7

    :goto_2
    goto :goto_4

    :cond_7
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-eq v0, v15, :cond_8

    goto :goto_2

    .line 156
    :cond_8
    iget-object v0, v7, Landroidx/tracing/Track;->context:Landroidx/tracing/TraceContext;

    iget-object v0, v0, Landroidx/tracing/TraceContext;->sink:Landroidx/tracing/AbstractTraceSink;

    invoke-virtual {v0, v13}, Landroidx/tracing/AbstractTraceSink;->enqueue(Landroidx/tracing/PooledTracePacketArray;)V

    .line 158
    move-object v15, v7

    .local v15, "this_$iv$iv":Landroidx/tracing/Track;
    const/16 v16, 0x0

    .line 159
    .local v16, "$i$f$protoPool$tracing":I
    iget-object v0, v15, Landroidx/tracing/Track;->pool:Landroidx/tracing/ProtoPool;

    move-object/from16 v17, v0

    .line 160
    .local v17, "pool$iv$iv":Landroidx/tracing/ProtoPool;
    if-nez v17, :cond_a

    .line 162
    iget-object v0, v15, Landroidx/tracing/Track;->lock:Ljava/lang/Object;

    move-object/from16 v18, v0

    .local v18, "lock$iv$iv$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 163
    .local v19, "$i$f$synchronized":I
    monitor-enter v18

    .line 164
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v0, 0x0

    .line 163
    .local v0, "$i$a$-synchronized-Synchronized_androidKt$synchronized$1$iv$iv$iv":I
    const/16 v20, 0x0

    .line 165
    .local v20, "$i$a$-synchronized-Track$protoPool$1$iv$iv":I
    move/from16 v21, v0

    .end local v0
    .local v21, "$i$a$-synchronized-Synchronized_androidKt$synchronized$1$iv$iv$iv":I
    :try_start_3
    iget-object v0, v15, Landroidx/tracing/Track;->pool:Landroidx/tracing/ProtoPool;

    if-nez v0, :cond_9

    new-instance v0, Landroidx/tracing/ProtoPool;

    iget-object v1, v15, Landroidx/tracing/Track;->context:Landroidx/tracing/TraceContext;

    iget-boolean v1, v1, Landroidx/tracing/TraceContext;->isDebug:Z

    invoke-direct {v0, v1}, Landroidx/tracing/ProtoPool;-><init>(Z)V

    move-object v1, v0

    .line 164
    .local v1, "it$iv$iv":Landroidx/tracing/ProtoPool;
    const/16 v22, 0x0

    .line 165
    .local v22, "$i$a$-also-Track$protoPool$1$1$iv$iv":I
    iput-object v1, v15, Landroidx/tracing/Track;->pool:Landroidx/tracing/ProtoPool;

    .line 163
    .end local v1
    .end local v20
    .end local v22
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_9
    nop

    .end local v21
    :try_start_4
    monitor-exit v18

    .line 162
    .end local v18
    .end local v19
    move-object/from16 v17, v0

    goto :goto_3

    .line 163
    .restart local v18
    .restart local v19
    :catchall_1
    move-exception v0

    monitor-exit v18

    .end local v2
    .end local v3
    .end local p0
    .end local p1
    throw v0

    .line 158
    .end local v15
    .end local v16
    .end local v17
    .end local v18
    .end local v19
    .restart local v2
    .restart local v3
    .restart local p0
    .restart local p1
    :cond_a
    :goto_3
    invoke-virtual/range {v17 .. v17}, Landroidx/tracing/ProtoPool;->obtainTracePacketArray()Landroidx/tracing/PooledTracePacketArray;

    move-result-object v0

    iput-object v0, v7, Landroidx/tracing/Track;->currentPacketArray:Landroidx/tracing/PooledTracePacketArray;

    .line 166
    :goto_4
    nop

    .line 153
    .end local v13
    .end local v14
    nop

    .line 167
    nop

    .line 59
    .end local v6
    .end local v7
    .end local v8
    .end local v10
    .end local v11
    .end local v12
    :cond_b
    :goto_5
    nop

    .end local v5
    .end local v9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 125
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    nop

    .end local v4
    monitor-exit v2

    goto :goto_6

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    .line 61
    .end local v2
    .end local v3
    :cond_c
    :goto_6
    return-void
.end method
