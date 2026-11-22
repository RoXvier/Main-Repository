.class final Landroidx/work/impl/constraints/SharedNetworkCallback;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "WorkConstraintsTracker.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWorkConstraintsTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkConstraintsTracker.kt\nandroidx/work/impl/constraints/SharedNetworkCallback\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,394:1\n1869#2,2:395\n1869#2,2:397\n1869#2,2:399\n*S KotlinDebug\n*F\n+ 1 WorkConstraintsTracker.kt\nandroidx/work/impl/constraints/SharedNetworkCallback\n*L\n312#1:395,2\n331#1:397,2\n341#1:399,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u000eH\u0016J\u0018\u0010\u001f\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u0014H\u0016J\u0010\u0010!\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0008\u0010\"\u001a\u00020\nH\u0003J\u001a\u0010#\u001a\u00020\u00142\u0006\u0010$\u001a\u00020\u000c2\u0008\u0010%\u001a\u0004\u0018\u00010\u000eH\u0002J4\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\n0\'2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u000c2\u0016\u0010+\u001a\u0012\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008j\u0002`\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R,\u0010\u0006\u001a\u001e\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008j\u0002`\u000b\u0012\u0004\u0012\u00020\u000c0\u00078\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R \u0010\r\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0013\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001a\u00a8\u0006,"
    }
    d2 = {
        "Landroidx/work/impl/constraints/SharedNetworkCallback;",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "<init>",
        "()V",
        "requestsLock",
        "",
        "requests",
        "",
        "Lkotlin/Function1;",
        "Landroidx/work/impl/constraints/ConstraintsState;",
        "",
        "Landroidx/work/impl/constraints/OnConstraintState;",
        "Landroid/net/NetworkRequest;",
        "cachedCapabilities",
        "Landroid/net/NetworkCapabilities;",
        "getCachedCapabilities",
        "()Landroid/net/NetworkCapabilities;",
        "setCachedCapabilities",
        "(Landroid/net/NetworkCapabilities;)V",
        "capabilitiesInitialized",
        "",
        "getCapabilitiesInitialized",
        "()Z",
        "setCapabilitiesInitialized",
        "(Z)V",
        "isBlocked",
        "Ljava/lang/Boolean;",
        "onCapabilitiesChanged",
        "network",
        "Landroid/net/Network;",
        "networkCapabilities",
        "onBlockedStatusChanged",
        "blocked",
        "onLost",
        "dispatchOnConstraintState",
        "areNetworkConstraintsSatisfied",
        "request",
        "capabilities",
        "addCallback",
        "Lkotlin/Function0;",
        "connManager",
        "Landroid/net/ConnectivityManager;",
        "networkRequest",
        "onConstraintState",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final INSTANCE:Landroidx/work/impl/constraints/SharedNetworkCallback;

.field private static cachedCapabilities:Landroid/net/NetworkCapabilities;

.field private static capabilitiesInitialized:Z

.field private static isBlocked:Ljava/lang/Boolean;

.field private static final requests:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/work/impl/constraints/ConstraintsState;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/net/NetworkRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static final requestsLock:Ljava/lang/Object;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/work/impl/constraints/SharedNetworkCallback;

    invoke-direct {v0}, Landroidx/work/impl/constraints/SharedNetworkCallback;-><init>()V

    sput-object v0, Landroidx/work/impl/constraints/SharedNetworkCallback;->INSTANCE:Landroidx/work/impl/constraints/SharedNetworkCallback;

    .line 279
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/work/impl/constraints/SharedNetworkCallback;->requestsLock:Ljava/lang/Object;

    .line 281
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Landroidx/work/impl/constraints/SharedNetworkCallback;->requests:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 277
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 276
    return-void
.end method

.method static final addCallback$lambda$9(Lkotlin/jvm/functions/Function1;Landroid/net/ConnectivityManager;)Lkotlin/Unit;
    .locals 5
    .param p0, "$onConstraintState"
    .param p1, "$connManager"

    .line 380
    sget-object v0, Landroidx/work/impl/constraints/SharedNetworkCallback;->requestsLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 381
    .local v1, "$i$a$-synchronized-SharedNetworkCallback$addCallback$2$1":I
    :try_start_0
    sget-object v2, Landroidx/work/impl/constraints/SharedNetworkCallback;->requests:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    sget-object v2, Landroidx/work/impl/constraints/SharedNetworkCallback;->requests:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 383
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v2

    .line 384
    invoke-static {}, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v3

    const-string v4, "NetworkRequestConstraintController unregister shared callback"

    invoke-virtual {v2, v3, v4}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    sget-object v2, Landroidx/work/impl/constraints/SharedNetworkCallback;->INSTANCE:Landroidx/work/impl/constraints/SharedNetworkCallback;

    check-cast v2, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {p1, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 386
    const/4 v2, 0x0

    sput-object v2, Landroidx/work/impl/constraints/SharedNetworkCallback;->isBlocked:Ljava/lang/Boolean;

    .line 387
    sput-object v2, Landroidx/work/impl/constraints/SharedNetworkCallback;->cachedCapabilities:Landroid/net/NetworkCapabilities;

    .line 388
    const/4 v2, 0x0

    sput-boolean v2, Landroidx/work/impl/constraints/SharedNetworkCallback;->capabilitiesInitialized:Z

    .line 390
    :cond_0
    nop

    .end local v1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 380
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 391
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 380
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final areNetworkConstraintsSatisfied(Landroid/net/NetworkRequest;Landroid/net/NetworkCapabilities;)Z
    .locals 1
    .param p1, "request"
    .param p2, "capabilities"

    .line 348
    sget-object v0, Landroidx/work/impl/constraints/SharedNetworkCallback;->isBlocked:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/net/NetworkRequest;->canBeSatisfiedBy(Landroid/net/NetworkCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final dispatchOnConstraintState()V
    .locals 12

    .line 318
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 319
    .local v0, "updatesToDispatch":Ljava/util/List;
    sget-object v1, Landroidx/work/impl/constraints/SharedNetworkCallback;->requestsLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    .line 320
    .local v2, "$i$a$-synchronized-SharedNetworkCallback$dispatchOnConstraintState$1":I
    :try_start_0
    sget-boolean v3, Landroidx/work/impl/constraints/SharedNetworkCallback;->capabilitiesInitialized:Z

    if-eqz v3, :cond_4

    sget-object v3, Landroidx/work/impl/constraints/SharedNetworkCallback;->isBlocked:Ljava/lang/Boolean;

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 331
    :cond_0
    sget-object v3, Landroidx/work/impl/constraints/SharedNetworkCallback;->requests:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 397
    .local v4, "$i$f$forEach":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Ljava/util/Map$Entry;

    const/4 v8, 0x0

    .local v8, "$i$a$-forEach-SharedNetworkCallback$dispatchOnConstraintState$1$1":I
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .local v9, "onConstraintState":Lkotlin/jvm/functions/Function1;
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/NetworkRequest;

    .line 333
    .local v7, "request":Landroid/net/NetworkRequest;
    sget-object v10, Landroidx/work/impl/constraints/SharedNetworkCallback;->INSTANCE:Landroidx/work/impl/constraints/SharedNetworkCallback;

    sget-object v11, Landroidx/work/impl/constraints/SharedNetworkCallback;->cachedCapabilities:Landroid/net/NetworkCapabilities;

    invoke-direct {v10, v7, v11}, Landroidx/work/impl/constraints/SharedNetworkCallback;->areNetworkConstraintsSatisfied(Landroid/net/NetworkRequest;Landroid/net/NetworkCapabilities;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 334
    sget-object v10, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsMet;->INSTANCE:Landroidx/work/impl/constraints/ConstraintsState$ConstraintsMet;

    check-cast v10, Landroidx/work/impl/constraints/ConstraintsState;

    goto :goto_1

    .line 336
    :cond_1
    new-instance v10, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;

    const/4 v11, 0x7

    invoke-direct {v10, v11}, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;-><init>(I)V

    check-cast v10, Landroidx/work/impl/constraints/ConstraintsState;

    .line 333
    :goto_1
    nop

    .line 332
    nop

    .line 338
    .local v10, "state":Landroidx/work/impl/constraints/ConstraintsState;
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    .end local v10
    nop

    .line 397
    .end local v7
    .end local v8
    .end local v9
    nop

    .end local v6
    goto :goto_0

    .line 398
    :cond_2
    nop

    .line 340
    .end local v3
    .end local v4
    nop

    .end local v2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 319
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 341
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 399
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lkotlin/Pair;

    const/4 v6, 0x0

    .local v6, "$i$a$-forEach-SharedNetworkCallback$dispatchOnConstraintState$2":I
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .local v7, "onConstraintState":Lkotlin/jvm/functions/Function1;
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/work/impl/constraints/ConstraintsState;

    .line 341
    .local v5, "state":Landroidx/work/impl/constraints/ConstraintsState;
    invoke-interface {v7, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .end local v5
    .end local v6
    .end local v7
    nop

    .end local v4
    goto :goto_2

    .line 400
    :cond_3
    nop

    .line 342
    .end local v1
    .end local v2
    return-void

    .line 323
    .local v2, "$i$a$-synchronized-SharedNetworkCallback$dispatchOnConstraintState$1":I
    :cond_4
    :goto_3
    :try_start_1
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v3

    .line 325
    invoke-static {}, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v4

    .line 326
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Not dispatching constraint state yet: isBlocked="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 327
    sget-object v6, Landroidx/work/impl/constraints/SharedNetworkCallback;->isBlocked:Ljava/lang/Boolean;

    .line 326
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 327
    const-string v6, ", capabilitiesInitialized="

    .line 326
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 327
    sget-boolean v6, Landroidx/work/impl/constraints/SharedNetworkCallback;->capabilitiesInitialized:Z

    .line 326
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 324
    invoke-virtual {v3, v4, v5}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    nop

    .end local v2
    monitor-exit v1

    return-void

    .line 319
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method


.method public final addCallback(Landroid/net/ConnectivityManager;Landroid/net/NetworkRequest;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;
    .locals 6
    .param p1, "connManager"
    .param p2, "networkRequest"
    .param p3, "onConstraintState"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/ConnectivityManager;",
            "Landroid/net/NetworkRequest;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/work/impl/constraints/ConstraintsState;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "connManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "networkRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onConstraintState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    sget-object v0, Landroidx/work/impl/constraints/SharedNetworkCallback;->requestsLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 357
    .local v1, "$i$a$-synchronized-SharedNetworkCallback$addCallback$1":I
    :try_start_0
    sget-object v2, Landroidx/work/impl/constraints/SharedNetworkCallback;->requests:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    .line 358
    .local v2, "registerCallback":Z
    sget-object v3, Landroidx/work/impl/constraints/SharedNetworkCallback;->requests:Ljava/util/Map;

    invoke-interface {v3, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    if-eqz v2, :cond_0

    .line 360
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v3

    .line 361
    invoke-static {}, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v4

    const-string v5, "NetworkRequestConstraintController register shared callback"

    invoke-virtual {v3, v4, v5}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    sget-object v3, Landroidx/work/impl/constraints/SharedNetworkCallback;->INSTANCE:Landroidx/work/impl/constraints/SharedNetworkCallback;

    check-cast v3, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {p1, v3}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_1

    .line 363
    :cond_0
    sget-boolean v3, Landroidx/work/impl/constraints/SharedNetworkCallback;->capabilitiesInitialized:Z

    if-eqz v3, :cond_2

    sget-object v3, Landroidx/work/impl/constraints/SharedNetworkCallback;->isBlocked:Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    .line 367
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v3

    .line 368
    invoke-static {}, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v4

    const-string v5, "NetworkRequestConstraintController send initial capabilities"

    invoke-virtual {v3, v4, v5}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    sget-object v3, Landroidx/work/impl/constraints/SharedNetworkCallback;->cachedCapabilities:Landroid/net/NetworkCapabilities;

    .line 370
    .local v3, "currentCapabilities":Landroid/net/NetworkCapabilities;
    nop

    .line 371
    sget-object v4, Landroidx/work/impl/constraints/SharedNetworkCallback;->INSTANCE:Landroidx/work/impl/constraints/SharedNetworkCallback;

    invoke-direct {v4, p2, v3}, Landroidx/work/impl/constraints/SharedNetworkCallback;->areNetworkConstraintsSatisfied(Landroid/net/NetworkRequest;Landroid/net/NetworkCapabilities;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 372
    sget-object v4, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsMet;->INSTANCE:Landroidx/work/impl/constraints/ConstraintsState$ConstraintsMet;

    check-cast v4, Landroidx/work/impl/constraints/ConstraintsState;

    goto :goto_0

    .line 374
    :cond_1
    new-instance v4, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;-><init>(I)V

    check-cast v4, Landroidx/work/impl/constraints/ConstraintsState;

    .line 370
    :goto_0
    invoke-interface {p3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .end local v3
    :cond_2
    :goto_1
    nop

    .end local v1
    .end local v2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 356
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 379
    new-instance v0, Landroidx/work/impl/constraints/SharedNetworkCallback$$ExternalSyntheticLambda0;

    invoke-direct {v0, p3, p1}, Landroidx/work/impl/constraints/SharedNetworkCallback$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;Landroid/net/ConnectivityManager;)V

    return-object v0

    .line 356
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final getCachedCapabilities()Landroid/net/NetworkCapabilities;
    .locals 1

    .line 282
    sget-object v0, Landroidx/work/impl/constraints/SharedNetworkCallback;->cachedCapabilities:Landroid/net/NetworkCapabilities;

    return-object v0
.end method

.method public final getCapabilitiesInitialized()Z
    .locals 1

    .line 283
    sget-boolean v0, Landroidx/work/impl/constraints/SharedNetworkCallback;->capabilitiesInitialized:Z

    return v0
.end method

.method public onBlockedStatusChanged(Landroid/net/Network;Z)V
    .locals 4
    .param p1, "network"
    .param p2, "blocked"

    const-string/jumbo v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v0

    .line 298
    invoke-static {}, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v1

    .line 299
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NetworkRequestConstraintController onBlockedStatusChanged callback "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 297
    invoke-virtual {v0, v1, v2}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    sget-object v0, Landroidx/work/impl/constraints/SharedNetworkCallback;->requestsLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 302
    .local v1, "$i$a$-synchronized-SharedNetworkCallback$onBlockedStatusChanged$1":I
    :try_start_0
    sget-object v2, Landroidx/work/impl/constraints/SharedNetworkCallback;->isBlocked:Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .end local v1
    monitor-exit v0

    return-void

    .line 303
    .restart local v1
    :cond_0
    :try_start_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Landroidx/work/impl/constraints/SharedNetworkCallback;->isBlocked:Ljava/lang/Boolean;

    .line 304
    nop

    .end local v1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 301
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    .line 305
    invoke-direct {p0}, Landroidx/work/impl/constraints/SharedNetworkCallback;->dispatchOnConstraintState()V

    .line 306
    return-void

    .line 301
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 3
    .param p1, "network"
    .param p2, "networkCapabilities"

    const-string/jumbo v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "networkCapabilities"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v0

    invoke-static {}, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NetworkRequestConstraintController onCapabilitiesChanged callback"

    invoke-virtual {v0, v1, v2}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    sget-object v0, Landroidx/work/impl/constraints/SharedNetworkCallback;->requestsLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 289
    .local v1, "$i$a$-synchronized-SharedNetworkCallback$onCapabilitiesChanged$1":I
    :try_start_0
    sput-object p2, Landroidx/work/impl/constraints/SharedNetworkCallback;->cachedCapabilities:Landroid/net/NetworkCapabilities;

    .line 290
    const/4 v2, 0x1

    sput-boolean v2, Landroidx/work/impl/constraints/SharedNetworkCallback;->capabilitiesInitialized:Z

    .line 291
    nop

    .end local v1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 288
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 292
    invoke-direct {p0}, Landroidx/work/impl/constraints/SharedNetworkCallback;->dispatchOnConstraintState()V

    .line 293
    return-void

    .line 288
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 10
    .param p1, "network"

    const-string/jumbo v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v0

    invoke-static {}, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NetworkRequestConstraintController onLost callback"

    invoke-virtual {v0, v1, v2}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    sget-object v0, Landroidx/work/impl/constraints/SharedNetworkCallback;->requestsLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 311
    .local v1, "$i$a$-synchronized-SharedNetworkCallback$onLost$1":I
    const/4 v2, 0x0

    :try_start_0
    sput-object v2, Landroidx/work/impl/constraints/SharedNetworkCallback;->cachedCapabilities:Landroid/net/NetworkCapabilities;

    .line 312
    sget-object v2, Landroidx/work/impl/constraints/SharedNetworkCallback;->requests:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 395
    .local v3, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .local v6, "it":Lkotlin/jvm/functions/Function1;
    const/4 v7, 0x0

    .line 312
    .local v7, "$i$a$-forEach-SharedNetworkCallback$onLost$1$1":I
    new-instance v8, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;

    const/4 v9, 0x7

    invoke-direct {v8, v9}, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;-><init>(I)V

    invoke-interface {v6, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    nop

    .end local v5
    .end local v6
    .end local v7
    goto :goto_0

    .line 396
    :cond_0
    nop

    .line 313
    .end local v2
    .end local v3
    nop

    .end local v1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 310
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 314
    return-void

    .line 310
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final setCachedCapabilities(Landroid/net/NetworkCapabilities;)V
    .locals 0
    .param p1, "<set-?>"

    .line 282
    sput-object p1, Landroidx/work/impl/constraints/SharedNetworkCallback;->cachedCapabilities:Landroid/net/NetworkCapabilities;

    return-void
.end method

.method public final setCapabilitiesInitialized(Z)V
    .locals 0
    .param p1, "<set-?>"

    .line 283
    sput-boolean p1, Landroidx/work/impl/constraints/SharedNetworkCallback;->capabilitiesInitialized:Z

    return-void
.end method
