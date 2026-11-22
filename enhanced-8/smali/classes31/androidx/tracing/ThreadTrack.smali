.class public Landroidx/tracing/ThreadTrack;
.super Landroidx/tracing/SliceTrack;
.source "ThreadTrack.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThreadTrack.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThreadTrack.kt\nandroidx/tracing/ThreadTrack\n+ 2 Track.kt\nandroidx/tracing/Track\n+ 3 Synchronized.android.kt\nandroidx/tracing/Synchronized_androidKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 TraceEvent.kt\nandroidx/tracing/TraceEvent\n+ 6 ClockSource.android.kt\nandroidx/tracing/ClockSource_androidKt\n+ 7 Threads.jvmAndAndroid.kt\nandroidx/tracing/Threads_jvmAndAndroidKt\n*L\n1#1,88:1\n94#2,3:89\n70#2,4:92\n74#2:98\n100#2,6:99\n29#3:96\n1#4:97\n215#5,2:105\n217#5:108\n24#6:107\n21#7:109\n21#7:110\n*S KotlinDebug\n*F\n+ 1 ThreadTrack.kt\nandroidx/tracing/ThreadTrack\n*L\n40#1:89,3\n40#1:92,4\n40#1:98\n40#1:99,6\n40#1:96\n40#1:97\n41#1:105,2\n41#1:108\n41#1:107\n65#1:109\n67#1:110\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0017\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0010\u00a2\u0006\u0002\u0008\u0014J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0006\u0010\u0017\u001a\u00020\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/tracing/ThreadTrack;",
        "Landroidx/tracing/SliceTrack;",
        "id",
        "",
        "kernelTaskId",
        "name",
        "",
        "process",
        "Landroidx/tracing/ProcessTrack;",
        "<init>",
        "(JJLjava/lang/String;Landroidx/tracing/ProcessTrack;)V",
        "getId",
        "()J",
        "getKernelTaskId",
        "getName",
        "()Ljava/lang/String;",
        "getProcess",
        "()Landroidx/tracing/ProcessTrack;",
        "preamblePacket",
        "Landroidx/tracing/TraceEvent;",
        "preamblePacket$tracing",
        "endSection",
        "",
        "assertThreadIdWhenNotOptimized",
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


.field private final id:J

.field private final kernelTaskId:J

.field private final name:Ljava/lang/String;

.field private final process:Landroidx/tracing/ProcessTrack;


.method public constructor <init>(JJLjava/lang/String;Landroidx/tracing/ProcessTrack;)V
    .locals 3
    .param p1, "id"
    .param p3, "kernelTaskId"
    .param p5, "name"
    .param p6, "process"

    .line 23
    nop

    .line 37
    iget-object v0, p6, Landroidx/tracing/ProcessTrack;->context:Landroidx/tracing/TraceContext;

    invoke-static {}, Landroidx/tracing/CommonKt;->monotonicId()J

    move-result-wide v1

    .line 23
    invoke-direct {p0, v0, v1, v2}, Landroidx/tracing/SliceTrack;-><init>(Landroidx/tracing/TraceContext;J)V

    .line 26
    iput-wide p1, p0, Landroidx/tracing/ThreadTrack;->id:J

    .line 32
    iput-wide p3, p0, Landroidx/tracing/ThreadTrack;->kernelTaskId:J

    .line 34
    iput-object p5, p0, Landroidx/tracing/ThreadTrack;->name:Ljava/lang/String;

    .line 36
    iput-object p6, p0, Landroidx/tracing/ThreadTrack;->process:Landroidx/tracing/ProcessTrack;

    .line 24
    return-void
.end method


