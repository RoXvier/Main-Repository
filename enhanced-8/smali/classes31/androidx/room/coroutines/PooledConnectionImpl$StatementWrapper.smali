.class final Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;
.super Ljava/lang/Object;
.source "ConnectionPoolImpl.kt"

.implements Landroidx/sqlite/SQLiteStatement;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/coroutines/PooledConnectionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "StatementWrapper"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConnectionPoolImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectionPoolImpl.kt\nandroidx/room/coroutines/PooledConnectionImpl$StatementWrapper\n*L\n1#1,624:1\n611#1,10:625\n611#1,10:635\n611#1,10:645\n611#1,10:655\n611#1,10:665\n611#1,10:675\n611#1,10:685\n611#1,10:695\n611#1,10:705\n611#1,10:715\n611#1,10:725\n611#1,10:735\n611#1,10:745\n611#1,10:755\n611#1,10:765\n611#1,10:775\n611#1,10:785\n*S KotlinDebug\n*F\n+ 1 ConnectionPoolImpl.kt\nandroidx/room/coroutines/PooledConnectionImpl$StatementWrapper\n*L\n568#1:625,10\n572#1:635,10\n576#1:645,10\n580#1:655,10\n584#1:665,10\n586#1:675,10\n588#1:685,10\n590#1:695,10\n592#1:705,10\n594#1:715,10\n596#1:725,10\n598#1:735,10\n600#1:745,10\n602#1:755,10\n604#1:765,10\n606#1:775,10\n608#1:785,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0018\u0010\r\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000eH\u0016J\u0018\u0010\u000f\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0006H\u0016J\u0018\u0010\u0010\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u0015\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u0016\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u0019\u001a\u00020\nH\u0016J\u0010\u0010\u001a\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u001b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u001c\u001a\u00020\u0018H\u0016J\u0008\u0010\u001d\u001a\u00020\u0008H\u0016J\u0008\u0010\u001e\u001a\u00020\u0008H\u0016J\u0008\u0010\u001f\u001a\u00020\u0008H\u0016J\"\u0010 \u001a\u0002H!\"\u0004\u0008\u0000\u0010!2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u0002H!0#H\u0082\u0008\u00a2\u0006\u0002\u0010$R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;",
        "Landroidx/sqlite/SQLiteStatement;",
        "delegate",
        "<init>",
        "(Landroidx/room/coroutines/PooledConnectionImpl;Landroidx/sqlite/SQLiteStatement;)V",
        "threadId",
        "",
        "bindBlob",
        "",
        "index",
        "",
        "value",
        "",
        "bindDouble",
        "",
        "bindLong",
        "bindText",
        "",
        "bindNull",
        "getBlob",
        "getDouble",
        "getLong",
        "getText",
        "isNull",
        "",
        "getColumnCount",
        "getColumnName",
        "getColumnType",
        "step",
        "reset",
        "clearBindings",
        "close",
        "withStateCheck",
        "R",
        "block",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
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


.field private final delegate:Landroidx/sqlite/SQLiteStatement;

.field final synthetic this$0:Landroidx/room/coroutines/PooledConnectionImpl;

.field private final threadId:J


.method public constructor <init>(Landroidx/room/coroutines/PooledConnectionImpl;Landroidx/sqlite/SQLiteStatement;)V
    .locals 2
    .param p1, "this$0"
    .param p2, "delegate"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/SQLiteStatement;",
            ")V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    iput-object p1, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    .line 566
    invoke-static {}, Landroidx/room/concurrent/ThreadLocal_jvmAndroidKt;->currentThreadId()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->threadId:J

    .line 564
    return-void
.end method

