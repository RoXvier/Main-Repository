.class final Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;
.super Landroidx/compose/runtime/SnapshotFlowManagerImpl;
.source "SnapshotFlow.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager$Add;,
        Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager$RemoveScope;,
        Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager$SubscriptionChange;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnapshotFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotFlow.kt\nandroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 4 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n+ 5 ScopeMap.kt\nandroidx/compose/runtime/collection/ScopeMap\n+ 6 ScatterSet.jvm.kt\nandroidx/collection/ScatterSet\n+ 7 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,657:1\n1#2:658\n36#3:659\n36#3:665\n36#3:704\n35#4,5:660\n35#4,5:705\n100#5,6:666\n108#5,4:700\n122#6,2:672\n97#6,6:674\n107#6,3:681\n110#6,15:685\n849#7:680\n720#7:684\n*S KotlinDebug\n*F\n+ 1 SnapshotFlow.kt\nandroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager\n*L\n508#1:659\n533#1:665\n476#1:704\n509#1:660,5\n490#1:705,5\n481#1:666,6\n481#1:700,4\n481#1:672,2\n481#1:674,6\n481#1:681,3\n481#1:685,15\n481#1:680\n481#1:684\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0002\u0018\u00002\u00020\u0001:\u0003 !\"B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\u0012\u001a\u00020\u00082\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0014\u001a\u00020\u0006H\u0010\u00a2\u0006\u0002\u0008\u0015J\'\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00080\u000f2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0010\u00a2\u0006\u0002\u0008\u0017J\u001b\u0010\u0018\u001a\u00020\u00082\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0010\u00a2\u0006\u0002\u0008\u0019J\r\u0010\u001a\u001a\u00020\u0008H\u0010\u00a2\u0006\u0002\u0008\u001bJ\u001b\u0010\u001c\u001a\u00020\u00082\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0010\u00a2\u0006\u0002\u0008\u001dJ\r\u0010\u001e\u001a\u00020\u0008H\u0010\u00a2\u0006\u0002\u0008\u001fR\"\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\tR\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R,\u0010\r\u001a \u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00080\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;",
        "Landroidx/compose/runtime/SnapshotFlowManagerImpl;",
        "<init>",
        "()V",
        "subscriptions",
        "Landroidx/compose/runtime/collection/ScopeMap;",
        "",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "",
        "Landroidx/collection/MutableScatterMap;",
        "pendingChanges",
        "",
        "Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager$SubscriptionChange;",
        "readObserverCache",
        "Landroidx/collection/MutableScatterMap;",
        "Lkotlin/Function1;",
        "unregisterApplyObserver",
        "Landroidx/compose/runtime/snapshots/ObserverHandle;",
        "watch",
        "channel",
        "obj",
        "watch$runtime",
        "readObserverFor",
        "readObserverFor$runtime",
        "clearWatchSet",
        "clearWatchSet$runtime",
        "commitSubscriptionChanges",
        "commitSubscriptionChanges$runtime",
        "reportSnapshotFlowCancellation",
        "reportSnapshotFlowCancellation$runtime",
        "dispose",
        "dispose$runtime",
        "SubscriptionChange",
        "Add",
        "RemoveScope",
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


.field private final pendingChanges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager$SubscriptionChange;",
            ">;"
        }
    .end annotation
.end field

.field private final readObserverCache:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private subscriptions:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final unregisterApplyObserver:Landroidx/compose/runtime/snapshots/ObserverHandle;


