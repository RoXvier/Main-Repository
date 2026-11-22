.class public final Landroidx/room/RoomConnectionManager;
.super Landroidx/room/BaseRoomConnectionManager;
.source "RoomConnectionManager.android.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/RoomConnectionManager$NoOpOpenDelegate;,
        Landroidx/room/RoomConnectionManager$SupportOpenHelperCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001:\u000256Bc\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012H\u0010\u0006\u001aD\u0008\u0001\u0012\u001c\u0012\u001a\u0008\u0001\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0008\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0007j\n\u0012\u0006\u0012\u0004\u0018\u00010\n`\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rBc\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000f0\u0008\u0012<\u0010\u0006\u001a8\u0008\u0001\u0012\u0018\u0012\u0016\u0008\u0001\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0008\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0007j\u0006\u0012\u0002\u0008\u0003`\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\u0010J\u0008\u0010$\u001a\u00020%H\u0002J@\u0010&\u001a\u0002H\'\"\u0004\u0008\u0000\u0010\'2\u0006\u0010(\u001a\u00020)2\"\u0010*\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020+\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\'0\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0007H\u0096@\u00a2\u0006\u0002\u0010,J\u0015\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020.H\u0010\u00a2\u0006\u0002\u00080J\u0006\u00101\u001a\u00020%J\u0006\u00102\u001a\u00020)J \u00103\u001a\u00020\u0003*\u00020\u00032\u0012\u00104\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020%0\u0008H\u0002R\u0014\u0010\u0011\u001a\u00020\u0003X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0004\u001a\u00020\u0005X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u001cX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u001f\u001a\u0004\u0018\u00010\u000fX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00067"
    }
    d2 = {
        "Landroidx/room/RoomConnectionManager;",
        "Landroidx/room/BaseRoomConnectionManager;",
        "config",
        "Landroidx/room/DatabaseConfiguration;",
        "openDelegate",
        "Landroidx/room/RoomOpenDelegate;",
        "transactionWrapper",
        "Lkotlin/Function2;",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Landroidx/room/coroutines/TransactionWrapper;",
        "<init>",
        "(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenDelegate;Lkotlin/jvm/functions/Function2;)V",
        "supportOpenHelperFactory",
        "Landroidx/sqlite/db/SupportSQLiteOpenHelper;",
        "(Landroidx/room/DatabaseConfiguration;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V",
        "configuration",
        "getConfiguration",
        "()Landroidx/room/DatabaseConfiguration;",
        "getOpenDelegate",
        "()Landroidx/room/RoomOpenDelegate;",
        "callbacks",
        "",
        "Landroidx/room/RoomDatabase$Callback;",
        "getCallbacks",
        "()Ljava/util/List;",
        "connectionPool",
        "Landroidx/room/coroutines/ConnectionPool;",
        "getConnectionPool$room_runtime",
        "()Landroidx/room/coroutines/ConnectionPool;",
        "supportOpenHelper",
        "getSupportOpenHelper$room_runtime",
        "()Landroidx/sqlite/db/SupportSQLiteOpenHelper;",
        "supportDatabase",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "init",
        "",
        "useConnection",
        "R",
        "isReadOnly",
        "",
        "block",
        "Landroidx/room/Transactor;",
        "(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "resolveFileName",
        "",
        "fileName",
        "resolveFileName$room_runtime",
        "close",
        "isSupportDatabaseOpen",
        "installOnOpenCallback",
        "onOpen",
        "SupportOpenHelperCallback",
        "NoOpOpenDelegate",
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


.field private final callbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/room/RoomDatabase$Callback;",
            ">;"
        }
    .end annotation
.end field

.field private final configuration:Landroidx/room/DatabaseConfiguration;

.field private final connectionPool:Landroidx/room/coroutines/ConnectionPool;

.field private final openDelegate:Landroidx/room/RoomOpenDelegate;

.field private supportDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

.field private final supportOpenHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;


