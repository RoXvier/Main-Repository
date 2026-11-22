.class final Landroidx/room/coroutines/ConnectionWithLock$CachedStatement;
.super Ljava/lang/Object;
.source "ConnectionPoolImpl.kt"

.implements Landroidx/sqlite/SQLiteStatement;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/coroutines/ConnectionWithLock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CachedStatement"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\n\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u001b\u0010\t\u001a\u00020\u00082\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0096\u0001J\u001b\u0010\u000e\u001a\u00020\u00082\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000fH\u0096\u0001J\u001b\u0010\u0010\u001a\u00020\u00082\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0011H\u0096\u0001J\u001b\u0010\u0012\u001a\u00020\u00082\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0013H\u0096\u0001J\u001b\u0010\u0014\u001a\u00020\u00082\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0096\u0001J\u001b\u0010\u0015\u001a\u00020\u00082\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0016H\u0096\u0001J\u0013\u0010\u0017\u001a\u00020\u00082\u0008\u0008\u0001\u0010\n\u001a\u00020\u000bH\u0096\u0001J\u001b\u0010\u0018\u001a\u00020\u00082\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0019H\u0096\u0001J\t\u0010\u001a\u001a\u00020\u0008H\u0096\u0001J\u0013\u0010\u001b\u001a\u00020\r2\u0008\u0008\u0001\u0010\n\u001a\u00020\u000bH\u0096\u0001J\u0013\u0010\u001c\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\n\u001a\u00020\u000bH\u0096\u0001J\t\u0010\u001d\u001a\u00020\u000bH\u0096\u0001J\u0013\u0010\u001e\u001a\u00020\u00192\u0008\u0008\u0001\u0010\n\u001a\u00020\u000bH\u0096\u0001J\u000f\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00190 H\u0096\u0001J\u0013\u0010!\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\n\u001a\u00020\u000bH\u0096\u0001J\u0013\u0010\"\u001a\u00020\u00112\u0008\u0008\u0001\u0010\n\u001a\u00020\u000bH\u0096\u0001J\u0013\u0010#\u001a\u00020\u00132\u0008\u0008\u0001\u0010\n\u001a\u00020\u000bH\u0096\u0001J\u0013\u0010$\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\n\u001a\u00020\u000bH\u0096\u0001J\u0013\u0010%\u001a\u00020\u00162\u0008\u0008\u0001\u0010\n\u001a\u00020\u000bH\u0096\u0001J\u0013\u0010&\u001a\u00020\u00192\u0008\u0008\u0001\u0010\n\u001a\u00020\u000bH\u0096\u0001J\u0013\u0010\'\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\n\u001a\u00020\u000bH\u0096\u0001J\t\u0010(\u001a\u00020\u0008H\u0096\u0001J\t\u0010)\u001a\u00020\u000fH\u0096\u0001R\u0011\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006*"
    }
    d2 = {
        "Landroidx/room/coroutines/ConnectionWithLock$CachedStatement;",
        "Landroidx/sqlite/SQLiteStatement;",
        "delegate",
        "<init>",
        "(Landroidx/sqlite/SQLiteStatement;)V",
        "getDelegate",
        "()Landroidx/sqlite/SQLiteStatement;",
        "close",
        "",
        "bindBlob",
        "index",
        "",
        "value",
        "",
        "bindBoolean",
        "",
        "bindDouble",
        "",
        "bindFloat",
        "",
        "bindInt",
        "bindLong",
        "",
        "bindNull",
        "bindText",
        "",
        "clearBindings",
        "getBlob",
        "getBoolean",
        "getColumnCount",
        "getColumnName",
        "getColumnNames",
        "",
        "getColumnType",
        "getDouble",
        "getFloat",
        "getInt",
        "getLong",
        "getText",
        "isNull",
        "reset",
        "step",
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


.method public constructor <init>(Landroidx/sqlite/SQLiteStatement;)V
    .locals 1
    .param p1, "delegate"

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/coroutines/ConnectionWithLock$CachedStatement;->delegate:Landroidx/sqlite/SQLiteStatement;

    return-void
.end method


.method public bindBlob(I[B)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock$CachedStatement;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindBlob(I[B)V

    return-void
.end method

.method public bindBoolean(IZ)V
    .locals 1

    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock$CachedStatement;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindBoolean(IZ)V

    return-void
.end method

.method public bindDouble(ID)V
    .locals 1

    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock$CachedStatement;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/SQLiteStatement;->bindDouble(ID)V

    return-void
.end method

.method public bindFloat(IF)V
    .locals 1

    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock$CachedStatement;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindFloat(IF)V

    return-void
.end method

.method public bindInt(II)V
    .locals 1

    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock$CachedStatement;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindInt(II)V

    return-void
.end method

.method public bindLong(IJ)V
    .locals 1

    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock$CachedStatement;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method public bindNull(I)V
    .locals 1

    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock$CachedStatement;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    return-void
.end method

.method public bindText(ILjava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock$CachedStatement;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    return-void
.end method

.method public clearBindings()V
    .locals 1

    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock$CachedStatement;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->clearBindings()V

    return-void
.end method

.method public close()V
    .locals 1

    .line 401
    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock$CachedStatement;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 402
    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock$CachedStatement;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->clearBindings()V

    .line 403
    return-void
.end method

.method public getBlob(I)[B
    .locals 1

    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock$CachedStatement;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v0

    return-object v0
.end method

.method public getBoolean(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock$CachedStatement;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1}, Landroidx/sqlite/SQLiteStatement;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public getColumnCount()I
    .locals 1

    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock$CachedStatement;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->getColumnCount()I

    move-result v0

    return v0
.end method

.method public getColumnName(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock$CachedStatement;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1}, Landroidx/sqlite/SQLiteStatement;->getColumnName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getColumnNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock$CachedStatement;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->getColumnNames()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getColumnType(I)I
    .locals 1

    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock$CachedStatement;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1}, Landroidx/sqlite/SQLiteStatement;->getColumnType(I)I

    move-result v0

    return v0
.end method

.method public final getDelegate()Landroidx/sqlite/SQLiteStatement;
    .locals 1

    .line 397
    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock$CachedStatement;->delegate:Landroidx/sqlite/SQLiteStatement;

    return-object v0
.end method

.method public getDouble(I)D
    .locals 2

    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock$CachedStatement;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getFloat(I)F
    .locals 1

    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock$CachedStatement;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1}, Landroidx/sqlite/SQLiteStatement;->getFloat(I)F

    move-result v0

    return v0
.end method

.method public getInt(I)I
    .locals 1

    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock$CachedStatement;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1}, Landroidx/sqlite/SQLiteStatement;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getLong(I)J
    .locals 2

    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock$CachedStatement;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getText(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock$CachedStatement;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isNull(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock$CachedStatement;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    return v0
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock$CachedStatement;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->reset()V

    return-void
.end method

.method public step()Z
    .locals 1

    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock$CachedStatement;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v0

    return v0
.end method
