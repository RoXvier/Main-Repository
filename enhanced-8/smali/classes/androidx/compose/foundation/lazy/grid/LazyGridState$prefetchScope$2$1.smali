.class public final Landroidx/compose/foundation/lazy/grid/LazyGridState$prefetchScope$2$1;
.super Ljava/lang/Object;
.source "LazyGridState.kt"

.implements Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/grid/LazyGridState;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyGridState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridState.kt\nandroidx/compose/foundation/lazy/grid/LazyGridState$prefetchScope$2$1\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 4 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,861:1\n615#2,5:862\n621#2:872\n35#3,5:867\n60#4:873\n55#4:875\n90#5:874\n85#5:876\n*S KotlinDebug\n*F\n+ 1 LazyGridState.kt\nandroidx/compose/foundation/lazy/grid/LazyGridState$prefetchScope$2$1\n*L\n383#1:862,5\n383#1:872\n394#1:867,5\n408#1:873\n410#1:875\n408#1:874\n410#1:876\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J1\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0019\u0010\u0007\u001a\u0015\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0008\u00a2\u0006\u0002\u0008\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "androidx/compose/foundation/lazy/grid/LazyGridState$prefetchScope$2$1",
        "Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;",
        "scheduleLinePrefetch",
        "",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;",
        "lineIndex",
        "",
        "onPrefetchFinished",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchResultScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field final synthetic this$0:Landroidx/compose/foundation/lazy/grid/LazyGridState;


