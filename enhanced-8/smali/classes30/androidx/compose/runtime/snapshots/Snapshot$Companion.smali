.class public final Landroidx/compose/runtime/snapshots/Snapshot$Companion;
.super Ljava/lang/Object;
.source "Snapshot.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/snapshots/Snapshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnapshot.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot\n+ 3 Snapshot.kt\nandroidx/compose/runtime/snapshots/SnapshotKt\n+ 4 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n*L\n1#1,2587:1\n498#1,7:2593\n558#1:2600\n506#1,34:2601\n541#1:2640\n558#1:2641\n558#1:2647\n561#1:2648\n150#2,5:2588\n150#2,5:2635\n150#2,5:2642\n1942#3:2649\n1942#3:2651\n1942#3:2653\n1942#3:2655\n1942#3:2657\n36#4:2650\n36#4:2652\n36#4:2654\n36#4:2656\n36#4:2658\n*S KotlinDebug\n*F\n+ 1 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n*L\n488#1:2593,7\n488#1:2600\n488#1:2601,34\n488#1:2640\n504#1:2641\n566#1:2647\n570#1:2648\n458#1:2588,5\n488#1:2635,5\n539#1:2642,5\n635#1:2649\n656#1:2651\n690#1:2653\n636#1:2655\n659#1:2657\n635#1:2650\n656#1:2652\n690#1:2654\n636#1:2656\n659#1:2658\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u000f\u001a\u00020\u00052\u0016\u0008\u0002\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011J6\u0010\u0013\u001a\u00020\u00142\u0016\u0008\u0002\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00112\u0016\u0008\u0002\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011J\"\u0010\u0016\u001a\u0002H\u0017\"\u0004\u0008\u0000\u0010\u00172\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u00170\u0019H\u0086\u0008\u00a2\u0006\u0002\u0010\u001aJ\"\u0010\u001b\u001a\u0002H\u001c\"\u0004\u0008\u0000\u0010\u001c2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u001c0\u0019H\u0086\u0008\u00a2\u0006\u0002\u0010\u001aJO\u0010\u001d\u001a\u0002H\u0017\"\u0004\u0008\u0000\u0010\u00172\u0016\u0008\u0002\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00112\u0016\u0008\u0002\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00112\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u00170\u0019\u00a2\u0006\u0002\u0010\u001eJV\u0010\u001f\u001a\u0002H\u0017\"\u0004\u0008\u0000\u0010\u00172\u0016\u0008\n\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00112\u0016\u0008\n\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00112\u000e\u0008\u0008\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u00170\u0019H\u0080\u0008\u00a2\u0006\u0004\u0008 \u0010\u001eJ\u0008\u0010!\u001a\u00020\u0005H\u0001J\u0012\u0010+\u001a\u00020\u00052\u0008\u0010,\u001a\u0004\u0018\u00010\u0005H\u0001J0\u0010-\u001a\u00020\u00122\u0008\u0010,\u001a\u0004\u0018\u00010\u00052\u0006\u0010.\u001a\u00020\u00052\u0014\u0010/\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011H\u0001J4\u00100\u001a\u0002H\u0017\"\u0004\u0008\u0000\u0010\u00172\u0011\u0010\u0018\u001a\r\u0012\u0004\u0012\u0002H\u00170\u0019\u00a2\u0006\u0002\u00081H\u0086\u0008\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0002\u0010\u001aJ&\u00102\u001a\u0002032\u001e\u0010/\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000105\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u001204J\u001a\u00106\u001a\u0002032\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00120\u0011J\u0006\u00107\u001a\u00020\u0012J\u0006\u00108\u001a\u00020\u0012J\u0008\u00109\u001a\u00020\rH\u0007J\n\u0010:\u001a\u0004\u0018\u00010\u0005H\u0001J\u0012\u0010;\u001a\u00020\u00122\u0008\u0010,\u001a\u0004\u0018\u00010\u0005H\u0001R\u0011\u0010\u0004\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\nR\u0011\u0010\u000b\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\nR\u0014\u0010\u000c\u001a\u00020\rX\u0086T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000e\u0010\u0003R\u001c\u0010\"\u001a\u0004\u0018\u00010\u00058@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008#\u0010\u0003\u001a\u0004\u0008$\u0010\u0007R\u0019\u0010%\u001a\u00020\t*\u00020&8\u00c2\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u0019\u0010%\u001a\u00020\t*\u00020)8\u00c2\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010*\u00a8\u0006<"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/Snapshot$Companion;",
        "",
        "<init>",
        "()V",
        "current",
        "Landroidx/compose/runtime/snapshots/Snapshot;",
        "getCurrent",
        "()Landroidx/compose/runtime/snapshots/Snapshot;",
        "isInSnapshot",
        "",
        "()Z",
        "isApplyObserverNotificationPending",
        "PreexistingSnapshotId",
        "",
        "getPreexistingSnapshotId$annotations",
        "takeSnapshot",
        "readObserver",
        "Lkotlin/Function1;",
        "",
        "takeMutableSnapshot",
        "Landroidx/compose/runtime/snapshots/MutableSnapshot;",
        "writeObserver",
        "global",
        "T",
        "block",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "withMutableSnapshot",
        "R",
        "observe",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "observeInternal",
        "observeInternal$runtime",
        "createNonObservableSnapshot",
        "currentThreadSnapshot",
        "getCurrentThreadSnapshot$annotations",
        "getCurrentThreadSnapshot",
        "canBeReused",
        "Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;",
        "getCanBeReused",
        "(Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;)Z",
        "Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;",
        "(Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;)Z",
        "makeCurrentNonObservable",
        "previous",
        "restoreNonObservable",
        "nonObservable",
        "observer",
        "withoutReadObservation",
        "Landroidx/compose/runtime/DisallowComposableCalls;",
        "registerApplyObserver",
        "Landroidx/compose/runtime/snapshots/ObserverHandle;",
        "Lkotlin/Function2;",
        "",
        "registerGlobalWriteObserver",
        "notifyObjectsInitialized",
        "sendApplyNotifications",
        "openSnapshotCount",
        "removeCurrent",
        "restoreCurrent",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method private constructor <init>()V
    .locals 0

    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;-><init>()V

    return-void
