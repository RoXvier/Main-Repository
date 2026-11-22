.class public final Landroidx/compose/foundation/lazy/LazyListMeasureKt;
.super Ljava/lang/Object;
.source "LazyListMeasure.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyListMeasure.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListMeasure.kt\nandroidx/compose/foundation/lazy/LazyListMeasureKt\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 3 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 7 IntList.kt\nandroidx/collection/IntList\n*L\n1#1,640:1\n97#2,4:641\n97#2,4:645\n97#2,4:656\n51#2,4:697\n97#2,4:701\n109#2,5:705\n109#2,5:710\n55#3:649\n60#3:651\n55#3:670\n60#3:672\n85#4:650\n90#4:652\n85#4:671\n90#4:673\n28#5:653\n28#5:654\n28#5:655\n35#6,5:660\n35#6,5:665\n35#6,5:674\n134#6,2:679\n35#6,5:681\n136#6:686\n35#6,5:715\n35#6,5:720\n35#6,5:725\n35#6,5:730\n35#6,5:735\n239#7,5:687\n267#7,5:692\n*S KotlinDebug\n*F\n+ 1 LazyListMeasure.kt\nandroidx/compose/foundation/lazy/LazyListMeasureKt\n*L\n84#1:641,4\n85#1:645,4\n297#1:656,4\n566#1:697,4\n573#1:701,4\n584#1:705,5\n592#1:710,5\n112#1:649\n113#1:651\n403#1:670\n405#1:672\n112#1:650\n113#1:652\n403#1:671\n405#1:673\n150#1:653\n279#1:654\n280#1:655\n331#1:660,5\n344#1:665,5\n408#1:674,5\n479#1:679,2\n479#1:681,5\n479#1:686\n619#1:715,5\n626#1:720,5\n632#1:725,5\n452#1:730,5\n454#1:735,5\n510#1:687,5\n537#1:692,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0010!\n\u0002\u0008\u000c\u001a\u00a8\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00182\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a2\u0006\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\u00112\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010(2\u0006\u0010)\u001a\u00020\u00112/\u0010*\u001a+\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0015\u0012\u0013\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020.0,\u00a2\u0006\u0002\u0008/\u0012\u0004\u0012\u0002000+2\u0008\u00101\u001a\u0004\u0018\u0001022\u0008\u00103\u001a\u0004\u0018\u000104H\u0000\u00a2\u0006\u0004\u00085\u00106\u001a<\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u001b082\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u001b0:2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u001eH\u0002\u001a.\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u001b082\u0006\u0010<\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u001eH\u0002\u001a\u008c\u0001\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u001b0:2\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u001b082\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u001b082\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u001b082\u0006\u0010A\u001a\u00020\u00032\u0006\u0010B\u001a\u00020\u00032\u0006\u0010C\u001a\u00020\u00032\u0006\u0010D\u001a\u00020\u00032\u0006\u0010E\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0018H\u0002\u00a8\u0006F"
    }
    d2 = {
        "measureLazyList",
        "Landroidx/compose/foundation/lazy/LazyListMeasureResult;",
        "itemsCount",
        "",
        "measuredItemProvider",
        "Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;",
        "mainAxisAvailableSize",
        "beforeContentPadding",
        "afterContentPadding",
        "spaceBetweenItems",
        "firstVisibleItemIndex",
        "firstVisibleItemScrollOffset",
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
        "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
        "beyondBoundsItemCount",
        "pinnedItems",
        "Landroidx/collection/IntList;",
        "hasLookaheadOccurred",
        "isLookingAhead",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "placementScopeInvalidator",
        "Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;",
        "graphicsContext",
        "Landroidx/compose/ui/graphics/GraphicsContext;",
        "stickyItemsPlacement",
        "Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;",
        "shouldRunItemAnimation",
        "layout",
        "Lkotlin/Function3;",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "prefetchState",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;",
        "prefetchStrategy",
        "Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;",
        "measureLazyList-XKudsHE",
        "(ILandroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IIIIIIFJZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;ILandroidx/collection/IntList;ZZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;ZLkotlin/jvm/functions/Function3;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;)Landroidx/compose/foundation/lazy/LazyListMeasureResult;",
        "createItemsAfterList",
        "",
        "visibleItems",
        "",
        "createItemsBeforeList",
        "currentFirstItemIndex",
        "calculateItemsOffsets",
        "items",
        "extraItemsBefore",
        "extraItemsAfter",
        "layoutWidth",
        "layoutHeight",
        "finalMainAxisOffset",
        "maxOffset",
        "itemsScrollOffset",
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


.method public static synthetic $r8$lambda$kWB_Iz_oMbexT5ZD14lIboVkpMM(Ljava/util/List;Ljava/util/List;ZLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->measureLazyList_XKudsHE$lambda$8$0(Ljava/util/List;Ljava/util/List;ZLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final calculateItemsOffsets(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;)Ljava/util/List;
    .locals 19
    .param p0, "items"
    .param p1, "extraItemsBefore"
    .param p2, "extraItemsAfter"
    .param p3, "layoutWidth"
    .param p4, "layoutHeight"
    .param p5, "finalMainAxisOffset"
    .param p6, "maxOffset"
    .param p7, "itemsScrollOffset"
    .param p8, "isVertical"
    .param p9, "verticalArrangement"
    .param p10, "horizontalArrangement"
    .param p11, "reverseLayout"
    .param p12, "density"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;IIIIIZ",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Z",
            "Landroidx/compose/ui/unit/Density;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;"
        }
    .end annotation

    .line 563
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

    .line 564
    .local v7, "mainAxisLayoutSize":I
    move/from16 v4, p6

    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v6, 0x0

    const/4 v8, 0x1

    move/from16 v11, p5

    if-ge v11, v5, :cond_1

    move v5, v8

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    move v12, v5

    .line 565
    .local v12, "hasSpareSpace":Z
    if-eqz v12, :cond_4

    .line 566
    if-nez p7, :cond_2

    move v5, v8

    goto :goto_2

    :cond_2
    move v5, v6

    .local v5, "value$iv":Z
    :goto_2
    const/4 v9, 0x0

    .line 697
    .local v9, "$i$f$checkPrecondition":I
    if-nez v5, :cond_3

    .line 698
    const/4 v10, 0x0

    .line 566
    .local v10, "$i$a$-checkPrecondition-LazyListMeasureKt$calculateItemsOffsets$1":I
    nop

    .line 698
    .end local v10
    const-string/jumbo v10, "non-zero itemsScrollOffset"

    invoke-static {v10}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 700
    :cond_3
    nop

    .line 570
    .end local v5
    .end local v9
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v10

    add-int/2addr v9, v10

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v10

    add-int/2addr v9, v10

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 569
    move-object v13, v5

    .line 572
    .local v13, "positionedItems":Ljava/util/ArrayList;
    if-eqz v12, :cond_f

    .line 573
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    move v8, v6

    .local v8, "value$iv":Z
    :goto_3
    const/4 v5, 0x0

    .line 701
    .local v5, "$i$f$requirePrecondition":I
    if-nez v8, :cond_6

    .line 702
    const/4 v9, 0x0

    .line 574
    .local v9, "$i$a$-requirePrecondition-LazyListMeasureKt$calculateItemsOffsets$2":I
    nop

    .line 702
    .end local v9
    const-string/jumbo v9, "no extra items"

    invoke-static {v9}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 704
    :cond_6
    nop

    .line 577
    .end local v5
    .end local v8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v14

    .line 580
    .local v14, "itemsCount":I
    new-array v8, v14, [I

    :goto_4
    if-ge v6, v14, :cond_7

    invoke-static {v6, v3, v14}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->calculateItemsOffsets$reverseAware(IZI)I

    move-result v5

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSize()I

    move-result v5

    aput v5, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 581
    .local v8, "sizes":[I
    :cond_7
    new-array v10, v14, [I

    .line 582
    .local v10, "offsets":[I
    if-eqz p8, :cond_9

    .line 584
    move-object/from16 v5, p9

    .local v5, "value$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 705
    .local v6, "$i$f$requirePreconditionNotNull":I
    if-eqz v5, :cond_8

    .line 709
    nop

    .line 583
    .end local v5
    .end local v6
    nop

    .local v5, "$this$calculateItemsOffsets_u24lambda_u243":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    const/4 v6, 0x0

    .line 588
    .local v6, "$i$a$-with-LazyListMeasureKt$calculateItemsOffsets$4":I
    move-object/from16 v9, p12

    invoke-interface {v5, v9, v7, v8, v10}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->arrange(Landroidx/compose/ui/unit/Density;I[I[I)V

    .line 589
    nop

    .line 583
    .end local v5
    .end local v6
    goto :goto_5

    .line 706
    .local v5, "value$iv":Ljava/lang/Object;
    .local v6, "$i$f$requirePreconditionNotNull":I
    :cond_8
    move-object/from16 v9, p12

    const/4 v15, 0x0

    .line 585
    .local v15, "$i$a$-requirePreconditionNotNull-LazyListMeasureKt$calculateItemsOffsets$3":I
    nop

    .line 706
    .end local v15
    const-string/jumbo v15, "null verticalArrangement when isVertical == true"

    invoke-static {v15}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v15, Lkotlin/KotlinNothingValueException;

    invoke-direct {v15}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v15

    .line 592
    .end local v5
    .end local v6
    :cond_9
    move-object/from16 v9, p12

    move-object/from16 v5, p10

    .restart local v5
    const/4 v6, 0x0

    .line 710
    .restart local v6
    if-eqz v5, :cond_e

    .line 714
    nop

    .line 591
    .end local v5
    .end local v6
    nop

    .local v5, "$this$calculateItemsOffsets_u24lambda_u245":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    const/4 v15, 0x0

    .line 597
    .local v15, "$i$a$-with-LazyListMeasureKt$calculateItemsOffsets$6":I
    sget-object v9, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v6, p12

    invoke-interface/range {v5 .. v10}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 598
    nop

    .line 591
    .end local v5
    .end local v15
    nop

    .line 602
    :goto_5
    invoke-static {v10}, Lkotlin/collections/ArraysKt;->getIndices([I)Lkotlin/ranges/IntRange;

    move-result-object v5

    check-cast v5, Lkotlin/ranges/IntProgression;

    if-nez v3, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {v5}, Lkotlin/ranges/RangesKt;->reversed(Lkotlin/ranges/IntProgression;)Lkotlin/ranges/IntProgression;

    move-result-object v5

    .line 601
    :goto_6
    nop

    .line 603
    .local v5, "reverseAwareOffsetIndices":Lkotlin/ranges/IntProgression;
    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v6

    .local v6, "index":I
    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v9

    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result v15

    if-lez v15, :cond_b

    if-le v6, v9, :cond_c

    :cond_b
    if-gez v15, :cond_13

    if-gt v9, v6, :cond_13

    .line 604
    :cond_c
    :goto_7
    aget v16, v10, v6

    .line 606
    .local v16, "absoluteOffset":I
    invoke-static {v6, v3, v14}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->calculateItemsOffsets$reverseAware(IZI)I

    move-result v4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 608
    .local v4, "item":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    if-eqz v3, :cond_d

    .line 610
    sub-int v17, v7, v16

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSize()I

    move-result v18

    sub-int v17, v17, v18

    goto :goto_8

    .line 612
    :cond_d
    move/from16 v17, v16

    .line 608
    :goto_8
    nop

    .line 607
    move/from16 v18, v17

    .line 614
    .local v18, "relativeOffset":I
    move/from16 v0, v18

    .end local v18
    .local v0, "relativeOffset":I
    invoke-virtual {v4, v0, v1, v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position(III)V

    .line 615
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 603
    .end local v0
    .end local v4
    .end local v16
    if-eq v6, v9, :cond_13

    add-int/2addr v6, v15

    move-object/from16 v0, p0

    move/from16 v4, p6

    goto :goto_7

    .line 711
    .local v5, "value$iv":Ljava/lang/Object;
    .local v6, "$i$f$requirePreconditionNotNull":I
    :cond_e
    const/4 v0, 0x0

    .line 593
    .local v0, "$i$a$-requirePreconditionNotNull-LazyListMeasureKt$calculateItemsOffsets$5":I
    nop

    .line 711
    .end local v0
    const-string/jumbo v0, "null horizontalArrangement when isVertical == false"

    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 618
    .end local v5
    .end local v6
    .end local v8
    .end local v10
    .end local v14
    :cond_f
    const/4 v0, 0x0

    .local v0, "currentMainAxis":I
    move/from16 v0, p7

    .line 619
    move-object/from16 v4, p1

    .local v4, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 715
    .local v5, "$i$f$fastForEach":I
    const/4 v6, 0x0

    .local v6, "index$iv":I
    move-object v8, v4

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    :goto_9
    if-ge v6, v8, :cond_10

    .line 716
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 717
    .local v9, "item$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .local v10, "it":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    const/4 v14, 0x0

    .line 620
    .local v14, "$i$a$-fastForEach-LazyListMeasureKt$calculateItemsOffsets$7":I
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v15

    sub-int/2addr v0, v15

    .line 621
    invoke-virtual {v10, v0, v1, v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position(III)V

    .line 622
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 623
    nop

    .line 717
    .end local v10
    .end local v14
    nop

    .line 715
    .end local v9
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    .line 719
    .end local v6
    :cond_10
    nop

    .line 625
    .end local v4
    .end local v5
    move/from16 v0, p7

    .line 626
    move-object/from16 v4, p0

    .restart local v4
    const/4 v5, 0x0

    .line 720
    .restart local v5
    const/4 v6, 0x0

    .restart local v6
    move-object v8, v4

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    :goto_a
    if-ge v6, v8, :cond_11

    .line 721
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 722
    .restart local v9
    move-object v10, v9

    check-cast v10, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .restart local v10
    const/4 v14, 0x0

    .line 627
    .local v14, "$i$a$-fastForEach-LazyListMeasureKt$calculateItemsOffsets$8":I
    invoke-virtual {v10, v0, v1, v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position(III)V

    .line 628
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 629
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v15

    add-int/2addr v0, v15

    .line 630
    nop

    .line 722
    .end local v10
    .end local v14
    nop

    .line 720
    .end local v9
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    .line 724
    .end local v6
    :cond_11
    nop

    .line 632
    .end local v4
    .end local v5
    move-object/from16 v4, p2

    .restart local v4
    const/4 v5, 0x0

    .line 725
    .restart local v5
    const/4 v6, 0x0

    .restart local v6
    move-object v8, v4

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    :goto_b
    if-ge v6, v8, :cond_12

    .line 726
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 727
    .restart local v9
    move-object v10, v9

    check-cast v10, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .restart local v10
    const/4 v14, 0x0

    .line 633
    .local v14, "$i$a$-fastForEach-LazyListMeasureKt$calculateItemsOffsets$9":I
    invoke-virtual {v10, v0, v1, v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position(III)V

    .line 634
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 635
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v15

    add-int/2addr v0, v15

    .line 636
    nop

    .line 727
    .end local v10
    .end local v14
    nop

    .line 725
    .end local v9
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    .line 729
    .end local v6
    :cond_12
    nop

    .line 638
    .end local v0
    .end local v4
    .end local v5
    :cond_13
    move-object v0, v13

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private static final calculateItemsOffsets$reverseAware(IZI)I
    .locals 1
    .param p0, "$this$calculateItemsOffsets_u24reverseAware"
    .param p1, "$reverseLayout"
    .param p2, "itemsCount"

    .line 578
    if-nez p1, :cond_0

    move v0, p0

    goto :goto_0

    :cond_0
    sub-int v0, p2, p0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    return v0
.end method

.method private static final createItemsAfterList(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IILandroidx/collection/IntList;)Ljava/util/List;
    .locals 14
    .param p0, "visibleItems"
    .param p1, "measuredItemProvider"
    .param p2, "itemsCount"
    .param p3, "beyondBoundsItemCount"
    .param p4, "pinnedItems"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;",
            "II",
            "Landroidx/collection/IntList;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;"
        }
    .end annotation

    .line 493
    const/4 v0, 0x0

    .line 495
    .local v0, "list":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "end":I
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v1

    .line 497
    add-int v2, v1, p3

    add-int/lit8 v3, p2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 499
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .local v2, "i":I
    if-gt v2, v1, :cond_1

    move v3, v2

    .line 500
    .end local v2
    .local v3, "i":I
    :goto_0
    if-nez v0, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v2

    check-cast v0, Ljava/util/List;

    .line 501
    :cond_0
    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure-0kLqBqw$default(Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IJILjava/lang/Object;)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 499
    if-eq v3, v1, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 505
    .end local v3
    :cond_1
    if-eqz v0, :cond_3

    move-object v2, v0

    .local v2, "it":Ljava/util/List;
    const/4 v3, 0x0

    .line 506
    .local v3, "$i$a$-let-LazyListMeasureKt$createItemsAfterList$1":I
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v4

    if-le v4, v1, :cond_2

    .line 507
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v1

    .line 509
    :cond_2
    nop

    .line 505
    .end local v2
    .end local v3
    nop

    .line 510
    :cond_3
    move-object/from16 v2, p4

    .local v2, "this_$iv":Landroidx/collection/IntList;
    const/4 v3, 0x0

    .line 687
    .local v3, "$i$f$forEach":I
    iget-object v4, v2, Landroidx/collection/IntList;->content:[I

    .line 688
    .local v4, "content$iv":[I
    const/4 v5, 0x0

    .local v5, "i$iv":I
    iget v11, v2, Landroidx/collection/IntList;->_size:I

    move v12, v5

    .end local v5
    .local v12, "i$iv":I
    :goto_1
    if-ge v12, v11, :cond_6

    .line 689
    aget v6, v4, v12

    .local v6, "index":I
    const/4 v13, 0x0

    .line 511
    .local v13, "$i$a$-forEach-LazyListMeasureKt$createItemsAfterList$2":I
    if-le v6, v1, :cond_5

    .line 512
    if-nez v0, :cond_4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v5

    check-cast v0, Ljava/util/List;

    .line 513
    :cond_4
    const/4 v9, 0x2

    const/4 v10, 0x0

    const-wide/16 v7, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure-0kLqBqw$default(Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IJILjava/lang/Object;)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 515
    :cond_5
    nop

    .line 689
    .end local v6
    .end local v13
    nop

    .line 688
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 691
    .end local v12
    :cond_6
    nop

    .line 517
    .end local v2
    .end local v3
    .end local v4
    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_7
    move-object v2, v0

    :goto_2
    return-object v2
.end method

.method private static final createItemsBeforeList(ILandroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;ILandroidx/collection/IntList;)Ljava/util/List;
    .locals 12
    .param p0, "currentFirstItemIndex"
    .param p1, "measuredItemProvider"
    .param p2, "beyondBoundsItemCount"
    .param p3, "pinnedItems"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;",
            "I",
            "Landroidx/collection/IntList;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;"
        }
    .end annotation

    .line 526
    const/4 v0, 0x0

    .line 528
    .local v0, "list":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "start":I
    move v1, p0

    .line 530
    const/4 v2, 0x0

    sub-int v3, v1, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 532
    add-int/lit8 v2, p0, -0x1

    .local v2, "i":I
    if-gt v1, v2, :cond_1

    move v3, v2

    .line 533
    .end local v2
    .local v3, "i":I
    :goto_0
    if-nez v0, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v2

    check-cast v0, Ljava/util/List;

    .line 534
    :cond_0
    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    move-object v2, p1

    .end local p1
    .local v2, "measuredItemProvider":Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure-0kLqBqw$default(Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IJILjava/lang/Object;)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object p1

    move-object v4, v2

    .end local v2
    .local v4, "measuredItemProvider":Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 532
    if-eq v3, v1, :cond_2

    add-int/lit8 v3, v3, -0x1

    move-object p1, v4

    goto :goto_0

    .end local v3
    .end local v4
    .local v2, "i":I
    .restart local p1
    :cond_1
    move-object v4, p1

    .line 537
    .end local v2
    .end local p1
    .restart local v4
    :cond_2
    move-object p1, p3

    .local p1, "this_$iv":Landroidx/collection/IntList;
    const/4 v2, 0x0

    .line 692
    .local v2, "$i$f$forEachReversed":I
    iget-object v3, p1, Landroidx/collection/IntList;->content:[I

    .line 693
    .local v3, "content$iv":[I
    iget v5, p1, Landroidx/collection/IntList;->_size:I

    add-int/lit8 v5, v5, -0x1

    move v10, v5

    .local v10, "i$iv":I
    :goto_1
    const/4 v5, -0x1

    if-ge v5, v10, :cond_5

    .line 694
    aget v5, v3, v10

    .local v5, "index":I
    const/4 v11, 0x0

    .line 538
    .local v11, "$i$a$-forEachReversed-LazyListMeasureKt$createItemsBeforeList$1":I
    if-ge v5, v1, :cond_4

    .line 539
    if-nez v0, :cond_3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v6

    check-cast v0, Ljava/util/List;

    .line 540
    :cond_3
    const/4 v8, 0x2

    const/4 v9, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure-0kLqBqw$default(Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IJILjava/lang/Object;)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 542
    :cond_4
    nop

    .line 694
    .end local v5
    .end local v11
    nop

    .line 693
    add-int/lit8 v10, v10, -0x1

    goto :goto_1

    .line 696
    .end local v10
    :cond_5
    nop

    .line 544
    .end local v2
    .end local v3
    .end local p1
    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_6
    move-object p1, v0

    :goto_2
    return-object p1
.end method

.method public static final measureLazyList-XKudsHE(ILandroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IIIIIIFJZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;ILandroidx/collection/IntList;ZZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;ZLkotlin/jvm/functions/Function3;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;)Landroidx/compose/foundation/lazy/LazyListMeasureResult;
    .locals 62
    .param p0, "itemsCount"
    .param p1, "measuredItemProvider"
    .param p2, "mainAxisAvailableSize"
    .param p3, "beforeContentPadding"
    .param p4, "afterContentPadding"
    .param p5, "spaceBetweenItems"
    .param p6, "firstVisibleItemIndex"
    .param p7, "firstVisibleItemScrollOffset"
    .param p8, "scrollToBeConsumed"
    .param p9, "constraints"
    .param p11, "isVertical"
    .param p12, "verticalArrangement"
    .param p13, "horizontalArrangement"
    .param p14, "reverseLayout"
    .param p15, "density"
    .param p16, "itemAnimator"
    .param p17, "beyondBoundsItemCount"
    .param p18, "pinnedItems"
    .param p19, "hasLookaheadOccurred"
    .param p20, "isLookingAhead"
    .param p21, "coroutineScope"
    .param p22, "placementScopeInvalidator"
    .param p23, "graphicsContext"
    .param p24, "stickyItemsPlacement"
    .param p25, "shouldRunItemAnimation"
    .param p26, "layout"
    .param p27, "prefetchState"
    .param p28, "prefetchStrategy"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;",
            "IIIIIIFJZ",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Z",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;I",
            "Landroidx/collection/IntList;",
            "ZZ",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/GraphicsContext;",
            "Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;",
            "Z",
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
            "Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;",
            ")",
            "Landroidx/compose/foundation/lazy/LazyListMeasureResult;"
        }
    .end annotation

    .line 84
    move/from16 v0, p0

    move/from16 v7, p3

    move-wide/from16 v12, p9

    move/from16 v14, p17

    move-object/from16 v15, p18

    move-object/from16 v8, p26

    const/16 v32, 0x1

    const/4 v9, 0x0

    if-ltz v7, :cond_0

    move/from16 v1, v32

    goto :goto_0

    :cond_0
    move v1, v9

    .local v1, "value$iv":Z
    :goto_0
    const/4 v2, 0x0

    .line 641
    .local v2, "$i$f$requirePrecondition":I
    if-nez v1, :cond_1

    .line 642
    const/4 v3, 0x0

    .line 84
    .local v3, "$i$a$-requirePrecondition-LazyListMeasureKt$measureLazyList$1":I
    nop

    .line 642
    .end local v3
    const-string/jumbo v3, "invalid beforeContentPadding"

    invoke-static {v3}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 644
    :cond_1
    nop

    .line 85
    .end local v1
    .end local v2
    if-ltz p4, :cond_2

    move/from16 v1, v32

    goto :goto_1

    :cond_2
    move v1, v9

    .restart local v1
    :goto_1
    const/4 v2, 0x0

    .line 645
    .restart local v2
    if-nez v1, :cond_3

    .line 646
    const/4 v3, 0x0

    .line 85
    .local v3, "$i$a$-requirePrecondition-LazyListMeasureKt$measureLazyList$2":I
    nop

    .line 646
    .end local v3
    const-string/jumbo v3, "invalid afterContentPadding"

    invoke-static {v3}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 648
    :cond_3
    nop

    .line 87
    .end local v1
    .end local v2
    const/16 v33, 0x20

    if-gtz v0, :cond_7

    .line 89
    invoke-static {v12, v13}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v18

    .line 90
    .local v18, "layoutWidth":I
    invoke-static {v12, v13}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v19

    .line 93
    .local v19, "layoutHeight":I
    nop

    .line 94
    nop

    .line 95
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v20, v1

    check-cast v20, Ljava/util/List;

    .line 96
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getKeyIndexMap()Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    move-result-object v21

    .line 91
    nop

    .line 92
    nop

    .line 93
    nop

    .line 94
    nop

    .line 95
    nop

    .line 96
    nop

    .line 97
    move-object/from16 v22, p1

    check-cast v22, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;

    .line 98
    nop

    .line 100
    nop

    .line 99
    nop

    .line 101
    nop

    .line 102
    nop

    .line 103
    nop

    .line 104
    nop

    .line 105
    nop

    .line 106
    nop

    .line 91
    const/16 v17, 0x0

    const/16 v25, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x1

    move/from16 v23, p11

    move-object/from16 v16, p16

    move/from16 v26, p19

    move/from16 v24, p20

    move-object/from16 v29, p21

    move-object/from16 v30, p23

    invoke-virtual/range {v16 .. v31}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->onMeasured(IIILjava/util/List;Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;ZZIZIILkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;Z)V

    .line 109
    if-nez p20, :cond_5

    .line 110
    invoke-virtual/range {p16 .. p16}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getMinSizeToFitDisappearingItems-YbymL2g()J

    move-result-wide v1

    .line 111
    .local v1, "disappearingItemsSize":J
    sget-object v3, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v3

    if-nez v3, :cond_4

    .line 112
    move-wide v3, v1

    .local v3, "arg0$iv":J
    const/4 v5, 0x0

    .line 649
    .local v5, "$i$f$getWidth-impl":I
    move-wide/from16 v16, v3

    .local v16, "value$iv$iv":J
    const/4 v6, 0x0

    .line 650
    .local v6, "$i$f$unpackInt1":I
    const-wide v47, 0xffffffffL

    shr-long v10, v16, v33

    long-to-int v6, v10

    .line 649
    .end local v6
    .end local v16
    nop

    .line 112
    .end local v3
    .end local v5
    invoke-static {v12, v13, v6}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v18

    .line 113
    nop

    .restart local v3
    const/4 v5, 0x0

    .line 651
    .local v5, "$i$f$getHeight-impl":I
    move-wide v9, v3

    .local v9, "value$iv$iv":J
    const/4 v6, 0x0

    .line 652
    .local v6, "$i$f$unpackInt2":I
    move-wide/from16 v16, v1

    .end local v1
    .local v16, "disappearingItemsSize":J
    and-long v1, v9, v47

    long-to-int v1, v1

    .line 651
    .end local v6
    .end local v9
    nop

    .line 113
    .end local v3
    .end local v5
    invoke-static {v12, v13, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v19

    goto :goto_2

    .line 111
    .end local v16
    .restart local v1
    :cond_4
    move-wide/from16 v16, v1

    .line 121
    .end local v1
    :cond_5
    :goto_2
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Landroidx/compose/foundation/lazy/LazyListMeasureKt$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Landroidx/compose/foundation/lazy/LazyListMeasureKt$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {v8, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v39, v1

    check-cast v39, Landroidx/compose/ui/layout/MeasureResult;

    .line 123
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v49

    .line 124
    neg-int v1, v7

    .line 125
    add-int v51, p2, p4

    .line 128
    if-eqz p11, :cond_6

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_3

    :cond_6
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_3
    move-object/from16 v54, v2

    .line 134
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getChildConstraints-msEJaDk()J

    move-result-wide v44

    .line 116
    new-instance v34, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 117
    nop

    .line 118
    nop

    .line 119
    nop

    .line 120
    nop

    .line 121
    nop

    .line 122
    nop

    .line 131
    nop

    .line 132
    nop

    .line 133
    nop

    .line 134
    nop

    .line 135
    nop

    .line 136
    nop

    .line 137
    nop

    .line 123
    nop

    .line 124
    nop

    .line 125
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

    .line 116
    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v46, 0x0

    const/16 v52, 0x0

    const/16 v57, 0x0

    move/from16 v55, p4

    move/from16 v56, p5

    move/from16 v53, p14

    move-object/from16 v43, p15

    move-object/from16 v42, p21

    move-object/from16 v47, p27

    move-object/from16 v48, p28

    move/from16 v50, v1

    invoke-direct/range {v34 .. v57}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;-><init>(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;IZFLandroidx/compose/ui/layout/MeasureResult;FZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;JILandroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;Ljava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v34

    .line 140
    .end local v18
    .end local v19
    :cond_7
    const-wide v47, 0xffffffffL

    move/from16 v1, p6

    .line 141
    .local v1, "currentFirstItemIndex":I
    move/from16 v2, p7

    .line 142
    .local v2, "currentFirstItemScrollOffset":I
    if-lt v1, v0, :cond_8

    .line 145
    add-int/lit8 v1, v0, -0x1

    .line 146
    const/4 v2, 0x0

    .line 150
    :cond_8
    move/from16 v3, p8

    .local v3, "$this$fastRoundToInt$iv":F
    const/4 v4, 0x0

    .line 653
    .local v4, "$i$f$fastRoundToInt":I
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 150
    .end local v3
    .end local v4
    nop

    .line 154
    .local v3, "scrollDelta":I
    sub-int/2addr v2, v3

    .line 157
    if-nez v1, :cond_9

    if-gez v2, :cond_9

    .line 158
    add-int/2addr v3, v2

    .line 159
    const/4 v2, 0x0

    move v10, v3

    goto :goto_4

    .line 163
    :cond_9
    move v10, v3

    .end local v3
    .local v10, "scrollDelta":I
    :goto_4
    new-instance v3, Lkotlin/collections/ArrayDeque;

    invoke-direct {v3}, Lkotlin/collections/ArrayDeque;-><init>()V

    move-object v11, v3

    .line 166
    .local v11, "visibleItems":Lkotlin/collections/ArrayDeque;
    neg-int v3, v7

    if-gez p5, :cond_a

    move/from16 v4, p5

    goto :goto_5

    :cond_a
    move v4, v9

    :goto_5
    add-int/2addr v3, v4

    .line 167
    .local v3, "minOffset":I
    move/from16 v40, p2

    .line 172
    .local v40, "maxOffset":I
    add-int/2addr v2, v3

    .line 175
    const/4 v4, 0x0

    .line 180
    .local v4, "maxCrossAxis":I
    const/16 v16, 0x0

    move/from16 v17, v1

    .line 185
    .end local v1
    .local v16, "remeasureNeeded":Z
    .local v17, "currentFirstItemIndex":I
    :goto_6
    if-gez v2, :cond_b

    if-lez v17, :cond_b

    .line 186
    move v1, v2

    .end local v2
    .local v1, "currentFirstItemScrollOffset":I
    add-int/lit8 v2, v17, -0x1

    .line 187
    .local v2, "previous":I
    const/4 v5, 0x2

    const/4 v6, 0x0

    move/from16 v18, v3

    move/from16 v19, v4

    .end local v3
    .end local v4
    .local v18, "minOffset":I
    .local v19, "maxCrossAxis":I
    const-wide/16 v3, 0x0

    move/from16 v58, v1

    move/from16 v60, v18

    move/from16 v59, v19

    move/from16 v61, v40

    move-object/from16 v1, p1

    .end local v1
    .end local v18
    .end local v19
    .end local v40
    .local v58, "currentFirstItemScrollOffset":I
    .local v59, "maxCrossAxis":I
    .local v60, "minOffset":I
    .local v61, "maxOffset":I
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure-0kLqBqw$default(Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IJILjava/lang/Object;)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v3

    .line 188
    .local v3, "measuredItem":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    invoke-virtual {v11, v9, v3}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    .line 189
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getCrossAxisSize()I

    move-result v1

    move/from16 v4, v59

    .end local v59
    .restart local v4
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 190
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v1

    move/from16 v5, v58

    .end local v58
    .local v5, "currentFirstItemScrollOffset":I
    add-int/2addr v1, v5

    .line 191
    .end local v5
    .restart local v1
    move/from16 v17, v2

    move v2, v1

    move/from16 v3, v60

    .end local v2
    .end local v3
    goto :goto_6

    .line 185
    .end local v1
    .end local v60
    .end local v61
    .local v2, "currentFirstItemScrollOffset":I
    .local v3, "minOffset":I
    .restart local v40
    :cond_b
    move v5, v2

    move/from16 v60, v3

    move/from16 v61, v40

    .line 196
    .end local v2
    .end local v3
    .end local v40
    .restart local v5
    .restart local v60
    .restart local v61
    move/from16 v1, v60

    .end local v60
    .local v1, "minOffset":I
    if-ge v5, v1, :cond_c

    .line 197
    sub-int v3, v1, v5

    .line 198
    .local v3, "notConsumedScrollDelta":I
    move v2, v1

    .line 199
    .end local v5
    .restart local v2
    sub-int/2addr v10, v3

    goto :goto_7

    .line 196
    .end local v2
    .end local v3
    .restart local v5
    :cond_c
    move v2, v5

    .line 203
    .end local v5
    .restart local v2
    :goto_7
    sub-int/2addr v2, v1

    .line 205
    move/from16 v3, v17

    .line 206
    .local v3, "index":I
    move/from16 v40, v61

    .end local v61
    .restart local v40
    add-int v5, v40, p4

    invoke-static {v5, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v5

    .line 207
    .local v5, "maxMainAxis":I
    neg-int v6, v2

    .line 210
    .local v6, "currentMainAxisOffset":I
    const/16 v18, 0x0

    move/from16 v9, v18

    .line 211
    .local v9, "indexInVisibleItems":I
    :goto_8
    move/from16 v18, v1

    .end local v1
    .restart local v18
    invoke-virtual {v11}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v1

    if-ge v9, v1, :cond_e

    .line 212
    if-lt v6, v5, :cond_d

    .line 214
    invoke-virtual {v11, v9}, Lkotlin/collections/ArrayDeque;->remove(I)Ljava/lang/Object;

    .line 215
    const/4 v1, 0x1

    .end local v16
    .local v1, "remeasureNeeded":Z
    sget-object v16, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move/from16 v16, v1

    goto :goto_9

    .line 217
    .end local v1
    .restart local v16
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 218
    invoke-virtual {v11, v9}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v1

    add-int/2addr v6, v1

    .line 219
    add-int/lit8 v1, v9, 0x1

    .end local v9
    .local v1, "indexInVisibleItems":I
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move v9, v1

    .end local v1
    .restart local v9
    :goto_9
    move/from16 v1, v18

    goto :goto_8

    .line 211
    :cond_e
    move v1, v6

    move/from16 v50, v16

    move/from16 v16, v2

    move v2, v3

    .line 227
    .end local v3
    .end local v6
    .local v1, "currentMainAxisOffset":I
    .local v2, "index":I
    .local v16, "currentFirstItemScrollOffset":I
    .local v50, "remeasureNeeded":Z
    :goto_a
    if-ge v2, v0, :cond_12

    .line 228
    if-lt v1, v5, :cond_10

    .line 229
    if-lez v1, :cond_10

    .line 230
    invoke-virtual {v11}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_b

    :cond_f
    move/from16 v8, v18

    move/from16 v18, v10

    move v10, v8

    move v8, v1

    move v13, v2

    move/from16 v52, v5

    move/from16 v51, v9

    move/from16 v12, v40

    move v9, v4

    goto/16 :goto_d

    .line 232
    :cond_10
    :goto_b
    move v3, v5

    .end local v5
    .local v3, "maxMainAxis":I
    const/4 v5, 0x2

    const/4 v6, 0x0

    move/from16 v19, v3

    move/from16 v20, v4

    .end local v3
    .end local v4
    .local v19, "maxMainAxis":I
    .local v20, "maxCrossAxis":I
    const-wide/16 v3, 0x0

    move/from16 v8, v18

    move/from16 v18, v10

    move v10, v8

    move v8, v1

    move/from16 v51, v9

    move/from16 v52, v19

    move/from16 v9, v20

    move/from16 v12, v40

    move-object/from16 v1, p1

    .end local v1
    .end local v19
    .end local v20
    .end local v40
    .local v8, "currentMainAxisOffset":I
    .local v9, "maxCrossAxis":I
    .local v10, "minOffset":I
    .local v12, "maxOffset":I
    .local v18, "scrollDelta":I
    .local v51, "indexInVisibleItems":I
    .local v52, "maxMainAxis":I
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure-0kLqBqw$default(Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IJILjava/lang/Object;)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v3

    .line 233
    move v13, v2

    .end local v2
    .local v3, "measuredItem":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    .local v13, "index":I
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v1

    add-int/2addr v1, v8

    .line 235
    .end local v8
    .restart local v1
    if-gt v1, v10, :cond_11

    add-int/lit8 v2, v0, -0x1

    if-eq v13, v2, :cond_11

    .line 237
    add-int/lit8 v2, v13, 0x1

    .line 238
    .end local v17
    .local v2, "currentFirstItemIndex":I
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v4

    sub-int v16, v16, v4

    .line 239
    const/4 v4, 0x1

    .end local v50
    .local v4, "remeasureNeeded":Z
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move/from16 v17, v2

    move/from16 v50, v4

    move v4, v9

    goto :goto_c

    .line 241
    .end local v2
    .end local v4
    .restart local v17
    .restart local v50
    :cond_11
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getCrossAxisSize()I

    move-result v2

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 242
    .end local v9
    .local v2, "maxCrossAxis":I
    invoke-virtual {v11, v3}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move v4, v2

    .line 245
    .end local v2
    .local v4, "maxCrossAxis":I
    :goto_c
    add-int/lit8 v2, v13, 0x1

    move/from16 v5, v18

    move/from16 v18, v10

    move v10, v5

    move-object/from16 v8, p26

    move/from16 v40, v12

    move/from16 v9, v51

    move/from16 v5, v52

    move-wide/from16 v12, p9

    .end local v13
    .local v2, "index":I
    goto :goto_a

    .line 227
    .end local v3
    .end local v12
    .end local v51
    .end local v52
    .restart local v5
    .local v9, "indexInVisibleItems":I
    .local v10, "scrollDelta":I
    .local v18, "minOffset":I
    .restart local v40
    :cond_12
    move/from16 v8, v18

    move/from16 v18, v10

    move v10, v8

    move v8, v1

    move v13, v2

    move/from16 v52, v5

    move/from16 v51, v9

    move/from16 v12, v40

    move v9, v4

    .line 248
    .end local v1
    .end local v2
    .end local v4
    .end local v5
    .end local v40
    .restart local v8
    .local v9, "maxCrossAxis":I
    .local v10, "minOffset":I
    .restart local v12
    .restart local v13
    .local v18, "scrollDelta":I
    .restart local v51
    .restart local v52
    :goto_d
    move/from16 v1, v18

    .line 251
    .local v1, "preScrollBackScrollDelta":I
    if-ge v8, v12, :cond_15

    .line 252
    sub-int v40, v12, v8

    .line 253
    .local v40, "toScrollBack":I
    sub-int v16, v16, v40

    .line 254
    add-int v8, v8, v40

    move/from16 v2, v16

    .line 256
    .end local v16
    .local v2, "currentFirstItemScrollOffset":I
    :goto_e
    if-ge v2, v7, :cond_13

    if-lez v17, :cond_13

    .line 258
    move/from16 v16, v2

    .end local v2
    .restart local v16
    add-int/lit8 v2, v17, -0x1

    .line 259
    .local v2, "previousIndex":I
    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move/from16 v61, v12

    move v12, v1

    move-object/from16 v1, p1

    .end local v1
    .local v12, "preScrollBackScrollDelta":I
    .restart local v61
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure-0kLqBqw$default(Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IJILjava/lang/Object;)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v3

    .line 260
    .restart local v3
    const/4 v4, 0x0

    invoke-virtual {v11, v4, v3}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    .line 261
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getCrossAxisSize()I

    move-result v5

    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 262
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v5

    add-int v5, v16, v5

    .line 263
    .end local v16
    .local v5, "currentFirstItemScrollOffset":I
    move/from16 v17, v2

    move v2, v5

    move v1, v12

    move/from16 v12, v61

    .end local v2
    .end local v3
    goto :goto_e

    .line 256
    .end local v5
    .end local v61
    .restart local v1
    .local v2, "currentFirstItemScrollOffset":I
    .local v12, "maxOffset":I
    :cond_13
    move/from16 v16, v2

    move/from16 v61, v12

    const/4 v4, 0x0

    move v12, v1

    move-object/from16 v1, p1

    .line 265
    .end local v1
    .end local v2
    .local v12, "preScrollBackScrollDelta":I
    .restart local v16
    .restart local v61
    add-int v2, v18, v40

    .line 266
    .end local v18
    .local v2, "scrollDelta":I
    if-gez v16, :cond_14

    .line 267
    add-int v2, v2, v16

    .line 268
    add-int v3, v8, v16

    .line 269
    .end local v8
    .local v3, "currentMainAxisOffset":I
    const/16 v16, 0x0

    move/from16 v39, v3

    move/from16 v3, v16

    move/from16 v5, v17

    goto :goto_f

    .line 266
    .end local v3
    .restart local v8
    :cond_14
    move/from16 v39, v8

    move/from16 v3, v16

    move/from16 v5, v17

    goto :goto_f

    .line 251
    .end local v2
    .end local v40
    .end local v61
    .restart local v1
    .local v12, "maxOffset":I
    .restart local v18
    :cond_15
    move/from16 v61, v12

    const/4 v4, 0x0

    move v12, v1

    move-object/from16 v1, p1

    .end local v1
    .local v12, "preScrollBackScrollDelta":I
    .restart local v61
    move/from16 v39, v8

    move/from16 v3, v16

    move/from16 v5, v17

    move/from16 v2, v18

    .line 278
    .end local v8
    .end local v16
    .end local v17
    .end local v18
    .restart local v2
    .local v3, "currentFirstItemScrollOffset":I
    .local v5, "currentFirstItemIndex":I
    .local v39, "currentMainAxisOffset":I
    :goto_f
    nop

    .line 279
    move/from16 v6, p8

    .local v6, "$this$fastRoundToInt$iv":F
    const/4 v8, 0x0

    .line 654
    .local v8, "$i$f$fastRoundToInt":I
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 279
    .end local v6
    .end local v8
    invoke-static {v6}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v6

    invoke-static {v2}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v8

    if-ne v6, v8, :cond_16

    .line 280
    move/from16 v6, p8

    .restart local v6
    const/4 v8, 0x0

    .line 655
    .restart local v8
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 280
    .end local v6
    .end local v8
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-lt v6, v8, :cond_16

    .line 282
    int-to-float v6, v2

    goto :goto_10

    .line 284
    :cond_16
    move/from16 v6, p8

    .line 278
    :goto_10
    nop

    .line 277
    nop

    .line 287
    .local v6, "consumedScroll":F
    sub-float v49, p8, v6

    .line 292
    .local v49, "unconsumedScroll":F
    const/4 v8, 0x0

    if-eqz p20, :cond_17

    if-le v2, v12, :cond_17

    cmpg-float v16, v49, v8

    if-gtz v16, :cond_17

    .line 293
    sub-int v8, v2, v12

    int-to-float v8, v8

    add-float v8, v8, v49

    goto :goto_11

    .line 294
    :cond_17
    nop

    .line 292
    :goto_11
    nop

    .line 291
    move/from16 v53, v8

    .line 297
    .local v53, "scrollBackAmount":F
    if-ltz v3, :cond_18

    move/from16 v8, v32

    goto :goto_12

    :cond_18
    move v8, v4

    .local v8, "value$iv":Z
    :goto_12
    const/16 v16, 0x0

    .line 656
    .local v16, "$i$f$requirePrecondition":I
    if-nez v8, :cond_19

    .line 657
    const/16 v17, 0x0

    .line 298
    .local v17, "$i$a$-requirePrecondition-LazyListMeasureKt$measureLazyList$4":I
    nop

    .line 657
    .end local v17
    const-string/jumbo v17, "negative currentFirstItemScrollOffset"

    invoke-static/range {v17 .. v17}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 659
    :cond_19
    nop

    .line 300
    .end local v8
    .end local v16
    neg-int v8, v3

    .line 301
    .local v8, "visibleItemsScrollOffset":I
    invoke-virtual {v11}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 305
    .local v16, "firstItem":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    if-gtz v7, :cond_1b

    if-gez p5, :cond_1a

    goto :goto_13

    :cond_1a
    move/from16 v55, v2

    move/from16 v27, v3

    move-object/from16 v2, v16

    goto :goto_17

    .line 306
    :cond_1b
    :goto_13
    const/16 v17, 0x0

    .local v17, "i":I
    move-object/from16 v18, v11

    check-cast v18, Ljava/util/Collection;

    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->size()I

    move-result v4

    move/from16 v55, v2

    move/from16 v2, v17

    .end local v17
    .local v2, "i":I
    .local v55, "scrollDelta":I
    :goto_14
    if-ge v2, v4, :cond_1f

    .line 307
    invoke-virtual {v11, v2}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move/from16 v18, v4

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v4

    .line 308
    .local v4, "size":I
    nop

    .line 309
    if-eqz v3, :cond_1e

    .line 310
    if-gt v4, v3, :cond_1d

    .line 311
    move-object/from16 v17, v11

    check-cast v17, Ljava/util/List;

    move/from16 v19, v3

    .end local v3
    .local v19, "currentFirstItemScrollOffset":I
    invoke-static/range {v17 .. v17}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v3

    if-eq v2, v3, :cond_1c

    .line 313
    sub-int v3, v19, v4

    .line 314
    .end local v19
    .restart local v3
    move/from16 v17, v2

    .end local v2
    .restart local v17
    add-int/lit8 v2, v17, 0x1

    invoke-virtual {v11, v2}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 306
    .end local v4
    add-int/lit8 v2, v17, 0x1

    move/from16 v4, v18

    .end local v17
    .restart local v2
    goto :goto_14

    .line 311
    .end local v3
    .restart local v4
    .restart local v19
    :cond_1c
    move/from16 v17, v2

    .end local v2
    .restart local v17
    goto :goto_15

    .line 310
    .end local v17
    .end local v19
    .restart local v2
    .restart local v3
    :cond_1d
    move/from16 v17, v2

    move/from16 v19, v3

    .end local v2
    .end local v3
    .restart local v17
    .restart local v19
    goto :goto_15

    .line 309
    .end local v17
    .end local v19
    .restart local v2
    .restart local v3
    :cond_1e
    move/from16 v17, v2

    move/from16 v19, v3

    .line 316
    .end local v2
    .end local v3
    .restart local v17
    .restart local v19
    :goto_15
    goto :goto_16

    .line 306
    .end local v4
    .end local v17
    .end local v19
    .restart local v2
    .restart local v3
    :cond_1f
    move/from16 v17, v2

    move/from16 v19, v3

    .line 324
    .end local v2
    .end local v3
    .restart local v19
    :goto_16
    move/from16 v27, v19

    move-object/from16 v2, v16

    .end local v16
    .end local v19
    .local v2, "firstItem":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    .local v27, "currentFirstItemScrollOffset":I
    :goto_17
    nop

    .line 325
    nop

    .line 326
    nop

    .line 327
    nop

    .line 323
    invoke-static {v5, v1, v14, v15}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->createItemsBeforeList(ILandroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;ILandroidx/collection/IntList;)Ljava/util/List;

    move-result-object v35

    .line 322
    nop

    .line 331
    .local v35, "extraItemsBefore":Ljava/util/List;
    move-object/from16 v3, v35

    .local v3, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 660
    .local v4, "$i$f$fastForEach":I
    const/16 v16, 0x0

    .local v16, "index$iv":I
    move-object/from16 v17, v3

    check-cast v17, Ljava/util/Collection;

    move/from16 v18, v4

    .end local v4
    .local v18, "$i$f$fastForEach":I
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->size()I

    move-result v4

    move/from16 v56, v5

    move/from16 v5, v16

    .end local v16
    .local v5, "index$iv":I
    .local v56, "currentFirstItemIndex":I
    :goto_18
    if-ge v5, v4, :cond_20

    .line 661
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 662
    .local v16, "item$iv":Ljava/lang/Object;
    move-object/from16 v17, v16

    check-cast v17, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .local v17, "it":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    const/16 v19, 0x0

    .line 331
    .local v19, "$i$a$-fastForEach-LazyListMeasureKt$measureLazyList$5":I
    move-object/from16 v20, v3

    .end local v3
    .local v20, "$this$fastForEach$iv":Ljava/util/List;
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getCrossAxisSize()I

    move-result v3

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 662
    .end local v17
    .end local v19
    nop

    .line 660
    .end local v16
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v3, v20

    goto :goto_18

    .end local v20
    .restart local v3
    :cond_20
    move-object/from16 v20, v3

    .line 664
    .end local v3
    .end local v5
    .restart local v20
    nop

    .line 336
    .end local v18
    .end local v20
    move-object v3, v11

    check-cast v3, Ljava/util/List;

    .line 337
    nop

    .line 338
    nop

    .line 339
    nop

    .line 340
    nop

    .line 335
    invoke-static {v3, v1, v0, v14, v15}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->createItemsAfterList(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IILandroidx/collection/IntList;)Ljava/util/List;

    move-result-object v36

    .line 334
    nop

    .line 344
    .local v36, "extraItemsAfter":Ljava/util/List;
    move-object/from16 v3, v36

    .restart local v3
    const/4 v4, 0x0

    .line 665
    .restart local v4
    const/4 v5, 0x0

    .restart local v5
    move-object/from16 v16, v3

    check-cast v16, Ljava/util/Collection;

    move/from16 v17, v4

    .end local v4
    .local v17, "$i$f$fastForEach":I
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_19
    if-ge v5, v4, :cond_21

    .line 666
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 667
    .restart local v16
    move-object/from16 v18, v16

    check-cast v18, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .local v18, "it":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    const/16 v19, 0x0

    .line 344
    .local v19, "$i$a$-fastForEach-LazyListMeasureKt$measureLazyList$6":I
    move-object/from16 v20, v3

    .end local v3
    .restart local v20
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getCrossAxisSize()I

    move-result v3

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 667
    .end local v18
    .end local v19
    nop

    .line 665
    .end local v16
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v3, v20

    goto :goto_19

    .end local v20
    .restart local v3
    :cond_21
    move-object/from16 v20, v3

    .line 669
    .end local v3
    .end local v5
    .restart local v20
    nop

    .line 347
    .end local v17
    .end local v20
    invoke-virtual {v11}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 348
    invoke-interface/range {v35 .. v35}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_22

    .line 349
    invoke-interface/range {v36 .. v36}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_22

    move/from16 v3, v32

    goto :goto_1a

    :cond_22
    const/4 v3, 0x0

    .line 346
    :goto_1a
    move/from16 v57, v3

    .line 352
    .local v57, "noExtraItems":Z
    if-eqz p11, :cond_23

    move v3, v9

    goto :goto_1b

    :cond_23
    move/from16 v3, v39

    :goto_1b
    move-wide/from16 v4, p9

    invoke-static {v4, v5, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v37

    .line 351
    nop

    .line 354
    .local v37, "layoutWidth":I
    if-eqz p11, :cond_24

    move/from16 v3, v39

    goto :goto_1c

    :cond_24
    move v3, v9

    :goto_1c
    invoke-static {v4, v5, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v19

    .line 353
    nop

    .line 358
    .local v19, "layoutHeight":I
    move-object/from16 v34, v11

    check-cast v34, Ljava/util/List;

    .line 359
    nop

    .line 360
    nop

    .line 361
    nop

    .line 362
    nop

    .line 363
    nop

    .line 364
    nop

    .line 365
    nop

    .line 366
    nop

    .line 367
    nop

    .line 368
    nop

    .line 369
    nop

    .line 370
    nop

    .line 357
    move/from16 v42, p11

    move-object/from16 v43, p12

    move-object/from16 v44, p13

    move/from16 v45, p14

    move-object/from16 v46, p15

    move/from16 v41, v8

    move/from16 v38, v19

    move/from16 v40, v61

    .end local v8
    .end local v19
    .end local v61
    .local v38, "layoutHeight":I
    .local v40, "maxOffset":I
    .local v41, "visibleItemsScrollOffset":I
    invoke-static/range {v34 .. v46}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->calculateItemsOffsets(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;)Ljava/util/List;

    move-result-object v20

    .line 356
    .end local v38
    .restart local v19
    nop

    .line 374
    .local v20, "positionedItems":Ljava/util/List;
    if-eqz v57, :cond_26

    invoke-static/range {v20 .. v20}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    if-eqz v3, :cond_25

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v3

    goto :goto_1d

    :cond_25
    const/4 v3, 0x0

    goto :goto_1d

    .line 375
    :cond_26
    invoke-virtual {v11}, Lkotlin/collections/ArrayDeque;->firstOrNull()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v3

    goto :goto_1d

    :cond_27
    const/4 v3, 0x0

    .line 374
    :goto_1d
    nop

    .line 373
    move/from16 v34, v3

    .line 377
    .local v34, "firstVisibleIndex":I
    if-eqz v57, :cond_29

    invoke-static/range {v20 .. v20}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    if-eqz v3, :cond_28

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v3

    goto :goto_1e

    :cond_28
    const/4 v3, 0x0

    goto :goto_1e

    .line 378
    :cond_29
    invoke-virtual {v11}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v3

    goto :goto_1e

    :cond_2a
    const/4 v3, 0x0

    .line 377
    :goto_1e
    nop

    .line 376
    move/from16 v38, v3

    .line 381
    .local v38, "lastVisibleIndex":I
    float-to-int v3, v6

    .line 382
    nop

    .line 383
    nop

    .line 385
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getKeyIndexMap()Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    move-result-object v21

    .line 392
    nop

    .line 393
    nop

    .line 380
    nop

    .line 381
    nop

    .line 382
    nop

    .line 383
    nop

    .line 384
    nop

    .line 385
    nop

    .line 386
    move-object/from16 v22, v1

    check-cast v22, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;

    .line 387
    nop

    .line 389
    nop

    .line 388
    nop

    .line 390
    nop

    .line 392
    nop

    .line 393
    nop

    .line 391
    nop

    .line 394
    nop

    .line 395
    nop

    .line 380
    const/16 v25, 0x1

    move/from16 v23, p11

    move-object/from16 v16, p16

    move/from16 v26, p19

    move/from16 v24, p20

    move-object/from16 v29, p21

    move-object/from16 v30, p23

    move/from16 v31, p25

    move/from16 v17, v3

    move/from16 v18, v37

    move/from16 v28, v39

    .end local v37
    .end local v39
    .local v18, "layoutWidth":I
    .local v28, "currentMainAxisOffset":I
    invoke-virtual/range {v16 .. v31}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->onMeasured(IIILjava/util/List;Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;ZZIZIILkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;Z)V

    .line 398
    move/from16 v16, v12

    move/from16 v3, v18

    move/from16 v8, v19

    move/from16 v12, v24

    move/from16 v14, v28

    .end local v12
    .end local v18
    .end local v19
    .end local v28
    .local v3, "layoutWidth":I
    .local v8, "layoutHeight":I
    .local v14, "currentMainAxisOffset":I
    .local v16, "preScrollBackScrollDelta":I
    if-nez v12, :cond_30

    .line 399
    move/from16 v17, v6

    .end local v6
    .local v17, "consumedScroll":F
    invoke-virtual/range {p16 .. p16}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getMinSizeToFitDisappearingItems-YbymL2g()J

    move-result-wide v6

    .line 400
    .local v6, "disappearingItemsSize":J
    sget-object v18, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    move/from16 v19, v9

    move/from16 v60, v10

    .end local v9
    .end local v10
    .local v19, "maxCrossAxis":I
    .restart local v60
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v9

    invoke-static {v6, v7, v9, v10}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v9

    if-nez v9, :cond_2f

    .line 401
    if-eqz p11, :cond_2b

    move/from16 v37, v8

    goto :goto_1f

    :cond_2b
    move/from16 v37, v3

    :goto_1f
    move/from16 v9, v37

    .line 403
    .local v9, "oldMainAxisSize":I
    move-wide/from16 v21, v6

    .local v21, "arg0$iv":J
    const/4 v10, 0x0

    .line 670
    .local v10, "$i$f$getWidth-impl":I
    move-wide/from16 v23, v21

    .local v23, "value$iv$iv":J
    const/16 v18, 0x0

    .line 671
    .local v18, "$i$f$unpackInt1":I
    move-wide/from16 v25, v6

    .end local v6
    .local v25, "disappearingItemsSize":J
    shr-long v6, v23, v33

    long-to-int v6, v6

    .line 670
    .end local v18
    .end local v23
    nop

    .line 403
    .end local v10
    .end local v21
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v4, v5, v6}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v6

    .line 402
    move/from16 v37, v6

    .line 405
    .end local v3
    .restart local v37
    move-wide/from16 v6, v25

    .local v6, "arg0$iv":J
    const/4 v3, 0x0

    .line 672
    .local v3, "$i$f$getHeight-impl":I
    move-wide/from16 v21, v6

    .local v21, "value$iv$iv":J
    const/4 v10, 0x0

    .line 673
    .local v10, "$i$f$unpackInt2":I
    move-object/from16 v18, v2

    move/from16 v23, v3

    .end local v2
    .end local v3
    .local v18, "firstItem":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    .local v23, "$i$f$getHeight-impl":I
    and-long v2, v21, v47

    long-to-int v2, v2

    .line 672
    .end local v10
    .end local v21
    nop

    .line 405
    .end local v6
    .end local v23
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v4, v5, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v2

    .line 404
    nop

    .line 406
    .end local v8
    .local v2, "layoutHeight":I
    if-eqz p11, :cond_2c

    move v3, v2

    goto :goto_20

    :cond_2c
    move/from16 v3, v37

    .line 407
    .local v3, "newMainAxisSize":I
    :goto_20
    if-eq v3, v9, :cond_2e

    .line 408
    move-object/from16 v6, v20

    .local v6, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 674
    .local v7, "$i$f$fastForEach":I
    const/4 v8, 0x0

    .local v8, "index$iv":I
    move-object v10, v6

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    :goto_21
    if-ge v8, v10, :cond_2d

    .line 675
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    .line 676
    .local v21, "item$iv":Ljava/lang/Object;
    move/from16 v22, v2

    .end local v2
    .local v22, "layoutHeight":I
    move-object/from16 v2, v21

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .local v2, "it":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    const/16 v23, 0x0

    .line 408
    .local v23, "$i$a$-fastForEach-LazyListMeasureKt$measureLazyList$7":I
    invoke-virtual {v2, v3}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->updateMainAxisLayoutSize(I)V

    .line 676
    .end local v2
    .end local v23
    nop

    .line 674
    .end local v21
    add-int/lit8 v8, v8, 0x1

    move/from16 v2, v22

    goto :goto_21

    .end local v22
    .local v2, "layoutHeight":I
    :cond_2d
    move/from16 v22, v2

    .line 678
    .end local v2
    .end local v8
    .restart local v22
    goto :goto_22

    .line 407
    .end local v6
    .end local v7
    .end local v22
    .restart local v2
    :cond_2e
    move/from16 v22, v2

    .line 415
    .end local v2
    .end local v3
    .end local v9
    .end local v25
    .restart local v22
    :goto_22
    move/from16 v9, v22

    move/from16 v8, v37

    goto :goto_24

    .line 400
    .end local v18
    .end local v22
    .end local v37
    .local v2, "firstItem":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    .local v3, "layoutWidth":I
    .local v6, "disappearingItemsSize":J
    .local v8, "layoutHeight":I
    :cond_2f
    move-object/from16 v18, v2

    move-wide/from16 v25, v6

    .end local v2
    .end local v6
    .restart local v18
    .restart local v25
    goto :goto_23

    .line 398
    .end local v17
    .end local v18
    .end local v19
    .end local v25
    .end local v60
    .restart local v2
    .local v6, "consumedScroll":F
    .local v9, "maxCrossAxis":I
    .local v10, "minOffset":I
    :cond_30
    move-object/from16 v18, v2

    move/from16 v17, v6

    move/from16 v19, v9

    move/from16 v60, v10

    .line 415
    .end local v2
    .end local v6
    .end local v9
    .end local v10
    .restart local v17
    .restart local v18
    .restart local v19
    .restart local v60
    :goto_23
    move v9, v8

    move v8, v3

    .line 416
    .end local v3
    .local v8, "layoutWidth":I
    .local v9, "layoutHeight":I
    :goto_24
    invoke-virtual {v11}, Lkotlin/collections/ArrayDeque;->firstOrNull()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    if-eqz v2, :cond_31

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v2

    goto :goto_25

    :cond_31
    const/4 v2, 0x0

    .line 417
    :goto_25
    invoke-virtual {v11}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    if-eqz v3, :cond_32

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v3

    goto :goto_26

    :cond_32
    const/4 v3, 0x0

    .line 418
    :goto_26
    nop

    .line 419
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getHeaderIndexes()Landroidx/collection/IntList;

    move-result-object v5

    .line 420
    nop

    .line 421
    nop

    .line 422
    nop

    .line 423
    nop

    .line 424
    nop

    .line 415
    move-object v4, v11

    .end local v11
    .local v4, "visibleItems":Lkotlin/collections/ArrayDeque;
    new-instance v11, Landroidx/compose/foundation/lazy/LazyListMeasureKt$$ExternalSyntheticLambda2;

    invoke-direct {v11, v1}, Landroidx/compose/foundation/lazy/LazyListMeasureKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;)V

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v10, p11

    move-object/from16 v1, p24

    move-object/from16 v24, v4

    move/from16 v25, v19

    move-object/from16 v4, v20

    move/from16 v15, v40

    const/16 v54, 0x0

    .end local v19
    .end local v20
    .end local v40
    .local v4, "positionedItems":Ljava/util/List;
    .local v15, "maxOffset":I
    .local v24, "visibleItems":Lkotlin/collections/ArrayDeque;
    .local v25, "maxCrossAxis":I
    invoke-static/range {v1 .. v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutStickyItemsKt;->applyStickyItems(Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;IILjava/util/List;Landroidx/collection/IntList;IIIIZLkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v2

    .line 414
    move-object v3, v4

    move v1, v6

    move/from16 v37, v8

    move/from16 v26, v9

    .line 429
    .end local v4
    .end local v8
    .end local v9
    .local v2, "stickingItems":Ljava/util/List;
    .local v3, "positionedItems":Ljava/util/List;
    .local v26, "layoutHeight":I
    .restart local v37
    sget-boolean v4, Landroidx/compose/foundation/ComposeFoundationFlags;->isLazyListItemAnimatorVisibleBoundsFixEnabled:Z

    if-nez v4, :cond_39

    .line 431
    if-eqz v57, :cond_34

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    if-eqz v4, :cond_33

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v9

    goto :goto_27

    :cond_33
    move/from16 v9, v54

    goto :goto_27

    .line 432
    :cond_34
    invoke-virtual/range {v24 .. v24}, Lkotlin/collections/ArrayDeque;->firstOrNull()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    if-eqz v4, :cond_35

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v9

    goto :goto_27

    :cond_35
    move/from16 v9, v54

    .line 430
    :goto_27
    move/from16 v34, v9

    .line 434
    if-eqz v57, :cond_37

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    if-eqz v4, :cond_36

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v9

    goto :goto_28

    :cond_36
    move/from16 v9, v54

    goto :goto_28

    .line 435
    :cond_37
    invoke-virtual/range {v24 .. v24}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    if-eqz v4, :cond_38

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v9

    goto :goto_28

    :cond_38
    move/from16 v9, v54

    .line 433
    :goto_28
    move/from16 v38, v9

    move/from16 v4, v34

    move/from16 v5, v38

    goto :goto_29

    .line 429
    :cond_39
    move/from16 v4, v34

    move/from16 v5, v38

    .line 439
    .end local v34
    .end local v38
    .local v4, "firstVisibleIndex":I
    .local v5, "lastVisibleIndex":I
    :goto_29
    nop

    .line 440
    nop

    .line 441
    if-lt v13, v0, :cond_3b

    if-le v14, v15, :cond_3a

    goto :goto_2a

    :cond_3a
    move/from16 v32, v54

    .line 444
    :cond_3b
    :goto_2a
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Landroidx/compose/foundation/lazy/LazyListMeasureKt$$ExternalSyntheticLambda3;

    move-object/from16 v9, p22

    invoke-direct {v8, v9, v3, v2, v12}, Landroidx/compose/foundation/lazy/LazyListMeasureKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/runtime/MutableState;Ljava/util/List;Ljava/util/List;Z)V

    move-object/from16 v10, p26

    invoke-interface {v10, v6, v7, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/layout/MeasureResult;

    .line 463
    nop

    .line 464
    nop

    .line 465
    nop

    .line 466
    nop

    .line 462
    move/from16 v40, v15

    .end local v15
    .restart local v40
    invoke-static {v4, v5, v3, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemKt;->updatedVisibleItems(IILjava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v15

    .line 468
    neg-int v7, v1

    .line 469
    move/from16 v34, v4

    move/from16 v4, v17

    .end local v17
    .local v4, "consumedScroll":F
    .restart local v34
    add-int v17, v40, p4

    .line 472
    if-eqz p11, :cond_3c

    sget-object v8, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_2b

    :cond_3c
    sget-object v8, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_2b
    move-object/from16 v20, v8

    .line 475
    nop

    .line 478
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getChildConstraints-msEJaDk()J

    move-result-wide v10

    .line 479
    move-object v8, v2

    .local v8, "$this$fastSumBy$iv":Ljava/util/List;
    const/16 v19, 0x0

    .line 679
    .local v19, "$i$f$fastSumBy":I
    const/16 v21, 0x0

    .line 680
    .local v21, "sum$iv":I
    move-object/from16 v22, v8

    .local v22, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/16 v23, 0x0

    .line 681
    .local v23, "$i$f$fastForEach":I
    const/16 v28, 0x0

    .local v28, "index$iv$iv":I
    move-object/from16 v29, v22

    check-cast v29, Ljava/util/Collection;

    invoke-interface/range {v29 .. v29}, Ljava/util/Collection;->size()I

    move-result v0

    move/from16 v1, v28

    .end local v28
    .local v1, "index$iv$iv":I
    :goto_2c
    if-ge v1, v0, :cond_3d

    .line 682
    move/from16 v28, v0

    move-object/from16 v0, v22

    .end local v22
    .local v0, "$this$fastForEach$iv$iv":Ljava/util/List;
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    .line 683
    .local v22, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v29, v22

    .local v29, "element$iv":Ljava/lang/Object;
    const/16 v30, 0x0

    .line 680
    .local v30, "$i$a$-fastForEach-ListUtilsKt$fastSumBy$1$iv":I
    move-object/from16 v31, v29

    check-cast v31, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .local v31, "it":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    const/16 v33, 0x0

    .line 479
    .local v33, "$i$a$-fastSumBy-LazyListMeasureKt$measureLazyList$9":I
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSize()I

    move-result v31

    .line 680
    .end local v31
    .end local v33
    add-int v21, v21, v31

    .line 683
    .end local v29
    .end local v30
    nop

    .line 681
    .end local v22
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v22, v0

    move/from16 v0, v28

    goto :goto_2c

    .end local v0
    .local v22, "$this$fastForEach$iv$iv":Ljava/util/List;
    :cond_3d
    move-object/from16 v0, v22

    .line 685
    .end local v1
    .end local v22
    .restart local v0
    nop

    .line 686
    .end local v0
    .end local v23
    nop

    .line 479
    .end local v8
    .end local v19
    .end local v21
    nop

    .line 438
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 439
    nop

    .line 440
    nop

    .line 441
    nop

    .line 442
    nop

    .line 444
    nop

    .line 460
    nop

    .line 475
    nop

    .line 476
    nop

    .line 477
    nop

    .line 478
    nop

    .line 479
    nop

    .line 480
    nop

    .line 481
    nop

    .line 462
    nop

    .line 468
    nop

    .line 469
    nop

    .line 470
    nop

    .line 471
    nop

    .line 472
    nop

    .line 473
    nop

    .line 474
    nop

    .line 438
    const/16 v23, 0x0

    move/from16 v22, p5

    move/from16 v19, p14

    move-object/from16 v9, p15

    move-object/from16 v8, p21

    move-object/from16 v30, v2

    move-object/from16 v29, v3

    move/from16 v38, v5

    move-object v5, v6

    move/from16 v39, v14

    move/from16 v28, v16

    move-object/from16 v1, v18

    move/from16 v12, v21

    move/from16 v2, v27

    move/from16 v3, v32

    move/from16 v6, v53

    move/from16 v18, p0

    move/from16 v21, p4

    move-object/from16 v14, p28

    move/from16 v16, v7

    move/from16 v27, v13

    move/from16 v7, v50

    move-object/from16 v13, p27

    .end local v3
    .end local v5
    .end local v13
    .end local v14
    .end local v16
    .end local v18
    .end local v50
    .end local v53
    .local v1, "firstItem":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    .local v2, "currentFirstItemScrollOffset":I
    .local v6, "scrollBackAmount":F
    .local v7, "remeasureNeeded":Z
    .local v12, "sum$iv":I
    .local v27, "index":I
    .local v28, "preScrollBackScrollDelta":I
    .local v29, "positionedItems":Ljava/util/List;
    .local v30, "stickingItems":Ljava/util/List;
    .restart local v38
    .restart local v39
    invoke-direct/range {v0 .. v23}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;-><init>(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;IZFLandroidx/compose/ui/layout/MeasureResult;FZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;JILandroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;Ljava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v18, v1

    .end local v1
    .end local v12
    .restart local v18
    return-object v0
.end method

.method static final measureLazyList_XKudsHE$lambda$2(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 1
    .param p0, "$this$layout"

    .line 121
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final measureLazyList_XKudsHE$lambda$7(Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;I)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    .locals 6
    .param p0, "$measuredItemProvider"
    .param p1, "it"

    .line 426
    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    move v1, p1

    .end local p0
    .end local p1
    .local v0, "$measuredItemProvider":Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;
    .local v1, "it":I
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure-0kLqBqw$default(Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IJILjava/lang/Object;)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object p0

    return-object p0
.end method

.method static final measureLazyList_XKudsHE$lambda$8(Landroidx/compose/runtime/MutableState;Ljava/util/List;Ljava/util/List;ZLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 1
    .param p0, "$placementScopeInvalidator"
    .param p1, "$positionedItems"
    .param p2, "$stickingItems"
    .param p3, "$isLookingAhead"
    .param p4, "$this$layout"

    .line 450
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListMeasureKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/foundation/lazy/LazyListMeasureKt$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {p4, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->withMotionFrameOfReferencePlacement(Lkotlin/jvm/functions/Function1;)V

    .line 458
    invoke-static {p0}, Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;->attachToScope-impl(Landroidx/compose/runtime/MutableState;)V

    .line 459
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final measureLazyList_XKudsHE$lambda$8$0(Ljava/util/List;Ljava/util/List;ZLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 7
    .param p0, "$positionedItems"
    .param p1, "$stickingItems"
    .param p2, "$isLookingAhead"
    .param p3, "$this$withMotionFrameOfReferencePlacement"

    .line 452
    move-object v0, p0

    .local v0, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 730
    .local v1, "$i$f$fastForEach":I
    const/4 v2, 0x0

    .local v2, "index$iv":I
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_0

    .line 731
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 732
    .local v4, "item$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .local v5, "it":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    const/4 v6, 0x0

    .line 452
    .local v6, "$i$a$-fastForEach-LazyListMeasureKt$measureLazyList$8$1$1":I
    invoke-virtual {v5, p3, p2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->place(Landroidx/compose/ui/layout/Placeable$PlacementScope;Z)V

    .line 732
    .end local v5
    .end local v6
    nop

    .line 730
    .end local v4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 734
    .end local v2
    :cond_0
    nop

    .line 454
    .end local v0
    .end local v1
    move-object v0, p1

    .restart local v0
    const/4 v1, 0x0

    .line 735
    .restart local v1
    const/4 v2, 0x0

    .restart local v2
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_1

    .line 736
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 737
    .restart local v4
    move-object v5, v4

    check-cast v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .restart local v5
    const/4 v6, 0x0

    .line 454
    .local v6, "$i$a$-fastForEach-LazyListMeasureKt$measureLazyList$8$1$2":I
    invoke-virtual {v5, p3, p2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->place(Landroidx/compose/ui/layout/Placeable$PlacementScope;Z)V

    .line 737
    .end local v5
    .end local v6
    nop

    .line 735
    .end local v4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 739
    .end local v2
    :cond_1
    nop

    .line 455
    .end local v0
    .end local v1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