.method public static synthetic $r8$lambda$CZShzpufo_-o6ag9WyzuBnwGkUc(Ljava/util/Set;Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->unregisterApplyObserver$lambda$0$0$0(Ljava/util/Set;Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 2

    .line 451
    invoke-direct {p0}, Landroidx/compose/runtime/SnapshotFlowManagerImpl;-><init>()V

    .line 462
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Landroidx/compose/runtime/collection/ScopeMap;->constructor-impl$default(Landroidx/collection/MutableScatterMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)Landroidx/collection/MutableScatterMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->subscriptions:Landroidx/collection/MutableScatterMap;

    .line 468
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->pendingChanges:Ljava/util/List;

    .line 471
    invoke-static {}, Landroidx/collection/ScatterMapKt;->mutableScatterMapOf()Landroidx/collection/MutableScatterMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->readObserverCache:Landroidx/collection/MutableScatterMap;

    .line 473
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    new-instance v1, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->registerApplyObserver(Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/snapshots/ObserverHandle;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->unregisterApplyObserver:Landroidx/compose/runtime/snapshots/ObserverHandle;

    .line 451
    return-void
.end method

.method static final readObserverFor$lambda$0(Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"
    .param p1, "$channel"
    .param p2, "obj"

    .line 500
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->watch$runtime(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final unregisterApplyObserver$lambda$0(Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;Ljava/util/Set;Landroidx/compose/runtime/snapshots/Snapshot;)Lkotlin/Unit;
    .locals 11
    .param p0, "this$0"
    .param p1, "changed"

    .line 474
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 476
    .local p2, "toNotify":Lkotlin/jvm/internal/Ref$ObjectRef;
    invoke-virtual {p0}, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->getLock()Ljava/lang/Object;

    move-result-object v0

    .local v0, "lock$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 704
    .local v1, "$i$f$synchronized":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 479
    .local v2, "$i$a$-synchronized-MultiSubscriptionSnapshotFlowManager$unregisterApplyObserver$1$1":I
    :try_start_0
    iget-object v3, p0, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->subscriptions:Landroidx/collection/MutableScatterMap;

    new-instance v4, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager$$ExternalSyntheticLambda1;

    invoke-direct {v4, p1, p0, p2}, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager$$ExternalSyntheticLambda1;-><init>(Ljava/util/Set;Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v3, v4}, Landroidx/compose/runtime/collection/ScopeMap;->forEachKey-impl(Landroidx/collection/MutableScatterMap;Lkotlin/jvm/functions/Function1;)V

    .line 490
    iget-object v3, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    .local v3, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 705
    .local v4, "$i$f$fastForEach":I
    const/4 v5, 0x0

    .local v5, "index$iv":I
    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_0

    .line 706
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 707
    .local v7, "item$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lkotlinx/coroutines/channels/SendChannel;

    .local v8, "it":Lkotlinx/coroutines/channels/SendChannel;
    const/4 v9, 0x0

    .line 490
    .local v9, "$i$a$-fastForEach-MultiSubscriptionSnapshotFlowManager$unregisterApplyObserver$1$1$2":I
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v8, v10}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    nop

    .line 705
    .end local v7
    .end local v8
    .end local v9
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 709
    .end local v5
    :cond_0
    nop

    .line 491
    .end local v3
    .end local v4
    :cond_1
    nop

    .end local v2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 704
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 492
    .end local v0
    .end local v1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 704
    .restart local v0
    .restart local v1
    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method private static final unregisterApplyObserver$lambda$0$0$0(Ljava/util/Set;Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 24
    .param p0, "$changed"
    .param p1, "this$0"
    .param p2, "$toNotify"
    .param p3, "key"

    .line 480
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 481
    move-object/from16 v3, p1

    iget-object v4, v3, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->subscriptions:Landroidx/collection/MutableScatterMap;

    .local v4, "arg0$iv":Landroidx/collection/MutableScatterMap;
    move-object/from16 v5, p3

    .local v5, "key$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 666
    .local v6, "$i$f$forEachScopeOf-impl":I
    invoke-virtual {v4, v5}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 667
    .local v7, "value$iv":Ljava/lang/Object;
    if-eqz v7, :cond_a

    .line 670
    instance-of v8, v7, Landroidx/collection/MutableScatterSet;

    if-eqz v8, :cond_8

    .line 671
    move-object v8, v7

    check-cast v8, Landroidx/collection/MutableScatterSet;

    check-cast v8, Landroidx/collection/ScatterSet;

    .local v8, "this_$iv$iv":Landroidx/collection/ScatterSet;
    const/4 v9, 0x0

    .line 672
    .local v9, "$i$f$forEach":I
    iget-object v10, v8, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 673
    .local v10, "elements$iv$iv":[Ljava/lang/Object;
    move-object v11, v8

    .local v11, "this_$iv$iv$iv":Landroidx/collection/ScatterSet;
    const/4 v12, 0x0

    .line 674
    .local v12, "$i$f$forEachIndex":I
    iget-object v13, v11, Landroidx/collection/ScatterSet;->metadata:[J

    .line 675
    .local v13, "m$iv$iv$iv":[J
    array-length v14, v13

    add-int/lit8 v14, v14, -0x2

    .line 677
    .local v14, "lastIndex$iv$iv$iv":I
    const/4 v15, 0x0

    .local v15, "i$iv$iv$iv":I
    if-gt v15, v14, :cond_5

    .line 678
    :goto_0
    aget-wide v16, v13, v15

    .line 679
    .local v16, "slot$iv$iv$iv":J
    move-wide/from16 v18, v16

    .local v18, "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    const/16 v20, 0x0

    .line 680
    .local v20, "$i$f$maskEmptyOrDeleted":I
    move-wide/from16 v1, v18

    move-object/from16 v18, v4

    .end local v4
    .local v1, "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    .local v18, "arg0$iv":Landroidx/collection/MutableScatterMap;
    not-long v3, v1

    const/16 v19, 0x7

    shl-long v3, v3, v19

    and-long/2addr v3, v1

    const-wide v21, -0x7f7f7f7f7f7f7f80L

    and-long v1, v3, v21

    .line 679
    .end local v1
    .end local v20
    cmp-long v1, v1, v21

    if-eqz v1, :cond_4

    .line 681
    sub-int v1, v15, v14

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    const/16 v2, 0x8

    rsub-int/lit8 v1, v1, 0x8

    .line 682
    .local v1, "bitCount$iv$iv$iv":I
    const/4 v3, 0x0

    .local v3, "j$iv$iv$iv":I
    :goto_1
    if-ge v3, v1, :cond_3

    .line 683
    const-wide/16 v19, 0xff

    and-long v19, v16, v19

    .local v19, "value$iv$iv$iv$iv":J
    const/4 v4, 0x0

    .line 684
    .local v4, "$i$f$isFull":I
    const-wide/16 v21, 0x80

    cmp-long v21, v19, v21

    if-gez v21, :cond_0

    const/16 v21, 0x1

    goto :goto_2

    :cond_0
    const/16 v21, 0x0

    .line 683
    .end local v4
    .end local v19
    :goto_2
    if-eqz v21, :cond_2

    .line 685
    shl-int/lit8 v4, v15, 0x3

    add-int/2addr v4, v3

    .line 686
    .local v4, "index$iv$iv$iv":I
    move/from16 v19, v4

    .local v19, "index$iv$iv":I
    const/16 v20, 0x0

    .line 673
    .local v20, "$i$a$-forEachIndex-ScatterSet$forEach$1$iv$iv":I
    aget-object v21, v10, v19

    move/from16 v22, v2

    move-object/from16 v2, v21

    check-cast v2, Lkotlinx/coroutines/channels/SendChannel;

    .local v2, "it":Lkotlinx/coroutines/channels/SendChannel;
    const/16 v21, 0x0

    .line 482
    .local v21, "$i$a$-forEachScopeOf-impl-MultiSubscriptionSnapshotFlowManager$unregisterApplyObserver$1$1$1$1":I
    move/from16 v23, v3

    .end local v3
    .local v23, "j$iv$iv$iv":I
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v3, :cond_1

    .line 483
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 485
    :cond_1
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 486
    nop

    .line 673
    .end local v2
    .end local v21
    nop

    .line 686
    .end local v19
    .end local v20
    goto :goto_3

    .line 683
    .end local v4
    .end local v23
    .restart local v3
    :cond_2
    move/from16 v22, v2

    move/from16 v23, v3

    .line 688
    .end local v3
    .restart local v23
    :goto_3
    shr-long v16, v16, v22

    .line 682
    add-int/lit8 v3, v23, 0x1

    move/from16 v2, v22

    .end local v23
    .restart local v3
    goto :goto_1

    :cond_3
    move/from16 v22, v2

    move/from16 v23, v3

    .line 690
    .end local v3
    if-ne v1, v2, :cond_7

    .line 677
    .end local v1
    .end local v16
    :cond_4
    if-eq v15, v14, :cond_6

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v2, p3

    move-object/from16 v4, v18

    goto/16 :goto_0

    .end local v18
    .local v4, "arg0$iv":Landroidx/collection/MutableScatterMap;
    :cond_5
    move-object/from16 v18, v4

    .line 693
    .end local v4
    .end local v15
    .restart local v18
    :cond_6
    nop

    .line 699
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    :cond_7
    nop

    .end local v8
    .end local v9
    .end local v10
    goto :goto_4

    .line 700
    .end local v18
    .restart local v4
    :cond_8
    move-object/from16 v18, v4

    .end local v4
    .restart local v18
    move-object v1, v7

    check-cast v1, Lkotlinx/coroutines/channels/SendChannel;

    .local v1, "it":Lkotlinx/coroutines/channels/SendChannel;
    const/4 v2, 0x0

    .line 482
    .local v2, "$i$a$-forEachScopeOf-impl-MultiSubscriptionSnapshotFlowManager$unregisterApplyObserver$1$1$1$1":I
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v3, :cond_9

    .line 483
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 485
    :cond_9
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 486
    nop

    .line 700
    .end local v1
    .end local v2
    goto :goto_4

    .line 667
    .end local v18
    .restart local v4
    :cond_a
    move-object/from16 v18, v4

    .line 703
    .end local v4
    .end local v7
    .restart local v18
    :goto_4
    nop

    .line 488
    .end local v5
    .end local v6
    .end local v18
    :cond_b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method


.method public clearWatchSet$runtime(Lkotlinx/coroutines/channels/SendChannel;)V
    .locals 2
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

    .line 504
    iget-object v0, p0, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->pendingChanges:Ljava/util/List;

    new-instance v1, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager$RemoveScope;

    invoke-direct {v1, p1}, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager$RemoveScope;-><init>(Lkotlinx/coroutines/channels/SendChannel;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 505
    return-void
.end method

.method public commitSubscriptionChanges$runtime()V
    .locals 13

    .line 508
    invoke-virtual {p0}, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->getLock()Ljava/lang/Object;

    move-result-object v0

    .local v0, "lock$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 659
    .local v1, "$i$f$synchronized":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 509
    .local v2, "$i$a$-synchronized-MultiSubscriptionSnapshotFlowManager$commitSubscriptionChanges$1":I
    :try_start_0
    iget-object v3, p0, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->pendingChanges:Ljava/util/List;

    .local v3, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 660
    .local v4, "$i$f$fastForEach":I
    const/4 v5, 0x0

    .local v5, "index$iv":I
    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_2

    .line 661
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 662
    .local v7, "item$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager$SubscriptionChange;

    .local v8, "it":Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager$SubscriptionChange;
    const/4 v9, 0x0

    .line 510
    .local v9, "$i$a$-fastForEach-MultiSubscriptionSnapshotFlowManager$commitSubscriptionChanges$1$1":I
    nop

    .line 511
    instance-of v10, v8, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager$Add;

    if-eqz v10, :cond_0

    .line 512
    iget-object v10, p0, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->subscriptions:Landroidx/collection/MutableScatterMap;

    move-object v11, v8

    check-cast v11, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager$Add;

    invoke-virtual {v11}, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager$Add;->getObj()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v8

    check-cast v12, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager$Add;

    invoke-virtual {v12}, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager$Add;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v12

    invoke-static {v10, v11, v12}, Landroidx/compose/runtime/collection/ScopeMap;->add-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 514
    :cond_0
    instance-of v10, v8, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager$RemoveScope;

    if-eqz v10, :cond_1

    .line 515
    iget-object v10, p0, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->subscriptions:Landroidx/collection/MutableScatterMap;

    move-object v11, v8

    check-cast v11, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager$RemoveScope;

    invoke-virtual {v11}, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager$RemoveScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v11

    invoke-static {v10, v11}, Landroidx/compose/runtime/collection/ScopeMap;->removeScope-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)V

    .line 518
    :goto_1
    nop

    .line 662
    .end local v8
    .end local v9
    nop

    .line 660
    .end local v7
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 510
    .restart local v7
    .restart local v8
    .restart local v9
    :cond_1
    new-instance v6, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v6}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .end local v0
    .end local v1
    .end local p0
    throw v6

    .line 664
    .end local v5
    .end local v7
    .end local v8
    .end local v9
    .restart local v0
    .restart local v1
    .restart local p0
    :cond_2
    nop

    .line 519
    .end local v3
    .end local v4
    nop

    .end local v2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 659
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 520
    .end local v0
    .end local v1
    iget-object v0, p0, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->pendingChanges:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 521
    return-void

    .line 659
    .restart local v0
    .restart local v1
    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public dispose$runtime()V
    .locals 4

    .line 530
    iget-object v0, p0, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->unregisterApplyObserver:Landroidx/compose/runtime/snapshots/ObserverHandle;

    invoke-interface {v0}, Landroidx/compose/runtime/snapshots/ObserverHandle;->dispose()V

    .line 531
    iget-object v0, p0, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->pendingChanges:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 532
    iget-object v0, p0, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->readObserverCache:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 533
    invoke-virtual {p0}, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->getLock()Ljava/lang/Object;

    move-result-object v0

    .local v0, "lock$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 665
    .local v1, "$i$f$synchronized":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 533
    .local v2, "$i$a$-synchronized-MultiSubscriptionSnapshotFlowManager$dispose$1":I
    :try_start_0
    iget-object v3, p0, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->subscriptions:Landroidx/collection/MutableScatterMap;

    invoke-static {v3}, Landroidx/compose/runtime/collection/ScopeMap;->clear-impl(Landroidx/collection/MutableScatterMap;)V

    .end local v2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 665
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 534
    .end local v0
    .end local v1
    return-void

    .line 665
    .restart local v0
    .restart local v1
    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public readObserverFor$runtime(Lkotlinx/coroutines/channels/SendChannel;)Lkotlin/jvm/functions/Function1;
    .locals 4
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

    .line 499
    iget-object v0, p0, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->readObserverCache:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_0

    .line 500
    new-instance v0, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;Lkotlinx/coroutines/channels/SendChannel;)V

    move-object v1, v0

    .line 658
    .local v1, "it":Lkotlin/jvm/functions/Function1;
    const/4 v2, 0x0

    .line 500
    .local v2, "$i$a$-also-MultiSubscriptionSnapshotFlowManager$readObserverFor$2":I
    iget-object v3, p0, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->readObserverCache:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v3, p1, v1}, Landroidx/collection/MutableScatterMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .end local v1
    .end local v2
    :cond_0
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

    .line 524
    iget-object v0, p0, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->readObserverCache:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->clearWatchSet$runtime(Lkotlinx/coroutines/channels/SendChannel;)V

    .line 526
    invoke-virtual {p0}, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->commitSubscriptionChanges$runtime()V

    .line 527
    return-void
.end method

.method public watch$runtime(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)V
    .locals 2
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

    .line 495
    iget-object v0, p0, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->pendingChanges:Ljava/util/List;

    new-instance v1, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager$Add;

    invoke-direct {v1, p2, p1}, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager$Add;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/channels/SendChannel;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 496
    return-void
.end method
