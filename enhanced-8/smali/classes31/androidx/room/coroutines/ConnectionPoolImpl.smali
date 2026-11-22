.class public final Landroidx/room/coroutines/ConnectionPoolImpl;
.super Ljava/lang/Object;
.source "ConnectionPoolImpl.kt"

.implements Landroidx/room/coroutines/ConnectionPool;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConnectionPoolImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectionPoolImpl.kt\nandroidx/room/coroutines/ConnectionPoolImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,624:1\n1#2:625\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tB1\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u000cJ@\u0010%\u001a\u0002H&\"\u0004\u0008\u0000\u0010&2\u0006\u0010\'\u001a\u00020\u00182\"\u0010(\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020*\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H&0+\u0012\u0006\u0012\u0004\u0018\u00010,0)H\u0096@\u00a2\u0006\u0002\u0010-J\u0010\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020\u0014H\u0002J\u0010\u0010 \u001a\u0002012\u0006\u0010\'\u001a\u00020\u0018H\u0002J\u0008\u00102\u001a\u000201H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u00140\u0013j\u0008\u0012\u0004\u0012\u00020\u0014`\u0015X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0019\u001a\u00020\u001aX\u0080\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001f\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001a\u0010 \u001a\u00020\u0007X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u00063"
    }
    d2 = {
        "Landroidx/room/coroutines/ConnectionPoolImpl;",
        "Landroidx/room/coroutines/ConnectionPool;",
        "driver",
        "Landroidx/sqlite/SQLiteDriver;",
        "fileName",
        "",
        "preparedStatementCacheSize",
        "",
        "<init>",
        "(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;I)V",
        "maxNumOfReaders",
        "maxNumOfWriters",
        "(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;III)V",
        "readers",
        "Landroidx/room/coroutines/Pool;",
        "writers",
        "connectionElementKey",
        "Landroidx/room/coroutines/ConnectionElementKey;",
        "connectionThreadLocal",
        "Ljava/lang/ThreadLocal;",
        "Landroidx/room/coroutines/PooledConnectionImpl;",
        "Landroidx/room/concurrent/ThreadLocal;",
        "Ljava/lang/ThreadLocal;",
        "isClosed",
        "",
        "timeout",
        "Lkotlin/time/Duration;",
        "getTimeout-UwyO8pc$room_runtime",
        "()J",
        "setTimeout-LRDsOJo$room_runtime",
        "(J)V",
        "J",
        "onTimeout",
        "getOnTimeout$room_runtime",
        "()I",
        "setOnTimeout$room_runtime",
        "(I)V",
        "useConnection",
        "R",
        "isReadOnly",
        "block",
        "Lkotlin/Function2;",
        "Landroidx/room/Transactor;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createConnectionContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "connection",
        "",
        "close",
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

.field private final connectionThreadLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroidx/room/coroutines/PooledConnectionImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final driver:Landroidx/sqlite/SQLiteDriver;

.field private volatile isClosed:Z

.field private onTimeout:I

.field private final readers:Landroidx/room/coroutines/Pool;

.field private timeout:J

.field private final writers:Landroidx/room/coroutines/Pool;


.method public constructor <init>(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;I)V
    .locals 3
    .param p1, "driver"
    .param p2, "fileName"
    .param p3, "preparedStatementCacheSize"

    const-string v0, "driver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Landroidx/room/coroutines/ConnectionElementKey;

    invoke-direct {v0}, Landroidx/room/coroutines/ConnectionElementKey;-><init>()V

    iput-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->connectionElementKey:Landroidx/room/coroutines/ConnectionElementKey;

    .line 59
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->connectionThreadLocal:Ljava/lang/ThreadLocal;

    .line 67
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/16 v0, 0x1e

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->timeout:J

    .line 68
    const/4 v0, 0x2

    iput v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->onTimeout:I

    .line 71
    iput-object p1, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->driver:Landroidx/sqlite/SQLiteDriver;

    .line 72
    nop

    .line 73
    new-instance v0, Landroidx/room/coroutines/Pool;

    .line 74
    nop

    .line 75
    new-instance v1, Landroidx/room/coroutines/ConnectionPoolImpl$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1, p2}, Landroidx/room/coroutines/ConnectionPoolImpl$$ExternalSyntheticLambda3;-><init>(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;)V

    .line 76
    nop

    .line 73
    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, p3}, Landroidx/room/coroutines/Pool;-><init>(ILkotlin/jvm/functions/Function0;I)V

    .line 72
    iput-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->readers:Landroidx/room/coroutines/Pool;

    .line 78
    iget-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->readers:Landroidx/room/coroutines/Pool;

    iput-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->writers:Landroidx/room/coroutines/Pool;

    .line 79
    return-void
