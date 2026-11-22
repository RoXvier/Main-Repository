.class public final Lokhttp3/internal/dns/StateMachineDnsCall;
.super Ljava/lang/Object;
.source "-StateMachineDnsCall.kt"

.implements Lokhttp3/Dns$Call;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/dns/StateMachineDnsCall$State;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\n-StateMachineDnsCall.kt\nKotlin\n*S Kotlin\n*F\n+ 1 -StateMachineDnsCall.kt\nokhttp3/internal/dns/StateMachineDnsCall\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,384:1\n1285#2,2:385\n1299#2,4:387\n808#2,11:391\n1056#2:402\n1563#2:403\n1634#2,2:404\n1617#2,9:407\n1869#2:416\n1870#2:418\n1626#2:419\n1636#2:420\n808#2,11:421\n1563#2:432\n1634#2,3:433\n1#3:406\n1#3:417\n*S KotlinDebug\n*F\n+ 1 -StateMachineDnsCall.kt\nokhttp3/internal/dns/StateMachineDnsCall\n*L\n109#1:385,2\n109#1:387,4\n186#1:391,11\n188#1:402\n189#1:403\n189#1:404,2\n201#1:407,9\n201#1:416\n201#1:418\n201#1:419\n189#1:420\n217#1:421,11\n218#1:432\n218#1:433,3\n201#1:417\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001%B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0012\u001a\u00020\tH\u0016J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0014H\u0016J \u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J;\u0010\u0018\u001a\u00020\u00142\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u000e\u0008\u0002\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010#2\u0008\u0008\u0002\u0010$\u001a\u00020\tH\u0082\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lokhttp3/internal/dns/StateMachineDnsCall;",
        "Lokhttp3/Dns$Call;",
        "taskRunner",
        "Lokhttp3/internal/concurrent/TaskRunner;",
        "request",
        "Lokhttp3/Dns$Request;",
        "queryFactory",
        "Lokhttp3/internal/dns/DnsQuery$Factory;",
        "includeIPv6",
        "",
        "includeServiceMetadata",
        "<init>",
        "(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/Dns$Request;Lokhttp3/internal/dns/DnsQuery$Factory;ZZ)V",
        "getRequest",
        "()Lokhttp3/Dns$Request;",
        "state",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Lokhttp3/internal/dns/StateMachineDnsCall$State;",
        "isCanceled",
        "enqueue",
        "",
        "callback",
        "Lokhttp3/Dns$Callback;",
        "cancel",
        "updateStateAndCallCallbacks",
        "question",
        "Lokhttp3/internal/dns/Question;",
        "completedQuery",
        "Lokhttp3/internal/dns/DnsQuery;",
        "dnsResponse",
        "Lokhttp3/internal/dns/DnsMessage;",
        "newRecords",
        "",
        "Lokhttp3/Dns$Record;",
        "newException",
        "Ljava/io/IOException;",
        "lockHeldByThisThread",
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


.field private final includeIPv6:Z

.field private final includeServiceMetadata:Z

.field private final queryFactory:Lokhttp3/internal/dns/DnsQuery$Factory;

.field private final request:Lokhttp3/Dns$Request;

.field private final state:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lokhttp3/internal/dns/StateMachineDnsCall$State;",
            ">;"
        }
    .end annotation
.end field

.field private final taskRunner:Lokhttp3/internal/concurrent/TaskRunner;


.method public constructor <init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/Dns$Request;Lokhttp3/internal/dns/DnsQuery$Factory;ZZ)V
    .locals 5
    .param p1, "taskRunner"
    .param p2, "request"
    .param p3, "queryFactory"
    .param p4, "includeIPv6"
    .param p5, "includeServiceMetadata"

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lokhttp3/internal/dns/StateMachineDnsCall;->taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    .line 58
    iput-object p2, p0, Lokhttp3/internal/dns/StateMachineDnsCall;->request:Lokhttp3/Dns$Request;

    .line 59
    iput-object p3, p0, Lokhttp3/internal/dns/StateMachineDnsCall;->queryFactory:Lokhttp3/internal/dns/DnsQuery$Factory;

    .line 60
    iput-boolean p4, p0, Lokhttp3/internal/dns/StateMachineDnsCall;->includeIPv6:Z

    .line 61
    iput-boolean p5, p0, Lokhttp3/internal/dns/StateMachineDnsCall;->includeServiceMetadata:Z

    .line 63
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lokhttp3/internal/dns/StateMachineDnsCall$State$Idle;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Lokhttp3/internal/dns/StateMachineDnsCall$State$Idle;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lokhttp3/internal/dns/StateMachineDnsCall;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    return-void
.end method

.method public static final synthetic access$updateStateAndCallCallbacks(Lokhttp3/internal/dns/StateMachineDnsCall;Lokhttp3/internal/dns/Question;Lokhttp3/internal/dns/DnsQuery;Lokhttp3/internal/dns/DnsMessage;)V
    .locals 0
    .param p0, "$this"
    .param p1, "question"
    .param p2, "completedQuery"
    .param p3, "dnsResponse"

    .line 55
    invoke-direct {p0, p1, p2, p3}, Lokhttp3/internal/dns/StateMachineDnsCall;->updateStateAndCallCallbacks(Lokhttp3/internal/dns/Question;Lokhttp3/internal/dns/DnsQuery;Lokhttp3/internal/dns/DnsMessage;)V

    return-void