.method public final assertThreadIdWhenNotOptimized()V
    .locals 7

    .line 65
    iget-wide v0, p0, Landroidx/tracing/ThreadTrack;->id:J

    const/4 v2, 0x0

    .line 109
    .local v2, "$i$f$currentJavaThreadId":I
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    .end local v2
    cmp-long v0, v0, v2

    .line 65
    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 73
    return-void

    .line 65
    :cond_1
    const/4 v0, 0x0

    .line 67
    .local v0, "$i$a$-require-ThreadTrack$assertThreadIdWhenNotOptimized$1":I
    const/4 v1, 0x0

    .line 110
    .local v1, "$i$f$currentJavaThreadId":I
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    .line 68
    .end local v1
    iget-wide v3, p0, Landroidx/tracing/ThreadTrack;->id:J

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\n                Invariant violation. Current thread id ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not match\n                expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". This means that there might be a race condition in the code\n                where begin and end sections are being called on separate threads.\n            "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-static {v1}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    .end local v0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public endSection()V
    .locals 0

    .line 55
    invoke-virtual {p0}, Landroidx/tracing/ThreadTrack;->assertThreadIdWhenNotOptimized()V

    .line 56
    invoke-super {p0}, Landroidx/tracing/SliceTrack;->endSection()V

    .line 57
    return-void
.end method

.method public final getId()J
    .locals 2

    .line 26
    iget-wide v0, p0, Landroidx/tracing/ThreadTrack;->id:J

    return-wide v0
.end method

.method public final getKernelTaskId()J
    .locals 2

    .line 32
    iget-wide v0, p0, Landroidx/tracing/ThreadTrack;->kernelTaskId:J

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Landroidx/tracing/ThreadTrack;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getProcess()Landroidx/tracing/ProcessTrack;
    .locals 1

    .line 36
    iget-object v0, p0, Landroidx/tracing/ThreadTrack;->process:Landroidx/tracing/ProcessTrack;

    return-object v0
.end method