.method private final withStateCheck(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 7
    .param p1, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;)TR;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 611
    .local v0, "$i$f$withStateCheck":I
    iget-object v1, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    invoke-static {v1}, Landroidx/room/coroutines/PooledConnectionImpl;->access$isRecycled$p(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    move-result v1

    const/16 v2, 0x15

    if-nez v1, :cond_1

    .line 614
    iget-wide v3, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->threadId:J

    invoke-static {}, Landroidx/room/concurrent/ThreadLocal_jvmAndroidKt;->currentThreadId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    .line 620
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 616
    :cond_0
    nop

    .line 617
    nop

    .line 615
    const-string v1, "Attempted to use statement on a different thread"

    invoke-static {v2, v1}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    .line 612
    :cond_1
    const-string v1, "Statement is recycled"

    invoke-static {v2, v1}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1
.end method


.method public bindBlob(I[B)V
    .locals 8
    .param p1, "index"
    .param p2, "value"

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;
    const/4 v1, 0x0

    .line 625
    .local v1, "$i$f$withStateCheck":I
    iget-object v2, v0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    invoke-static {v2}, Landroidx/room/coroutines/PooledConnectionImpl;->access$isRecycled$p(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    move-result v2

    const/16 v3, 0x15

    if-nez v2, :cond_1

    .line 628
    iget-wide v4, v0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->threadId:J

    invoke-static {}, Landroidx/room/concurrent/ThreadLocal_jvmAndroidKt;->currentThreadId()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    .line 634
    const/4 v2, 0x0

    .line 569
    .local v2, "$i$a$-withStateCheck-PooledConnectionImpl$StatementWrapper$bindBlob$1":I
    iget-object v3, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v3, p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindBlob(I[B)V

    .line 570
    nop

    .line 634
    .end local v2
    nop

    .line 570
    .end local v0
    .end local v1
    return-void

    .line 630
    .restart local v0
    .restart local v1
    :cond_0
    nop

    .line 631
    nop

    .line 629
    const-string v2, "Attempted to use statement on a different thread"

    invoke-static {v3, v2}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2

    .line 626
    :cond_1
    const-string v2, "Statement is recycled"

    invoke-static {v3, v2}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2
.end method

.method public bindDouble(ID)V
    .locals 8
    .param p1, "index"
    .param p2, "value"

    .line 572
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;
    const/4 v1, 0x0

    .line 635
    .local v1, "$i$f$withStateCheck":I
    iget-object v2, v0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    invoke-static {v2}, Landroidx/room/coroutines/PooledConnectionImpl;->access$isRecycled$p(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    move-result v2

    const/16 v3, 0x15

    if-nez v2, :cond_1

    .line 638
    iget-wide v4, v0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->threadId:J

    invoke-static {}, Landroidx/room/concurrent/ThreadLocal_jvmAndroidKt;->currentThreadId()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    .line 644
    const/4 v2, 0x0

    .line 573
    .local v2, "$i$a$-withStateCheck-PooledConnectionImpl$StatementWrapper$bindDouble$1":I
    iget-object v3, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v3, p1, p2, p3}, Landroidx/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 574
    nop

    .line 644
    .end local v2
    nop

    .line 574
    .end local v0
    .end local v1
    return-void

    .line 640
    .restart local v0
    .restart local v1
    :cond_0
    nop

    .line 641
    nop

    .line 639
    const-string v2, "Attempted to use statement on a different thread"

    invoke-static {v3, v2}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2

    .line 636
    :cond_1
    const-string v2, "Statement is recycled"

    invoke-static {v3, v2}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2
.end method

.method public bindLong(IJ)V
    .locals 8
    .param p1, "index"
    .param p2, "value"

    .line 576
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;
    const/4 v1, 0x0

    .line 645
    .local v1, "$i$f$withStateCheck":I
    iget-object v2, v0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    invoke-static {v2}, Landroidx/room/coroutines/PooledConnectionImpl;->access$isRecycled$p(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    move-result v2

    const/16 v3, 0x15

    if-nez v2, :cond_1

    .line 648
    iget-wide v4, v0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->threadId:J

    invoke-static {}, Landroidx/room/concurrent/ThreadLocal_jvmAndroidKt;->currentThreadId()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    .line 654
    const/4 v2, 0x0

    .line 577
    .local v2, "$i$a$-withStateCheck-PooledConnectionImpl$StatementWrapper$bindLong$1":I
    iget-object v3, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v3, p1, p2, p3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 578
    nop

    .line 654
    .end local v2
    nop

    .line 578
    .end local v0
    .end local v1
    return-void

    .line 650
    .restart local v0
    .restart local v1
    :cond_0
    nop

    .line 651
    nop

    .line 649
    const-string v2, "Attempted to use statement on a different thread"

    invoke-static {v3, v2}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2

    .line 646
    :cond_1
    const-string v2, "Statement is recycled"

    invoke-static {v3, v2}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2
.end method

.method public bindNull(I)V
    .locals 8
    .param p1, "index"

    .line 584
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;
    const/4 v1, 0x0

    .line 665
    .local v1, "$i$f$withStateCheck":I
    iget-object v2, v0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    invoke-static {v2}, Landroidx/room/coroutines/PooledConnectionImpl;->access$isRecycled$p(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    move-result v2

    const/16 v3, 0x15

    if-nez v2, :cond_1

    .line 668
    iget-wide v4, v0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->threadId:J

    invoke-static {}, Landroidx/room/concurrent/ThreadLocal_jvmAndroidKt;->currentThreadId()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    .line 674
    const/4 v2, 0x0

    .line 584
    .local v2, "$i$a$-withStateCheck-PooledConnectionImpl$StatementWrapper$bindNull$1":I
    iget-object v3, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v3, p1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 674
    .end local v2
    nop

    .line 584
    .end local v0
    .end local v1
    return-void

    .line 670
    .restart local v0
    .restart local v1
    :cond_0
    nop

    .line 671
    nop

    .line 669
    const-string v2, "Attempted to use statement on a different thread"

    invoke-static {v3, v2}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2

    .line 666
    :cond_1
    const-string v2, "Statement is recycled"

    invoke-static {v3, v2}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2
.end method

.method public bindText(ILjava/lang/String;)V
    .locals 8
    .param p1, "index"
    .param p2, "value"

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;
    const/4 v1, 0x0

    .line 655
    .local v1, "$i$f$withStateCheck":I
    iget-object v2, v0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    invoke-static {v2}, Landroidx/room/coroutines/PooledConnectionImpl;->access$isRecycled$p(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    move-result v2

    const/16 v3, 0x15

    if-nez v2, :cond_1

    .line 658
    iget-wide v4, v0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->threadId:J

    invoke-static {}, Landroidx/room/concurrent/ThreadLocal_jvmAndroidKt;->currentThreadId()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    .line 664
    const/4 v2, 0x0

    .line 581
    .local v2, "$i$a$-withStateCheck-PooledConnectionImpl$StatementWrapper$bindText$1":I
    iget-object v3, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v3, p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 582
    nop

    .line 664
    .end local v2
    nop

    .line 582
    .end local v0
    .end local v1
    return-void

    .line 660
    .restart local v0
    .restart local v1
    :cond_0
    nop

    .line 661
    nop

    .line 659
    const-string v2, "Attempted to use statement on a different thread"

    invoke-static {v3, v2}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2

    .line 656
    :cond_1
    const-string v2, "Statement is recycled"

    invoke-static {v3, v2}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2
.end method

.method public clearBindings()V
    .locals 8

    .line 606
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;
    const/4 v1, 0x0

    .line 775
    .local v1, "$i$f$withStateCheck":I
    iget-object v2, v0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    invoke-static {v2}, Landroidx/room/coroutines/PooledConnectionImpl;->access$isRecycled$p(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    move-result v2

    const/16 v3, 0x15

    if-nez v2, :cond_1

    .line 778
    iget-wide v4, v0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->threadId:J

    invoke-static {}, Landroidx/room/concurrent/ThreadLocal_jvmAndroidKt;->currentThreadId()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    .line 784
    const/4 v2, 0x0

    .line 606
    .local v2, "$i$a$-withStateCheck-PooledConnectionImpl$StatementWrapper$clearBindings$1":I
    iget-object v3, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->clearBindings()V

    .line 784
    .end local v2
    nop

    .line 606
    .end local v0
    .end local v1
    return-void

    .line 780
    .restart local v0
    .restart local v1
    :cond_0
    nop

    .line 781
    nop

    .line 779
    const-string v2, "Attempted to use statement on a different thread"

    invoke-static {v3, v2}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2

    .line 776
    :cond_1
    const-string v2, "Statement is recycled"

    invoke-static {v3, v2}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2
.end method

.method public close()V
    .locals 8

    .line 608
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;
    const/4 v1, 0x0

    .line 785
    .local v1, "$i$f$withStateCheck":I
    iget-object v2, v0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    invoke-static {v2}, Landroidx/room/coroutines/PooledConnectionImpl;->access$isRecycled$p(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    move-result v2

    const/16 v3, 0x15

    if-nez v2, :cond_1

    .line 788
    iget-wide v4, v0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->threadId:J

    invoke-static {}, Landroidx/room/concurrent/ThreadLocal_jvmAndroidKt;->currentThreadId()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    .line 794
    const/4 v2, 0x0

    .line 608
    .local v2, "$i$a$-withStateCheck-PooledConnectionImpl$StatementWrapper$close$1":I
    iget-object v3, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 794
    .end local v2
    nop

    .line 608
    .end local v0
    .end local v1
    return-void

    .line 790
    .restart local v0
    .restart local v1
    :cond_0
    nop

    .line 791
    nop

    .line 789
    const-string v2, "Attempted to use statement on a different thread"

    invoke-static {v3, v2}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2

    .line 786
    :cond_1
    const-string v2, "Statement is recycled"

    invoke-static {v3, v2}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2
.end method

.method public getBlob(I)[B
    .locals 8
    .param p1, "index"

    .line 586
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;
    const/4 v1, 0x0

    .line 675
    .local v1, "$i$f$withStateCheck":I
    iget-object v2, v0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    invoke-static {v2}, Landroidx/room/coroutines/PooledConnectionImpl;->access$isRecycled$p(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    move-result v2

    const/16 v3, 0x15

    if-nez v2, :cond_1

    .line 678
    iget-wide v4, v0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->threadId:J

    invoke-static {}, Landroidx/room/concurrent/ThreadLocal_jvmAndroidKt;->currentThreadId()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    .line 684
    const/4 v2, 0x0

    .line 586
    .local v2, "$i$a$-withStateCheck-PooledConnectionImpl$StatementWrapper$getBlob$1":I
    iget-object v3, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v3, p1}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v2

    .line 684
    .end local v2
    nop

    .line 586
    .end local v0
    .end local v1
    return-object v2

    .line 680
    .restart local v0
    .restart local v1
    :cond_0
    nop

    .line 681
    nop

    .line 679
    const-string v2, "Attempted to use statement on a different thread"

    invoke-static {v3, v2}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2

    .line 676
    :cond_1
    const-string v2, "Statement is recycled"

    invoke-static {v3, v2}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2
.end method

.method public getColumnCount()I
    .locals 8

    .line 596
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;
    const/4 v1, 0x0

    .line 725
    .local v1, "$i$f$withStateCheck":I
    iget-object v2, v0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    invoke-static {v2}, Landroidx/room/coroutines/PooledConnectionImpl;->access$isRecycled$p(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    move-result v2

    const/16 v3, 0x15

    if-nez v2, :cond_1

    .line 728
    iget-wide v4, v0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->threadId:J

    invoke-static {}, Landroidx/room/concurrent/ThreadLocal_jvmAndroidKt;->currentThreadId()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    .line 734
    const/4 v2, 0x0

    .line 596
    .local v2, "$i$a$-withStateCheck-PooledConnectionImpl$StatementWrapper$getColumnCount$1":I
    iget-object v3, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->getColumnCount()I

    move-result v2

    .line 734
    .end local v2
    nop

    .line 596
    .end local v0
    .end local v1
    return v2

    .line 730
    .restart local v0
    .restart local v1
    :cond_0
    nop

    .line 731
    nop

    .line 729
    const-string v2, "Attempted to use statement on a different thread"

    invoke-static {v3, v2}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2

    .line 726
    :cond_1
    const-string v2, "Statement is recycled"

    invoke-static {v3, v2}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2
.end method

.method public getColumnName(I)Ljava/lang/String;
    .locals 8
    .param p1, "index"

    .line 598
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;
    const/4 v1, 0x0

    .line 735
    .local v1, "$i$f$withStateCheck":I
    iget-object v2, v0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    invoke-static {v2}, Landroidx/room/coroutines/PooledConnectionImpl;->access$isRecycled$p(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    move-result v2

    const/16 v3, 0x15

    if-nez v2, :cond_1

    .line 738
    iget-wide v4, v0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->threadId:J

    invoke-static {}, Landroidx/room/concurrent/ThreadLocal_jvmAndroidKt;->currentThreadId()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    .line 744
    const/4 v2, 0x0

    .line 598
    .local v2, "$i$a$-withStateCheck-PooledConnectionImpl$StatementWrapper$getColumnName$1":I
    iget-object v3, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v3, p1}, Landroidx/sqlite/SQLiteStatement;->getColumnName(I)Ljava/lang/String;

    move-result-object v2

    .line 744
    .end local v2
    nop

    .line 598
    .end local v0
    .end local v1
    return-object v2

    .line 740
    .restart local v0
    .restart local v1
    :cond_0
    nop

    .line 741
    nop

    .line 739
    const-string v2, "Attempted to use statement on a different thread"

    invoke-static {v3, v2}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2

    .line 736
    :cond_1
    const-string v2, "Statement is recycled"

    invoke-static {v3, v2}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2
.end method

.method public getColumnType(I)I
    .locals 8
    .param p1, "index"

    .line 600
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;
    const/4 v1, 0x0

    .line 745
    .local v1, "$i$f$withStateCheck":I
    iget-object v2, v0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    invoke-static {v2}, Landroidx/room/coroutines/PooledConnectionImpl;->access$isRecycled$p(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    move-result v2

    const/16 v3, 0x15

    if-nez v2, :cond_1

    .line 748
    iget-wide v4, v0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->threadId:J

    invoke-static {}, Landroidx/room/concurrent/ThreadLocal_jvmAndroidKt;->currentThreadId()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    .line 754
    const/4 v2, 0x0

    .line 600
    .local v2, "$i$a$-withStateCheck-PooledConnectionImpl$StatementWrapper$getColumnType$1":I
    iget-object v3, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v3, p1}, Landroidx/sqlite/SQLiteStatement;->getColumnType(I)I

    move-result v2

    .line 754
    .end local v2
    nop

    .line 600
    .end local v0
    .end local v1
    return v2

    .line 750
    .restart local v0
    .restart local v1
    :cond_0
    nop

    .line 751
    nop

    .line 749
    const-string v2, "Attempted to use statement on a different thread"

    invoke-static {v3, v2}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2

    .line 746
    :cond_1
    const-string v2, "Statement is recycled"

    invoke-static {v3, v2}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2
.end method

.method public getDouble(I)D
    .locals 8
    .param p1, "index"

    .line 588
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;
    const/4 v1, 0x0

    .line 685
    .local v1, "$i$f$withStateCheck":I
    iget-object v2, v0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    invoke-static {v2}, Landroidx/room/coroutines/PooledConnectionImpl;->access$isRecycled$p(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    move-result v2

    const/16 v3, 0x15

    if-nez v2, :cond_1

    .line 688
    iget-wide v4, v0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->threadId:J

    invoke-static {}, Landroidx/room/concurrent/ThreadLocal_jvmAndroidKt;->currentThreadId()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    .line 694
    const/4 v2, 0x0

    .line 588
    .local v2, "$i$a$-withStateCheck-PooledConnectionImpl$StatementWrapper$getDouble$1":I
    iget-object v3, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v3, p1}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v2

    .line 694
    .end local v2
    nop

    .line 588
    .end local v0
    .end local v1
    return-wide v2

    .line 690
    .restart local v0
    .restart local v1
    :cond_0
    nop

    .line 691
    nop

    .line 689
    const-string v2, "Attempted to use statement on a different thread"

    invoke-static {v3, v2}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2

    .line 686
    :cond_1
    const-string v2, "Statement is recycled"

    invoke-static {v3, v2}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2
.end method

.method public getLong(I)J
    .locals 8
    .param p1, "index"

    .line 590
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;
    const/4 v1, 0x0

    .line 695
    .local v1, "$i$f$withStateCheck":I
    iget-object v2, v0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    invoke-static {v2}, Landroidx/room/coroutines/PooledConnectionImpl;->access$isRecycled$p(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    move-result v2

    const/16 v3, 0x15

    if-nez v2, :cond_1

    .line 698
    iget-wide v4, v0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->threadId:J

    invoke-static {}, Landroidx/room/concurrent/ThreadLocal_jvmAndroidKt;->currentThreadId()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    .line 704
    const/4 v2, 0x0

    .line 590
    .local v2, "$i$a$-withStateCheck-PooledConnectionImpl$StatementWrapper$getLong$1":I
    iget-object v3, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v3, p1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    .line 704
    .end local v2
    nop

    .line 590
    .end local v0
    .end local v1
    return-wide v2

    .line 700
    .restart local v0
    .restart local v1
    :cond_0
    nop

    .line 701
    nop

    .line 699
    const-string v2, "Attempted to use statement on a different thread"

    invoke-static {v3, v2}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2

    .line 696
    :cond_1
    const-string v2, "Statement is recycled"

    invoke-static {v3, v2}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2
.end method

.method public getText(I)Ljava/lang/String;
    .locals 8
    .param p1, "index"

    .line 592
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;
    const/4 v1, 0x0

    .line 705
    .local v1, "$i$f$withStateCheck":I
    iget-object v2, v0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    invoke-static {v2}, Landroidx/room/coroutines/PooledConnectionImpl;->access$isRecycled$p(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    move-result v2

    const/16 v3, 0x15

    if-nez v2, :cond_1

    .line 708
    iget-wide v4, v0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->threadId:J

    invoke-static {}, Landroidx/room/concurrent/ThreadLocal_jvmAndroidKt;->currentThreadId()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    .line 714
    const/4 v2, 0x0

    .line 592
    .local v2, "$i$a$-withStateCheck-PooledConnectionImpl$StatementWrapper$getText$1":I
    iget-object v3, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v3, p1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v2

    .line 714
    .end local v2
    nop

    .line 592
    .end local v0
    .end local v1
    return-object v2

    .line 710
    .restart local v0
    .restart local v1
    :cond_0
    nop

    .line 711
    nop

    .line 709
    const-string v2, "Attempted to use statement on a different thread"

    invoke-static {v3, v2}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2

    .line 706
    :cond_1
    const-string v2, "Statement is recycled"

    invoke-static {v3, v2}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2
.end method

.method public isNull(I)Z
    .locals 8
    .param p1, "index"

    .line 594
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;
    const/4 v1, 0x0

    .line 715
    .local v1, "$i$f$withStateCheck":I
    iget-object v2, v0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    invoke-static {v2}, Landroidx/room/coroutines/PooledConnectionImpl;->access$isRecycled$p(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    move-result v2

    const/16 v3, 0x15

    if-nez v2, :cond_1

    .line 718
    iget-wide v4, v0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->threadId:J

    invoke-static {}, Landroidx/room/concurrent/ThreadLocal_jvmAndroidKt;->currentThreadId()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    .line 724
    const/4 v2, 0x0

    .line 594
    .local v2, "$i$a$-withStateCheck-PooledConnectionImpl$StatementWrapper$isNull$1":I
    iget-object v3, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v3, p1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    .line 724
    .end local v2
    nop

    .line 594
    .end local v0
    .end local v1
    return v2

    .line 720
    .restart local v0
    .restart local v1
    :cond_0
    nop

    .line 721
    nop

    .line 719
    const-string v2, "Attempted to use statement on a different thread"

    invoke-static {v3, v2}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2

    .line 716
    :cond_1
    const-string v2, "Statement is recycled"

    invoke-static {v3, v2}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2
.end method

.method public reset()V
    .locals 8

    .line 604
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;
    const/4 v1, 0x0

    .line 765
    .local v1, "$i$f$withStateCheck":I
    iget-object v2, v0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    invoke-static {v2}, Landroidx/room/coroutines/PooledConnectionImpl;->access$isRecycled$p(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    move-result v2

    const/16 v3, 0x15

    if-nez v2, :cond_1

    .line 768
    iget-wide v4, v0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->threadId:J

    invoke-static {}, Landroidx/room/concurrent/ThreadLocal_jvmAndroidKt;->currentThreadId()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    .line 774
    const/4 v2, 0x0

    .line 604
    .local v2, "$i$a$-withStateCheck-PooledConnectionImpl$StatementWrapper$reset$1":I
    iget-object v3, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 774
    .end local v2
    nop

    .line 604
    .end local v0
    .end local v1
    return-void

    .line 770
    .restart local v0
    .restart local v1
    :cond_0
    nop

    .line 771
    nop

    .line 769
    const-string v2, "Attempted to use statement on a different thread"

    invoke-static {v3, v2}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2

    .line 766
    :cond_1
    const-string v2, "Statement is recycled"

    invoke-static {v3, v2}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2
.end method

.method public step()Z
    .locals 8

    .line 602
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;
    const/4 v1, 0x0

    .line 755
    .local v1, "$i$f$withStateCheck":I
    iget-object v2, v0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    invoke-static {v2}, Landroidx/room/coroutines/PooledConnectionImpl;->access$isRecycled$p(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    move-result v2

    const/16 v3, 0x15

    if-nez v2, :cond_1

    .line 758
    iget-wide v4, v0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->threadId:J

    invoke-static {}, Landroidx/room/concurrent/ThreadLocal_jvmAndroidKt;->currentThreadId()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    .line 764
    const/4 v2, 0x0

    .line 602
    .local v2, "$i$a$-withStateCheck-PooledConnectionImpl$StatementWrapper$step$1":I
    iget-object v3, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v2

    .line 764
    .end local v2
    nop

    .line 602
    .end local v0
    .end local v1
    return v2

    .line 760
    .restart local v0
    .restart local v1
    :cond_0
    nop

    .line 761
    nop

    .line 759
    const-string v2, "Attempted to use statement on a different thread"

    invoke-static {v3, v2}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2

    .line 756
    :cond_1
    const-string v2, "Statement is recycled"

    invoke-static {v3, v2}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2
.end method
