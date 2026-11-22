.class final Landroidx/room/coroutines/ConnectionWithLock;
.super Ljava/lang/Object;
.source "ConnectionPoolImpl.kt"

.implements Landroidx/sqlite/SQLiteConnection;
.implements Lkotlinx/coroutines/sync/Mutex;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/coroutines/ConnectionWithLock$CachedStatement;,
        Landroidx/room/coroutines/ConnectionWithLock$PreparedStatementCache;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConnectionPoolImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectionPoolImpl.kt\nandroidx/room/coroutines/ConnectionWithLock\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,624:1\n1#2:625\n1869#3,2:626\n*S KotlinDebug\n*F\n+ 1 ConnectionPoolImpl.kt\nandroidx/room/coroutines/ConnectionWithLock\n*L\n360#1:626,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002:\u0002+,B!\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u000e\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\nJ\u0006\u0010\u0017\u001a\u00020\u0000J\u0012\u0010\u0018\u001a\u00020\u00142\n\u0010\u0019\u001a\u00060\u001aj\u0002`\u001bJ\u0008\u0010\u001c\u001a\u00020\u0012H\u0016J\u0011\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0096\u0001J\t\u0010!\u001a\u00020\u001eH\u0096\u0001J\u0018\u0010\u0004\u001a\u00020\u00142\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0096A\u00a2\u0006\u0002\u0010\"J\u0013\u0010#\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0096\u0001J\u0013\u0010$\u001a\u00020\u00142\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0096\u0001R\u000e\u0010\u0003\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0018\u00010\u000eR\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010%\u001a\u00020\u001eX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\"\u0010\'\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010 \u0012\u0004\u0012\u00020\u00020(8\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*\u00a8\u0006-"
    }
    d2 = {
        "Landroidx/room/coroutines/ConnectionWithLock;",
        "Landroidx/sqlite/SQLiteConnection;",
        "Lkotlinx/coroutines/sync/Mutex;",
        "delegate",
        "lock",
        "preparedStatementCacheSize",
        "",
        "<init>",
        "(Landroidx/sqlite/SQLiteConnection;Lkotlinx/coroutines/sync/Mutex;I)V",
        "acquireCoroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "acquireThrowable",
        "",
        "preparedStatementCache",
        "Landroidx/room/coroutines/ConnectionWithLock$PreparedStatementCache;",
        "prepare",
        "Landroidx/sqlite/SQLiteStatement;",
        "sql",
        "",
        "close",
        "",
        "markAcquired",
        "context",
        "markReleased",
        "dump",
        "builder",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "toString",
        "holdsLock",
        "",
        "owner",
        "",
        "inTransaction",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "tryLock",
        "unlock",
        "isLocked",
        "()Z",
        "onLock",
        "Lkotlinx/coroutines/selects/SelectClause2;",
        "getOnLock",
        "()Lkotlinx/coroutines/selects/SelectClause2;",
        "PreparedStatementCache",
        "CachedStatement",
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


.field private acquireCoroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private acquireThrowable:Ljava/lang/Throwable;

.field private final delegate:Landroidx/sqlite/SQLiteConnection;

.field private final lock:Lkotlinx/coroutines/sync/Mutex;

.field private final preparedStatementCache:Landroidx/room/coroutines/ConnectionWithLock$PreparedStatementCache;


.method public constructor <init>(Landroidx/sqlite/SQLiteConnection;Lkotlinx/coroutines/sync/Mutex;I)V
    .locals 1
    .param p1, "delegate"
    .param p2, "lock"
    .param p3, "preparedStatementCacheSize"

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 317
    iput-object p1, p0, Landroidx/room/coroutines/ConnectionWithLock;->delegate:Landroidx/sqlite/SQLiteConnection;

    .line 318
    iput-object p2, p0, Landroidx/room/coroutines/ConnectionWithLock;->lock:Lkotlinx/coroutines/sync/Mutex;

    .line 325
    if-lez p3, :cond_0

    .line 326
    new-instance v0, Landroidx/room/coroutines/ConnectionWithLock$PreparedStatementCache;

    invoke-direct {v0, p0, p3}, Landroidx/room/coroutines/ConnectionWithLock$PreparedStatementCache;-><init>(Landroidx/room/coroutines/ConnectionWithLock;I)V

    goto :goto_0

    .line 328
    :cond_0
    const/4 v0, 0x0

    .line 325
    :goto_0
    iput-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock;->preparedStatementCache:Landroidx/room/coroutines/ConnectionWithLock$PreparedStatementCache;

    .line 316
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/sqlite/SQLiteConnection;Lkotlinx/coroutines/sync/Mutex;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 316
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 318
    const/4 p2, 0x1

    const/4 p4, 0x0

    const/4 p5, 0x0

    invoke-static {p5, p2, p4}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p2

    .line 316
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/room/coroutines/ConnectionWithLock;-><init>(Landroidx/sqlite/SQLiteConnection;Lkotlinx/coroutines/sync/Mutex;I)V

    .line 320
    return-void
.end method

.method public static final synthetic access$getDelegate$p(Landroidx/room/coroutines/ConnectionWithLock;)Landroidx/sqlite/SQLiteConnection;
    .locals 1
    .param p0, "$this"

    .line 316
    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock;->delegate:Landroidx/sqlite/SQLiteConnection;

    return-object v0
.end method


.method public close()V
    .locals 1

    .line 339
    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock;->preparedStatementCache:Landroidx/room/coroutines/ConnectionWithLock$PreparedStatementCache;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/room/coroutines/ConnectionWithLock$PreparedStatementCache;->evictAll()V

    .line 340
    :cond_0
    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock;->delegate:Landroidx/sqlite/SQLiteConnection;

    invoke-interface {v0}, Landroidx/sqlite/SQLiteConnection;->close()V

    .line 341
    return-void
.end method

.method public final dump(Ljava/lang/StringBuilder;)V
    .locals 11
    .param p1, "builder"

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock;->acquireCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    const/16 v1, 0xa

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock;->acquireThrowable:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 365
    :cond_0
    const-string v0, "\t\tStatus: Free connection"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 356
    :cond_1
    :goto_0
    const-string v0, "\t\tStatus: Acquired connection"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 357
    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock;->acquireCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    if-eqz v0, :cond_2

    .line 625
    .local v0, "it":Lkotlin/coroutines/CoroutineContext;
    const/4 v2, 0x0

    .line 357
    .local v2, "$i$a$-let-ConnectionWithLock$dump$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\t\tCoroutine: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 358
    .end local v0
    .end local v2
    :cond_2
    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock;->acquireThrowable:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    .local v0, "it":Ljava/lang/Throwable;
    const/4 v2, 0x0

    .line 359
    .local v2, "$i$a$-let-ConnectionWithLock$dump$2":I
    const-string v3, "\t\tAcquired:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 360
    invoke-static {v0}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->lines(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 626
    .local v4, "$i$f$forEach":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    .local v7, "line":Ljava/lang/String;
    const/4 v8, 0x0

    .line 361
    .local v8, "$i$a$-forEach-ConnectionWithLock$dump$2$1":I
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\t\t"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 362
    nop

    .line 626
    .end local v7
    .end local v8
    nop

    .end local v6
    goto :goto_1

    .line 627
    :cond_3
    nop

    .line 363
    .end local v3
    .end local v4
    nop

    .line 358
    .end local v0
    .end local v2
    nop

    .line 367
    :cond_4
    :goto_2
    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock;->preparedStatementCache:Landroidx/room/coroutines/ConnectionWithLock$PreparedStatementCache;

    if-eqz v0, :cond_5

    .line 368
    nop

    .line 369
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\t\tPrepared Statement Cache Size: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroidx/room/coroutines/ConnectionWithLock;->preparedStatementCache:Landroidx/room/coroutines/ConnectionWithLock$PreparedStatementCache;

    invoke-virtual {v2}, Landroidx/room/coroutines/ConnectionWithLock$PreparedStatementCache;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 372
    :cond_5
    return-void
.end method

.method public getOnLock()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause2<",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/sync/Mutex;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock;->lock:Lkotlinx/coroutines/sync/Mutex;

    invoke-interface {v0}, Lkotlinx/coroutines/sync/Mutex;->getOnLock()Lkotlinx/coroutines/selects/SelectClause2;

    move-result-object v0

    return-object v0
.end method

.method public holdsLock(Ljava/lang/Object;)Z
    .locals 1

    const-string/jumbo v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock;->lock:Lkotlinx/coroutines/sync/Mutex;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/sync/Mutex;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public inTransaction()Z
    .locals 1

    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock;->delegate:Landroidx/sqlite/SQLiteConnection;

    invoke-interface {v0}, Landroidx/sqlite/SQLiteConnection;->inTransaction()Z

    move-result v0

    return v0
.end method

.method public isLocked()Z
    .locals 1

    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock;->lock:Lkotlinx/coroutines/sync/Mutex;

    invoke-interface {v0}, Lkotlinx/coroutines/sync/Mutex;->isLocked()Z

    move-result v0

    return v0
.end method

.method public lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock;->lock:Lkotlinx/coroutines/sync/Mutex;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final markAcquired(Lkotlin/coroutines/CoroutineContext;)Landroidx/room/coroutines/ConnectionWithLock;
    .locals 3
    .param p1, "context"

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    move-object v0, p0

    check-cast v0, Landroidx/room/coroutines/ConnectionWithLock;

    .local v0, "$this$markAcquired_u24lambda_u240":Landroidx/room/coroutines/ConnectionWithLock;
    const/4 v1, 0x0

    .line 344
    .local v1, "$i$a$-apply-ConnectionWithLock$markAcquired$1":I
    iput-object p1, v0, Landroidx/room/coroutines/ConnectionWithLock;->acquireCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 345
    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    iput-object v2, v0, Landroidx/room/coroutines/ConnectionWithLock;->acquireThrowable:Ljava/lang/Throwable;

    .line 346
    nop

    .line 343
    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Landroidx/room/coroutines/ConnectionWithLock;

    .line 346
    return-object v0
.end method

.method public final markReleased()Landroidx/room/coroutines/ConnectionWithLock;
    .locals 3

    .line 348
    move-object v0, p0

    check-cast v0, Landroidx/room/coroutines/ConnectionWithLock;

    .local v0, "$this$markReleased_u24lambda_u241":Landroidx/room/coroutines/ConnectionWithLock;
    const/4 v1, 0x0

    .line 349
    .local v1, "$i$a$-apply-ConnectionWithLock$markReleased$1":I
    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/room/coroutines/ConnectionWithLock;->acquireCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 350
    iput-object v2, v0, Landroidx/room/coroutines/ConnectionWithLock;->acquireThrowable:Ljava/lang/Throwable;

    .line 351
    nop

    .line 348
    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Landroidx/room/coroutines/ConnectionWithLock;

    .line 351
    return-object v0
.end method

.method public prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;
    .locals 2
    .param p1, "sql"

    const-string/jumbo v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock;->preparedStatementCache:Landroidx/room/coroutines/ConnectionWithLock$PreparedStatementCache;

    if-eqz v0, :cond_0

    .line 333
    new-instance v0, Landroidx/room/coroutines/ConnectionWithLock$CachedStatement;

    iget-object v1, p0, Landroidx/room/coroutines/ConnectionWithLock;->preparedStatementCache:Landroidx/room/coroutines/ConnectionWithLock$PreparedStatementCache;

    invoke-virtual {v1, p1}, Landroidx/room/coroutines/ConnectionWithLock$PreparedStatementCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroidx/sqlite/SQLiteStatement;

    invoke-direct {v0, v1}, Landroidx/room/coroutines/ConnectionWithLock$CachedStatement;-><init>(Landroidx/sqlite/SQLiteStatement;)V

    check-cast v0, Landroidx/sqlite/SQLiteStatement;

    return-object v0

    .line 335
    :cond_0
    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock;->delegate:Landroidx/sqlite/SQLiteConnection;

    invoke-interface {v0, p1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 375
    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock;->delegate:Landroidx/sqlite/SQLiteConnection;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tryLock(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock;->lock:Lkotlinx/coroutines/sync/Mutex;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/sync/Mutex;->tryLock(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public unlock(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock;->lock:Lkotlinx/coroutines/sync/Mutex;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-void
.end method