.method public static synthetic $r8$lambda$BFPa848fAX-CmZkrvhCLTHfhfFI(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILandroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchResultScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/lazy/grid/LazyGridState$prefetchScope$2$1;->scheduleLinePrefetch$lambda$0$0$0$0(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILandroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchResultScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;)V
    .locals 0
    .param p1, "$receiver"

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState$prefetchScope$2$1;->this$0:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final scheduleLinePrefetch$lambda$0$0$0$0(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILandroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchResultScope;)Lkotlin/Unit;
    .locals 19
    .param p0, "$itemSizes"
    .param p1, "$completedCount"
    .param p2, "$itemsInLineInfo"
    .param p3, "$onPrefetchFinished"
    .param p4, "$lineIndex"
    .param p5, "$measureResult"
    .param p6, "$this$schedulePrecompositionAndPremeasure"

    .line 401
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    const/4 v4, 0x0

    .line 402
    .local v4, "itemMainAxisItemSize":I
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchResultScope;->getPlaceablesCount()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    move v7, v6

    .local v7, "it":I
    const/4 v8, 0x0

    .line 403
    .local v8, "$i$a$-repeat-LazyGridState$prefetchScope$2$1$scheduleLinePrefetch$1$1$1$prefetchHandle$1$1":I
    nop

    .line 404
    nop

    .line 405
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v9

    .line 406
    sget-object v10, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 405
    if-ne v9, v10, :cond_0

    .line 408
    invoke-interface {v3, v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchResultScope;->getSize-YEO4UFw(I)J

    move-result-wide v9

    .local v9, "arg0$iv":J
    const/4 v11, 0x0

    .line 873
    .local v11, "$i$f$getHeight-impl":I
    move-wide v12, v9

    .local v12, "value$iv$iv":J
    const/4 v14, 0x0

    .line 874
    .local v14, "$i$f$unpackInt2":I
    const-wide v15, 0xffffffffL

    move/from16 v18, v4

    move/from16 v17, v5

    .end local v4
    .local v18, "itemMainAxisItemSize":I
    and-long v4, v12, v15

    long-to-int v4, v4

    .line 873
    .end local v12
    .end local v14
    nop

    .end local v9
    .end local v11
    goto :goto_1

    .line 410
    .end local v18
    .restart local v4
    :cond_0
    move/from16 v18, v4

    move/from16 v17, v5

    .end local v4
    .restart local v18
    invoke-interface {v3, v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchResultScope;->getSize-YEO4UFw(I)J

    move-result-wide v4

    .local v4, "arg0$iv":J
    const/4 v9, 0x0

    .line 875
    .local v9, "$i$f$getWidth-impl":I
    move-wide v10, v4

    .local v10, "value$iv$iv":J
    const/4 v12, 0x0

    .line 876
    .local v12, "$i$f$unpackInt1":I
    const/16 v13, 0x20

    shr-long v13, v10, v13

    long-to-int v10, v13

    .line 875
    .end local v10
    .end local v12
    move v4, v10

    .line 403
    .end local v4
    .end local v9
    :goto_1
    add-int v4, v18, v4

    .line 412
    .end local v18
    .local v4, "itemMainAxisItemSize":I
    nop

    .line 402
    .end local v7
    .end local v8
    add-int/lit8 v6, v6, 0x1

    move/from16 v5, v17

    goto :goto_0

    .line 414
    :cond_1
    move/from16 v18, v4

    .end local v4
    .restart local v18
    if-eqz v0, :cond_2

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 416
    :cond_2
    iget v4, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    if-ne v4, v5, :cond_4

    .line 417
    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    .line 418
    nop

    .line 419
    new-instance v4, Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchResultScopeImpl;

    .line 420
    nop

    .line 421
    nop

    .line 419
    move/from16 v5, p4

    invoke-direct {v4, v5, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchResultScopeImpl;-><init>(ILjava/util/List;)V

    .line 418
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 417
    :cond_3
    move/from16 v5, p4

    goto :goto_2

    .line 426
    :cond_4
    move/from16 v5, p4

    iget v4, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 428
    :goto_2
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v4
.end method


.method public scheduleLinePrefetch(I)Ljava/util/List;
    .locals 1
    .param p1, "lineIndex"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;",
            ">;"
        }
    .end annotation

    .line 368
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState$prefetchScope$2$1;->scheduleLinePrefetch(ILkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public scheduleLinePrefetch(ILkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 32
    .param p1, "lineIndex"
    .param p2, "onPrefetchFinished"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchResultScope;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;",
            ">;"
        }
    .end annotation

    .line 379
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    .line 381
    .local v1, "prefetchHandles":Ljava/util/List;
    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 380
    :goto_0
    move-object v4, v2

    .line 383
    .local v4, "itemSizes":Ljava/util/List;
    sget-object v2, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    move-object/from16 v10, p0

    .local v2, "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    iget-object v11, v10, Landroidx/compose/foundation/lazy/grid/LazyGridState$prefetchScope$2$1;->this$0:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    const/4 v12, 0x0

    .line 862
    .local v12, "$i$f$withoutReadObservation":I
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v13

    .line 863
    .local v13, "previousSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    if-eqz v13, :cond_1

    invoke-virtual {v13}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    move-object v14, v3

    .line 864
    .local v14, "observer$iv":Lkotlin/jvm/functions/Function1;
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v15

    .line 865
    .local v15, "newSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    nop

    .line 866
    const/16 v16, 0x0

    .line 385
    .local v16, "$i$a$-withoutReadObservation-LazyGridState$prefetchScope$2$1$scheduleLinePrefetch$1":I
    :try_start_0
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getHasLookaheadOccurred$foundation()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 386
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getApproachLayoutInfo$foundation()Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    move-result-object v3

    goto :goto_2

    .line 388
    :cond_2
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfoState$foundation()Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 385
    :goto_2
    nop

    .line 384
    move-object/from16 v17, v3

    .line 391
    .local v17, "layoutInfo":Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;
    if-eqz v17, :cond_6

    move-object/from16 v9, v17

    .local v9, "measureResult":Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;
    const/16 v18, 0x0

    .line 392
    .local v18, "$i$a$-let-LazyGridState$prefetchScope$2$1$scheduleLinePrefetch$1$1":I
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .local v5, "completedCount":Lkotlin/jvm/internal/Ref$IntRef;
    const/4 v3, 0x1

    iput v3, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 393
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->getPrefetchInfoRetriever()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/util/List;

    .line 394
    .local v6, "itemsInLineInfo":Ljava/util/List;
    move-object v3, v6

    .local v3, "$this$fastForEach$iv":Ljava/util/List;
    const/16 v19, 0x0

    .line 867
    .local v19, "$i$f$fastForEach":I
    const/4 v7, 0x0

    .local v7, "index$iv":I
    move-object v8, v3

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    :goto_3
    if-ge v7, v8, :cond_5

    .line 868
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    .line 869
    .local v20, "item$iv":Ljava/lang/Object;
    move-object/from16 v21, v20

    check-cast v21, Lkotlin/Pair;

    .local v21, "lineInfo":Lkotlin/Pair;
    const/16 v22, 0x0

    .line 396
    .local v22, "$i$a$-fastForEach-LazyGridState$prefetchScope$2$1$scheduleLinePrefetch$1$1$1":I
    invoke-static {v11}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->access$getPrefetchState(Landroidx/compose/foundation/lazy/grid/LazyGridState;)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    move-result-object v23

    if-eqz v23, :cond_3

    .line 397
    invoke-virtual/range {v21 .. v21}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/lang/Number;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->intValue()I

    move-result v24

    .line 398
    invoke-virtual/range {v21 .. v21}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Landroidx/compose/ui/unit/Constraints;

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v25

    .line 399
    invoke-static {v11}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->access$getExecuteRequestsInHighPriorityMode$p(Landroidx/compose/foundation/lazy/grid/LazyGridState;)Z

    move-result v27

    .line 396
    new-instance v28, Landroidx/compose/foundation/lazy/grid/LazyGridState$prefetchScope$2$1$$ExternalSyntheticLambda0;

    move-object/from16 v29, v3

    move/from16 v31, v7

    move/from16 v30, v8

    move-object/from16 v3, v28

    move/from16 v8, p1

    move-object/from16 v7, p2

    .end local v3
    .end local v7
    .local v29, "$this$fastForEach$iv":Ljava/util/List;
    .local v31, "index$iv":I
    invoke-direct/range {v3 .. v9}, Landroidx/compose/foundation/lazy/grid/LazyGridState$prefetchScope$2$1$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILandroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;)V

    move-object/from16 v28, v3

    invoke-virtual/range {v23 .. v28}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->schedulePrecompositionAndPremeasure-_EkL_-Y$foundation(IJZLkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    move-result-object v3

    goto :goto_4

    .end local v29
    .end local v31
    .restart local v3
    .restart local v7
    :cond_3
    move-object/from16 v29, v3

    move/from16 v31, v7

    move/from16 v30, v8

    .end local v3
    .end local v7
    .restart local v29
    .restart local v31
    move-object v3, v0

    .line 395
    :goto_4
    nop

    .line 430
    .local v3, "prefetchHandle":Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;
    if-eqz v3, :cond_4

    .line 431
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 433
    :cond_4
    nop

    .line 869
    .end local v3
    .end local v21
    .end local v22
    nop

    .line 867
    .end local v20
    add-int/lit8 v7, v31, 0x1

    move-object/from16 v3, v29

    move/from16 v8, v30

    .end local v31
    .restart local v7
    goto :goto_3

    .end local v29
    .local v3, "$this$fastForEach$iv":Ljava/util/List;
    :cond_5
    move-object/from16 v29, v3

    move/from16 v31, v7

    .line 871
    .end local v3
    .end local v7
    .restart local v29
    nop

    .line 434
    .end local v19
    .end local v29
    nop

    .line 391
    .end local v5
    .end local v6
    .end local v9
    .end local v18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 434
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    nop

    .line 866
    .end local v16
    .end local v17
    nop

    .line 872
    invoke-virtual {v2, v13, v15, v14}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 866
    nop

    .line 436
    .end local v2
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    return-object v1

    .line 872
    .restart local v2
    .restart local v12
    .restart local v13
    .restart local v14
    .restart local v15
    :catchall_0
    move-exception v0

    invoke-virtual {v2, v13, v15, v14}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0
.end method