.end method

.method public constructor <init>(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;III)V
    .locals 3
    .param p1, "driver"
    .param p2, "fileName"
    .param p3, "maxNumOfReaders"
    .param p4, "maxNumOfWriters"
    .param p5, "preparedStatementCacheSize"

    const-string v0, "driver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Landroidx/room/coroutines/ConnectionElementKey;

    invoke-direct {v0}, Landroidx/room/coroutines/ConnectionElementKey;-><init>()V

    iput-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->connectionElementKey:Landroidx/room/coroutines/ConnectionElementKey;

    .line 59
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->connectionThreadLocal:Ljava/lang/ThreadLocal;

    .line 67
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/16 v0, 0x1e

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->timeout:J

    .line 68
    const/4 v0, 0x2

    iput v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->onTimeout:I

    .line 88
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p3, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_3

    .line 89
    if-lez p4, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 90
    iput-object p1, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->driver:Landroidx/sqlite/SQLiteDriver;

    .line 91
    nop

    .line 92
    new-instance v0, Landroidx/room/coroutines/Pool;

    .line 93
    nop

    .line 94
    new-instance v1, Landroidx/room/coroutines/ConnectionPoolImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p2}, Landroidx/room/coroutines/ConnectionPoolImpl$$ExternalSyntheticLambda0;-><init>(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;)V

    .line 102
    nop

    .line 92
    invoke-direct {v0, p3, v1, p5}, Landroidx/room/coroutines/Pool;-><init>(ILkotlin/jvm/functions/Function0;I)V

    .line 91
    iput-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->readers:Landroidx/room/coroutines/Pool;

    .line 104
    nop

    .line 105
    new-instance v0, Landroidx/room/coroutines/Pool;

    .line 106
    nop

    .line 107
    new-instance v1, Landroidx/room/coroutines/ConnectionPoolImpl$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p2}, Landroidx/room/coroutines/ConnectionPoolImpl$$ExternalSyntheticLambda1;-><init>(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;)V

    .line 108
    nop

    .line 105
    invoke-direct {v0, p4, v1, p5}, Landroidx/room/coroutines/Pool;-><init>(ILkotlin/jvm/functions/Function0;I)V

    .line 104
    iput-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->writers:Landroidx/room/coroutines/Pool;

    .line 110
    return-void

    .line 625
    :cond_2
    const/4 v0, 0x0

    .line 89
    .local v0, "$i$a$-require-ConnectionPoolImpl$3":I
    nop

    .end local v0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Maximum number of writers must be greater than 0"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 625
    :cond_3
    const/4 v0, 0x0

    .line 88
    .local v0, "$i$a$-require-ConnectionPoolImpl$2":I
    nop

    .end local v0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Maximum number of readers must be greater than 0"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static final _init_$lambda$0(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;
    .locals 1
    .param p0, "$driver"
    .param p1, "$fileName"

    .line 75
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteDriver;->open(Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;

    move-result-object v0

    return-object v0
.end method

.method static final _init_$lambda$4(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;
    .locals 4
    .param p0, "$driver"
    .param p1, "$fileName"

    .line 95
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteDriver;->open(Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;

    move-result-object v0

    move-object v1, v0

    .local v1, "newConnection":Landroidx/sqlite/SQLiteConnection;
    const/4 v2, 0x0

    .line 99
    .local v2, "$i$a$-also-ConnectionPoolImpl$4$1":I
    const-string v3, "PRAGMA query_only = 1"

    invoke-static {v1, v3}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 100
    nop

    .line 95
    .end local v1
    .end local v2
    nop

    .line 100
    return-object v0
.end method

.method static final _init_$lambda$5(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;
    .locals 1
    .param p0, "$driver"
    .param p1, "$fileName"

    .line 107
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteDriver;->open(Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;

    move-result-object v0

    return-object v0
.end method

.method private final createConnectionContext(Landroidx/room/coroutines/PooledConnectionImpl;)Lkotlin/coroutines/CoroutineContext;
    .locals 2
    .param p1, "connection"

    .line 178
    new-instance v0, Landroidx/room/coroutines/ConnectionElement;

    iget-object v1, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->connectionElementKey:Landroidx/room/coroutines/ConnectionElementKey;

    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-direct {v0, v1, p1}, Landroidx/room/coroutines/ConnectionElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;Landroidx/room/coroutines/PooledConnectionImpl;)V

    .line 179
    iget-object v1, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->connectionThreadLocal:Ljava/lang/ThreadLocal;

    invoke-static {v1, p1}, Landroidx/room/concurrent/ThreadLocal_jvmAndroidKt;->asContextElement(Ljava/lang/ThreadLocal;Ljava/lang/Object;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 178
    invoke-virtual {v0, v1}, Landroidx/room/coroutines/ConnectionElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 179
    return-object v0
.end method

.method private final onTimeout(Z)V
    .locals 6
    .param p1, "isReadOnly"

    .line 182
    if-eqz p1, :cond_0

    const-string/jumbo v0, "reader"

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "writer"

    .line 183
    .local v0, "readOrWrite":Ljava/lang/String;
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object v2, v1

    .local v2, "$this$onTimeout_u24lambda_u248":Ljava/lang/StringBuilder;
    const/4 v3, 0x0

    .line 184
    .local v3, "$i$a$-buildString-ConnectionPoolImpl$onTimeout$message$1":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Timed out attempting to acquire a "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " connection."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 186
    const-string v4, "Writer pool:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    iget-object v4, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->writers:Landroidx/room/coroutines/Pool;

    invoke-virtual {v4, v2}, Landroidx/room/coroutines/Pool;->dump(Ljava/lang/StringBuilder;)V

    .line 188
    const-string v4, "Reader pool:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    iget-object v4, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->readers:Landroidx/room/coroutines/Pool;

    invoke-virtual {v4, v2}, Landroidx/room/coroutines/Pool;->dump(Ljava/lang/StringBuilder;)V

    .line 190
    nop

    .line 183
    .end local v2
    .end local v3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 191
    .local v1, "message":Ljava/lang/String;
    nop

    .line 192
    const/4 v2, 0x5

    :try_start_0
    invoke-static {v2, v1}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    .end local v0
    .end local v1
    .end local p0
    .end local p1
    throw v2

    .line 193
    .restart local v0
    .restart local v1
    .restart local p0
    .restart local p1
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 194
    .local v2, "ex":Landroid/database/SQLException;
    iget v3, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->onTimeout:I

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 196
    :pswitch_0
    invoke-virtual {v2}, Landroid/database/SQLException;->printStackTrace()V

    goto :goto_1

    .line 195
    :pswitch_1
    throw v2

    .line 199
    .end local v2
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static final useConnection$lambda$6(Landroidx/room/coroutines/ConnectionPoolImpl;Z)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"
    .param p1, "$isReadOnly"

    .line 154
    invoke-direct {p0, p1}, Landroidx/room/coroutines/ConnectionPoolImpl;->onTimeout(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


.method public close()V
    .locals 1

    .line 203
    iget-boolean v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->isClosed:Z

    if-nez v0, :cond_0

    .line 204
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->isClosed:Z

    .line 205
    iget-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->readers:Landroidx/room/coroutines/Pool;

    invoke-virtual {v0}, Landroidx/room/coroutines/Pool;->close()V

    .line 206
    iget-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->writers:Landroidx/room/coroutines/Pool;

    invoke-virtual {v0}, Landroidx/room/coroutines/Pool;->close()V

    .line 208
    :cond_0
    return-void
.end method

.method public final getOnTimeout$room_runtime()I
    .locals 1

    .line 68
    iget v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->onTimeout:I

    return v0
.end method

.method public final getTimeout-UwyO8pc$room_runtime()J
    .locals 2

    .line 67
    iget-wide v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->timeout:J

    return-wide v0
.end method

.method public final setOnTimeout$room_runtime(I)V
    .locals 0
    .param p1, "<set-?>"

    .line 68
    iput p1, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->onTimeout:I

    return-void
.end method

.method public final setTimeout-LRDsOJo$room_runtime(J)V
    .locals 0
    .param p1, "<set-?>"

    .line 67
    iput-wide p1, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->timeout:J

    return-void
.end method

.method public useConnection(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
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

    move-object/from16 v1, p3

    instance-of v0, v1, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;

    iget v2, v0, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v0, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1}, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;-><init>(Landroidx/room/coroutines/ConnectionPoolImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v3, v0

    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v4, v3, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->result:Ljava/lang/Object;

    .local v4, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 112
    iget v5, v3, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v5, :pswitch_data_0

    .end local v3
    .end local v4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v3
    .restart local v4
    :pswitch_0
    iget-object v0, v3, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$1:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v2, "connection":Lkotlin/jvm/internal/Ref$ObjectRef;
    const/4 v5, 0x0

    .local v5, "exception":Ljava/lang/Throwable;
    iget-object v0, v3, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$0:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroidx/room/coroutines/Pool;

    .local v6, "pool":Landroidx/room/coroutines/Pool;
    :try_start_0
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v13, v5

    move-object v5, v4

    goto/16 :goto_a

    .line 160
    :catchall_0
    move-exception v0

    goto/16 :goto_b

    .line 112
    .end local v2
    .end local v5
    .end local v6
    :pswitch_1
    move-object/from16 v2, p0

    .local v2, "this":Landroidx/room/coroutines/ConnectionPoolImpl;
    iget-boolean v5, v3, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->Z$0:Z

    .local v5, "isReadOnly":Z
    iget-object v9, v3, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$5:Ljava/lang/Object;

    check-cast v9, Landroidx/room/coroutines/ConnectionElementKey;

    iget-object v10, v3, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v3, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lkotlin/coroutines/CoroutineContext;

    .local v11, "currentContext":Lkotlin/coroutines/CoroutineContext;
    iget-object v12, v3, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v12, "connection":Lkotlin/jvm/internal/Ref$ObjectRef;
    const/4 v13, 0x0

    .local v13, "exception":Ljava/lang/Throwable;
    iget-object v14, v3, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$1:Ljava/lang/Object;

    check-cast v14, Landroidx/room/coroutines/Pool;

    .local v14, "pool":Landroidx/room/coroutines/Pool;
    iget-object v15, v3, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/functions/Function2;

    .local v15, "block":Lkotlin/jvm/functions/Function2;
    :try_start_1
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v6, v4

    goto/16 :goto_7

    .line 160
    .end local v2
    .end local v5
    .end local v11
    .end local v15
    :catchall_1
    move-exception v0

    move-object v2, v12

    move-object v5, v13

    move-object v6, v14

    goto/16 :goto_b

    .line 112
    .end local v12
    .end local v13
    .end local v14
    :pswitch_2
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v4

    goto/16 :goto_4

    :pswitch_3
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v4

    goto :goto_3

    :pswitch_4
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .restart local v2
    move-object/from16 v15, p2

    .restart local v15
    move/from16 v5, p1

    .line 116
    .restart local v5
    iget-boolean v9, v2, Landroidx/room/coroutines/ConnectionPoolImpl;->isClosed:Z

    if-nez v9, :cond_12

    .line 120
    iget-object v9, v2, Landroidx/room/coroutines/ConnectionPoolImpl;->connectionThreadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v9}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/room/coroutines/PooledConnectionImpl;

    if-nez v9, :cond_2

    invoke-interface {v3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v9

    iget-object v10, v2, Landroidx/room/coroutines/ConnectionPoolImpl;->connectionElementKey:Landroidx/room/coroutines/ConnectionElementKey;

    check-cast v10, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v9, v10}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v9

    check-cast v9, Landroidx/room/coroutines/ConnectionElement;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Landroidx/room/coroutines/ConnectionElement;->getConnectionWrapper()Landroidx/room/coroutines/PooledConnectionImpl;

    move-result-object v9

    goto :goto_1

    :cond_1
    move-object v9, v8

    .line 119
    :cond_2
    :goto_1
    nop

    .line 121
    .local v9, "confinedConnection":Landroidx/room/coroutines/PooledConnectionImpl;
    if-eqz v9, :cond_8

    .line 122
    if-nez v5, :cond_4

    invoke-virtual {v9}, Landroidx/room/coroutines/PooledConnectionImpl;->isReadOnly()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    .line 124
    .end local v2
    .end local v5
    .end local v9
    .end local v15
    :cond_3
    nop

    .line 125
    nop

    .line 123
    const-string v0, "Cannot upgrade connection from reader to writer"

    invoke-static {v7, v0}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 128
    .restart local v2
    .restart local v9
    .restart local v15
    :cond_4
    :goto_2
    invoke-interface {v3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    iget-object v6, v2, Landroidx/room/coroutines/ConnectionPoolImpl;->connectionElementKey:Landroidx/room/coroutines/ConnectionElementKey;

    check-cast v6, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v5, v6}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v5

    if-nez v5, :cond_6

    .line 131
    invoke-direct {v2, v9}, Landroidx/room/coroutines/ConnectionPoolImpl;->createConnectionContext(Landroidx/room/coroutines/PooledConnectionImpl;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    new-instance v6, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$2;

    invoke-direct {v6, v15, v9, v8}, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$2;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/room/coroutines/PooledConnectionImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iput v7, v3, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    invoke-static {v5, v6, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2
    .end local v9
    .end local v15
    if-ne v2, v0, :cond_5

    .line 112
    return-object v0

    .line 131
    :cond_5
    :goto_3
    goto :goto_4

    .line 135
    .restart local v9
    .restart local v15
    :cond_6
    const/4 v2, 0x2

    iput v2, v3, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    invoke-interface {v15, v9, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v9
    .end local v15
    if-ne v2, v0, :cond_7

    .line 112
    return-object v0

    .line 128
    :cond_7
    :goto_4
    return-object v2

    .line 139
    .restart local v2
    .restart local v5
    .restart local v15
    :cond_8
    if-eqz v5, :cond_9

    .line 140
    iget-object v9, v2, Landroidx/room/coroutines/ConnectionPoolImpl;->readers:Landroidx/room/coroutines/Pool;

    goto :goto_5

    .line 142
    :cond_9
    iget-object v9, v2, Landroidx/room/coroutines/ConnectionPoolImpl;->writers:Landroidx/room/coroutines/Pool;

    .line 139
    :goto_5
    nop

    .line 138
    nop

    .line 144
    .local v9, "pool":Landroidx/room/coroutines/Pool;
    nop

    .line 145
    const/4 v10, 0x0

    .line 146
    .local v10, "exception":Ljava/lang/Throwable;
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 147
    .local v11, "connection":Lkotlin/jvm/internal/Ref$ObjectRef;
    nop

    .line 148
    :try_start_2
    invoke-interface {v3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v12

    .line 149
    .local v12, "currentContext":Lkotlin/coroutines/CoroutineContext;
    nop

    .line 150
    nop

    .line 151
    iget-object v13, v2, Landroidx/room/coroutines/ConnectionPoolImpl;->connectionElementKey:Landroidx/room/coroutines/ConnectionElementKey;

    .line 153
    nop

    .line 154
    iget-wide v6, v2, Landroidx/room/coroutines/ConnectionPoolImpl;->timeout:J

    if-eqz v5, :cond_a

    const/4 v14, 0x1

    goto :goto_6

    :cond_a
    const/4 v14, 0x0

    :goto_6
    new-instance v8, Landroidx/room/coroutines/ConnectionPoolImpl$$ExternalSyntheticLambda2;

    invoke-direct {v8, v2, v14}, Landroidx/room/coroutines/ConnectionPoolImpl$$ExternalSyntheticLambda2;-><init>(Landroidx/room/coroutines/ConnectionPoolImpl;Z)V

    iput-object v15, v3, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$0:Ljava/lang/Object;

    iput-object v9, v3, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$1:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$2:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$3:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$4:Ljava/lang/Object;

    iput-object v13, v3, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$5:Ljava/lang/Object;

    iput-boolean v5, v3, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->Z$0:Z

    const/4 v14, 0x3

    iput v14, v3, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    invoke-virtual {v9, v6, v7, v8, v3}, Landroidx/room/coroutines/Pool;->acquireWithTimeout-KLykuaI(JLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne v6, v0, :cond_b

    .line 112
    .end local v2
    return-object v0

    .line 154
    .restart local v2
    :cond_b
    move-object v14, v9

    move-object v9, v13

    move-object v13, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v10

    .line 112
    .end local v9
    .end local v10
    .local v11, "currentContext":Lkotlin/coroutines/CoroutineContext;
    .local v12, "connection":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v13
    .restart local v14
    :goto_7
    :try_start_3
    check-cast v6, Landroidx/room/coroutines/ConnectionWithLock;

    .line 155
    invoke-virtual {v6, v11}, Landroidx/room/coroutines/ConnectionWithLock;->markAcquired(Lkotlin/coroutines/CoroutineContext;)Landroidx/room/coroutines/ConnectionWithLock;

    move-result-object v6

    .line 156
    .end local v11
    iget-object v7, v2, Landroidx/room/coroutines/ConnectionPoolImpl;->readers:Landroidx/room/coroutines/Pool;

    iget-object v8, v2, Landroidx/room/coroutines/ConnectionPoolImpl;->writers:Landroidx/room/coroutines/Pool;

    if-eq v7, v8, :cond_c

    if-eqz v5, :cond_c

    const/4 v5, 0x1

    goto :goto_8

    .end local v5
    :cond_c
    const/4 v5, 0x0

    .line 150
    :goto_8
    new-instance v7, Landroidx/room/coroutines/PooledConnectionImpl;

    if-eqz v5, :cond_d

    const/4 v5, 0x1

    goto :goto_9

    :cond_d
    const/4 v5, 0x0

    :goto_9
    invoke-direct {v7, v9, v6, v5}, Landroidx/room/coroutines/PooledConnectionImpl;-><init>(Landroidx/room/coroutines/ConnectionElementKey;Landroidx/room/coroutines/ConnectionWithLock;Z)V

    .line 149
    iput-object v7, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 158
    iget-object v5, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v5, :cond_10

    .line 159
    iget-object v5, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Landroidx/room/coroutines/PooledConnectionImpl;

    invoke-direct {v2, v5}, Landroidx/room/coroutines/ConnectionPoolImpl;->createConnectionContext(Landroidx/room/coroutines/PooledConnectionImpl;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    new-instance v6, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$4;

    const/4 v7, 0x0

    invoke-direct {v6, v15, v12, v7}, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$4;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iput-object v14, v3, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$0:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v3, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$2:Ljava/lang/Object;

    iput-object v7, v3, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$3:Ljava/lang/Object;

    iput-object v7, v3, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$4:Ljava/lang/Object;

    iput-object v7, v3, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$5:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v7, v3, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    invoke-static {v5, v6, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    .end local v2
    .end local v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v5, v0, :cond_e

    .line 112
    return-object v0

    .line 159
    :cond_e
    move-object v2, v12

    move-object v6, v14

    .line 112
    .end local v12
    .end local v14
    .local v2, "connection":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v6
    :goto_a
    nop

    .line 164
    .local v5, "result":Ljava/lang/Object;
    nop

    .line 165
    :try_start_4
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/room/coroutines/PooledConnectionImpl;

    .end local v2
    if-eqz v0, :cond_f

    .local v0, "usedConnection":Landroidx/room/coroutines/PooledConnectionImpl;
    const/4 v2, 0x0

    .line 166
    .local v2, "$i$a$-let-ConnectionPoolImpl$useConnection$5":I
    invoke-virtual {v0}, Landroidx/room/coroutines/PooledConnectionImpl;->markRecycled()V

    .line 167
    invoke-virtual {v0}, Landroidx/room/coroutines/PooledConnectionImpl;->getDelegate()Landroidx/room/coroutines/ConnectionWithLock;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/room/coroutines/ConnectionWithLock;->markReleased()Landroidx/room/coroutines/ConnectionWithLock;

    .line 168
    invoke-virtual {v0}, Landroidx/room/coroutines/PooledConnectionImpl;->getDelegate()Landroidx/room/coroutines/ConnectionWithLock;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/room/coroutines/Pool;->recycle(Landroidx/room/coroutines/ConnectionWithLock;)V

    .line 169
    .end local v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    nop

    .line 165
    .end local v0
    .end local v2
    nop

    .line 173
    .end local v13
    :cond_f
    nop

    .line 174
    return-object v5

    .line 170
    .restart local v13
    :catchall_2
    move-exception v0

    .line 171
    .local v0, "recycleException":Ljava/lang/Throwable;
    nop

    .end local v5
    .end local v13
    throw v0

    .line 158
    .end local v0
    .local v2, "this":Landroidx/room/coroutines/ConnectionPoolImpl;
    .restart local v12
    .restart local v13
    .restart local v14
    .restart local v15
    :cond_10
    :try_start_5
    const-string v0, "Required value was null."

    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v3
    .end local v4
    .end local v12
    .end local v13
    .end local v14
    .end local p3
    throw v5

    .line 160
    .end local v2
    .end local v15
    .restart local v3
    .restart local v4
    .restart local v9
    .restart local v10
    .local v11, "connection":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_3
    move-exception v0

    move-object v6, v9

    move-object v5, v10

    move-object v2, v11

    .line 161
    .end local v9
    .end local v10
    .end local v11
    .local v0, "ex":Ljava/lang/Throwable;
    .local v2, "connection":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v5, "exception":Ljava/lang/Throwable;
    .restart local v6
    :goto_b
    move-object v5, v0

    .line 162
    nop

    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local p3
    :try_start_6
    throw v0

    .line 164
    .end local v0
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local v5
    .restart local v6
    .restart local p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    move-object v7, v0

    .line 165
    :try_start_7
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/room/coroutines/PooledConnectionImpl;

    .end local v2
    if-eqz v0, :cond_11

    .local v0, "usedConnection":Landroidx/room/coroutines/PooledConnectionImpl;
    const/4 v2, 0x0

    .line 166
    .local v2, "$i$a$-let-ConnectionPoolImpl$useConnection$5":I
    invoke-virtual {v0}, Landroidx/room/coroutines/PooledConnectionImpl;->markRecycled()V

    .line 167
    invoke-virtual {v0}, Landroidx/room/coroutines/PooledConnectionImpl;->getDelegate()Landroidx/room/coroutines/ConnectionWithLock;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/room/coroutines/ConnectionWithLock;->markReleased()Landroidx/room/coroutines/ConnectionWithLock;

    .line 168
    invoke-virtual {v0}, Landroidx/room/coroutines/PooledConnectionImpl;->getDelegate()Landroidx/room/coroutines/ConnectionWithLock;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroidx/room/coroutines/Pool;->recycle(Landroidx/room/coroutines/ConnectionWithLock;)V

    .line 169
    .end local v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    nop

    .line 165
    .end local v0
    .end local v2
    goto :goto_c

    .end local v5
    :cond_11
    goto :goto_c

    .line 170
    .restart local v5
    :catchall_5
    move-exception v0

    .line 171
    .local v0, "recycleException":Ljava/lang/Throwable;
    nop

    .end local v5
    invoke-static {v5, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .end local v0
    :goto_c
    throw v7

    .line 117
    :cond_12
    const/16 v0, 0x15

    const-string v2, "Connection pool is closed"

    invoke-static {v0, v2}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
