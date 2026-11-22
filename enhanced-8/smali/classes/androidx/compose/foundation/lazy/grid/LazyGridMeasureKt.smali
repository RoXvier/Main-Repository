.class public final Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;
.super Ljava/lang/Object;
.source "LazyGridMeasure.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyGridMeasure.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridMeasure.kt\nandroidx/compose/foundation/lazy/grid/LazyGridMeasureKt\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 3 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 IntList.kt\nandroidx/collection/IntList\n+ 7 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 8 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 9 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,655:1\n487#1,3:675\n490#1,16:681\n507#1:698\n487#1,3:699\n490#1:705\n491#1,15:714\n507#1:730\n97#2,4:656\n97#2,4:660\n97#2,4:671\n51#2,4:762\n97#2,4:774\n109#2,5:778\n109#2,5:783\n55#3:664\n60#3:666\n55#3:731\n60#3:733\n85#4:665\n90#4:667\n85#4:732\n90#4:734\n28#5:668\n28#5:669\n28#5:670\n239#6,3:678\n243#6:697\n239#6,3:702\n243#6:729\n239#6,5:748\n103#7:706\n35#7,3:707\n39#7:712\n104#7:713\n35#7,5:735\n134#7,2:740\n35#7,5:742\n136#7:747\n103#7:754\n35#7,3:755\n39#7:760\n104#7:761\n134#7,2:766\n35#7,5:768\n136#7:773\n53#7,5:788\n35#7,5:793\n35#7,5:798\n35#7,5:803\n35#7,5:808\n12637#8,2:710\n12637#8,2:758\n1#9:753\n*S KotlinDebug\n*F\n+ 1 LazyGridMeasure.kt\nandroidx/compose/foundation/lazy/grid/LazyGridMeasureKt\n*L\n302#1:675,3\n302#1:681,16\n302#1:698\n320#1:699,3\n320#1:705\n320#1:714,15\n320#1:730\n89#1:656,4\n90#1:660,4\n295#1:671,4\n582#1:762,4\n588#1:774,4\n595#1:778,5\n600#1:783,5\n115#1:664\n116#1:666\n406#1:731\n408#1:733\n115#1:665\n116#1:667\n406#1:732\n408#1:734\n149#1:668\n277#1:669\n278#1:670\n302#1:678,3\n302#1:697\n320#1:702,3\n320#1:729\n489#1:748,5\n327#1:706\n327#1:707,3\n327#1:712\n327#1:713\n411#1:735,5\n474#1:740,2\n474#1:742,5\n474#1:747\n550#1:754\n550#1:755,3\n550#1:760\n550#1:761\n585#1:766,2\n585#1:768,5\n585#1:773\n628#1:788,5\n635#1:793,5\n640#1:798,5\n452#1:803,5\n453#1:808,5\n328#1:710,2\n550#1:758,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c8\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u000b\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u001a\u008a\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u001a2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c2\u0006\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020\u00132\u0008\u0010#\u001a\u0004\u0018\u00010$2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*23\u0010+\u001a/\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0008(/\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u001101000,2!\u00102\u001a\u001d\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0008(3\u0012\u0004\u0012\u00020\u00030,2\u0008\u00104\u001a\u0004\u0018\u0001052/\u00106\u001a+\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0015\u0012\u0013\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u0002090,\u00a2\u0006\u0002\u0008:\u0012\u0004\u0012\u00020;072\u0008\u0010<\u001a\u0004\u0018\u00010=2\u0008\u0010>\u001a\u0004\u0018\u00010?H\u0000\u00a2\u0006\u0004\u0008@\u0010A\u001a;\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u001d002\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00052\u0012\u0010C\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00130,H\u0082\u0008\u001aF\u0010D\u001a\u0008\u0012\u0004\u0012\u00020E002\u0006\u0010F\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u00132\u000c\u0010G\u001a\u0008\u0012\u0004\u0012\u00020E002\u0008\u0010H\u001a\u0004\u0018\u00010$H\u0002\u001a\u008c\u0001\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u001d0J2\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00020E002\u000c\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u001d002\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u001d002\u0006\u0010N\u001a\u00020\u00032\u0006\u0010O\u001a\u00020\u00032\u0006\u0010P\u001a\u00020\u00032\u0006\u0010Q\u001a\u00020\u00032\u0006\u0010R\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u001aH\u0002\u001a+\u0010S\u001a\u000209\"\u0004\u0008\u0000\u0010T*\u0008\u0012\u0004\u0012\u0002HT0J2\u000c\u0010U\u001a\u0008\u0012\u0004\u0012\u0002HT0VH\u0002\u00a2\u0006\u0002\u0010W\u00a8\u0006X"
    }
    d2 = {
        "measureLazyGrid",
        "Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;",
        "itemsCount",
        "",
        "measuredLineProvider",
        "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;",
        "measuredItemProvider",
        "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;",
        "mainAxisAvailableSize",
        "beforeContentPadding",
        "afterContentPadding",
        "spaceBetweenLines",
        "firstVisibleLineIndex",
        "firstVisibleLineScrollOffset",
        "scrollToBeConsumed",
        "",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "isVertical",
        "",
        "verticalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
        "horizontalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "reverseLayout",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "itemAnimator",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;",
        "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
        "slotsPerLine",
        "pinnedItems",
        "Landroidx/collection/IntList;",
        "isInLookaheadScope",
        "isLookingAhead",
        "approachLayoutInfo",
        "Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "placementScopeInvalidator",
        "Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;",
        "graphicsContext",
        "Landroidx/compose/ui/graphics/GraphicsContext;",
        "prefetchInfoRetriever",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "line",
        "",
        "Lkotlin/Pair;",
        "lineIndexProvider",
        "itemIndex",
        "stickyItemsScrollBehavior",
        "Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;",
        "layout",
        "Lkotlin/Function3;",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "prefetchState",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;",
        "prefetchStrategy",
        "Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;",
        "measureLazyGrid-KiVNho0",
        "(ILandroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;IIIIIIFJZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;ILandroidx/collection/IntList;ZZLandroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/GraphicsContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;)Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;",
        "calculateExtraItems",
        "filter",
        "linesRetainedForLookahead",
        "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;",
        "lastVisibleItemIndex",
        "visibleLines",
        "lastApproachLayoutInfo",
        "calculateItemsOffsets",
        "",
        "lines",
        "itemsBefore",
        "itemsAfter",
        "layoutWidth",
        "layoutHeight",
        "finalMainAxisOffset",
        "maxOffset",
        "firstLineScrollOffset",
        "addAllFromArray",
        "T",
        "arr",
        "",
        "(Ljava/util/List;[Ljava/lang/Object;)V",
        "foundation"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public static synthetic $r8$lambda$xti6Fk_ylOKv6NWuyezCuXNE3Ic(Ljava/util/List;Ljava/util/List;ZLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->measureLazyGrid_KiVNho0$lambda$8$0(Ljava/util/List;Ljava/util/List;ZLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final addAllFromArray(Ljava/util/List;[Ljava/lang/Object;)V
    .locals 3
    .param p0, "$this$addAllFromArray"
    .param p1, "arr"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;[TT;)V"
        }
    .end annotation

    .line 651
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 652
    .local v2, "item":Ljava/lang/Object;
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 651
    .end local v2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 654
    :cond_0
    return-void
.end method

.method private static final calculateExtraItems(Landroidx/collection/IntList;Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 16
    .param p0, "pinnedItems"
    .param p1, "measuredItemProvider"
    .param p2, "measuredLineProvider"
    .param p3, "filter"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/IntList;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    const/4 v1, 0x0

    .line 487
    .local v1, "$i$f$calculateExtraItems":I
    const/4 v2, 0x0

    .line 489
    .local v2, "items":Ljava/lang/Object;
    move-object/from16 v3, p0

    .local v3, "this_$iv":Landroidx/collection/IntList;
    const/4 v4, 0x0

    .line 748
    .local v4, "$i$f$forEach":I
    iget-object v5, v3, Landroidx/collection/IntList;->content:[I

    .line 749
    .local v5, "content$iv":[I
    const/4 v6, 0x0

    .local v6, "i$iv":I
    iget v7, v3, Landroidx/collection/IntList;->_size:I

    :goto_0
    if-ge v6, v7, :cond_2

    .line 750
    aget v9, v5, v6

    .local v9, "index":I
    const/4 v14, 0x0

    .line 490
    .local v14, "$i$a$-forEach-LazyGridMeasureKt$calculateExtraItems$1":I
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v15, p3

    invoke-interface {v15, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 491
    invoke-virtual {v0, v9}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->spanOf(I)I

    move-result v11

    .line 492
    .local v11, "span":I
    const/4 v8, 0x0

    invoke-virtual {v0, v8, v11}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->childConstraints-JhjzzOo$foundation(II)J

    move-result-wide v12

    .line 494
    .local v12, "constraints":J
    nop

    .line 495
    nop

    .line 497
    nop

    .line 498
    nop

    .line 496
    nop

    .line 494
    const/4 v10, 0x0

    move-object/from16 v8, p1

    invoke-virtual/range {v8 .. v13}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->getAndMeasure--hBUhpc(IIIJ)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v10

    .line 493
    nop

    .line 500
    .local v10, "measuredItem":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    if-nez v2, :cond_0

    .line 501
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v8

    check-cast v2, Ljava/util/List;

    .line 503
    :cond_0
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 505
    .end local v10
    .end local v11
    .end local v12
    :cond_1
    nop

    .line 750
    .end local v9
    .end local v14
    nop

    .line 749
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    move-object/from16 v15, p3

    .line 752
    .end local v6
    nop

    .line 507
    .end local v3
    .end local v4
    .end local v5
    if-nez v2, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    return-object v3
.end method

.method private static final calculateItemsOffsets(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;)Ljava/util/List;
    .locals 22
    .param p0, "lines"
    .param p1, "itemsBefore"
    .param p2, "itemsAfter"
    .param p3, "layoutWidth"
    .param p4, "layoutHeight"
    .param p5, "finalMainAxisOffset"
    .param p6, "maxOffset"
    .param p7, "firstLineScrollOffset"
    .param p8, "isVertical"
    .param p9, "verticalArrangement"
    .param p10, "horizontalArrangement"
    .param p11, "reverseLayout"
    .param p12, "density"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
            ">;IIIIIZ",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Z",
            "Landroidx/compose/ui/unit/Density;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
            ">;"
        }
    .end annotation

    .line 579
    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p11

    if-eqz p8, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    move v7, v4

    .line 580
    .local v7, "mainAxisLayoutSize":I
    move/from16 v4, p6

    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    move/from16 v11, p5

    if-ge v11, v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    move v12, v5

    .line 581
    .local v12, "hasSpareSpace":Z
    if-eqz v12, :cond_4

    .line 582
    if-nez p7, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .local v5, "value$iv":Z
    :goto_2
    const/4 v9, 0x0

    .line 762
    .local v9, "$i$f$checkPrecondition":I
    if-nez v5, :cond_3

    .line 763
    const/4 v10, 0x0

    .line 582
    .local v10, "$i$a$-checkPrecondition-LazyGridMeasureKt$calculateItemsOffsets$1":I
    nop

    .line 763
    .end local v10
    const-string/jumbo v10, "non-zero firstLineScrollOffset"

    invoke-static {v10}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 765
    :cond_3
    nop

    .line 585
    .end local v5
    .end local v9
    :cond_4
    move-object/from16 v5, p0

    .local v5, "$this$fastSumBy$iv":Ljava/util/List;
    const/4 v9, 0x0

    .line 766
    .local v9, "$i$f$fastSumBy":I
    const/4 v10, 0x0

    .line 767
    .local v10, "sum$iv":I
    move-object v13, v5

    .local v13, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v14, 0x0

    .line 768
    .local v14, "$i$f$fastForEach":I
    const/4 v15, 0x0

    .local v15, "index$iv$iv":I
    move-object/from16 v16, v13

    check-cast v16, Ljava/util/Collection;

    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->size()I

    move-result v8

    :goto_3
    if-ge v15, v8, :cond_5

    .line 769
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 770
    .local v16, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v18, v16

    .local v18, "element$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 767
    .local v19, "$i$a$-fastForEach-ListUtilsKt$fastSumBy$1$iv":I
    move-object/from16 v20, v18

    check-cast v20, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .local v20, "it":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;
    const/16 v21, 0x0

    .line 585
    .local v21, "$i$a$-fastSumBy-LazyGridMeasureKt$calculateItemsOffsets$positionedItems$1":I
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getItems()[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v6

    array-length v6, v6

    .line 767
    .end local v20
    .end local v21
    add-int/2addr v10, v6

    .line 770
    .end local v18
    .end local v19
    nop

    .line 768
    .end local v16
    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    .line 772
    .end local v15
    :cond_5
    nop

    .line 773
    .end local v13
    .end local v14
    nop

    .line 585
    .end local v5
    .end local v9
    .end local v10
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    move-object v13, v5

    .line 587
    .local v13, "positionedItems":Ljava/util/ArrayList;
    if-eqz v12, :cond_11

    .line 588
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v8, 0x1

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    .local v8, "value$iv":Z
    :goto_4
    const/4 v5, 0x0

    .line 774
    .local v5, "$i$f$requirePrecondition":I
    if-nez v8, :cond_7

    .line 775
    const/4 v6, 0x0

    .line 588
    .local v6, "$i$a$-requirePrecondition-LazyGridMeasureKt$calculateItemsOffsets$2":I
    nop

    .line 775
    .end local v6
    const-string/jumbo v6, "no items"

    invoke-static {v6}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 777
    :cond_7
    nop

    .line 589
    .end local v5
    .end local v8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v14

    .line 592
    .local v14, "linesCount":I
    new-array v8, v14, [I

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v14, :cond_8

    invoke-static {v6, v3, v14}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->calculateItemsOffsets$reverseAware(IZI)I

    move-result v5

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSize()I

    move-result v5

    aput v5, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 593
    .local v8, "sizes":[I
    :cond_8
    new-array v10, v14, [I

    .line 594
    .local v10, "offsets":[I
    if-eqz p8, :cond_a

    .line 595
    move-object/from16 v5, p9

    .local v5, "value$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 778
    .local v6, "$i$f$requirePreconditionNotNull":I
    if-eqz v5, :cond_9

    .line 782
    nop

    .line 595
    .end local v5
    .end local v6
    nop

    .local v5, "$this$calculateItemsOffsets_u24lambda_u244":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    const/4 v6, 0x0

    .line 596
    .local v6, "$i$a$-with-LazyGridMeasureKt$calculateItemsOffsets$4":I
    move-object/from16 v9, p12

    invoke-interface {v5, v9, v7, v8, v10}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->arrange(Landroidx/compose/ui/unit/Density;I[I[I)V

    .line 597
    nop

    .line 595
    .end local v5
    .end local v6
    goto :goto_6

    .line 779
    .local v5, "value$iv":Ljava/lang/Object;
    .local v6, "$i$f$requirePreconditionNotNull":I
    :cond_9
    move-object/from16 v9, p12

    const/4 v15, 0x0

    .line 595
    .local v15, "$i$a$-requirePreconditionNotNull-LazyGridMeasureKt$calculateItemsOffsets$3":I
    nop

    .line 779
    .end local v15
    const-string/jumbo v15, "null verticalArrangement"

    invoke-static {v15}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v15, Lkotlin/KotlinNothingValueException;

    invoke-direct {v15}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v15

    .line 600
    .end local v5
    .end local v6
    :cond_a
    move-object/from16 v9, p12

    move-object/from16 v5, p10

    .restart local v5
    const/4 v6, 0x0

    .line 783
    .restart local v6
    if-eqz v5, :cond_10

    .line 787
    nop

    .line 599
    .end local v5
    .end local v6
    nop

    .local v5, "$this$calculateItemsOffsets_u24lambda_u246":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    const/4 v15, 0x0

    .line 603
    .local v15, "$i$a$-with-LazyGridMeasureKt$calculateItemsOffsets$6":I
    sget-object v9, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v6, p12

    invoke-interface/range {v5 .. v10}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 604
    nop

    .line 599
    .end local v5
    .end local v15
    nop

    .line 608
    :goto_6
    invoke-static {v10}, Lkotlin/collections/ArraysKt;->getIndices([I)Lkotlin/ranges/IntRange;

    move-result-object v5

    check-cast v5, Lkotlin/ranges/IntProgression;

    if-eqz v3, :cond_b

    invoke-static {v5}, Lkotlin/ranges/RangesKt;->reversed(Lkotlin/ranges/IntProgression;)Lkotlin/ranges/IntProgression;

    move-result-object v5

    .line 607
    :cond_b
    nop

    .line 610
    .local v5, "reverseAwareOffsetIndices":Lkotlin/ranges/IntProgression;
    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v6

    .local v6, "index":I
    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v9

    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result v15

    if-lez v15, :cond_c

    if-le v6, v9, :cond_d

    :cond_c
    if-gez v15, :cond_f

    if-gt v9, v6, :cond_f

    .line 611
    :cond_d
    :goto_7
    aget v16, v10, v6

    .line 613
    .local v16, "absoluteOffset":I
    invoke-static {v6, v3, v14}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->calculateItemsOffsets$reverseAware(IZI)I

    move-result v4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 615
    .local v4, "line":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;
    if-eqz v3, :cond_e

    .line 617
    sub-int v17, v7, v16

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSize()I

    move-result v18

    sub-int v17, v17, v18

    goto :goto_8

    .line 619
    :cond_e
    move/from16 v17, v16

    .line 615
    :goto_8
    nop

    .line 614
    move/from16 v18, v17

    .line 621
    .local v18, "relativeOffset":I
    move-object v0, v13

    check-cast v0, Ljava/util/List;

    .line 622
    move-object/from16 v17, v5

    move/from16 v3, v18

    .end local v5
    .end local v18
    .local v3, "relativeOffset":I
    .local v17, "reverseAwareOffsetIndices":Lkotlin/ranges/IntProgression;
    invoke-virtual {v4, v3, v1, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->position(III)[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v5

    .line 621
    invoke-static {v0, v5}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->addAllFromArray(Ljava/util/List;[Ljava/lang/Object;)V

    .line 610
    .end local v3
    .end local v4
    .end local v16
    if-eq v6, v9, :cond_16

    add-int/2addr v6, v15

    move-object/from16 v0, p0

    move/from16 v4, p6

    move/from16 v3, p11

    move-object/from16 v5, v17

    goto :goto_7

    .end local v17
    .restart local v5
    :cond_f
    move-object/from16 v17, v5

    .end local v5
    .restart local v17
    goto/16 :goto_b

    .line 784
    .end local v17
    .local v5, "value$iv":Ljava/lang/Object;
    .local v6, "$i$f$requirePreconditionNotNull":I
    :cond_10
    const/4 v0, 0x0

    .line 600
    .local v0, "$i$a$-requirePreconditionNotNull-LazyGridMeasureKt$calculateItemsOffsets$5":I
    nop

    .line 784
    .end local v0
    const-string/jumbo v0, "null horizontalArrangement"

    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 626
    .end local v5
    .end local v6
    .end local v8
    .end local v10
    .end local v14
    :cond_11
    const/4 v0, 0x0

    .local v0, "currentMainAxis":I
    move/from16 v0, p7

    .line 628
    move-object/from16 v3, p1

    .local v3, "$this$fastForEachReversed$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 788
    .local v4, "$i$f$fastForEachReversed":I
    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_13

    :cond_12
    move v6, v5

    .local v6, "index$iv":I
    add-int/lit8 v5, v5, -0x1

    .line 789
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 790
    .local v8, "item$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .local v9, "it":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    const/4 v10, 0x0

    .line 629
    .local v10, "$i$a$-fastForEachReversed-LazyGridMeasureKt$calculateItemsOffsets$7":I
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v14

    sub-int/2addr v0, v14

    .line 630
    const/4 v14, 0x0

    invoke-virtual {v9, v0, v14, v1, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->position(IIII)V

    .line 631
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 632
    nop

    .line 790
    .end local v9
    .end local v10
    nop

    .line 788
    .end local v8
    if-gez v5, :cond_12

    .line 792
    .end local v6
    :cond_13
    nop

    .line 634
    .end local v3
    .end local v4
    move/from16 v0, p7

    .line 635
    move-object/from16 v3, p0

    .local v3, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 793
    .local v4, "$i$f$fastForEach":I
    const/4 v5, 0x0

    .local v5, "index$iv":I
    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    :goto_9
    if-ge v5, v6, :cond_14

    .line 794
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 795
    .restart local v8
    move-object v9, v8

    check-cast v9, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .local v9, "it":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;
    const/4 v10, 0x0

    .line 636
    .local v10, "$i$a$-fastForEach-LazyGridMeasureKt$calculateItemsOffsets$8":I
    move-object v14, v13

    check-cast v14, Ljava/util/List;

    invoke-virtual {v9, v0, v1, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->position(III)[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v15

    invoke-static {v14, v15}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->addAllFromArray(Ljava/util/List;[Ljava/lang/Object;)V

    .line 637
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v14

    add-int/2addr v0, v14

    .line 638
    nop

    .line 795
    .end local v9
    .end local v10
    nop

    .line 793
    .end local v8
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    .line 797
    .end local v5
    :cond_14
    nop

    .line 640
    .end local v3
    .end local v4
    move-object/from16 v3, p2

    .restart local v3
    const/4 v4, 0x0

    .line 798
    .restart local v4
    const/4 v5, 0x0

    .restart local v5
    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    :goto_a
    if-ge v5, v6, :cond_15

    .line 799
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 800
    .restart local v8
    move-object v9, v8

    check-cast v9, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .local v9, "it":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    const/4 v10, 0x0

    .line 641
    .local v10, "$i$a$-fastForEach-LazyGridMeasureKt$calculateItemsOffsets$9":I
    const/4 v14, 0x0

    invoke-virtual {v9, v0, v14, v1, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->position(IIII)V

    .line 642
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 643
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v15

    add-int/2addr v0, v15

    .line 644
    nop

    .line 800
    .end local v9
    .end local v10
    nop

    .line 798
    .end local v8
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    .line 802
    .end local v5
    :cond_15
    nop

    .line 646
    .end local v0
    .end local v3
    .end local v4
    :cond_16
    :goto_b
    move-object v0, v13

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private static final calculateItemsOffsets$reverseAware(IZI)I
    .locals 1
    .param p0, "$this$calculateItemsOffsets_u24reverseAware"
    .param p1, "$reverseLayout"
    .param p2, "linesCount"

    .line 590
    if-nez p1, :cond_0

    move v0, p0

    goto :goto_0

    :cond_0
    sub-int v0, p2, p0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    return v0
.end method

.method private static final linesRetainedForLookahead(IILandroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;ZLjava/util/List;Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;)Ljava/util/List;
    .locals 25
    .param p0, "lastVisibleItemIndex"
    .param p1, "itemsCount"
    .param p2, "measuredLineProvider"
    .param p3, "isLookingAhead"
    .param p4, "visibleLines"
    .param p5, "lastApproachLayoutInfo"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;",
            "Z",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;",
            ">;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;",
            ">;"
        }
    .end annotation

    .line 523
    move/from16 v0, p0

    const/4 v1, 0x0

    .line 525
    .local v1, "list":Ljava/util/List;
    if-eqz p3, :cond_10

    .line 527
    nop

    .line 528
    if-eqz p5, :cond_f

    invoke-interface/range {p5 .. p5}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    .line 533
    invoke-interface/range {p5 .. p5}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v2

    .local v2, "$this$linesRetainedForLookahead_u24lambda_u240":Ljava/util/List;
    const/4 v3, 0x0

    .line 534
    .local v3, "$i$a$-run-LazyGridMeasureKt$linesRetainedForLookahead$firstItem$1":I
    const/4 v4, 0x0

    .line 535
    .local v4, "found":Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    .local v5, "i":I
    :goto_0
    const/4 v7, -0x1

    if-ge v7, v5, :cond_2

    .line 536
    nop

    .line 537
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    invoke-interface {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getIndex()I

    move-result v7

    if-le v7, v0, :cond_1

    .line 538
    if-eqz v5, :cond_0

    add-int/lit8 v7, v5, -0x1

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    invoke-interface {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getIndex()I

    move-result v7

    if-gt v7, v0, :cond_1

    .line 540
    :cond_0
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    check-cast v4, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 541
    goto :goto_1

    .line 535
    :cond_1
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 544
    .end local v5
    :cond_2
    :goto_1
    nop

    .line 533
    .end local v2
    .end local v3
    .end local v4
    nop

    .line 532
    nop

    .line 546
    .local v4, "firstItem":Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;
    invoke-interface/range {p5 .. p5}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 547
    .local v2, "lastVisibleItem":Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;
    invoke-static/range {p4 .. p4}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    if-eqz v3, :cond_3

    .line 753
    .local v3, "it":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;
    const/4 v7, 0x0

    .line 547
    .local v7, "$i$a$-let-LazyGridMeasureKt$linesRetainedForLookahead$lineIndex$1":I
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getIndex()I

    move-result v8

    add-int/2addr v8, v6

    .end local v3
    .end local v7
    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    .line 548
    .local v8, "lineIndex":I
    :goto_2
    if-eqz v4, :cond_e

    .line 549
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getIndex()I

    move-result v3

    .local v3, "i":I
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getIndex()I

    move-result v7

    add-int/lit8 v9, p1, -0x1

    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-gt v3, v7, :cond_d

    .line 550
    :goto_3
    if-eqz v1, :cond_9

    move-object v9, v1

    .local v9, "$this$fastAny$iv":Ljava/util/List;
    const/4 v10, 0x0

    .line 754
    .local v10, "$i$f$fastAny":I
    move-object v11, v9

    .local v11, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v12, 0x0

    .line 755
    .local v12, "$i$f$fastForEach":I
    const/4 v13, 0x0

    .local v13, "index$iv$iv":I
    move-object v14, v11

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v14

    :goto_4
    if-ge v13, v14, :cond_8

    .line 756
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 757
    .local v15, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v15

    .local v16, "it$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 754
    .local v17, "$i$a$-fastForEach-ListUtilsKt$fastAny$1$iv":I
    move-object/from16 v18, v16

    check-cast v18, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .local v18, "it":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;
    const/16 v19, 0x0

    .line 550
    .local v19, "$i$a$-fastAny-LazyGridMeasureKt$linesRetainedForLookahead$1":I
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getItems()[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v5

    .local v5, "$this$any$iv":[Ljava/lang/Object;
    const/16 v20, 0x0

    .line 758
    .local v20, "$i$f$any":I
    array-length v6, v5

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v6, :cond_6

    aget-object v21, v5, v0

    .local v21, "element$iv":Ljava/lang/Object;
    move-object/from16 v22, v21

    .local v22, "it":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    const/16 v23, 0x0

    .line 550
    .local v23, "$i$a$-any-LazyGridMeasureKt$linesRetainedForLookahead$1$1":I
    move/from16 v24, v0

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getIndex()I

    move-result v0

    if-ne v0, v3, :cond_4

    const/4 v0, 0x1

    goto :goto_6

    :cond_4
    const/4 v0, 0x0

    .line 758
    .end local v22
    .end local v23
    :goto_6
    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_7

    .end local v21
    :cond_5
    add-int/lit8 v0, v24, 0x1

    goto :goto_5

    .line 759
    :cond_6
    const/4 v0, 0x0

    .line 550
    .end local v5
    .end local v20
    :goto_7
    nop

    .line 754
    .end local v18
    .end local v19
    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    .line 757
    .end local v16
    .end local v17
    :cond_7
    nop

    .line 755
    .end local v15
    add-int/lit8 v13, v13, 0x1

    const/4 v6, 0x1

    move/from16 v0, p0

    goto :goto_4

    .line 760
    .end local v13
    :cond_8
    nop

    .line 761
    .end local v11
    .end local v12
    const/4 v0, 0x0

    .line 550
    .end local v9
    .end local v10
    :goto_8
    const/4 v5, 0x1

    if-ne v0, v5, :cond_a

    move v0, v5

    goto :goto_9

    :cond_9
    move v5, v6

    :cond_a
    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_c

    .line 551
    if-nez v1, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    .line 552
    :cond_b
    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->getAndMeasure(I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    move-result-object v6

    .line 553
    .local v6, "measuredLine":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;
    add-int/lit8 v8, v8, 0x1

    .line 554
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 550
    .end local v6
    :cond_c
    move-object/from16 v0, p2

    .line 549
    :goto_a
    if-eq v3, v7, :cond_11

    add-int/lit8 v3, v3, 0x1

    move/from16 v0, p0

    move v6, v5

    goto :goto_3

    :cond_d
    move-object/from16 v0, p2

    goto :goto_b

    .line 548
    .end local v3
    :cond_e
    move-object/from16 v0, p2

    goto :goto_b

    .line 528
    .end local v2
    .end local v4
    .end local v8
    :cond_f
    move-object/from16 v0, p2

    goto :goto_b

    .line 525
    :cond_10
    move-object/from16 v0, p2

    .line 560
    :cond_11
    :goto_b
    if-nez v1, :cond_12

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_c

    :cond_12
    move-object v2, v1

    :goto_c
    return-object v2
.end method

.method public static final measureLazyGrid-KiVNho0(ILandroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;IIIIIIFJZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;ILandroidx/collection/IntList;ZZLandroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/GraphicsContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;)Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;
    .locals 65
    .param p0, "itemsCount"
    .param p1, "measuredLineProvider"
    .param p2, "measuredItemProvider"
    .param p3, "mainAxisAvailableSize"
    .param p4, "beforeContentPadding"
    .param p5, "afterContentPadding"
    .param p6, "spaceBetweenLines"
    .param p7, "firstVisibleLineIndex"
    .param p8, "firstVisibleLineScrollOffset"
    .param p9, "scrollToBeConsumed"
    .param p10, "constraints"
    .param p12, "isVertical"
    .param p13, "verticalArrangement"
    .param p14, "horizontalArrangement"
    .param p15, "reverseLayout"
    .param p16, "density"
    .param p17, "itemAnimator"
    .param p18, "slotsPerLine"
    .param p19, "pinnedItems"
    .param p20, "isInLookaheadScope"
    .param p21, "isLookingAhead"
    .param p22, "approachLayoutInfo"
    .param p23, "coroutineScope"
    .param p24, "placementScopeInvalidator"
    .param p25, "graphicsContext"
    .param p26, "prefetchInfoRetriever"
    .param p27, "lineIndexProvider"
    .param p28, "stickyItemsScrollBehavior"
    .param p29, "layout"
    .param p30, "prefetchState"
    .param p31, "prefetchStrategy"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;",
            "IIIIIIFJZ",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Z",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
            ">;I",
            "Landroidx/collection/IntList;",
            "ZZ",
            "Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/GraphicsContext;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/unit/Constraints;",
            ">;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
            "Lkotlin/Unit;",
            ">;+",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;",
            ")",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;"
        }
    .end annotation

    .line 89
    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    move/from16 v12, p4

    move-wide/from16 v7, p10

    move-object/from16 v9, p29

    const/4 v10, 0x0

    const/16 v29, 0x1

    if-ltz v12, :cond_0

    move/from16 v0, v29

    goto :goto_0

    :cond_0
    move v0, v10

    .local v0, "value$iv":Z
    :goto_0
    const/4 v3, 0x0

    .line 656
    .local v3, "$i$f$requirePrecondition":I
    if-nez v0, :cond_1

    .line 657
    const/4 v4, 0x0

    .line 89
    .local v4, "$i$a$-requirePrecondition-LazyGridMeasureKt$measureLazyGrid$1":I
    nop

    .line 657
    .end local v4
    const-string/jumbo v4, "negative beforeContentPadding"

    invoke-static {v4}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 659
    :cond_1
    nop

    .line 90
    .end local v0
    .end local v3
    if-ltz p5, :cond_2

    move/from16 v0, v29

    goto :goto_1

    :cond_2
    move v0, v10

    .restart local v0
    :goto_1
    const/4 v3, 0x0

    .line 660
    .restart local v3
    if-nez v0, :cond_3

    .line 661
    const/4 v4, 0x0

    .line 90
    .local v4, "$i$a$-requirePrecondition-LazyGridMeasureKt$measureLazyGrid$2":I
    nop

    .line 661
    .end local v4
    const-string/jumbo v4, "negative afterContentPadding"

    invoke-static {v4}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 663
    :cond_3
    nop

    .line 91
    .end local v0
    .end local v3
    const-wide v30, 0xffffffffL

    const/16 v11, 0x20

    if-gtz v1, :cond_7

    .line 93
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v15

    .line 94
    .local v15, "layoutWidth":I
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v16

    .line 97
    .local v16, "layoutHeight":I
    nop

    .line 98
    nop

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v17, v0

    check-cast v17, Ljava/util/List;

    .line 100
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->getKeyIndexMap()Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    move-result-object v18

    .line 95
    nop

    .line 96
    nop

    .line 97
    nop

    .line 98
    nop

    .line 99
    nop

    .line 100
    nop

    .line 101
    move-object/from16 v19, v6

    check-cast v19, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;

    .line 102
    nop

    .line 104
    nop

    .line 103
    nop

    .line 105
    nop

    .line 106
    nop

    .line 107
    nop

    .line 108
    nop

    .line 109
    nop

    .line 110
    nop

    .line 95
    const/4 v14, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x1

    move/from16 v20, p12

    move-object/from16 v13, p17

    move/from16 v22, p18

    move/from16 v23, p20

    move/from16 v21, p21

    move-object/from16 v26, p23

    move-object/from16 v27, p25

    invoke-virtual/range {v13 .. v28}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->onMeasured(IIILjava/util/List;Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;ZZIZIILkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;Z)V

    .line 112
    if-nez p21, :cond_5

    .line 113
    invoke-virtual/range {p17 .. p17}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getMinSizeToFitDisappearingItems-YbymL2g()J

    move-result-wide v3

    .line 114
    .local v3, "disappearingItemsSize":J
    sget-object v0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v13

    invoke-static {v3, v4, v13, v14}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    .line 115
    move-wide v13, v3

    .local v13, "arg0$iv":J
    const/4 v0, 0x0

    .line 664
    .local v0, "$i$f$getWidth-impl":I
    move-wide/from16 v17, v13

    .local v17, "value$iv$iv":J
    const/4 v5, 0x0

    .line 665
    .local v5, "$i$f$unpackInt1":I
    shr-long v10, v17, v11

    long-to-int v5, v10

    .line 664
    .end local v5
    .end local v17
    nop

    .line 115
    .end local v0
    .end local v13
    invoke-static {v7, v8, v5}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v15

    .line 116
    move-wide v10, v3

    .local v10, "arg0$iv":J
    const/4 v0, 0x0

    .line 666
    .local v0, "$i$f$getHeight-impl":I
    move-wide v13, v10

    .local v13, "value$iv$iv":J
    const/4 v5, 0x0

    .line 667
    .local v5, "$i$f$unpackInt2":I
    move-wide/from16 v17, v3

    .end local v3
    .local v17, "disappearingItemsSize":J
    and-long v3, v13, v30

    long-to-int v3, v3

    .line 666
    .end local v5
    .end local v13
    nop

    .line 116
    .end local v0
    .end local v10
    invoke-static {v7, v8, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v16

    goto :goto_2

    .line 114
    .end local v17
    .restart local v3
    :cond_4
    move-wide/from16 v17, v3

    .line 124
    .end local v3
    :cond_5
    :goto_2
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$$ExternalSyntheticLambda1;

    invoke-direct {v4}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {v9, v0, v3, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v37, v0

    check-cast v37, Landroidx/compose/ui/layout/MeasureResult;

    .line 126
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v48

    .line 127
    neg-int v0, v12

    .line 128
    add-int v50, p3, p5

    .line 131
    if-eqz p12, :cond_6

    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_3

    :cond_6
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_3
    move-object/from16 v53, v3

    .line 119
    new-instance v32, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 120
    nop

    .line 121
    nop

    .line 122
    nop

    .line 123
    nop

    .line 124
    nop

    .line 125
    nop

    .line 134
    nop

    .line 137
    nop

    .line 135
    nop

    .line 136
    nop

    .line 138
    nop

    .line 139
    nop

    .line 140
    nop

    .line 141
    nop

    .line 142
    nop

    .line 126
    nop

    .line 127
    nop

    .line 128
    nop

    .line 129
    nop

    .line 130
    nop

    .line 131
    nop

    .line 132
    nop

    .line 133
    nop

    .line 119
    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v45, 0x0

    const/16 v51, 0x0

    move/from16 v54, p5

    move/from16 v55, p6

    move/from16 v52, p15

    move-object/from16 v41, p16

    move/from16 v42, p18

    move-object/from16 v40, p23

    move-object/from16 v43, p26

    move-object/from16 v44, p27

    move-object/from16 v46, p30

    move-object/from16 v47, p31

    move/from16 v49, v0

    invoke-direct/range {v32 .. v55}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;IZFLandroidx/compose/ui/layout/MeasureResult;FZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;Ljava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    return-object v32

    .line 145
    .end local v15
    .end local v16
    :cond_7
    move/from16 v0, p7

    .line 146
    .local v0, "currentFirstLineIndex":I
    move/from16 v3, p8

    .line 149
    .local v3, "currentFirstLineScrollOffset":I
    move/from16 v4, p9

    .local v4, "$this$fastRoundToInt$iv":F
    const/4 v5, 0x0

    .line 668
    .local v5, "$i$f$fastRoundToInt":I
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 149
    .end local v4
    .end local v5
    nop

    .line 153
    .local v4, "scrollDelta":I
    sub-int/2addr v3, v4

    .line 156
    if-nez v0, :cond_8

    if-gez v3, :cond_8

    .line 157
    add-int/2addr v4, v3

    .line 158
    const/4 v3, 0x0

    .line 162
    :cond_8
    new-instance v5, Lkotlin/collections/ArrayDeque;

    invoke-direct {v5}, Lkotlin/collections/ArrayDeque;-><init>()V

    move-object v13, v5

    .line 165
    .local v13, "visibleLines":Lkotlin/collections/ArrayDeque;
    neg-int v5, v12

    if-gez p6, :cond_9

    move/from16 v14, p6

    goto :goto_4

    :cond_9
    move v14, v10

    :goto_4
    add-int/2addr v14, v5

    .line 166
    .local v14, "minOffset":I
    move/from16 v15, p3

    .line 171
    .local v15, "maxOffset":I
    add-int/2addr v3, v14

    .line 176
    :goto_5
    if-gez v3, :cond_a

    if-lez v0, :cond_a

    .line 177
    add-int/lit8 v5, v0, -0x1

    .line 178
    .local v5, "previous":I
    move/from16 v45, v11

    invoke-virtual {v2, v5}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->getAndMeasure(I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    move-result-object v11

    .line 179
    .local v11, "measuredLine":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;
    invoke-virtual {v13, v10, v11}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    .line 180
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v16

    add-int v3, v3, v16

    .line 181
    move v0, v5

    move/from16 v11, v45

    .end local v5
    .end local v11
    goto :goto_5

    .line 176
    :cond_a
    move/from16 v45, v11

    .line 186
    if-ge v3, v14, :cond_b

    .line 187
    sub-int v5, v14, v3

    .line 188
    .local v5, "notConsumedScrollDelta":I
    move v3, v14

    .line 189
    sub-int/2addr v4, v5

    .line 193
    .end local v5
    :cond_b
    sub-int/2addr v3, v14

    .line 195
    move v5, v0

    .line 196
    .local v5, "index":I
    add-int v11, v15, p5

    invoke-static {v11, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v11

    .line 197
    .local v11, "maxMainAxis":I
    neg-int v10, v3

    .line 202
    .local v10, "currentMainAxisOffset":I
    const/16 v16, 0x0

    .line 205
    .local v16, "remeasureNeeded":Z
    const/16 v17, 0x0

    move/from16 v9, v17

    .line 206
    .local v9, "indexInVisibleLines":I
    :goto_6
    move/from16 v17, v0

    .end local v0
    .local v17, "currentFirstLineIndex":I
    invoke-virtual {v13}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

    if-ge v9, v0, :cond_d

    .line 207
    if-lt v10, v11, :cond_c

    .line 209
    invoke-virtual {v13, v9}, Lkotlin/collections/ArrayDeque;->remove(I)Ljava/lang/Object;

    .line 210
    const/4 v0, 0x1

    .end local v16
    .local v0, "remeasureNeeded":Z
    sget-object v16, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move/from16 v16, v0

    goto :goto_7

    .line 212
    .end local v0
    .restart local v16
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 213
    invoke-virtual {v13, v9}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v0

    add-int/2addr v10, v0

    .line 214
    add-int/lit8 v0, v9, 0x1

    .end local v9
    .local v0, "indexInVisibleLines":I
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move v9, v0

    .end local v0
    .restart local v9
    :goto_7
    move/from16 v0, v17

    goto :goto_6

    .line 206
    :cond_d
    move v0, v10

    move v10, v5

    move v5, v0

    move/from16 v47, v16

    move/from16 v0, v17

    .line 222
    .end local v16
    .end local v17
    .local v0, "currentFirstLineIndex":I
    .local v5, "currentMainAxisOffset":I
    .local v10, "index":I
    .local v47, "remeasureNeeded":Z
    :goto_8
    if-ge v10, v1, :cond_13

    .line 223
    if-lt v5, v11, :cond_f

    .line 224
    if-lez v5, :cond_f

    .line 225
    invoke-virtual {v13}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_e

    goto :goto_9

    :cond_e
    move/from16 v16, v0

    move/from16 v17, v3

    goto :goto_b

    .line 227
    :cond_f
    :goto_9
    move/from16 v16, v0

    .end local v0
    .local v16, "currentFirstLineIndex":I
    invoke-virtual {v2, v10}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->getAndMeasure(I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    move-result-object v0

    .line 228
    .local v0, "measuredLine":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_10

    .line 229
    move/from16 v17, v3

    goto :goto_b

    .line 232
    :cond_10
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v17

    add-int v5, v5, v17

    .line 233
    nop

    .line 234
    if-gt v5, v14, :cond_11

    .line 235
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getItems()[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lkotlin/collections/ArraysKt;->last([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getIndex()I

    move-result v1

    move/from16 v17, v3

    .end local v3
    .local v17, "currentFirstLineScrollOffset":I
    add-int/lit8 v3, p0, -0x1

    if-eq v1, v3, :cond_12

    .line 238
    add-int/lit8 v1, v10, 0x1

    .line 239
    .end local v16
    .local v1, "currentFirstLineIndex":I
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v3

    sub-int v3, v17, v3

    .line 240
    .end local v17
    .restart local v3
    const/16 v16, 0x1

    .end local v47
    .local v16, "remeasureNeeded":Z
    sget-object v17, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move/from16 v47, v16

    move/from16 v16, v1

    goto :goto_a

    .line 234
    .end local v1
    .local v16, "currentFirstLineIndex":I
    .restart local v47
    :cond_11
    move/from16 v17, v3

    .line 242
    .end local v3
    .restart local v17
    :cond_12
    invoke-virtual {v13, v0}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move/from16 v3, v17

    .line 244
    .end local v17
    .restart local v3
    :goto_a
    add-int/lit8 v10, v10, 0x1

    move/from16 v1, p0

    move/from16 v0, v16

    goto :goto_8

    .line 222
    .end local v16
    .local v0, "currentFirstLineIndex":I
    :cond_13
    move/from16 v16, v0

    move/from16 v17, v3

    .line 247
    .end local v0
    .end local v3
    .restart local v16
    .restart local v17
    :goto_b
    move v0, v4

    .line 250
    .local v0, "preScrollBackScrollDelta":I
    if-ge v5, v15, :cond_16

    .line 251
    sub-int v1, v15, v5

    .line 252
    .local v1, "toScrollBack":I
    sub-int v3, v17, v1

    .line 253
    .end local v17
    .restart local v3
    add-int/2addr v5, v1

    .line 255
    :goto_c
    if-ge v3, v12, :cond_14

    if-lez v16, :cond_14

    .line 257
    move/from16 v18, v1

    .end local v1
    .local v18, "toScrollBack":I
    add-int/lit8 v1, v16, -0x1

    .line 258
    .local v1, "previousIndex":I
    move/from16 v17, v3

    .end local v3
    .restart local v17
    invoke-virtual {v2, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->getAndMeasure(I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    move-result-object v3

    .line 259
    .local v3, "measuredLine":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;
    move/from16 v19, v1

    const/4 v1, 0x0

    .end local v1
    .local v19, "previousIndex":I
    invoke-virtual {v13, v1, v3}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    .line 260
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v1

    add-int v1, v17, v1

    .line 261
    .end local v17
    .local v1, "currentFirstLineScrollOffset":I
    move/from16 v16, v19

    move v3, v1

    move/from16 v1, v18

    .end local v3
    .end local v19
    goto :goto_c

    .line 255
    .end local v18
    .local v1, "toScrollBack":I
    .local v3, "currentFirstLineScrollOffset":I
    :cond_14
    move/from16 v18, v1

    move/from16 v17, v3

    .line 263
    .end local v1
    .end local v3
    .restart local v17
    .restart local v18
    add-int v4, v4, v18

    .line 264
    if-gez v17, :cond_15

    .line 265
    add-int v4, v4, v17

    .line 266
    add-int v5, v5, v17

    .line 267
    const/4 v3, 0x0

    move v1, v3

    move v3, v4

    move/from16 v37, v5

    move/from16 v48, v16

    .end local v17
    .restart local v3
    goto :goto_d

    .line 264
    .end local v3
    .restart local v17
    :cond_15
    move v3, v4

    move/from16 v37, v5

    move/from16 v48, v16

    move/from16 v1, v17

    goto :goto_d

    .line 250
    .end local v18
    :cond_16
    move v3, v4

    move/from16 v37, v5

    move/from16 v48, v16

    move/from16 v1, v17

    .line 276
    .end local v4
    .end local v5
    .end local v16
    .end local v17
    .local v1, "currentFirstLineScrollOffset":I
    .local v3, "scrollDelta":I
    .local v37, "currentMainAxisOffset":I
    .local v48, "currentFirstLineIndex":I
    :goto_d
    nop

    .line 277
    move/from16 v4, p9

    .local v4, "$this$fastRoundToInt$iv":F
    const/4 v5, 0x0

    .line 669
    .local v5, "$i$f$fastRoundToInt":I
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 277
    .end local v4
    .end local v5
    invoke-static {v4}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v4

    invoke-static {v3}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v5

    if-ne v4, v5, :cond_17

    .line 278
    move/from16 v4, p9

    .restart local v4
    const/4 v5, 0x0

    .line 670
    .restart local v5
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 278
    .end local v4
    .end local v5
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-lt v4, v5, :cond_17

    .line 280
    int-to-float v4, v3

    goto :goto_e

    .line 282
    :cond_17
    move/from16 v4, p9

    .line 276
    :goto_e
    nop

    .line 275
    nop

    .line 285
    .local v4, "consumedScroll":F
    sub-float v49, p9, v4

    .line 290
    .local v49, "unconsumedScroll":F
    const/4 v5, 0x0

    if-eqz p21, :cond_18

    if-le v3, v0, :cond_18

    cmpg-float v16, v49, v5

    if-gtz v16, :cond_18

    .line 291
    sub-int v5, v3, v0

    int-to-float v5, v5

    add-float v5, v5, v49

    goto :goto_f

    .line 292
    :cond_18
    nop

    .line 290
    :goto_f
    nop

    .line 289
    move/from16 v50, v5

    .line 295
    .local v50, "scrollBackAmount":F
    if-ltz v1, :cond_19

    move/from16 v5, v29

    goto :goto_10

    :cond_19
    const/4 v5, 0x0

    .local v5, "value$iv":Z
    :goto_10
    const/16 v16, 0x0

    .line 671
    .local v16, "$i$f$requirePrecondition":I
    if-nez v5, :cond_1a

    .line 672
    const/16 v17, 0x0

    .line 295
    .local v17, "$i$a$-requirePrecondition-LazyGridMeasureKt$measureLazyGrid$4":I
    nop

    .line 672
    .end local v17
    const-string/jumbo v17, "negative initial offset"

    invoke-static/range {v17 .. v17}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 674
    :cond_1a
    nop

    .line 296
    .end local v5
    .end local v16
    neg-int v5, v1

    .line 297
    .local v5, "visibleLinesScrollOffset":I
    invoke-virtual {v13}, Lkotlin/collections/ArrayDeque;->firstOrNull()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 299
    .local v16, "firstLine":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;
    if-eqz v16, :cond_1b

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getItems()[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v17

    if-eqz v17, :cond_1b

    invoke-static/range {v17 .. v17}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    if-eqz v17, :cond_1b

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getIndex()I

    move-result v17

    goto :goto_11

    :cond_1b
    const/16 v17, 0x0

    :goto_11
    move/from16 v51, v17

    .line 300
    .local v51, "firstItemIndex":I
    invoke-virtual {v13}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    if-eqz v17, :cond_1c

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getItems()[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v17

    if-eqz v17, :cond_1c

    invoke-static/range {v17 .. v17}, Lkotlin/collections/ArraysKt;->lastOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    if-eqz v17, :cond_1c

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getIndex()I

    move-result v17

    goto :goto_12

    :cond_1c
    const/16 v17, 0x0

    .line 303
    .local v17, "lastItemIndex":I
    :goto_12
    nop

    .line 304
    nop

    .line 305
    nop

    .line 302
    move-object/from16 v18, p19

    .local v18, "pinnedItems$iv":Landroidx/collection/IntList;
    move-object/from16 v19, p1

    .local v19, "measuredLineProvider$iv":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;
    move-object/from16 v20, p2

    .local v20, "measuredItemProvider$iv":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;
    const/16 v26, 0x0

    .line 675
    .local v26, "$i$f$calculateExtraItems":I
    const/16 v21, 0x0

    .line 677
    .local v21, "items$iv":Ljava/lang/Object;
    move-object/from16 v27, v18

    .local v27, "this_$iv$iv":Landroidx/collection/IntList;
    const/16 v28, 0x0

    .line 678
    .local v28, "$i$f$forEach":I
    move/from16 v32, v0

    move-object/from16 v0, v27

    move/from16 v27, v1

    .end local v1
    .local v0, "this_$iv$iv":Landroidx/collection/IntList;
    .local v27, "currentFirstLineScrollOffset":I
    .local v32, "preScrollBackScrollDelta":I
    iget-object v1, v0, Landroidx/collection/IntList;->content:[I

    .line 679
    .local v1, "content$iv$iv":[I
    const/16 v22, 0x0

    move-object/from16 v33, v1

    .end local v1
    .local v22, "i$iv$iv":I
    .local v33, "content$iv$iv":[I
    iget v1, v0, Landroidx/collection/IntList;->_size:I

    move-object/from16 v35, v0

    move-object/from16 v34, v21

    move/from16 v0, v22

    .end local v21
    .end local v22
    .local v0, "i$iv$iv":I
    .local v34, "items$iv":Ljava/lang/Object;
    .local v35, "this_$iv$iv":Landroidx/collection/IntList;
    :goto_13
    if-ge v0, v1, :cond_21

    .line 680
    move/from16 v36, v0

    .end local v0
    .local v36, "i$iv$iv":I
    aget v0, v33, v36

    .local v0, "index$iv":I
    const/16 v38, 0x0

    .line 681
    .local v38, "$i$a$-forEach-LazyGridMeasureKt$calculateExtraItems$1$iv":I
    move/from16 v21, v0

    .local v21, "it":I
    const/16 v22, 0x0

    .line 306
    .local v22, "$i$a$-calculateExtraItems-LazyGridMeasureKt$measureLazyGrid$extraItemsBefore$1":I
    if-ltz v21, :cond_1d

    move/from16 v39, v1

    move/from16 v52, v9

    move/from16 v1, v21

    move/from16 v9, v51

    .end local v21
    .end local v51
    .local v1, "it":I
    .local v9, "firstItemIndex":I
    .local v52, "indexInVisibleLines":I
    if-ge v1, v9, :cond_1e

    move/from16 v1, v29

    goto :goto_14

    .end local v1
    .end local v52
    .local v9, "indexInVisibleLines":I
    .restart local v21
    .restart local v51
    :cond_1d
    move/from16 v39, v1

    move/from16 v52, v9

    move/from16 v1, v21

    move/from16 v9, v51

    .end local v21
    .end local v51
    .restart local v1
    .local v9, "firstItemIndex":I
    .restart local v52
    :cond_1e
    const/4 v1, 0x0

    .line 681
    .end local v1
    .end local v22
    :goto_14
    if-eqz v1, :cond_20

    .line 682
    move-object/from16 v1, v19

    .end local v19
    .local v1, "measuredLineProvider$iv":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->spanOf(I)I

    move-result v2

    .line 683
    .local v2, "span$iv":I
    move/from16 v21, v0

    const/4 v0, 0x0

    .end local v0
    .local v21, "index$iv":I
    invoke-virtual {v1, v0, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->childConstraints-JhjzzOo$foundation(II)J

    move-result-wide v24

    .line 685
    .local v24, "constraints$iv":J
    nop

    .line 686
    nop

    .line 688
    nop

    .line 689
    nop

    .line 687
    nop

    .line 685
    const/16 v22, 0x0

    move/from16 v23, v2

    .end local v2
    .local v23, "span$iv":I
    invoke-virtual/range {v20 .. v25}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->getAndMeasure--hBUhpc(IIIJ)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v0

    .line 684
    nop

    .line 691
    .local v0, "measuredItem$iv":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    if-nez v34, :cond_1f

    .line 692
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v34, v2

    check-cast v34, Ljava/util/List;

    move-object/from16 v2, v34

    goto :goto_15

    .line 691
    :cond_1f
    move-object/from16 v2, v34

    .line 694
    .end local v34
    .local v2, "items$iv":Ljava/lang/Object;
    :goto_15
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v34, v2

    goto :goto_16

    .line 681
    .end local v1
    .end local v2
    .end local v21
    .end local v23
    .end local v24
    .local v0, "index$iv":I
    .restart local v19
    .restart local v34
    :cond_20
    move/from16 v21, v0

    move-object/from16 v1, v19

    .line 696
    .end local v0
    .end local v19
    .restart local v1
    .restart local v21
    :goto_16
    nop

    .line 680
    .end local v21
    .end local v38
    nop

    .line 679
    add-int/lit8 v0, v36, 0x1

    move-object/from16 v2, p1

    move-object/from16 v19, v1

    move/from16 v51, v9

    move/from16 v1, v39

    move/from16 v9, v52

    .end local v36
    .local v0, "i$iv$iv":I
    goto :goto_13

    .end local v1
    .end local v52
    .local v9, "indexInVisibleLines":I
    .restart local v19
    .restart local v51
    :cond_21
    move/from16 v36, v0

    move/from16 v52, v9

    move-object/from16 v1, v19

    move/from16 v9, v51

    .line 697
    .end local v0
    .end local v19
    .end local v51
    .restart local v1
    .local v9, "firstItemIndex":I
    .restart local v52
    nop

    .line 698
    .end local v28
    .end local v33
    .end local v35
    if-nez v34, :cond_22

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object/from16 v33, v0

    goto :goto_17

    :cond_22
    move-object/from16 v33, v34

    .line 302
    .end local v1
    .end local v18
    .end local v20
    .end local v26
    .end local v34
    :goto_17
    nop

    .line 301
    nop

    .line 311
    .local v33, "extraItemsBefore":Ljava/util/List;
    nop

    .line 312
    nop

    .line 313
    nop

    .line 314
    nop

    .line 315
    move v0, v4

    .end local v4
    .local v0, "consumedScroll":F
    move-object v4, v13

    check-cast v4, Ljava/util/List;

    .line 316
    nop

    .line 310
    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v53, v3

    move/from16 v39, v5

    move/from16 v54, v9

    move/from16 v55, v10

    move/from16 v51, v32

    move/from16 v10, v37

    move/from16 v3, p21

    move-object/from16 v5, p22

    move v9, v0

    move/from16 v0, v17

    .end local v3
    .end local v5
    .end local v17
    .end local v32
    .end local v37
    .local v0, "lastItemIndex":I
    .local v9, "consumedScroll":F
    .local v10, "currentMainAxisOffset":I
    .local v39, "visibleLinesScrollOffset":I
    .local v51, "preScrollBackScrollDelta":I
    .local v53, "scrollDelta":I
    .local v54, "firstItemIndex":I
    .local v55, "index":I
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->linesRetainedForLookahead(IILandroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;ZLjava/util/List;Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;)Ljava/util/List;

    move-result-object v4

    .line 309
    move-object/from16 v64, v2

    move v2, v0

    move-object/from16 v0, v64

    .end local v0
    .local v2, "lastItemIndex":I
    move-object/from16 v56, v4

    .line 321
    .local v56, "linesRetainedForLookahead":Ljava/util/List;
    nop

    .line 322
    nop

    .line 323
    nop

    .line 320
    move-object/from16 v3, p1

    .local v3, "measuredLineProvider$iv":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;
    move-object/from16 v17, p2

    .local v17, "measuredItemProvider$iv":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;
    move-object/from16 v4, p19

    .local v4, "pinnedItems$iv":Landroidx/collection/IntList;
    const/4 v5, 0x0

    .line 699
    .local v5, "$i$f$calculateExtraItems":I
    const/16 v18, 0x0

    .line 701
    .local v18, "items$iv":Ljava/lang/Object;
    move-object/from16 v23, v4

    .local v23, "this_$iv$iv":Landroidx/collection/IntList;
    const/16 v24, 0x0

    .line 702
    .local v24, "$i$f$forEach":I
    move/from16 v57, v2

    move-object/from16 v2, v23

    .end local v4
    .local v2, "this_$iv$iv":Landroidx/collection/IntList;
    .local v23, "pinnedItems$iv":Landroidx/collection/IntList;
    .local v57, "lastItemIndex":I
    iget-object v4, v2, Landroidx/collection/IntList;->content:[I

    .line 703
    .local v4, "content$iv$iv":[I
    const/16 v19, 0x0

    move-object/from16 v25, v4

    .end local v4
    .local v19, "i$iv$iv":I
    .local v25, "content$iv$iv":[I
    iget v4, v2, Landroidx/collection/IntList;->_size:I

    move-object/from16 v28, v2

    move-object/from16 v26, v18

    move/from16 v2, v19

    .end local v18
    .end local v19
    .local v2, "i$iv$iv":I
    .local v26, "items$iv":Ljava/lang/Object;
    .local v28, "this_$iv$iv":Landroidx/collection/IntList;
    :goto_18
    if-ge v2, v4, :cond_2d

    .line 704
    move/from16 v32, v2

    .end local v2
    .local v32, "i$iv$iv":I
    aget v2, v25, v32

    .local v2, "index$iv":I
    const/16 v34, 0x0

    .line 705
    .local v34, "$i$a$-forEach-LazyGridMeasureKt$calculateExtraItems$1$iv":I
    move/from16 v18, v2

    .local v18, "it":I
    const/16 v19, 0x0

    .line 325
    .local v19, "$i$a$-calculateExtraItems-LazyGridMeasureKt$measureLazyGrid$extraItemsAfter$1":I
    move/from16 v35, v4

    add-int/lit8 v4, v57, 0x1

    move/from16 v36, v5

    move/from16 v5, v18

    .end local v18
    .local v5, "it":I
    .local v36, "$i$f$calculateExtraItems":I
    if-gt v4, v5, :cond_23

    if-ge v5, v1, :cond_23

    move/from16 v4, v29

    goto :goto_19

    :cond_23
    const/4 v4, 0x0

    :goto_19
    if-eqz v4, :cond_2a

    .line 326
    if-eqz p21, :cond_29

    .line 327
    move-object/from16 v4, v56

    .local v4, "$this$fastAny$iv":Ljava/util/List;
    const/16 v18, 0x0

    .line 706
    .local v18, "$i$f$fastAny":I
    move-object/from16 v20, v4

    .local v20, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/16 v21, 0x0

    .line 707
    .local v21, "$i$f$fastForEach":I
    const/16 v22, 0x0

    .local v22, "index$iv$iv":I
    move-object/from16 v37, v20

    check-cast v37, Ljava/util/Collection;

    invoke-interface/range {v37 .. v37}, Ljava/util/Collection;->size()I

    move-result v1

    move-object/from16 v37, v4

    move/from16 v4, v22

    .end local v22
    .local v4, "index$iv$iv":I
    .local v37, "$this$fastAny$iv":Ljava/util/List;
    :goto_1a
    if-ge v4, v1, :cond_28

    .line 708
    move/from16 v22, v1

    move-object/from16 v1, v20

    .end local v20
    .local v1, "$this$fastForEach$iv$iv":Ljava/util/List;
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    .line 709
    .local v20, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v38, v20

    .local v38, "it$iv":Ljava/lang/Object;
    const/16 v40, 0x0

    .line 706
    .local v40, "$i$a$-fastForEach-ListUtilsKt$fastAny$1$iv":I
    move-object/from16 v41, v38

    check-cast v41, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .local v41, "line":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;
    const/16 v42, 0x0

    .line 328
    .local v42, "$i$a$-fastAny-LazyGridMeasureKt$measureLazyGrid$extraItemsAfter$1$1":I
    move-object/from16 v43, v1

    .end local v1
    .local v43, "$this$fastForEach$iv$iv":Ljava/util/List;
    invoke-virtual/range {v41 .. v41}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getItems()[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v1

    .local v1, "$this$any$iv":[Ljava/lang/Object;
    const/16 v44, 0x0

    .line 710
    .local v44, "$i$f$any":I
    move/from16 v58, v4

    .end local v4
    .local v58, "index$iv$iv":I
    array-length v4, v1

    move-object/from16 v59, v1

    const/4 v1, 0x0

    .end local v1
    .local v59, "$this$any$iv":[Ljava/lang/Object;
    :goto_1b
    if-ge v1, v4, :cond_26

    aget-object v60, v59, v1

    .local v60, "element$iv":Ljava/lang/Object;
    move-object/from16 v61, v60

    .local v61, "item":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    const/16 v62, 0x0

    .line 328
    .local v62, "$i$a$-any-LazyGridMeasureKt$measureLazyGrid$extraItemsAfter$1$1$1":I
    move/from16 v63, v1

    invoke-virtual/range {v61 .. v61}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getIndex()I

    move-result v1

    if-ne v1, v5, :cond_24

    move/from16 v1, v29

    goto :goto_1c

    :cond_24
    const/4 v1, 0x0

    .line 710
    .end local v61
    .end local v62
    :goto_1c
    if-eqz v1, :cond_25

    move/from16 v1, v29

    goto :goto_1d

    .end local v60
    :cond_25
    add-int/lit8 v1, v63, 0x1

    goto :goto_1b

    .line 711
    :cond_26
    const/4 v1, 0x0

    .line 328
    .end local v44
    .end local v59
    :goto_1d
    nop

    .line 706
    .end local v41
    .end local v42
    if-eqz v1, :cond_27

    move/from16 v1, v29

    goto :goto_1e

    .line 709
    .end local v38
    .end local v40
    :cond_27
    nop

    .line 707
    .end local v20
    add-int/lit8 v4, v58, 0x1

    move/from16 v1, v22

    move-object/from16 v20, v43

    .end local v58
    .restart local v4
    goto :goto_1a

    .end local v43
    .local v20, "$this$fastForEach$iv$iv":Ljava/util/List;
    :cond_28
    move/from16 v58, v4

    move-object/from16 v43, v20

    .line 712
    .end local v4
    .end local v20
    .restart local v43
    nop

    .line 713
    .end local v21
    .end local v43
    const/4 v1, 0x0

    .line 327
    .end local v18
    .end local v37
    :goto_1e
    if-nez v1, :cond_2a

    :cond_29
    move/from16 v1, v29

    goto :goto_1f

    :cond_2a
    const/4 v1, 0x0

    .line 329
    :goto_1f
    nop

    .line 705
    .end local v5
    .end local v19
    if-eqz v1, :cond_2c

    .line 714
    invoke-virtual {v3, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->spanOf(I)I

    move-result v1

    .line 715
    .local v1, "span$iv":I
    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->childConstraints-JhjzzOo$foundation(II)J

    move-result-wide v21

    .line 717
    .local v21, "constraints$iv":J
    nop

    .line 718
    nop

    .line 720
    nop

    .line 721
    nop

    .line 719
    nop

    .line 717
    const/16 v19, 0x0

    move/from16 v20, v1

    move/from16 v18, v2

    .end local v1
    .end local v2
    .local v18, "index$iv":I
    .local v20, "span$iv":I
    invoke-virtual/range {v17 .. v22}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->getAndMeasure--hBUhpc(IIIJ)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v1

    .line 716
    nop

    .line 723
    .local v1, "measuredItem$iv":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    if-nez v26, :cond_2b

    .line 724
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v26, v2

    check-cast v26, Ljava/util/List;

    move-object/from16 v2, v26

    goto :goto_20

    .line 723
    :cond_2b
    move-object/from16 v2, v26

    .line 726
    .end local v26
    .local v2, "items$iv":Ljava/lang/Object;
    :goto_20
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v26, v2

    goto :goto_21

    .line 705
    .end local v1
    .end local v18
    .end local v20
    .end local v21
    .local v2, "index$iv":I
    .restart local v26
    :cond_2c
    move/from16 v18, v2

    const/4 v4, 0x0

    .line 728
    .end local v2
    .restart local v18
    :goto_21
    nop

    .line 704
    .end local v18
    .end local v34
    nop

    .line 703
    add-int/lit8 v2, v32, 0x1

    move/from16 v1, p0

    move/from16 v4, v35

    move/from16 v5, v36

    .end local v32
    .local v2, "i$iv$iv":I
    goto/16 :goto_18

    .end local v36
    .local v5, "$i$f$calculateExtraItems":I
    :cond_2d
    move/from16 v32, v2

    move/from16 v36, v5

    const/4 v4, 0x0

    .line 729
    .end local v2
    .end local v5
    .restart local v36
    nop

    .line 730
    .end local v24
    .end local v25
    .end local v28
    if-nez v26, :cond_2e

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object/from16 v34, v1

    goto :goto_22

    :cond_2e
    move-object/from16 v34, v26

    .line 320
    .end local v3
    .end local v17
    .end local v23
    .end local v26
    .end local v36
    :goto_22
    nop

    .line 319
    nop

    .line 335
    .local v34, "extraItemsAfter":Ljava/util/List;
    if-gtz v12, :cond_30

    if-gez p6, :cond_2f

    goto :goto_23

    :cond_2f
    move/from16 v2, v27

    move-object/from16 v1, v16

    goto :goto_25

    .line 336
    :cond_30
    :goto_23
    const/4 v1, 0x0

    .local v1, "i":I
    move-object v2, v13

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move/from16 v3, v27

    .end local v27
    .local v3, "currentFirstLineScrollOffset":I
    :goto_24
    if-ge v1, v2, :cond_32

    .line 337
    invoke-virtual {v13, v1}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v5

    .line 338
    .local v5, "size":I
    nop

    .line 339
    if-eqz v3, :cond_31

    .line 340
    if-gt v5, v3, :cond_31

    .line 341
    move-object/from16 v17, v13

    check-cast v17, Ljava/util/List;

    invoke-static/range {v17 .. v17}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v4

    if-eq v1, v4, :cond_31

    .line 343
    sub-int/2addr v3, v5

    .line 344
    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v13, v4}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 336
    .end local v5
    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    goto :goto_24

    .line 346
    .restart local v5
    :cond_31
    nop

    .line 352
    .end local v1
    .end local v5
    :cond_32
    move v2, v3

    move-object/from16 v1, v16

    .end local v3
    .end local v16
    .local v1, "firstLine":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;
    .local v2, "currentFirstLineScrollOffset":I
    :goto_25
    if-eqz p12, :cond_33

    .line 353
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v3

    move/from16 v35, v3

    goto :goto_26

    .line 355
    :cond_33
    invoke-static {v7, v8, v10}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v3

    move/from16 v35, v3

    .line 352
    :goto_26
    nop

    .line 351
    nop

    .line 358
    .local v35, "layoutWidth":I
    if-eqz p12, :cond_34

    .line 359
    invoke-static {v7, v8, v10}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v3

    move/from16 v16, v3

    goto :goto_27

    .line 361
    :cond_34
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v3

    move/from16 v16, v3

    .line 358
    :goto_27
    nop

    .line 357
    nop

    .line 367
    .local v16, "layoutHeight":I
    invoke-interface/range {v56 .. v56}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_35

    move-object v3, v13

    check-cast v3, Ljava/util/List;

    move-object/from16 v32, v3

    goto :goto_28

    .line 368
    :cond_35
    move-object v3, v13

    check-cast v3, Ljava/util/Collection;

    move-object/from16 v4, v56

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v32, v3

    .line 369
    :goto_28
    nop

    .line 370
    nop

    .line 371
    nop

    .line 372
    nop

    .line 373
    nop

    .line 374
    nop

    .line 375
    nop

    .line 376
    nop

    .line 377
    nop

    .line 378
    nop

    .line 379
    nop

    .line 380
    nop

    .line 365
    move/from16 v40, p12

    move-object/from16 v41, p13

    move-object/from16 v42, p14

    move/from16 v43, p15

    move-object/from16 v44, p16

    move/from16 v37, v10

    move/from16 v38, v15

    move/from16 v36, v16

    .end local v10
    .end local v15
    .end local v16
    .local v36, "layoutHeight":I
    .local v37, "currentMainAxisOffset":I
    .local v38, "maxOffset":I
    invoke-static/range {v32 .. v44}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->calculateItemsOffsets(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;)Ljava/util/List;

    move-result-object v17

    .line 364
    move/from16 v3, v38

    .line 384
    .end local v36
    .end local v38
    .local v3, "maxOffset":I
    .restart local v16
    .local v17, "positionedItems":Ljava/util/List;
    move v5, v14

    .end local v14
    .local v5, "minOffset":I
    float-to-int v14, v9

    .line 385
    nop

    .line 386
    nop

    .line 388
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->getKeyIndexMap()Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    move-result-object v18

    .line 394
    nop

    .line 395
    nop

    .line 383
    nop

    .line 384
    nop

    .line 385
    nop

    .line 386
    nop

    .line 387
    nop

    .line 388
    nop

    .line 389
    move-object/from16 v19, v6

    check-cast v19, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;

    .line 390
    nop

    .line 392
    nop

    .line 391
    nop

    .line 393
    nop

    .line 394
    nop

    .line 395
    nop

    .line 396
    nop

    .line 397
    nop

    .line 398
    nop

    .line 383
    const/16 v28, 0x1

    move/from16 v20, p12

    move/from16 v22, p18

    move/from16 v23, p20

    move/from16 v21, p21

    move-object/from16 v26, p23

    move-object/from16 v27, p25

    move/from16 v24, v2

    move-object/from16 v32, v13

    move/from16 v15, v35

    move/from16 v25, v37

    move-object/from16 v13, p17

    move/from16 v35, v5

    .end local v2
    .end local v5
    .end local v13
    .end local v37
    .local v15, "layoutWidth":I
    .local v24, "currentFirstLineScrollOffset":I
    .local v25, "currentMainAxisOffset":I
    .local v32, "visibleLines":Lkotlin/collections/ArrayDeque;
    .local v35, "minOffset":I
    invoke-virtual/range {v13 .. v28}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->onMeasured(IIILjava/util/List;Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;ZZIZIILkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;Z)V

    .line 401
    move/from16 v2, v16

    move/from16 v4, v21

    move/from16 v5, v25

    .end local v16
    .end local v25
    .local v2, "layoutHeight":I
    .local v5, "currentMainAxisOffset":I
    if-nez v4, :cond_3b

    .line 402
    invoke-virtual/range {p17 .. p17}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getMinSizeToFitDisappearingItems-YbymL2g()J

    move-result-wide v13

    .line 403
    .local v13, "disappearingItemsSize":J
    sget-object v10, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    move/from16 v16, v9

    .end local v9
    .local v16, "consumedScroll":F
    invoke-virtual {v10}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v9

    invoke-static {v13, v14, v9, v10}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v9

    if-nez v9, :cond_3a

    .line 404
    if-eqz p12, :cond_36

    move v9, v2

    goto :goto_29

    :cond_36
    move v9, v15

    .line 406
    .local v9, "oldMainAxisSize":I
    :goto_29
    move-wide/from16 v18, v13

    .local v18, "arg0$iv":J
    const/4 v10, 0x0

    .line 731
    .local v10, "$i$f$getWidth-impl":I
    move-wide/from16 v20, v18

    .local v20, "value$iv$iv":J
    const/16 v22, 0x0

    .line 732
    .local v22, "$i$f$unpackInt1":I
    move/from16 v25, v10

    move/from16 v23, v11

    .end local v10
    .end local v11
    .local v23, "maxMainAxis":I
    .local v25, "$i$f$getWidth-impl":I
    shr-long v10, v20, v45

    long-to-int v10, v10

    .line 731
    .end local v20
    .end local v22
    nop

    .line 406
    .end local v18
    .end local v25
    invoke-static {v15, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v7, v8, v10}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v10

    .line 405
    nop

    .line 408
    .end local v15
    .local v10, "layoutWidth":I
    nop

    .restart local v18
    const/4 v11, 0x0

    .line 733
    .local v11, "$i$f$getHeight-impl":I
    nop

    .restart local v20
    const/4 v15, 0x0

    .line 734
    .local v15, "$i$f$unpackInt2":I
    move/from16 v22, v10

    move/from16 v25, v11

    .end local v10
    .end local v11
    .local v22, "layoutWidth":I
    .local v25, "$i$f$getHeight-impl":I
    and-long v10, v20, v30

    long-to-int v10, v10

    .line 733
    .end local v15
    .end local v20
    nop

    .line 408
    .end local v18
    .end local v25
    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v7, v8, v10}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v10

    .line 407
    nop

    .line 409
    .end local v2
    .local v10, "layoutHeight":I
    if-eqz p12, :cond_37

    move v2, v10

    goto :goto_2a

    :cond_37
    move/from16 v2, v22

    .line 410
    .local v2, "newMainAxisSize":I
    :goto_2a
    if-eq v2, v9, :cond_39

    .line 411
    move-object/from16 v11, v17

    .local v11, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v15, 0x0

    .line 735
    .local v15, "$i$f$fastForEach":I
    const/16 v18, 0x0

    .local v18, "index$iv":I
    move-object/from16 v19, v11

    check-cast v19, Ljava/util/Collection;

    move-object/from16 v20, v1

    .end local v1
    .local v20, "firstLine":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;
    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->size()I

    move-result v1

    move/from16 v7, v18

    .end local v18
    .local v7, "index$iv":I
    :goto_2b
    if-ge v7, v1, :cond_38

    .line 736
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 737
    .local v8, "item$iv":Ljava/lang/Object;
    move/from16 v18, v1

    move-object v1, v8

    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .local v1, "it":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    const/16 v19, 0x0

    .line 411
    .local v19, "$i$a$-fastForEach-LazyGridMeasureKt$measureLazyGrid$5":I
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->updateMainAxisLayoutSize(I)V

    .line 737
    .end local v1
    .end local v19
    nop

    .line 735
    .end local v8
    add-int/lit8 v7, v7, 0x1

    move/from16 v1, v18

    goto :goto_2b

    .line 739
    .end local v7
    :cond_38
    goto :goto_2c

    .line 410
    .end local v11
    .end local v15
    .end local v20
    .local v1, "firstLine":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;
    :cond_39
    move-object/from16 v20, v1

    .line 418
    .end local v1
    .end local v2
    .end local v9
    .end local v13
    .restart local v20
    :goto_2c
    move v15, v10

    move/from16 v14, v22

    goto :goto_2e

    .line 403
    .end local v10
    .end local v20
    .end local v22
    .end local v23
    .restart local v1
    .local v2, "layoutHeight":I
    .local v11, "maxMainAxis":I
    .restart local v13
    .local v15, "layoutWidth":I
    :cond_3a
    move-object/from16 v20, v1

    move/from16 v23, v11

    .end local v1
    .end local v11
    .restart local v20
    .restart local v23
    goto :goto_2d

    .line 401
    .end local v13
    .end local v16
    .end local v20
    .end local v23
    .restart local v1
    .local v9, "consumedScroll":F
    .restart local v11
    :cond_3b
    move-object/from16 v20, v1

    move/from16 v16, v9

    move/from16 v23, v11

    .line 418
    .end local v1
    .end local v9
    .end local v11
    .restart local v16
    .restart local v20
    .restart local v23
    :goto_2d
    move v14, v15

    move v15, v2

    .line 419
    .end local v2
    .local v14, "layoutWidth":I
    .local v15, "layoutHeight":I
    :goto_2e
    nop

    .line 420
    nop

    .line 421
    nop

    .line 422
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->getHeaderIndices()Landroidx/collection/IntList;

    move-result-object v11

    .line 423
    nop

    .line 424
    nop

    .line 425
    nop

    .line 426
    nop

    .line 427
    nop

    .line 418
    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0, v6}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;)V

    move/from16 v13, p5

    move-object/from16 v7, p28

    move/from16 v2, v16

    move-object/from16 v10, v17

    move/from16 v25, v23

    move/from16 v8, v54

    move/from16 v9, v57

    const/16 v46, 0x0

    move/from16 v16, p12

    move-object/from16 v17, v1

    move-object/from16 v1, p29

    .end local v16
    .end local v17
    .end local v23
    .end local v54
    .end local v57
    .local v2, "consumedScroll":F
    .local v8, "firstItemIndex":I
    .local v9, "lastItemIndex":I
    .local v10, "positionedItems":Ljava/util/List;
    .local v25, "maxMainAxis":I
    invoke-static/range {v7 .. v17}, Landroidx/compose/foundation/lazy/layout/LazyLayoutStickyItemsKt;->applyStickyItems(Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;IILjava/util/List;Landroidx/collection/IntList;IIIIZLkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v11

    .line 417
    move v7, v12

    move/from16 v26, v14

    move/from16 v27, v15

    .line 440
    .end local v14
    .end local v15
    .local v11, "stickingItems":Ljava/util/List;
    .local v26, "layoutWidth":I
    .local v27, "layoutHeight":I
    nop

    .line 441
    nop

    .line 442
    add-int/lit8 v12, p0, -0x1

    if-ne v9, v12, :cond_3d

    if-le v5, v3, :cond_3c

    goto :goto_2f

    :cond_3c
    move/from16 v29, v46

    .line 445
    :cond_3d
    :goto_2f
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v14, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$$ExternalSyntheticLambda3;

    move-object/from16 v15, p24

    invoke-direct {v14, v15, v10, v11, v4}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/runtime/MutableState;Ljava/util/List;Ljava/util/List;Z)V

    invoke-interface {v1, v12, v13, v14}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/layout/MeasureResult;

    .line 459
    neg-int v13, v7

    .line 460
    add-int v18, p3, p5

    .line 462
    invoke-static {v8, v9, v10, v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemKt;->updatedVisibleItems(IILjava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v16

    .line 465
    if-eqz p12, :cond_3e

    sget-object v14, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_30

    :cond_3e
    sget-object v14, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_30
    move-object/from16 v21, v14

    .line 468
    nop

    .line 474
    move-object v14, v11

    .local v14, "$this$fastSumBy$iv":Ljava/util/List;
    const/16 v17, 0x0

    .line 740
    .local v17, "$i$f$fastSumBy":I
    const/16 v19, 0x0

    .line 741
    .local v19, "sum$iv":I
    move-object/from16 v22, v14

    .local v22, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/16 v23, 0x0

    .line 742
    .local v23, "$i$f$fastForEach":I
    const/16 v28, 0x0

    .local v28, "index$iv$iv":I
    move-object/from16 v30, v22

    check-cast v30, Ljava/util/Collection;

    invoke-interface/range {v30 .. v30}, Ljava/util/Collection;->size()I

    move-result v0

    move/from16 v1, v28

    .end local v28
    .local v1, "index$iv$iv":I
    :goto_31
    if-ge v1, v0, :cond_3f

    .line 743
    move/from16 v28, v0

    move-object/from16 v0, v22

    .end local v22
    .local v0, "$this$fastForEach$iv$iv":Ljava/util/List;
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    .line 744
    .local v22, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v30, v22

    .local v30, "element$iv":Ljava/lang/Object;
    const/16 v31, 0x0

    .line 741
    .local v31, "$i$a$-fastForEach-ListUtilsKt$fastSumBy$1$iv":I
    move-object/from16 v36, v30

    check-cast v36, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .local v36, "it":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    const/16 v37, 0x0

    .line 474
    .local v37, "$i$a$-fastSumBy-LazyGridMeasureKt$measureLazyGrid$7":I
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxisSize()I

    move-result v36

    .line 741
    .end local v36
    .end local v37
    add-int v19, v19, v36

    .line 744
    .end local v30
    .end local v31
    nop

    .line 742
    .end local v22
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v22, v0

    move/from16 v0, v28

    goto :goto_31

    .end local v0
    .local v22, "$this$fastForEach$iv$iv":Ljava/util/List;
    :cond_3f
    move-object/from16 v0, v22

    .line 746
    .end local v1
    .end local v22
    .restart local v0
    nop

    .line 747
    .end local v0
    .end local v23
    nop

    .line 474
    .end local v14
    .end local v17
    .end local v19
    nop

    .line 439
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 440
    nop

    .line 441
    nop

    .line 442
    nop

    .line 443
    nop

    .line 445
    nop

    .line 458
    nop

    .line 468
    nop

    .line 471
    nop

    .line 469
    nop

    .line 470
    nop

    .line 472
    nop

    .line 473
    nop

    .line 474
    nop

    .line 475
    nop

    .line 476
    nop

    .line 462
    nop

    .line 459
    nop

    .line 460
    nop

    .line 463
    nop

    .line 464
    nop

    .line 465
    nop

    .line 466
    nop

    .line 467
    nop

    .line 439
    move/from16 v22, p5

    move/from16 v23, p6

    move-object/from16 v14, p30

    move-object/from16 v15, p31

    move v4, v2

    move/from16 v38, v3

    move/from16 v37, v5

    move/from16 v54, v8

    move/from16 v57, v9

    move-object/from16 v28, v11

    move-object v5, v12

    move/from16 v17, v13

    move/from16 v13, v19

    move-object/from16 v1, v20

    move/from16 v2, v24

    move/from16 v3, v29

    move/from16 v7, v47

    move/from16 v6, v50

    move/from16 v19, p0

    move/from16 v20, p15

    move-object/from16 v9, p16

    move-object/from16 v8, p23

    move-object/from16 v11, p26

    move-object/from16 v12, p27

    move-object/from16 v24, v10

    move/from16 v10, p18

    .end local v3
    .end local v5
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v20
    .end local v47
    .end local v50
    .local v1, "firstLine":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;
    .local v2, "currentFirstLineScrollOffset":I
    .local v4, "consumedScroll":F
    .local v6, "scrollBackAmount":F
    .local v7, "remeasureNeeded":Z
    .local v13, "sum$iv":I
    .local v24, "positionedItems":Ljava/util/List;
    .local v28, "stickingItems":Ljava/util/List;
    .local v37, "currentMainAxisOffset":I
    .restart local v38
    .restart local v54
    .restart local v57
    invoke-direct/range {v0 .. v23}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;IZFLandroidx/compose/ui/layout/MeasureResult;FZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;Ljava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    move-object/from16 v20, v1

    move-object v1, v0

    move v0, v4

    .end local v1
    .end local v4
    .end local v13
    .local v0, "consumedScroll":F
    .restart local v20
    return-object v1
.end method

.method static final measureLazyGrid_KiVNho0$lambda$2(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 1
    .param p0, "$this$layout"

    .line 124
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final measureLazyGrid_KiVNho0$lambda$7(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    .locals 6
    .param p0, "$measuredLineProvider"
    .param p1, "$measuredItemProvider"
    .param p2, "it"

    .line 429
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->spanOf(I)I

    move-result v3

    .line 430
    .local v3, "span":I
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->childConstraints-JhjzzOo$foundation(II)J

    move-result-wide v4

    .line 431
    .local v4, "childConstraints":J
    nop

    .line 432
    nop

    .line 434
    nop

    .line 435
    nop

    .line 433
    nop

    .line 431
    const/4 v2, 0x0

    move-object v0, p1

    move v1, p2

    .end local p1
    .end local p2
    .local v0, "$measuredItemProvider":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;
    .local v1, "it":I
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->getAndMeasure--hBUhpc(IIIJ)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object p1

    .line 436
    return-object p1
.end method

.method static final measureLazyGrid_KiVNho0$lambda$8(Landroidx/compose/runtime/MutableState;Ljava/util/List;Ljava/util/List;ZLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 1
    .param p0, "$placementScopeInvalidator"
    .param p1, "$positionedItems"
    .param p2, "$stickingItems"
    .param p3, "$isLookingAhead"
    .param p4, "$this$layout"

    .line 451
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {p4, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->withMotionFrameOfReferencePlacement(Lkotlin/jvm/functions/Function1;)V

    .line 456
    invoke-static {p0}, Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;->attachToScope-impl(Landroidx/compose/runtime/MutableState;)V

    .line 457
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final measureLazyGrid_KiVNho0$lambda$8$0(Ljava/util/List;Ljava/util/List;ZLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 7
    .param p0, "$positionedItems"
    .param p1, "$stickingItems"
    .param p2, "$isLookingAhead"
    .param p3, "$this$withMotionFrameOfReferencePlacement"

    .line 452
    move-object v0, p0

    .local v0, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 803
    .local v1, "$i$f$fastForEach":I
    const/4 v2, 0x0

    .local v2, "index$iv":I
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_0

    .line 804
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 805
    .local v4, "item$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .local v5, "it":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    const/4 v6, 0x0

    .line 452
    .local v6, "$i$a$-fastForEach-LazyGridMeasureKt$measureLazyGrid$6$1$1":I
    invoke-virtual {v5, p3, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->place(Landroidx/compose/ui/layout/Placeable$PlacementScope;Z)V

    .line 805
    .end local v5
    .end local v6
    nop

    .line 803
    .end local v4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 807
    .end local v2
    :cond_0
    nop

    .line 453
    .end local v0
    .end local v1
    move-object v0, p1

    .restart local v0
    const/4 v1, 0x0

    .line 808
    .restart local v1
    const/4 v2, 0x0

    .restart local v2
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_1

    .line 809
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 810
    .restart local v4
    move-object v5, v4

    check-cast v5, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .restart local v5
    const/4 v6, 0x0

    .line 453
    .local v6, "$i$a$-fastForEach-LazyGridMeasureKt$measureLazyGrid$6$1$2":I
    invoke-virtual {v5, p3, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->place(Landroidx/compose/ui/layout/Placeable$PlacementScope;Z)V

    .line 810
    .end local v5
    .end local v6
    nop

    .line 808
    .end local v4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 812
    .end local v2
    :cond_1
    nop

    .line 454
    .end local v0
    .end local v1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
