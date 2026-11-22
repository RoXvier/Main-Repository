.class public final Landroidx/room/coroutines/ConnectionPoolKt;
.super Ljava/lang/Object;
.source "ConnectionPool.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u001a\"\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u0000\u001a2\u0010\u0008\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "newSingleConnectionPool",
        "Landroidx/room/coroutines/ConnectionPool;",
        "driver",
        "Landroidx/sqlite/SQLiteDriver;",
        "fileName",
        "",
        "preparedStatementCacheSize",
        "",
        "newConnectionPool",
        "maxNumOfReaders",
        "maxNumOfWriters",
        "room-runtime"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final newConnectionPool(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;III)Landroidx/room/coroutines/ConnectionPool;
    .locals 7
    .param p0, "driver"
    .param p1, "fileName"
    .param p2, "maxNumOfReaders"
    .param p3, "maxNumOfWriters"
    .param p4, "preparedStatementCacheSize"

    const-string v0, "driver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    new-instance v1, Landroidx/room/coroutines/ConnectionPoolImpl;

    .line 109
    nop

    .line 110
    nop

    .line 111
    nop

    .line 112
    nop

    .line 113
    nop

    .line 108
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .end local p0
    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .local v2, "driver":Landroidx/sqlite/SQLiteDriver;
    .local v3, "fileName":Ljava/lang/String;
    .local v4, "maxNumOfReaders":I
    .local v5, "maxNumOfWriters":I
    .local v6, "preparedStatementCacheSize":I
    invoke-direct/range {v1 .. v6}, Landroidx/room/coroutines/ConnectionPoolImpl;-><init>(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;III)V

    check-cast v1, Landroidx/room/coroutines/ConnectionPool;

    .line 114
    return-object v1
.end method

.method public static synthetic newConnectionPool$default(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;IIIILjava/lang/Object;)Landroidx/room/coroutines/ConnectionPool;
    .locals 0

    .line 101
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_0

    .line 106
    const/16 p4, 0x19

    .line 101
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/room/coroutines/ConnectionPoolKt;->newConnectionPool(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;III)Landroidx/room/coroutines/ConnectionPool;

    move-result-object p0

    return-object p0
.end method

.method public static final newSingleConnectionPool(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;I)Landroidx/room/coroutines/ConnectionPool;
    .locals 1
    .param p0, "driver"
    .param p1, "fileName"
    .param p2, "preparedStatementCacheSize"

    const-string v0, "driver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance v0, Landroidx/room/coroutines/ConnectionPoolImpl;

    invoke-direct {v0, p0, p1, p2}, Landroidx/room/coroutines/ConnectionPoolImpl;-><init>(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;I)V

    check-cast v0, Landroidx/room/coroutines/ConnectionPool;

    return-object v0
.end method

.method public static synthetic newSingleConnectionPool$default(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;IILjava/lang/Object;)Landroidx/room/coroutines/ConnectionPool;
    .locals 0

    .line 81
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    .line 84
    const/16 p2, 0x19

    .line 81
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/room/coroutines/ConnectionPoolKt;->newSingleConnectionPool(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;I)Landroidx/room/coroutines/ConnectionPool;

    move-result-object p0

    return-object p0
.end method
