.class public final Landroidx/tracing/Queue;
.super Ljava/lang/Object;
.source "Queue.kt"


.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Queue.kt\nandroidx/tracing/Queue\n+ 2 Synchronized.android.kt\nandroidx/tracing/Synchronized_androidKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,69:1\n29#2:70\n29#2:72\n29#2:74\n29#2:76\n29#2:78\n29#2:80\n29#2:82\n29#2:84\n29#2:86\n1#3:71\n1#3:73\n1#3:75\n1#3:77\n1#3:79\n1#3:81\n1#3:83\n1#3:85\n1#3:87\n*S KotlinDebug\n*F\n+ 1 Queue.kt\nandroidx/tracing/Queue\n*L\n33#1:70\n37#1:72\n42#1:74\n46#1:76\n50#1:78\n54#1:80\n57#1:82\n61#1:84\n66#1:86\n33#1:71\n37#1:73\n42#1:75\n46#1:77\n50#1:79\n54#1:81\n57#1:83\n61#1:85\n66#1:87\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0006\u0010\u000b\u001a\u00020\nJ\u0006\u0010\u000c\u001a\u00020\nJ\u0013\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0013J\u000e\u0010\u0014\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\nJ\r\u0010\u0017\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010\u0018J\u0006\u0010\u0019\u001a\u00020\u0011J\u0016\u0010\u001a\u001a\u00028\u00002\u0006\u0010\u001b\u001a\u00020\u0004H\u0087\u0002\u00a2\u0006\u0002\u0010\u001cR\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u00020\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\r\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0015\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/tracing/Queue;",
        "T",
        "",
        "capacity",
        "",
        "<init>",
        "(I)V",
        "queue",
        "Lkotlin/collections/ArrayDeque;",
        "droppedTraceEvent",
        "",
        "isEmpty",
        "isNotEmpty",
        "size",
        "getSize",
        "()I",
        "addLast",
        "",
        "value",
        "(Ljava/lang/Object;)V",
        "setDroppedTraceEvent",
        "isDroppedTraceEvent",
        "()Z",
        "firstOrNull",
        "()Ljava/lang/Object;",
        "removeFirst",
        "get",
        "index",
        "(I)Ljava/lang/Object;",
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


.field private droppedTraceEvent:Z

.field private final queue:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "TT;>;"
        }
    .end annotation
.end field


.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/tracing/Queue;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "capacity"

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lkotlin/collections/ArrayDeque;

    invoke-direct {v0, p1}, Lkotlin/collections/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Landroidx/tracing/Queue;->queue:Lkotlin/collections/ArrayDeque;

    .line 27
    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 27
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x40

    :cond_0
    invoke-direct {p0, p1}, Landroidx/tracing/Queue;-><init>(I)V

    return-void
.end method


