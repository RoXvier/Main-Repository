.class final Landroidx/room/coroutines/Pool;
.super Ljava/lang/Object;
.source "ConnectionPoolImpl.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConnectionPoolImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectionPoolImpl.kt\nandroidx/room/coroutines/Pool\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ReentrantLock.kt\nandroidx/room/concurrent/ReentrantLockKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,624:1\n1#2:625\n28#3,5:626\n28#3,5:631\n28#3,3:636\n32#3:641\n28#3,3:642\n32#3:648\n13472#4,2:639\n13537#4,3:645\n*S KotlinDebug\n*F\n+ 1 ConnectionPoolImpl.kt\nandroidx/room/coroutines/Pool\n*L\n255#1:626,5\n285#1:631,5\n290#1:636,3\n290#1:641\n298#1:642,3\n298#1:648\n292#1:639,2\n309#1:645,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ&\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020 2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\"0\u0005H\u0086@\u00a2\u0006\u0004\u0008#\u0010$J\u000e\u0010%\u001a\u00020\u0018H\u0086@\u00a2\u0006\u0002\u0010&J\u0008\u0010\'\u001a\u00020\"H\u0002J\u000e\u0010(\u001a\u00020\"2\u0006\u0010)\u001a\u00020\u0018J\u0006\u0010*\u001a\u00020\"J\u0012\u0010+\u001a\u00020\"2\n\u0010,\u001a\u00060-j\u0002`.R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0014\u0010\u000f\u001a\u00060\u0010j\u0002`\u0011X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u0017X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0019R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Landroidx/room/coroutines/Pool;",
        "",
        "capacity",
        "",
        "connectionFactory",
        "Lkotlin/Function0;",
        "Landroidx/sqlite/SQLiteConnection;",
        "preparedStatementCacheSize",
        "<init>",
        "(ILkotlin/jvm/functions/Function0;I)V",
        "getCapacity",
        "()I",
        "getConnectionFactory",
        "()Lkotlin/jvm/functions/Function0;",
        "getPreparedStatementCacheSize",
        "lock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Landroidx/room/concurrent/ReentrantLock;",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "size",
        "isClosed",
        "",
        "connections",
        "",
        "Landroidx/room/coroutines/ConnectionWithLock;",
        "[Landroidx/room/coroutines/ConnectionWithLock;",
        "connectionPermits",
        "Lkotlinx/coroutines/sync/Semaphore;",
        "availableConnections",
        "Lkotlin/collections/ArrayDeque;",
        "acquireWithTimeout",
        "timeout",
        "Lkotlin/time/Duration;",
        "onTimeout",
        "",
        "acquireWithTimeout-KLykuaI",
        "(JLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "acquire",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "tryOpenNewConnectionLocked",
        "recycle",
        "connection",
        "close",
        "dump",
        "builder",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
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


.field private final availableConnections:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Landroidx/room/coroutines/ConnectionWithLock;",
            ">;"
        }
    .end annotation
.end field

.field private final capacity:I

.field private final connectionFactory:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/sqlite/SQLiteConnection;",
            ">;"
        }
    .end annotation
.end field

.field private final connectionPermits:Lkotlinx/coroutines/sync/Semaphore;

