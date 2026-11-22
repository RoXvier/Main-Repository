.class public final Lokhttp3/internal/dns/LookupDnsCall;
.super Lokhttp3/internal/concurrent/Task;
.source "LookupDnsCall.kt"

.implements Lokhttp3/Dns$Call;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/dns/LookupDnsCall$State;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLookupDnsCall.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LookupDnsCall.kt\nokhttp3/internal/dns/LookupDnsCall\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,92:1\n1563#2:93\n1634#2,3:94\n*S KotlinDebug\n*F\n+ 1 LookupDnsCall.kt\nokhttp3/internal/dns/LookupDnsCall\n*L\n68#1:93\n68#1:94,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0019B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0011H\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lokhttp3/internal/dns/LookupDnsCall;",
        "Lokhttp3/internal/concurrent/Task;",
        "Lokhttp3/Dns$Call;",
        "taskRunner",
        "Lokhttp3/internal/concurrent/TaskRunner;",
        "delegate",
        "Lokhttp3/Dns;",
        "request",
        "Lokhttp3/Dns$Request;",
        "<init>",
        "(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/Dns;Lokhttp3/Dns$Request;)V",
        "getRequest",
        "()Lokhttp3/Dns$Request;",
        "state",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Lokhttp3/internal/dns/LookupDnsCall$State;",
        "enqueue",
        "",
        "callback",
        "Lokhttp3/Dns$Callback;",
        "cancel",
        "isCanceled",
        "",
        "runOnce",
        "",
        "State",
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


.field private final delegate:Lokhttp3/Dns;

.field private final request:Lokhttp3/Dns$Request;

.field private final state:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lokhttp3/internal/dns/LookupDnsCall$State;",
            ">;"
        }
    .end annotation
.end field

.field private final taskRunner:Lokhttp3/internal/concurrent/TaskRunner;


.method public constructor <init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/Dns;Lokhttp3/Dns$Request;)V
    .locals 2
    .param p1, "taskRunner"
    .param p2, "delegate"
    .param p3, "request"

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    nop

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lokhttp3/Dns$Request;->hostname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " dns"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;Z)V

    .line 38
    iput-object p1, p0, Lokhttp3/internal/dns/LookupDnsCall;->taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    .line 39
    iput-object p2, p0, Lokhttp3/internal/dns/LookupDnsCall;->delegate:Lokhttp3/Dns;

    .line 40
    iput-object p3, p0, Lokhttp3/internal/dns/LookupDnsCall;->request:Lokhttp3/Dns$Request;

    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lokhttp3/internal/dns/LookupDnsCall$State$Idle;->INSTANCE:Lokhttp3/internal/dns/LookupDnsCall$State$Idle;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lokhttp3/internal/dns/LookupDnsCall;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    return-void
.end method

.method static final cancel$lambda$0(Lokhttp3/internal/dns/LookupDnsCall$State;)Z
    .locals 1
    .param p0, "it"

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    instance-of v0, p0, Lokhttp3/internal/dns/LookupDnsCall$State$Running;

    if-nez v0, :cond_1

    sget-object v0, Lokhttp3/internal/dns/LookupDnsCall$State$Idle;->INSTANCE:Lokhttp3/internal/dns/LookupDnsCall$State$Idle;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method static final enqueue$lambda$0(Lokhttp3/internal/dns/LookupDnsCall$State;)Z
    .locals 1
    .param p0, "it"

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    instance-of v0, p0, Lokhttp3/internal/dns/LookupDnsCall$State$Idle;

    return v0
.end method

.method static final runOnce$lambda$0(Lokhttp3/internal/dns/LookupDnsCall$State;)Z
    .locals 1
    .param p0, "it"

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    instance-of v0, p0, Lokhttp3/internal/dns/LookupDnsCall$State$Running;

    return v0
.end method

.method static final runOnce$lambda$2(Lokhttp3/internal/dns/LookupDnsCall$State;)Z
    .locals 1
    .param p0, "it"

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    instance-of v0, p0, Lokhttp3/internal/dns/LookupDnsCall$State$Running;

    return v0
.end method


