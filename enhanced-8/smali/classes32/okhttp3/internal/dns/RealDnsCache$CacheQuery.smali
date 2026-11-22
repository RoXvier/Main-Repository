.class final Lokhttp3/internal/dns/RealDnsCache$CacheQuery;
.super Ljava/lang/Object;
.source "RealDnsCache.kt"

.implements Lokhttp3/internal/dns/DnsQuery;
.implements Lokhttp3/internal/dns/DnsQuery$Callback;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/dns/RealDnsCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CacheQuery"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealDnsCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealDnsCache.kt\nokhttp3/internal/dns/RealDnsCache$CacheQuery\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,310:1\n1#2:311\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0011\u001a\u00020\u0002H\u0016J\u0008\u0010\u0018\u001a\u00020\u0017H\u0016J\u0010\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0010\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u001eH\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0002X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001f"
    }
    d2 = {
        "Lokhttp3/internal/dns/RealDnsCache$CacheQuery;",
        "Lokhttp3/internal/dns/DnsQuery;",
        "Lokhttp3/internal/dns/DnsQuery$Callback;",
        "question",
        "Lokhttp3/internal/dns/Question;",
        "delegate",
        "Lokhttp3/internal/dns/DnsQuery$Factory;",
        "entry",
        "Lokhttp3/internal/dns/RealDnsCache$Entry;",
        "<init>",
        "(Lokhttp3/internal/dns/RealDnsCache;Lokhttp3/internal/dns/Question;Lokhttp3/internal/dns/DnsQuery$Factory;Lokhttp3/internal/dns/RealDnsCache$Entry;)V",
        "getQuestion",
        "()Lokhttp3/internal/dns/Question;",
        "getDelegate",
        "()Lokhttp3/internal/dns/DnsQuery$Factory;",
        "getEntry",
        "()Lokhttp3/internal/dns/RealDnsCache$Entry;",
        "callback",
        "getCallback",
        "()Lokhttp3/internal/dns/DnsQuery$Callback;",
        "setCallback",
        "(Lokhttp3/internal/dns/DnsQuery$Callback;)V",
        "enqueue",
        "",
        "cancel",
        "onResponse",
        "dnsResponse",
        "Lokhttp3/internal/dns/DnsMessage;",
        "onFailure",
        "e",
        "Ljava/io/IOException;",
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


.field private callback:Lokhttp3/internal/dns/DnsQuery$Callback;

.field private final delegate:Lokhttp3/internal/dns/DnsQuery$Factory;

.field private final entry:Lokhttp3/internal/dns/RealDnsCache$Entry;

.field private final question:Lokhttp3/internal/dns/Question;

.field final synthetic this$0:Lokhttp3/internal/dns/RealDnsCache;


.method public constructor <init>(Lokhttp3/internal/dns/RealDnsCache;Lokhttp3/internal/dns/Question;Lokhttp3/internal/dns/DnsQuery$Factory;Lokhttp3/internal/dns/RealDnsCache$Entry;)V
    .locals 1
    .param p1, "this$0"
    .param p2, "question"
    .param p3, "delegate"
    .param p4, "entry"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/dns/Question;",
            "Lokhttp3/internal/dns/DnsQuery$Factory;",
            "Lokhttp3/internal/dns/RealDnsCache$Entry;",
            ")V"
        }
    .end annotation

    const-string v0, "question"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entry"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iput-object p1, p0, Lokhttp3/internal/dns/RealDnsCache$CacheQuery;->this$0:Lokhttp3/internal/dns/RealDnsCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p2, p0, Lokhttp3/internal/dns/RealDnsCache$CacheQuery;->question:Lokhttp3/internal/dns/Question;

    .line 101
    iput-object p3, p0, Lokhttp3/internal/dns/RealDnsCache$CacheQuery;->delegate:Lokhttp3/internal/dns/DnsQuery$Factory;

    .line 102
    iput-object p4, p0, Lokhttp3/internal/dns/RealDnsCache$CacheQuery;->entry:Lokhttp3/internal/dns/RealDnsCache$Entry;

    .line 99
    return-void
.end method

