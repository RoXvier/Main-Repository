.class public Lcoil3/util/LruCache;
.super Ljava/lang/Object;
.source "LruCache.kt"


.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LruCache.kt\ncoil3/util/LruCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,101:1\n1#2:102\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0007\n\u0002\u0010\"\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\r\u0008\u0010\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00028\u00002\u0006\u0010\n\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u0016J\'\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00028\u00002\u0006\u0010\u0019\u001a\u00028\u00012\u0008\u0010\u001a\u001a\u0004\u0018\u00018\u0001H\u0016\u00a2\u0006\u0002\u0010\u001bJ\u001d\u0010\u001c\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0015\u001a\u00028\u00002\u0006\u0010\n\u001a\u00028\u0001\u00a2\u0006\u0002\u0010\u001dJ\u0018\u0010\u001e\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0015\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0002\u0010\u001fJ\u0015\u0010 \u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0015\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u001fJ\u000e\u0010!\u001a\u00020\u00182\u0006\u0010\u000e\u001a\u00020\u0005J\u0006\u0010\"\u001a\u00020\u0018J\u0008\u0010#\u001a\u00020\u0005H\u0002J\u001d\u0010$\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00028\u00002\u0006\u0010\n\u001a\u00028\u0001H\u0002\u00a2\u0006\u0002\u0010\u0016R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u0007R \u0010\u000e\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00058F@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006%"
    }
    d2 = {
        "Lcoil3/util/LruCache;",
        "K",
        "",
        "V",
        "maxSize",
        "",
        "<init>",
        "(J)V",
        "map",
        "",
        "value",
        "getMaxSize",
        "()J",
        "setMaxSize",
        "size",
        "getSize",
        "keys",
        "",
        "getKeys",
        "()Ljava/util/Set;",
        "sizeOf",
        "key",
        "(Ljava/lang/Object;Ljava/lang/Object;)J",
        "entryRemoved",
        "",
        "oldValue",
        "newValue",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V",
        "put",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "get",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "remove",
        "trimToSize",
        "clear",
        "recomputeSize",
        "safeSizeOf",
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


.field private final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private maxSize:J

.field private size:J


.method public constructor <init>(J)V
    .locals 4
    .param p1, "maxSize"

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Lcoil3/util/Collections_jvmCommonKt;->LruMutableMap$default(IFILjava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcoil3/util/LruCache;->map:Ljava/util/Map;

    .line 10
    iput-wide p1, p0, Lcoil3/util/LruCache;->maxSize:J

    .line 27
    nop

    .line 28
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    .line 29
    nop

    .line 7
    return-void

    .line 102
    :cond_1
    const/4 v0, 0x0

    .line 28
    .local v0, "$i$a$-require-LruCache$1":I
    nop

    .end local v0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "maxSize <= 0"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final recomputeSize()J
    .locals 6

    .line 85
    iget-object v0, p0, Lcoil3/util/LruCache;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    const/4 v4, 0x0

    .local v4, "$i$a$-sumOfLong-LruCache$recomputeSize$1":I
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .local v5, "key":Ljava/lang/Object;
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 86
    .local v3, "value":Ljava/lang/Object;
    invoke-direct {p0, v5, v3}, Lcoil3/util/LruCache;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v3

    .line 85
    .end local v3
    .end local v4
    .end local v5
    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method private final safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 5
    .param p1, "key"
    .param p2, "value"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)J"
        }
    .end annotation

    .line 91
    nop

    .line 92
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcoil3/util/LruCache;->sizeOf(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v0

    .line 93
    .local v0, "size":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 94
    return-wide v0

    .line 102
    :cond_1
    const/4 v2, 0x0

    .line 93
    .local v2, "$i$a$-check-LruCache$safeSizeOf$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "sizeOf("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") returned a negative value: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .end local v2
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0
    .end local p1
    .end local p2
    throw v2

    .line 95
    .end local v0
    .restart local p0
    .restart local p1
    .restart local p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 96
    .local v0, "e":Ljava/lang/Exception;
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcoil3/util/LruCache;->size:J

    .line 97
    throw v0
.end method


.method public final clear()V
    .locals 2

    .line 81
    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcoil3/util/LruCache;->trimToSize(J)V

    .line 82
    return-void
.end method

.method public entryRemoved(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1, "key"
    .param p2, "oldValue"
    .param p3, "newValue"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)V"
        }
    .end annotation

    .line 34
    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcoil3/util/LruCache;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcoil3/util/LruCache;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getMaxSize()J
    .locals 2

    .line 10
    iget-wide v0, p0, Lcoil3/util/LruCache;->maxSize:J

    return-wide v0
