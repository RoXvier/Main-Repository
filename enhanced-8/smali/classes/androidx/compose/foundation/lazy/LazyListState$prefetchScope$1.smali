.class public final Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1;
.super Ljava/lang/Object;
.source "LazyListState.kt"

.implements Landroidx/compose/foundation/lazy/LazyListPrefetchScope;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/LazyListState;-><init>(Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyListState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListState.kt\nandroidx/compose/foundation/lazy/LazyListState$prefetchScope$1\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 3 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,822:1\n615#2,7:823\n60#3:830\n55#3:832\n90#4:831\n85#4:833\n*S KotlinDebug\n*F\n+ 1 LazyListState.kt\nandroidx/compose/foundation/lazy/LazyListState$prefetchScope$1\n*L\n383#1:823,7\n395#1:830\n397#1:832\n395#1:831\n397#1:833\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J+\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0019\u0010\u0006\u001a\u0015\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007\u00a2\u0006\u0002\u0008\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "androidx/compose/foundation/lazy/LazyListState$prefetchScope$1",
        "Landroidx/compose/foundation/lazy/LazyListPrefetchScope;",
        "schedulePrefetch",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;",
        "index",
        "",
        "onPrefetchFinished",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/lazy/LazyListPrefetchResultScope;",
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


.field final synthetic this$0:Landroidx/compose/foundation/lazy/LazyListState;


.method constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;)V
    .locals 0
    .param p1, "$receiver"

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1;->this$0:Landroidx/compose/foundation/lazy/LazyListState;

    .line 375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final schedulePrefetch$lambda$1(Lkotlin/jvm/functions/Function1;ILandroidx/compose/foundation/lazy/LazyListMeasureResult;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchResultScope;)Lkotlin/Unit;
    .locals 14
    .param p0, "$onPrefetchFinished"
    .param p1, "$index"
    .param p2, "$lastMeasureResult"
    .param p3, "$this$schedulePrecompositionAndPremeasure"

    .line 390
    move-object/from16 v0, p3

    if-eqz p0, :cond_2

    .line 391
    const/4 v1, 0x0

    .line 392
    .local v1, "mainAxisItemSize":I
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchResultScope;->getPlaceablesCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    move v4, v3

    .local v4, "it":I
    const/4 v5, 0x0

    .line 393
    .local v5, "$i$a$-repeat-LazyListState$prefetchScope$1$schedulePrefetch$prefetchHandle$1$1":I
    nop

    .line 394
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v6

    sget-object v7, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v6, v7, :cond_0

    .line 395
    invoke-interface {v0, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchResultScope;->getSize-YEO4UFw(I)J

    move-result-wide v6

    .local v6, "arg0$iv":J
    const/4 v8, 0x0

    .line 830
    .local v8, "$i$f$getHeight-impl":I
    move-wide v9, v6

    .local v9, "value$iv$iv":J
    const/4 v11, 0x0

    .line 831
    .local v11, "$i$f$unpackInt2":I
    const-wide v12, 0xffffffffL

    and-long/2addr v12, v9

    long-to-int v9, v12

    .line 830
    .end local v9
    .end local v11
    nop

    .end local v6
    .end local v8
    goto :goto_1

    .line 397
    :cond_0
    invoke-interface {v0, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchResultScope;->getSize-YEO4UFw(I)J

    move-result-wide v6

    .restart local v6
    const/4 v8, 0x0

    .line 832
    .local v8, "$i$f$getWidth-impl":I
    move-wide v9, v6

    .restart local v9
    const/4 v11, 0x0

    .line 833
    .local v11, "$i$f$unpackInt1":I
    const/16 v12, 0x20

    shr-long v12, v9, v12

    long-to-int v9, v12

    .line 832
    .end local v9
    .end local v11
    nop

    .line 393
    .end local v6
    .end local v8
    :goto_1
    add-int/2addr v1, v9

    .line 399
    nop

    .line 392
    .end local v4
    .end local v5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 401
    :cond_1
    nop

    .line 402
    new-instance v2, Landroidx/compose/foundation/lazy/LazyListPrefetchResultScopeImpl;

    invoke-direct {v2, p1, v1}, Landroidx/compose/foundation/lazy/LazyListPrefetchResultScopeImpl;-><init>(II)V

    .line 401
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .end local v1
    :cond_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method


.method public schedulePrefetch(ILkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;
    .locals 11
    .param p1, "index"
    .param p2, "onPrefetchFinished"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/LazyListPrefetchResultScope;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;"
        }
    .end annotation

    .line 383
    sget-object v1, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .local v1, "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1;->this$0:Landroidx/compose/foundation/lazy/LazyListState;

    const/4 v2, 0x0

    .line 823
    .local v2, "$i$f$withoutReadObservation":I
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    .line 824
    .local v3, "previousSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    .line 825
    .local v5, "observer$iv":Lkotlin/jvm/functions/Function1;
    :goto_0
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v6

    .line 826
    .local v6, "newSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    nop

    .line 827
    const/4 v7, 0x0

    .line 383
    .local v7, "$i$a$-withoutReadObservation-LazyListState$prefetchScope$1$schedulePrefetch$lastMeasureResult$1":I
    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfoState$foundation()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 827
    .end local v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    .line 829
    invoke-virtual {v1, v3, v6, v5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 827
    nop

    .line 383
    .end local v1
    .end local v2
    .end local v3
    .end local v5
    .end local v6
    nop

    .line 385
    .local v0, "lastMeasureResult":Landroidx/compose/foundation/lazy/LazyListMeasureResult;
    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1;->this$0:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {v1}, Landroidx/compose/foundation/lazy/LazyListState;->access$getPrefetchState(Landroidx/compose/foundation/lazy/LazyListState;)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 386
    nop

    .line 387
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getChildConstraints-msEJaDk()J

    move-result-wide v7

    .line 388
    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1;->this$0:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {v1}, Landroidx/compose/foundation/lazy/LazyListState;->access$getExecuteRequestsInHighPriorityMode$p(Landroidx/compose/foundation/lazy/LazyListState;)Z

    move-result v9

    .line 385
    new-instance v10, Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1$$ExternalSyntheticLambda0;

    invoke-direct {v10, p2, p1, v0}, Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;ILandroidx/compose/foundation/lazy/LazyListMeasureResult;)V

    move v6, p1

    .end local p1
    .local v6, "index":I
    invoke-virtual/range {v5 .. v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->schedulePrecompositionAndPremeasure-_EkL_-Y$foundation(IJZLkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    move-result-object v4

    .line 384
    .end local v6
    .restart local p1
    :cond_1
    nop

    .line 406
    .local v4, "prefetchHandle":Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;
    if-nez v4, :cond_2

    sget-object v1, Landroidx/compose/foundation/lazy/layout/DummyHandle;->INSTANCE:Landroidx/compose/foundation/lazy/layout/DummyHandle;

    check-cast v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    goto :goto_1

    :cond_2
    move-object v1, v4

    :goto_1
    return-object v1

    .line 829
    .end local v0
    .end local v4
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local v5
    .local v6, "newSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    :catchall_0
    move-exception v0

    invoke-virtual {v1, v3, v6, v5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0
.end method
