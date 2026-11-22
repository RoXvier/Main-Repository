.class public final Lokhttp3/internal/dns/RealDnsCache;
.super Ljava/lang/Object;
.source "RealDnsCache.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/dns/RealDnsCache$CacheQuery;,
        Lokhttp3/internal/dns/RealDnsCache$Entry;,
        Lokhttp3/internal/dns/RealDnsCache$InFlightCall;,
        Lokhttp3/internal/dns/RealDnsCache$Result;,
        Lokhttp3/internal/dns/RealDnsCache$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000C\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0016\u0008\u0007\u0018\u00002\u00020\u0001:\u0005,-./0B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0006\u0010\'\u001a\u00020(J\u000e\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020*R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\u00020\u0007X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0008\u001a\u00020\u0007X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0010R\u0016\u0010\t\u001a\u00020\u0007X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u0013\u0010\u0010R\u0016\u0010\n\u001a\u00020\u0007X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0010R\u0010\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u00020\u000c8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\u000c8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u001eR\u0014\u0010!\u001a\u00020\u000c8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u001eR\u0014\u0010#\u001a\u00020\u000c8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u001eR\u0014\u0010%\u001a\u00020\u000c8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u001e\u00a8\u00061"
    }
    d2 = {
        "Lokhttp3/internal/dns/RealDnsCache;",
        "",
        "taskRunner",
        "Lokhttp3/internal/concurrent/TaskRunner;",
        "timeSource",
        "Lkotlin/time/TimeSource$WithComparableMarks;",
        "minimumTimeToLive",
        "Lkotlin/time/Duration;",
        "maximumTimeToLive",
        "failureTimeToLive",
        "revalidateBeforeExpire",
        "maxEntryCount",
        "",
        "<init>",
        "(Lokhttp3/internal/concurrent/TaskRunner;Lkotlin/time/TimeSource$WithComparableMarks;JJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getMinimumTimeToLive-UwyO8pc$okhttp",
        "()J",
        "J",
        "getMaximumTimeToLive-UwyO8pc$okhttp",
        "getFailureTimeToLive-UwyO8pc$okhttp",
        "getRevalidateBeforeExpire-UwyO8pc$okhttp",
        "cache",
        "okhttp3/internal/dns/RealDnsCache$cache$1",
        "Lokhttp3/internal/dns/RealDnsCache$cache$1;",
        "atomicNetworkCount",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "atomicHitCount",
        "atomicRequestCount",
        "size",
        "getSize$okhttp",
        "()I",
        "maxSize",
        "getMaxSize$okhttp",
        "networkCount",
        "getNetworkCount$okhttp",
        "hitCount",
        "getHitCount$okhttp",
        "requestCount",
        "getRequestCount$okhttp",
        "evictAll",
        "",
        "wrap",
        "Lokhttp3/internal/dns/DnsQuery$Factory;",
        "delegate",
        "CacheQuery",
        "Entry",
        "State",
        "InFlightCall",
        "Result",
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


.field private final atomicHitCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final atomicNetworkCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final atomicRequestCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final cache:Lokhttp3/internal/dns/RealDnsCache$cache$1;

.field private final failureTimeToLive:J

.field private final maximumTimeToLive:J

.field private final minimumTimeToLive:J

.field private final revalidateBeforeExpire:J

.field private final taskRunner:Lokhttp3/internal/concurrent/TaskRunner;


.method public static synthetic $r8$lambda$2BxAmk99W9mBemt9AEdBwzyw8SI()Lokhttp3/internal/dns/RealDnsCache$Entry;
    .locals 1

    invoke-static {}, Lokhttp3/internal/dns/RealDnsCache;->wrap$lambda$0$0()Lokhttp3/internal/dns/RealDnsCache$Entry;

    move-result-object v0

    return-object v0
.end method

.method private constructor <init>(Lokhttp3/internal/concurrent/TaskRunner;Lkotlin/time/TimeSource$WithComparableMarks;JJJJI)V
    .locals 16
    .param p1, "taskRunner"
    .param p2, "timeSource"
    .param p3, "minimumTimeToLive"
    .param p5, "maximumTimeToLive"
    .param p7, "failureTimeToLive"
    .param p9, "revalidateBeforeExpire"
    .param p11, "maxEntryCount"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "taskRunner"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "timeSource"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object v1, v0, Lokhttp3/internal/dns/RealDnsCache;->taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    .line 36
    move-wide/from16 v3, p3

    iput-wide v3, v0, Lokhttp3/internal/dns/RealDnsCache;->minimumTimeToLive:J

    .line 37
    move-wide/from16 v5, p5

    iput-wide v5, v0, Lokhttp3/internal/dns/RealDnsCache;->maximumTimeToLive:J

    .line 38
    move-wide/from16 v7, p7

    iput-wide v7, v0, Lokhttp3/internal/dns/RealDnsCache;->failureTimeToLive:J

    .line 39
    move-wide/from16 v9, p9

    iput-wide v9, v0, Lokhttp3/internal/dns/RealDnsCache;->revalidateBeforeExpire:J

    .line 43
    new-instance v11, Lokhttp3/internal/dns/RealDnsCache$cache$1;

    move/from16 v12, p11

    invoke-direct {v11, v2, v12}, Lokhttp3/internal/dns/RealDnsCache$cache$1;-><init>(Lkotlin/time/TimeSource$WithComparableMarks;I)V

    iput-object v11, v0, Lokhttp3/internal/dns/RealDnsCache;->cache:Lokhttp3/internal/dns/RealDnsCache$cache$1;

    .line 63
    new-instance v11, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v11}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v11, v0, Lokhttp3/internal/dns/RealDnsCache;->atomicNetworkCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    new-instance v11, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v11}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v11, v0, Lokhttp3/internal/dns/RealDnsCache;->atomicHitCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    new-instance v11, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v11}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v11, v0, Lokhttp3/internal/dns/RealDnsCache;->atomicRequestCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 78
    nop

    .line 79
    iget-wide v13, v0, Lokhttp3/internal/dns/RealDnsCache;->failureTimeToLive:J

    sget-object v11, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v11, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    const/4 v15, 0x0

    invoke-static {v15, v11}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v1

    invoke-static {v13, v14, v1, v2}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v15

    :goto_0
    const-string v11, "Failed requirement."

    if-eqz v1, :cond_7

    .line 80
    iget-wide v13, v0, Lokhttp3/internal/dns/RealDnsCache;->minimumTimeToLive:J

    sget-object v1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v15, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    invoke-static {v13, v14, v2, v3}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v1

    if-ltz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v15

    :goto_1
    if-eqz v1, :cond_6

    .line 81
    iget-wide v1, v0, Lokhttp3/internal/dns/RealDnsCache;->maximumTimeToLive:J

    iget-wide v13, v0, Lokhttp3/internal/dns/RealDnsCache;->minimumTimeToLive:J

    invoke-static {v1, v2, v13, v14}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v1

    if-ltz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    move v1, v15

    :goto_2
    if-eqz v1, :cond_5

    .line 82
    iget-wide v1, v0, Lokhttp3/internal/dns/RealDnsCache;->revalidateBeforeExpire:J

    sget-object v3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v15, v3}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v13

    invoke-static {v1, v2, v13, v14}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v1

    if-ltz v1, :cond_3

    const/4 v15, 0x1

    :cond_3
    if-eqz v15, :cond_4

    .line 83
    nop

    .line 33
    return-void

    .line 82
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 81
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 80
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 79
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>(Lokhttp3/internal/concurrent/TaskRunner;Lkotlin/time/TimeSource$WithComparableMarks;JJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Lokhttp3/internal/dns/RealDnsCache;-><init>(Lokhttp3/internal/concurrent/TaskRunner;Lkotlin/time/TimeSource$WithComparableMarks;JJJJI)V

    return-void
.end method

.method public static final synthetic access$getAtomicHitCount$p(Lokhttp3/internal/dns/RealDnsCache;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1
    .param p0, "$this"

    .line 31
    iget-object v0, p0, Lokhttp3/internal/dns/RealDnsCache;->atomicHitCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static final synthetic access$getAtomicNetworkCount$p(Lokhttp3/internal/dns/RealDnsCache;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1
    .param p0, "$this"

    .line 31
    iget-object v0, p0, Lokhttp3/internal/dns/RealDnsCache;->atomicNetworkCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static final synthetic access$getAtomicRequestCount$p(Lokhttp3/internal/dns/RealDnsCache;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1
    .param p0, "$this"

    .line 31
    iget-object v0, p0, Lokhttp3/internal/dns/RealDnsCache;->atomicRequestCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static final synthetic access$getCache$p(Lokhttp3/internal/dns/RealDnsCache;)Lokhttp3/internal/dns/RealDnsCache$cache$1;
    .locals 1
    .param p0, "$this"

    .line 31
    iget-object v0, p0, Lokhttp3/internal/dns/RealDnsCache;->cache:Lokhttp3/internal/dns/RealDnsCache$cache$1;

    return-object v0
.end method

.method public static final synthetic access$getTaskRunner$p(Lokhttp3/internal/dns/RealDnsCache;)Lokhttp3/internal/concurrent/TaskRunner;
    .locals 1
    .param p0, "$this"

    .line 31
    iget-object v0, p0, Lokhttp3/internal/dns/RealDnsCache;->taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    return-object v0
.end method

.method static final wrap$lambda$0(Lokhttp3/internal/dns/RealDnsCache;Lokhttp3/internal/dns/DnsQuery$Factory;Lokhttp3/internal/dns/Question;)Lokhttp3/internal/dns/DnsQuery;
    .locals 2
    .param p0, "this$0"
    .param p1, "$delegate"
    .param p2, "question"

    const-string v0, "question"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lokhttp3/internal/dns/RealDnsCache;->cache:Lokhttp3/internal/dns/RealDnsCache$cache$1;

    new-instance v1, Lokhttp3/internal/dns/RealDnsCache$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lokhttp3/internal/dns/RealDnsCache$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, p2, v1}, Lokhttp3/internal/dns/RealDnsCache$cache$1;->computeIfAbsent(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/dns/RealDnsCache$Entry;

    .line 92
    .local v0, "entry":Lokhttp3/internal/dns/RealDnsCache$Entry;
    new-instance v1, Lokhttp3/internal/dns/RealDnsCache$CacheQuery;

    invoke-direct {v1, p0, p2, p1, v0}, Lokhttp3/internal/dns/RealDnsCache$CacheQuery;-><init>(Lokhttp3/internal/dns/RealDnsCache;Lokhttp3/internal/dns/Question;Lokhttp3/internal/dns/DnsQuery$Factory;Lokhttp3/internal/dns/RealDnsCache$Entry;)V

    check-cast v1, Lokhttp3/internal/dns/DnsQuery;

    return-object v1
.end method

.method private static final wrap$lambda$0$0()Lokhttp3/internal/dns/RealDnsCache$Entry;
    .locals 1

    .line 91
    new-instance v0, Lokhttp3/internal/dns/RealDnsCache$Entry;

    invoke-direct {v0}, Lokhttp3/internal/dns/RealDnsCache$Entry;-><init>()V

    return-object v0
.end method


.method public final evictAll()V
    .locals 1

    .line 86
    iget-object v0, p0, Lokhttp3/internal/dns/RealDnsCache;->cache:Lokhttp3/internal/dns/RealDnsCache$cache$1;

    invoke-virtual {v0}, Lokhttp3/internal/dns/RealDnsCache$cache$1;->evictAll()V

    .line 87
    return-void
.end method

.method public final getFailureTimeToLive-UwyO8pc$okhttp()J
    .locals 2

    .line 38
    iget-wide v0, p0, Lokhttp3/internal/dns/RealDnsCache;->failureTimeToLive:J

    return-wide v0
.end method

.method public final getHitCount$okhttp()I
    .locals 1

    .line 74
    iget-object v0, p0, Lokhttp3/internal/dns/RealDnsCache;->atomicHitCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final getMaxSize$okhttp()I
    .locals 1

    .line 70
    iget-object v0, p0, Lokhttp3/internal/dns/RealDnsCache;->cache:Lokhttp3/internal/dns/RealDnsCache$cache$1;

    invoke-virtual {v0}, Lokhttp3/internal/dns/RealDnsCache$cache$1;->getMaxSize()I

    move-result v0

    return v0
.end method

.method public final getMaximumTimeToLive-UwyO8pc$okhttp()J
    .locals 2

    .line 37
    iget-wide v0, p0, Lokhttp3/internal/dns/RealDnsCache;->maximumTimeToLive:J

    return-wide v0
.end method

.method public final getMinimumTimeToLive-UwyO8pc$okhttp()J
    .locals 2

    .line 36
    iget-wide v0, p0, Lokhttp3/internal/dns/RealDnsCache;->minimumTimeToLive:J

    return-wide v0
.end method

.method public final getNetworkCount$okhttp()I
    .locals 1

    .line 72
    iget-object v0, p0, Lokhttp3/internal/dns/RealDnsCache;->atomicNetworkCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final getRequestCount$okhttp()I
    .locals 1

    .line 76
    iget-object v0, p0, Lokhttp3/internal/dns/RealDnsCache;->atomicRequestCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final getRevalidateBeforeExpire-UwyO8pc$okhttp()J
    .locals 2

    .line 39
    iget-wide v0, p0, Lokhttp3/internal/dns/RealDnsCache;->revalidateBeforeExpire:J

    return-wide v0
.end method

.method public final getSize$okhttp()I
    .locals 1

    .line 68
    iget-object v0, p0, Lokhttp3/internal/dns/RealDnsCache;->cache:Lokhttp3/internal/dns/RealDnsCache$cache$1;

    invoke-virtual {v0}, Lokhttp3/internal/dns/RealDnsCache$cache$1;->getSize()I

    move-result v0

    return v0
.end method

.method public final wrap(Lokhttp3/internal/dns/DnsQuery$Factory;)Lokhttp3/internal/dns/DnsQuery$Factory;
    .locals 1
    .param p1, "delegate"

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    new-instance v0, Lokhttp3/internal/dns/RealDnsCache$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/dns/RealDnsCache$$ExternalSyntheticLambda1;-><init>(Lokhttp3/internal/dns/RealDnsCache;Lokhttp3/internal/dns/DnsQuery$Factory;)V

    .line 93
    return-object v0
.end method
