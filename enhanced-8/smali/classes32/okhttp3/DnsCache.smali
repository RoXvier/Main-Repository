.class public final Lokhttp3/DnsCache;
.super Ljava/lang/Object;
.source "DnsCache.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B;\u0008\u0016\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0004\u0010\rJ\u0006\u0010\u0017\u001a\u00020\u0018R\u0016\u0010\u0002\u001a\u00020\u00038\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u00078G\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\u00078G\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0010R\u0011\u0010\t\u001a\u00020\u00078G\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0010R\u0011\u0010\n\u001a\u00020\u00078G\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u000c8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u000c8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0012R\u0011\u0010\u0014\u001a\u00020\u000c8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0012R\u0011\u0010\u0015\u001a\u00020\u000c8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0012R\u0011\u0010\u0016\u001a\u00020\u000c8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0012\u00a8\u0006\u0019"
    }
    d2 = {
        "Lokhttp3/DnsCache;",
        "",
        "-delegate",
        "Lokhttp3/internal/dns/RealDnsCache;",
        "<init>",
        "(Lokhttp3/internal/dns/RealDnsCache;)V",
        "minimumTimeToLive",
        "Lkotlin/time/Duration;",
        "maximumTimeToLive",
        "failureTimeToLive",
        "revalidateBeforeExpire",
        "maxEntryCount",
        "",
        "(JJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "get-delegate$okhttp$annotations",
        "()V",
        "()J",
        "maxSize",
        "()I",
        "size",
        "networkCount",
        "hitCount",
        "requestCount",
        "evictAll",
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


.field public final -delegate:Lokhttp3/internal/dns/RealDnsCache;


.method private constructor <init>(JJJJI)V
    .locals 13
    .param p1, "minimumTimeToLive"
    .param p3, "maximumTimeToLive"
    .param p5, "failureTimeToLive"
    .param p7, "revalidateBeforeExpire"
    .param p9, "maxEntryCount"

    .line 129
    nop

    .line 131
    new-instance v0, Lokhttp3/internal/dns/RealDnsCache;

    .line 132
    sget-object v1, Lokhttp3/internal/concurrent/TaskRunner;->INSTANCE:Lokhttp3/internal/concurrent/TaskRunner;

    .line 133
    sget-object v2, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    check-cast v2, Lkotlin/time/TimeSource$WithComparableMarks;

    .line 134
    nop

    .line 135
    nop

    .line 136
    nop

    .line 137
    nop

    .line 138
    nop

    .line 131
    const/4 v12, 0x0

    move-wide v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move/from16 v11, p9

    invoke-direct/range {v0 .. v12}, Lokhttp3/internal/dns/RealDnsCache;-><init>(Lokhttp3/internal/concurrent/TaskRunner;Lkotlin/time/TimeSource$WithComparableMarks;JJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 129
    invoke-direct {p0, v0}, Lokhttp3/DnsCache;-><init>(Lokhttp3/internal/dns/RealDnsCache;)V

    .line 140
    return-void
.end method

.method public synthetic constructor <init>(JJJJIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    .line 123
    and-int/lit8 v0, p10, 0x1

    const/16 v1, 0xa

    if-eqz v0, :cond_0

    .line 124
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    goto :goto_0

    .line 123
    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_1

    .line 125
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/16 v0, 0x12c

    sget-object v4, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v4}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v4

    goto :goto_1

    .line 123
    :cond_1
    move-wide v4, p3

    :goto_1
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_2

    .line 126
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    goto :goto_2

    .line 123
    :cond_2
    move-wide v0, p5

    :goto_2
    and-int/lit8 v6, p10, 0x8

    if-eqz v6, :cond_3

    .line 127
    sget-object v6, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v6, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    const/4 v7, 0x2

    invoke-static {v7, v6}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v6

    goto :goto_3

    .line 123
    :cond_3
    move-wide/from16 v6, p7

    :goto_3
    and-int/lit8 v8, p10, 0x10

    if-eqz v8, :cond_4

    .line 128
    const/16 v8, 0x3e8

    goto :goto_4

    .line 123
    :cond_4
    move/from16 v8, p9

    :goto_4
    const/4 v9, 0x0

    move-object p1, p0

    move-wide/from16 p6, v0

    move-wide p2, v2

    move-wide p4, v4

    move-wide/from16 p8, v6

    move/from16 p10, v8

    move-object/from16 p11, v9

    invoke-direct/range {p1 .. p11}, Lokhttp3/DnsCache;-><init>(JJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 140
    return-void
.end method

.method public synthetic constructor <init>(JJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lokhttp3/DnsCache;-><init>(JJJJI)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/dns/RealDnsCache;)V
    .locals 1
    .param p1, "-delegate"

    const-string v0, "-delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lokhttp3/DnsCache;->-delegate:Lokhttp3/internal/dns/RealDnsCache;

    .line 76
    return-void
.end method

.method public static synthetic get-delegate$okhttp$annotations()V
    .locals 0

    return-void
.end method


.method public final evictAll()V
    .locals 1

    .line 147
    iget-object v0, p0, Lokhttp3/DnsCache;->-delegate:Lokhttp3/internal/dns/RealDnsCache;

    invoke-virtual {v0}, Lokhttp3/internal/dns/RealDnsCache;->evictAll()V

    .line 148
    return-void
.end method

.method public final failureTimeToLive()J
    .locals 2

    .line 91
    iget-object v0, p0, Lokhttp3/DnsCache;->-delegate:Lokhttp3/internal/dns/RealDnsCache;

    invoke-virtual {v0}, Lokhttp3/internal/dns/RealDnsCache;->getFailureTimeToLive-UwyO8pc$okhttp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final hitCount()I
    .locals 1

    .line 113
    iget-object v0, p0, Lokhttp3/DnsCache;->-delegate:Lokhttp3/internal/dns/RealDnsCache;

    invoke-virtual {v0}, Lokhttp3/internal/dns/RealDnsCache;->getHitCount$okhttp()I

    move-result v0

    return v0
.end method

.method public final maxSize()I
    .locals 1

    .line 99
    iget-object v0, p0, Lokhttp3/DnsCache;->-delegate:Lokhttp3/internal/dns/RealDnsCache;

    invoke-virtual {v0}, Lokhttp3/internal/dns/RealDnsCache;->getMaxSize$okhttp()I

    move-result v0

    return v0
.end method

.method public final maximumTimeToLive()J
    .locals 2

    .line 87
    iget-object v0, p0, Lokhttp3/DnsCache;->-delegate:Lokhttp3/internal/dns/RealDnsCache;

    invoke-virtual {v0}, Lokhttp3/internal/dns/RealDnsCache;->getMaximumTimeToLive-UwyO8pc$okhttp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final minimumTimeToLive()J
    .locals 2

    .line 83
    iget-object v0, p0, Lokhttp3/DnsCache;->-delegate:Lokhttp3/internal/dns/RealDnsCache;

    invoke-virtual {v0}, Lokhttp3/internal/dns/RealDnsCache;->getMinimumTimeToLive-UwyO8pc$okhttp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final networkCount()I
    .locals 1

    .line 108
    iget-object v0, p0, Lokhttp3/DnsCache;->-delegate:Lokhttp3/internal/dns/RealDnsCache;

    invoke-virtual {v0}, Lokhttp3/internal/dns/RealDnsCache;->getNetworkCount$okhttp()I

    move-result v0

    return v0
.end method

.method public final requestCount()I
    .locals 1

    .line 121
    iget-object v0, p0, Lokhttp3/DnsCache;->-delegate:Lokhttp3/internal/dns/RealDnsCache;

    invoke-virtual {v0}, Lokhttp3/internal/dns/RealDnsCache;->getRequestCount$okhttp()I

    move-result v0

    return v0
.end method

.method public final revalidateBeforeExpire()J
    .locals 2

    .line 95
    iget-object v0, p0, Lokhttp3/DnsCache;->-delegate:Lokhttp3/internal/dns/RealDnsCache;

    invoke-virtual {v0}, Lokhttp3/internal/dns/RealDnsCache;->getRevalidateBeforeExpire-UwyO8pc$okhttp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final size()I
    .locals 1

    .line 103
    iget-object v0, p0, Lokhttp3/DnsCache;->-delegate:Lokhttp3/internal/dns/RealDnsCache;

    invoke-virtual {v0}, Lokhttp3/internal/dns/RealDnsCache;->getSize$okhttp()I

    move-result v0

    return v0
.end method