.method public cancel()V
    .locals 5

    .line 55
    iget-object v0, p0, Lokhttp3/internal/dns/LookupDnsCall;->state:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lokhttp3/internal/dns/LookupDnsCall$State$Canceled;->INSTANCE:Lokhttp3/internal/dns/LookupDnsCall$State$Canceled;

    new-instance v2, Lokhttp3/internal/dns/LookupDnsCall$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Lokhttp3/internal/dns/LookupDnsCall$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v0, v1, v2}, Lokhttp3/internal/_UtilJvmKt;->testAndSet(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/dns/LookupDnsCall$State;

    .line 56
    .local v0, "previous":Lokhttp3/internal/dns/LookupDnsCall$State;
    instance-of v1, v0, Lokhttp3/internal/dns/LookupDnsCall$State$Running;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lokhttp3/internal/dns/LookupDnsCall$State$Running;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lokhttp3/internal/dns/LookupDnsCall$State$Running;->getCallback()Lokhttp3/Dns$Callback;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v2, p0

    check-cast v2, Lokhttp3/Dns$Call;

    new-instance v3, Ljava/io/IOException;

    const-string v4, "canceled"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Lokhttp3/Dns$Callback;->onFailure(Lokhttp3/Dns$Call;Ljava/io/IOException;)V

    .line 57
    :cond_1
    return-void
.end method

.method public enqueue(Lokhttp3/Dns$Callback;)V
    .locals 8
    .param p1, "callback"

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lokhttp3/internal/dns/LookupDnsCall;->state:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lokhttp3/internal/dns/LookupDnsCall$State$Running;

    invoke-direct {v1, p1}, Lokhttp3/internal/dns/LookupDnsCall$State$Running;-><init>(Lokhttp3/Dns$Callback;)V

    new-instance v2, Lokhttp3/internal/dns/LookupDnsCall$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lokhttp3/internal/dns/LookupDnsCall$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1, v2}, Lokhttp3/internal/_UtilJvmKt;->testAndSet(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/dns/LookupDnsCall$State;

    .line 47
    .local v0, "previous":Lokhttp3/internal/dns/LookupDnsCall$State;
    nop

    .line 48
    instance-of v1, v0, Lokhttp3/internal/dns/LookupDnsCall$State$Idle;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lokhttp3/internal/dns/LookupDnsCall;->taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    invoke-virtual {v1}, Lokhttp3/internal/concurrent/TaskRunner;->newQueue()Lokhttp3/internal/concurrent/TaskQueue;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Lokhttp3/internal/concurrent/Task;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lokhttp3/internal/concurrent/TaskQueue;->schedule$default(Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/concurrent/Task;JILjava/lang/Object;)V

    goto :goto_0

    .line 49
    :cond_0
    instance-of v1, v0, Lokhttp3/internal/dns/LookupDnsCall$State$Running;

    if-nez v1, :cond_2

    sget-object v1, Lokhttp3/internal/dns/LookupDnsCall$State$Complete;->INSTANCE:Lokhttp3/internal/dns/LookupDnsCall$State$Complete;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 50
    sget-object v1, Lokhttp3/internal/dns/LookupDnsCall$State$Canceled;->INSTANCE:Lokhttp3/internal/dns/LookupDnsCall$State$Canceled;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Lokhttp3/Dns$Call;

    new-instance v2, Ljava/io/IOException;

    const-string v3, "canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1, v2}, Lokhttp3/Dns$Callback;->onFailure(Lokhttp3/Dns$Call;Ljava/io/IOException;)V

    .line 52
    :goto_0
    return-void

    .line 47
    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 49
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "already enqueued"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getRequest()Lokhttp3/Dns$Request;
    .locals 1

    .line 40
    iget-object v0, p0, Lokhttp3/internal/dns/LookupDnsCall;->request:Lokhttp3/Dns$Request;

    return-object v0
.end method

.method public isCanceled()Z
    .locals 1

    .line 59
    iget-object v0, p0, Lokhttp3/internal/dns/LookupDnsCall;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lokhttp3/internal/dns/LookupDnsCall$State$Canceled;

    return v0
.end method

.method public runOnce()J
    .locals 18

    .line 62
    move-object/from16 v1, p0

    .line 63
    :try_start_0
    iget-object v0, v1, Lokhttp3/internal/dns/LookupDnsCall;->delegate:Lokhttp3/Dns;

    invoke-virtual {v1}, Lokhttp3/internal/dns/LookupDnsCall;->getRequest()Lokhttp3/Dns$Request;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Dns$Request;->hostname()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lokhttp3/Dns;->lookup(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 64
    .local v0, "inetAddresses":Ljava/util/List;
    iget-object v3, v1, Lokhttp3/internal/dns/LookupDnsCall;->state:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v4, Lokhttp3/internal/dns/LookupDnsCall$State$Complete;->INSTANCE:Lokhttp3/internal/dns/LookupDnsCall$State$Complete;

    new-instance v5, Lokhttp3/internal/dns/LookupDnsCall$$ExternalSyntheticLambda1;

    invoke-direct {v5}, Lokhttp3/internal/dns/LookupDnsCall$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v3, v4, v5}, Lokhttp3/internal/_UtilJvmKt;->testAndSet(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/dns/LookupDnsCall$State;

    .line 65
    .local v3, "previous":Lokhttp3/internal/dns/LookupDnsCall$State;
    instance-of v4, v3, Lokhttp3/internal/dns/LookupDnsCall$State$Running;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lokhttp3/internal/dns/LookupDnsCall$State$Running;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lokhttp3/internal/dns/LookupDnsCall$State$Running;->getCallback()Lokhttp3/Dns$Callback;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 66
    move-object v5, v1

    check-cast v5, Lokhttp3/Dns$Call;

    .line 67
    nop

    .line 68
    move-object v6, v0

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 93
    .local v7, "$i$f$map":I
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v6, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .local v8, "destination$iv$iv":Ljava/util/Collection;
    move-object v9, v6

    .local v9, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 94
    .local v10, "$i$f$mapTo":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 95
    .local v12, "item$iv$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Ljava/net/InetAddress;

    .local v13, "it":Ljava/net/InetAddress;
    const/4 v14, 0x0

    .line 68
    .local v14, "$i$a$-map-LookupDnsCall$runOnce$1":I
    new-instance v15, Lokhttp3/Dns$Record$IpAddress;

    invoke-virtual {v1}, Lokhttp3/internal/dns/LookupDnsCall;->getRequest()Lokhttp3/Dns$Request;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lokhttp3/Dns$Request;->hostname()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v15, v2, v13}, Lokhttp3/Dns$Record$IpAddress;-><init>(Ljava/lang/String;Ljava/net/InetAddress;)V

    .line 95
    .end local v13
    .end local v14
    invoke-interface {v8, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 96
    .end local v12
    :cond_1
    nop

    .end local v8
    .end local v9
    .end local v10
    move-object v2, v8

    check-cast v2, Ljava/util/List;

    .line 93
    nop

    .line 65
    .end local v6
    .end local v7
    const/4 v6, 0x1

    invoke-interface {v4, v5, v6, v2}, Lokhttp3/Dns$Callback;->onRecords(Lokhttp3/Dns$Call;ZLjava/util/List;)V

    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 70
    .end local v0
    .end local v3
    :catch_0
    move-exception v0

    .line 71
    .local v0, "e":Ljava/net/UnknownHostException;
    iget-object v2, v1, Lokhttp3/internal/dns/LookupDnsCall;->state:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Lokhttp3/internal/dns/LookupDnsCall$State$Complete;->INSTANCE:Lokhttp3/internal/dns/LookupDnsCall$State$Complete;

    new-instance v4, Lokhttp3/internal/dns/LookupDnsCall$$ExternalSyntheticLambda2;

    invoke-direct {v4}, Lokhttp3/internal/dns/LookupDnsCall$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v2, v3, v4}, Lokhttp3/internal/_UtilJvmKt;->testAndSet(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/dns/LookupDnsCall$State;

    .line 72
    .local v2, "previous":Lokhttp3/internal/dns/LookupDnsCall$State;
    instance-of v3, v2, Lokhttp3/internal/dns/LookupDnsCall$State$Running;

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Lokhttp3/internal/dns/LookupDnsCall$State$Running;

    move-object/from16 v17, v3

    goto :goto_2

    :cond_2
    const/16 v17, 0x0

    :goto_2
    if-eqz v17, :cond_3

    invoke-virtual/range {v17 .. v17}, Lokhttp3/internal/dns/LookupDnsCall$State$Running;->getCallback()Lokhttp3/Dns$Callback;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 73
    move-object v4, v1

    check-cast v4, Lokhttp3/Dns$Call;

    .line 74
    move-object v5, v0

    check-cast v5, Ljava/io/IOException;

    .line 72
    invoke-interface {v3, v4, v5}, Lokhttp3/Dns$Callback;->onFailure(Lokhttp3/Dns$Call;Ljava/io/IOException;)V

    .line 77
    .end local v0
    .end local v2
    :cond_3
    :goto_3
    const-wide/16 v2, -0x1

    return-wide v2
.end method
