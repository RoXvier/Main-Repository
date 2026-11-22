.class public final Lcoil3/memory/RealMemoryCache;
.super Ljava/lang/Object;
.source "RealMemoryCache.kt"

.implements Lcoil3/memory/MemoryCache;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealMemoryCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealMemoryCache.kt\ncoil3/memory/RealMemoryCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,78:1\n1#2:79\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001d\u001a\u00020\u0018H\u0096\u0002J\u0019\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u000f\u001a\u00020\u001cH\u0096\u0002J\u0010\u0010 \u001a\u00020!2\u0006\u0010\u001d\u001a\u00020\u0018H\u0016J\u0010\u0010\"\u001a\u00020\u001f2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010#\u001a\u00020\u001fH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u00060\tj\u0002`\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR$\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000c8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u000e\"\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u000eR\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006$"
    }
    d2 = {
        "Lcoil3/memory/RealMemoryCache;",
        "Lcoil3/memory/MemoryCache;",
        "strongMemoryCache",
        "Lcoil3/memory/StrongMemoryCache;",
        "weakMemoryCache",
        "Lcoil3/memory/WeakMemoryCache;",
        "<init>",
        "(Lcoil3/memory/StrongMemoryCache;Lcoil3/memory/WeakMemoryCache;)V",
        "lock",
        "",
        "Lkotlinx/atomicfu/locks/SynchronizedObject;",
        "size",
        "",
        "getSize",
        "()J",
        "value",
        "maxSize",
        "getMaxSize",
        "setMaxSize",
        "(J)V",
        "initialMaxSize",
        "getInitialMaxSize",
        "keys",
        "",
        "Lcoil3/memory/MemoryCache$Key;",
        "getKeys",
        "()Ljava/util/Set;",
        "get",
        "Lcoil3/memory/MemoryCache$Value;",
        "key",
        "set",
        "",
        "remove",
        "",
        "trimToSize",
        "clear",
        "io.coil-kt.coil3_coil-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


.field private final lock:Ljava/lang/Object;

.field private final strongMemoryCache:Lcoil3/memory/StrongMemoryCache;

.field private final weakMemoryCache:Lcoil3/memory/WeakMemoryCache;


.method public constructor <init>(Lcoil3/memory/StrongMemoryCache;Lcoil3/memory/WeakMemoryCache;)V
    .locals 1
    .param p1, "strongMemoryCache"
    .param p2, "weakMemoryCache"

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcoil3/memory/RealMemoryCache;->strongMemoryCache:Lcoil3/memory/StrongMemoryCache;

    .line 9
    iput-object p2, p0, Lcoil3/memory/RealMemoryCache;->weakMemoryCache:Lcoil3/memory/WeakMemoryCache;

    .line 11
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcoil3/memory/RealMemoryCache;->lock:Ljava/lang/Object;

    .line 7
    return-void
.end method


.method public clear()V
    .locals 3

    .line 73
    iget-object v0, p0, Lcoil3/memory/RealMemoryCache;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 74
    .local v1, "$i$a$-synchronized-RealMemoryCache$clear$1":I
    :try_start_0
    iget-object v2, p0, Lcoil3/memory/RealMemoryCache;->strongMemoryCache:Lcoil3/memory/StrongMemoryCache;

    invoke-interface {v2}, Lcoil3/memory/StrongMemoryCache;->clear()V

    .line 75
    iget-object v2, p0, Lcoil3/memory/RealMemoryCache;->weakMemoryCache:Lcoil3/memory/WeakMemoryCache;

    invoke-interface {v2}, Lcoil3/memory/WeakMemoryCache;->clear()V

    .line 76
    nop

    .end local v1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 76
    return-void

    .line 73
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public get(Lcoil3/memory/MemoryCache$Key;)Lcoil3/memory/MemoryCache$Value;
    .locals 4
    .param p1, "key"

    .line 36
    iget-object v0, p0, Lcoil3/memory/RealMemoryCache;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 37
    .local v1, "$i$a$-synchronized-RealMemoryCache$get$1":I
    :try_start_0
    iget-object v2, p0, Lcoil3/memory/RealMemoryCache;->strongMemoryCache:Lcoil3/memory/StrongMemoryCache;

    invoke-interface {v2, p1}, Lcoil3/memory/StrongMemoryCache;->get(Lcoil3/memory/MemoryCache$Key;)Lcoil3/memory/MemoryCache$Value;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcoil3/memory/RealMemoryCache;->weakMemoryCache:Lcoil3/memory/WeakMemoryCache;

    invoke-interface {v2, p1}, Lcoil3/memory/WeakMemoryCache;->get(Lcoil3/memory/MemoryCache$Key;)Lcoil3/memory/MemoryCache$Value;

    move-result-object v2

    .line 40
    .local v2, "value":Lcoil3/memory/MemoryCache$Value;
    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcoil3/memory/MemoryCache$Value;->getImage()Lcoil3/Image;

    move-result-object v3

    invoke-interface {v3}, Lcoil3/Image;->getShareable()Z

    move-result v3

    if-nez v3, :cond_1

    .line 41
    invoke-virtual {p0, p1}, Lcoil3/memory/RealMemoryCache;->remove(Lcoil3/memory/MemoryCache$Key;)Z

    .line 44
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    nop

    .line 36
    .end local v1
    .end local v2
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public getInitialMaxSize()J
    .locals 4

    .line 27
    iget-object v0, p0, Lcoil3/memory/RealMemoryCache;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 28
    .local v1, "$i$a$-synchronized-RealMemoryCache$initialMaxSize$1":I
    :try_start_0
    iget-object v2, p0, Lcoil3/memory/RealMemoryCache;->strongMemoryCache:Lcoil3/memory/StrongMemoryCache;

    invoke-interface {v2}, Lcoil3/memory/StrongMemoryCache;->getInitialMaxSize()J

    move-result-wide v2

    .line 27
    .end local v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 29
    return-wide v2

    .line 27
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public getKeys()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcoil3/memory/MemoryCache$Key;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcoil3/memory/RealMemoryCache;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 33
    .local v1, "$i$a$-synchronized-RealMemoryCache$keys$1":I
    :try_start_0
    iget-object v2, p0, Lcoil3/memory/RealMemoryCache;->strongMemoryCache:Lcoil3/memory/StrongMemoryCache;

    invoke-interface {v2}, Lcoil3/memory/StrongMemoryCache;->getKeys()Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Lcoil3/memory/RealMemoryCache;->weakMemoryCache:Lcoil3/memory/WeakMemoryCache;

    invoke-interface {v3}, Lcoil3/memory/WeakMemoryCache;->getKeys()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 32
    .end local v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 34
    return-object v2

    .line 32
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public getMaxSize()J
    .locals 4

    .line 19
    iget-object v0, p0, Lcoil3/memory/RealMemoryCache;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 20
    .local v1, "$i$a$-synchronized-RealMemoryCache$maxSize$1":I
    :try_start_0
    iget-object v2, p0, Lcoil3/memory/RealMemoryCache;->strongMemoryCache:Lcoil3/memory/StrongMemoryCache;

    invoke-interface {v2}, Lcoil3/memory/StrongMemoryCache;->getMaxSize()J

    move-result-wide v2

    .line 19
    .end local v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 21
    return-wide v2

    .line 19
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public getSize()J
    .locals 4

    .line 14
    iget-object v0, p0, Lcoil3/memory/RealMemoryCache;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 15
    .local v1, "$i$a$-synchronized-RealMemoryCache$size$1":I
    :try_start_0
    iget-object v2, p0, Lcoil3/memory/RealMemoryCache;->strongMemoryCache:Lcoil3/memory/StrongMemoryCache;

    invoke-interface {v2}, Lcoil3/memory/StrongMemoryCache;->getSize()J

    move-result-wide v2

    .line 14
    .end local v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 16
    return-wide v2

    .line 14
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public remove(Lcoil3/memory/MemoryCache$Key;)Z
    .locals 5
    .param p1, "key"

    .line 62
    iget-object v0, p0, Lcoil3/memory/RealMemoryCache;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 64
    .local v1, "$i$a$-synchronized-RealMemoryCache$remove$1":I
    :try_start_0
    iget-object v2, p0, Lcoil3/memory/RealMemoryCache;->strongMemoryCache:Lcoil3/memory/StrongMemoryCache;

    invoke-interface {v2, p1}, Lcoil3/memory/StrongMemoryCache;->remove(Lcoil3/memory/MemoryCache$Key;)Z

    move-result v2

    .line 65
    .local v2, "removedStrong":Z
    iget-object v3, p0, Lcoil3/memory/RealMemoryCache;->weakMemoryCache:Lcoil3/memory/WeakMemoryCache;

    invoke-interface {v3, p1}, Lcoil3/memory/WeakMemoryCache;->remove(Lcoil3/memory/MemoryCache$Key;)Z

    move-result v3

    .line 66
    .local v3, "removedWeak":Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 62
    .end local v1
    .end local v2
    .end local v3
    :goto_1
    monitor-exit v0

    return v4

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public set(Lcoil3/memory/MemoryCache$Key;Lcoil3/memory/MemoryCache$Value;)V
    .locals 10
    .param p1, "key"
    .param p2, "value"

    .line 47
    iget-object v1, p0, Lcoil3/memory/RealMemoryCache;->lock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    .line 48
    .local v0, "$i$a$-synchronized-RealMemoryCache$set$1":I
    :try_start_0
    invoke-virtual {p2}, Lcoil3/memory/MemoryCache$Value;->getImage()Lcoil3/Image;

    move-result-object v2

    invoke-interface {v2}, Lcoil3/Image;->getSize()J

    move-result-wide v2

    move-wide v8, v2

    .line 49
    .local v8, "size":J
    const-wide/16 v2, 0x0

    cmp-long v2, v8, v2

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 51
    iget-object v4, p0, Lcoil3/memory/RealMemoryCache;->strongMemoryCache:Lcoil3/memory/StrongMemoryCache;

    .line 52
    nop

    .line 53
    invoke-virtual {p2}, Lcoil3/memory/MemoryCache$Value;->getImage()Lcoil3/Image;

    move-result-object v6

    .line 54
    invoke-virtual {p2}, Lcoil3/memory/MemoryCache$Value;->getExtras()Ljava/util/Map;

    move-result-object v7

    .line 55
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    nop

    .line 51
    move-object v5, p1

    .end local p1
    .local v5, "key":Lcoil3/memory/MemoryCache$Key;
    :try_start_1
    invoke-interface/range {v4 .. v9}, Lcoil3/memory/StrongMemoryCache;->set(Lcoil3/memory/MemoryCache$Key;Lcoil3/Image;Ljava/util/Map;J)V

    .line 60
    nop

    .end local v0
    .end local v8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    .line 60
    return-void

    .line 79
    .end local v5
    .restart local v0
    .restart local v8
    .restart local p1
    :cond_1
    move-object v5, p1

    .end local p1
    .restart local v5
    const/4 p1, 0x0

    .line 49
    .local p1, "$i$a$-check-RealMemoryCache$set$1$1":I
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Image size must be non-negative: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .end local p1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v5
    .end local p0
    .end local p2
    throw p1

    .line 47
    .end local v0
    .end local v8
    .restart local v5
    .restart local p0
    .restart local p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    .end local v5
    .local p1, "key":Lcoil3/memory/MemoryCache$Key;
    :catchall_1
    move-exception v0

    move-object v5, p1

    move-object p1, v0

    .end local p1
    .restart local v5
    :goto_1
    monitor-exit v1

    throw p1
.end method

.method public setMaxSize(J)V
    .locals 3
    .param p1, "value"

    .line 22
    iget-object v0, p0, Lcoil3/memory/RealMemoryCache;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 23
    .local v1, "$i$a$-synchronized-RealMemoryCache$maxSize$2":I
    :try_start_0
    iget-object v2, p0, Lcoil3/memory/RealMemoryCache;->strongMemoryCache:Lcoil3/memory/StrongMemoryCache;

    invoke-interface {v2, p1, p2}, Lcoil3/memory/StrongMemoryCache;->setMaxSize(J)V

    .line 24
    nop

    .end local v1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 24
    return-void

    .line 22
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public trimToSize(J)V
    .locals 3
    .param p1, "size"

    .line 69
    iget-object v0, p0, Lcoil3/memory/RealMemoryCache;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 70
    .local v1, "$i$a$-synchronized-RealMemoryCache$trimToSize$1":I
    :try_start_0
    iget-object v2, p0, Lcoil3/memory/RealMemoryCache;->strongMemoryCache:Lcoil3/memory/StrongMemoryCache;

    invoke-interface {v2, p1, p2}, Lcoil3/memory/StrongMemoryCache;->trimToSize(J)V

    .line 71
    nop

    .end local v1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 71
    return-void

    .line 69
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