.method static final cancel$lambda$0(Lokhttp3/internal/dns/RealDnsCache$CacheQuery;)Lkotlin/Unit;
    .locals 3
    .param p0, "this$0"

    .line 196
    iget-object v0, p0, Lokhttp3/internal/dns/RealDnsCache$CacheQuery;->callback:Lokhttp3/internal/dns/DnsQuery$Callback;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Ljava/io/IOException;

    const-string v2, "canceled"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lokhttp3/internal/dns/DnsQuery$Callback;->onFailure(Ljava/io/IOException;)V

    .line 197
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final enqueue$lambda$1(Lokhttp3/internal/dns/RealDnsCache$Result;Lokhttp3/internal/dns/DnsQuery$Callback;)Lkotlin/Unit;
    .locals 1
    .param p0, "$result"
    .param p1, "$callback"

    .line 161
    nop

    .line 162
    instance-of v0, p0, Lokhttp3/internal/dns/RealDnsCache$Result$Success;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lokhttp3/internal/dns/RealDnsCache$Result$Success;

    invoke-virtual {v0}, Lokhttp3/internal/dns/RealDnsCache$Result$Success;->getMessage()Lokhttp3/internal/dns/DnsMessage;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/internal/dns/DnsQuery$Callback;->onResponse(Lokhttp3/internal/dns/DnsMessage;)V

    goto :goto_0

    .line 163
    :cond_0
    instance-of v0, p0, Lokhttp3/internal/dns/RealDnsCache$Result$Failure;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lokhttp3/internal/dns/RealDnsCache$Result$Failure;

    invoke-virtual {v0}, Lokhttp3/internal/dns/RealDnsCache$Result$Failure;->getException()Ljava/io/IOException;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/internal/dns/DnsQuery$Callback;->onFailure(Ljava/io/IOException;)V

    .line 165
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 161
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method