.method public constructor <init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenDelegate;Lkotlin/jvm/functions/Function2;)V
    .locals 5
    .param p1, "config"
    .param p2, "openDelegate"
    .param p3, "transactionWrapper"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/DatabaseConfiguration;",
            "Landroidx/room/RoomOpenDelegate;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;-",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "openDelegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transactionWrapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Landroidx/room/BaseRoomConnectionManager;-><init>()V

    .line 51
    iput-object p1, p0, Landroidx/room/RoomConnectionManager;->configuration:Landroidx/room/DatabaseConfiguration;

    .line 52
    iput-object p2, p0, Landroidx/room/RoomConnectionManager;->openDelegate:Landroidx/room/RoomOpenDelegate;

    .line 53
    iget-object v0, p1, Landroidx/room/DatabaseConfiguration;->callbacks:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Landroidx/room/RoomConnectionManager;->callbacks:Ljava/util/List;

    .line 54
    iget-object v0, p1, Landroidx/room/DatabaseConfiguration;->sqliteDriver:Landroidx/sqlite/SQLiteDriver;

    const-string v1, ":memory:"

    if-nez v0, :cond_3

    .line 60
    iget-object v0, p1, Landroidx/room/DatabaseConfiguration;->sqliteOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    if-eqz v0, :cond_2

    .line 64
    sget-object v0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->Companion:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Companion;

    iget-object v2, p1, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Companion;->builder(Landroid/content/Context;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v0

    .line 65
    iget-object v2, p1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->name(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v0

    .line 66
    new-instance v2, Landroidx/room/RoomConnectionManager$SupportOpenHelperCallback;

    invoke-virtual {p2}, Landroidx/room/RoomOpenDelegate;->getVersion()I

    move-result v3

    invoke-direct {v2, p0, v3}, Landroidx/room/RoomConnectionManager$SupportOpenHelperCallback;-><init>(Landroidx/room/RoomConnectionManager;I)V

    check-cast v2, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    invoke-virtual {v0, v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->callback(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->build()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    move-result-object v0

    .line 63
    nop

    .line 68
    .local v0, "openHelperConfig":Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;
    iget-object v2, p1, Landroidx/room/DatabaseConfiguration;->sqliteOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v2

    iput-object v2, p0, Landroidx/room/RoomConnectionManager;->supportOpenHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 69
    nop

    .line 70
    new-instance v2, Landroidx/room/coroutines/PassthroughConnectionPool;

    .line 71
    new-instance v3, Landroidx/sqlite/driver/SupportSQLiteDriver;

    iget-object v4, p0, Landroidx/room/RoomConnectionManager;->supportOpenHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    invoke-direct {v3, v4}, Landroidx/sqlite/driver/SupportSQLiteDriver;-><init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper;)V

    check-cast v3, Landroidx/sqlite/SQLiteDriver;

    .line 72
    iget-object v4, p1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v4

    .line 73
    :goto_0
    nop

    .line 70
    invoke-direct {v2, v3, v1, p3}, Landroidx/room/coroutines/PassthroughConnectionPool;-><init>(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Landroidx/room/coroutines/ConnectionPool;

    .line 69
    iput-object v2, p0, Landroidx/room/RoomConnectionManager;->connectionPool:Landroidx/room/coroutines/ConnectionPool;

    .end local v0
    goto/16 :goto_3

    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    .local v0, "$i$a$-requireNotNull-RoomConnectionManager$1":I
    nop

    .line 60
    .end local v0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SQLiteManager was constructed with both null driver and open helper factory!"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/room/RoomConnectionManager;->supportOpenHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 77
    nop

    .line 78
    iget-object v0, p1, Landroidx/room/DatabaseConfiguration;->sqliteDriver:Landroidx/sqlite/SQLiteDriver;

    invoke-interface {v0}, Landroidx/sqlite/SQLiteDriver;->hasConnectionPool()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 82
    new-instance v0, Landroidx/room/coroutines/PassthroughConnectionPool;

    .line 83
    new-instance v2, Landroidx/room/BaseRoomConnectionManager$DriverWrapper;

    move-object v3, p0

    check-cast v3, Landroidx/room/BaseRoomConnectionManager;

    iget-object v4, p1, Landroidx/room/DatabaseConfiguration;->sqliteDriver:Landroidx/sqlite/SQLiteDriver;

    invoke-direct {v2, v3, v4}, Landroidx/room/BaseRoomConnectionManager$DriverWrapper;-><init>(Landroidx/room/BaseRoomConnectionManager;Landroidx/sqlite/SQLiteDriver;)V

    check-cast v2, Landroidx/sqlite/SQLiteDriver;

    .line 84
    iget-object v3, p1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v3

    .line 85
    :goto_1
    nop

    .line 82
    invoke-direct {v0, v2, v1, p3}, Landroidx/room/coroutines/PassthroughConnectionPool;-><init>(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Landroidx/room/coroutines/ConnectionPool;

    goto :goto_2

    .line 87
    :cond_5
    iget-object v0, p1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 90
    new-instance v0, Landroidx/room/BaseRoomConnectionManager$DriverWrapper;

    move-object v2, p0

    check-cast v2, Landroidx/room/BaseRoomConnectionManager;

    iget-object v3, p1, Landroidx/room/DatabaseConfiguration;->sqliteDriver:Landroidx/sqlite/SQLiteDriver;

    invoke-direct {v0, v2, v3}, Landroidx/room/BaseRoomConnectionManager$DriverWrapper;-><init>(Landroidx/room/BaseRoomConnectionManager;Landroidx/sqlite/SQLiteDriver;)V

    check-cast v0, Landroidx/sqlite/SQLiteDriver;

    .line 91
    nop

    .line 92
    invoke-virtual {p1}, Landroidx/room/DatabaseConfiguration;->getPreparedStatementCacheSize$room_runtime()I

    move-result v2

    .line 89
    invoke-static {v0, v1, v2}, Landroidx/room/coroutines/ConnectionPoolKt;->newSingleConnectionPool(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;I)Landroidx/room/coroutines/ConnectionPool;

    move-result-object v0

    goto :goto_2

    .line 96
    :cond_6
    new-instance v0, Landroidx/room/BaseRoomConnectionManager$DriverWrapper;

    move-object v1, p0

    check-cast v1, Landroidx/room/BaseRoomConnectionManager;

    iget-object v2, p1, Landroidx/room/DatabaseConfiguration;->sqliteDriver:Landroidx/sqlite/SQLiteDriver;

    invoke-direct {v0, v1, v2}, Landroidx/room/BaseRoomConnectionManager$DriverWrapper;-><init>(Landroidx/room/BaseRoomConnectionManager;Landroidx/sqlite/SQLiteDriver;)V

    check-cast v0, Landroidx/sqlite/SQLiteDriver;

    .line 97
    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    .line 98
    iget-object v2, p1, Landroidx/room/DatabaseConfiguration;->journalMode:Landroidx/room/RoomDatabase$JournalMode;

    invoke-virtual {p0, v2}, Landroidx/room/RoomConnectionManager;->getMaxNumberOfReaders(Landroidx/room/RoomDatabase$JournalMode;)I

    move-result v2

    .line 99
    iget-object v3, p1, Landroidx/room/DatabaseConfiguration;->journalMode:Landroidx/room/RoomDatabase$JournalMode;

    invoke-virtual {p0, v3}, Landroidx/room/RoomConnectionManager;->getMaxNumberOfWriters(Landroidx/room/RoomDatabase$JournalMode;)I

    move-result v3

    .line 100
    invoke-virtual {p1}, Landroidx/room/DatabaseConfiguration;->getPreparedStatementCacheSize$room_runtime()I

    move-result v4

    .line 95
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/room/coroutines/ConnectionPoolKt;->newConnectionPool(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;III)Landroidx/room/coroutines/ConnectionPool;

    move-result-object v0

    .line 77
    :goto_2
    iput-object v0, p0, Landroidx/room/RoomConnectionManager;->connectionPool:Landroidx/room/coroutines/ConnectionPool;

    .line 104
    :goto_3
    invoke-direct {p0}, Landroidx/room/RoomConnectionManager;->init()V

    .line 105
    return-void
.end method

.method public constructor <init>(Landroidx/room/DatabaseConfiguration;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 4
    .param p1, "config"
    .param p2, "supportOpenHelperFactory"
    .param p3, "transactionWrapper"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/DatabaseConfiguration;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/room/DatabaseConfiguration;",
            "+",
            "Landroidx/sqlite/db/SupportSQLiteOpenHelper;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;-",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "supportOpenHelperFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transactionWrapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-direct {p0}, Landroidx/room/BaseRoomConnectionManager;-><init>()V

    .line 112
    iput-object p1, p0, Landroidx/room/RoomConnectionManager;->configuration:Landroidx/room/DatabaseConfiguration;

    .line 113
    new-instance v0, Landroidx/room/RoomConnectionManager$NoOpOpenDelegate;

    invoke-direct {v0}, Landroidx/room/RoomConnectionManager$NoOpOpenDelegate;-><init>()V

    check-cast v0, Landroidx/room/RoomOpenDelegate;

    iput-object v0, p0, Landroidx/room/RoomConnectionManager;->openDelegate:Landroidx/room/RoomOpenDelegate;

    .line 114
    iget-object v0, p1, Landroidx/room/DatabaseConfiguration;->callbacks:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Landroidx/room/RoomConnectionManager;->callbacks:Ljava/util/List;

    .line 119
    new-instance v0, Landroidx/room/RoomConnectionManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/room/RoomConnectionManager$$ExternalSyntheticLambda0;-><init>(Landroidx/room/RoomConnectionManager;)V

    invoke-direct {p0, p1, v0}, Landroidx/room/RoomConnectionManager;->installOnOpenCallback(Landroidx/room/DatabaseConfiguration;Lkotlin/jvm/functions/Function1;)Landroidx/room/DatabaseConfiguration;

    move-result-object v0

    .line 118
    nop

    .line 120
    .local v0, "configWithCompatibilityCallback":Landroidx/room/DatabaseConfiguration;
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    iput-object v1, p0, Landroidx/room/RoomConnectionManager;->supportOpenHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 121
    nop

    .line 122
    new-instance v1, Landroidx/room/coroutines/PassthroughConnectionPool;

    .line 123
    new-instance v2, Landroidx/sqlite/driver/SupportSQLiteDriver;

    iget-object v3, p0, Landroidx/room/RoomConnectionManager;->supportOpenHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    invoke-direct {v2, v3}, Landroidx/sqlite/driver/SupportSQLiteDriver;-><init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper;)V

    check-cast v2, Landroidx/sqlite/SQLiteDriver;

    .line 124
    iget-object v3, p1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, ":memory:"

    .line 125
    :cond_1
    nop

    .line 122
    invoke-direct {v1, v2, v3, p3}, Landroidx/room/coroutines/PassthroughConnectionPool;-><init>(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Landroidx/room/coroutines/ConnectionPool;

    .line 121
    iput-object v1, p0, Landroidx/room/RoomConnectionManager;->connectionPool:Landroidx/room/coroutines/ConnectionPool;

    .line 127
    invoke-direct {p0}, Landroidx/room/RoomConnectionManager;->init()V

    .line 128
    return-void
.end method

.method static final _init_$lambda$1(Landroidx/room/RoomConnectionManager;Landroidx/sqlite/db/SupportSQLiteDatabase;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"
    .param p1, "db"

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iput-object p1, p0, Landroidx/room/RoomConnectionManager;->supportDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic access$setSupportDatabase$p(Landroidx/room/RoomConnectionManager;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0
    .param p0, "$this"
    .param p1, "<set-?>"

    .line 34
    iput-object p1, p0, Landroidx/room/RoomConnectionManager;->supportDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    return-void
.end method

.method private final init()V
    .locals 2

    .line 131
    invoke-virtual {p0}, Landroidx/room/RoomConnectionManager;->getConfiguration()Landroidx/room/DatabaseConfiguration;

    move-result-object v0

    iget-object v0, v0, Landroidx/room/DatabaseConfiguration;->journalMode:Landroidx/room/RoomDatabase$JournalMode;

    sget-object v1, Landroidx/room/RoomDatabase$JournalMode;->WRITE_AHEAD_LOGGING:Landroidx/room/RoomDatabase$JournalMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 132
    .local v0, "wal":Z
    :goto_0
    iget-object v1, p0, Landroidx/room/RoomConnectionManager;->supportOpenHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 133
    :cond_1
    return-void
.end method

.method private final installOnOpenCallback(Landroidx/room/DatabaseConfiguration;Lkotlin/jvm/functions/Function1;)Landroidx/room/DatabaseConfiguration;
    .locals 26
    .param p1, "$this$installOnOpenCallback"
    .param p2, "onOpen"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/DatabaseConfiguration;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/room/DatabaseConfiguration;"
        }
    .end annotation

    .line 220
    move-object/from16 v1, p1

    iget-object v0, v1, Landroidx/room/DatabaseConfiguration;->callbacks:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/util/Collection;

    .line 221
    new-instance v2, Landroidx/room/RoomConnectionManager$installOnOpenCallback$newCallbacks$1;

    move-object/from16 v3, p2

    invoke-direct {v2, v3}, Landroidx/room/RoomConnectionManager$installOnOpenCallback$newCallbacks$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 220
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 219
    nop

    .line 226
    .local v6, "newCallbacks":Ljava/util/List;
    const v24, 0x3fffef

    const/16 v25, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v1 .. v25}, Landroidx/room/DatabaseConfiguration;->copy$default(Landroidx/room/DatabaseConfiguration;Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/room/RoomDatabase$MigrationContainer;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;Ljava/util/List;Ljava/util/List;ZLandroidx/sqlite/SQLiteDriver;Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Landroidx/room/DatabaseConfiguration;

    move-result-object v0

    return-object v0
.end method


.method public final close()V
    .locals 1

    .line 150
    iget-object v0, p0, Landroidx/room/RoomConnectionManager;->connectionPool:Landroidx/room/coroutines/ConnectionPool;

    invoke-interface {v0}, Landroidx/room/coroutines/ConnectionPool;->close()V

    .line 151
    iget-object v0, p0, Landroidx/room/RoomConnectionManager;->supportOpenHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->close()V

    .line 152
    :cond_0
    return-void
.end method

.method protected getCallbacks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/room/RoomDatabase$Callback;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Landroidx/room/RoomConnectionManager;->callbacks:Ljava/util/List;

    return-object v0
.end method

.method protected getConfiguration()Landroidx/room/DatabaseConfiguration;
    .locals 1

    .line 36
    iget-object v0, p0, Landroidx/room/RoomConnectionManager;->configuration:Landroidx/room/DatabaseConfiguration;

    return-object v0
.end method

.method public final getConnectionPool$room_runtime()Landroidx/room/coroutines/ConnectionPool;
    .locals 1

    .line 40
    iget-object v0, p0, Landroidx/room/RoomConnectionManager;->connectionPool:Landroidx/room/coroutines/ConnectionPool;

    return-object v0
.end method

.method protected getOpenDelegate()Landroidx/room/RoomOpenDelegate;
    .locals 1

    .line 37
    iget-object v0, p0, Landroidx/room/RoomConnectionManager;->openDelegate:Landroidx/room/RoomOpenDelegate;

    return-object v0
.end method

.method public final getSupportOpenHelper$room_runtime()Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 1

    .line 42
    iget-object v0, p0, Landroidx/room/RoomConnectionManager;->supportOpenHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    return-object v0
.end method

.method public final isSupportDatabaseOpen()Z
    .locals 1

    .line 155
    iget-object v0, p0, Landroidx/room/RoomConnectionManager;->supportDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->isOpen()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public resolveFileName$room_runtime(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "fileName"

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    const-string v0, ":memory:"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    invoke-virtual {p0}, Landroidx/room/RoomConnectionManager;->getConfiguration()Landroidx/room/DatabaseConfiguration;

    move-result-object v0

    iget-object v0, v0, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 146
    :cond_0
    move-object v0, p1

    .line 147
    :goto_0
    return-object v0
.end method

.method public useConnection(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "isReadOnly"
    .param p2, "block"
    .param p3, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/room/Transactor;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Landroidx/room/RoomConnectionManager;->connectionPool:Landroidx/room/coroutines/ConnectionPool;

    invoke-interface {v0, p1, p2, p3}, Landroidx/room/coroutines/ConnectionPool;->useConnection(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