.method public final addLast(Ljava/lang/Object;)V
    .locals 5
    .param p1, "value"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Landroidx/tracing/Queue;->queue:Lkotlin/collections/ArrayDeque;

    .local v0, "lock$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 76
    .local v1, "$i$f$synchronized":I
    monitor-enter v0

    .line 77
    const/4 v2, 0x0

    .line 76
    .local v2, "$i$a$-synchronized-Synchronized_androidKt$synchronized$1$iv":I
    const/4 v3, 0x0

    .line 46
    .local v3, "$i$a$-synchronized-Queue$addLast$1":I
    :try_start_0
    iget-object v4, p0, Landroidx/tracing/Queue;->queue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v4, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .end local v3
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    .end local v2
    monitor-exit v0

    .line 47
    .end local v0
    .end local v1
    return-void

    .line 76
    .restart local v0
    .restart local v1
    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public final firstOrNull()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Landroidx/tracing/Queue;->queue:Lkotlin/collections/ArrayDeque;

    .local v0, "lock$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 82
    .local v1, "$i$f$synchronized":I
    monitor-enter v0

    .line 83
    const/4 v2, 0x0

    .line 82
    .local v2, "$i$a$-synchronized-Synchronized_androidKt$synchronized$1$iv":I
    const/4 v3, 0x0

    .line 57
    .local v3, "$i$a$-synchronized-Queue$firstOrNull$1":I
    :try_start_0
    iget-object v4, p0, Landroidx/tracing/Queue;->queue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->firstOrNull()Ljava/lang/Object;

    move-result-object v4

    .line 82
    .end local v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    .end local v2
    monitor-exit v0

    .line 57
    .end local v0
    .end local v1
    return-object v4

    .line 82
    .restart local v0
    .restart local v1
    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 5
    .param p1, "index"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Landroidx/tracing/Queue;->queue:Lkotlin/collections/ArrayDeque;

    .local v0, "lock$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 86
    .local v1, "$i$f$synchronized":I
    monitor-enter v0

    .line 87
    const/4 v2, 0x0

    .line 86
    .local v2, "$i$a$-synchronized-Synchronized_androidKt$synchronized$1$iv":I
    const/4 v3, 0x0

    .line 66
    .local v3, "$i$a$-synchronized-Queue$get$1":I
    :try_start_0
    iget-object v4, p0, Landroidx/tracing/Queue;->queue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v4, p1}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 86
    .end local v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    .end local v2
    monitor-exit v0

    .line 66
    .end local v0
    .end local v1
    return-object v4

    .line 86
    .restart local v0
    .restart local v1
    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public final getSize()I
    .locals 5

    .line 42
    iget-object v0, p0, Landroidx/tracing/Queue;->queue:Lkotlin/collections/ArrayDeque;

    .local v0, "lock$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 74
    .local v1, "$i$f$synchronized":I
    monitor-enter v0

    .line 75
    const/4 v2, 0x0

    .line 74
    .local v2, "$i$a$-synchronized-Synchronized_androidKt$synchronized$1$iv":I
    const/4 v3, 0x0

    .line 42
    .local v3, "$i$a$-synchronized-Queue$size$1":I
    :try_start_0
    iget-object v4, p0, Landroidx/tracing/Queue;->queue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v4

    .line 74
    .end local v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    .end local v2
    monitor-exit v0

    .line 42
    .end local v0
    .end local v1
    return v4

    .line 74
    .restart local v0
    .restart local v1
    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public final isDroppedTraceEvent()Z
    .locals 5

    .line 54
    iget-object v0, p0, Landroidx/tracing/Queue;->queue:Lkotlin/collections/ArrayDeque;

    .local v0, "lock$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 80
    .local v1, "$i$f$synchronized":I
    monitor-enter v0

    .line 81
    const/4 v2, 0x0

    .line 80
    .local v2, "$i$a$-synchronized-Synchronized_androidKt$synchronized$1$iv":I
    const/4 v3, 0x0

    .line 54
    .local v3, "$i$a$-synchronized-Queue$isDroppedTraceEvent$1":I
    :try_start_0
    iget-boolean v4, p0, Landroidx/tracing/Queue;->droppedTraceEvent:Z

    .line 80
    .end local v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    .end local v2
    monitor-exit v0

    .line 54
    .end local v0
    .end local v1
    return v4

    .line 80
    .restart local v0
    .restart local v1
    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public final isEmpty()Z
    .locals 5

    .line 33
    iget-object v0, p0, Landroidx/tracing/Queue;->queue:Lkotlin/collections/ArrayDeque;

    .local v0, "lock$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 70
    .local v1, "$i$f$synchronized":I
    monitor-enter v0

    .line 71
    const/4 v2, 0x0

    .line 70
    .local v2, "$i$a$-synchronized-Synchronized_androidKt$synchronized$1$iv":I
    const/4 v3, 0x0

    .line 33
    .local v3, "$i$a$-synchronized-Queue$isEmpty$1":I
    :try_start_0
    iget-object v4, p0, Landroidx/tracing/Queue;->queue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v4

    .line 70
    .end local v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    .end local v2
    monitor-exit v0

    .line 33
    .end local v0
    .end local v1
    return v4

    .line 70
    .restart local v0
    .restart local v1
    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public final isNotEmpty()Z
    .locals 5

    .line 37
    iget-object v0, p0, Landroidx/tracing/Queue;->queue:Lkotlin/collections/ArrayDeque;

    .local v0, "lock$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 72
    .local v1, "$i$f$synchronized":I
    monitor-enter v0

    .line 73
    const/4 v2, 0x0

    .line 72
    .local v2, "$i$a$-synchronized-Synchronized_androidKt$synchronized$1$iv":I
    const/4 v3, 0x0

    .line 37
    .local v3, "$i$a$-synchronized-Queue$isNotEmpty$1":I
    :try_start_0
    iget-object v4, p0, Landroidx/tracing/Queue;->queue:Lkotlin/collections/ArrayDeque;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v4, v4, 0x1

    .line 72
    .end local v3
    nop

    .end local v2
    monitor-exit v0

    .line 37
    .end local v0
    .end local v1
    return v4

    .line 72
    .restart local v0
    .restart local v1
    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public final removeFirst()V
    .locals 5

    .line 61
    iget-object v0, p0, Landroidx/tracing/Queue;->queue:Lkotlin/collections/ArrayDeque;

    .local v0, "lock$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 84
    .local v1, "$i$f$synchronized":I
    monitor-enter v0

    .line 85
    const/4 v2, 0x0

    .line 84
    .local v2, "$i$a$-synchronized-Synchronized_androidKt$synchronized$1$iv":I
    const/4 v3, 0x0

    .line 61
    .local v3, "$i$a$-synchronized-Queue$removeFirst$1":I
    :try_start_0
    iget-object v4, p0, Landroidx/tracing/Queue;->queue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    .end local v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    .end local v2
    monitor-exit v0

    .line 61
    .end local v0
    .end local v1
    return-void

    .line 84
    .restart local v0
    .restart local v1
    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public final setDroppedTraceEvent(Z)V
    .locals 4
    .param p1, "droppedTraceEvent"

    .line 50
    iget-object v0, p0, Landroidx/tracing/Queue;->queue:Lkotlin/collections/ArrayDeque;

    .local v0, "lock$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 78
    .local v1, "$i$f$synchronized":I
    monitor-enter v0

    .line 79
    const/4 v2, 0x0

    .line 78
    .local v2, "$i$a$-synchronized-Synchronized_androidKt$synchronized$1$iv":I
    const/4 v3, 0x0

    .line 50
    .local v3, "$i$a$-synchronized-Queue$setDroppedTraceEvent$1":I
    :try_start_0
    iput-boolean p1, p0, Landroidx/tracing/Queue;->droppedTraceEvent:Z

    .end local v3
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    .end local v2
    monitor-exit v0

    .line 51
    .end local v0
    .end local v1
    return-void

    .line 78
    .restart local v0
    .restart local v1
    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method