.field private final connections:[Landroidx/room/coroutines/ConnectionWithLock;

.field private isClosed:Z

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final preparedStatementCacheSize:I

.field private size:I


.method public constructor <init>(ILkotlin/jvm/functions/Function0;I)V
    .locals 4
    .param p1, "capacity"
    .param p2, "connectionFactory"
    .param p3, "preparedStatementCacheSize"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/sqlite/SQLiteConnection;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "connectionFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    iput p1, p0, Landroidx/room/coroutines/Pool;->capacity:I

    .line 213
    iput-object p2, p0, Landroidx/room/coroutines/Pool;->connectionFactory:Lkotlin/jvm/functions/Function0;

    .line 214
    iput p3, p0, Landroidx/room/coroutines/Pool;->preparedStatementCacheSize:I

    .line 216
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Landroidx/room/coroutines/Pool;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 219
    iget v0, p0, Landroidx/room/coroutines/Pool;->capacity:I

    new-array v0, v0, [Landroidx/room/coroutines/ConnectionWithLock;

    iput-object v0, p0, Landroidx/room/coroutines/Pool;->connections:[Landroidx/room/coroutines/ConnectionWithLock;

    .line 220
    iget v0, p0, Landroidx/room/coroutines/Pool;->capacity:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lkotlinx/coroutines/sync/SemaphoreKt;->Semaphore$default(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/Semaphore;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/coroutines/Pool;->connectionPermits:Lkotlinx/coroutines/sync/Semaphore;

    .line 222
    new-instance v0, Lkotlin/collections/ArrayDeque;

    iget v1, p0, Landroidx/room/coroutines/Pool;->capacity:I

    invoke-direct {v0, v1}, Lkotlin/collections/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Landroidx/room/coroutines/Pool;->availableConnections:Lkotlin/collections/ArrayDeque;

    .line 211
    return-void
.end method

.method private final tryOpenNewConnectionLocked()V
    .locals 8

    .line 271
    iget v0, p0, Landroidx/room/coroutines/Pool;->size:I

    iget v1, p0, Landroidx/room/coroutines/Pool;->capacity:I

    if-lt v0, v1, :cond_0

    .line 273
    return-void

    .line 276
    :cond_0
    new-instance v2, Landroidx/room/coroutines/ConnectionWithLock;

    .line 277
    iget-object v0, p0, Landroidx/room/coroutines/Pool;->connectionFactory:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/sqlite/SQLiteConnection;

    .line 276
    nop

    .line 278
    iget v5, p0, Landroidx/room/coroutines/Pool;->preparedStatementCacheSize:I

    .line 276
    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v7}, Landroidx/room/coroutines/ConnectionWithLock;-><init>(Landroidx/sqlite/SQLiteConnection;Lkotlinx/coroutines/sync/Mutex;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 275
    nop

    .line 280
    .local v2, "newConnection":Landroidx/room/coroutines/ConnectionWithLock;
    iget-object v0, p0, Landroidx/room/coroutines/Pool;->connections:[Landroidx/room/coroutines/ConnectionWithLock;

    iget v1, p0, Landroidx/room/coroutines/Pool;->size:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Landroidx/room/coroutines/Pool;->size:I

    aput-object v2, v0, v1

    .line 281
    iget-object v0, p0, Landroidx/room/coroutines/Pool;->availableConnections:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0, v2}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 282
    return-void
.end method


.method public final acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/room/coroutines/ConnectionWithLock;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/room/coroutines/Pool$acquire$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/room/coroutines/Pool$acquire$1;

    iget v1, v0, Landroidx/room/coroutines/Pool$acquire$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/room/coroutines/Pool$acquire$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/room/coroutines/Pool$acquire$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/room/coroutines/Pool$acquire$1;

    invoke-direct {v0, p0, p1}, Landroidx/room/coroutines/Pool$acquire$1;-><init>(Landroidx/room/coroutines/Pool;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Landroidx/room/coroutines/Pool$acquire$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 252
    iget v3, v0, Landroidx/room/coroutines/Pool$acquire$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0
    .end local v1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0
    .restart local v1
    :pswitch_0
    move-object v2, p0

    .local v2, "this":Landroidx/room/coroutines/Pool;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v2
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 253
    .local v3, "this":Landroidx/room/coroutines/Pool;
    iget-object v4, v3, Landroidx/room/coroutines/Pool;->connectionPermits:Lkotlinx/coroutines/sync/Semaphore;

    const/4 v5, 0x1

    iput v5, v0, Landroidx/room/coroutines/Pool$acquire$1;->label:I

    invoke-interface {v4, v0}, Lkotlinx/coroutines/sync/Semaphore;->acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_1

    .line 252
    .end local v3
    return-object v2

    .line 253
    .restart local v3
    :cond_1
    move-object v2, v3

    .line 254
    .end local v3
    .restart local v2
    :goto_1
    nop

    .line 255
    :try_start_0
    iget-object v3, v2, Landroidx/room/coroutines/Pool;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v3, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    const/4 v4, 0x0

    .line 626
    .local v4, "$i$f$withLock":I
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 627
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    nop

    .line 628
    const/4 v5, 0x0

    .line 256
    .local v5, "$i$a$-withLock-Pool$acquire$2":I
    :try_start_1
    iget-boolean v6, v2, Landroidx/room/coroutines/Pool;->isClosed:Z

    if-nez v6, :cond_3

    .line 259
    iget-object v6, v2, Landroidx/room/coroutines/Pool;->availableConnections:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v6}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 260
    invoke-direct {v2}, Landroidx/room/coroutines/Pool;->tryOpenNewConnectionLocked()V

    .line 262
    :cond_2
    iget-object v6, v2, Landroidx/room/coroutines/Pool;->availableConnections:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v6}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/room/coroutines/ConnectionWithLock;

    .line 628
    .end local v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    nop

    .line 630
    :try_start_2
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 628
    .end local v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    nop

    .line 255
    .end local v4
    return-object v6

    .line 257
    .restart local v3
    .restart local v4
    .restart local v5
    :cond_3
    :try_start_3
    const-string v6, "Connection pool is closed"

    const/16 v7, 0x15

    invoke-static {v7, v6}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v6, Lkotlin/KotlinNothingValueException;

    invoke-direct {v6}, Lkotlin/KotlinNothingValueException;-><init>()V

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local p1
    throw v6

    .line 630
    .end local v5
    .restart local v0
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v5

    :try_start_4
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .end local v0
    .end local v1
    .end local v2
    .end local p1
    throw v5

    .line 264
    .end local v3
    .end local v4
    .restart local v0
    .restart local v1
    .restart local v2
    .restart local p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v3

    .line 265
    .local v3, "ex":Ljava/lang/Throwable;
    iget-object v4, v2, Landroidx/room/coroutines/Pool;->connectionPermits:Lkotlinx/coroutines/sync/Semaphore;

    invoke-interface {v4}, Lkotlinx/coroutines/sync/Semaphore;->release()V

    .line 266
    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final acquireWithTimeout-KLykuaI(JLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p4, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/room/coroutines/ConnectionWithLock;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;

    iget v1, v0, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;

    invoke-direct {v0, p0, p4}, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;-><init>(Landroidx/room/coroutines/Pool;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 224
    iget v3, v0, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0
    .end local v1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0
    .restart local v1
    :pswitch_0
    move-object p1, p0

    .local p1, "this":Landroidx/room/coroutines/Pool;
    iget-wide p2, v0, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->J$0:J

    .local p2, "timeout":J
    const/4 v3, 0x0

    .local v3, "exceptionThrown":Ljava/lang/Throwable;
    iget-object v4, v0, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v4, "connection":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v5, v0, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .local v5, "onTimeout":Lkotlin/jvm/functions/Function0;
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 232
    .end local v3
    :catchall_0
    move-exception v3

    goto :goto_3

    .line 224
    .end local v4
    .end local v5
    .end local p1
    .end local p2
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .local v3, "this":Landroidx/room/coroutines/Pool;
    .local p1, "timeout":J
    move-object v5, p3

    move-wide p2, p1

    move-object p1, v3

    .line 225
    .end local v3
    .restart local v5
    .local p1, "this":Landroidx/room/coroutines/Pool;
    .restart local p2
    :cond_1
    :goto_1
    nop

    .line 228
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v4, v3

    .line 229
    .restart local v4
    const/4 v3, 0x0

    .line 230
    .local v3, "exceptionThrown":Ljava/lang/Throwable;
    nop

    .line 231
    :try_start_1
    new-instance v6, Landroidx/room/coroutines/Pool$acquireWithTimeout$2;

    const/4 v7, 0x0

    invoke-direct {v6, v4, p1, v7}, Landroidx/room/coroutines/Pool$acquireWithTimeout$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/room/coroutines/Pool;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iput-object v5, v0, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->L$1:Ljava/lang/Object;

    iput-wide p2, v0, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->J$0:J

    const/4 v7, 0x1

    iput v7, v0, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->label:I

    invoke-static {p2, p3, v6, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v6, v2, :cond_2

    .line 224
    .end local p1
    return-object v2

    .line 231
    .restart local p1
    :cond_2
    :goto_2
    goto :goto_4

    .line 233
    .local v3, "ex":Ljava/lang/Throwable;
    :goto_3
    move-object v6, v3

    .line 235
    .local v3, "exceptionThrown":Ljava/lang/Throwable;
    :goto_4
    nop

    .line 236
    :try_start_2
    instance-of v6, v3, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v6, :cond_3

    .line 237
    .end local v3
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    .line 238
    .restart local v3
    :cond_3
    if-nez v3, :cond_4

    .line 240
    .end local v3
    iget-object v3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v3, :cond_1

    .line 241
    .end local v5
    .end local p2
    iget-object p2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object p2

    .line 239
    .restart local v3
    :cond_4
    nop

    .end local v0
    .end local v1
    .end local v4
    .end local p1
    .end local p4
    throw v3

    .line 243
    .end local v3
    .restart local v0
    .restart local v1
    .restart local v4
    .restart local p1
    .restart local p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    .line 246
    .local p2, "ex":Ljava/lang/Throwable;
    iget-object p3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p3, Landroidx/room/coroutines/ConnectionWithLock;

    .end local v4
    if-eqz p3, :cond_5

    .line 625
    .local p3, "it":Landroidx/room/coroutines/ConnectionWithLock;
    const/4 v2, 0x0

    .line 246
    .local v2, "$i$a$-let-Pool$acquireWithTimeout$3":I
    invoke-virtual {p1, p3}, Landroidx/room/coroutines/Pool;->recycle(Landroidx/room/coroutines/ConnectionWithLock;)V

    .end local v2
    .end local p1
    .end local p3
    nop

    .line 247
    :cond_5
    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 10

    .line 290
    iget-object v0, p0, Landroidx/room/coroutines/Pool;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    const/4 v1, 0x0

    .line 636
    .local v1, "$i$f$withLock":I
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 637
    nop

    .line 638
    const/4 v2, 0x0

    .line 291
    .local v2, "$i$a$-withLock-Pool$close$1":I
    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, p0, Landroidx/room/coroutines/Pool;->isClosed:Z

    .line 292
    iget-object v3, p0, Landroidx/room/coroutines/Pool;->connections:[Landroidx/room/coroutines/ConnectionWithLock;

    .local v3, "$this$forEach$iv":[Ljava/lang/Object;
    const/4 v4, 0x0

    .line 639
    .local v4, "$i$f$forEach":I
    array-length v5, v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v3, v6

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    .local v8, "it":Landroidx/room/coroutines/ConnectionWithLock;
    const/4 v9, 0x0

    .line 292
    .local v9, "$i$a$-forEach-Pool$close$1$1":I
    if-eqz v8, :cond_0

    invoke-virtual {v8}, Landroidx/room/coroutines/ConnectionWithLock;->close()V

    .line 639
    .end local v8
    .end local v9
    :cond_0
    nop

    .end local v7
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 640
    :cond_1
    nop

    .line 293
    .end local v3
    .end local v4
    nop

    .end local v2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 638
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    .line 641
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 638
    nop

    .line 294
    .end local v0
    .end local v1
    return-void

    .line 641
    .restart local v0
    .restart local v1
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v2
.end method

.method public final dump(Ljava/lang/StringBuilder;)V
    .locals 17
    .param p1, "builder"

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, ", "

    const-string v3, "builder"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    iget-object v3, v1, Landroidx/room/coroutines/Pool;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v3, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    const/4 v4, 0x0

    .line 642
    .local v4, "$i$f$withLock":I
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 643
    nop

    .line 644
    const/4 v5, 0x0

    .line 299
    .local v5, "$i$a$-withLock-Pool$dump$1":I
    :try_start_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v6

    move-object v7, v6

    .local v7, "$this$dump_u24lambda_u247_u24lambda_u245":Ljava/util/List;
    const/4 v8, 0x0

    .line 300
    .local v8, "$i$a$-buildList-Pool$dump$1$availableQueue$1":I
    const/4 v9, 0x0

    .local v9, "i":I
    iget-object v10, v1, Landroidx/room/coroutines/Pool;->availableConnections:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v10}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v10

    :goto_0
    if-ge v9, v10, :cond_0

    .line 301
    iget-object v11, v1, Landroidx/room/coroutines/Pool;->availableConnections:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v11, v9}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 303
    .end local v9
    :cond_0
    nop

    .line 299
    .end local v7
    .end local v8
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 304
    .local v6, "availableQueue":Ljava/util/List;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-super {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "capacity="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v1, Landroidx/room/coroutines/Pool;->capacity:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "permits="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v1, Landroidx/room/coroutines/Pool;->connectionPermits:Lkotlinx/coroutines/sync/Semaphore;

    invoke-interface {v8}, Lkotlinx/coroutines/sync/Semaphore;->getAvailablePermits()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "queue=(size="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ")["

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v7, v6

    check-cast v7, Ljava/lang/Iterable;

    const/16 v14, 0x3f

    const/4 v15, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v15}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v7, 0x5d

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v7, 0xa

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 309
    iget-object v0, v1, Landroidx/room/coroutines/Pool;->connections:[Landroidx/room/coroutines/ConnectionWithLock;

    .local v0, "$this$forEachIndexed$iv":[Ljava/lang/Object;
    const/4 v8, 0x0

    .line 645
    .local v8, "$i$f$forEachIndexed":I
    const/4 v9, 0x0

    .line 646
    .local v9, "index$iv":I
    array-length v10, v0

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_3

    aget-object v12, v0, v11

    .local v12, "item$iv":Ljava/lang/Object;
    add-int/lit8 v13, v9, 0x1

    .local v9, "index":I
    .local v13, "index$iv":I
    move-object v14, v12

    .local v14, "connection":Landroidx/room/coroutines/ConnectionWithLock;
    const/4 v15, 0x0

    .line 310
    .local v15, "$i$a$-forEachIndexed-Pool$dump$1$1":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v0

    .end local v0
    .local v16, "$this$forEachIndexed$iv":[Ljava/lang/Object;
    const-string v0, "\t\t["

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v7, v9, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "] - "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v14, :cond_1

    invoke-virtual {v14}, Landroidx/room/coroutines/ConnectionWithLock;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v7, 0xa

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 311
    if-eqz v14, :cond_2

    invoke-virtual {v14, v2}, Landroidx/room/coroutines/ConnectionWithLock;->dump(Ljava/lang/StringBuilder;)V

    .line 312
    :cond_2
    nop

    .line 646
    .end local v9
    .end local v14
    .end local v15
    nop

    .end local v12
    add-int/lit8 v11, v11, 0x1

    move v9, v13

    move-object/from16 v0, v16

    goto :goto_1

    .line 647
    .end local v13
    .end local v16
    .restart local v0
    .local v9, "index$iv":I
    :cond_3
    move-object/from16 v16, v0

    .line 313
    .end local v0
    .end local v8
    .end local v9
    nop

    .end local v5
    .end local v6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 644
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    .line 648
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 644
    nop

    .line 313
    .end local v3
    .end local v4
    return-void

    .line 648
    .restart local v3
    .restart local v4
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final getCapacity()I
    .locals 1

    .line 212
    iget v0, p0, Landroidx/room/coroutines/Pool;->capacity:I

    return v0
.end method

.method public final getConnectionFactory()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/sqlite/SQLiteConnection;",
            ">;"
        }
    .end annotation

    .line 213
    iget-object v0, p0, Landroidx/room/coroutines/Pool;->connectionFactory:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getPreparedStatementCacheSize()I
    .locals 1

    .line 214
    iget v0, p0, Landroidx/room/coroutines/Pool;->preparedStatementCacheSize:I

    return v0
.end method

.method public final recycle(Landroidx/room/coroutines/ConnectionWithLock;)V
    .locals 4
    .param p1, "connection"

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Landroidx/room/coroutines/Pool;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    const/4 v1, 0x0

    .line 631
    .local v1, "$i$f$withLock":I
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 632
    nop

    .line 633
    const/4 v2, 0x0

    .line 285
    .local v2, "$i$a$-withLock-Pool$recycle$1":I
    :try_start_0
    iget-object v3, p0, Landroidx/room/coroutines/Pool;->availableConnections:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v3, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .end local v2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 633
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    .line 635
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 633
    nop

    .line 286
    .end local v0
    .end local v1
    iget-object v0, p0, Landroidx/room/coroutines/Pool;->connectionPermits:Lkotlinx/coroutines/sync/Semaphore;

    invoke-interface {v0}, Lkotlinx/coroutines/sync/Semaphore;->release()V

    .line 287
    return-void

    .line 635
    .restart local v0
    .restart local v1
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v2
.end method
