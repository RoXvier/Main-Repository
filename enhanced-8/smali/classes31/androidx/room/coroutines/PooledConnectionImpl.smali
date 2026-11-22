.class final Landroidx/room/coroutines/PooledConnectionImpl;
.super Ljava/lang/Object;
.source "ConnectionPoolImpl.kt"

.implements Landroidx/room/Transactor;
.implements Landroidx/room/coroutines/RawConnectionAccessor;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;,
        Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl;,
        Landroidx/room/coroutines/PooledConnectionImpl$TransactionItem;,
        Landroidx/room/coroutines/PooledConnectionImpl$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConnectionPoolImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectionPoolImpl.kt\nandroidx/room/coroutines/PooledConnectionImpl\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,624:1\n551#1,11:625\n551#1,11:646\n551#1,11:657\n116#2,7:636\n124#2,2:644\n116#2,10:668\n116#2,10:678\n1#3:643\n*S KotlinDebug\n*F\n+ 1 ConnectionPoolImpl.kt\nandroidx/room/coroutines/PooledConnectionImpl\n*L\n434#1:625,11\n443#1:646,11\n445#1:657,11\n435#1:636,7\n435#1:644,2\n490#1:668,10\n507#1:678,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002:\u0003678B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ0\u0010\u0018\u001a\u0002H\u0019\"\u0004\u0008\u0000\u0010\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u0002H\u00190\u001dH\u0096@\u00a2\u0006\u0002\u0010\u001fJK\u0010 \u001a\u0002H\u0019\"\u0004\u0008\u0000\u0010\u00192\u0006\u0010!\u001a\u00020\"2-\u0010\u001c\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00190$\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00190%\u0012\u0006\u0012\u0004\u0018\u00010&0#\u00a2\u0006\u0002\u0008\'H\u0096@\u00a2\u0006\u0002\u0010(J\u000e\u0010)\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0002\u0010*J\u0006\u0010+\u001a\u00020,JM\u0010-\u001a\u0002H\u0019\"\u0004\u0008\u0000\u0010\u00192\u0008\u0010!\u001a\u0004\u0018\u00010\"2-\u0010\u001c\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00190$\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00190%\u0012\u0006\u0012\u0004\u0018\u00010&0#\u00a2\u0006\u0002\u0008\'H\u0082@\u00a2\u0006\u0002\u0010(J\u0016\u0010.\u001a\u00020,2\u0006\u0010!\u001a\u00020\"H\u0082@\u00a2\u0006\u0002\u0010/J\u0016\u00100\u001a\u00020,2\u0006\u00101\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0002\u00102J\"\u00103\u001a\u0002H\u0019\"\u0004\u0008\u0000\u0010\u00192\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u0002H\u001904H\u0082H\u00a2\u0006\u0002\u00105R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u000fR\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u00069"
    }
    d2 = {
        "Landroidx/room/coroutines/PooledConnectionImpl;",
        "Landroidx/room/Transactor;",
        "Landroidx/room/coroutines/RawConnectionAccessor;",
        "connectionElementKey",
        "Landroidx/room/coroutines/ConnectionElementKey;",
        "delegate",
        "Landroidx/room/coroutines/ConnectionWithLock;",
        "isReadOnly",
        "",
        "<init>",
        "(Landroidx/room/coroutines/ConnectionElementKey;Landroidx/room/coroutines/ConnectionWithLock;Z)V",
        "getConnectionElementKey",
        "()Landroidx/room/coroutines/ConnectionElementKey;",
        "getDelegate",
        "()Landroidx/room/coroutines/ConnectionWithLock;",
        "()Z",
        "transactionStack",
        "Lkotlin/collections/ArrayDeque;",
        "Landroidx/room/coroutines/PooledConnectionImpl$TransactionItem;",
        "isRecycled",
        "rawConnection",
        "Landroidx/sqlite/SQLiteConnection;",
        "getRawConnection",
        "()Landroidx/sqlite/SQLiteConnection;",
        "usePrepared",
        "R",
        "sql",
        "",
        "block",
        "Lkotlin/Function1;",
        "Landroidx/sqlite/SQLiteStatement;",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "withTransaction",
        "type",
        "Landroidx/room/Transactor$SQLiteTransactionType;",
        "Lkotlin/Function2;",
        "Landroidx/room/TransactionScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "inTransaction",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "markRecycled",
        "",
        "transaction",
        "beginTransaction",
        "(Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "endTransaction",
        "success",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "withStateCheck",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "TransactionItem",
        "TransactionImpl",
        "StatementWrapper",
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


.field private final connectionElementKey:Landroidx/room/coroutines/ConnectionElementKey;

.field private final delegate:Landroidx/room/coroutines/ConnectionWithLock;

.field private final isReadOnly:Z

.field private volatile isRecycled:Z

.field private final transactionStack:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Landroidx/room/coroutines/PooledConnectionImpl$TransactionItem;",
            ">;"
        }
    .end annotation