.method public preamblePacket$tracing()Landroidx/tracing/TraceEvent;
    .locals 14

    .line 40
    move-object v1, p0

    check-cast v1, Landroidx/tracing/Track;

    .local v1, "this_$iv":Landroidx/tracing/Track;
    const/4 v2, 0x0

    .line 89
    .local v2, "$i$f$obtainTraceEvent$tracing":I
    iget-object v0, v1, Landroidx/tracing/Track;->currentPacketArray:Landroidx/tracing/PooledTracePacketArray;

    if-nez v0, :cond_2

    .line 91
    move-object v3, v1

    .local v3, "this_$iv$iv":Landroidx/tracing/Track;
    const/4 v4, 0x0

    .line 92
    .local v4, "$i$f$protoPool$tracing":I
    iget-object v5, v3, Landroidx/tracing/Track;->pool:Landroidx/tracing/ProtoPool;

    .line 93
    .local v5, "pool$iv$iv":Landroidx/tracing/ProtoPool;
    if-nez v5, :cond_1

    .line 95
    iget-object v6, v3, Landroidx/tracing/Track;->lock:Ljava/lang/Object;

    .local v6, "lock$iv$iv$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 96
    .local v7, "$i$f$synchronized":I
    monitor-enter v6

    .line 97
    const/4 v0, 0x0

    .line 96
    .local v0, "$i$a$-synchronized-Synchronized_androidKt$synchronized$1$iv$iv$iv":I
    const/4 v8, 0x0

    .line 98
    .local v8, "$i$a$-synchronized-Track$protoPool$1$iv$iv":I
    :try_start_0
    iget-object v9, v3, Landroidx/tracing/Track;->pool:Landroidx/tracing/ProtoPool;

    if-nez v9, :cond_0

    new-instance v9, Landroidx/tracing/ProtoPool;

    iget-object v10, v3, Landroidx/tracing/Track;->context:Landroidx/tracing/TraceContext;

    iget-boolean v10, v10, Landroidx/tracing/TraceContext;->isDebug:Z

    invoke-direct {v9, v10}, Landroidx/tracing/ProtoPool;-><init>(Z)V

    move-object v10, v9

    .line 97
    .local v10, "it$iv$iv":Landroidx/tracing/ProtoPool;
    const/4 v11, 0x0

    .line 98
    .local v11, "$i$a$-also-Track$protoPool$1$1$iv$iv":I
    iput-object v10, v3, Landroidx/tracing/Track;->pool:Landroidx/tracing/ProtoPool;

    .line 96
    .end local v8
    .end local v10
    .end local v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    nop

    .end local v0
    monitor-exit v6

    .line 95
    .end local v6
    .end local v7
    move-object v5, v9

    goto :goto_0

    .line 96
    .restart local v6
    .restart local v7
    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    .line 91
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

    .line 99
    :cond_2
    iget-object v0, v1, Landroidx/tracing/Track;->currentPacketArray:Landroidx/tracing/PooledTracePacketArray;

    .line 100
    .local v0, "currentPacketArray$iv":Landroidx/tracing/PooledTracePacketArray;
    if-nez v0, :cond_3

    .line 101
    iget-object v3, v1, Landroidx/tracing/Track;->context:Landroidx/tracing/TraceContext;

    iget-object v3, v3, Landroidx/tracing/TraceContext;->sink:Landroidx/tracing/AbstractTraceSink;

    invoke-virtual {v3}, Landroidx/tracing/AbstractTraceSink;->onDroppedTraceEvent()V

    .line 102
    const/4 v3, 0x0

    goto :goto_1

    .line 104
    :cond_3
    iget-object v3, v0, Landroidx/tracing/PooledTracePacketArray;->packets:[Landroidx/tracing/TraceEvent;

    iget v4, v0, Landroidx/tracing/PooledTracePacketArray;->fillCount:I

    aget-object v3, v3, v4

    .line 100
    :goto_1
    nop

    .line 40
    .end local v0
    .end local v1
    .end local v2
    nop

    .line 41
    .local v3, "event":Landroidx/tracing/TraceEvent;
    if-eqz v3, :cond_4

    .line 43
    iget-object v5, p0, Landroidx/tracing/ThreadTrack;->name:Ljava/lang/String;

    .line 44
    iget-wide v6, p0, Landroidx/tracing/ThreadTrack;->uuid:J

    .line 45
    iget-object v0, p0, Landroidx/tracing/ThreadTrack;->process:Landroidx/tracing/ProcessTrack;

    iget-wide v8, v0, Landroidx/tracing/ProcessTrack;->uuid:J

    .line 46
    iget-object v0, p0, Landroidx/tracing/ThreadTrack;->process:Landroidx/tracing/ProcessTrack;

    invoke-virtual {v0}, Landroidx/tracing/ProcessTrack;->getId()I

    move-result v11

    .line 47
    iget-wide v12, p0, Landroidx/tracing/ThreadTrack;->kernelTaskId:J

    .line 42
    new-instance v4, Landroidx/tracing/TrackDescriptor;

    .line 43
    nop

    .line 44
    nop

    .line 45
    nop

    .line 48
    nop

    .line 46
    nop

    .line 47
    nop

    .line 42
    const/4 v10, 0x2

    invoke-direct/range {v4 .. v13}, Landroidx/tracing/TrackDescriptor;-><init>(Ljava/lang/String;JJIIJ)V

    .line 41
    move-object v0, v3

    .local v0, "this_$iv":Landroidx/tracing/TraceEvent;
    .local v4, "trackDescriptor$iv":Landroidx/tracing/TrackDescriptor;
    const/4 v1, 0x0

    .line 105
    .local v1, "$i$f$setPreamble$tracing":I
    iput-object v4, v0, Landroidx/tracing/TraceEvent;->trackDescriptor:Landroidx/tracing/TrackDescriptor;

    .line 106
    const/4 v2, 0x0

    .line 107
    .local v2, "$i$f$nanoTime":I
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    .line 106
    .end local v2
    iput-wide v5, v0, Landroidx/tracing/TraceEvent;->timestamp:J

    .line 108
    nop

    .line 51
    .end local v0
    .end local v1
    .end local v4
    :cond_4
    return-object v3
.end method
