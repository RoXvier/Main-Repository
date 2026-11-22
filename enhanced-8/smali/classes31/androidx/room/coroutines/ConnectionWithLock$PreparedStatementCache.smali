.class final Landroidx/room/coroutines/ConnectionWithLock$PreparedStatementCache;
.super Landroidx/collection/LruCache;
.source "ConnectionPoolImpl.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/coroutines/ConnectionWithLock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PreparedStatementCache"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/collection/LruCache<",
        "Ljava/lang/String;",
        "Landroidx/sqlite/SQLiteStatement;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0002H\u0014J*\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u0014\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/room/coroutines/ConnectionWithLock$PreparedStatementCache;",
        "Landroidx/collection/LruCache;",
        "",
        "Landroidx/sqlite/SQLiteStatement;",
        "maxSize",
        "",
        "<init>",
        "(Landroidx/room/coroutines/ConnectionWithLock;I)V",
        "create",
        "key",
        "entryRemoved",
        "",
        "evicted",
        "",
        "oldValue",
        "newValue",
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


.field final synthetic this$0:Landroidx/room/coroutines/ConnectionWithLock;


.method public constructor <init>(Landroidx/room/coroutines/ConnectionWithLock;I)V
    .locals 0
    .param p1, "this$0"
    .param p2, "maxSize"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 378
    iput-object p1, p0, Landroidx/room/coroutines/ConnectionWithLock$PreparedStatementCache;->this$0:Landroidx/room/coroutines/ConnectionWithLock;

    .line 379
    invoke-direct {p0, p2}, Landroidx/collection/LruCache;-><init>(I)V

    .line 378
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/room/coroutines/ConnectionWithLock;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 378
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/16 p2, 0x19

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/room/coroutines/ConnectionWithLock$PreparedStatementCache;-><init>(Landroidx/room/coroutines/ConnectionWithLock;I)V

    return-void
.end method


.method protected create(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;
    .locals 1
    .param p1, "key"

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock$PreparedStatementCache;->this$0:Landroidx/room/coroutines/ConnectionWithLock;

    invoke-static {v0}, Landroidx/room/coroutines/ConnectionWithLock;->access$getDelegate$p(Landroidx/room/coroutines/ConnectionWithLock;)Landroidx/sqlite/SQLiteConnection;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"

    .line 378
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/room/coroutines/ConnectionWithLock$PreparedStatementCache;->create(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .param p1, "evicted"
    .param p2, "key"
    .param p3, "oldValue"
    .param p4, "newValue"

    .line 378
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    move-object v1, p3

    check-cast v1, Landroidx/sqlite/SQLiteStatement;

    move-object v2, p4

    check-cast v2, Landroidx/sqlite/SQLiteStatement;

    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/room/coroutines/ConnectionWithLock$PreparedStatementCache;->entryRemoved(ZLjava/lang/String;Landroidx/sqlite/SQLiteStatement;Landroidx/sqlite/SQLiteStatement;)V

    return-void
.end method

.method protected entryRemoved(ZLjava/lang/String;Landroidx/sqlite/SQLiteStatement;Landroidx/sqlite/SQLiteStatement;)V
    .locals 1
    .param p1, "evicted"
    .param p2, "key"
    .param p3, "oldValue"
    .param p4, "newValue"

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "oldValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    invoke-interface {p3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 393
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/collection/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 394
    return-void
.end method