.method public cancel()V
    .locals 17

    .line 177
    move-object/from16 v0, p0

    :cond_0
    nop

    .line 178
    iget-object v1, v0, Lokhttp3/internal/dns/RealDnsCache$CacheQuery;->entry:Lokhttp3/internal/dns/RealDnsCache$Entry;

    invoke-virtual {v1}, Lokhttp3/internal/dns/RealDnsCache$Entry;->getState()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lokhttp3/internal/dns/RealDnsCache$State;

    .line 179
    .local v2, "previous":Lokhttp3/internal/dns/RealDnsCache$State;
    invoke-virtual {v2}, Lokhttp3/internal/dns/RealDnsCache$State;->getInFlightCall()Lokhttp3/internal/dns/RealDnsCache$InFlightCall;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    move-object v3, v1

    .line 182
    .local v3, "inFlightCall":Lokhttp3/internal/dns/RealDnsCache$InFlightCall;
    invoke-virtual {v3}, Lokhttp3/internal/dns/RealDnsCache$InFlightCall;->getQueries()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 183
    .local v6, "newQueries":Ljava/util/List;
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v3}, Lokhttp3/internal/dns/RealDnsCache$InFlightCall;->getQueries()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v1, v4, :cond_2

    return-void

    .line 186
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 188
    nop

    .line 189
    nop

    .line 188
    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lokhttp3/internal/dns/RealDnsCache$InFlightCall;->copy$default(Lokhttp3/internal/dns/RealDnsCache$InFlightCall;Lokhttp3/internal/dns/DnsQuery;Lkotlin/time/ComparableTimeMark;Ljava/util/List;ILjava/lang/Object;)Lokhttp3/internal/dns/RealDnsCache$InFlightCall;

    move-result-object v4

    .line 186
    move-object v1, v3

    move-object v8, v6

    .end local v3
    .end local v6
    .local v1, "inFlightCall":Lokhttp3/internal/dns/RealDnsCache$InFlightCall;
    .local v8, "newQueries":Ljava/util/List;
    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lokhttp3/internal/dns/RealDnsCache$State;->copy$default(Lokhttp3/internal/dns/RealDnsCache$State;Lkotlin/time/ComparableTimeMark;Lokhttp3/internal/dns/RealDnsCache$InFlightCall;Lokhttp3/internal/dns/RealDnsCache$Result;ILjava/lang/Object;)Lokhttp3/internal/dns/RealDnsCache$State;

    move-result-object v3

    .line 185
    nop

    .line 193
    .local v3, "next":Lokhttp3/internal/dns/RealDnsCache$State;
    iget-object v4, v0, Lokhttp3/internal/dns/RealDnsCache$CacheQuery;->entry:Lokhttp3/internal/dns/RealDnsCache$Entry;

    invoke-virtual {v4}, Lokhttp3/internal/dns/RealDnsCache$Entry;->getState()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v4

    invoke-static {v4, v2, v3}, Landroidx/compose/animation/core/MutatorMutex$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 195
    iget-object v4, v0, Lokhttp3/internal/dns/RealDnsCache$CacheQuery;->this$0:Lokhttp3/internal/dns/RealDnsCache;

    invoke-static {v4}, Lokhttp3/internal/dns/RealDnsCache;->access$getTaskRunner$p(Lokhttp3/internal/dns/RealDnsCache;)Lokhttp3/internal/concurrent/TaskRunner;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/internal/concurrent/TaskRunner;->newQueue()Lokhttp3/internal/concurrent/TaskQueue;

    move-result-object v9

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lokhttp3/internal/dns/RealDnsCache$CacheQuery;->question:Lokhttp3/internal/dns/Question;

    invoke-virtual {v5}, Lokhttp3/internal/dns/Question;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " dns"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v14, Lokhttp3/internal/dns/RealDnsCache$CacheQuery$$ExternalSyntheticLambda2;

    invoke-direct {v14, v0}, Lokhttp3/internal/dns/RealDnsCache$CacheQuery$$ExternalSyntheticLambda2;-><init>(Lokhttp3/internal/dns/RealDnsCache$CacheQuery;)V

    const/4 v15, 0x6

    const/16 v16, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v16}, Lokhttp3/internal/concurrent/TaskQueue;->execute$default(Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;JZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 199
    return-void
.end method

.method public enqueue(Lokhttp3/internal/dns/DnsQuery$Callback;)V
    .locals 22
    .param p1, "callback"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "callback"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object v2, v0, Lokhttp3/internal/dns/RealDnsCache$CacheQuery;->callback:Lokhttp3/internal/dns/DnsQuery$Callback;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eqz v2, :cond_a

    .line 109
    iput-object v1, v0, Lokhttp3/internal/dns/RealDnsCache$CacheQuery;->callback:Lokhttp3/internal/dns/DnsQuery$Callback;

    .line 111
    iget-object v2, v0, Lokhttp3/internal/dns/RealDnsCache$CacheQuery;->this$0:Lokhttp3/internal/dns/RealDnsCache;

    invoke-static {v2}, Lokhttp3/internal/dns/RealDnsCache;->access$getCache$p(Lokhttp3/internal/dns/RealDnsCache;)Lokhttp3/internal/dns/RealDnsCache$cache$1;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/internal/dns/RealDnsCache$cache$1;->getTimeSource()Lkotlin/time/TimeSource$WithComparableMarks;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/time/TimeSource$WithComparableMarks;->markNow()Lkotlin/time/ComparableTimeMark;

    move-result-object v6

    .line 112
    .local v6, "now":Lkotlin/time/ComparableTimeMark;
    :cond_1
    nop

    .line 113
    iget-object v2, v0, Lokhttp3/internal/dns/RealDnsCache$CacheQuery;->entry:Lokhttp3/internal/dns/RealDnsCache$Entry;

    invoke-virtual {v2}, Lokhttp3/internal/dns/RealDnsCache$Entry;->getState()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lokhttp3/internal/dns/RealDnsCache$State;

    .line 114
    .local v5, "previous":Lokhttp3/internal/dns/RealDnsCache$State;
    invoke-virtual {v5}, Lokhttp3/internal/dns/RealDnsCache$State;->getResult()Lokhttp3/internal/dns/RealDnsCache$Result;

    move-result-object v2

    .line 115
    .local v2, "result":Lokhttp3/internal/dns/RealDnsCache$Result;
    invoke-virtual {v5}, Lokhttp3/internal/dns/RealDnsCache$State;->getInFlightCall()Lokhttp3/internal/dns/RealDnsCache$InFlightCall;

    move-result-object v7

    .line 118
    .local v7, "inFlightCall":Lokhttp3/internal/dns/RealDnsCache$InFlightCall;
    if-eqz v2, :cond_2

    invoke-interface {v2}, Lokhttp3/internal/dns/RealDnsCache$Result;->getExpireAt()Lkotlin/time/ComparableTimeMark;

    move-result-object v8

    invoke-interface {v6, v8}, Lkotlin/time/ComparableTimeMark;->compareTo(Lkotlin/time/ComparableTimeMark;)I

    move-result v8

    if-gez v8, :cond_2

    move v8, v3

    goto :goto_1

    :cond_2
    move v8, v4

    :goto_1
    move v13, v8

    .line 123
    .local v13, "useCached":Z
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 124
    nop

    .line 126
    nop

    .line 127
    if-eqz v7, :cond_3

    if-eqz v13, :cond_3

    .line 128
    move-object v11, v7

    goto :goto_4

    .line 131
    :cond_3
    if-eqz v7, :cond_4

    .line 132
    invoke-virtual {v7}, Lokhttp3/internal/dns/RealDnsCache$InFlightCall;->getQueries()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-static {v8, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lokhttp3/internal/dns/RealDnsCache$InFlightCall;->copy$default(Lokhttp3/internal/dns/RealDnsCache$InFlightCall;Lokhttp3/internal/dns/DnsQuery;Lkotlin/time/ComparableTimeMark;Ljava/util/List;ILjava/lang/Object;)Lokhttp3/internal/dns/RealDnsCache$InFlightCall;

    move-result-object v8

    move-object v11, v7

    move-object v7, v8

    .end local v7
    .local v11, "inFlightCall":Lokhttp3/internal/dns/RealDnsCache$InFlightCall;
    goto :goto_4

    .line 135
    .end local v11
    .restart local v7
    :cond_4
    move-object v11, v7

    .end local v7
    .restart local v11
    if-eqz v2, :cond_6

    invoke-interface {v2}, Lokhttp3/internal/dns/RealDnsCache$Result;->getRevalidateAt()Lkotlin/time/ComparableTimeMark;

    move-result-object v7

    invoke-interface {v6, v7}, Lkotlin/time/ComparableTimeMark;->compareTo(Lkotlin/time/ComparableTimeMark;)I

    move-result v7

    if-ltz v7, :cond_5

    goto :goto_2

    .line 144
    :cond_5
    const/4 v7, 0x0

    goto :goto_4

    .line 136
    :cond_6
    :goto_2
    new-instance v7, Lokhttp3/internal/dns/RealDnsCache$InFlightCall;

    .line 137
    iget-object v8, v0, Lokhttp3/internal/dns/RealDnsCache$CacheQuery;->delegate:Lokhttp3/internal/dns/DnsQuery$Factory;

    iget-object v9, v0, Lokhttp3/internal/dns/RealDnsCache$CacheQuery;->question:Lokhttp3/internal/dns/Question;

    invoke-interface {v8, v9}, Lokhttp3/internal/dns/DnsQuery$Factory;->newQuery(Lokhttp3/internal/dns/Question;)Lokhttp3/internal/dns/DnsQuery;

    move-result-object v8

    .line 138
    nop

    .line 139
    if-eqz v13, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    goto :goto_3

    :cond_7
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 136
    :goto_3
    invoke-direct {v7, v8, v6, v9}, Lokhttp3/internal/dns/RealDnsCache$InFlightCall;-><init>(Lokhttp3/internal/dns/DnsQuery;Lkotlin/time/ComparableTimeMark;Ljava/util/List;)V

    .line 123
    :goto_4
    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lokhttp3/internal/dns/RealDnsCache$State;->copy$default(Lokhttp3/internal/dns/RealDnsCache$State;Lkotlin/time/ComparableTimeMark;Lokhttp3/internal/dns/RealDnsCache$InFlightCall;Lokhttp3/internal/dns/RealDnsCache$Result;ILjava/lang/Object;)Lokhttp3/internal/dns/RealDnsCache$State;

    move-result-object v7

    .line 122
    nop

    .line 149
    .local v7, "next":Lokhttp3/internal/dns/RealDnsCache$State;
    iget-object v8, v0, Lokhttp3/internal/dns/RealDnsCache$CacheQuery;->entry:Lokhttp3/internal/dns/RealDnsCache$Entry;

    invoke-virtual {v8}, Lokhttp3/internal/dns/RealDnsCache$Entry;->getState()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v8

    invoke-static {v8, v5, v7}, Landroidx/compose/animation/core/MutatorMutex$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 151
    iget-object v3, v0, Lokhttp3/internal/dns/RealDnsCache$CacheQuery;->this$0:Lokhttp3/internal/dns/RealDnsCache;

    invoke-static {v3}, Lokhttp3/internal/dns/RealDnsCache;->access$getAtomicRequestCount$p(Lokhttp3/internal/dns/RealDnsCache;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 153
    if-nez v11, :cond_8

    invoke-virtual {v7}, Lokhttp3/internal/dns/RealDnsCache$State;->getInFlightCall()Lokhttp3/internal/dns/RealDnsCache$InFlightCall;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 154
    iget-object v3, v0, Lokhttp3/internal/dns/RealDnsCache$CacheQuery;->this$0:Lokhttp3/internal/dns/RealDnsCache;

    invoke-static {v3}, Lokhttp3/internal/dns/RealDnsCache;->access$getAtomicNetworkCount$p(Lokhttp3/internal/dns/RealDnsCache;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 155
    invoke-virtual {v7}, Lokhttp3/internal/dns/RealDnsCache$State;->getInFlightCall()Lokhttp3/internal/dns/RealDnsCache$InFlightCall;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/internal/dns/RealDnsCache$InFlightCall;->getQuery()Lokhttp3/internal/dns/DnsQuery;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Lokhttp3/internal/dns/DnsQuery$Callback;

    invoke-interface {v3, v4}, Lokhttp3/internal/dns/DnsQuery;->enqueue(Lokhttp3/internal/dns/DnsQuery$Callback;)V

    .line 158
    :cond_8
    if-eqz v13, :cond_9

    .line 159
    iget-object v3, v0, Lokhttp3/internal/dns/RealDnsCache$CacheQuery;->this$0:Lokhttp3/internal/dns/RealDnsCache;

    invoke-static {v3}, Lokhttp3/internal/dns/RealDnsCache;->access$getAtomicHitCount$p(Lokhttp3/internal/dns/RealDnsCache;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 160
    iget-object v3, v0, Lokhttp3/internal/dns/RealDnsCache$CacheQuery;->this$0:Lokhttp3/internal/dns/RealDnsCache;

    invoke-static {v3}, Lokhttp3/internal/dns/RealDnsCache;->access$getTaskRunner$p(Lokhttp3/internal/dns/RealDnsCache;)Lokhttp3/internal/concurrent/TaskRunner;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/internal/concurrent/TaskRunner;->newQueue()Lokhttp3/internal/concurrent/TaskQueue;

    move-result-object v14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lokhttp3/internal/dns/RealDnsCache$CacheQuery;->question:Lokhttp3/internal/dns/Question;

    invoke-virtual {v4}, Lokhttp3/internal/dns/Question;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " dns"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    new-instance v3, Lokhttp3/internal/dns/RealDnsCache$CacheQuery$$ExternalSyntheticLambda1;

    invoke-direct {v3, v2, v1}, Lokhttp3/internal/dns/RealDnsCache$CacheQuery$$ExternalSyntheticLambda1;-><init>(Lokhttp3/internal/dns/RealDnsCache$Result;Lokhttp3/internal/dns/DnsQuery$Callback;)V

    const/16 v20, 0x6

    const/16 v21, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v3

    invoke-static/range {v14 .. v21}, Lokhttp3/internal/concurrent/TaskQueue;->execute$default(Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;JZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 168
    :cond_9
    return-void

    .line 311
    .end local v2
    .end local v5
    .end local v6
    .end local v7
    .end local v11
    .end local v13
    :cond_a
    const/4 v2, 0x0

    .line 108
    .local v2, "$i$a$-check-RealDnsCache$CacheQuery$enqueue$1":I
    nop

    .end local v2
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "already enqueued"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final getCallback()Lokhttp3/internal/dns/DnsQuery$Callback;
    .locals 1

    .line 105
    iget-object v0, p0, Lokhttp3/internal/dns/RealDnsCache$CacheQuery;->callback:Lokhttp3/internal/dns/DnsQuery$Callback;

    return-object v0
.end method

.method public final getDelegate()Lokhttp3/internal/dns/DnsQuery$Factory;
    .locals 1

    .line 101
    iget-object v0, p0, Lokhttp3/internal/dns/RealDnsCache$CacheQuery;->delegate:Lokhttp3/internal/dns/DnsQuery$Factory;

    return-object v0
.end method

.method public final getEntry()Lokhttp3/internal/dns/RealDnsCache$Entry;
    .locals 1

    .line 102
    iget-object v0, p0, Lokhttp3/internal/dns/RealDnsCache$CacheQuery;->entry:Lokhttp3/internal/dns/RealDnsCache$Entry;

    return-object v0
.end method

.method public final getQuestion()Lokhttp3/internal/dns/Question;
    .locals 1

    .line 100
    iget-object v0, p0, Lokhttp3/internal/dns/RealDnsCache$CacheQuery;->question:Lokhttp3/internal/dns/Question;

    return-object v0
.end method

.method public onFailure(Ljava/io/IOException;)V
    .locals 9
    .param p1, "e"

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    :cond_0
    nop

    .line 246
    iget-object v0, p0, Lokhttp3/internal/dns/RealDnsCache$CacheQuery;->entry:Lokhttp3/internal/dns/RealDnsCache$Entry;

    invoke-virtual {v0}, Lokhttp3/internal/dns/RealDnsCache$Entry;->getState()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lokhttp3/internal/dns/RealDnsCache$State;

    .line 247
    .local v1, "previous":Lokhttp3/internal/dns/RealDnsCache$State;
    invoke-virtual {v1}, Lokhttp3/internal/dns/RealDnsCache$State;->getInFlightCall()Lokhttp3/internal/dns/RealDnsCache$InFlightCall;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/internal/dns/RealDnsCache$InFlightCall;->getSentAt()Lkotlin/time/ComparableTimeMark;

    move-result-object v0

    .line 248
    .local v0, "sentAt":Lkotlin/time/ComparableTimeMark;
    iget-object v2, p0, Lokhttp3/internal/dns/RealDnsCache$CacheQuery;->this$0:Lokhttp3/internal/dns/RealDnsCache;

    invoke-virtual {v2}, Lokhttp3/internal/dns/RealDnsCache;->getFailureTimeToLive-UwyO8pc$okhttp()J

    move-result-wide v2

    iget-object v4, p0, Lokhttp3/internal/dns/RealDnsCache$CacheQuery;->this$0:Lokhttp3/internal/dns/RealDnsCache;

    invoke-virtual {v4}, Lokhttp3/internal/dns/RealDnsCache;->getRevalidateBeforeExpire-UwyO8pc$okhttp()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v2

    sget-object v3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/4 v3, 0x0

    sget-object v4, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v3, v4}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Lkotlin/time/Duration;

    invoke-virtual {v2}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v7

    .line 251
    .local v7, "revalidateDelay":J
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 252
    nop

    .line 256
    invoke-interface {v0, v7, v8}, Lkotlin/time/ComparableTimeMark;->plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object v2

    .line 257
    iget-object v3, p0, Lokhttp3/internal/dns/RealDnsCache$CacheQuery;->this$0:Lokhttp3/internal/dns/RealDnsCache;

    invoke-virtual {v3}, Lokhttp3/internal/dns/RealDnsCache;->getFailureTimeToLive-UwyO8pc$okhttp()J

    move-result-wide v3

    invoke-interface {v0, v3, v4}, Lkotlin/time/ComparableTimeMark;->plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object v3

    .line 254
    new-instance v4, Lokhttp3/internal/dns/RealDnsCache$Result$Failure;

    .line 256
    nop

    .line 257
    nop

    .line 255
    nop

    .line 254
    invoke-direct {v4, v2, v3, p1}, Lokhttp3/internal/dns/RealDnsCache$Result$Failure;-><init>(Lkotlin/time/ComparableTimeMark;Lkotlin/time/ComparableTimeMark;Ljava/io/IOException;)V

    check-cast v4, Lokhttp3/internal/dns/RealDnsCache$Result;

    .line 251
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lokhttp3/internal/dns/RealDnsCache$State;->copy$default(Lokhttp3/internal/dns/RealDnsCache$State;Lkotlin/time/ComparableTimeMark;Lokhttp3/internal/dns/RealDnsCache$InFlightCall;Lokhttp3/internal/dns/RealDnsCache$Result;ILjava/lang/Object;)Lokhttp3/internal/dns/RealDnsCache$State;

    move-result-object v2

    .line 250
    nop

    .line 261
    .local v2, "next":Lokhttp3/internal/dns/RealDnsCache$State;
    iget-object v3, p0, Lokhttp3/internal/dns/RealDnsCache$CacheQuery;->entry:Lokhttp3/internal/dns/RealDnsCache$Entry;

    invoke-virtual {v3}, Lokhttp3/internal/dns/RealDnsCache$Entry;->getState()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v3

    invoke-static {v3, v1, v2}, Landroidx/compose/animation/core/MutatorMutex$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 263
    invoke-virtual {v1}, Lokhttp3/internal/dns/RealDnsCache$State;->getInFlightCall()Lokhttp3/internal/dns/RealDnsCache$InFlightCall;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/internal/dns/RealDnsCache$InFlightCall;->getQueries()Ljava/util/List;

    move-result-object v3

    .line 264
    .local v3, "queries":Ljava/util/List;
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/dns/RealDnsCache$CacheQuery;

    .line 265
    .local v5, "query":Lokhttp3/internal/dns/RealDnsCache$CacheQuery;
    iget-object v6, v5, Lokhttp3/internal/dns/RealDnsCache$CacheQuery;->callback:Lokhttp3/internal/dns/DnsQuery$Callback;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v6, p1}, Lokhttp3/internal/dns/DnsQuery$Callback;->onFailure(Ljava/io/IOException;)V

    .end local v5
    goto :goto_0

    .line 268
    :cond_1
    return-void
.end method

.method public onResponse(Lokhttp3/internal/dns/DnsMessage;)V
    .locals 11
    .param p1, "dnsResponse"

    const-string v0, "dnsResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    :cond_0
    nop

    .line 205
    iget-object v0, p0, Lokhttp3/internal/dns/RealDnsCache$CacheQuery;->entry:Lokhttp3/internal/dns/RealDnsCache$Entry;

    invoke-virtual {v0}, Lokhttp3/internal/dns/RealDnsCache$Entry;->getState()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lokhttp3/internal/dns/RealDnsCache$State;

    .line 206
    .local v1, "previous":Lokhttp3/internal/dns/RealDnsCache$State;
    invoke-virtual {v1}, Lokhttp3/internal/dns/RealDnsCache$State;->getInFlightCall()Lokhttp3/internal/dns/RealDnsCache$InFlightCall;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/internal/dns/RealDnsCache$InFlightCall;->getSentAt()Lkotlin/time/ComparableTimeMark;

    move-result-object v0

    .line 208
    .local v0, "sentAt":Lkotlin/time/ComparableTimeMark;
    nop

    .line 209
    invoke-virtual {p1}, Lokhttp3/internal/dns/DnsMessage;->getAnswers()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 210
    iget-object v2, p0, Lokhttp3/internal/dns/RealDnsCache$CacheQuery;->this$0:Lokhttp3/internal/dns/RealDnsCache;

    invoke-virtual {v2}, Lokhttp3/internal/dns/RealDnsCache;->getFailureTimeToLive-UwyO8pc$okhttp()J

    move-result-wide v2

    goto :goto_1

    .line 214
    :cond_1
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {p1}, Lokhttp3/internal/dns/DnsMessage;->getAnswers()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 215
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/dns/ResourceRecord;

    .line 311
    .local v3, "it":Lokhttp3/internal/dns/ResourceRecord;
    const/4 v4, 0x0

    .line 215
    .local v4, "$i$a$-minOf-RealDnsCache$CacheQuery$onResponse$timeToLive$1":I
    invoke-interface {v3}, Lokhttp3/internal/dns/ResourceRecord;->getTimeToLive()I

    move-result v3

    .end local v3
    .end local v4
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/dns/ResourceRecord;

    .line 311
    .local v4, "it":Lokhttp3/internal/dns/ResourceRecord;
    const/4 v5, 0x0

    .line 215
    .local v5, "$i$a$-minOf-RealDnsCache$CacheQuery$onResponse$timeToLive$1":I
    invoke-interface {v4}, Lokhttp3/internal/dns/ResourceRecord;->getTimeToLive()I

    move-result v4

    .end local v4
    .end local v5
    if-le v3, v4, :cond_2

    move v3, v4

    goto :goto_0

    .line 216
    :cond_3
    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v3, v2}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v2

    .line 217
    iget-object v3, p0, Lokhttp3/internal/dns/RealDnsCache$CacheQuery;->this$0:Lokhttp3/internal/dns/RealDnsCache;

    invoke-virtual {v3}, Lokhttp3/internal/dns/RealDnsCache;->getMinimumTimeToLive-UwyO8pc$okhttp()J

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v3

    iget-object v4, p0, Lokhttp3/internal/dns/RealDnsCache$CacheQuery;->this$0:Lokhttp3/internal/dns/RealDnsCache;

    invoke-virtual {v4}, Lokhttp3/internal/dns/RealDnsCache;->getMaximumTimeToLive-UwyO8pc$okhttp()J

    move-result-wide v4

    invoke-static {v4, v5}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Lkotlin/time/Duration;

    invoke-virtual {v2}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v2

    .line 208
    :goto_1
    nop

    .line 207
    move-wide v7, v2

    .line 220
    .local v7, "timeToLive":J
    iget-object v2, p0, Lokhttp3/internal/dns/RealDnsCache$CacheQuery;->this$0:Lokhttp3/internal/dns/RealDnsCache;

    invoke-virtual {v2}, Lokhttp3/internal/dns/RealDnsCache;->getRevalidateBeforeExpire-UwyO8pc$okhttp()J

    move-result-wide v2

    invoke-static {v7, v8, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v2

    sget-object v3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/4 v3, 0x0

    sget-object v4, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v3, v4}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Lkotlin/time/Duration;

    invoke-virtual {v2}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v9

    .line 223
    .local v9, "revalidateDelay":J
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 224
    nop

    .line 228
    invoke-interface {v0, v9, v10}, Lkotlin/time/ComparableTimeMark;->plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object v2

    .line 229
    invoke-interface {v0, v7, v8}, Lkotlin/time/ComparableTimeMark;->plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object v3

    .line 226
    new-instance v4, Lokhttp3/internal/dns/RealDnsCache$Result$Success;

    .line 228
    nop

    .line 229
    nop

    .line 227
    nop

    .line 226
    invoke-direct {v4, v2, v3, p1}, Lokhttp3/internal/dns/RealDnsCache$Result$Success;-><init>(Lkotlin/time/ComparableTimeMark;Lkotlin/time/ComparableTimeMark;Lokhttp3/internal/dns/DnsMessage;)V

    check-cast v4, Lokhttp3/internal/dns/RealDnsCache$Result;

    .line 223
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lokhttp3/internal/dns/RealDnsCache$State;->copy$default(Lokhttp3/internal/dns/RealDnsCache$State;Lkotlin/time/ComparableTimeMark;Lokhttp3/internal/dns/RealDnsCache$InFlightCall;Lokhttp3/internal/dns/RealDnsCache$Result;ILjava/lang/Object;)Lokhttp3/internal/dns/RealDnsCache$State;

    move-result-object v2

    .line 222
    nop

    .line 233
    .local v2, "next":Lokhttp3/internal/dns/RealDnsCache$State;
    iget-object v3, p0, Lokhttp3/internal/dns/RealDnsCache$CacheQuery;->entry:Lokhttp3/internal/dns/RealDnsCache$Entry;

    invoke-virtual {v3}, Lokhttp3/internal/dns/RealDnsCache$Entry;->getState()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v3

    invoke-static {v3, v1, v2}, Landroidx/compose/animation/core/MutatorMutex$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 235
    invoke-virtual {v1}, Lokhttp3/internal/dns/RealDnsCache$State;->getInFlightCall()Lokhttp3/internal/dns/RealDnsCache$InFlightCall;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/internal/dns/RealDnsCache$InFlightCall;->getQueries()Ljava/util/List;

    move-result-object v3

    .line 236
    .local v3, "queries":Ljava/util/List;
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/dns/RealDnsCache$CacheQuery;

    .line 237
    .local v5, "query":Lokhttp3/internal/dns/RealDnsCache$CacheQuery;
    iget-object v6, v5, Lokhttp3/internal/dns/RealDnsCache$CacheQuery;->callback:Lokhttp3/internal/dns/DnsQuery$Callback;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v6, p1}, Lokhttp3/internal/dns/DnsQuery$Callback;->onResponse(Lokhttp3/internal/dns/DnsMessage;)V

    .end local v5
    goto :goto_2

    .line 240
    :cond_4
    return-void

    .line 215
    .end local v2
    .end local v3
    .end local v7
    .end local v9
    :cond_5
    new-instance v2, Ljava/util/NoSuchElementException;

    invoke-direct {v2}, Ljava/util/NoSuchElementException;-><init>()V

    throw v2
.end method

.method public final setCallback(Lokhttp3/internal/dns/DnsQuery$Callback;)V
    .locals 0
    .param p1, "<set-?>"

    .line 105
    iput-object p1, p0, Lokhttp3/internal/dns/RealDnsCache$CacheQuery;->callback:Lokhttp3/internal/dns/DnsQuery$Callback;

    return-void
.end method
