.class final Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;
.super Landroidx/compose/runtime/SnapshotFlowManagerImpl;
.source "SnapshotFlow.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnapshotFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotFlow.kt\nandroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager\n+ 2 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n+ 3 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 4 ScatterSet.jvm.kt\nandroidx/collection/ScatterSet\n+ 5 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,657:1\n49#2,4:658\n49#2,4:662\n49#2,4:666\n49#2,4:672\n36#3:670\n36#3:671\n36#3:704\n122#4,2:676\n97#4,6:678\n107#4,3:685\n110#4,15:689\n134#4:705\n122#4,2:706\n97#4,6:708\n107#4,3:715\n110#4,15:719\n135#4:734\n849#5:684\n720#5:688\n849#5:714\n720#5:718\n*S KotlinDebug\n*F\n+ 1 SnapshotFlow.kt\nandroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager\n*L\n343#1:658,4\n361#1:662,4\n370#1:666,4\n428#1:672,4\n387#1:670\n412#1:671\n326#1:704\n436#1:676,2\n436#1:678,6\n436#1:685,3\n436#1:689,15\n334#1:705\n334#1:706,2\n334#1:708,6\n334#1:715,3\n334#1:719,15\n334#1:734\n436#1:684\n436#1:688\n334#1:714\n334#1:718\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\u0015\u001a\u00020\u000c2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u0017\u001a\u00020\u0005H\u0010\u00a2\u0006\u0002\u0008\u0018J\'\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000c0\u00122\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0010\u00a2\u0006\u0002\u0008\u001aJ\u0008\u0010\u001b\u001a\u00020\u000cH\u0002J\u001b\u0010\u001c\u001a\u00020\u000c2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0010\u00a2\u0006\u0002\u0008\u001dJ\r\u0010\u001e\u001a\u00020\u000cH\u0010\u00a2\u0006\u0002\u0008\u001fJ\u001b\u0010 \u001a\u00020\u000c2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0010\u00a2\u0006\u0002\u0008!J\r\u0010\"\u001a\u00020\u000cH\u0010\u00a2\u0006\u0002\u0008#J\u0006\u0010$\u001a\u00020%R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000c0\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;",
        "Landroidx/compose/runtime/SnapshotFlowManagerImpl;",
        "<init>",
        "()V",
        "soleWatchedObject",
        "",
        "workingSoleWatchedObject",
        "watchSet",
        "Landroidx/collection/MutableScatterSet;",
        "workingWatchSet",
        "subscribedChannel",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "",
        "getSubscribedChannel",
        "()Lkotlinx/coroutines/channels/SendChannel;",
        "setSubscribedChannel",
        "(Lkotlinx/coroutines/channels/SendChannel;)V",
        "readObserverCache",
        "Lkotlin/Function1;",
        "unregisterApplyObserver",
        "Landroidx/compose/runtime/snapshots/ObserverHandle;",
        "watch",
        "channel",
        "obj",
        "watch$runtime",
        "readObserverFor",
        "readObserverFor$runtime",
        "clearWatchSetImpl",
        "clearWatchSet",
        "clearWatchSet$runtime",
        "commitSubscriptionChanges",
        "commitSubscriptionChanges$runtime",
        "reportSnapshotFlowCancellation",
        "reportSnapshotFlowCancellation$runtime",
        "dispose",
        "dispose$runtime",
        "promote",
        "Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;",
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


.field private final readObserverCache:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private soleWatchedObject:Ljava/lang/Object;

.field private subscribedChannel:Lkotlinx/coroutines/channels/SendChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final unregisterApplyObserver:Landroidx/compose/runtime/snapshots/ObserverHandle;

.field private watchSet:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private workingSoleWatchedObject:Ljava/lang/Object;

.field private workingWatchSet:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


