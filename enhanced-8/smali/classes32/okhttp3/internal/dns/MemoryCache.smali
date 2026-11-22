.class public abstract Lokhttp3/internal/dns/MemoryCache;
.super Ljava/lang/Object;
.source "MemoryCache.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/dns/MemoryCache$NewestFirst;
    }
.end annotation

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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u00020\u0002:\u0001 B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00028\u0001H$\u00a2\u0006\u0002\u0010\u0016J!\u0010\u0017\u001a\u00028\u00012\u0006\u0010\u0018\u001a\u00028\u00002\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u001a\u00a2\u0006\u0002\u0010\u001bJ\u0006\u0010\u001c\u001a\u00020\u001dJ\u000e\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u0007R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\rR\u001a\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lokhttp3/internal/dns/MemoryCache;",
        "K",
        "",
        "V",
        "timeSource",
        "Lkotlin/time/TimeSource$WithComparableMarks;",
        "maxSize",
        "",
        "<init>",
        "(Lkotlin/time/TimeSource$WithComparableMarks;I)V",
        "getTimeSource",
        "()Lkotlin/time/TimeSource$WithComparableMarks;",
        "getMaxSize",
        "()I",
        "size",
        "getSize",
        "entries",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "lastRequestedAt",
        "Lkotlin/time/ComparableTimeMark;",
        "now",
        "value",
        "(Lkotlin/time/ComparableTimeMark;Ljava/lang/Object;)Lkotlin/time/ComparableTimeMark;",
        "computeIfAbsent",
        "key",
        "computeValue",
        "Lkotlin/Function0;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "evictAll",
        "",
        "evict",
        "count",
        "NewestFirst",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private final entries:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final maxSize:I

.field private final timeSource:Lkotlin/time/TimeSource$WithComparableMarks;


.method public constructor <init>(Lkotlin/time/TimeSource$WithComparableMarks;I)V
    .locals 2
    .param p1, "timeSource"
    .param p2, "maxSize"

    const-string v0, "timeSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lokhttp3/internal/dns/MemoryCache;->timeSource:Lkotlin/time/TimeSource$WithComparableMarks;

    .line 33
    iput p2, p0, Lokhttp3/internal/dns/MemoryCache;->maxSize:I

    .line 38
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/dns/MemoryCache;->entries:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    nop

    .line 41
    iget v0, p0, Lokhttp3/internal/dns/MemoryCache;->maxSize:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 42
    nop

    .line 31
    return-void

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


.method public final computeIfAbsent(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 5
    .param p1, "key"
    .param p2, "computeValue"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lkotlin/jvm/functions/Function0<",
            "+TV;>;)TV;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computeValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget v0, p0, Lokhttp3/internal/dns/MemoryCache;->maxSize:I

    if-nez v0, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 63
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/dns/MemoryCache;->entries:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 64
    .local v0, "result":Ljava/lang/Object;
    if-eqz v0, :cond_1

    return-object v0

    .line 66
    :cond_1
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    .line 67
    .local v1, "created":Ljava/lang/Object;
    iget-object v2, p0, Lokhttp3/internal/dns/MemoryCache;->entries:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 68
    .local v2, "existing":Ljava/lang/Object;
    if-eqz v2, :cond_2

    return-object v2

    .line 71
    :cond_2
    iget-object v3, p0, Lokhttp3/internal/dns/MemoryCache;->entries:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    iget v4, p0, Lokhttp3/internal/dns/MemoryCache;->maxSize:I

    sub-int/2addr v3, v4

    .line 72
    .local v3, "toEvict":I
    iget v4, p0, Lokhttp3/internal/dns/MemoryCache;->maxSize:I

    if-lt v3, v4, :cond_3

    .line 73
    invoke-virtual {p0, v3}, Lokhttp3/internal/dns/MemoryCache;->evict(I)V

    .line 76
    :cond_3
    return-object v1
.end method

.method public final evict(I)V
    .locals 9
    .param p1, "count"

    .line 95
    move v0, p1

    .line 96
    .local v0, "count":I
    iget-object v1, p0, Lokhttp3/internal/dns/MemoryCache;->timeSource:Lkotlin/time/TimeSource$WithComparableMarks;

    invoke-interface {v1}, Lkotlin/time/TimeSource$WithComparableMarks;->markNow()Lkotlin/time/ComparableTimeMark;

    move-result-object v1

    .line 97
    .local v1, "now":Lkotlin/time/ComparableTimeMark;
    new-instance v2, Ljava/util/PriorityQueue;

    add-int/lit8 v3, v0, 0x1

    sget-object v4, Lokhttp3/internal/dns/MemoryCache$NewestFirst;->INSTANCE:Lokhttp3/internal/dns/MemoryCache$NewestFirst;

    check-cast v4, Ljava/util/Comparator;

    invoke-direct {v2, v3, v4}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 98
    .local v2, "entriesToEvict":Ljava/util/PriorityQueue;
    iget-object v3, p0, Lokhttp3/internal/dns/MemoryCache;->entries:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 99
    .local v3, "i":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 100
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "next(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/Map$Entry;

    .line 102
    .local v4, "entry":Ljava/util/Map$Entry;
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "<get-value>(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v5}, Lokhttp3/internal/dns/MemoryCache;->lastRequestedAt(Lkotlin/time/ComparableTimeMark;Ljava/lang/Object;)Lkotlin/time/ComparableTimeMark;

    move-result-object v5

    .line 104
    .local v5, "lastRequestedAt":Lkotlin/time/ComparableTimeMark;
    if-nez v5, :cond_1

    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 106
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 111
    :cond_1
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 116
    .end local v5
    :goto_1
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->size()I

    move-result v5

    if-le v5, v0, :cond_0

    .line 117
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    goto :goto_0

    .line 121
    .end local v4
    :cond_2
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-string v5, "iterator(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 122
    .local v5, "entry":Ljava/util/Map$Entry;
    iget-object v6, p0, Lokhttp3/internal/dns/MemoryCache;->entries:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    .line 124
    .end local v5
    :cond_3
    return-void
.end method

.method public final evictAll()V
    .locals 1

    .line 80
    iget-object v0, p0, Lokhttp3/internal/dns/MemoryCache;->entries:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 81
    return-void
.end method

.method public final getMaxSize()I
    .locals 1

    .line 33
    iget v0, p0, Lokhttp3/internal/dns/MemoryCache;->maxSize:I

    return v0
.end method

.method public final getSize()I
    .locals 1

    .line 36
    iget-object v0, p0, Lokhttp3/internal/dns/MemoryCache;->entries:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    return v0
.end method

.method public final getTimeSource()Lkotlin/time/TimeSource$WithComparableMarks;
    .locals 1

    .line 32
    iget-object v0, p0, Lokhttp3/internal/dns/MemoryCache;->timeSource:Lkotlin/time/TimeSource$WithComparableMarks;

    return-object v0
.end method

.method protected abstract lastRequestedAt(Lkotlin/time/ComparableTimeMark;Ljava/lang/Object;)Lkotlin/time/ComparableTimeMark;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/time/ComparableTimeMark;",
            "TV;)",
            "Lkotlin/time/ComparableTimeMark;"
        }
    .end annotation
.end method
