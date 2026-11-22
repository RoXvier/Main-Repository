.class public final Landroidx/compose/foundation/pager/PagerMeasureKt;
.super Ljava/lang/Object;
.source "PagerMeasure.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPagerMeasure.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerMeasure.kt\nandroidx/compose/foundation/pager/PagerMeasureKt\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 4 IntList.kt\nandroidx/collection/IntList\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,725:1\n721#1,4:734\n721#1,4:738\n721#1,4:742\n721#1,4:746\n721#1,4:750\n721#1,4:754\n721#1,4:796\n97#2,4:726\n97#2,4:730\n97#2,4:758\n51#2,4:823\n97#2,4:827\n35#3,5:762\n35#3,5:767\n231#3,2:772\n35#3,5:774\n233#3:779\n231#3,2:780\n35#3,5:782\n233#3:787\n231#3,2:788\n35#3,5:790\n233#3:795\n169#3,12:810\n35#3,5:831\n35#3,5:836\n35#3,5:841\n35#3,5:846\n239#4,5:800\n239#4,5:805\n1#5:822\n*S KotlinDebug\n*F\n+ 1 PagerMeasure.kt\nandroidx/compose/foundation/pager/PagerMeasureKt\n*L\n77#1:734,4\n146#1:738,4\n167#1:742,4\n189#1:746,4\n228#1:750,4\n253#1:754,4\n468#1:796,4\n71#1:726,4\n72#1:730,4\n311#1:758,4\n649#1:823,4\n657#1:827,4\n359#1:762,5\n385#1:767,5\n422#1:772,2\n422#1:774,5\n422#1:779\n429#1:780,2\n429#1:782,5\n429#1:787\n433#1:788,2\n433#1:790,5\n433#1:795\n574#1:810,12\n695#1:831,5\n702#1:836,5\n708#1:841,5\n486#1:846,5\n530#1:800,5\n555#1:805,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u001a\u0084\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2/\u0010%\u001a+\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0015\u0012\u0013\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020)0\'\u00a2\u0006\u0002\u0008*\u0012\u0004\u0012\u00020+0&2\u0012\u0010,\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020/0.0-H\u0000\u00a2\u0006\u0004\u00080\u00101\u001aB\u00102\u001a\u0008\u0012\u0004\u0012\u0002030.2\u0006\u00104\u001a\u00020\u00042\u0006\u00105\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001c2\u0012\u00106\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u0002030\'H\u0002\u001a:\u00107\u001a\u0008\u0012\u0004\u0012\u0002030.2\u0006\u00108\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001c2\u0012\u00106\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u0002030\'H\u0002\u001aH\u00109\u001a\u0004\u0018\u0001032\u0006\u0010:\u001a\u00020\u00042\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u0002030.2\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010<\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a{\u00106\u001a\u000203*\u00020\u00022\u0006\u0010=\u001a\u00020\u00042\u0006\u0010>\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010?\u001a\u00020@2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00042\u0012\u0010,\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020/0.0-H\u0002\u00a2\u0006\u0004\u0008A\u0010B\u001a\u008c\u0001\u0010C\u001a\u0008\u0012\u0004\u0012\u0002030D*\u00020\u00022\u000c\u0010E\u001a\u0008\u0012\u0004\u0012\u0002030.2\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u0002030.2\u000c\u0010G\u001a\u0008\u0012\u0004\u0012\u0002030.2\u0006\u0010H\u001a\u00020\u00042\u0006\u0010I\u001a\u00020\u00042\u0006\u0010J\u001a\u00020\u00042\u0006\u0010K\u001a\u00020\u00042\u0006\u0010L\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010#\u001a\u00020$2\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0004H\u0002\u001a\u0017\u0010P\u001a\u00020)2\u000c\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020S0RH\u0082\u0008\"\u000e\u0010M\u001a\u00020NX\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010O\u001a\u00020NX\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006T"
    }
    d2 = {
        "measurePager",
        "Landroidx/compose/foundation/pager/PagerMeasureResult;",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
        "pageCount",
        "",
        "pagerItemProvider",
        "Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;",
        "mainAxisAvailableSize",
        "beforeContentPadding",
        "afterContentPadding",
        "spaceBetweenPages",
        "currentPage",
        "currentPageOffset",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "verticalAlignment",
        "Landroidx/compose/ui/Alignment$Vertical;",
        "horizontalAlignment",
        "Landroidx/compose/ui/Alignment$Horizontal;",
        "reverseLayout",
        "",
        "visualPageOffset",
        "Landroidx/compose/ui/unit/IntOffset;",
        "pageAvailableSize",
        "beyondViewportPageCount",
        "pinnedPages",
        "Landroidx/collection/IntList;",
        "snapPosition",
        "Landroidx/compose/foundation/gestures/snapping/SnapPosition;",
        "placementScopeInvalidator",
        "Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "layout",
        "Lkotlin/Function3;",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "placeablesCache",
        "Landroidx/collection/MutableIntObjectMap;",
        "",
        "Landroidx/compose/ui/layout/Placeable;",
        "measurePager-7L1iB3k",
        "(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;ILandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;IIIIIIJLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Alignment$Horizontal;ZJIILandroidx/collection/IntList;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function3;Landroidx/collection/MutableIntObjectMap;)Landroidx/compose/foundation/pager/PagerMeasureResult;",
        "createPagesAfterList",
        "Landroidx/compose/foundation/pager/MeasuredPage;",
        "currentLastPage",
        "pagesCount",
        "getAndMeasure",
        "createPagesBeforeList",
        "currentFirstPage",
        "calculateNewCurrentPage",
        "viewportSize",
        "visiblePagesInfo",
        "itemSize",
        "index",
        "childConstraints",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "getAndMeasure-G5IdpRk",
        "(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZILandroidx/collection/MutableIntObjectMap;)Landroidx/compose/foundation/pager/MeasuredPage;",
        "calculatePagesOffsets",
        "",
        "pages",
        "extraPagesBefore",
        "extraPagesAfter",
        "layoutWidth",
        "layoutHeight",
        "finalMainAxisOffset",
        "maxOffset",
        "pagesScrollOffset",
        "MinPageOffset",
        "",
        "MaxPageOffset",
        "debugLog",
        "generateMsg",
        "Lkotlin/Function0;",
        "",
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


.field public static final MaxPageOffset:F = 0.5f

.field public static final MinPageOffset:F = -0.5f


.method public static synthetic $r8$lambda$m3KsSl9MwnWbzOK9G6LUi6sW_gM(Ljava/util/List;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/pager/PagerMeasureKt;->measurePager_7L1iB3k$lambda$18$0(Ljava/util/List;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final calculateNewCurrentPage(ILjava/util/List;IIILandroidx/compose/foundation/gestures/snapping/SnapPosition;I)Landroidx/compose/foundation/pager/MeasuredPage;
    .locals 18
    .param p0, "viewportSize"
    .param p1, "visiblePagesInfo"
    .param p2, "beforeContentPadding"
    .param p3, "afterContentPadding"
    .param p4, "itemSize"
    .param p5, "snapPosition"
    .param p6, "pageCount"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;III",
            "Landroidx/compose/foundation/gestures/snapping/SnapPosition;",
            "I)",
            "Landroidx/compose/foundation/pager/MeasuredPage;"
        }
    .end annotation

    .line 574
    move-object/from16 v0, p1

    .local v0, "$this$fastMaxBy$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 810
    .local v1, "$i$f$fastMaxBy":I
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto/16 :goto_1

    .line 811
    :cond_0
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 812
    .local v2, "maxElem$iv":Ljava/lang/Object;
    move-object v3, v2

    check-cast v3, Landroidx/compose/foundation/pager/MeasuredPage;

    .local v3, "it":Landroidx/compose/foundation/pager/MeasuredPage;
    const/4 v4, 0x0

    .line 575
    .local v4, "$i$a$-fastMaxBy-PagerMeasureKt$calculateNewCurrentPage$1":I
    nop

    .line 577
    nop

    .line 578
    nop

    .line 579
    nop

    .line 580
    nop

    .line 581
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/MeasuredPage;->getOffset()I

    move-result v9

    .line 582
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result v10

    .line 583
    nop

    .line 584
    nop

    .line 576
    move/from16 v5, p0

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v11, p5

    move/from16 v12, p6

    invoke-static/range {v5 .. v12}, Landroidx/compose/foundation/gestures/snapping/SnapPositionKt;->calculateDistanceToDesiredSnapPosition(IIIIIILandroidx/compose/foundation/gestures/snapping/SnapPosition;I)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 575
    neg-float v5, v5

    .line 586
    nop

    .line 812
    .end local v3
    .end local v4
    nop

    .line 813
    .local v5, "maxValue$iv":F
    const/4 v3, 0x1

    .local v3, "i$iv":I
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v4

    if-gt v3, v4, :cond_2

    .line 814
    :goto_0
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 815
    .local v6, "e$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroidx/compose/foundation/pager/MeasuredPage;

    .local v7, "it":Landroidx/compose/foundation/pager/MeasuredPage;
    const/4 v8, 0x0

    .line 575
    .local v8, "$i$a$-fastMaxBy-PagerMeasureKt$calculateNewCurrentPage$1":I
    nop

    .line 577
    nop

    .line 578
    nop

    .line 579
    nop

    .line 580
    nop

    .line 581
    invoke-virtual {v7}, Landroidx/compose/foundation/pager/MeasuredPage;->getOffset()I

    move-result v14

    .line 582
    invoke-virtual {v7}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result v15

    .line 583
    nop

    .line 584
    nop

    .line 576
    move/from16 v10, p0

    move/from16 v11, p2

    move/from16 v12, p3

    move/from16 v13, p4

    move-object/from16 v16, p5

    move/from16 v17, p6

    invoke-static/range {v10 .. v17}, Landroidx/compose/foundation/gestures/snapping/SnapPositionKt;->calculateDistanceToDesiredSnapPosition(IIIIIILandroidx/compose/foundation/gestures/snapping/SnapPosition;I)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    .line 575
    neg-float v9, v9

    .line 586
    nop

    .line 815
    .end local v7
    .end local v8
    nop

    .line 816
    .local v9, "v$iv":F
    invoke-static {v5, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-gez v7, :cond_1

    .line 817
    move-object v2, v6

    .line 818
    move v5, v9

    .line 813
    .end local v6
    .end local v9
    :cond_1
    if-eq v3, v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 821
    .end local v3
    :cond_2
    nop

    .end local v0
    .end local v1
    .end local v2
    .end local v5
    :goto_1
    check-cast v2, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 574
    return-object v2
.end method

.method private static final calculatePagesOffsets(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIILandroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/ui/unit/Density;II)Ljava/util/List;
    .locals 22
    .param p0, "$this$calculatePagesOffsets"
    .param p1, "pages"
    .param p2, "extraPagesBefore"
    .param p3, "extraPagesAfter"
    .param p4, "layoutWidth"
    .param p5, "layoutHeight"
    .param p6, "finalMainAxisOffset"
    .param p7, "maxOffset"
    .param p8, "pagesScrollOffset"
    .param p9, "orientation"
    .param p10, "reverseLayout"
    .param p11, "density"
    .param p12, "spaceBetweenPages"
    .param p13, "pageAvailableSize"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;IIIII",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Z",
            "Landroidx/compose/ui/unit/Density;",
            "II)",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;"
        }
    .end annotation

    .line 645
    move/from16 v0, p4

    move/from16 v1, p5

    move/from16 v2, p8

    move-object/from16 v3, p9

    move/from16 v4, p10

    move/from16 v5, p12

    add-int v6, p13, v5

    .line 646
    .local v6, "pageSizeWithSpacing":I
    sget-object v7, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v3, v7, :cond_0

    move v7, v1

    goto :goto_0

    :cond_0
    move v7, v0

    :goto_0
    move v10, v7

    .line 647
    .local v10, "mainAxisLayoutSize":I
    move/from16 v7, p7

    invoke-static {v10, v7}, Ljava/lang/Math;->min(II)I

    move-result v8

    move/from16 v14, p6

    if-ge v14, v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    move v15, v8

    .line 648
    .local v15, "hasSpareSpace":Z
    if-eqz v15, :cond_4

    .line 649
    if-nez v2, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    .local v8, "value$iv":Z
    :goto_2
    const/4 v12, 0x0

    .line 823
    .local v12, "$i$f$checkPrecondition":I
    if-nez v8, :cond_3

    .line 824
    const/4 v13, 0x0

    .line 650
    .local v13, "$i$a$-checkPrecondition-PagerMeasureKt$calculatePagesOffsets$1":I
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "non-zero pagesScrollOffset="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 824
    .end local v13
    invoke-static {v9}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 826
    :cond_3
    nop

    .line 654
    .end local v8
    .end local v12
    :cond_4
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v11

    add-int/2addr v9, v11

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v11

    add-int/2addr v9, v11

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 653
    nop

    .line 656
    .local v8, "positionedPages":Ljava/util/ArrayList;
    if-eqz v15, :cond_e

    .line 657
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v11, 0x1

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    .local v11, "value$iv":Z
    :goto_3
    const/4 v9, 0x0

    .line 827
    .local v9, "$i$f$requirePrecondition":I
    if-nez v11, :cond_6

    .line 828
    const/4 v12, 0x0

    .line 658
    .local v12, "$i$a$-requirePrecondition-PagerMeasureKt$calculatePagesOffsets$2":I
    nop

    .line 828
    .end local v12
    const-string v12, "No extra pages"

    invoke-static {v12}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 830
    :cond_6
    nop

    .line 661
    .end local v9
    .end local v11
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v9

    .line 664
    .local v9, "pagesCount":I
    new-array v11, v9, [I

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v9, :cond_7

    aput p13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    .line 665
    .local v11, "sizes":[I
    :cond_7
    new-array v13, v9, [I

    .line 667
    .local v13, "offsets":[I
    sget-object v12, Landroidx/compose/foundation/layout/Arrangement$Absolute;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement$Absolute;

    move-object/from16 v2, p0

    move/from16 v16, v6

    .end local v6
    .local v16, "pageSizeWithSpacing":I
    invoke-interface {v2, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->toDp-u2uoSUM(I)F

    move-result v6

    invoke-virtual {v12, v6}, Landroidx/compose/foundation/layout/Arrangement$Absolute;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v6

    .line 668
    .local v6, "arrangement":Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;
    sget-object v12, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v3, v12, :cond_8

    .line 669
    move-object v12, v6

    .line 822
    .local v12, "$this$calculatePagesOffsets_u24lambda_u242":Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;
    const/16 v17, 0x0

    .line 669
    .local v17, "$i$a$-with-PagerMeasureKt$calculatePagesOffsets$3":I
    move-object/from16 v2, p11

    invoke-interface {v12, v2, v10, v11, v13}, Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;->arrange(Landroidx/compose/ui/unit/Density;I[I[I)V

    move-object v2, v8

    move v3, v9

    .end local v12
    .end local v17
    goto :goto_5

    .line 671
    :cond_8
    move-object/from16 v2, p11

    move-object v12, v8

    .end local v8
    .local v12, "positionedPages":Ljava/util/ArrayList;
    move-object v8, v6

    .local v8, "$this$calculatePagesOffsets_u24lambda_u243":Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;
    const/16 v17, 0x0

    .line 673
    .local v17, "$i$a$-with-PagerMeasureKt$calculatePagesOffsets$4":I
    move-object/from16 v18, v12

    .end local v12
    .local v18, "positionedPages":Ljava/util/ArrayList;
    sget-object v12, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    move v3, v9

    move-object v9, v2

    move-object/from16 v2, v18

    .end local v9
    .end local v18
    .local v2, "positionedPages":Ljava/util/ArrayList;
    .local v3, "pagesCount":I
    invoke-interface/range {v8 .. v13}, Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 674
    nop

    .line 671
    .end local v8
    .end local v17
    nop

    .line 678
    :goto_5
    invoke-static {v13}, Lkotlin/collections/ArraysKt;->getIndices([I)Lkotlin/ranges/IntRange;

    move-result-object v8

    check-cast v8, Lkotlin/ranges/IntProgression;

    if-nez v4, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {v8}, Lkotlin/ranges/RangesKt;->reversed(Lkotlin/ranges/IntProgression;)Lkotlin/ranges/IntProgression;

    move-result-object v8

    .line 677
    :goto_6
    nop

    .line 679
    .local v8, "reverseAwareOffsetIndices":Lkotlin/ranges/IntProgression;
    invoke-virtual {v8}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v9

    .local v9, "index":I
    invoke-virtual {v8}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v12

    invoke-virtual {v8}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result v17

    if-lez v17, :cond_a

    if-le v9, v12, :cond_b

    :cond_a
    if-gez v17, :cond_d

    if-gt v12, v9, :cond_d

    .line 680
    :cond_b
    :goto_7
    aget v18, v13, v9

    .line 682
    .local v18, "absoluteOffset":I
    invoke-static {v9, v4, v3}, Landroidx/compose/foundation/pager/PagerMeasureKt;->calculatePagesOffsets$reverseAware(IZI)I

    move-result v5

    move/from16 v19, v3

    move-object/from16 v3, p1

    .end local v3
    .local v19, "pagesCount":I
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 684
    .local v5, "page":Landroidx/compose/foundation/pager/MeasuredPage;
    if-eqz v4, :cond_c

    .line 686
    sub-int v20, v10, v18

    invoke-virtual {v5}, Landroidx/compose/foundation/pager/MeasuredPage;->getSize()I

    move-result v21

    sub-int v20, v20, v21

    goto :goto_8

    .line 688
    :cond_c
    move/from16 v20, v18

    .line 684
    :goto_8
    nop

    .line 683
    move/from16 v21, v20

    .line 690
    .local v21, "relativeOffset":I
    move/from16 v3, v21

    .end local v21
    .local v3, "relativeOffset":I
    invoke-virtual {v5, v3, v0, v1}, Landroidx/compose/foundation/pager/MeasuredPage;->position(III)V

    .line 691
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 679
    .end local v3
    .end local v5
    .end local v18
    if-eq v9, v12, :cond_12

    add-int v9, v9, v17

    move/from16 v5, p12

    move/from16 v3, v19

    goto :goto_7

    .end local v19
    .local v3, "pagesCount":I
    :cond_d
    move/from16 v19, v3

    .end local v3
    .restart local v19
    goto/16 :goto_c

    .line 694
    .end local v2
    .end local v9
    .end local v11
    .end local v13
    .end local v16
    .end local v19
    .local v6, "pageSizeWithSpacing":I
    .local v8, "positionedPages":Ljava/util/ArrayList;
    :cond_e
    move/from16 v16, v6

    move-object v2, v8

    .end local v6
    .end local v8
    .restart local v2
    .restart local v16
    const/4 v3, 0x0

    .local v3, "currentMainAxis":I
    move/from16 v3, p8

    .line 695
    move-object/from16 v5, p2

    .local v5, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 831
    .local v6, "$i$f$fastForEach":I
    const/4 v8, 0x0

    .local v8, "index$iv":I
    move-object v9, v5

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    :goto_9
    if-ge v8, v9, :cond_f

    .line 832
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 833
    .local v11, "item$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Landroidx/compose/foundation/pager/MeasuredPage;

    .local v12, "it":Landroidx/compose/foundation/pager/MeasuredPage;
    const/4 v13, 0x0

    .line 696
    .local v13, "$i$a$-fastForEach-PagerMeasureKt$calculatePagesOffsets$5":I
    sub-int v3, v3, v16

    .line 697
    invoke-virtual {v12, v3, v0, v1}, Landroidx/compose/foundation/pager/MeasuredPage;->position(III)V

    .line 698
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 699
    nop

    .line 833
    .end local v12
    .end local v13
    nop

    .line 831
    .end local v11
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    .line 835
    .end local v8
    :cond_f
    nop

    .line 701
    .end local v5
    .end local v6
    move/from16 v3, p8

    .line 702
    move-object/from16 v5, p1

    .restart local v5
    const/4 v6, 0x0

    .line 836
    .restart local v6
    const/4 v8, 0x0

    .restart local v8
    move-object v9, v5

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    :goto_a
    if-ge v8, v9, :cond_10

    .line 837
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 838
    .restart local v11
    move-object v12, v11

    check-cast v12, Landroidx/compose/foundation/pager/MeasuredPage;

    .restart local v12
    const/4 v13, 0x0

    .line 703
    .local v13, "$i$a$-fastForEach-PagerMeasureKt$calculatePagesOffsets$6":I
    invoke-virtual {v12, v3, v0, v1}, Landroidx/compose/foundation/pager/MeasuredPage;->position(III)V

    .line 704
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 705
    add-int v3, v3, v16

    .line 706
    nop

    .line 838
    .end local v12
    .end local v13
    nop

    .line 836
    .end local v11
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    .line 840
    .end local v8
    :cond_10
    nop

    .line 708
    .end local v5
    .end local v6
    move-object/from16 v5, p3

    .restart local v5
    const/4 v6, 0x0

    .line 841
    .restart local v6
    const/4 v8, 0x0

    .restart local v8
    move-object v9, v5

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    :goto_b
    if-ge v8, v9, :cond_11

    .line 842
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 843
    .restart local v11
    move-object v12, v11

    check-cast v12, Landroidx/compose/foundation/pager/MeasuredPage;

    .restart local v12
    const/4 v13, 0x0

    .line 709
    .local v13, "$i$a$-fastForEach-PagerMeasureKt$calculatePagesOffsets$7":I
    invoke-virtual {v12, v3, v0, v1}, Landroidx/compose/foundation/pager/MeasuredPage;->position(III)V

    .line 710
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 711
    add-int v3, v3, v16

    .line 712
    nop

    .line 843
    .end local v12
    .end local v13
    nop

    .line 841
    .end local v11
    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    .line 845
    .end local v8
    :cond_11
    nop

    .line 714
    .end local v3
    .end local v5
    .end local v6
    :cond_12
    :goto_c
    move-object v3, v2

    check-cast v3, Ljava/util/List;

    return-object v3
.end method

.method private static final calculatePagesOffsets$reverseAware(IZI)I
    .locals 1
    .param p0, "$this$calculatePagesOffsets_u24reverseAware"
    .param p1, "$reverseLayout"
    .param p2, "pagesCount"

    .line 662
    if-nez p1, :cond_0

    move v0, p0

    goto :goto_0

    :cond_0
    sub-int v0, p2, p0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    return v0
.end method

.method private static final createPagesAfterList(IIILandroidx/collection/IntList;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 15
    .param p0, "currentLastPage"
    .param p1, "pagesCount"
    .param p2, "beyondViewportPageCount"
    .param p3, "pinnedPages"
    .param p4, "getAndMeasure"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Landroidx/collection/IntList;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;"
        }
    .end annotation

    .line 521
    move/from16 v0, p1

    move-object/from16 v1, p4

    const/4 v2, 0x0

    .line 523
    .local v2, "list":Ljava/lang/Object;
    sub-int v3, v0, p0

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    move/from16 v5, p2

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/2addr v3, p0

    .line 525
    .local v3, "end":I
    add-int/lit8 v6, p0, 0x1

    .local v6, "i":I
    if-gt v6, v3, :cond_1

    .line 526
    :goto_0
    if-nez v2, :cond_0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v7

    check-cast v2, Ljava/util/List;

    .line 527
    :cond_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 525
    if-eq v6, v3, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 530
    .end local v6
    :cond_1
    move-object/from16 v6, p3

    .local v6, "this_$iv":Landroidx/collection/IntList;
    const/4 v7, 0x0

    .line 800
    .local v7, "$i$f$forEach":I
    iget-object v8, v6, Landroidx/collection/IntList;->content:[I

    .line 801
    .local v8, "content$iv":[I
    const/4 v9, 0x0

    .local v9, "i$iv":I
    iget v10, v6, Landroidx/collection/IntList;->_size:I

    :goto_1
    if-ge v9, v10, :cond_5

    .line 802
    aget v11, v8, v9

    .local v11, "pageIndex":I
    const/4 v12, 0x0

    .line 531
    .local v12, "$i$a$-forEach-PagerMeasureKt$createPagesAfterList$1":I
    add-int/lit8 v13, v3, 0x1

    const/4 v14, 0x0

    if-gt v13, v11, :cond_2

    if-ge v11, v0, :cond_2

    move v14, v4

    :cond_2
    if-eqz v14, :cond_4

    .line 532
    if-nez v2, :cond_3

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v13

    check-cast v2, Ljava/util/List;

    .line 533
    :cond_3
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v1, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 535
    :cond_4
    nop

    .line 802
    .end local v11
    .end local v12
    nop

    .line 801
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 804
    .end local v9
    :cond_5
    nop

    .line 537
    .end local v6
    .end local v7
    .end local v8
    if-nez v2, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_2

    :cond_6
    move-object v4, v2

    :goto_2
    return-object v4
.end method

.method private static final createPagesBeforeList(IILandroidx/collection/IntList;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 10
    .param p0, "currentFirstPage"
    .param p1, "beyondViewportPageCount"
    .param p2, "pinnedPages"
    .param p3, "getAndMeasure"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroidx/collection/IntList;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;"
        }
    .end annotation

    .line 546
    const/4 v0, 0x0

    .line 548
    .local v0, "list":Ljava/lang/Object;
    const/4 v1, 0x0

    sub-int v2, p0, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 550
    .local v1, "start":I
    add-int/lit8 v2, p0, -0x1

    .local v2, "i":I
    if-gt v1, v2, :cond_1

    .line 551
    :goto_0
    if-nez v0, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v3

    check-cast v0, Ljava/util/List;

    .line 552
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p3, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 550
    if-eq v2, v1, :cond_1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 555
    .end local v2
    :cond_1
    move-object v2, p2

    .local v2, "this_$iv":Landroidx/collection/IntList;
    const/4 v3, 0x0

    .line 805
    .local v3, "$i$f$forEach":I
    iget-object v4, v2, Landroidx/collection/IntList;->content:[I

    .line 806
    .local v4, "content$iv":[I
    const/4 v5, 0x0

    .local v5, "i$iv":I
    iget v6, v2, Landroidx/collection/IntList;->_size:I

    :goto_1
    if-ge v5, v6, :cond_4

    .line 807
    aget v7, v4, v5

    .local v7, "pageIndex":I
    const/4 v8, 0x0

    .line 556
    .local v8, "$i$a$-forEach-PagerMeasureKt$createPagesBeforeList$1":I
    if-ge v7, v1, :cond_3

    .line 557
    if-nez v0, :cond_2

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v9

    check-cast v0, Ljava/util/List;

    .line 558
    :cond_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {p3, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 560
    :cond_3
    nop

    .line 807
    .end local v7
    .end local v8
    nop

    .line 806
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 809
    .end local v5
    :cond_4
    nop

    .line 562
    .end local v2
    .end local v3
    .end local v4
    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v0

    :goto_2
    return-object v2
.end method

.method private static final debugLog(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p0, "generateMsg"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 721
    .local v0, "$i$f$debugLog":I
    nop

    .line 724
    return-void
.end method

.method private static final getAndMeasure-G5IdpRk(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZILandroidx/collection/MutableIntObjectMap;)Landroidx/compose/foundation/pager/MeasuredPage;
    .locals 16
    .param p0, "$this$getAndMeasure_u2dG5IdpRk"
    .param p1, "index"
    .param p2, "childConstraints"
    .param p4, "pagerItemProvider"
    .param p5, "visualPageOffset"
    .param p7, "orientation"
    .param p8, "horizontalAlignment"
    .param p9, "verticalAlignment"
    .param p10, "layoutDirection"
    .param p11, "reverseLayout"
    .param p12, "pageAvailableSize"
    .param p13, "placeablesCache"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
            "IJ",
            "Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;",
            "J",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "Landroidx/compose/ui/Alignment$Vertical;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "ZI",
            "Landroidx/collection/MutableIntObjectMap<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;>;)",
            "Landroidx/compose/foundation/pager/MeasuredPage;"
        }
    .end annotation

    .line 604
    move/from16 v1, p1

    move-object/from16 v13, p13

    move-object/from16 v14, p4

    invoke-virtual {v14, v1}, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;->getKey(I)Ljava/lang/Object;

    move-result-object v6

    .line 605
    .local v6, "key":Ljava/lang/Object;
    invoke-virtual {v13, v1}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/util/List;

    .line 607
    .local v15, "cachedPlaceables":Ljava/util/List;
    if-eqz v15, :cond_0

    .line 608
    move-wide/from16 v9, p2

    move-object v3, v15

    goto :goto_1

    .line 610
    :cond_0
    invoke-interface/range {p0 .. p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->compose(I)Ljava/util/List;

    move-result-object v0

    .line 611
    .local v0, "measurables":Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 822
    move v5, v4

    .local v5, "i":I
    const/4 v7, 0x0

    .line 611
    .local v7, "$i$a$-List-PagerMeasureKt$getAndMeasure$placeable$1":I
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    move-wide/from16 v9, p2

    invoke-interface {v8, v9, v10}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v5

    .end local v5
    .end local v7
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-wide/from16 v9, p2

    check-cast v3, Ljava/util/List;

    .line 612
    move-object v2, v3

    .line 822
    .local v2, "it":Ljava/util/List;
    const/4 v4, 0x0

    .line 612
    .local v4, "$i$a$-also-PagerMeasureKt$getAndMeasure$placeable$2":I
    invoke-virtual {v13, v1, v2}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 607
    .end local v0
    .end local v2
    .end local v4
    :goto_1
    nop

    .line 606
    nop

    .line 615
    .local v3, "placeable":Ljava/util/List;
    new-instance v0, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 616
    nop

    .line 623
    nop

    .line 617
    nop

    .line 618
    nop

    .line 625
    nop

    .line 624
    nop

    .line 619
    nop

    .line 620
    nop

    .line 621
    nop

    .line 622
    nop

    .line 615
    const/4 v12, 0x0

    move-wide/from16 v4, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move/from16 v2, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/pager/MeasuredPage;-><init>(IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final measurePager-7L1iB3k(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;ILandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;IIIIIIJLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Alignment$Horizontal;ZJIILandroidx/collection/IntList;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function3;Landroidx/collection/MutableIntObjectMap;)Landroidx/compose/foundation/pager/PagerMeasureResult;
    .locals 51
    .param p0, "$this$measurePager_u2d7L1iB3k"
    .param p1, "pageCount"
    .param p2, "pagerItemProvider"
    .param p3, "mainAxisAvailableSize"
    .param p4, "beforeContentPadding"
    .param p5, "afterContentPadding"
    .param p6, "spaceBetweenPages"
    .param p7, "currentPage"
    .param p8, "currentPageOffset"
    .param p9, "constraints"
    .param p11, "orientation"
    .param p12, "verticalAlignment"
    .param p13, "horizontalAlignment"
    .param p14, "reverseLayout"
    .param p15, "visualPageOffset"
    .param p17, "pageAvailableSize"
    .param p18, "beyondViewportPageCount"
    .param p19, "pinnedPages"
    .param p20, "snapPosition"
    .param p21, "placementScopeInvalidator"
    .param p22, "coroutineScope"
    .param p23, "density"
    .param p24, "layout"
    .param p25, "placeablesCache"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
            "I",
            "Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;",
            "IIIIIIJ",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Landroidx/compose/ui/Alignment$Vertical;",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "ZJII",
            "Landroidx/collection/IntList;",
            "Landroidx/compose/foundation/gestures/snapping/SnapPosition;",
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/ui/unit/Density;",
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
            "Landroidx/collection/MutableIntObjectMap<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;>;)",
            "Landroidx/compose/foundation/pager/PagerMeasureResult;"
        }
    .end annotation

    .line 71
    move/from16 v6, p1

    move/from16 v2, p4

    move-object/from16 v14, p11

    move-object/from16 v0, p19

    move-object/from16 v1, p24

    const/4 v3, 0x0

    const/16 v23, 0x1

    if-ltz v2, :cond_0

    move/from16 v4, v23

    goto :goto_0

    :cond_0
    move v4, v3

    .local v4, "value$iv":Z
    :goto_0
    const/4 v5, 0x0

    .line 726
    .local v5, "$i$f$requirePrecondition":I
    if-nez v4, :cond_1

    .line 727
    const/4 v9, 0x0

    .line 71
    .local v9, "$i$a$-requirePrecondition-PagerMeasureKt$measurePager$1":I
    nop

    .line 727
    .end local v9
    const-string/jumbo v9, "negative beforeContentPadding"

    invoke-static {v9}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 729
    :cond_1
    nop

    .line 72
    .end local v4
    .end local v5
    if-ltz p5, :cond_2

    move/from16 v4, v23

    goto :goto_1

    :cond_2
    move v4, v3

    .restart local v4
    :goto_1
    const/4 v5, 0x0

    .line 730
    .restart local v5
    if-nez v4, :cond_3

    .line 731
    const/4 v9, 0x0

    .line 72
    .local v9, "$i$a$-requirePrecondition-PagerMeasureKt$measurePager$2":I
    nop

    .line 731
    .end local v9
    const-string/jumbo v9, "negative afterContentPadding"

    invoke-static {v9}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 733
    :cond_3
    nop

    .line 73
    .end local v4
    .end local v5
    add-int v4, p17, p6

    invoke-static {v4, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    .line 75
    .local v4, "pageSizeWithSpacing":I
    move/from16 v5, p18

    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v18

    .line 77
    .local v18, "coercedBeyondViewportPageCount":I
    const/4 v9, 0x0

    .line 734
    .local v9, "$i$f$debugLog":I
    nop

    .line 737
    nop

    .line 85
    .end local v9
    nop

    .line 87
    sget-object v9, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v14, v9, :cond_4

    .line 88
    invoke-static/range {p9 .. p10}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v9

    move/from16 v25, v9

    goto :goto_2

    .line 90
    :cond_4
    move/from16 v25, p17

    .line 85
    :goto_2
    nop

    .line 93
    sget-object v9, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-eq v14, v9, :cond_5

    .line 94
    invoke-static/range {p9 .. p10}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v9

    move/from16 v27, v9

    goto :goto_3

    .line 96
    :cond_5
    move/from16 v27, p17

    .line 85
    :goto_3
    const/16 v28, 0x5

    const/16 v29, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    invoke-static/range {v24 .. v29}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v11

    .line 84
    nop

    .line 100
    .local v11, "childConstraints":J
    if-gtz v6, :cond_6

    .line 102
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    .line 107
    neg-int v15, v2

    .line 108
    add-int v16, p3, p5

    .line 109
    invoke-static/range {p9 .. p10}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {p9 .. p10}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v13, Landroidx/compose/foundation/pager/PagerMeasureKt$$ExternalSyntheticLambda1;

    invoke-direct {v13}, Landroidx/compose/foundation/pager/PagerMeasureKt$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {v1, v3, v9, v13}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Landroidx/compose/ui/layout/MeasureResult;

    .line 101
    new-instance v9, Landroidx/compose/foundation/pager/PagerMeasureResult;

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

    .line 107
    nop

    .line 108
    nop

    .line 112
    nop

    .line 113
    nop

    .line 110
    nop

    .line 115
    nop

    .line 116
    nop

    .line 111
    nop

    .line 114
    nop

    .line 117
    nop

    .line 109
    nop

    .line 118
    nop

    .line 101
    nop

    .line 119
    nop

    .line 120
    nop

    .line 121
    nop

    .line 101
    const/high16 v33, 0x60000

    const/16 v34, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move/from16 v13, p5

    move-object/from16 v24, p20

    move-object/from16 v29, p22

    move-object/from16 v30, p23

    move-wide/from16 v31, v11

    move/from16 v12, p6

    move/from16 v11, p17

    .end local v11
    .local v31, "childConstraints":J
    invoke-direct/range {v9 .. v34}, Landroidx/compose/foundation/pager/PagerMeasureResult;-><init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIZILandroidx/compose/foundation/pager/MeasuredPage;Landroidx/compose/foundation/pager/MeasuredPage;FIZLandroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/ui/layout/MeasureResult;ZLjava/util/List;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-wide/from16 v11, v31

    .line 100
    .end local v31
    .restart local v11
    return-object v9

    .line 124
    :cond_6
    const/4 v9, 0x0

    .local v9, "firstVisiblePage":I
    move/from16 v9, p7

    .line 125
    move/from16 v10, p8

    move/from16 v34, v9

    move/from16 v35, v10

    .line 129
    .end local v9
    .local v34, "firstVisiblePage":I
    .local v35, "firstVisiblePageOffset":I
    :goto_4
    if-lez v34, :cond_7

    if-lez v35, :cond_7

    .line 130
    add-int/lit8 v34, v34, -0x1

    .line 131
    sub-int v35, v35, v4

    goto :goto_4

    .line 135
    :cond_7
    mul-int/lit8 v36, v35, -0x1

    .line 137
    .local v36, "firstVisiblePageScrollOffset":I
    move/from16 v9, v34

    .line 138
    .local v9, "currentFirstPage":I
    const/4 v10, 0x0

    .local v10, "currentFirstPageScrollOffset":I
    move/from16 v10, v36

    .line 139
    if-lt v9, v6, :cond_8

    .line 142
    add-int/lit8 v9, v6, -0x1

    .line 143
    const/4 v10, 0x0

    .line 146
    :cond_8
    const/4 v13, 0x0

    .line 738
    .local v13, "$i$f$debugLog":I
    nop

    .line 741
    nop

    .line 153
    .end local v13
    new-instance v13, Lkotlin/collections/ArrayDeque;

    invoke-direct {v13}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 156
    .local v13, "visiblePages":Lkotlin/collections/ArrayDeque;
    neg-int v14, v2

    if-gez p6, :cond_9

    move/from16 v15, p6

    goto :goto_5

    :cond_9
    move v15, v3

    :goto_5
    add-int/2addr v14, v15

    .line 157
    .local v14, "minOffset":I
    move/from16 v16, p3

    .line 162
    .local v16, "maxOffset":I
    add-int/2addr v10, v14

    .line 165
    const/4 v15, 0x0

    .line 167
    .local v15, "maxCrossAxis":I
    const/16 v17, 0x0

    .line 742
    .local v17, "$i$f$debugLog":I
    nop

    .line 745
    move/from16 v24, v9

    .line 172
    .end local v9
    .end local v17
    .local v24, "currentFirstPage":I
    :goto_6
    if-gez v10, :cond_a

    if-lez v24, :cond_a

    .line 173
    move v9, v10

    .end local v10
    .local v9, "currentFirstPageScrollOffset":I
    add-int/lit8 v10, v24, -0x1

    .line 175
    .local v10, "previous":I
    nop

    .line 176
    nop

    .line 177
    nop

    .line 178
    nop

    .line 179
    nop

    .line 180
    nop

    .line 181
    nop

    .line 182
    nop

    .line 183
    invoke-interface/range {p0 .. p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v19

    .line 184
    nop

    .line 185
    nop

    .line 186
    nop

    .line 175
    move-object/from16 v17, p13

    move/from16 v20, p14

    move/from16 v21, p17

    move-object/from16 v22, p25

    move/from16 v37, v9

    move-object v1, v13

    move/from16 v40, v14

    move/from16 v38, v15

    move/from16 v41, v16

    move/from16 v39, v18

    move-object/from16 v9, p0

    move-object/from16 v13, p2

    move-object/from16 v16, p11

    move-object/from16 v18, p12

    move-wide/from16 v14, p15

    .end local v9
    .end local v13
    .end local v14
    .end local v15
    .end local v16
    .end local v18
    .local v1, "visiblePages":Lkotlin/collections/ArrayDeque;
    .local v37, "currentFirstPageScrollOffset":I
    .local v38, "maxCrossAxis":I
    .local v39, "coercedBeyondViewportPageCount":I
    .local v40, "minOffset":I
    .local v41, "maxOffset":I
    invoke-static/range {v9 .. v22}, Landroidx/compose/foundation/pager/PagerMeasureKt;->getAndMeasure-G5IdpRk(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZILandroidx/collection/MutableIntObjectMap;)Landroidx/compose/foundation/pager/MeasuredPage;

    move-result-object v19

    .line 174
    move-object/from16 v9, v19

    .line 189
    .local v9, "measuredPage":Landroidx/compose/foundation/pager/MeasuredPage;
    const/4 v13, 0x0

    .line 746
    .local v13, "$i$f$debugLog":I
    nop

    .line 749
    nop

    .line 191
    .end local v13
    invoke-virtual {v1, v3, v9}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    .line 192
    invoke-virtual {v9}, Landroidx/compose/foundation/pager/MeasuredPage;->getCrossAxisSize()I

    move-result v13

    move/from16 v15, v38

    .end local v38
    .restart local v15
    invoke-static {v15, v13}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 193
    move/from16 v13, v37

    .end local v37
    .local v13, "currentFirstPageScrollOffset":I
    add-int/2addr v13, v4

    .line 194
    move/from16 v24, v10

    move v10, v13

    move/from16 v18, v39

    move/from16 v14, v40

    move/from16 v16, v41

    move-object v13, v1

    move-object/from16 v1, p24

    .end local v9
    .end local v10
    goto :goto_6

    .line 172
    .end local v1
    .end local v39
    .end local v40
    .end local v41
    .local v10, "currentFirstPageScrollOffset":I
    .local v13, "visiblePages":Lkotlin/collections/ArrayDeque;
    .restart local v14
    .restart local v16
    .restart local v18
    :cond_a
    move-object v1, v13

    move/from16 v40, v14

    move/from16 v41, v16

    move/from16 v39, v18

    move v13, v10

    .line 197
    .end local v10
    .end local v14
    .end local v16
    .end local v18
    .restart local v1
    .local v13, "currentFirstPageScrollOffset":I
    .restart local v39
    .restart local v40
    .restart local v41
    move/from16 v9, v40

    .end local v40
    .local v9, "minOffset":I
    if-ge v13, v9, :cond_b

    .line 198
    move v10, v9

    .end local v13
    .restart local v10
    goto :goto_7

    .line 197
    .end local v10
    .restart local v13
    :cond_b
    move v10, v13

    .line 202
    .end local v13
    .restart local v10
    :goto_7
    sub-int/2addr v10, v9

    .line 204
    const/4 v13, 0x0

    .local v13, "index":I
    move/from16 v13, v24

    .line 205
    add-int v14, v41, p5

    invoke-static {v14, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v14

    .line 206
    .local v14, "maxMainAxis":I
    neg-int v3, v10

    .line 211
    .local v3, "currentMainAxisOffset":I
    const/16 v16, 0x0

    .line 214
    .local v16, "remeasureNeeded":Z
    const/16 v17, 0x0

    move/from16 v26, v4

    move/from16 v4, v17

    .line 216
    .local v4, "indexInVisibleItems":I
    .local v26, "pageSizeWithSpacing":I
    :goto_8
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v5

    if-ge v4, v5, :cond_d

    .line 217
    if-lt v3, v14, :cond_c

    .line 219
    invoke-virtual {v1, v4}, Lkotlin/collections/ArrayDeque;->remove(I)Ljava/lang/Object;

    .line 220
    const/4 v5, 0x1

    .end local v16
    .local v5, "remeasureNeeded":Z
    sget-object v16, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move/from16 v16, v5

    goto :goto_9

    .line 222
    .end local v5
    .restart local v16
    :cond_c
    add-int/lit8 v13, v13, 0x1

    .line 223
    add-int v3, v3, v26

    .line 224
    add-int/lit8 v5, v4, 0x1

    .end local v4
    .local v5, "indexInVisibleItems":I
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move v4, v5

    .end local v5
    .restart local v4
    :goto_9
    move/from16 v5, p18

    goto :goto_8

    .line 228
    :cond_d
    const/4 v5, 0x0

    .line 750
    .local v5, "$i$f$debugLog":I
    nop

    .line 753
    move v5, v10

    move v10, v13

    move/from16 v27, v26

    move/from16 v26, v16

    .line 233
    .end local v13
    .end local v16
    .local v5, "currentFirstPageScrollOffset":I
    .local v10, "index":I
    .local v26, "remeasureNeeded":Z
    .local v27, "pageSizeWithSpacing":I
    :goto_a
    if-ge v10, v6, :cond_12

    .line 234
    if-lt v3, v14, :cond_f

    .line 235
    if-lez v3, :cond_f

    .line 236
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_e

    goto :goto_b

    :cond_e
    move/from16 v28, v4

    move/from16 v29, v5

    move v5, v9

    move v9, v10

    move v8, v14

    move v4, v15

    move/from16 v7, v41

    goto/16 :goto_e

    .line 239
    :cond_f
    :goto_b
    nop

    .line 240
    nop

    .line 241
    nop

    .line 242
    nop

    .line 243
    nop

    .line 244
    nop

    .line 245
    nop

    .line 246
    nop

    .line 247
    invoke-interface/range {p0 .. p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v19

    .line 248
    nop

    .line 249
    nop

    .line 250
    nop

    .line 239
    move-object/from16 v13, p2

    move-object/from16 v16, p11

    move-object/from16 v18, p12

    move-object/from16 v17, p13

    move/from16 v20, p14

    move/from16 v21, p17

    move-object/from16 v22, p25

    move/from16 v28, v4

    move/from16 v29, v5

    move v5, v9

    move v8, v14

    move v4, v15

    move/from16 v7, v41

    move-object/from16 v9, p0

    move-wide/from16 v14, p15

    .end local v9
    .end local v14
    .end local v15
    .end local v41
    .local v4, "maxCrossAxis":I
    .local v5, "minOffset":I
    .local v7, "maxOffset":I
    .local v8, "maxMainAxis":I
    .local v28, "indexInVisibleItems":I
    .local v29, "currentFirstPageScrollOffset":I
    invoke-static/range {v9 .. v22}, Landroidx/compose/foundation/pager/PagerMeasureKt;->getAndMeasure-G5IdpRk(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZILandroidx/collection/MutableIntObjectMap;)Landroidx/compose/foundation/pager/MeasuredPage;

    move-result-object v19

    .line 238
    move v9, v10

    .end local v10
    .local v9, "index":I
    move-object/from16 v10, v19

    .line 253
    .local v10, "measuredPage":Landroidx/compose/foundation/pager/MeasuredPage;
    const/4 v13, 0x0

    .line 754
    .local v13, "$i$f$debugLog":I
    nop

    .line 757
    nop

    .line 256
    .end local v13
    nop

    .line 257
    add-int/lit8 v13, v6, -0x1

    if-ne v9, v13, :cond_10

    .line 258
    move/from16 v13, p17

    goto :goto_c

    .line 260
    :cond_10
    move/from16 v13, v27

    .line 256
    :goto_c
    add-int/2addr v3, v13

    .line 263
    if-gt v3, v5, :cond_11

    add-int/lit8 v13, v6, -0x1

    if-eq v9, v13, :cond_11

    .line 265
    add-int/lit8 v13, v9, 0x1

    .line 266
    .end local v24
    .local v13, "currentFirstPage":I
    sub-int v14, v29, v27

    .line 267
    .end local v29
    .local v14, "currentFirstPageScrollOffset":I
    const/4 v15, 0x1

    .end local v26
    .local v15, "remeasureNeeded":Z
    sget-object v16, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move/from16 v24, v13

    move/from16 v29, v14

    move/from16 v26, v15

    move v15, v4

    goto :goto_d

    .line 269
    .end local v13
    .end local v14
    .end local v15
    .restart local v24
    .restart local v26
    .restart local v29
    :cond_11
    invoke-virtual {v10}, Landroidx/compose/foundation/pager/MeasuredPage;->getCrossAxisSize()I

    move-result v13

    invoke-static {v4, v13}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 270
    invoke-virtual {v1, v10}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move v15, v4

    .line 273
    .end local v4
    .local v15, "maxCrossAxis":I
    :goto_d
    add-int/lit8 v10, v9, 0x1

    move v9, v5

    move/from16 v41, v7

    move v14, v8

    move/from16 v4, v28

    move/from16 v5, v29

    .end local v9
    .local v10, "index":I
    goto/16 :goto_a

    .line 233
    .end local v7
    .end local v8
    .end local v28
    .end local v29
    .local v4, "indexInVisibleItems":I
    .local v5, "currentFirstPageScrollOffset":I
    .local v9, "minOffset":I
    .local v14, "maxMainAxis":I
    .restart local v41
    :cond_12
    move/from16 v28, v4

    move/from16 v29, v5

    move v5, v9

    move v9, v10

    move v8, v14

    move v4, v15

    move/from16 v7, v41

    .line 278
    .end local v10
    .end local v14
    .end local v15
    .end local v41
    .local v4, "maxCrossAxis":I
    .local v5, "minOffset":I
    .restart local v7
    .restart local v8
    .local v9, "index":I
    .restart local v28
    .restart local v29
    :goto_e
    if-ge v3, v7, :cond_14

    .line 279
    sub-int v30, v7, v3

    .line 280
    .local v30, "toScrollBack":I
    sub-int v10, v29, v30

    .line 281
    .end local v29
    .local v10, "currentFirstPageScrollOffset":I
    add-int v3, v3, v30

    move v15, v4

    move v4, v10

    .line 282
    .end local v10
    .local v4, "currentFirstPageScrollOffset":I
    .restart local v15
    :goto_f
    if-ge v4, v2, :cond_13

    if-lez v24, :cond_13

    .line 283
    add-int/lit8 v10, v24, -0x1

    .line 285
    .local v10, "previousIndex":I
    nop

    .line 286
    nop

    .line 287
    nop

    .line 288
    nop

    .line 289
    nop

    .line 290
    nop

    .line 291
    nop

    .line 292
    nop

    .line 293
    invoke-interface/range {p0 .. p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v19

    .line 294
    nop

    .line 295
    nop

    .line 296
    nop

    .line 285
    move-object/from16 v13, p2

    move-object/from16 v16, p11

    move-object/from16 v18, p12

    move-object/from16 v17, p13

    move/from16 v20, p14

    move/from16 v21, p17

    move-object/from16 v22, p25

    move/from16 v41, v7

    move v7, v9

    move v2, v15

    move-object/from16 v9, p0

    move-wide/from16 v14, p15

    .end local v9
    .end local v15
    .local v2, "maxCrossAxis":I
    .local v7, "index":I
    .restart local v41
    invoke-static/range {v9 .. v22}, Landroidx/compose/foundation/pager/PagerMeasureKt;->getAndMeasure-G5IdpRk(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZILandroidx/collection/MutableIntObjectMap;)Landroidx/compose/foundation/pager/MeasuredPage;

    move-result-object v19

    .line 284
    move-object/from16 v9, v19

    .line 298
    .local v9, "measuredPage":Landroidx/compose/foundation/pager/MeasuredPage;
    const/4 v13, 0x0

    invoke-virtual {v1, v13, v9}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    .line 299
    invoke-virtual {v9}, Landroidx/compose/foundation/pager/MeasuredPage;->getCrossAxisSize()I

    move-result v14

    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 300
    .end local v2
    .restart local v15
    add-int v4, v4, v27

    .line 301
    move/from16 v24, v10

    move/from16 v2, p4

    move v9, v7

    move/from16 v7, v41

    .end local v9
    .end local v10
    goto :goto_f

    .line 282
    .end local v41
    .local v7, "maxOffset":I
    .local v9, "index":I
    :cond_13
    move/from16 v41, v7

    move v7, v9

    move v2, v15

    const/4 v13, 0x0

    .line 304
    .end local v9
    .end local v15
    .restart local v2
    .local v7, "index":I
    .restart local v41
    if-gez v4, :cond_15

    .line 305
    add-int/2addr v3, v4

    .line 306
    const/4 v4, 0x0

    goto :goto_10

    .line 278
    .end local v2
    .end local v30
    .end local v41
    .local v4, "maxCrossAxis":I
    .local v7, "maxOffset":I
    .restart local v9
    .restart local v29
    :cond_14
    move/from16 v41, v7

    move v7, v9

    const/4 v13, 0x0

    .end local v9
    .local v7, "index":I
    .restart local v41
    move v2, v4

    move/from16 v4, v29

    .line 311
    .end local v29
    .restart local v2
    .local v4, "currentFirstPageScrollOffset":I
    :cond_15
    :goto_10
    if-ltz v4, :cond_16

    move/from16 v9, v23

    goto :goto_11

    :cond_16
    move v9, v13

    .local v9, "value$iv":Z
    :goto_11
    const/4 v10, 0x0

    .line 758
    .local v10, "$i$f$requirePrecondition":I
    if-nez v9, :cond_17

    .line 759
    const/4 v14, 0x0

    .line 312
    .local v14, "$i$a$-requirePrecondition-PagerMeasureKt$measurePager$10":I
    nop

    .line 759
    .end local v14
    const-string/jumbo v14, "invalid currentFirstPageScrollOffset"

    invoke-static {v14}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 761
    :cond_17
    nop

    .line 314
    .end local v9
    .end local v10
    neg-int v9, v4

    .line 316
    .local v9, "visiblePagesScrollOffset":I
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 320
    .local v10, "firstPage":Landroidx/compose/foundation/pager/MeasuredPage;
    if-gtz p4, :cond_19

    if-gez p6, :cond_18

    goto :goto_12

    :cond_18
    move/from16 v22, v2

    move/from16 v29, v4

    move-object v2, v10

    goto :goto_16

    .line 321
    :cond_19
    :goto_12
    const/4 v14, 0x0

    .local v14, "i":I
    move-object v15, v1

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v15

    :goto_13
    if-ge v14, v15, :cond_1d

    .line 322
    move/from16 v16, v27

    .line 323
    .local v16, "size":I
    nop

    .line 324
    if-eqz v4, :cond_1b

    .line 325
    move/from16 v13, v16

    .end local v16
    .local v13, "size":I
    if-gt v13, v4, :cond_1a

    .line 326
    move-object/from16 v16, v1

    check-cast v16, Ljava/util/List;

    move/from16 v22, v2

    .end local v2
    .local v22, "maxCrossAxis":I
    invoke-static/range {v16 .. v16}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    if-eq v14, v2, :cond_1c

    .line 328
    sub-int/2addr v4, v13

    .line 329
    add-int/lit8 v2, v14, 0x1

    invoke-virtual {v1, v2}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 321
    .end local v13
    add-int/lit8 v14, v14, 0x1

    move/from16 v2, v22

    const/4 v13, 0x0

    goto :goto_13

    .line 325
    .end local v22
    .restart local v2
    .restart local v13
    :cond_1a
    move/from16 v22, v2

    .end local v2
    .restart local v22
    goto :goto_14

    .line 324
    .end local v13
    .end local v22
    .restart local v2
    .restart local v16
    :cond_1b
    move/from16 v22, v2

    move/from16 v13, v16

    .line 331
    .end local v2
    .end local v16
    .restart local v13
    .restart local v22
    :cond_1c
    :goto_14
    goto :goto_15

    .line 321
    .end local v13
    .end local v22
    .restart local v2
    :cond_1d
    move/from16 v22, v2

    .line 339
    .end local v2
    .end local v14
    .restart local v22
    :goto_15
    move/from16 v29, v4

    move-object v2, v10

    .end local v4
    .end local v10
    .local v2, "firstPage":Landroidx/compose/foundation/pager/MeasuredPage;
    .restart local v29
    :goto_16
    nop

    .line 340
    nop

    .line 341
    nop

    .line 338
    move/from16 v17, v9

    .end local v9
    .local v17, "visiblePagesScrollOffset":I
    new-instance v9, Landroidx/compose/foundation/pager/PagerMeasureKt$$ExternalSyntheticLambda2;

    move-object/from16 v10, p0

    move-object/from16 v13, p2

    move-object/from16 v16, p11

    move-object/from16 v18, p12

    move/from16 v19, p14

    move-wide/from16 v14, p15

    move/from16 v20, p17

    move-object/from16 v21, p25

    move/from16 v37, v8

    move/from16 v4, v17

    move/from16 v8, v24

    const/16 v25, 0x0

    move-object/from16 v17, p13

    .end local v17
    .end local v24
    .local v4, "visiblePagesScrollOffset":I
    .local v8, "currentFirstPage":I
    .local v37, "maxMainAxis":I
    invoke-direct/range {v9 .. v21}, Landroidx/compose/foundation/pager/PagerMeasureKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;ZILandroidx/collection/MutableIntObjectMap;)V

    move-object v10, v9

    move/from16 v9, v39

    .end local v39
    .local v9, "coercedBeyondViewportPageCount":I
    invoke-static {v8, v9, v0, v10}, Landroidx/compose/foundation/pager/PagerMeasureKt;->createPagesBeforeList(IILandroidx/collection/IntList;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v10

    .line 337
    move-object/from16 v24, v10

    .line 359
    .local v24, "extraPagesBefore":Ljava/util/List;
    nop

    .local v10, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v13, 0x0

    .line 762
    .local v13, "$i$f$fastForEach":I
    const/4 v14, 0x0

    .local v14, "index$iv":I
    move-object v15, v10

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v15

    move-object/from16 v30, v1

    move v1, v14

    move/from16 v14, v22

    .end local v22
    .local v1, "index$iv":I
    .local v14, "maxCrossAxis":I
    .local v30, "visiblePages":Lkotlin/collections/ArrayDeque;
    :goto_17
    if-ge v1, v15, :cond_1e

    .line 763
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 764
    .local v16, "item$iv":Ljava/lang/Object;
    move-object/from16 v17, v16

    check-cast v17, Landroidx/compose/foundation/pager/MeasuredPage;

    .local v17, "it":Landroidx/compose/foundation/pager/MeasuredPage;
    const/16 v18, 0x0

    .line 359
    .local v18, "$i$a$-fastForEach-PagerMeasureKt$measurePager$11":I
    move/from16 v19, v1

    .end local v1
    .local v19, "index$iv":I
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/pager/MeasuredPage;->getCrossAxisSize()I

    move-result v1

    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 764
    .end local v17
    .end local v18
    nop

    .line 762
    .end local v16
    add-int/lit8 v1, v19, 0x1

    .end local v19
    .restart local v1
    goto :goto_17

    :cond_1e
    move/from16 v19, v1

    .line 766
    .end local v1
    nop

    .line 364
    .end local v10
    .end local v13
    invoke-virtual/range {v30 .. v30}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/pager/MeasuredPage;

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result v1

    .line 365
    nop

    .line 366
    nop

    .line 367
    nop

    .line 363
    move/from16 v18, v9

    .end local v9
    .local v18, "coercedBeyondViewportPageCount":I
    new-instance v9, Landroidx/compose/foundation/pager/PagerMeasureKt$$ExternalSyntheticLambda3;

    move-object/from16 v10, p0

    move-object/from16 v13, p2

    move-object/from16 v16, p11

    move-object/from16 v17, p13

    move/from16 v19, p14

    move/from16 v20, p17

    move-object/from16 v21, p25

    move/from16 v38, v8

    move/from16 v22, v14

    move/from16 v8, v18

    move-object/from16 v18, p12

    move-wide/from16 v14, p15

    .end local v14
    .end local v18
    .local v8, "coercedBeyondViewportPageCount":I
    .restart local v22
    .local v38, "currentFirstPage":I
    invoke-direct/range {v9 .. v21}, Landroidx/compose/foundation/pager/PagerMeasureKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;ZILandroidx/collection/MutableIntObjectMap;)V

    move-wide/from16 v31, v11

    move-object/from16 v14, v16

    .end local v11
    .restart local v31
    invoke-static {v1, v6, v8, v0, v9}, Landroidx/compose/foundation/pager/PagerMeasureKt;->createPagesAfterList(IIILandroidx/collection/IntList;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v12

    .line 362
    nop

    .line 385
    .local v12, "extraPagesAfter":Ljava/util/List;
    move-object v1, v12

    .local v1, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v9, 0x0

    .line 767
    .local v9, "$i$f$fastForEach":I
    const/4 v10, 0x0

    .local v10, "index$iv":I
    move-object v11, v1

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v11

    move/from16 v13, v22

    .end local v22
    .local v13, "maxCrossAxis":I
    :goto_18
    if-ge v10, v11, :cond_1f

    .line 768
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 769
    .local v15, "item$iv":Ljava/lang/Object;
    move-object/from16 v16, v15

    check-cast v16, Landroidx/compose/foundation/pager/MeasuredPage;

    .local v16, "it":Landroidx/compose/foundation/pager/MeasuredPage;
    const/16 v17, 0x0

    .line 385
    .local v17, "$i$a$-fastForEach-PagerMeasureKt$measurePager$12":I
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/pager/MeasuredPage;->getCrossAxisSize()I

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 769
    .end local v16
    .end local v17
    nop

    .line 767
    .end local v15
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p19

    goto :goto_18

    .line 771
    .end local v10
    :cond_1f
    nop

    .line 388
    .end local v1
    .end local v9
    invoke-virtual/range {v30 .. v30}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 389
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 390
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    move/from16 v0, v23

    goto :goto_19

    :cond_20
    move/from16 v0, v25

    .line 387
    :goto_19
    move/from16 v39, v0

    .line 393
    .local v39, "noExtraPages":Z
    nop

    .line 394
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v14, v0, :cond_21

    move v0, v13

    goto :goto_1a

    :cond_21
    move v0, v3

    .line 393
    :goto_1a
    move-wide/from16 v9, p9

    invoke-static {v9, v10, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v0

    .line 392
    nop

    .line 398
    .local v0, "layoutWidth":I
    nop

    .line 399
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v14, v1, :cond_22

    move v1, v3

    goto :goto_1b

    :cond_22
    move v1, v13

    .line 398
    :goto_1b
    invoke-static {v9, v10, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v1

    .line 397
    nop

    .line 403
    .local v1, "layoutHeight":I
    nop

    .line 404
    move-object/from16 v10, v30

    check-cast v10, Ljava/util/List;

    .line 405
    nop

    .line 406
    nop

    .line 407
    nop

    .line 408
    nop

    .line 409
    nop

    .line 410
    nop

    .line 411
    nop

    .line 412
    nop

    .line 413
    nop

    .line 414
    move-object/from16 v20, p0

    check-cast v20, Landroidx/compose/ui/unit/Density;

    .line 416
    nop

    .line 415
    nop

    .line 403
    move-object/from16 v9, p0

    move/from16 v21, p6

    move/from16 v19, p14

    move/from16 v22, p17

    move v15, v3

    move/from16 v17, v4

    move/from16 v40, v13

    move-object/from16 v18, v14

    move-object/from16 v11, v24

    move/from16 v16, v41

    move v13, v0

    move v14, v1

    .end local v0
    .end local v1
    .end local v3
    .end local v4
    .end local v24
    .end local v41
    .local v11, "extraPagesBefore":Ljava/util/List;
    .local v13, "layoutWidth":I
    .local v14, "layoutHeight":I
    .local v15, "currentMainAxisOffset":I
    .local v16, "maxOffset":I
    .local v17, "visiblePagesScrollOffset":I
    .local v40, "maxCrossAxis":I
    invoke-static/range {v9 .. v22}, Landroidx/compose/foundation/pager/PagerMeasureKt;->calculatePagesOffsets(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIILandroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/ui/unit/Density;II)Ljava/util/List;

    move-result-object v0

    .line 402
    move-object/from16 v42, v11

    move-object/from16 v43, v12

    move/from16 v44, v13

    move/from16 v45, v14

    move v10, v15

    move/from16 v9, v16

    move/from16 v41, v17

    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    .end local v16
    .end local v17
    .local v9, "maxOffset":I
    .local v10, "currentMainAxisOffset":I
    .local v41, "visiblePagesScrollOffset":I
    .local v42, "extraPagesBefore":Ljava/util/List;
    .local v43, "extraPagesAfter":Ljava/util/List;
    .local v44, "layoutWidth":I
    .local v45, "layoutHeight":I
    move-object v11, v0

    .line 420
    .local v11, "positionedPages":Ljava/util/List;
    if-eqz v39, :cond_23

    move-object v1, v11

    goto/16 :goto_1f

    .line 422
    :cond_23
    move-object v0, v11

    .local v0, "$this$fastFilter$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 772
    .local v1, "$i$f$fastFilter":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 773
    .local v3, "target$iv":Ljava/util/ArrayList;
    move-object v4, v0

    .local v4, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v12, 0x0

    .line 774
    .local v12, "$i$f$fastForEach":I
    const/4 v13, 0x0

    .local v13, "index$iv$iv":I
    move-object v14, v4

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v14

    :goto_1c
    if-ge v13, v14, :cond_26

    .line 775
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 776
    .local v15, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v15

    .local v16, "it$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 773
    .local v17, "$i$a$-fastForEach-ListUtilsKt$fastFilter$1$iv":I
    move-object/from16 v18, v16

    check-cast v18, Landroidx/compose/foundation/pager/MeasuredPage;

    .local v18, "it":Landroidx/compose/foundation/pager/MeasuredPage;
    const/16 v19, 0x0

    .line 423
    .local v19, "$i$a$-fastFilter-PagerMeasureKt$measurePager$visiblePagesInfo$1":I
    move-object/from16 v20, v0

    .end local v0
    .local v20, "$this$fastFilter$iv":Ljava/util/List;
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result v0

    invoke-virtual/range {v30 .. v30}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Landroidx/compose/foundation/pager/MeasuredPage;

    move/from16 v22, v1

    .end local v1
    .local v22, "$i$f$fastFilter":I
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result v1

    if-lt v0, v1, :cond_24

    .line 424
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result v0

    invoke-virtual/range {v30 .. v30}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/pager/MeasuredPage;

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result v1

    if-gt v0, v1, :cond_24

    move/from16 v0, v23

    goto :goto_1d

    :cond_24
    move/from16 v0, v25

    .line 773
    .end local v18
    .end local v19
    :goto_1d
    if-eqz v0, :cond_25

    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    move-object/from16 v1, v16

    .end local v16
    .local v1, "it$iv":Ljava/lang/Object;
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    .end local v1
    .restart local v16
    :cond_25
    move-object/from16 v1, v16

    .line 776
    .end local v16
    .end local v17
    :goto_1e
    nop

    .line 774
    .end local v15
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, v20

    move/from16 v1, v22

    goto :goto_1c

    .end local v20
    .end local v22
    .restart local v0
    .local v1, "$i$f$fastFilter":I
    :cond_26
    move-object/from16 v20, v0

    move/from16 v22, v1

    .line 778
    .end local v0
    .end local v1
    .end local v13
    .restart local v20
    .restart local v22
    nop

    .line 779
    .end local v4
    .end local v12
    move-object v0, v3

    check-cast v0, Ljava/util/List;

    move-object v1, v0

    .line 420
    .end local v3
    .end local v20
    .end local v22
    :goto_1f
    nop

    .line 419
    nop

    .line 428
    .local v1, "visiblePagesInfo":Ljava/util/List;
    invoke-interface/range {v42 .. v42}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object/from16 v24, v1

    goto :goto_23

    .line 429
    :cond_27
    move-object v0, v11

    .restart local v0
    const/4 v3, 0x0

    .line 780
    .local v3, "$i$f$fastFilter":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 781
    .local v4, "target$iv":Ljava/util/ArrayList;
    move-object v12, v0

    .local v12, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v13, 0x0

    .line 782
    .local v13, "$i$f$fastForEach":I
    const/4 v14, 0x0

    .local v14, "index$iv$iv":I
    move-object v15, v12

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v15

    :goto_20
    if-ge v14, v15, :cond_2a

    .line 783
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 784
    .local v16, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v17, v16

    .local v17, "it$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 781
    .local v18, "$i$a$-fastForEach-ListUtilsKt$fastFilter$1$iv":I
    move-object/from16 v19, v17

    check-cast v19, Landroidx/compose/foundation/pager/MeasuredPage;

    .local v19, "it":Landroidx/compose/foundation/pager/MeasuredPage;
    const/16 v20, 0x0

    .line 429
    .local v20, "$i$a$-fastFilter-PagerMeasureKt$measurePager$positionedPagesBefore$1":I
    move-object/from16 v21, v0

    .end local v0
    .local v21, "$this$fastFilter$iv":Ljava/util/List;
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result v0

    invoke-virtual/range {v30 .. v30}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Landroidx/compose/foundation/pager/MeasuredPage;

    move-object/from16 v24, v1

    .end local v1
    .local v24, "visiblePagesInfo":Ljava/util/List;
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result v1

    if-ge v0, v1, :cond_28

    move/from16 v0, v23

    goto :goto_21

    :cond_28
    move/from16 v0, v25

    .line 781
    .end local v19
    .end local v20
    :goto_21
    if-eqz v0, :cond_29

    move-object v0, v4

    check-cast v0, Ljava/util/Collection;

    move-object/from16 v1, v17

    .end local v17
    .local v1, "it$iv":Ljava/lang/Object;
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .end local v1
    .restart local v17
    :cond_29
    move-object/from16 v1, v17

    .line 784
    .end local v17
    .end local v18
    :goto_22
    nop

    .line 782
    .end local v16
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, v21

    move-object/from16 v1, v24

    goto :goto_20

    .end local v21
    .end local v24
    .restart local v0
    .local v1, "visiblePagesInfo":Ljava/util/List;
    :cond_2a
    move-object/from16 v21, v0

    move-object/from16 v24, v1

    .line 786
    .end local v0
    .end local v1
    .end local v14
    .restart local v21
    .restart local v24
    nop

    .line 787
    .end local v12
    .end local v13
    move-object v0, v4

    check-cast v0, Ljava/util/List;

    .line 428
    .end local v3
    .end local v4
    .end local v21
    :goto_23
    nop

    .line 427
    move-object v12, v0

    .line 432
    .local v12, "positionedPagesBefore":Ljava/util/List;
    invoke-interface/range {v43 .. v43}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_27

    .line 433
    :cond_2b
    move-object v0, v11

    .restart local v0
    const/4 v1, 0x0

    .line 788
    .local v1, "$i$f$fastFilter":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 789
    .local v3, "target$iv":Ljava/util/ArrayList;
    move-object v4, v0

    .local v4, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v13, 0x0

    .line 790
    .restart local v13
    const/4 v14, 0x0

    .restart local v14
    move-object v15, v4

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v15

    :goto_24
    if-ge v14, v15, :cond_2e

    .line 791
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 792
    .restart local v16
    move-object/from16 v17, v16

    .restart local v17
    const/16 v18, 0x0

    .line 789
    .restart local v18
    move-object/from16 v19, v17

    check-cast v19, Landroidx/compose/foundation/pager/MeasuredPage;

    .restart local v19
    const/16 v20, 0x0

    .line 433
    .local v20, "$i$a$-fastFilter-PagerMeasureKt$measurePager$positionedPagesAfter$1":I
    move-object/from16 v21, v0

    .end local v0
    .restart local v21
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result v0

    invoke-virtual/range {v30 .. v30}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Landroidx/compose/foundation/pager/MeasuredPage;

    move/from16 v33, v1

    .end local v1
    .local v33, "$i$f$fastFilter":I
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result v1

    if-le v0, v1, :cond_2c

    move/from16 v0, v23

    goto :goto_25

    :cond_2c
    move/from16 v0, v25

    .line 789
    .end local v19
    .end local v20
    :goto_25
    if-eqz v0, :cond_2d

    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    move-object/from16 v1, v17

    .end local v17
    .local v1, "it$iv":Ljava/lang/Object;
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .end local v1
    .restart local v17
    :cond_2d
    move-object/from16 v1, v17

    .line 792
    .end local v17
    .end local v18
    :goto_26
    nop

    .line 790
    .end local v16
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, v21

    move/from16 v1, v33

    goto :goto_24

    .end local v21
    .end local v33
    .restart local v0
    .local v1, "$i$f$fastFilter":I
    :cond_2e
    move-object/from16 v21, v0

    move/from16 v33, v1

    .line 794
    .end local v0
    .end local v1
    .end local v14
    .restart local v21
    .restart local v33
    nop

    .line 795
    .end local v4
    .end local v13
    move-object v0, v3

    check-cast v0, Ljava/util/List;

    .line 432
    .end local v3
    .end local v21
    .end local v33
    :goto_27
    nop

    .line 431
    move-object v13, v0

    .line 435
    .local v13, "positionedPagesAfter":Ljava/util/List;
    add-int v0, p3, p4

    add-int v0, v0, p5

    .line 439
    .local v0, "layoutSize":I
    nop

    .line 440
    nop

    .line 441
    nop

    .line 442
    nop

    .line 443
    nop

    .line 444
    nop

    .line 445
    nop

    .line 438
    move/from16 v3, p5

    move/from16 v4, p17

    move-object/from16 v14, p24

    move-object/from16 v19, v2

    move/from16 v47, v5

    move-object/from16 v1, v24

    move/from16 v15, v27

    move/from16 v48, v28

    move-object/from16 v46, v30

    move/from16 v2, p4

    move-object/from16 v5, p20

    .end local v2
    .end local v5
    .end local v24
    .end local v27
    .end local v28
    .end local v30
    .local v1, "visiblePagesInfo":Ljava/util/List;
    .local v15, "pageSizeWithSpacing":I
    .local v19, "firstPage":Landroidx/compose/foundation/pager/MeasuredPage;
    .local v46, "visiblePages":Lkotlin/collections/ArrayDeque;
    .local v47, "minOffset":I
    .local v48, "indexInVisibleItems":I
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/pager/PagerMeasureKt;->calculateNewCurrentPage(ILjava/util/List;IIILandroidx/compose/foundation/gestures/snapping/SnapPosition;I)Landroidx/compose/foundation/pager/MeasuredPage;

    move-result-object v20

    .line 437
    .end local v1
    .restart local v24
    nop

    .line 449
    .local v20, "newCurrentPage":Landroidx/compose/foundation/pager/MeasuredPage;
    nop

    .line 450
    nop

    .line 451
    nop

    .line 452
    nop

    .line 453
    nop

    .line 454
    if-eqz v20, :cond_2f

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result v3

    move v5, v3

    goto :goto_28

    :cond_2f
    move/from16 v5, v25

    .line 455
    :goto_28
    nop

    .line 449
    move/from16 v6, p1

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v2, p17

    move v1, v0

    move-object/from16 v0, p20

    .end local v0
    .local v1, "layoutSize":I
    invoke-interface/range {v0 .. v6}, Landroidx/compose/foundation/gestures/snapping/SnapPosition;->position(IIIIII)I

    move-result v5

    .line 448
    move v0, v1

    move v2, v3

    .line 458
    .end local v1
    .restart local v0
    .local v5, "snapOffset":I
    if-eqz v20, :cond_30

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/foundation/pager/MeasuredPage;->getOffset()I

    move-result v3

    goto :goto_29

    :cond_30
    move/from16 v3, v25

    .line 461
    .local v3, "currentPagePositionOffset":I
    :goto_29
    if-nez v15, :cond_31

    .line 462
    const/4 v1, 0x0

    move/from16 v49, v0

    move/from16 v21, v1

    goto :goto_2a

    .line 464
    :cond_31
    sub-int v1, v5, v3

    int-to-float v1, v1

    int-to-float v4, v15

    div-float/2addr v1, v4

    .line 465
    const/high16 v4, -0x41000000

    move/from16 v49, v0

    .end local v0
    .local v49, "layoutSize":I
    const/high16 v0, 0x3f000000

    invoke-static {v1, v4, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v1

    move/from16 v21, v1

    .line 461
    :goto_2a
    nop

    .line 460
    nop

    .line 468
    .local v21, "currentPageOffsetFraction":F
    const/4 v0, 0x0

    .line 796
    .local v0, "$i$f$debugLog":I
    nop

    .line 799
    nop

    .line 476
    .end local v0
    nop

    .line 477
    nop

    .line 479
    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v45 .. v45}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Landroidx/compose/foundation/pager/PagerMeasureKt$$ExternalSyntheticLambda4;

    move/from16 v50, v3

    move-object/from16 v3, p21

    .end local v3
    .local v50, "currentPagePositionOffset":I
    invoke-direct {v4, v3, v11}, Landroidx/compose/foundation/pager/PagerMeasureKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    invoke-interface {v14, v0, v1, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/MeasureResult;

    .line 491
    move/from16 v27, v15

    .end local v15
    .restart local v27
    neg-int v15, v2

    .line 492
    add-int v16, v9, p5

    .line 500
    if-lt v7, v6, :cond_33

    if-le v10, v9, :cond_32

    goto :goto_2b

    :cond_32
    move/from16 v23, v25

    .line 504
    :cond_33
    :goto_2b
    nop

    .line 475
    move v1, v9

    .end local v9
    .local v1, "maxOffset":I
    new-instance v9, Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 493
    nop

    .line 496
    nop

    .line 497
    nop

    .line 498
    nop

    .line 495
    nop

    .line 491
    nop

    .line 492
    nop

    .line 494
    nop

    .line 499
    nop

    .line 476
    nop

    .line 501
    nop

    .line 502
    nop

    .line 477
    nop

    .line 500
    nop

    .line 503
    nop

    .line 479
    nop

    .line 504
    nop

    .line 505
    nop

    .line 506
    nop

    .line 507
    nop

    .line 508
    nop

    .line 509
    nop

    .line 475
    const/16 v33, 0x0

    move-object/from16 v14, p11

    move/from16 v17, p14

    move-object/from16 v30, p23

    move-object/from16 v25, v0

    move/from16 v18, v8

    move v4, v10

    move-object v8, v11

    move-object/from16 v28, v13

    move-object/from16 v10, v24

    move/from16 v0, v27

    move/from16 v22, v29

    move/from16 v13, p5

    move/from16 v11, p17

    move-object/from16 v24, p20

    move-object/from16 v29, p22

    move-object/from16 v27, v12

    move/from16 v12, p6

    .end local v11
    .end local v12
    .end local v13
    .end local v24
    .end local v29
    .local v0, "pageSizeWithSpacing":I
    .local v4, "currentMainAxisOffset":I
    .local v8, "positionedPages":Ljava/util/List;
    .local v10, "visiblePagesInfo":Ljava/util/List;
    .local v18, "coercedBeyondViewportPageCount":I
    .local v22, "currentFirstPageScrollOffset":I
    .local v27, "positionedPagesBefore":Ljava/util/List;
    .local v28, "positionedPagesAfter":Ljava/util/List;
    invoke-direct/range {v9 .. v33}, Landroidx/compose/foundation/pager/PagerMeasureResult;-><init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIZILandroidx/compose/foundation/pager/MeasuredPage;Landroidx/compose/foundation/pager/MeasuredPage;FIZLandroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/ui/layout/MeasureResult;ZLjava/util/List;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v24, v10

    move-wide/from16 v11, v31

    .end local v10
    .end local v31
    .local v11, "childConstraints":J
    .restart local v24
    return-object v9
.end method

.method static final measurePager_7L1iB3k$lambda$10(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;ZILandroidx/collection/MutableIntObjectMap;I)Landroidx/compose/foundation/pager/MeasuredPage;
    .locals 14
    .param p0, "$this_measurePager"
    .param p1, "$childConstraints"
    .param p3, "$pagerItemProvider"
    .param p4, "$visualPageOffset"
    .param p6, "$orientation"
    .param p7, "$horizontalAlignment"
    .param p8, "$verticalAlignment"
    .param p9, "$reverseLayout"
    .param p10, "$pageAvailableSize"
    .param p11, "$placeablesCache"
    .param p12, "it"

    .line 343
    nop

    .line 344
    nop

    .line 345
    nop

    .line 346
    nop

    .line 347
    nop

    .line 348
    nop

    .line 349
    nop

    .line 350
    nop

    .line 351
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v10

    .line 352
    nop

    .line 353
    nop

    .line 354
    nop

    .line 343
    move-object v0, p0

    move-wide v2, p1

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v1, p12

    invoke-static/range {v0 .. v13}, Landroidx/compose/foundation/pager/PagerMeasureKt;->getAndMeasure-G5IdpRk(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZILandroidx/collection/MutableIntObjectMap;)Landroidx/compose/foundation/pager/MeasuredPage;

    move-result-object v10

    .line 355
    return-object v10
.end method

.method static final measurePager_7L1iB3k$lambda$12(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;ZILandroidx/collection/MutableIntObjectMap;I)Landroidx/compose/foundation/pager/MeasuredPage;
    .locals 14
    .param p0, "$this_measurePager"
    .param p1, "$childConstraints"
    .param p3, "$pagerItemProvider"
    .param p4, "$visualPageOffset"
    .param p6, "$orientation"
    .param p7, "$horizontalAlignment"
    .param p8, "$verticalAlignment"
    .param p9, "$reverseLayout"
    .param p10, "$pageAvailableSize"
    .param p11, "$placeablesCache"
    .param p12, "it"

    .line 369
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
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v10

    .line 378
    nop

    .line 379
    nop

    .line 380
    nop

    .line 369
    move-object v0, p0

    move-wide v2, p1

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v1, p12

    invoke-static/range {v0 .. v13}, Landroidx/compose/foundation/pager/PagerMeasureKt;->getAndMeasure-G5IdpRk(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZILandroidx/collection/MutableIntObjectMap;)Landroidx/compose/foundation/pager/MeasuredPage;

    move-result-object v10

    .line 381
    return-object v10
.end method

.method static final measurePager_7L1iB3k$lambda$18(Landroidx/compose/runtime/MutableState;Ljava/util/List;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 1
    .param p0, "$placementScopeInvalidator"
    .param p1, "$positionedPages"
    .param p2, "$this$layout"

    .line 485
    new-instance v0, Landroidx/compose/foundation/pager/PagerMeasureKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/pager/PagerMeasureKt$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    invoke-virtual {p2, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->withMotionFrameOfReferencePlacement(Lkotlin/jvm/functions/Function1;)V

    .line 489
    invoke-static {p0}, Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;->attachToScope-impl(Landroidx/compose/runtime/MutableState;)V

    .line 490
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final measurePager_7L1iB3k$lambda$18$0(Ljava/util/List;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 7
    .param p0, "$positionedPages"
    .param p1, "$this$withMotionFrameOfReferencePlacement"

    .line 486
    move-object v0, p0

    .local v0, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 846
    .local v1, "$i$f$fastForEach":I
    const/4 v2, 0x0

    .local v2, "index$iv":I
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_0

    .line 847
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 848
    .local v4, "item$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroidx/compose/foundation/pager/MeasuredPage;

    .local v5, "it":Landroidx/compose/foundation/pager/MeasuredPage;
    const/4 v6, 0x0

    .line 486
    .local v6, "$i$a$-fastForEach-PagerMeasureKt$measurePager$14$1$1":I
    invoke-virtual {v5, p1}, Landroidx/compose/foundation/pager/MeasuredPage;->place(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    .line 848
    .end local v5
    .end local v6
    nop

    .line 846
    .end local v4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 850
    .end local v2
    :cond_0
    nop

    .line 487
    .end local v0
    .end local v1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final measurePager_7L1iB3k$lambda$3(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 1
    .param p0, "$this$layout"

    .line 109
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
