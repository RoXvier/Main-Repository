.class public final Lokhttp3/internal/dns/RealDnsCache$cache$1;
.super Lokhttp3/internal/dns/MemoryCache;
.source "RealDnsCache.kt"


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/dns/RealDnsCache;-><init>(Lokhttp3/internal/concurrent/TaskRunner;Lkotlin/time/TimeSource$WithComparableMarks;JJJJI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/dns/MemoryCache<",
        "Lokhttp3/internal/dns/Question;",
        "Lokhttp3/internal/dns/RealDnsCache$Entry;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0003H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "okhttp3/internal/dns/RealDnsCache$cache$1",
        "Lokhttp3/internal/dns/MemoryCache;",
        "Lokhttp3/internal/dns/Question;",
        "Lokhttp3/internal/dns/RealDnsCache$Entry;",
        "lastRequestedAt",
        "Lkotlin/time/ComparableTimeMark;",
        "now",
        "value",
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


.method constructor <init>(Lkotlin/time/TimeSource$WithComparableMarks;I)V
    .locals 0
    .param p1, "$timeSource"
    .param p2, "$maxEntryCount"

    .line 43
    nop

    .line 44
    nop

    .line 45
    nop

    .line 43
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/dns/MemoryCache;-><init>(Lkotlin/time/TimeSource$WithComparableMarks;I)V

    return-void
.end method


.method public bridge synthetic lastRequestedAt(Lkotlin/time/ComparableTimeMark;Ljava/lang/Object;)Lkotlin/time/ComparableTimeMark;
    .locals 1
    .param p1, "now"
    .param p2, "value"

    .line 43
    move-object v0, p2

    check-cast v0, Lokhttp3/internal/dns/RealDnsCache$Entry;

    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/dns/RealDnsCache$cache$1;->lastRequestedAt(Lkotlin/time/ComparableTimeMark;Lokhttp3/internal/dns/RealDnsCache$Entry;)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

    return-object v0
.end method

.method protected lastRequestedAt(Lkotlin/time/ComparableTimeMark;Lokhttp3/internal/dns/RealDnsCache$Entry;)Lkotlin/time/ComparableTimeMark;
    .locals 4
    .param p1, "now"
    .param p2, "value"

    const-string v0, "now"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p2}, Lokhttp3/internal/dns/RealDnsCache$Entry;->getState()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/dns/RealDnsCache$State;

    .line 54
    .local v0, "state":Lokhttp3/internal/dns/RealDnsCache$State;
    invoke-virtual {v0}, Lokhttp3/internal/dns/RealDnsCache$State;->getInFlightCall()Lokhttp3/internal/dns/RealDnsCache$InFlightCall;

    move-result-object v1

    if-nez v1, :cond_2

    .line 55
    invoke-virtual {v0}, Lokhttp3/internal/dns/RealDnsCache$State;->getResult()Lokhttp3/internal/dns/RealDnsCache$Result;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lokhttp3/internal/dns/RealDnsCache$Result;->getExpireAt()Lkotlin/time/ComparableTimeMark;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 56
    .local v1, "expireAt":Lkotlin/time/ComparableTimeMark;
    :cond_0
    invoke-interface {v1, p1}, Lkotlin/time/ComparableTimeMark;->compareTo(Lkotlin/time/ComparableTimeMark;)I

    move-result v3

    if-gtz v3, :cond_2

    return-object v2

    .line 55
    .end local v1
    :cond_1
    :goto_0
    return-object v2

    .line 59
    :cond_2
    invoke-virtual {v0}, Lokhttp3/internal/dns/RealDnsCache$State;->getLastRequestedAt()Lkotlin/time/ComparableTimeMark;

    move-result-object v1

    return-object v1
.end method