.end field


.method public constructor <init>(Landroidx/room/coroutines/ConnectionElementKey;Landroidx/room/coroutines/ConnectionWithLock;Z)V
    .locals 1
    .param p1, "connectionElementKey"
    .param p2, "delegate"
    .param p3, "isReadOnly"

    const-string v0, "connectionElementKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 422
    iput-object p1, p0, Landroidx/room/coroutines/PooledConnectionImpl;->connectionElementKey:Landroidx/room/coroutines/ConnectionElementKey;

    .line 423
    iput-object p2, p0, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    .line 424
    iput-boolean p3, p0, Landroidx/room/coroutines/PooledConnectionImpl;->isReadOnly:Z

    .line 426
    new-instance v0, Lkotlin/collections/ArrayDeque;

    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl;->transactionStack:Lkotlin/collections/ArrayDeque;

    .line 421
    return-void
.end method

.method public static final synthetic access$beginTransaction(Landroidx/room/coroutines/PooledConnectionImpl;Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"
    .param p1, "type"
    .param p2, "$completion"

    .line 421
    invoke-direct {p0, p1, p2}, Landroidx/room/coroutines/PooledConnectionImpl;->beginTransaction(Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$endTransaction(Landroidx/room/coroutines/PooledConnectionImpl;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"
    .param p1, "success"
    .param p2, "$completion"

    .line 421
    invoke-direct {p0, p1, p2}, Landroidx/room/coroutines/PooledConnectionImpl;->endTransaction(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getTransactionStack$p(Landroidx/room/coroutines/PooledConnectionImpl;)Lkotlin/collections/ArrayDeque;
    .locals 1
    .param p0, "$this"

    .line 421
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl;->transactionStack:Lkotlin/collections/ArrayDeque;

    return-object v0
.end method

.method public static final synthetic access$isRecycled$p(Landroidx/room/coroutines/PooledConnectionImpl;)Z
    .locals 1
    .param p0, "$this"

    .line 421
    iget-boolean v0, p0, Landroidx/room/coroutines/PooledConnectionImpl;->isRecycled:Z

    return v0
.end method

.method public static final synthetic access$transaction(Landroidx/room/coroutines/PooledConnectionImpl;Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"
    .param p1, "type"
    .param p2, "block"
    .param p3, "$completion"

    .line 421
    invoke-direct {p0, p1, p2, p3}, Landroidx/room/coroutines/PooledConnectionImpl;->transaction(Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final beginTransaction(Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p2, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/Transactor$SQLiteTransactionType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;

    iget v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;

    invoke-direct {v0, p0, p2}, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;-><init>(Landroidx/room/coroutines/PooledConnectionImpl;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 489
    iget v3, v0, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0
    .end local v1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0
    .restart local v1
    :pswitch_0
    move-object p1, p0

    .local p1, "this":Landroidx/room/coroutines/PooledConnectionImpl;
    const/4 v2, 0x0

    .local v2, "$i$f$withLock":I
    const/4 v3, 0x0

    .local v3, "owner$iv":Ljava/lang/Object;
    iget-object v4, v0, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    .local v4, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v5, v0, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->L$0:Ljava/lang/Object;

    check-cast v5, Landroidx/room/Transactor$SQLiteTransactionType;

    .local v5, "type":Landroidx/room/Transactor$SQLiteTransactionType;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local p1
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .local v3, "this":Landroidx/room/coroutines/PooledConnectionImpl;
    move-object v5, p1

    .line 490
    .restart local v5
    iget-object p1, v3, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    move-object v4, p1

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    .line 668
    .restart local v4
    const/4 p1, 0x0

    .local p1, "owner$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 669
    .local v6, "$i$f$withLock":I
    nop

    .line 672
    iput-object v5, v0, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v0, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->label:I

    invoke-interface {v4, p1, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_1

    .line 489
    .end local v3
    return-object v2

    .line 672
    .restart local v3
    :cond_1
    move-object v2, v3

    move-object v3, p1

    move-object p1, v2

    move v2, v6

    .line 673
    .end local v6
    .restart local v2
    .local v3, "owner$iv":Ljava/lang/Object;
    .local p1, "this":Landroidx/room/coroutines/PooledConnectionImpl;
    :goto_1
    nop

    .line 674
    const/4 v6, 0x0

    .line 491
    .local v6, "$i$a$-withLock$default-PooledConnectionImpl$beginTransaction$2":I
    :try_start_0
    iget-object v7, p1, Landroidx/room/coroutines/PooledConnectionImpl;->transactionStack:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v7}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v7

    .line 492
    .local v7, "newTransactionId":I
    iget-object v8, p1, Landroidx/room/coroutines/PooledConnectionImpl;->transactionStack:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v8}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 493
    sget-object v8, Landroidx/room/coroutines/PooledConnectionImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Landroidx/room/Transactor$SQLiteTransactionType;->ordinal()I

    move-result v9

    aget v8, v8, v9

    packed-switch v8, :pswitch_data_1

    .end local v5
    .end local v7
    .end local p1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    goto :goto_2

    .line 498
    .restart local v7
    .restart local p1
    :pswitch_2
    iget-object v5, p1, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    check-cast v5, Landroidx/sqlite/SQLiteConnection;

    const-string v8, "BEGIN EXCLUSIVE TRANSACTION"

    invoke-static {v5, v8}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    goto :goto_3

    .line 496
    :pswitch_3
    iget-object v5, p1, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    check-cast v5, Landroidx/sqlite/SQLiteConnection;

    const-string v8, "BEGIN IMMEDIATE TRANSACTION"

    invoke-static {v5, v8}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    goto :goto_3

    .line 494
    :pswitch_4
    iget-object v5, p1, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    check-cast v5, Landroidx/sqlite/SQLiteConnection;

    const-string v8, "BEGIN DEFERRED TRANSACTION"

    invoke-static {v5, v8}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    goto :goto_3

    .line 493
    .end local v7
    .end local p1
    :goto_2
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local p2
    throw p1

    .line 501
    .restart local v0
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local v7
    .restart local p1
    .restart local p2
    :cond_2
    iget-object v5, p1, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    check-cast v5, Landroidx/sqlite/SQLiteConnection;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "SAVEPOINT \'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v9, 0x27

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 503
    :goto_3
    iget-object v5, p1, Landroidx/room/coroutines/PooledConnectionImpl;->transactionStack:Lkotlin/collections/ArrayDeque;

    new-instance v8, Landroidx/room/coroutines/PooledConnectionImpl$TransactionItem;

    const/4 v9, 0x0

    invoke-direct {v8, v7, v9}, Landroidx/room/coroutines/PooledConnectionImpl$TransactionItem;-><init>(IZ)V

    invoke-virtual {v5, v8}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 504
    .end local p1
    nop

    .end local v6
    .end local v7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 674
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    .line 676
    invoke-interface {v4, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 677
    .end local v3
    .end local v4
    nop

    .line 673
    .restart local v3
    .restart local v4
    nop

    .line 504
    .end local v2
    .end local v3
    .end local v4
    return-object p1

    .line 676
    .restart local v2
    .restart local v3
    .restart local v4
    :catchall_0
    move-exception p1

    invoke-interface {v4, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private final endTransaction(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p2, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;

    iget v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;

    invoke-direct {v0, p0, p2}, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;-><init>(Landroidx/room/coroutines/PooledConnectionImpl;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 506
    iget v3, v0, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0
    .end local v1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0
    .restart local v1
    :pswitch_0
    move-object p1, p0

    .local p1, "this":Landroidx/room/coroutines/PooledConnectionImpl;
    const/4 v2, 0x0

    .local v2, "$i$f$withLock":I
    iget-boolean v3, v0, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->Z$0:Z

    .local v3, "success":Z
    const/4 v4, 0x0

    .local v4, "owner$iv":Ljava/lang/Object;
    iget-object v5, v0, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    .local v5, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local p1
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 507
    .local v3, "this":Landroidx/room/coroutines/PooledConnectionImpl;
    .local p1, "success":Z
    iget-object v4, v3, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    move-object v5, v4

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    .line 678
    .restart local v5
    const/4 v4, 0x0

    .restart local v4
    const/4 v6, 0x0

    .line 679
    .local v6, "$i$f$withLock":I
    nop

    .line 682
    iput-object v5, v0, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->Z$0:Z

    const/4 v7, 0x1

    iput v7, v0, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->label:I

    invoke-interface {v5, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_1

    .line 506
    .end local v3
    return-object v2

    .line 682
    .restart local v3
    :cond_1
    move-object v2, v3

    move v3, p1

    move-object p1, v2

    move v2, v6

    .line 683
    .end local v6
    .restart local v2
    .local v3, "success":Z
    .local p1, "this":Landroidx/room/coroutines/PooledConnectionImpl;
    :goto_1
    nop

    .line 684
    const/4 v6, 0x0

    .line 508
    .local v6, "$i$a$-withLock$default-PooledConnectionImpl$endTransaction$2":I
    :try_start_0
    iget-object v7, p1, Landroidx/room/coroutines/PooledConnectionImpl;->transactionStack:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v7}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    .line 511
    iget-object v7, p1, Landroidx/room/coroutines/PooledConnectionImpl;->transactionStack:Lkotlin/collections/ArrayDeque;

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/room/coroutines/PooledConnectionImpl$TransactionItem;

    .line 512
    .local v7, "transaction":Landroidx/room/coroutines/PooledConnectionImpl$TransactionItem;
    const/16 v8, 0x27

    if-eqz v3, :cond_3

    invoke-virtual {v7}, Landroidx/room/coroutines/PooledConnectionImpl$TransactionItem;->getShouldRollback()Z

    move-result v9

    if-nez v9, :cond_3

    .line 513
    .end local v3
    iget-object v3, p1, Landroidx/room/coroutines/PooledConnectionImpl;->transactionStack:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v3}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v3

    .line 516
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v9, p1, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    .line 513
    if-eqz v3, :cond_2

    .line 514
    .end local v7
    :try_start_1
    check-cast v9, Landroidx/sqlite/SQLiteConnection;

    const-string v3, "END TRANSACTION"

    invoke-static {v9, v3}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    goto :goto_2

    .line 516
    .restart local v7
    :cond_2
    check-cast v9, Landroidx/sqlite/SQLiteConnection;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "RELEASE SAVEPOINT \'"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v7}, Landroidx/room/coroutines/PooledConnectionImpl$TransactionItem;->getId()I

    move-result v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .end local v7
    .end local p1
    goto :goto_2

    .line 519
    .restart local v7
    .restart local p1
    :cond_3
    iget-object v3, p1, Landroidx/room/coroutines/PooledConnectionImpl;->transactionStack:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v3}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v3

    .line 522
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v9, p1, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    .line 519
    if-eqz v3, :cond_4

    .line 520
    .end local v7
    :try_start_2
    check-cast v9, Landroidx/sqlite/SQLiteConnection;

    const-string v3, "ROLLBACK TRANSACTION"

    invoke-static {v9, v3}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    goto :goto_2

    .line 522
    .restart local v7
    :cond_4
    check-cast v9, Landroidx/sqlite/SQLiteConnection;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "ROLLBACK TRANSACTION TO SAVEPOINT \'"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v7}, Landroidx/room/coroutines/PooledConnectionImpl$TransactionItem;->getId()I

    move-result v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 525
    .end local v7
    .end local p1
    :goto_2
    nop

    .end local v6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 684
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    nop

    .line 686
    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 687
    .end local v4
    .end local v5
    nop

    .line 683
    .restart local v4
    .restart local v5
    nop

    .line 525
    .end local v2
    .end local v4
    .end local v5
    return-object p1

    .line 508
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local v5
    .restart local v6
    .restart local p1
    :cond_5
    :try_start_3
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 509
    .end local v3
    .end local p1
    const-string p1, "Not in a transaction"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v7, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0
    .end local v1
    .end local v2
    .end local v4
    .end local v5
    .end local p2
    throw v7

    .line 686
    .end local v6
    .restart local v0
    .restart local v1
    .restart local v2
    .restart local v4
    .restart local v5
    .restart local p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final transaction(Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p3, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/Transactor$SQLiteTransactionType;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/room/TransactionScope<",
            "TR;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;

    iget v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;

    invoke-direct {v0, p0, p3}, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;-><init>(Landroidx/room/coroutines/PooledConnectionImpl;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 460
    iget v3, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x1

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
    iget-object p1, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p2, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$0:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Throwable;

    .local p2, "exception":Ljava/lang/Throwable;
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    .line 483
    :catch_0
    move-exception v2

    goto/16 :goto_9

    .line 460
    .end local p2
    :pswitch_1
    iget-object p1, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$0:Ljava/lang/Object;

    const/4 p2, 0x0

    .restart local p2
    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_6

    .line 483
    :catch_1
    move-exception p1

    goto/16 :goto_7

    .line 460
    .end local p2
    :pswitch_2
    iget-object p1, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$0:Ljava/lang/Object;

    const/4 p2, 0x0

    .restart local p2
    :try_start_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_3

    .line 483
    :catch_2
    move-exception p1

    goto/16 :goto_4

    .line 460
    .end local p2
    :pswitch_3
    move-object p1, p0

    .local p1, "this":Landroidx/room/coroutines/PooledConnectionImpl;
    iget p2, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->I$0:I

    .local p2, "success":Z
    const/4 v3, 0x0

    .local v3, "exception":Ljava/lang/Throwable;
    :try_start_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v6, v3

    move v3, p2

    move-object p2, p1

    move-object p1, v1

    goto :goto_2

    .line 469
    :catchall_0
    move-exception v6

    move-object v9, v6

    move-object v6, v3

    move-object v3, v9

    goto :goto_5

    .line 460
    .end local v3
    .end local p1
    .end local p2
    :pswitch_4
    move-object p1, p0

    .restart local p1
    iget-object p2, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .local p2, "block":Lkotlin/jvm/functions/Function2;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local p1
    .end local p2
    :pswitch_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 464
    .local v3, "this":Landroidx/room/coroutines/PooledConnectionImpl;
    .local p1, "type":Landroidx/room/Transactor$SQLiteTransactionType;
    .restart local p2
    if-nez p1, :cond_1

    .end local p1
    sget-object p1, Landroidx/room/Transactor$SQLiteTransactionType;->DEFERRED:Landroidx/room/Transactor$SQLiteTransactionType;

    :cond_1
    iput-object p2, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->label:I

    invoke-direct {v3, p1, v0}, Landroidx/room/coroutines/PooledConnectionImpl;->beginTransaction(Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    .line 460
    .end local v3
    return-object v2

    .line 464
    .restart local v3
    :cond_2
    move-object p1, v3

    .line 465
    .end local v3
    .local p1, "this":Landroidx/room/coroutines/PooledConnectionImpl;
    :goto_1
    const/4 v3, 0x1

    .line 466
    .local v3, "success":Z
    const/4 v6, 0x0

    .line 467
    .local v6, "exception":Ljava/lang/Throwable;
    nop

    .line 468
    :try_start_4
    new-instance v7, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl;

    invoke-direct {v7, p1}, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl;-><init>(Landroidx/room/coroutines/PooledConnectionImpl;)V

    const/4 v8, 0x0

    iput-object v8, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->I$0:I

    const/4 v8, 0x2

    iput v8, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->label:I

    invoke-interface {p2, v7, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .end local p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v7, v2, :cond_3

    .line 460
    .end local p1
    return-object v2

    .line 468
    .restart local p1
    :cond_3
    move-object p2, p1

    move-object p1, v7

    .line 460
    .end local p1
    .local p2, "this":Landroidx/room/coroutines/PooledConnectionImpl;
    :goto_2
    nop

    .line 481
    nop

    .line 482
    if-eqz v3, :cond_4

    move v4, v5

    nop

    .end local v3
    .end local p2
    :cond_4
    :try_start_5
    iput-object p1, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->label:I

    invoke-direct {p2, v4, v0}, Landroidx/room/coroutines/PooledConnectionImpl;->endTransaction(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    :try_end_5
    .catch Landroid/database/SQLException; {:try_start_5 .. :try_end_5} :catch_3

    if-ne p2, v2, :cond_5

    .line 460
    return-object v2

    .line 482
    :cond_5
    move-object p2, v6

    .end local v6
    .local p2, "exception":Ljava/lang/Throwable;
    :goto_3
    nop

    .line 468
    .end local p2
    return-object p1

    .line 483
    .restart local v6
    :catch_3
    move-exception p1

    move-object p2, v6

    .line 484
    .end local v6
    .local p1, "ex":Landroid/database/SQLException;
    .restart local p2
    :goto_4
    nop

    .end local p2
    throw p1

    .line 469
    .restart local v3
    .restart local v6
    .local p1, "this":Landroidx/room/coroutines/PooledConnectionImpl;
    :catchall_1
    move-exception p2

    move v9, v3

    move-object v3, p2

    move p2, v9

    .line 470
    .local v3, "ex":Ljava/lang/Throwable;
    .local p2, "success":Z
    :goto_5
    const/4 p2, 0x0

    .line 471
    :try_start_6
    instance-of v7, v3, Landroidx/room/coroutines/ConnectionPool$RollbackException;

    if-eqz v7, :cond_7

    .line 475
    move-object v7, v3

    check-cast v7, Landroidx/room/coroutines/ConnectionPool$RollbackException;

    invoke-virtual {v7}, Landroidx/room/coroutines/ConnectionPool$RollbackException;->getResult()Ljava/lang/Object;

    move-result-object v5

    .line 481
    .end local v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    nop

    .line 482
    nop

    .end local p1
    .end local p2
    :try_start_7
    iput-object v5, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$0:Ljava/lang/Object;

    const/4 p2, 0x4

    iput p2, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->label:I

    invoke-direct {p1, v4, v0}, Landroidx/room/coroutines/PooledConnectionImpl;->endTransaction(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    :try_end_7
    .catch Landroid/database/SQLException; {:try_start_7 .. :try_end_7} :catch_4

    if-ne p1, v2, :cond_6

    .line 460
    return-object v2

    .line 482
    :cond_6
    move-object p1, v5

    move-object p2, v6

    .end local v6
    .local p2, "exception":Ljava/lang/Throwable;
    :goto_6
    nop

    .line 475
    .end local p2
    return-object p1

    .line 483
    .restart local v6
    :catch_4
    move-exception p1

    move-object p2, v6

    .line 484
    .end local v6
    .local p1, "ex":Landroid/database/SQLException;
    .restart local p2
    :goto_7
    nop

    .end local p2
    throw p1

    .line 477
    .restart local v3
    .restart local v6
    .local p1, "this":Landroidx/room/coroutines/PooledConnectionImpl;
    .local p2, "success":Z
    :cond_7
    move-object v6, v3

    .line 478
    nop

    .end local v0
    .end local v1
    .end local v6
    .end local p1
    .end local p2
    .end local p3
    :try_start_8
    throw v3

    .line 481
    .end local v3
    .restart local v0
    .restart local v1
    .restart local v6
    .restart local p1
    .restart local p2
    .restart local p3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v3

    .line 482
    if-eqz p2, :cond_8

    move v4, v5

    nop

    .end local p1
    .end local p2
    :cond_8
    :try_start_9
    iput-object v6, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$1:Ljava/lang/Object;

    const/4 p2, 0x5

    iput p2, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->label:I

    invoke-direct {p1, v4, v0}, Landroidx/room/coroutines/PooledConnectionImpl;->endTransaction(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    :try_end_9
    .catch Landroid/database/SQLException; {:try_start_9 .. :try_end_9} :catch_5

    if-ne p1, v2, :cond_9

    .line 460
    return-object v2

    .line 482
    :cond_9
    move-object p1, v3

    move-object p2, v6

    .end local v6
    .local p2, "exception":Ljava/lang/Throwable;
    :goto_8
    goto :goto_a

    .line 483
    .end local p2
    .restart local v6
    :catch_5
    move-exception v2

    move-object p1, v3

    move-object p2, v6

    .line 484
    .end local v6
    .local v2, "ex":Landroid/database/SQLException;
    .restart local p2
    :goto_9
    nop

    .end local p2
    if-eqz p2, :cond_a

    move-object v3, v2

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {p2, v3}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .end local v2
    :goto_a
    throw p1

    .restart local v2
    :cond_a
    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final withStateCheck(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "block"
    .param p2, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 551
    .local v0, "$i$f$withStateCheck":I
    invoke-static {p0}, Landroidx/room/coroutines/PooledConnectionImpl;->access$isRecycled$p(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 552
    const/16 v1, 0x15

    const-string v2, "Connection is recycled"

    invoke-static {v1, v2}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    .line 554
    .end local v0
    .end local p0
    .end local p1
    .end local p2
    :cond_0
    const/4 p1, 0x0

    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    throw p1
.end method


.method public final getConnectionElementKey()Landroidx/room/coroutines/ConnectionElementKey;
    .locals 1

    .line 422
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl;->connectionElementKey:Landroidx/room/coroutines/ConnectionElementKey;

    return-object v0
.end method

.method public final getDelegate()Landroidx/room/coroutines/ConnectionWithLock;
    .locals 1

    .line 423
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    return-object v0
.end method

.method public getRawConnection()Landroidx/sqlite/SQLiteConnection;
    .locals 1

    .line 431
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    return-object v0
.end method

.method public inTransaction(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 445
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/room/coroutines/PooledConnectionImpl;
    const/4 v1, 0x0

    .line 657
    .local v1, "$i$f$withStateCheck":I
    invoke-static {v0}, Landroidx/room/coroutines/PooledConnectionImpl;->access$isRecycled$p(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    move-result v2

    const/16 v3, 0x15

    if-nez v2, :cond_3

    .line 660
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/room/coroutines/PooledConnectionImpl;->getConnectionElementKey()Landroidx/room/coroutines/ConnectionElementKey;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v2, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

    check-cast v2, Landroidx/room/coroutines/ConnectionElement;

    .line 661
    .local v2, "connectionElement$iv":Landroidx/room/coroutines/ConnectionElement;
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/room/coroutines/ConnectionElement;->getConnectionWrapper()Landroidx/room/coroutines/PooledConnectionImpl;

    move-result-object v4

    if-ne v4, v0, :cond_2

    .line 667
    const/4 v3, 0x0

    .line 446
    .local v3, "$i$a$-withStateCheck-PooledConnectionImpl$inTransaction$2":I
    iget-object v4, p0, Landroidx/room/coroutines/PooledConnectionImpl;->transactionStack:Lkotlin/collections/ArrayDeque;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    invoke-virtual {v4}, Landroidx/room/coroutines/ConnectionWithLock;->inTransaction()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    .line 663
    .end local v3
    :cond_2
    nop

    .line 664
    nop

    .line 662
    const-string v4, "Attempted to use connection on a different coroutine"

    invoke-static {v3, v4}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v3, Lkotlin/KotlinNothingValueException;

    invoke-direct {v3}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v3

    .line 658
    .end local v2
    :cond_3
    const-string v2, "Connection is recycled"

    invoke-static {v3, v2}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2
.end method

.method public final isReadOnly()Z
    .locals 1

    .line 424
    iget-boolean v0, p0, Landroidx/room/coroutines/PooledConnectionImpl;->isReadOnly:Z

    return v0
.end method

.method public final markRecycled()V
    .locals 2

    .line 450
    iget-boolean v0, p0, Landroidx/room/coroutines/PooledConnectionImpl;->isRecycled:Z

    if-nez v0, :cond_0

    .line 451
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/room/coroutines/PooledConnectionImpl;->isRecycled:Z

    .line 454
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    invoke-virtual {v0}, Landroidx/room/coroutines/ConnectionWithLock;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    const-string v1, "ROLLBACK TRANSACTION"

    invoke-static {v0, v1}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 458
    :cond_0
    return-void
.end method

.method public usePrepared(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p3, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/sqlite/SQLiteStatement;",
            "+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;

    iget v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;

    invoke-direct {v0, p0, p3}, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;-><init>(Landroidx/room/coroutines/PooledConnectionImpl;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 433
    iget v3, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->label:I

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

    .local p1, "this":Landroidx/room/coroutines/PooledConnectionImpl;
    const/4 p2, 0x0

    .local p2, "$i$f$withStateCheck":I
    const/4 v2, 0x0

    .local v2, "$i$a$-withStateCheck-PooledConnectionImpl$usePrepared$2":I
    const/4 v3, 0x0

    .local v3, "$i$f$withLock":I
    const/4 v4, 0x0

    .local v4, "owner$iv":Ljava/lang/Object;
    iget-object v5, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    .local v5, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v6, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .local v6, "block":Lkotlin/jvm/functions/Function1;
    iget-object v7, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    .local v7, "sql":Ljava/lang/String;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local p1
    .end local p2
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .local v3, "this":Landroidx/room/coroutines/PooledConnectionImpl;
    move-object v6, p2

    .restart local v6
    move-object v7, p1

    .line 434
    .restart local v7
    move-object p1, v3

    .local p1, "this_$iv":Landroidx/room/coroutines/PooledConnectionImpl;
    const/4 p2, 0x0

    .line 625
    .restart local p2
    invoke-static {p1}, Landroidx/room/coroutines/PooledConnectionImpl;->access$isRecycled$p(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    move-result v4

    const/16 v5, 0x15

    if-nez v4, :cond_3

    .line 628
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    invoke-virtual {p1}, Landroidx/room/coroutines/PooledConnectionImpl;->getConnectionElementKey()Landroidx/room/coroutines/ConnectionElementKey;

    move-result-object v8

    check-cast v8, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v4, v8}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v4

    check-cast v4, Landroidx/room/coroutines/ConnectionElement;

    .line 629
    .local v4, "connectionElement$iv":Landroidx/room/coroutines/ConnectionElement;
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroidx/room/coroutines/ConnectionElement;->getConnectionWrapper()Landroidx/room/coroutines/PooledConnectionImpl;

    move-result-object v8

    if-ne v8, p1, :cond_2

    .line 635
    .end local v4
    .end local p1
    const/4 p1, 0x0

    .line 435
    .local p1, "$i$a$-withStateCheck-PooledConnectionImpl$usePrepared$2":I
    iget-object v4, v3, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    move-object v5, v4

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    .restart local v5
    move-object v4, v0

    .line 636
    .local v4, "$completion$iv":Lkotlin/coroutines/Continuation;
    const/4 v8, 0x0

    .local v8, "owner$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 637
    .local v9, "$i$f$withLock":I
    nop

    .line 640
    iput-object v7, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->L$2:Ljava/lang/Object;

    const/4 v10, 0x1

    iput v10, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->label:I

    invoke-interface {v5, v8, v4}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v4
    if-ne v4, v2, :cond_1

    .line 433
    .end local v3
    return-object v2

    .line 640
    .restart local v3
    :cond_1
    move v2, p1

    move-object p1, v3

    move-object v4, v8

    move v3, v9

    .line 641
    .end local v8
    .end local v9
    .restart local v2
    .local v3, "$i$f$withLock":I
    .local v4, "owner$iv":Ljava/lang/Object;
    .local p1, "this":Landroidx/room/coroutines/PooledConnectionImpl;
    :goto_1
    nop

    .line 642
    const/4 v8, 0x0

    .line 436
    .local v8, "$i$a$-withLock$default-PooledConnectionImpl$usePrepared$2$1":I
    :try_start_0
    new-instance v9, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;

    iget-object v10, p1, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    invoke-virtual {v10, v7}, Landroidx/room/coroutines/ConnectionWithLock;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v10

    invoke-direct {v9, p1, v10}, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;-><init>(Landroidx/room/coroutines/PooledConnectionImpl;Landroidx/sqlite/SQLiteStatement;)V

    check-cast v9, Ljava/lang/AutoCloseable;

    .end local v7
    .end local p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object p1, v9

    check-cast p1, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;

    .line 643
    .local p1, "it":Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;
    const/4 v7, 0x0

    .line 436
    .local v7, "$i$a$-use-PooledConnectionImpl$usePrepared$2$1$1":I
    invoke-interface {v6, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .end local v6
    .end local v7
    .end local p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    :try_start_2
    invoke-static {v9, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 642
    .end local v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    nop

    .line 644
    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 645
    .end local v4
    .end local v5
    nop

    .line 641
    .restart local v4
    .restart local v5
    nop

    .line 435
    .end local v3
    .end local v4
    .end local v5
    return-object v10

    .line 436
    .restart local v3
    .restart local v4
    .restart local v5
    .restart local v8
    :catchall_0
    move-exception p1

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v8
    .end local p2
    .end local p3
    :try_start_3
    throw p1

    .restart local v0
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local v5
    .restart local v8
    .restart local p2
    .restart local p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v6

    :try_start_4
    invoke-static {v9, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local p2
    .end local p3
    throw v6

    .line 644
    .end local v8
    .restart local v0
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local v5
    .restart local p2
    .restart local p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1

    .line 631
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    :cond_2
    nop

    .line 632
    nop

    .line 630
    const-string p1, "Attempted to use connection on a different coroutine"

    invoke-static {v5, p1}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 626
    :cond_3
    const-string p1, "Connection is recycled"

    invoke-static {v5, p1}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public withTransaction(Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1, "type"
    .param p2, "block"
    .param p3, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/Transactor$SQLiteTransactionType;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/room/TransactionScope<",
            "TR;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 443
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/room/coroutines/PooledConnectionImpl;
    const/4 v1, 0x0

    .line 646
    .local v1, "$i$f$withStateCheck":I
    invoke-static {v0}, Landroidx/room/coroutines/PooledConnectionImpl;->access$isRecycled$p(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    move-result v2

    const/16 v3, 0x15

    if-nez v2, :cond_1

    .line 649
    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/room/coroutines/PooledConnectionImpl;->getConnectionElementKey()Landroidx/room/coroutines/ConnectionElementKey;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v2, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

    check-cast v2, Landroidx/room/coroutines/ConnectionElement;

    .line 650
    .local v2, "connectionElement$iv":Landroidx/room/coroutines/ConnectionElement;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/room/coroutines/ConnectionElement;->getConnectionWrapper()Landroidx/room/coroutines/PooledConnectionImpl;

    move-result-object v4

    if-ne v4, v0, :cond_0

    .line 656
    const/4 v3, 0x0

    .line 443
    .local v3, "$i$a$-withStateCheck-PooledConnectionImpl$withTransaction$2":I
    invoke-direct {p0, p1, p2, p3}, Landroidx/room/coroutines/PooledConnectionImpl;->transaction(Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .line 656
    .end local v3
    nop

    .line 443
    .end local v0
    .end local v1
    .end local v2
    return-object v3

    .line 652
    .restart local v0
    .restart local v1
    .restart local v2
    :cond_0
    nop

    .line 653
    nop

    .line 651
    const-string v4, "Attempted to use connection on a different coroutine"

    invoke-static {v3, v4}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v3, Lkotlin/KotlinNothingValueException;

    invoke-direct {v3}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v3

    .line 647
    .end local v2
    :cond_1
    const-string v2, "Connection is recycled"

    invoke-static {v3, v2}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2
.end method