.end method

.method static final enqueue$lambda$1(Lokhttp3/Dns$Callback;Lokhttp3/internal/dns/StateMachineDnsCall;)Lkotlin/Unit;
    .locals 3
    .param p0, "$callback"
    .param p1, "this$0"

    .line 102
    move-object v0, p1

    check-cast v0, Lokhttp3/Dns$Call;

    new-instance v1, Ljava/io/IOException;

    const-string v2, "canceled"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0, v1}, Lokhttp3/Dns$Callback;->onFailure(Lokhttp3/Dns$Call;Ljava/io/IOException;)V

    .line 103
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final updateStateAndCallCallbacks(Lokhttp3/internal/dns/DnsQuery;Ljava/util/List;Ljava/io/IOException;Z)V
    .locals 18
    .param p1, "completedQuery"
    .param p2, "newRecords"
    .param p3, "newException"
    .param p4, "lockHeldByThisThread"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/dns/DnsQuery;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Dns$Record;",
            ">;",
            "Ljava/io/IOException;",
            "Z)V"
        }
    .end annotation

    .line 242
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    .line 243
    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .local v1, "completedQuery":Lokhttp3/internal/dns/DnsQuery;
    .local v2, "newRecords":Ljava/util/List;
    .local v3, "newException":Ljava/io/IOException;
    .local v4, "lockHeldByThisThread":Z
    :cond_0
    :goto_0
    nop

    .line 245
    iget-object v5, v0, Lokhttp3/internal/dns/StateMachineDnsCall;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lokhttp3/internal/dns/StateMachineDnsCall$State$Running;

    if-eqz v6, :cond_1

    check-cast v5, Lokhttp3/internal/dns/StateMachineDnsCall$State$Running;

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_2

    .line 246
    return-void

    .line 244
    :cond_2
    nop

    .line 249
    .local v5, "previous":Lokhttp3/internal/dns/StateMachineDnsCall$State$Running;
    nop

    .line 250
    if-eqz v1, :cond_3

    invoke-virtual {v5}, Lokhttp3/internal/dns/StateMachineDnsCall$State$Running;->getRunningQueries()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6, v1}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_2

    .line 251
    :cond_3
    invoke-virtual {v5}, Lokhttp3/internal/dns/StateMachineDnsCall$State$Running;->getRunningQueries()Ljava/util/List;

    move-result-object v6

    .line 249
    :goto_2
    nop

    .line 248
    move-object v11, v6

    .line 255
    .local v11, "newRunningQueries":Ljava/util/List;
    nop

    .line 256
    if-eqz v3, :cond_4

    invoke-virtual {v5}, Lokhttp3/internal/dns/StateMachineDnsCall$State$Running;->getPendingExceptions()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-static {v6, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object v13, v6

    goto :goto_3

    .line 257
    :cond_4
    invoke-virtual {v5}, Lokhttp3/internal/dns/StateMachineDnsCall$State$Running;->getPendingExceptions()Ljava/util/List;

    move-result-object v6

    move-object v13, v6

    .line 255
    :goto_3
    nop

    .line 254
    nop

    .line 261
    .local v13, "allExceptions":Ljava/util/List;
    nop

    .line 262
    move-object v6, v2

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v5}, Lokhttp3/internal/dns/StateMachineDnsCall$State$Running;->getPendingRecords()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    move-object v7, v2

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    move-object v12, v6

    goto :goto_4

    .line 263
    :cond_5
    invoke-virtual {v5}, Lokhttp3/internal/dns/StateMachineDnsCall$State$Running;->getPendingRecords()Ljava/util/List;

    move-result-object v6

    move-object v12, v6

    .line 261
    :goto_4
    nop

    .line 260
    nop

    .line 266
    .local v12, "allRecords":Ljava/util/List;
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v6

    .line 267
    .local v6, "last":Z
    const/4 v15, 0x0

    if-nez v4, :cond_6

    invoke-virtual {v5}, Lokhttp3/internal/dns/StateMachineDnsCall$State$Running;->getLockHeld()Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v10, 0x1

    goto :goto_5

    :cond_6
    move v10, v15

    .line 273
    .local v10, "lockHeldByAnotherThread":Z
    :goto_5
    if-nez v6, :cond_7

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    :cond_7
    if-eqz v10, :cond_9

    .line 276
    :cond_8
    invoke-virtual {v5}, Lokhttp3/internal/dns/StateMachineDnsCall$State$Running;->getCanceled()Z

    move-result v8

    .line 277
    invoke-virtual {v5}, Lokhttp3/internal/dns/StateMachineDnsCall$State$Running;->getCallback()Lokhttp3/Dns$Callback;

    move-result-object v9

    .line 275
    new-instance v7, Lokhttp3/internal/dns/StateMachineDnsCall$State$Running;

    .line 276
    nop

    .line 277
    nop

    .line 279
    nop

    .line 278
    nop

    .line 280
    nop

    .line 281
    nop

    .line 275
    invoke-direct/range {v7 .. v13}, Lokhttp3/internal/dns/StateMachineDnsCall$State$Running;-><init>(ZLokhttp3/Dns$Callback;ZLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 274
    move/from16 v16, v10

    .line 283
    .end local v10
    .local v7, "next":Lokhttp3/internal/dns/StateMachineDnsCall$State$Running;
    .local v16, "lockHeldByAnotherThread":Z
    iget-object v8, v0, Lokhttp3/internal/dns/StateMachineDnsCall;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v8, v5, v7}, Landroidx/compose/animation/core/MutatorMutex$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 284
    return-void

    .line 289
    .end local v7
    .end local v16
    .restart local v10
    :cond_9
    move/from16 v16, v10

    .line 290
    .end local v10
    .restart local v16
    if-eqz v6, :cond_a

    .line 291
    new-instance v7, Lokhttp3/internal/dns/StateMachineDnsCall$State$Complete;

    invoke-virtual {v5}, Lokhttp3/internal/dns/StateMachineDnsCall$State$Running;->getCanceled()Z

    move-result v8

    invoke-direct {v7, v8}, Lokhttp3/internal/dns/StateMachineDnsCall$State$Complete;-><init>(Z)V

    check-cast v7, Lokhttp3/internal/dns/StateMachineDnsCall$State;

    move-object v14, v12

    goto :goto_6

    .line 296
    :cond_a
    invoke-virtual {v5}, Lokhttp3/internal/dns/StateMachineDnsCall$State$Running;->getCanceled()Z

    move-result v8

    .line 297
    invoke-virtual {v5}, Lokhttp3/internal/dns/StateMachineDnsCall$State$Running;->getCallback()Lokhttp3/Dns$Callback;

    move-result-object v9

    .line 300
    move-object v7, v12

    .end local v12
    .local v7, "allRecords":Ljava/util/List;
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    .line 295
    move-object v10, v7

    .end local v7
    .local v10, "allRecords":Ljava/util/List;
    new-instance v7, Lokhttp3/internal/dns/StateMachineDnsCall$State$Running;

    .line 296
    nop

    .line 297
    nop

    .line 299
    nop

    .line 298
    nop

    .line 300
    nop

    .line 301
    nop

    .line 295
    move-object/from16 v17, v10

    .end local v10
    .local v17, "allRecords":Ljava/util/List;
    const/4 v10, 0x1

    move-object/from16 v14, v17

    .end local v17
    .local v14, "allRecords":Ljava/util/List;
    invoke-direct/range {v7 .. v13}, Lokhttp3/internal/dns/StateMachineDnsCall$State$Running;-><init>(ZLokhttp3/Dns$Callback;ZLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    check-cast v7, Lokhttp3/internal/dns/StateMachineDnsCall$State;

    .line 289
    :goto_6
    nop

    .line 288
    nop

    .line 305
    .local v7, "next":Lokhttp3/internal/dns/StateMachineDnsCall$State;
    iget-object v8, v0, Lokhttp3/internal/dns/StateMachineDnsCall;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v8, v5, v7}, Landroidx/compose/animation/core/MutatorMutex$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 307
    if-eqz v6, :cond_b

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_b

    const/4 v15, 0x1

    .line 308
    .local v15, "lastAndNoExceptions":Z
    :cond_b
    move-object v8, v14

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_c

    if-eqz v15, :cond_d

    .line 309
    :cond_c
    invoke-virtual {v5}, Lokhttp3/internal/dns/StateMachineDnsCall$State$Running;->getCallback()Lokhttp3/Dns$Callback;

    move-result-object v8

    .line 310
    move-object v9, v0

    check-cast v9, Lokhttp3/Dns$Call;

    .line 311
    nop

    .line 312
    nop

    .line 309
    invoke-interface {v8, v9, v15, v14}, Lokhttp3/Dns$Callback;->onRecords(Lokhttp3/Dns$Call;ZLjava/util/List;)V

    .line 316
    :cond_d
    if-eqz v6, :cond_e

    move-object v8, v13

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_e

    .line 317
    invoke-virtual {v5}, Lokhttp3/internal/dns/StateMachineDnsCall$State$Running;->getCallback()Lokhttp3/Dns$Callback;

    move-result-object v8

    .line 318
    move-object v9, v0

    check-cast v9, Lokhttp3/Dns$Call;

    .line 319
    nop

    .line 317
    invoke-static {v8, v9, v13}, Lokhttp3/internal/dns/_StateMachineDnsCallKt;->onFailure(Lokhttp3/Dns$Callback;Lokhttp3/Dns$Call;Ljava/util/List;)V

    .line 325
    :cond_e
    nop

    .line 239
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 325
    const/4 v4, 0x1

    const/4 v1, 0x0

    move-object v2, v8

    const/4 v3, 0x0

    .end local v5
    .end local v6
    .end local v7
    .end local v11
    .end local v13
    .end local v14
    .end local v15
    .end local v16
    goto/16 :goto_0
