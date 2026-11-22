.class final Lokhttp3/internal/dns/RealDnsCache$InFlightCall;
.super Ljava/lang/Object;
.source "RealDnsCache.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/dns/RealDnsCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InFlightCall"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0010\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u00060\u0008R\u00020\t0\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\u0013\u0010\u0014\u001a\u000c\u0012\u0008\u0012\u00060\u0008R\u00020\t0\u0007H\u00c6\u0003J1\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0012\u0008\u0002\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u00060\u0008R\u00020\t0\u0007H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u00060\u0008R\u00020\t0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001d"
    }
    d2 = {
        "Lokhttp3/internal/dns/RealDnsCache$InFlightCall;",
        "",
        "query",
        "Lokhttp3/internal/dns/DnsQuery;",
        "sentAt",
        "Lkotlin/time/ComparableTimeMark;",
        "queries",
        "",
        "Lokhttp3/internal/dns/RealDnsCache$CacheQuery;",
        "Lokhttp3/internal/dns/RealDnsCache;",
        "<init>",
        "(Lokhttp3/internal/dns/DnsQuery;Lkotlin/time/ComparableTimeMark;Ljava/util/List;)V",
        "getQuery",
        "()Lokhttp3/internal/dns/DnsQuery;",
        "getSentAt",
        "()Lkotlin/time/ComparableTimeMark;",
        "getQueries",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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


.field private final queries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/dns/RealDnsCache$CacheQuery;",
            ">;"
        }
    .end annotation
.end field

.field private final query:Lokhttp3/internal/dns/DnsQuery;

.field private final sentAt:Lkotlin/time/ComparableTimeMark;


.method public constructor <init>(Lokhttp3/internal/dns/DnsQuery;Lkotlin/time/ComparableTimeMark;Ljava/util/List;)V
    .locals 1
    .param p1, "query"
    .param p2, "sentAt"
    .param p3, "queries"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/dns/DnsQuery;",
            "Lkotlin/time/ComparableTimeMark;",
            "Ljava/util/List<",
            "Lokhttp3/internal/dns/RealDnsCache$CacheQuery;",
            ">;)V"
        }
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sentAt"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queries"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 286
    iput-object p1, p0, Lokhttp3/internal/dns/RealDnsCache$InFlightCall;->query:Lokhttp3/internal/dns/DnsQuery;

    .line 287
    iput-object p2, p0, Lokhttp3/internal/dns/RealDnsCache$InFlightCall;->sentAt:Lkotlin/time/ComparableTimeMark;

    .line 289
    iput-object p3, p0, Lokhttp3/internal/dns/RealDnsCache$InFlightCall;->queries:Ljava/util/List;

    .line 285
    return-void
.end method

.method public static synthetic copy$default(Lokhttp3/internal/dns/RealDnsCache$InFlightCall;Lokhttp3/internal/dns/DnsQuery;Lkotlin/time/ComparableTimeMark;Ljava/util/List;ILjava/lang/Object;)Lokhttp3/internal/dns/RealDnsCache$InFlightCall;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lokhttp3/internal/dns/RealDnsCache$InFlightCall;->query:Lokhttp3/internal/dns/DnsQuery;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lokhttp3/internal/dns/RealDnsCache$InFlightCall;->sentAt:Lkotlin/time/ComparableTimeMark;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lokhttp3/internal/dns/RealDnsCache$InFlightCall;->queries:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/dns/RealDnsCache$InFlightCall;->copy(Lokhttp3/internal/dns/DnsQuery;Lkotlin/time/ComparableTimeMark;Ljava/util/List;)Lokhttp3/internal/dns/RealDnsCache$InFlightCall;

    move-result-object p0

    return-object p0
.end method


.method public final component1()Lokhttp3/internal/dns/DnsQuery;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/dns/RealDnsCache$InFlightCall;->query:Lokhttp3/internal/dns/DnsQuery;

    return-object v0
.end method

.method public final component2()Lkotlin/time/ComparableTimeMark;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/dns/RealDnsCache$InFlightCall;->sentAt:Lkotlin/time/ComparableTimeMark;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/internal/dns/RealDnsCache$CacheQuery;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/dns/RealDnsCache$InFlightCall;->queries:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lokhttp3/internal/dns/DnsQuery;Lkotlin/time/ComparableTimeMark;Ljava/util/List;)Lokhttp3/internal/dns/RealDnsCache$InFlightCall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/dns/DnsQuery;",
            "Lkotlin/time/ComparableTimeMark;",
            "Ljava/util/List<",
            "Lokhttp3/internal/dns/RealDnsCache$CacheQuery;",
            ">;)",
            "Lokhttp3/internal/dns/RealDnsCache$InFlightCall;"
        }
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sentAt"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queries"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/dns/RealDnsCache$InFlightCall;

    invoke-direct {v0, p1, p2, p3}, Lokhttp3/internal/dns/RealDnsCache$InFlightCall;-><init>(Lokhttp3/internal/dns/DnsQuery;Lkotlin/time/ComparableTimeMark;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lokhttp3/internal/dns/RealDnsCache$InFlightCall;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lokhttp3/internal/dns/RealDnsCache$InFlightCall;

    iget-object v3, p0, Lokhttp3/internal/dns/RealDnsCache$InFlightCall;->query:Lokhttp3/internal/dns/DnsQuery;

    iget-object v4, v1, Lokhttp3/internal/dns/RealDnsCache$InFlightCall;->query:Lokhttp3/internal/dns/DnsQuery;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lokhttp3/internal/dns/RealDnsCache$InFlightCall;->sentAt:Lkotlin/time/ComparableTimeMark;

    iget-object v4, v1, Lokhttp3/internal/dns/RealDnsCache$InFlightCall;->sentAt:Lkotlin/time/ComparableTimeMark;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lokhttp3/internal/dns/RealDnsCache$InFlightCall;->queries:Ljava/util/List;

    iget-object v1, v1, Lokhttp3/internal/dns/RealDnsCache$InFlightCall;->queries:Ljava/util/List;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getQueries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/internal/dns/RealDnsCache$CacheQuery;",
            ">;"
        }
    .end annotation

    .line 289
    iget-object v0, p0, Lokhttp3/internal/dns/RealDnsCache$InFlightCall;->queries:Ljava/util/List;

    return-object v0
.end method

.method public final getQuery()Lokhttp3/internal/dns/DnsQuery;
    .locals 1

    .line 286
    iget-object v0, p0, Lokhttp3/internal/dns/RealDnsCache$InFlightCall;->query:Lokhttp3/internal/dns/DnsQuery;

    return-object v0
.end method

.method public final getSentAt()Lkotlin/time/ComparableTimeMark;
    .locals 1

    .line 287
    iget-object v0, p0, Lokhttp3/internal/dns/RealDnsCache$InFlightCall;->sentAt:Lkotlin/time/ComparableTimeMark;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/dns/RealDnsCache$InFlightCall;->query:Lokhttp3/internal/dns/DnsQuery;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lokhttp3/internal/dns/RealDnsCache$InFlightCall;->sentAt:Lkotlin/time/ComparableTimeMark;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lokhttp3/internal/dns/RealDnsCache$InFlightCall;->queries:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InFlightCall(query="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/dns/RealDnsCache$InFlightCall;->query:Lokhttp3/internal/dns/DnsQuery;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sentAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/dns/RealDnsCache$InFlightCall;->sentAt:Lkotlin/time/ComparableTimeMark;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", queries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/dns/RealDnsCache$InFlightCall;->queries:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