.end method

.method public final getSize()J
    .locals 4

    .line 18
    iget-wide v0, p0, Lcoil3/util/LruCache;->size:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcoil3/util/LruCache;->recomputeSize()J

    move-result-wide v0

    iput-wide v0, p0, Lcoil3/util/LruCache;->size:J

    .line 21
    :cond_0
    iget-wide v0, p0, Lcoil3/util/LruCache;->size:J

    return-wide v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "key"
    .param p2, "value"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcoil3/util/LruCache;->map:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 38
    .local v0, "oldValue":Ljava/lang/Object;
    invoke-virtual {p0}, Lcoil3/util/LruCache;->getSize()J

    move-result-wide v1

    invoke-direct {p0, p1, p2}, Lcoil3/util/LruCache;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcoil3/util/LruCache;->size:J

    .line 40
    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p0}, Lcoil3/util/LruCache;->getSize()J

    move-result-wide v1

    invoke-direct {p0, p1, v0}, Lcoil3/util/LruCache;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcoil3/util/LruCache;->size:J

    .line 42
    invoke-virtual {p0, p1, v0, p2}, Lcoil3/util/LruCache;->entryRemoved(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    :cond_0
    iget-wide v1, p0, Lcoil3/util/LruCache;->maxSize:J

    invoke-virtual {p0, v1, v2}, Lcoil3/util/LruCache;->trimToSize(J)V

    .line 47
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "key"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcoil3/util/LruCache;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 56
    .local v0, "oldValue":Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lcoil3/util/LruCache;->getSize()J

    move-result-wide v1

    invoke-direct {p0, p1, v0}, Lcoil3/util/LruCache;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcoil3/util/LruCache;->size:J

    .line 58
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcoil3/util/LruCache;->entryRemoved(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    :cond_0
    return-object v0
.end method

.method public final setMaxSize(J)V
    .locals 2
    .param p1, "value"

    .line 12
    iput-wide p1, p0, Lcoil3/util/LruCache;->maxSize:J

    .line 13
    iget-wide v0, p0, Lcoil3/util/LruCache;->maxSize:J

    invoke-virtual {p0, v0, v1}, Lcoil3/util/LruCache;->trimToSize(J)V

    .line 14
    return-void
.end method

.method public sizeOf(Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 2
    .param p1, "key"
    .param p2, "value"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)J"
        }
    .end annotation

    .line 32
    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public final trimToSize(J)V
    .locals 6
    .param p1, "size"

    .line 64
    nop

    :goto_0
    invoke-virtual {p0}, Lcoil3/util/LruCache;->getSize()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-lez v0, :cond_2

    .line 65
    iget-object v0, p0, Lcoil3/util/LruCache;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {p0}, Lcoil3/util/LruCache;->getSize()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 69
    goto :goto_1

    .line 66
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    const-string/jumbo v1, "sizeOf() is returning inconsistent values"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_1
    iget-object v0, p0, Lcoil3/util/LruCache;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .local v1, "key":Ljava/lang/Object;
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 73
    .local v0, "value":Ljava/lang/Object;
    iget-object v2, p0, Lcoil3/util/LruCache;->map:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-virtual {p0}, Lcoil3/util/LruCache;->getSize()J

    move-result-wide v2

    invoke-direct {p0, v1, v0}, Lcoil3/util/LruCache;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcoil3/util/LruCache;->size:J

    .line 75
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcoil3/util/LruCache;->entryRemoved(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .end local v0
    .end local v1
    goto :goto_0

    .line 77
    :cond_2
    :goto_1
    return-void
.end method