.end method

.method private final updateStateAndCallCallbacks(Lokhttp3/internal/dns/Question;Lokhttp3/internal/dns/DnsQuery;Lokhttp3/internal/dns/DnsMessage;)V
    .locals 26
    .param p1, "question"
    .param p2, "completedQuery"
    .param p3, "dnsResponse"

    .line 169
    nop

    .line 170
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Lokhttp3/internal/dns/DnsMessage;->getResponseCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 173
    :pswitch_0
    new-instance v0, Ljava/net/UnknownHostException;

    goto/16 :goto_a

    .line 172
    :pswitch_1
    new-instance v0, Ljava/net/UnknownHostException;

    const-string v1, "DNS server failure"

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .end local p0
    .end local p1
    .end local p2
    .end local p3
    throw v0

    .line 171
    .restart local p0
    .restart local p1
    .restart local p2
    .restart local p3
    :pswitch_2
    invoke-virtual/range {p3 .. p3}, Lokhttp3/internal/dns/DnsMessage;->getAnswers()Ljava/util/List;

    move-result-object v0

    .line 173
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    nop

    .line 169
    nop

    .line 168
    move-object v1, v0

    .line 183
    .local v1, "resourceRecords":Ljava/util/List;
    invoke-virtual/range {p1 .. p1}, Lokhttp3/internal/dns/Question;->getType()I

    move-result v0

    const/16 v2, 0xa

    sparse-switch v0, :sswitch_data_0

    .line 432
    move-object/from16 v25, v1

    .end local v1
    .local v25, "resourceRecords":Ljava/util/List;
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 227
    const-string v1, "unexpected question type"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185
    .end local v25
    .restart local v1
    :sswitch_0
    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    .line 186
    nop

    .local v0, "$this$filterIsInstance$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 391
    .local v3, "$i$f$filterIsInstance":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v0

    .local v5, "$this$filterIsInstanceTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 400
    .local v6, "$i$f$filterIsInstanceTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv$iv":Ljava/lang/Object;
    instance-of v9, v8, Lokhttp3/internal/dns/ResourceRecord$Https;

    if-eqz v9, :cond_0

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 401
    .end local v8
    :cond_1
    nop

    .end local v4
    .end local v5
    .end local v6
    check-cast v4, Ljava/util/List;

    .line 391
    nop

    .end local v0
    .end local v3
    check-cast v4, Ljava/lang/Iterable;

    .line 187
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->shuffled(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 188
    nop

    .local v0, "$this$sortedBy$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 402
    .local v3, "$i$f$sortedBy":I
    new-instance v4, Lokhttp3/internal/dns/StateMachineDnsCall$updateStateAndCallCallbacks$$inlined$sortedBy$1;

    invoke-direct {v4}, Lokhttp3/internal/dns/StateMachineDnsCall$updateStateAndCallCallbacks$$inlined$sortedBy$1;-><init>()V

    check-cast v4, Ljava/util/Comparator;

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .end local v0
    .end local v3
    check-cast v0, Ljava/lang/Iterable;

    .line 189
    move-object v3, v0

    .local v3, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 403
    .local v4, "$i$f$map":I
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .local v0, "destination$iv$iv":Ljava/util/Collection;
    move-object v2, v3

    .local v2, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    move-object v5, v0

    .end local v0
    .local v5, "destination$iv$iv":Ljava/util/Collection;
    const/4 v6, 0x0

    .line 404
    .local v6, "$i$f$mapTo":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 405
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lokhttp3/internal/dns/ResourceRecord$Https;

    .local v9, "resourceRecord":Lokhttp3/internal/dns/ResourceRecord$Https;
    const/4 v10, 0x0

    .line 192
    .local v10, "$i$a$-map-StateMachineDnsCall$updateStateAndCallCallbacks$dnsRecords$2":I
    invoke-virtual {v9}, Lokhttp3/internal/dns/ResourceRecord$Https;->getPriority()I

    move-result v0

    if-nez v0, :cond_2

    .line 193
    nop

    .line 194
    nop

    .line 193
    const/16 v16, 0xe

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v11, p0

    move-object/from16 v12, p2

    invoke-static/range {v11 .. v17}, Lokhttp3/internal/dns/StateMachineDnsCall;->updateStateAndCallCallbacks$default(Lokhttp3/internal/dns/StateMachineDnsCall;Lokhttp3/internal/dns/DnsQuery;Ljava/util/List;Ljava/io/IOException;ZILjava/lang/Object;)V

    return-void

    .line 198
    :cond_2
    nop

    .line 199
    invoke-virtual {v9}, Lokhttp3/internal/dns/ResourceRecord$Https;->getTargetName()Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    .line 406
    .local v11, "it":Ljava/lang/String;
    const/4 v12, 0x0

    .line 199
    .local v12, "$i$a$-takeIf-StateMachineDnsCall$updateStateAndCallCallbacks$dnsRecords$2$1":I
    const-string v13, ""

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    .end local v11
    .end local v12
    if-nez v13, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/dns/StateMachineDnsCall;->getRequest()Lokhttp3/Dns$Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Dns$Request;->hostname()Ljava/lang/String;

    move-result-object v0

    :cond_4
    move-object v13, v0

    .line 201
    invoke-virtual {v9}, Lokhttp3/internal/dns/ResourceRecord$Https;->getAlpnIds()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v12, v0

    check-cast v12, Ljava/lang/Iterable;

    .local v12, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 407
    .local v14, "$i$f$mapNotNull":I
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .restart local v0
    move-object v15, v12

    .local v15, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    move-object/from16 v16, v0

    .end local v0
    .local v16, "destination$iv$iv":Ljava/util/Collection;
    const/16 v17, 0x0

    .line 415
    .local v17, "$i$f$mapNotNullTo":I
    move-object/from16 v18, v15

    .local v18, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/16 v19, 0x0

    .line 416
    .local v19, "$i$f$forEach":I
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_3
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    .local v21, "element$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v22, v21

    .local v22, "element$iv$iv":Ljava/lang/Object;
    const/16 v23, 0x0

    .line 415
    .local v23, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object/from16 v11, v22

    check-cast v11, Ljava/lang/String;

    .local v11, "alpnId":Ljava/lang/String;
    const/16 v25, 0x0

    .line 202
    .local v25, "$i$a$-mapNotNull-StateMachineDnsCall$updateStateAndCallCallbacks$dnsRecords$2$2":I
    nop

    .line 203
    :try_start_1
    sget-object v0, Lokhttp3/Protocol;->Companion:Lokhttp3/Protocol$Companion;

    invoke-virtual {v0, v11}, Lokhttp3/Protocol$Companion;->get(Ljava/lang/String;)Lokhttp3/Protocol;

    move-result-object v0

    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 204
    :catch_0
    move-exception v0

    .line 205
    .local v0, "<unused var>":Ljava/io/IOException;
    const/4 v0, 0x0

    .line 206
    .end local v0
    :goto_4
    nop

    .line 415
    .end local v11
    .end local v25
    if-eqz v0, :cond_5

    .line 417
    .local v0, "it$iv$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 415
    .local v11, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    move-object/from16 v25, v1

    move-object/from16 v1, v16

    .end local v16
    .local v1, "destination$iv$iv":Ljava/util/Collection;
    .local v25, "resourceRecords":Ljava/util/List;
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .end local v0
    .end local v11
    goto :goto_5

    .end local v25
    .local v1, "resourceRecords":Ljava/util/List;
    .restart local v16
    :cond_5
    move-object/from16 v25, v1

    move-object/from16 v1, v16

    .line 416
    .end local v16
    .end local v22
    .end local v23
    .local v1, "destination$iv$iv":Ljava/util/Collection;
    .restart local v25
    :goto_5
    move-object/from16 v16, v1

    move-object/from16 v1, v25

    .end local v21
    goto :goto_3

    .line 418
    .end local v25
    .local v1, "resourceRecords":Ljava/util/List;
    .restart local v16
    :cond_6
    move-object/from16 v25, v1

    move-object/from16 v1, v16

    .line 419
    .end local v16
    .end local v18
    .end local v19
    .local v1, "destination$iv$iv":Ljava/util/Collection;
    .restart local v25
    nop

    .end local v1
    .end local v15
    .end local v17
    move-object v11, v1

    check-cast v11, Ljava/util/List;

    .line 407
    move-object v14, v11

    .end local v12
    .end local v14
    goto :goto_6

    .line 201
    .end local v25
    .local v1, "resourceRecords":Ljava/util/List;
    :cond_7
    move-object/from16 v25, v1

    .end local v1
    .restart local v25
    const/4 v14, 0x0

    .line 208
    :goto_6
    invoke-virtual {v9}, Lokhttp3/internal/dns/ResourceRecord$Https;->getPort()I

    move-result v15

    .line 209
    invoke-virtual {v9}, Lokhttp3/internal/dns/ResourceRecord$Https;->getIpAddressHints()Ljava/util/List;

    move-result-object v16

    .line 210
    invoke-virtual {v9}, Lokhttp3/internal/dns/ResourceRecord$Https;->getEchConfigList()Lokio/ByteString;

    move-result-object v17

    .line 198
    new-instance v12, Lokhttp3/Dns$Record$ServiceMetadata;

    invoke-direct/range {v12 .. v17}, Lokhttp3/Dns$Record$ServiceMetadata;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/util/List;Lokio/ByteString;)V

    .line 211
    nop

    .line 405
    .end local v9
    .end local v10
    invoke-interface {v5, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v25

    goto/16 :goto_1

    .line 420
    .end local v8
    .end local v25
    .restart local v1
    :cond_8
    move-object/from16 v25, v1

    .end local v1
    .end local v2
    .end local v5
    .end local v6
    .restart local v25
    move-object v0, v5

    check-cast v0, Ljava/util/List;

    .line 403
    move-object/from16 v20, v0

    .end local v3
    .end local v4
    goto :goto_9

    .line 216
    .end local v25
    .restart local v1
    :sswitch_1
    move-object/from16 v25, v1

    .end local v1
    .restart local v25
    move-object/from16 v0, v25

    check-cast v0, Ljava/lang/Iterable;

    .line 217
    nop

    .local v0, "$this$filterIsInstance$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 421
    .local v1, "$i$f$filterIsInstance":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v0

    .local v4, "$this$filterIsInstanceTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 430
    .local v5, "$i$f$filterIsInstanceTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv$iv":Ljava/lang/Object;
    instance-of v8, v7, Lokhttp3/internal/dns/ResourceRecord$IpAddress;

    if-eqz v8, :cond_9

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 431
    .end local v7
    :cond_a
    nop

    .end local v3
    .end local v4
    .end local v5
    check-cast v3, Ljava/util/List;

    .line 421
    nop

    .end local v0
    .end local v1
    check-cast v3, Ljava/lang/Iterable;

    .line 218
    nop

    .local v3, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v0, 0x0

    .line 432
    .local v0, "$i$f$map":I
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .local v1, "destination$iv$iv":Ljava/util/Collection;
    move-object v2, v3

    .restart local v2
    const/4 v4, 0x0

    .line 433
    .local v4, "$i$f$mapTo":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 434
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lokhttp3/internal/dns/ResourceRecord$IpAddress;

    .local v7, "resourceRecord":Lokhttp3/internal/dns/ResourceRecord$IpAddress;
    const/4 v8, 0x0

    .line 219
    .local v8, "$i$a$-map-StateMachineDnsCall$updateStateAndCallCallbacks$dnsRecords$3":I
    new-instance v9, Lokhttp3/Dns$Record$IpAddress;

    .line 220
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/dns/StateMachineDnsCall;->getRequest()Lokhttp3/Dns$Request;

    move-result-object v10

    invoke-virtual {v10}, Lokhttp3/Dns$Request;->hostname()Ljava/lang/String;

    move-result-object v10

    .line 221
    invoke-virtual {v7}, Lokhttp3/internal/dns/ResourceRecord$IpAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v11

    .line 219
    invoke-direct {v9, v10, v11}, Lokhttp3/Dns$Record$IpAddress;-><init>(Ljava/lang/String;Ljava/net/InetAddress;)V

    .line 222
    nop

    .line 434
    .end local v7
    .end local v8
    invoke-interface {v1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 435
    .end local v6
    :cond_b
    nop

    .end local v1
    .end local v2
    .end local v4
    check-cast v1, Ljava/util/List;

    .line 432
    move-object/from16 v20, v1

    .line 183
    .end local v0
    .end local v3
    :goto_9
    nop

    .line 182
    nop

    .line 231
    .local v20, "dnsRecords":Ljava/util/List;
    nop

    .line 232
    nop

    .line 233
    nop

    .line 231
    const/16 v23, 0xc

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, p0

    move-object/from16 v19, p2

    invoke-static/range {v18 .. v24}, Lokhttp3/internal/dns/StateMachineDnsCall;->updateStateAndCallCallbacks$default(Lokhttp3/internal/dns/StateMachineDnsCall;Lokhttp3/internal/dns/DnsQuery;Ljava/util/List;Ljava/io/IOException;ZILjava/lang/Object;)V

    .line 235
    return-void

    .line 173
    .end local v20
    .end local v25
    :goto_a
    :try_start_2
    invoke-direct {v0}, Ljava/net/UnknownHostException;-><init>()V

    .end local p0
    .end local p1
    .end local p2
    .end local p3
    throw v0

    .line 175
    .restart local p0
    .restart local p1
    .restart local p2
    .restart local p3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    move-object/from16 v21, v0

    .line 176
    .local v21, "e":Ljava/io/IOException;
    nop

    .line 177
    nop

    .line 176
    nop

    .line 178
    nop

    .line 176
    const/16 v23, 0xa

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, p0

    move-object/from16 v19, p2

    invoke-static/range {v18 .. v24}, Lokhttp3/internal/dns/StateMachineDnsCall;->updateStateAndCallCallbacks$default(Lokhttp3/internal/dns/StateMachineDnsCall;Lokhttp3/internal/dns/DnsQuery;Ljava/util/List;Ljava/io/IOException;ZILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x1c -> :sswitch_1
        0x41 -> :sswitch_0

    .end sparse-switch
.end method

.method static synthetic updateStateAndCallCallbacks$default(Lokhttp3/internal/dns/StateMachineDnsCall;Lokhttp3/internal/dns/DnsQuery;Ljava/util/List;Ljava/io/IOException;ZILjava/lang/Object;)V
    .locals 1

    .line 237
    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 238
    move-object p1, v0

    .line 237
    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 239
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 237
    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 240
    move-object p3, v0

    .line 237
    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 241
    const/4 p4, 0x0

    .line 237
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lokhttp3/internal/dns/StateMachineDnsCall;->updateStateAndCallCallbacks(Lokhttp3/internal/dns/DnsQuery;Ljava/util/List;Ljava/io/IOException;Z)V

    return-void
.end method


.method public cancel()V
    .locals 4

    .line 149
    nop

    :cond_0
    nop

    .line 150
    iget-object v0, p0, Lokhttp3/internal/dns/StateMachineDnsCall;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/dns/StateMachineDnsCall$State;

    .line 151
    .local v0, "previous":Lokhttp3/internal/dns/StateMachineDnsCall$State;
    invoke-interface {v0}, Lokhttp3/internal/dns/StateMachineDnsCall$State;->cancel()Lokhttp3/internal/dns/StateMachineDnsCall$State;

    move-result-object v1

    .line 152
    .local v1, "next":Lokhttp3/internal/dns/StateMachineDnsCall$State;
    iget-object v2, p0, Lokhttp3/internal/dns/StateMachineDnsCall;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/MutatorMutex$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 154
    instance-of v2, v0, Lokhttp3/internal/dns/StateMachineDnsCall$State$Running;

    if-eqz v2, :cond_1

    .line 155
    move-object v2, v0

    check-cast v2, Lokhttp3/internal/dns/StateMachineDnsCall$State$Running;

    invoke-virtual {v2}, Lokhttp3/internal/dns/StateMachineDnsCall$State$Running;->getRunningQueries()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/dns/DnsQuery;

    .line 156
    .local v3, "query":Lokhttp3/internal/dns/DnsQuery;
    invoke-interface {v3}, Lokhttp3/internal/dns/DnsQuery;->cancel()V

    .end local v3
    goto :goto_0

    .line 159
    :cond_1
    return-void
.end method

.method public enqueue(Lokhttp3/Dns$Callback;)V
    .locals 20
    .param p1, "callback"

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    const-string v1, "callback"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    .local v2, "$this$enqueue_u24lambda_u240":Ljava/util/List;
    const/4 v4, 0x0

    .line 70
    .local v4, "$i$a$-buildList-StateMachineDnsCall$enqueue$questions$1":I
    iget-boolean v5, v0, Lokhttp3/internal/dns/StateMachineDnsCall;->includeServiceMetadata:Z

    if-eqz v5, :cond_1

    .line 73
    nop

    .line 74
    new-instance v6, Lokhttp3/internal/dns/Question;

    .line 76
    invoke-virtual {v0}, Lokhttp3/internal/dns/StateMachineDnsCall;->getRequest()Lokhttp3/Dns$Request;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/Dns$Request;->port()I

    move-result v5

    .line 77
    const/16 v7, 0x1bb

    if-ne v5, v7, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/dns/StateMachineDnsCall;->getRequest()Lokhttp3/Dns$Request;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/Dns$Request;->hostname()Ljava/lang/String;

    move-result-object v5

    move-object v7, v5

    goto :goto_0

    .line 78
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x5f

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lokhttp3/internal/dns/StateMachineDnsCall;->getRequest()Lokhttp3/Dns$Request;

    move-result-object v7

    invoke-virtual {v7}, Lokhttp3/Dns$Request;->port()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "._https."

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lokhttp3/internal/dns/StateMachineDnsCall;->getRequest()Lokhttp3/Dns$Request;

    move-result-object v7

    invoke-virtual {v7}, Lokhttp3/Dns$Request;->hostname()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v7, v5

    .line 80
    :goto_0
    nop

    .line 74
    const/4 v10, 0x4

    const/4 v11, 0x0

    const/16 v8, 0x41

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lokhttp3/internal/dns/Question;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_1
    iget-boolean v5, v0, Lokhttp3/internal/dns/StateMachineDnsCall;->includeIPv6:Z

    if-eqz v5, :cond_2

    .line 85
    new-instance v6, Lokhttp3/internal/dns/Question;

    invoke-virtual {v0}, Lokhttp3/internal/dns/StateMachineDnsCall;->getRequest()Lokhttp3/Dns$Request;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/Dns$Request;->hostname()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lokhttp3/internal/dns/Question;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_2
    new-instance v7, Lokhttp3/internal/dns/Question;

    invoke-virtual {v0}, Lokhttp3/internal/dns/StateMachineDnsCall;->getRequest()Lokhttp3/Dns$Request;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/Dns$Request;->hostname()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lokhttp3/internal/dns/Question;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    nop

    .line 69
    .end local v2
    .end local v4
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 68
    move-object v10, v1

    .line 90
    .local v10, "questions":Ljava/util/List;
    :cond_3
    :goto_1
    nop

    .line 92
    iget-object v1, v0, Lokhttp3/internal/dns/StateMachineDnsCall;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lokhttp3/internal/dns/StateMachineDnsCall$State$Idle;

    if-eqz v2, :cond_4

    check-cast v1, Lokhttp3/internal/dns/StateMachineDnsCall$State$Idle;

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_9

    .line 91
    move-object v11, v1

    .line 96
    .local v11, "previous":Lokhttp3/internal/dns/StateMachineDnsCall$State$Idle;
    invoke-virtual {v11}, Lokhttp3/internal/dns/StateMachineDnsCall$State$Idle;->getCanceled()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 97
    new-instance v1, Lokhttp3/internal/dns/StateMachineDnsCall$State$Complete;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lokhttp3/internal/dns/StateMachineDnsCall$State$Complete;-><init>(Z)V

    .line 99
    .local v1, "next":Lokhttp3/internal/dns/StateMachineDnsCall$State$Complete;
    iget-object v2, v0, Lokhttp3/internal/dns/StateMachineDnsCall;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v11, v1}, Landroidx/compose/animation/core/MutatorMutex$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 101
    iget-object v2, v0, Lokhttp3/internal/dns/StateMachineDnsCall;->taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    invoke-virtual {v2}, Lokhttp3/internal/concurrent/TaskRunner;->newQueue()Lokhttp3/internal/concurrent/TaskQueue;

    move-result-object v12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lokhttp3/internal/dns/StateMachineDnsCall;->getRequest()Lokhttp3/Dns$Request;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/Dns$Request;->hostname()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " dns"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v2, Lokhttp3/internal/dns/StateMachineDnsCall$$ExternalSyntheticLambda1;

    invoke-direct {v2, v3, v0}, Lokhttp3/internal/dns/StateMachineDnsCall$$ExternalSyntheticLambda1;-><init>(Lokhttp3/Dns$Callback;Lokhttp3/internal/dns/StateMachineDnsCall;)V

    const/16 v18, 0x6

    const/16 v19, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v2

    invoke-static/range {v12 .. v19}, Lokhttp3/internal/concurrent/TaskQueue;->execute$default(Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;JZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 105
    return-void

    .line 109
    .end local v1
    :cond_5
    move-object v1, v10

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$associateWith$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 385
    .local v2, "$i$f$associateWith":I
    new-instance v4, Ljava/util/LinkedHashMap;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v5

    const/16 v6, 0x10

    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 386
    .local v4, "result$iv":Ljava/util/LinkedHashMap;
    move-object v5, v4

    check-cast v5, Ljava/util/Map;

    .local v5, "destination$iv$iv":Ljava/util/Map;
    move-object v6, v1

    .local v6, "$this$associateWithTo$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 387
    .local v7, "$i$f$associateWithTo":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 388
    .local v9, "element$iv$iv":Ljava/lang/Object;
    move-object v12, v9

    check-cast v12, Lokhttp3/internal/dns/Question;

    .local v12, "question":Lokhttp3/internal/dns/Question;
    const/4 v13, 0x0

    .line 110
    .local v13, "$i$a$-associateWith-StateMachineDnsCall$enqueue$questionToQuery$1":I
    iget-object v14, v0, Lokhttp3/internal/dns/StateMachineDnsCall;->queryFactory:Lokhttp3/internal/dns/DnsQuery$Factory;

    invoke-interface {v14, v12}, Lokhttp3/internal/dns/DnsQuery$Factory;->newQuery(Lokhttp3/internal/dns/Question;)Lokhttp3/internal/dns/DnsQuery;

    move-result-object v12

    .line 388
    .end local v12
    .end local v13
    invoke-interface {v5, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 390
    .end local v9
    :cond_6
    nop

    .line 386
    .end local v5
    .end local v6
    .end local v7
    nop

    .line 109
    .end local v1
    .end local v2
    .end local v4
    nop

    .line 108
    move-object v12, v5

    .line 114
    .local v12, "questionToQuery":Ljava/util/Map;
    new-instance v1, Lokhttp3/internal/dns/StateMachineDnsCall$State$Running;

    .line 115
    nop

    .line 116
    nop

    .line 114
    nop

    .line 117
    invoke-interface {v12}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    .line 114
    const/16 v8, 0x34

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lokhttp3/internal/dns/StateMachineDnsCall$State$Running;-><init>(ZLokhttp3/Dns$Callback;ZLjava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    nop

    .line 120
    .local v1, "next":Lokhttp3/internal/dns/StateMachineDnsCall$State$Running;
    iget-object v2, v0, Lokhttp3/internal/dns/StateMachineDnsCall;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v11, v1}, Landroidx/compose/animation/core/MutatorMutex$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 122
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/dns/Question;

    .local v4, "question":Lokhttp3/internal/dns/Question;
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/dns/DnsQuery;

    .line 123
    .local v3, "query":Lokhttp3/internal/dns/DnsQuery;
    nop

    .line 125
    new-instance v5, Lokhttp3/internal/dns/StateMachineDnsCall$enqueue$2;

    invoke-direct {v5, v0, v4, v3}, Lokhttp3/internal/dns/StateMachineDnsCall$enqueue$2;-><init>(Lokhttp3/internal/dns/StateMachineDnsCall;Lokhttp3/internal/dns/Question;Lokhttp3/internal/dns/DnsQuery;)V

    check-cast v5, Lokhttp3/internal/dns/DnsQuery$Callback;

    .line 123
    invoke-interface {v3, v5}, Lokhttp3/internal/dns/DnsQuery;->enqueue(Lokhttp3/internal/dns/DnsQuery$Callback;)V

    .end local v3
    .end local v4
    goto :goto_4

    .line 144
    :cond_7
    return-void

    .line 120
    :cond_8
    move-object/from16 v3, p1

    goto/16 :goto_1

    .line 92
    .end local v1
    .end local v11
    .end local v12
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 93
    const-string v2, "already enqueued"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getRequest()Lokhttp3/Dns$Request;
    .locals 1

    .line 58
    iget-object v0, p0, Lokhttp3/internal/dns/StateMachineDnsCall;->request:Lokhttp3/Dns$Request;

    return-object v0
.end method

.method public isCanceled()Z
    .locals 1

    .line 65
    iget-object v0, p0, Lokhttp3/internal/dns/StateMachineDnsCall;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/dns/StateMachineDnsCall$State;

    invoke-interface {v0}, Lokhttp3/internal/dns/StateMachineDnsCall$State;->getCanceled()Z

    move-result v0

    return v0
.end method
