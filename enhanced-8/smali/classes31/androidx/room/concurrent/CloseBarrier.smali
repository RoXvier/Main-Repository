.class public final Landroidx/room/concurrent/CloseBarrier;
.super Ljava/lang/Object;
.source "CloseBarrier.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCloseBarrier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CloseBarrier.kt\nandroidx/room/concurrent/CloseBarrier\n+ 2 Synchronized.jvmAndroid.kt\nandroidx/room/concurrent/Synchronized_jvmAndroidKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Atomics.kt\nandroidx/room/concurrent/AtomicsKt\n*L\n1#1,109:1\n22#2:110\n22#2:111\n22#2:113\n1#3:112\n40#4,2:114\n*S KotlinDebug\n*F\n+ 1 CloseBarrier.kt\nandroidx/room/concurrent/CloseBarrier\n*L\n54#1:110\n70#1:111\n84#1:113\n90#1:114,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0015\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\u0014\u001a\u00020\u0012H\u0000\u00a2\u0006\u0002\u0008\u0015J\r\u0010\u0016\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u0008\u0017J\r\u0010\u0018\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u0008\u0019R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00060\tj\u0002`\nX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0014\u0010\u000c\u001a\u00060\rj\u0002`\u000eX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u0014\u0010\u0010\u001a\u00060\rj\u0002`\u000eX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u0011\u0010\u0011\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0013\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/room/concurrent/CloseBarrier;",
        "",
        "Landroidx/room/concurrent/SynchronizedObject;",
        "closeAction",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;)V",
        "blockers",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Landroidx/room/concurrent/AtomicInt;",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "closeInitiated",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Landroidx/room/concurrent/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "closeCompleted",
        "isClosed",
        "",
        "()Z",
        "block",
        "block$room_runtime",
        "unblock",
        "unblock$room_runtime",
        "close",
        "close$room_runtime",
        "room-runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private final blockers:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final closeAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final closeCompleted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final closeInitiated:Ljava/util/concurrent/atomic/AtomicBoolean;


.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1, "closeAction"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "closeAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/concurrent/CloseBarrier;->closeAction:Lkotlin/jvm/functions/Function0;

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Landroidx/room/concurrent/CloseBarrier;->blockers:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/room/concurrent/CloseBarrier;->closeInitiated:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/room/concurrent/CloseBarrier;->closeCompleted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    return-void
.end method


.method public final block$room_runtime()Z
    .locals 4

    .line 54
    move-object v0, p0

    .local v0, "lock$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 110
    .local v1, "$i$f$synchronized":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 55
    .local v2, "$i$a$-synchronized-CloseBarrier$block$1":I
    :try_start_0
    iget-object v3, p0, Landroidx/room/concurrent/CloseBarrier;->closeInitiated:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 56
    nop

    .end local v0
    .end local v1
    .end local v2
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    .line 58
    .restart local v0
    .restart local v1
    .restart local v2
    :cond_0
    :try_start_1
    iget-object v3, p0, Landroidx/room/concurrent/CloseBarrier;->blockers:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 59
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    nop

    .end local v0
    .end local v1
    .end local v2
    monitor-exit v0

    const/4 v0, 0x1

    return v0

    .restart local v0
    .restart local v1
    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public final close$room_runtime()V
    .locals 7

    .line 84
    move-object v0, p0

    .local v0, "lock$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 113
    .local v1, "$i$f$synchronized":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 85
    .local v2, "$i$a$-synchronized-CloseBarrier$close$1":I
    :try_start_0
    iget-object v3, p0, Landroidx/room/concurrent/CloseBarrier;->closeInitiated:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    .line 87
    nop

    .end local v0
    .end local v1
    .end local v2
    monitor-exit v0

    return-void

    .line 89
    .restart local v0
    .restart local v1
    .restart local v2
    :cond_0
    nop

    .end local v2
    :try_start_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    .line 90
    .end local v0
    .end local v1
    iget-object v2, p0, Landroidx/room/concurrent/CloseBarrier;->blockers:Ljava/util/concurrent/atomic/AtomicInteger;

    .local v2, "$this$loop$iv":Ljava/util/concurrent/atomic/AtomicInteger;
    const/4 v3, 0x0

    .line 114
    .local v3, "$i$f$loop":I
    :goto_0
    nop

    .line 115
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .local v0, "count":I
    const/4 v1, 0x0

    .line 91
    .local v1, "$i$a$-loop-CloseBarrier$close$2":I
    if-nez v0, :cond_1

    .line 92
    iget-object v6, p0, Landroidx/room/concurrent/CloseBarrier;->closeAction:Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 93
    iget-object v6, p0, Landroidx/room/concurrent/CloseBarrier;->closeCompleted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 94
    return-void

    .line 96
    :cond_1
    nop

    .line 115
    .end local v0
    .end local v1
    goto :goto_0

    .line 113
    .end local v2
    .end local v3
    .local v0, "lock$iv":Ljava/lang/Object;
    .local v1, "$i$f$synchronized":I
    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public final isClosed()Z
    .locals 1

    .line 42
    iget-object v0, p0, Landroidx/room/concurrent/CloseBarrier;->closeCompleted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final unblock$room_runtime()V
    .locals 5

    .line 70
    move-object v0, p0

    .local v0, "lock$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 111
    .local v1, "$i$f$synchronized":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 71
    .local v2, "$i$a$-synchronized-CloseBarrier$unblock$1":I
    :try_start_0
    iget-object v3, p0, Landroidx/room/concurrent/CloseBarrier;->blockers:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 72
    iget-object v3, p0, Landroidx/room/concurrent/CloseBarrier;->blockers:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-ltz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 73
    nop

    .end local v2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 73
    .end local v0
    .end local v1
    return-void

    .line 112
    .restart local v0
    .restart local v1
    .restart local v2
    :cond_1
    const/4 v3, 0x0

    .line 72
    .local v3, "$i$a$-check-CloseBarrier$unblock$1$1":I
    :try_start_1
    const-string v4, "Unbalanced call to unblock() detected."

    .end local v3
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0
    .end local v1
    .end local p0
    throw v3

    .line 111
    .end local v2
    .restart local v0
    .restart local v1
    .restart local p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method