.method public constructor <init>()V
    .locals 2

    .line 294
    invoke-direct {p0}, Landroidx/compose/runtime/SnapshotFlowManagerImpl;-><init>()V

    .line 322
    new-instance v0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;)V

    iput-object v0, p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->readObserverCache:Lkotlin/jvm/functions/Function1;

    .line 324
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    new-instance v1, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->registerApplyObserver(Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/snapshots/ObserverHandle;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->unregisterApplyObserver:Landroidx/compose/runtime/snapshots/ObserverHandle;

    .line 294
    return-void
.end method

.method private final clearWatchSetImpl()V
    .locals 1

    .line 380
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->workingSoleWatchedObject:Ljava/lang/Object;

    .line 381
    iput-object v0, p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->workingWatchSet:Landroidx/collection/MutableScatterSet;

    .line 382
    return-void
.end method

.method static final readObserverCache$lambda$0(Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"
    .param p1, "obj"

    .line 322
    iget-object v0, p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->subscribedChannel:Lkotlinx/coroutines/channels/SendChannel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->watch$runtime(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final unregisterApplyObserver$lambda$0(Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;Ljava/util/Set;Landroidx/compose/runtime/snapshots/Snapshot;)Lkotlin/Unit;
    .locals 31
    .param p0, "this$0"
    .param p1, "changed"

    .line 325
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v3, 0x0

    .line 326
    .local v3, "toNotify":Ljava/lang/Object;
    invoke-virtual {v1}, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->getLock()Ljava/lang/Object;

    move-result-object v4

    .local v4, "lock$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 704
    .local v5, "$i$f$synchronized":I
    monitor-enter v4

    const/4 v0, 0x0

    .line 327
    .local v0, "$i$a$-synchronized-SingleSubscriptionSnapshotFlowManager$unregisterApplyObserver$1$1":I
    :try_start_0
    iget-object v6, v1, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->watchSet:Landroidx/collection/MutableScatterSet;

    .line 328
    .local v6, "watchSet":Landroidx/collection/MutableScatterSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v6, :cond_1

    .line 329
    :try_start_1
    move-object v7, v2

    check-cast v7, Ljava/lang/Iterable;

    iget-object v8, v1, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->soleWatchedObject:Ljava/lang/Object;

    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 330
    iget-object v7, v1, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->subscribedChannel:Lkotlinx/coroutines/channels/SendChannel;

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 p2, v0

    move-object/from16 v22, v4

    move/from16 v19, v5

    move-object/from16 v20, v6

    move-object v3, v7

    .end local v3
    .local v7, "toNotify":Ljava/lang/Object;
    goto/16 :goto_6

    .line 329
    .end local v7
    .restart local v3
    :cond_0
    move/from16 p2, v0

    move-object/from16 v23, v3

    move-object/from16 v22, v4

    move/from16 v19, v5

    move-object/from16 v20, v6

    goto/16 :goto_5

    .line 704
    .end local v0
    .end local v6
    :catchall_0
    move-exception v0

    move-object/from16 v22, v4

    move/from16 v19, v5

    goto/16 :goto_7

    .line 334
    .restart local v0
    .restart local v6
    :cond_1
    :try_start_2
    move-object v7, v6

    check-cast v7, Landroidx/collection/ScatterSet;

    .local v7, "this_$iv":Landroidx/collection/ScatterSet;
    const/4 v8, 0x0

    .line 705
    .local v8, "$i$f$any":I
    move-object v9, v7

    .local v9, "this_$iv$iv":Landroidx/collection/ScatterSet;
    const/4 v10, 0x0

    .line 706
    .local v10, "$i$f$forEach":I
    iget-object v11, v9, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 707
    .local v11, "elements$iv$iv":[Ljava/lang/Object;
    move-object v12, v9

    .local v12, "this_$iv$iv$iv":Landroidx/collection/ScatterSet;
    const/4 v13, 0x0

    .line 708
    .local v13, "$i$f$forEachIndex":I
    iget-object v14, v12, Landroidx/collection/ScatterSet;->metadata:[J

    .line 709
    .local v14, "m$iv$iv$iv":[J
    array-length v15, v14

    add-int/lit8 v15, v15, -0x2

    .line 711
    .local v15, "lastIndex$iv$iv$iv":I
    move/from16 p2, v0

    .end local v0
    .local p2, "$i$a$-synchronized-SingleSubscriptionSnapshotFlowManager$unregisterApplyObserver$1$1":I
    const/4 v0, 0x0

    .local v0, "i$iv$iv$iv":I
    const/16 v16, 0x0

    if-gt v0, v15, :cond_7

    .line 712
    :goto_0
    aget-wide v17, v14, v0

    .line 713
    .local v17, "slot$iv$iv$iv":J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-wide/from16 v19, v17

    .local v19, "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    const/16 v21, 0x0

    .line 714
    .local v21, "$i$f$maskEmptyOrDeleted":I
    move-object/from16 v23, v3

    move-object/from16 v22, v4

    move-wide/from16 v3, v19

    move/from16 v19, v5

    move-object/from16 v20, v6

    .end local v4
    .end local v5
    .end local v6
    .local v3, "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    .local v19, "$i$f$synchronized":I
    .local v20, "watchSet":Landroidx/collection/MutableScatterSet;
    .local v22, "lock$iv":Ljava/lang/Object;
    .local v23, "toNotify":Ljava/lang/Object;
    not-long v5, v3

    const/16 v24, 0x7

    shl-long v5, v5, v24

    and-long/2addr v5, v3

    const-wide v24, -0x7f7f7f7f7f7f7f80L

    and-long v3, v5, v24

    .line 713
    .end local v3
    .end local v21
    cmp-long v3, v3, v24

    if-eqz v3, :cond_6

    .line 715
    sub-int v3, v0, v15

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    const/16 v4, 0x8

    rsub-int/lit8 v3, v3, 0x8

    .line 716
    .local v3, "bitCount$iv$iv$iv":I
    const/4 v5, 0x0

    .local v5, "j$iv$iv$iv":I
    :goto_1
    if-ge v5, v3, :cond_5

    .line 717
    const-wide/16 v24, 0xff

    and-long v24, v17, v24

    .local v24, "value$iv$iv$iv$iv":J
    const/4 v6, 0x0

    .line 718
    .local v6, "$i$f$isFull":I
    const-wide/16 v26, 0x80

    cmp-long v21, v24, v26

    const/16 v26, 0x1

    if-gez v21, :cond_2

    move/from16 v6, v26

    goto :goto_2

    :cond_2
    move/from16 v6, v16

    .line 717
    .end local v6
    .end local v24
    :goto_2
    if-eqz v6, :cond_4

    .line 719
    shl-int/lit8 v6, v0, 0x3

    add-int/2addr v6, v5

    .line 720
    .local v6, "index$iv$iv$iv":I
    move/from16 v21, v6

    .local v21, "index$iv$iv":I
    const/16 v24, 0x0

    .line 707
    .local v24, "$i$a$-forEachIndex-ScatterSet$forEach$1$iv$iv":I
    :try_start_3
    aget-object v25, v11, v21

    .local v25, "element$iv":Ljava/lang/Object;
    const/16 v27, 0x0

    .line 705
    .local v27, "$i$a$-forEach-ScatterSet$any$1$iv":I
    move-object/from16 v28, v25

    .local v28, "it":Ljava/lang/Object;
    const/16 v29, 0x0

    .line 334
    .local v29, "$i$a$-any-SingleSubscriptionSnapshotFlowManager$unregisterApplyObserver$1$1$1":I
    move/from16 v30, v4

    move-object/from16 v4, v28

    .end local v28
    .local v4, "it":Ljava/lang/Object;
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v28

    .line 705
    .end local v4
    .end local v29
    if-eqz v28, :cond_3

    move/from16 v16, v26

    goto :goto_4

    .line 707
    .end local v25
    .end local v27
    :cond_3
    nop

    .line 720
    .end local v21
    .end local v24
    goto :goto_3

    .line 717
    .end local v6
    :cond_4
    move/from16 v30, v4

    .line 722
    :goto_3
    shr-long v17, v17, v30

    .line 716
    add-int/lit8 v5, v5, 0x1

    move/from16 v4, v30

    goto :goto_1

    :cond_5
    move/from16 v30, v4

    .line 724
    .end local v5
    if-ne v3, v4, :cond_9

    .line 711
    .end local v3
    .end local v17
    :cond_6
    if-eq v0, v15, :cond_8

    add-int/lit8 v0, v0, 0x1

    move/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v4, v22

    move-object/from16 v3, v23

    goto :goto_0

    .end local v19
    .end local v20
    .end local v22
    .end local v23
    .local v3, "toNotify":Ljava/lang/Object;
    .local v4, "lock$iv":Ljava/lang/Object;
    .local v5, "$i$f$synchronized":I
    .local v6, "watchSet":Landroidx/collection/MutableScatterSet;
    :cond_7
    move-object/from16 v23, v3

    move-object/from16 v22, v4

    move/from16 v19, v5

    move-object/from16 v20, v6

    .line 727
    .end local v0
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .restart local v19
    .restart local v20
    .restart local v22
    .restart local v23
    :cond_8
    nop

    .line 733
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    :cond_9
    nop

    .line 734
    .end local v9
    .end local v10
    .end local v11
    nop

    .line 334
    .end local v7
    .end local v8
    :goto_4
    if-eqz v16, :cond_a

    .line 335
    iget-object v0, v1, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->subscribedChannel:Lkotlinx/coroutines/channels/SendChannel;

    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v3, v0

    .end local v23
    .local v0, "toNotify":Ljava/lang/Object;
    goto :goto_6

    .line 704
    .end local v0
    .end local v20
    .end local p2
    .restart local v23
    :catchall_1
    move-exception v0

    move-object/from16 v3, v23

    goto :goto_7

    .line 338
    .end local v19
    .end local v22
    .end local v23
    .local v0, "$i$a$-synchronized-SingleSubscriptionSnapshotFlowManager$unregisterApplyObserver$1$1":I
    .restart local v3
    .restart local v4
    .restart local v5
    .restart local v6
    :cond_a
    :goto_5
    move-object/from16 v3, v23

    .end local v0
    .end local v4
    .end local v5
    .end local v6
    .restart local v19
    .restart local v20
    .restart local v22
    .restart local p2
    :goto_6
    nop

    .end local v20
    .end local p2
    :try_start_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 704
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v22

    .line 339
    .end local v19
    .end local v22
    if-eqz v3, :cond_b

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v3, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    .line 340
    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 704
    .restart local v19
    .restart local v22
    :catchall_2
    move-exception v0

    goto :goto_7

    .end local v19
    .end local v22
    .restart local v4
    .restart local v5
    :catchall_3
    move-exception v0

    move-object/from16 v23, v3

    move-object/from16 v22, v4

    move/from16 v19, v5

    .end local v4
    .end local v5
    .restart local v19
    .restart local v22
    :goto_7
    monitor-exit v22

    throw v0
.end method


.method public clearWatchSet$runtime(Lkotlinx/coroutines/channels/SendChannel;)V
    .locals 0
    .param p1, "channel"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 384
    invoke-direct {p0}, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->clearWatchSetImpl()V

    return-void
.end method

.method public commitSubscriptionChanges$runtime()V
    .locals 5

    .line 387
    invoke-virtual {p0}, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->getLock()Ljava/lang/Object;

    move-result-object v0

    .local v0, "lock$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 670
    .local v1, "$i$f$synchronized":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 388
    .local v2, "$i$a$-synchronized-SingleSubscriptionSnapshotFlowManager$commitSubscriptionChanges$1":I
    :try_start_0
    iget-object v3, p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->workingSoleWatchedObject:Ljava/lang/Object;

    iput-object v3, p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->soleWatchedObject:Ljava/lang/Object;

    .line 390
    iget-object v3, p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->workingWatchSet:Landroidx/collection/MutableScatterSet;

    if-nez v3, :cond_0

    .line 391
    const/4 v3, 0x0

    iput-object v3, p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->watchSet:Landroidx/collection/MutableScatterSet;

    goto :goto_0

    .line 393
    :cond_0
    iget-object v3, p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->watchSet:Landroidx/collection/MutableScatterSet;

    if-nez v3, :cond_1

    .line 394
    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->watchSet:Landroidx/collection/MutableScatterSet;

    .line 396
    :cond_1
    iget-object v3, p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->watchSet:Landroidx/collection/MutableScatterSet;

    .line 397
    .local v3, "temp":Landroidx/collection/MutableScatterSet;
    iget-object v4, p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->workingWatchSet:Landroidx/collection/MutableScatterSet;

    iput-object v4, p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->watchSet:Landroidx/collection/MutableScatterSet;

    .line 398
    iput-object v3, p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->workingWatchSet:Landroidx/collection/MutableScatterSet;

    .line 400
    .end local v3
    :goto_0
    nop

    .end local v2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 670
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 401
    .end local v0
    .end local v1
    return-void

    .line 670
    .restart local v0
    .restart local v1
    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public dispose$runtime()V
    .locals 4

    .line 410
    iget-object v0, p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->unregisterApplyObserver:Landroidx/compose/runtime/snapshots/ObserverHandle;

    invoke-interface {v0}, Landroidx/compose/runtime/snapshots/ObserverHandle;->dispose()V

    .line 411
    invoke-direct {p0}, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->clearWatchSetImpl()V

    .line 412
    invoke-virtual {p0}, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->getLock()Ljava/lang/Object;

    move-result-object v0

    .local v0, "lock$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 671
    .local v1, "$i$f$synchronized":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 413
    .local v2, "$i$a$-synchronized-SingleSubscriptionSnapshotFlowManager$dispose$1":I
    const/4 v3, 0x0

    :try_start_0
    iput-object v3, p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->subscribedChannel:Lkotlinx/coroutines/channels/SendChannel;

    .line 414
    iput-object v3, p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->soleWatchedObject:Ljava/lang/Object;

    .line 415
    iput-object v3, p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->watchSet:Landroidx/collection/MutableScatterSet;

    .line 416
    nop

    .end local v2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 671
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 417
    .end local v0
    .end local v1
    return-void

    .line 671
    .restart local v0
    .restart local v1
    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public final getSubscribedChannel()Lkotlinx/coroutines/channels/SendChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 319
    iget-object v0, p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->subscribedChannel:Lkotlinx/coroutines/channels/SendChannel;

    return-object v0
.end method

.method public final promote()Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;
    .locals 23

    .line 426
    move-object/from16 v0, p0

    new-instance v1, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;

    invoke-direct {v1}, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;-><init>()V

    move-object v2, v1

    .local v2, "it":Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;
    const/4 v3, 0x0

    .line 427
    .local v3, "$i$a$-also-SingleSubscriptionSnapshotFlowManager$promote$multiSubscriptionManager$1":I
    iget-object v4, v0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->subscribedChannel:Lkotlinx/coroutines/channels/SendChannel;

    .line 428
    .local v4, "subscribedChannel":Lkotlinx/coroutines/channels/SendChannel;
    if-eqz v4, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .local v7, "value$iv":Z
    :goto_0
    const/4 v8, 0x0

    .line 672
    .local v8, "$i$f$checkPrecondition":I
    if-nez v7, :cond_1

    .line 673
    const/4 v9, 0x0

    .line 429
    .local v9, "$i$a$-checkPrecondition-SingleSubscriptionSnapshotFlowManager$promote$multiSubscriptionManager$1$1":I
    nop

    .line 430
    nop

    .line 673
    .end local v9
    const-string/jumbo v9, "promote must only be called when a manager is managing subscriptions for one channel and needs to start managing them for a second"

    invoke-static {v9}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 675
    :cond_1
    nop

    .line 432
    .end local v7
    .end local v8
    iget-object v7, v0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->watchSet:Landroidx/collection/MutableScatterSet;

    .line 433
    .local v7, "watchSet":Landroidx/collection/MutableScatterSet;
    if-nez v7, :cond_2

    .line 434
    iget-object v5, v0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->soleWatchedObject:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v4, v5}, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->watch$runtime(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)V

    move-object/from16 v18, v1

    goto/16 :goto_5

    .line 436
    :cond_2
    move-object v8, v7

    check-cast v8, Landroidx/collection/ScatterSet;

    .local v8, "this_$iv":Landroidx/collection/ScatterSet;
    const/4 v9, 0x0

    .line 676
    .local v9, "$i$f$forEach":I
    iget-object v10, v8, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 677
    .local v10, "elements$iv":[Ljava/lang/Object;
    move-object v11, v8

    .local v11, "this_$iv$iv":Landroidx/collection/ScatterSet;
    const/4 v12, 0x0

    .line 678
    .local v12, "$i$f$forEachIndex":I
    iget-object v13, v11, Landroidx/collection/ScatterSet;->metadata:[J

    .line 679
    .local v13, "m$iv$iv":[J
    array-length v14, v13

    add-int/lit8 v14, v14, -0x2

    .line 681
    .local v14, "lastIndex$iv$iv":I
    const/4 v15, 0x0

    .local v15, "i$iv$iv":I
    if-gt v15, v14, :cond_7

    .line 682
    :goto_1
    aget-wide v16, v13, v15

    .line 683
    .local v16, "slot$iv$iv":J
    move-wide/from16 v18, v16

    .local v18, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/16 v20, 0x0

    .line 684
    .local v20, "$i$f$maskEmptyOrDeleted":I
    move-wide/from16 v5, v18

    move-object/from16 v18, v1

    .end local v18
    .local v5, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    not-long v0, v5

    const/16 v19, 0x7

    shl-long v0, v0, v19

    and-long/2addr v0, v5

    const-wide v21, -0x7f7f7f7f7f7f7f80L

    and-long v0, v0, v21

    .line 683
    .end local v5
    .end local v20
    cmp-long v0, v0, v21

    if-eqz v0, :cond_6

    .line 685
    sub-int v0, v15, v14

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x8

    rsub-int/lit8 v0, v0, 0x8

    .line 686
    .local v0, "bitCount$iv$iv":I
    const/4 v5, 0x0

    .local v5, "j$iv$iv":I
    :goto_2
    if-ge v5, v0, :cond_5

    .line 687
    const-wide/16 v19, 0xff

    and-long v19, v16, v19

    .local v19, "value$iv$iv$iv":J
    const/4 v6, 0x0

    .line 688
    .local v6, "$i$f$isFull":I
    const-wide/16 v21, 0x80

    cmp-long v21, v19, v21

    if-gez v21, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    .line 687
    .end local v6
    .end local v19
    :goto_3
    if-eqz v6, :cond_4

    .line 689
    shl-int/lit8 v6, v15, 0x3

    add-int/2addr v6, v5

    .line 690
    .local v6, "index$iv$iv":I
    move/from16 v19, v6

    .local v19, "index$iv":I
    const/16 v20, 0x0

    .line 677
    .local v20, "$i$a$-forEachIndex-ScatterSet$forEach$1$iv":I
    move/from16 v21, v1

    aget-object v1, v10, v19

    .local v1, "obj":Ljava/lang/Object;
    const/16 v22, 0x0

    .line 436
    .local v22, "$i$a$-forEach-SingleSubscriptionSnapshotFlowManager$promote$multiSubscriptionManager$1$2":I
    invoke-virtual {v2, v4, v1}, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->watch$runtime(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)V

    .line 677
    .end local v1
    .end local v22
    nop

    .line 690
    .end local v19
    .end local v20
    goto :goto_4

    .line 687
    .end local v6
    :cond_4
    move/from16 v21, v1

    .line 692
    :goto_4
    shr-long v16, v16, v21

    .line 686
    add-int/lit8 v5, v5, 0x1

    move/from16 v1, v21

    goto :goto_2

    :cond_5
    move/from16 v21, v1

    .line 694
    .end local v5
    if-ne v0, v1, :cond_9

    .line 681
    .end local v0
    .end local v16
    :cond_6
    if-eq v15, v14, :cond_8

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    goto :goto_1

    :cond_7
    move-object/from16 v18, v1

    .line 697
    .end local v15
    :cond_8
    nop

    .line 703
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    :cond_9
    nop

    .line 438
    .end local v8
    .end local v9
    .end local v10
    :goto_5
    invoke-virtual {v2}, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->commitSubscriptionChanges$runtime()V

    .line 439
    nop

    .line 426
    .end local v2
    .end local v3
    .end local v4
    .end local v7
    nop

    .line 425
    nop

    .line 441
    .local v18, "multiSubscriptionManager":Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->dispose$runtime()V

    .line 442
    return-object v18
.end method

.method public readObserverFor$runtime(Lkotlinx/coroutines/channels/SendChannel;)Lkotlin/jvm/functions/Function1;
    .locals 3
    .param p1, "channel"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 370
    iget-object v0, p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->subscribedChannel:Lkotlinx/coroutines/channels/SendChannel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->subscribedChannel:Lkotlinx/coroutines/channels/SendChannel;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .local v0, "value$iv":Z
    :goto_1
    const/4 v1, 0x0

    .line 666
    .local v1, "$i$f$checkPrecondition":I
    if-nez v0, :cond_2

    .line 667
    const/4 v2, 0x0

    .line 371
    .local v2, "$i$a$-checkPrecondition-SingleSubscriptionSnapshotFlowManager$readObserverFor$1":I
    nop

    .line 667
    .end local v2
    const-string/jumbo v2, "Requested a SingleSubscriptionSnapshotFlowManager to manage multiple subscriptions"

    invoke-static {v2}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 669
    :cond_2
    nop

    .line 374
    .end local v0
    .end local v1
    iput-object p1, p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->subscribedChannel:Lkotlinx/coroutines/channels/SendChannel;

    .line 376
    iget-object v0, p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->readObserverCache:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public reportSnapshotFlowCancellation$runtime(Lkotlinx/coroutines/channels/SendChannel;)V
    .locals 1
    .param p1, "channel"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 404
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->subscribedChannel:Lkotlinx/coroutines/channels/SendChannel;

    .line 405
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->clearWatchSet$runtime(Lkotlinx/coroutines/channels/SendChannel;)V

    .line 406
    invoke-virtual {p0}, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->commitSubscriptionChanges$runtime()V

    .line 407
    return-void
.end method

.method public final setSubscribedChannel(Lkotlinx/coroutines/channels/SendChannel;)V
    .locals 0
    .param p1, "<set-?>"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 319
    iput-object p1, p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->subscribedChannel:Lkotlinx/coroutines/channels/SendChannel;

    return-void
.end method

.method public watch$runtime(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)V
    .locals 5
    .param p1, "channel"
    .param p2, "obj"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 343
    iget-object v0, p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->subscribedChannel:Lkotlinx/coroutines/channels/SendChannel;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .local v0, "value$iv":Z
    const/4 v1, 0x0

    .line 658
    .local v1, "$i$f$checkPrecondition":I
    if-nez v0, :cond_0

    .line 659
    const/4 v2, 0x0

    .line 344
    .local v2, "$i$a$-checkPrecondition-SingleSubscriptionSnapshotFlowManager$watch$1":I
    nop

    .line 659
    .end local v2
    const-string/jumbo v2, "Requested a SingleSubscriptionSnapshotFlowManager to manage multiple subscriptions"

    invoke-static {v2}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 661
    :cond_0
    nop

    .line 347
    .end local v0
    .end local v1
    iget-object v0, p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->workingWatchSet:Landroidx/collection/MutableScatterSet;

    .line 348
    .local v0, "workingWatchSetRef":Landroidx/collection/MutableScatterSet;
    iget-object v1, p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->workingSoleWatchedObject:Ljava/lang/Object;

    .line 349
    .local v1, "workingSoleWatchedObjectRef":Ljava/lang/Object;
    if-nez v0, :cond_2

    .line 350
    if-nez v1, :cond_1

    .line 351
    iput-object p2, p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->workingSoleWatchedObject:Ljava/lang/Object;

    goto :goto_1

    .line 353
    :cond_1
    nop

    .line 354
    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    move-result-object v2

    move-object v3, v2

    .local v3, "it":Landroidx/collection/MutableScatterSet;
    const/4 v4, 0x0

    .line 355
    .local v4, "$i$a$-also-SingleSubscriptionSnapshotFlowManager$watch$2":I
    invoke-virtual {v3, v1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 356
    invoke-virtual {v3, p2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 357
    nop

    .line 354
    .end local v3
    .end local v4
    nop

    .line 353
    iput-object v2, p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->workingWatchSet:Landroidx/collection/MutableScatterSet;

    .line 358
    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->workingSoleWatchedObject:Ljava/lang/Object;

    goto :goto_1

    .line 362
    :cond_2
    iget-object v2, p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->workingSoleWatchedObject:Ljava/lang/Object;

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 361
    :goto_0
    nop

    .local v2, "value$iv":Z
    const/4 v3, 0x0

    .line 662
    .local v3, "$i$f$checkPrecondition":I
    if-nez v2, :cond_4

    .line 663
    const/4 v4, 0x0

    .line 363
    .local v4, "$i$a$-checkPrecondition-SingleSubscriptionSnapshotFlowManager$watch$3":I
    nop

    .line 663
    .end local v4
    const-string/jumbo v4, "workingSoleWatchedObject must be null when workingWatchSet is non-null"

    invoke-static {v4}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 665
    :cond_4
    nop

    .line 365
    .end local v2
    .end local v3
    invoke-virtual {v0, p2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 367
    :goto_1
    return-void
.end method