.end method

.method private final getCanBeReused(Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;)Z
    .locals 5
    .param p1, "$this$canBeReused"

    const/4 v0, 0x0

    .line 558
    .local v0, "$i$f$getCanBeReused":I
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->getThreadId$runtime()J

    move-result-wide v1

    invoke-static {}, Landroidx/compose/runtime/internal/Thread_jvmKt;->currentThreadId()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final getCanBeReused(Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;)Z
    .locals 5
    .param p1, "$this$canBeReused"

    const/4 v0, 0x0

    .line 561
    .local v0, "$i$f$getCanBeReused":I
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;->getThreadId$runtime()J

    move-result-wide v1

    invoke-static {}, Landroidx/compose/runtime/internal/Thread_jvmKt;->currentThreadId()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static synthetic getCurrentThreadSnapshot$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPreexistingSnapshotId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic observe$default(Landroidx/compose/runtime/snapshots/Snapshot$Companion;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 484
    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 485
    move-object p1, v0

    .line 484
    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 486
    move-object p2, v0

    .line 484
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->observe(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic observeInternal$runtime$default(Landroidx/compose/runtime/snapshots/Snapshot$Companion;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p0, "$this"
    .param p1, "readObserver"
    .param p2, "writeObserver"
    .param p3, "block"

    .line 493
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 494
    const/4 p1, 0x0

    move-object v2, p1

    goto :goto_0

    .line 493
    :cond_0
    move-object v2, p1

    .end local p1
    .local v2, "readObserver":Lkotlin/jvm/functions/Function1;
    :goto_0
    and-int/lit8 p1, p4, 0x2

    if-eqz p1, :cond_1

    .line 495
    const/4 p2, 0x0

    move-object v3, p2

    goto :goto_1

    .line 493
    :cond_1
    move-object v3, p2

    .end local p2
    .local v3, "writeObserver":Lkotlin/jvm/functions/Function1;
    :goto_1
    const/4 p1, 0x0

    .line 498
    .local p1, "$i$f$observeInternal$runtime":I
    if-nez v2, :cond_2

    if-nez v3, :cond_2

    .line 500
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    return-object p2

    .line 503
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getThreadSnapshot$p()Landroidx/compose/runtime/internal/SnapshotThreadLocal;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 504
    .local p2, "previous":Landroidx/compose/runtime/snapshots/Snapshot;
    instance-of p4, p2, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    const/4 p5, 0x0

    if-eqz p4, :cond_4

    move-object p4, p2

    check-cast p4, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .local p4, "$this$canBeReused$iv":Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    const/4 v1, 0x0

    .line 2641
    .local v1, "$i$f$getCanBeReused":I
    invoke-virtual {p4}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->getThreadId$runtime()J

    move-result-wide v4

    invoke-static {}, Landroidx/compose/runtime/internal/Thread_jvmKt;->currentThreadId()J

    move-result-wide v6

    cmp-long v4, v4, v6

    const/4 v5, 0x0

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    move v4, v5

    .line 504
    .end local v0
    .end local v1
    .end local p4
    :goto_2
    if-eqz v4, :cond_4

    .line 506
    move-object p4, p2

    check-cast p4, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    invoke-virtual {p4}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->getReadObserver$runtime()Lkotlin/jvm/functions/Function1;

    move-result-object p4

    .line 507
    .local p4, "previousReadObserver":Lkotlin/jvm/functions/Function1;
    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->getWriteObserver$runtime()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    .line 509
    .local v1, "previousWriteObserver":Lkotlin/jvm/functions/Function1;
    nop

    .line 510
    :try_start_0
    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    const/4 v4, 0x4

    invoke-static {v2, p4, v5, v4, p5}, Landroidx/compose/runtime/snapshots/SnapshotKt;->mergedReadObserver$default(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object p5

    invoke-virtual {v0, p5}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->setReadObserver$runtime(Lkotlin/jvm/functions/Function1;)V

    .line 511
    move-object p5, p2

    check-cast p5, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 512
    invoke-static {v3, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->mergedWriteObserver(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 511
    invoke-virtual {p5, v0}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->setWriteObserver$runtime(Lkotlin/jvm/functions/Function1;)V

    .line 513
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p5

    .line 515
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    invoke-virtual {v0, p4}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->setReadObserver$runtime(Lkotlin/jvm/functions/Function1;)V

    .line 516
    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->setWriteObserver$runtime(Lkotlin/jvm/functions/Function1;)V

    .line 513
    return-object p5

    .line 515
    :catchall_0
    move-exception v0

    move-object p5, v0

    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    invoke-virtual {v0, p4}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->setReadObserver$runtime(Lkotlin/jvm/functions/Function1;)V

    .line 516
    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->setWriteObserver$runtime(Lkotlin/jvm/functions/Function1;)V

    throw p5

    .line 521
    .end local v1
    .end local p4
    :cond_4
    nop

    .line 522
    if-eqz p2, :cond_7

    instance-of p4, p2, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    if-eqz p4, :cond_5

    goto :goto_3

    .line 531
    :cond_5
    if-nez v2, :cond_6

    .line 532
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p4

    return-object p4

    .line 535
    :cond_6
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/snapshots/Snapshot;->takeNestedSnapshot(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object p4

    goto :goto_4

    .line 523
    :cond_7
    :goto_3
    new-instance v0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 524
    instance-of p4, p2, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    if-eqz p4, :cond_8

    move-object p5, p2

    check-cast p5, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    :cond_8
    move-object v1, p5

    .line 525
    nop

    .line 526
    nop

    .line 527
    nop

    .line 528
    nop

    .line 523
    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;-><init>(Landroidx/compose/runtime/snapshots/MutableSnapshot;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    move-object p4, v0

    check-cast p4, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 521
    :goto_4
    nop

    .line 520
    nop

    .line 538
    .local p4, "snapshot":Landroidx/compose/runtime/snapshots/Snapshot;
    nop

    .line 539
    move-object p5, p4

    .local p5, "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    const/4 v1, 0x0

    .line 2642
    .local v1, "$i$f$enter":I
    :try_start_1
    invoke-virtual {p5}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v4, v0

    .line 2643
    .local v4, "previous$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    nop

    .line 2644
    :try_start_2
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 2646
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p5, v4}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 2644
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    nop

    .line 2646
    .end local v1
    .end local v4
    .end local p5
    nop

    .line 541
    invoke-virtual {p4}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .line 539
    return-object v0

    .line 2646
    .restart local v1
    .restart local v4
    .restart local p5
    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p5, v4}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .end local v2
    .end local v3
    .end local p0
    .end local p1
    .end local p2
    .end local p3
    .end local p4
    throw v0

    .line 541
    .end local v1
    .end local v4
    .end local p5
    .restart local v2
    .restart local v3
    .restart local p0
    .restart local p1
    .restart local p2
    .restart local p3
    .restart local p4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object p5, v0

    invoke-virtual {p4}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    throw p5
.end method

.method static final registerApplyObserver$lambda$1(Lkotlin/jvm/functions/Function2;)V
    .locals 5
    .param p0, "$observer"

    .line 636
    const/4 v0, 0x0

    .line 2655
    .local v0, "$i$f$sync":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v1

    .local v1, "lock$iv$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 2656
    .local v2, "$i$f$synchronized":I
    monitor-enter v1

    const/4 v3, 0x0

    .line 636
    .local v3, "$i$a$-sync-Snapshot$Companion$registerApplyObserver$2$1":I
    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getApplyObservers$p()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, p0}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$setApplyObservers$p(Ljava/util/List;)V

    .end local v3
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2656
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 2655
    .end local v1
    .end local v2
    nop

    .line 636
    .end local v0
    return-void

    .line 2656
    .restart local v0
    .restart local v1
    .restart local v2
    :catchall_0
    move-exception v3

    monitor-exit v1

    throw v3
.end method

.method static final registerGlobalWriteObserver$lambda$1(Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .param p0, "$observer"

    .line 659
    const/4 v0, 0x0

    .line 2657
    .local v0, "$i$f$sync":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v1

    .local v1, "lock$iv$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 2658
    .local v2, "$i$f$synchronized":I
    monitor-enter v1

    const/4 v3, 0x0

    .line 659
    .local v3, "$i$a$-sync-Snapshot$Companion$registerGlobalWriteObserver$2$1":I
    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getGlobalWriteObservers$p()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, p0}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$setGlobalWriteObservers$p(Ljava/util/List;)V

    .end local v3
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2658
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 2657
    .end local v1
    .end local v2
    nop

    .line 660
    .end local v0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$advanceGlobalSnapshot()V

    .line 661
    return-void

    .line 2658
    .restart local v0
    .restart local v1
    .restart local v2
    :catchall_0
    move-exception v3

    monitor-exit v1

    throw v3
.end method

.method public static synthetic takeMutableSnapshot$default(Landroidx/compose/runtime/snapshots/Snapshot$Companion;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/runtime/snapshots/MutableSnapshot;
    .locals 1

    .line 415
    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 416
    move-object p1, v0

    .line 415
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 417
    move-object p2, v0

    .line 415
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->takeMutableSnapshot(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/MutableSnapshot;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic takeSnapshot$default(Landroidx/compose/runtime/snapshots/Snapshot$Companion;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 0

    .line 344
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->takeSnapshot(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object p0

    return-object p0
.end method


.method public final createNonObservableSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 4

    .line 550
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getThreadSnapshot$p()Landroidx/compose/runtime/internal/SnapshotThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 549
    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotKt;->createTransparentSnapshotWithNoParentReadObserver$default(Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    .line 551
    return-object v0
.end method

.method public final getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 1

    .line 295
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 1

    .line 555
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getThreadSnapshot$p()Landroidx/compose/runtime/internal/SnapshotThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/Snapshot;

    return-object v0
.end method

.method public final global(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3
    .param p1, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 431
    .local v0, "$i$f$global":I
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->removeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    .line 432
    .local v1, "previous":Landroidx/compose/runtime/snapshots/Snapshot;
    nop

    .line 433
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    .line 435
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 433
    return-object v2

    .line 435
    :catchall_0
    move-exception v2

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    throw v2
.end method

.method public final isApplyObserverNotificationPending()Z
    .locals 1

    .line 306
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getPendingApplyObserverCount$p()Landroidx/compose/runtime/internal/AtomicInt;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/internal/AtomicInt;->get()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isInSnapshot()Z
    .locals 1

    .line 299
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getThreadSnapshot$p()Landroidx/compose/runtime/internal/SnapshotThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 10
    .param p1, "previous"

    .line 565
    nop

    .line 566
    instance-of v0, p1, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .local v0, "$this$canBeReused$iv":Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;
    move-object v4, p0

    .local v4, "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    const/4 v5, 0x0

    .line 2647
    .local v5, "$i$f$getCanBeReused":I
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->getThreadId$runtime()J

    move-result-wide v6

    invoke-static {}, Landroidx/compose/runtime/internal/Thread_jvmKt;->currentThreadId()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 566
    .end local v0
    .end local v4
    .end local v5
    :goto_0
    if-eqz v0, :cond_1

    .line 567
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->setReadObserver$runtime(Lkotlin/jvm/functions/Function1;)V

    .line 568
    goto :goto_2

    .line 570
    :cond_1
    instance-of v0, p1, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;

    .local v0, "$this$canBeReused$iv":Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;
    move-object v4, p0

    .restart local v4
    const/4 v5, 0x0

    .line 2648
    .restart local v5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;->getThreadId$runtime()J

    move-result-wide v6

    invoke-static {}, Landroidx/compose/runtime/internal/Thread_jvmKt;->currentThreadId()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    .line 570
    .end local v0
    .end local v4
    .end local v5
    :goto_1
    if-eqz v1, :cond_3

    .line 571
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;->setReadObserver$runtime(Lkotlin/jvm/functions/Function1;)V

    .line 572
    nop

    .line 582
    :goto_2
    move-object v0, p1

    goto :goto_3

    .line 577
    :cond_3
    nop

    .line 576
    const/4 v0, 0x6

    invoke-static {p1, v3, v2, v0, v3}, Landroidx/compose/runtime/snapshots/SnapshotKt;->createTransparentSnapshotWithNoParentReadObserver$default(Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    .line 575
    nop

    .line 579
    .local v0, "snapshot":Landroidx/compose/runtime/snapshots/Snapshot;
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 580
    nop

    .line 582
    .end local v0
    :goto_3
    return-object v0
.end method

.method public final notifyObjectsInitialized()V
    .locals 1

    .line 677
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->notifyObjectsInitialized$runtime()V

    return-void
.end method

.method public final observe(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 15
    .param p1, "readObserver"
    .param p2, "writeObserver"
    .param p3, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 488
    move-object/from16 v0, p3

    .local v0, "block$iv":Lkotlin/jvm/functions/Function0;
    move-object/from16 v4, p2

    .local v4, "writeObserver$iv":Lkotlin/jvm/functions/Function1;
    move-object v7, p0

    .local v7, "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    move-object v8, v0

    .end local v0
    .local v8, "block$iv":Lkotlin/jvm/functions/Function0;
    move-object/from16 v3, p1

    .local v3, "readObserver$iv":Lkotlin/jvm/functions/Function1;
    const/4 v9, 0x0

    .line 2593
    .local v9, "$i$f$observeInternal$runtime":I
    if-nez v3, :cond_0

    if-nez v4, :cond_0

    .line 2595
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    .line 2598
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getThreadSnapshot$p()Landroidx/compose/runtime/internal/SnapshotThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 2599
    .local v10, "previous$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    instance-of v0, v10, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, v10

    check-cast v0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .local v0, "$this$canBeReused$iv$iv":Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;
    move-object v2, v7

    .local v2, "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    const/4 v5, 0x0

    .line 2600
    .local v5, "$i$f$getCanBeReused":I
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->getThreadId$runtime()J

    move-result-wide v11

    invoke-static {}, Landroidx/compose/runtime/internal/Thread_jvmKt;->currentThreadId()J

    move-result-wide v13

    cmp-long v6, v11, v13

    const/4 v11, 0x0

    if-nez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    move v6, v11

    .line 2599
    .end local v0
    .end local v2
    .end local v5
    :goto_0
    if-eqz v6, :cond_2

    .line 2601
    move-object v0, v10

    check-cast v0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->getReadObserver$runtime()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    .line 2602
    .local v2, "previousReadObserver$iv":Lkotlin/jvm/functions/Function1;
    move-object v0, v10

    check-cast v0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->getWriteObserver$runtime()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    .line 2604
    .local v5, "previousWriteObserver$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 2605
    :try_start_0
    move-object v0, v10

    check-cast v0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    const/4 v6, 0x4

    invoke-static {v3, v2, v11, v6, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->mergedReadObserver$default(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->setReadObserver$runtime(Lkotlin/jvm/functions/Function1;)V

    .line 2606
    move-object v0, v10

    check-cast v0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 2607
    invoke-static {v4, v5}, Landroidx/compose/runtime/snapshots/SnapshotKt;->mergedWriteObserver(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    .line 2606
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->setWriteObserver$runtime(Lkotlin/jvm/functions/Function1;)V

    .line 2608
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 2610
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v10

    check-cast v1, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->setReadObserver$runtime(Lkotlin/jvm/functions/Function1;)V

    .line 2611
    move-object v1, v10

    check-cast v1, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->setWriteObserver$runtime(Lkotlin/jvm/functions/Function1;)V

    .line 2608
    goto :goto_3

    .line 2610
    :catchall_0
    move-exception v0

    move-object v1, v10

    check-cast v1, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->setReadObserver$runtime(Lkotlin/jvm/functions/Function1;)V

    .line 2611
    move-object v1, v10

    check-cast v1, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->setWriteObserver$runtime(Lkotlin/jvm/functions/Function1;)V

    throw v0

    .line 2616
    .end local v2
    .end local v5
    :cond_2
    nop

    .line 2617
    if-eqz v10, :cond_5

    instance-of v0, v10, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    if-eqz v0, :cond_3

    goto :goto_1

    .line 2626
    :cond_3
    if-nez v3, :cond_4

    .line 2627
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    .line 2630
    :cond_4
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/snapshots/Snapshot;->takeNestedSnapshot(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    goto :goto_2

    .line 2618
    :cond_5
    :goto_1
    move-object v0, v1

    new-instance v1, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 2619
    instance-of v2, v10, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    if-eqz v2, :cond_6

    move-object v0, v10

    check-cast v0, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    :cond_6
    move-object v2, v0

    .line 2620
    nop

    .line 2621
    nop

    .line 2622
    nop

    .line 2623
    nop

    .line 2618
    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;-><init>(Landroidx/compose/runtime/snapshots/MutableSnapshot;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    move-object v0, v1

    check-cast v0, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 2616
    :goto_2
    nop

    .line 2615
    move-object v1, v0

    .line 2633
    .local v1, "snapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    nop

    .line 2634
    move-object v2, v1

    .local v2, "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    const/4 v5, 0x0

    .line 2635
    .local v5, "$i$f$enter":I
    :try_start_1
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v6, v0

    .line 2636
    .local v6, "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    nop

    .line 2637
    :try_start_2
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 2639
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 2637
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    nop

    .line 2640
    .end local v2
    .end local v5
    .end local v6
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .line 2634
    nop

    .line 488
    .end local v1
    .end local v3
    .end local v4
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    :goto_3
    return-object v0

    .line 2639
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local v5
    .restart local v6
    .restart local v7
    .restart local v8
    .restart local v9
    .restart local v10
    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .end local v1
    .end local v3
    .end local v4
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local p0
    .end local p1
    .end local p2
    .end local p3
    throw v0

    .line 2640
    .end local v2
    .end local v5
    .end local v6
    .restart local v1
    .restart local v3
    .restart local v4
    .restart local v7
    .restart local v8
    .restart local v9
    .restart local v10
    .restart local p0
    .restart local p1
    .restart local p2
    .restart local p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    throw v0
.end method

.method public final observeInternal$runtime(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 10
    .param p1, "readObserver"
    .param p2, "writeObserver"
    .param p3, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const/4 v1, 0x0

    .line 498
    .local v1, "$i$f$observeInternal$runtime":I
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 500
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 503
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getThreadSnapshot$p()Landroidx/compose/runtime/internal/SnapshotThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 504
    .local v2, "previous":Landroidx/compose/runtime/snapshots/Snapshot;
    instance-of v0, v2, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .local v0, "$this$canBeReused$iv":Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;
    move-object v4, p0

    .local v4, "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    const/4 v5, 0x0

    .line 2641
    .local v5, "$i$f$getCanBeReused":I
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->getThreadId$runtime()J

    move-result-wide v6

    invoke-static {}, Landroidx/compose/runtime/internal/Thread_jvmKt;->currentThreadId()J

    move-result-wide v8

    cmp-long v6, v6, v8

    const/4 v7, 0x0

    if-nez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    move v6, v7

    .line 504
    .end local v0
    .end local v4
    .end local v5
    :goto_0
    if-eqz v6, :cond_2

    .line 506
    move-object v0, v2

    check-cast v0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->getReadObserver$runtime()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    .line 507
    .local v4, "previousReadObserver":Lkotlin/jvm/functions/Function1;
    move-object v0, v2

    check-cast v0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->getWriteObserver$runtime()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    .line 509
    .local v5, "previousWriteObserver":Lkotlin/jvm/functions/Function1;
    nop

    .line 510
    :try_start_0
    move-object v0, v2

    check-cast v0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    const/4 v6, 0x4

    invoke-static {p1, v4, v7, v6, v3}, Landroidx/compose/runtime/snapshots/SnapshotKt;->mergedReadObserver$default(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->setReadObserver$runtime(Lkotlin/jvm/functions/Function1;)V

    .line 511
    move-object v0, v2

    check-cast v0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 512
    invoke-static {p2, v5}, Landroidx/compose/runtime/snapshots/SnapshotKt;->mergedWriteObserver(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    .line 511
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->setWriteObserver$runtime(Lkotlin/jvm/functions/Function1;)V

    .line 513
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 515
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->setReadObserver$runtime(Lkotlin/jvm/functions/Function1;)V

    .line 516
    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->setWriteObserver$runtime(Lkotlin/jvm/functions/Function1;)V

    .line 513
    return-object v0

    .line 515
    :catchall_0
    move-exception v0

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->setReadObserver$runtime(Lkotlin/jvm/functions/Function1;)V

    .line 516
    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->setWriteObserver$runtime(Lkotlin/jvm/functions/Function1;)V

    throw v0

    .line 521
    .end local v4
    .end local v5
    :cond_2
    nop

    .line 522
    if-eqz v2, :cond_5

    instance-of v0, v2, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    if-eqz v0, :cond_3

    goto :goto_1

    .line 531
    :cond_3
    if-nez p1, :cond_4

    .line 532
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 535
    :cond_4
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/snapshots/Snapshot;->takeNestedSnapshot(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    move-object v5, p1

    move-object v6, p2

    goto :goto_2

    .line 523
    :cond_5
    :goto_1
    move-object v0, v3

    new-instance v3, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 524
    instance-of v4, v2, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    if-eqz v4, :cond_6

    move-object v0, v2

    check-cast v0, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    :cond_6
    move-object v4, v0

    .line 525
    nop

    .line 526
    nop

    .line 527
    nop

    .line 528
    nop

    .line 523
    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v5, p1

    move-object v6, p2

    .end local p1
    .end local p2
    .local v5, "readObserver":Lkotlin/jvm/functions/Function1;
    .local v6, "writeObserver":Lkotlin/jvm/functions/Function1;
    invoke-direct/range {v3 .. v8}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;-><init>(Landroidx/compose/runtime/snapshots/MutableSnapshot;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    move-object v0, v3

    check-cast v0, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 521
    :goto_2
    nop

    .line 520
    move-object p1, v0

    .line 538
    .local p1, "snapshot":Landroidx/compose/runtime/snapshots/Snapshot;
    nop

    .line 539
    move-object p2, p1

    .local p2, "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    const/4 v3, 0x0

    .line 2642
    .local v3, "$i$f$enter":I
    :try_start_1
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v4, v0

    .line 2643
    .local v4, "previous$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    nop

    .line 2644
    :try_start_2
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 2646
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 2644
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    nop

    .line 2646
    .end local v3
    .end local v4
    .end local p2
    nop

    .line 541
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .line 539
    return-object v0

    .line 2646
    .restart local v3
    .restart local v4
    .restart local p2
    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .end local v1
    .end local v2
    .end local v5
    .end local v6
    .end local p0
    .end local p1
    .end local p3
    throw v0

    .line 541
    .end local v3
    .end local v4
    .end local p2
    .restart local v1
    .restart local v2
    .restart local v5
    .restart local v6
    .restart local p0
    .restart local p1
    .restart local p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object p2, v0

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    throw p2
.end method

.method public final openSnapshotCount()I
    .locals 1

    .line 694
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getOpenSnapshots$p()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final registerApplyObserver(Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/snapshots/ObserverHandle;
    .locals 5
    .param p1, "observer"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;-",
            "Landroidx/compose/runtime/snapshots/Snapshot;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/runtime/snapshots/ObserverHandle;"
        }
    .end annotation

    .line 633
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getEmptyLambda$p()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$advanceGlobalSnapshot(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 635
    const/4 v0, 0x0

    .line 2649
    .local v0, "$i$f$sync":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v1

    .local v1, "lock$iv$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 2650
    .local v2, "$i$f$synchronized":I
    monitor-enter v1

    const/4 v3, 0x0

    .line 635
    .local v3, "$i$a$-sync-Snapshot$Companion$registerApplyObserver$1":I
    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getApplyObservers$p()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$setApplyObservers$p(Ljava/util/List;)V

    .end local v3
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2650
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 2649
    .end local v1
    .end local v2
    nop

    .line 636
    .end local v0
    new-instance v0, Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object v0

    .line 2650
    .restart local v0
    .restart local v1
    .restart local v2
    :catchall_0
    move-exception v3

    monitor-exit v1

    throw v3
.end method

.method public final registerGlobalWriteObserver(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/ObserverHandle;
    .locals 5
    .param p1, "observer"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/runtime/snapshots/ObserverHandle;"
        }
    .end annotation

    .line 656
    const/4 v0, 0x0

    .line 2651
    .local v0, "$i$f$sync":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v1

    .local v1, "lock$iv$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 2652
    .local v2, "$i$f$synchronized":I
    monitor-enter v1

    const/4 v3, 0x0

    .line 656
    .local v3, "$i$a$-sync-Snapshot$Companion$registerGlobalWriteObserver$1":I
    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getGlobalWriteObservers$p()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$setGlobalWriteObservers$p(Ljava/util/List;)V

    .end local v3
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2652
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 2651
    .end local v1
    .end local v2
    nop

    .line 657
    .end local v0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$advanceGlobalSnapshot()V

    .line 658
    new-instance v0, Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0

    .line 2652
    .restart local v0
    .restart local v1
    .restart local v2
    :catchall_0
    move-exception v3

    monitor-exit v1

    throw v3
.end method

.method public final removeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 3

    .line 698
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getThreadSnapshot$p()Landroidx/compose/runtime/internal/SnapshotThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 699
    .local v0, "previous":Landroidx/compose/runtime/snapshots/Snapshot;
    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getThreadSnapshot$p()Landroidx/compose/runtime/internal/SnapshotThreadLocal;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->set(Ljava/lang/Object;)V

    .line 700
    :cond_0
    return-object v0
.end method

.method public final restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    .locals 1
    .param p1, "previous"

    .line 705
    if-eqz p1, :cond_0

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getThreadSnapshot$p()Landroidx/compose/runtime/internal/SnapshotThreadLocal;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->set(Ljava/lang/Object;)V

    .line 706
    :cond_0
    return-void
.end method

.method public final restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1, "previous"
    .param p2, "nonObservable"
    .param p3, "observer"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/Snapshot;",
            "Landroidx/compose/runtime/snapshots/Snapshot;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 590
    if-ne p1, p2, :cond_2

    .line 591
    nop

    .line 592
    instance-of v0, p1, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    if-eqz v0, :cond_0

    .line 593
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    invoke-virtual {v0, p3}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->setReadObserver$runtime(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 595
    :cond_0
    instance-of v0, p1, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;

    if-eqz v0, :cond_1

    .line 596
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;

    invoke-virtual {v0, p3}, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;->setReadObserver$runtime(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 599
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Non-transparent snapshot was reused: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 603
    :cond_2
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 604
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .line 606
    :goto_0
    return-void
.end method

.method public final sendApplyNotifications()V
    .locals 5

    .line 690
    const/4 v0, 0x0

    .line 2653
    .local v0, "$i$f$sync":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v1

    .local v1, "lock$iv$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 2654
    .local v2, "$i$f$synchronized":I
    monitor-enter v1

    const/4 v3, 0x0

    .line 690
    .local v3, "$i$a$-sync-Snapshot$Companion$sendApplyNotifications$changes$1":I
    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getGlobalSnapshot$p()Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/GlobalSnapshot;->hasPendingChanges()Z

    move-result v4

    .line 2654
    .end local v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 2653
    .end local v1
    .end local v2
    nop

    .line 690
    .end local v0
    nop

    .line 691
    .local v4, "changes":Z
    if-eqz v4, :cond_0

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$advanceGlobalSnapshot()V

    .line 692
    :cond_0
    return-void

    .line 2654
    .end local v4
    .restart local v0
    .restart local v1
    .restart local v2
    :catchall_0
    move-exception v3

    monitor-exit v1

    throw v3
.end method

.method public final takeMutableSnapshot(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/MutableSnapshot;
    .locals 2
    .param p1, "readObserver"
    .param p2, "writeObserver"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/runtime/snapshots/MutableSnapshot;"
        }
    .end annotation

    .line 419
    nop

    .line 422
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 420
    nop

    .line 421
    nop

    .line 419
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->takeNestedMutableSnapshot(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/MutableSnapshot;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 422
    return-object v0

    .line 419
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 422
    const-string v1, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final takeSnapshot(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 1
    .param p1, "readObserver"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/runtime/snapshots/Snapshot;"
        }
    .end annotation

    .line 345
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/Snapshot;->takeNestedSnapshot(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    return-object v0
.end method

.method public final withMutableSnapshot(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 8
    .param p1, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;)TR;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 455
    .local v0, "$i$f$withMutableSnapshot":I
    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, v2, v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->takeMutableSnapshot$default(Landroidx/compose/runtime/snapshots/Snapshot$Companion;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/runtime/snapshots/MutableSnapshot;

    move-result-object v1

    .local v1, "$this$withMutableSnapshot_u24lambda_u240":Landroidx/compose/runtime/snapshots/MutableSnapshot;
    const/4 v2, 0x0

    .line 456
    .local v2, "$i$a$-run-Snapshot$Companion$withMutableSnapshot$1":I
    const/4 v3, 0x0

    .line 457
    .local v3, "hasError":Z
    nop

    .line 458
    :try_start_0
    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/snapshots/Snapshot;

    .local v4, "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    const/4 v5, 0x0

    .line 2588
    .local v5, "$i$f$enter":I
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v6

    .line 2589
    .local v6, "previous$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    nop

    .line 2590
    :try_start_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    .line 2592
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 2590
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    nop

    .line 2592
    .end local v4
    .end local v5
    .end local v6
    nop

    .line 463
    nop

    .line 464
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->apply()Landroidx/compose/runtime/snapshots/SnapshotApplyResult;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotApplyResult;->check()V

    .line 466
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->dispose()V

    .line 467
    nop

    .line 455
    .end local v1
    .end local v2
    .end local v3
    nop

    .line 468
    return-object v7

    .line 2592
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local v5
    .restart local v6
    :catchall_0
    move-exception v7

    :try_start_3
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local p0
    .end local p1
    throw v7

    .line 459
    .end local v4
    .end local v5
    .end local v6
    .restart local v0
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local p0
    .restart local p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v4

    .line 460
    .local v4, "e":Ljava/lang/Throwable;
    const/4 v3, 0x1

    .line 461
    nop

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local p0
    .end local p1
    :try_start_4
    throw v4

    .line 463
    .end local v4
    .restart local v0
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local p0
    .restart local p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v4

    if-nez v3, :cond_0

    .line 464
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->apply()Landroidx/compose/runtime/snapshots/SnapshotApplyResult;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotApplyResult;->check()V

    .line 466
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->dispose()V

    throw v4
.end method

.method public final withoutReadObservation(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 5
    .param p1, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 615
    .local v0, "$i$f$withoutReadObservation":I
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    .line 616
    .local v1, "previousSnapshot":Landroidx/compose/runtime/snapshots/Snapshot;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 617
    .local v2, "observer":Lkotlin/jvm/functions/Function1;
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    .line 618
    .local v3, "newSnapshot":Landroidx/compose/runtime/snapshots/Snapshot;
    nop

    .line 619
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    .line 621
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 619
    return-object v4

    .line 621
    :catchall_0
    move-exception v4

    invoke-virtual {p0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v4
.end method
