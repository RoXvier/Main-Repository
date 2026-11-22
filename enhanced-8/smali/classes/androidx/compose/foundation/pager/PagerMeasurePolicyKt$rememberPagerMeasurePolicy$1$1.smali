.class final Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;
.super Ljava/lang/Object;
.source "PagerMeasurePolicy.kt"

.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/pager/PagerMeasurePolicyKt;->rememberPagerMeasurePolicy-8u0NR3k(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/Orientation;IFLandroidx/compose/foundation/pager/PageSize;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPagerMeasurePolicy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerMeasurePolicy.kt\nandroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1\n+ 2 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n*L\n1#1,277:1\n32#2:278\n32#2:280\n80#3:279\n80#3:281\n615#4,7:282\n*S KotlinDebug\n*F\n+ 1 PagerMeasurePolicy.kt\nandroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1\n*L\n130#1:278\n137#1:280\n130#1:279\n137#1:281\n170#1:282,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field final synthetic $beyondViewportPageCount:I

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

.field final synthetic $itemProviderLambda:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $orientation:Landroidx/compose/foundation/gestures/Orientation;

.field final synthetic $pageCount:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pageSize:Landroidx/compose/foundation/pager/PageSize;

.field final synthetic $pageSpacing:F

.field final synthetic $reverseLayout:Z

.field final synthetic $snapPosition:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

.field final synthetic $state:Landroidx/compose/foundation/pager/PagerState;

.field final synthetic $verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;


.method constructor <init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/layout/PaddingValues;ZFLandroidx/compose/foundation/pager/PageSize;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Alignment$Horizontal;ILandroidx/compose/foundation/gestures/snapping/SnapPosition;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "ZF",
            "Landroidx/compose/foundation/pager/PageSize;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/ui/Alignment$Vertical;",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "I",
            "Landroidx/compose/foundation/gestures/snapping/SnapPosition;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p3, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iput-boolean p4, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$reverseLayout:Z

    iput p5, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageSpacing:F

    iput-object p6, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageSize:Landroidx/compose/foundation/pager/PageSize;

    iput-object p7, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$itemProviderLambda:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageCount:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    iput-object p10, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    iput p11, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$beyondViewportPageCount:I

    iput-object p12, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$snapPosition:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    iput-object p13, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final measure_0kLqBqw$lambda$2(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JIIIILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 3
    .param p0, "$this_LazyLayoutMeasurePolicy"
    .param p1, "$containerConstraints"
    .param p3, "$totalHorizontalPadding"
    .param p4, "$totalVerticalPadding"
    .param p5, "width"
    .param p6, "height"
    .param p7, "placement"

    .line 219
    nop

    .line 220
    add-int v0, p5, p3

    invoke-static {p1, p2, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v0

    .line 221
    add-int v1, p6, p4

    invoke-static {p1, p2, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v1

    .line 222
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    .line 223
    nop

    .line 219
    invoke-interface {p0, v0, v1, v2, p7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    .line 224
    return-object v0
.end method


.method public final measure-0kLqBqw(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 48
    .param p1, "$this$LazyLayoutMeasurePolicy"
    .param p2, "containerConstraints"

    .line 77
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v4, p2

    iget-object v0, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getMeasurementScopeInvalidator-zYiylxw$foundation()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;->attachToScope-impl(Landroidx/compose/runtime/MutableState;)V

    .line 78
    iget-object v0, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move/from16 v28, v0

    .line 80
    .local v28, "isVertical":Z
    nop

    .line 81
    if-eqz v28, :cond_1

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_1

    :cond_1
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 79
    :goto_1
    invoke-static {v4, v5, v0}, Landroidx/compose/foundation/CheckScrollableContainerConstraintsKt;->checkScrollableContainerConstraints-K40F9xA(JLandroidx/compose/foundation/gestures/Orientation;)V

    .line 86
    nop

    .line 90
    iget-object v0, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 86
    if-eqz v28, :cond_2

    .line 87
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    invoke-interface {v0, v3}, Landroidx/compose/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v0

    invoke-interface {v2, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->roundToPx-0680j_4(F)I

    move-result v0

    goto :goto_2

    .line 90
    :cond_2
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v0

    invoke-interface {v2, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->roundToPx-0680j_4(F)I

    move-result v0

    .line 86
    :goto_2
    nop

    .line 85
    move/from16 v29, v0

    .line 94
    .local v29, "startPadding":I
    nop

    .line 98
    iget-object v0, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 94
    if-eqz v28, :cond_3

    .line 95
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    invoke-interface {v0, v3}, Landroidx/compose/foundation/layout/PaddingValues;->calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v0

    invoke-interface {v2, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->roundToPx-0680j_4(F)I

    move-result v0

    goto :goto_3

    .line 98
    :cond_3
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v0

    invoke-interface {v2, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->roundToPx-0680j_4(F)I

    move-result v0

    .line 94
    :goto_3
    nop

    .line 93
    move/from16 v30, v0

    .line 100
    .local v30, "endPadding":I
    iget-object v0, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v0

    invoke-interface {v2, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->roundToPx-0680j_4(F)I

    move-result v31

    .line 101
    .local v31, "topPadding":I
    iget-object v0, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v0

    invoke-interface {v2, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->roundToPx-0680j_4(F)I

    move-result v32

    .line 102
    .local v32, "bottomPadding":I
    add-int v7, v31, v32

    .line 103
    .local v7, "totalVerticalPadding":I
    add-int v3, v29, v30

    .line 105
    .local v3, "totalHorizontalPadding":I
    if-eqz v28, :cond_4

    move v0, v7

    goto :goto_4

    :cond_4
    move v0, v3

    .line 104
    :goto_4
    move/from16 v33, v0

    .line 107
    .local v33, "totalMainAxisPadding":I
    nop

    .line 108
    if-eqz v28, :cond_5

    iget-boolean v0, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$reverseLayout:Z

    if-nez v0, :cond_5

    move/from16 v0, v31

    goto :goto_5

    .line 109
    :cond_5
    if-eqz v28, :cond_6

    iget-boolean v0, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$reverseLayout:Z

    if-eqz v0, :cond_6

    move/from16 v0, v32

    goto :goto_5

    .line 110
    :cond_6
    if-nez v28, :cond_7

    iget-boolean v0, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$reverseLayout:Z

    if-nez v0, :cond_7

    move/from16 v0, v29

    goto :goto_5

    .line 111
    :cond_7
    move/from16 v0, v30

    .line 107
    :goto_5
    nop

    .line 106
    move v12, v0

    .line 113
    .local v12, "beforeContentPadding":I
    sub-int v13, v33, v12

    .line 115
    .local v13, "afterContentPadding":I
    neg-int v0, v3

    neg-int v8, v7

    invoke-static {v4, v5, v0, v8}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    move-result-wide v8

    .line 114
    move-wide/from16 v17, v8

    .line 117
    .local v17, "contentConstraints":J
    iget-object v0, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    move-object v8, v2

    check-cast v8, Landroidx/compose/ui/unit/Density;

    invoke-virtual {v0, v8}, Landroidx/compose/foundation/pager/PagerState;->setDensity$foundation(Landroidx/compose/ui/unit/Density;)V

    .line 119
    iget v0, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageSpacing:F

    invoke-interface {v2, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->roundToPx-0680j_4(F)I

    move-result v8

    .line 123
    .local v8, "spaceBetweenPages":I
    if-eqz v28, :cond_8

    .line 124
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v0

    sub-int/2addr v0, v7

    goto :goto_6

    .line 126
    :cond_8
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v0

    sub-int/2addr v0, v3

    .line 123
    :goto_6
    nop

    .line 122
    move v9, v0

    .line 129
    .local v9, "mainAxisAvailableSize":I
    iget-boolean v0, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$reverseLayout:Z

    if-eqz v0, :cond_c

    if-lez v9, :cond_9

    move/from16 v24, v7

    const/16 v11, 0x20

    const-wide v22, 0xffffffffL

    goto :goto_9

    .line 138
    :cond_9
    if-eqz v28, :cond_a

    move/from16 v0, v29

    goto :goto_7

    :cond_a
    add-int v0, v29, v9

    .line 139
    :goto_7
    if-eqz v28, :cond_b

    add-int v15, v31, v9

    goto :goto_8

    :cond_b
    move/from16 v15, v31

    .line 137
    :goto_8
    nop

    .local v0, "x$iv":I
    .local v15, "y$iv":I
    const/16 v16, 0x0

    .line 280
    .local v16, "$i$f$IntOffset":I
    move/from16 v19, v15

    .local v19, "val2$iv$iv":I
    move/from16 v20, v0

    .local v20, "val1$iv$iv":I
    const/16 v21, 0x0

    .line 281
    .local v21, "$i$f$packInts":I
    move/from16 v10, v20

    const/16 v11, 0x20

    const-wide v22, 0xffffffffL

    move/from16 v20, v15

    .end local v15
    .local v10, "val1$iv$iv":I
    .local v20, "y$iv":I
    int-to-long v14, v10

    shl-long/2addr v14, v11

    move/from16 v24, v7

    move/from16 v11, v19

    .end local v7
    .end local v19
    .local v11, "val2$iv$iv":I
    .local v24, "totalVerticalPadding":I
    int-to-long v6, v11

    and-long v6, v6, v22

    or-long/2addr v6, v14

    .line 280
    .end local v10
    .end local v11
    .end local v21
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v6

    move/from16 v20, v3

    move/from16 v16, v12

    goto :goto_a

    .line 129
    .end local v0
    .end local v16
    .end local v20
    .end local v24
    .restart local v7
    :cond_c
    move/from16 v24, v7

    const/16 v11, 0x20

    const-wide v22, 0xffffffffL

    .line 130
    .end local v7
    .restart local v24
    :goto_9
    move/from16 v0, v31

    .local v0, "y$iv":I
    move/from16 v6, v29

    .local v6, "x$iv":I
    const/4 v7, 0x0

    .line 278
    .local v7, "$i$f$IntOffset":I
    move v10, v0

    .local v10, "val2$iv$iv":I
    move v14, v6

    .local v14, "val1$iv$iv":I
    const/4 v15, 0x0

    .line 279
    .local v15, "$i$f$packInts":I
    move/from16 v20, v11

    move/from16 v16, v12

    .end local v12
    .local v16, "beforeContentPadding":I
    int-to-long v11, v14

    shl-long v11, v11, v20

    move/from16 v20, v3

    .end local v3
    .local v20, "totalHorizontalPadding":I
    int-to-long v2, v10

    and-long v2, v2, v22

    or-long/2addr v2, v11

    .line 278
    .end local v10
    .end local v14
    .end local v15
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v6

    .line 129
    .end local v0
    .end local v6
    .end local v7
    :goto_a
    nop

    .line 128
    move-wide/from16 v21, v6

    .line 144
    .local v21, "visualItemOffset":J
    iget-object v0, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageSize:Landroidx/compose/foundation/pager/PageSize;

    .local v0, "$this$measure_0kLqBqw_u24lambda_u240":Landroidx/compose/foundation/pager/PageSize;
    const/4 v2, 0x0

    .line 145
    .local v2, "$i$a$-with-PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1$pageAvailableSize$1":I
    move-object/from16 v3, p1

    check-cast v3, Landroidx/compose/ui/unit/Density;

    invoke-interface {v0, v3, v9, v8}, Landroidx/compose/foundation/pager/PageSize;->calculateMainAxisPageSize(Landroidx/compose/ui/unit/Density;II)I

    move-result v3

    .line 146
    const/4 v6, 0x0

    invoke-static {v3, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v19

    .line 144
    .end local v0
    .end local v2
    nop

    .line 143
    nop

    .line 149
    .local v19, "pageAvailableSize":I
    iget-object v0, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 150
    nop

    .line 152
    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v2, v3, :cond_d

    .line 153
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v2

    move/from16 v35, v2

    goto :goto_b

    .line 155
    :cond_d
    move/from16 v35, v19

    .line 150
    :goto_b
    nop

    .line 158
    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-eq v2, v3, :cond_e

    .line 159
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v2

    move/from16 v37, v2

    goto :goto_c

    .line 161
    :cond_e
    move/from16 v37, v19

    .line 150
    :goto_c
    const/16 v38, 0x5

    const/16 v39, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    invoke-static/range {v34 .. v39}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v2

    .line 149
    invoke-virtual {v0, v2, v3}, Landroidx/compose/foundation/pager/PagerState;->setPremeasureConstraints-BRTryo0$foundation(J)V

    .line 164
    iget-object v0, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$itemProviderLambda:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;

    .line 166
    .local v2, "itemProvider":Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;
    const/4 v3, 0x0

    .line 167
    .local v3, "currentPage":I
    const/4 v6, 0x0

    .line 168
    .local v6, "currentPageOffset":I
    add-int v12, v9, v16

    add-int/2addr v12, v13

    .line 170
    .local v12, "layoutSize":I
    sget-object v7, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .local v7, "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    iget-object v0, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    move v11, v8

    .end local v8
    .local v11, "spaceBetweenPages":I
    iget-object v8, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$snapPosition:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    const/16 v23, 0x0

    .line 282
    .local v23, "$i$f$withoutReadObservation":I
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v10

    .line 283
    .local v10, "previousSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    if-eqz v10, :cond_f

    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v14

    goto :goto_d

    :cond_f
    const/4 v14, 0x0

    .line 284
    .local v14, "observer$iv":Lkotlin/jvm/functions/Function1;
    :goto_d
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v15

    .line 285
    .local v15, "newSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    nop

    .line 286
    const/16 v25, 0x0

    .line 171
    .local v25, "$i$a$-withoutReadObservation-PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1$1":I
    move/from16 v26, v3

    .end local v3
    .local v26, "currentPage":I
    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroidx/compose/foundation/pager/PagerState;->matchScrollPositionWithKey$foundation(Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;I)I

    move-result v3

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move/from16 v26, v3

    .line 172
    nop

    .line 173
    nop

    .line 174
    nop

    .line 175
    nop

    .line 176
    nop

    .line 177
    nop

    .line 178
    nop

    .line 179
    move-object v3, v14

    .end local v14
    .local v3, "observer$iv":Lkotlin/jvm/functions/Function1;
    :try_start_1
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    move-result v14

    .line 180
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 v27, v15

    .end local v15
    .local v27, "newSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    :try_start_2
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPageOffsetFraction()F

    move-result v15

    .line 181
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    move-result v0

    .line 173
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v4, v27

    move-object/from16 v27, v2

    move-object v2, v3

    move-object v3, v10

    move/from16 v10, v19

    move/from16 v19, v9

    move v9, v12

    move/from16 v12, v16

    move/from16 v16, v0

    .end local v16
    .local v2, "observer$iv":Lkotlin/jvm/functions/Function1;
    .local v3, "previousSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .local v4, "newSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .local v9, "layoutSize":I
    .local v10, "pageAvailableSize":I
    .local v12, "beforeContentPadding":I
    .local v19, "mainAxisAvailableSize":I
    .local v27, "itemProvider":Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;
    :try_start_3
    invoke-static/range {v8 .. v16}, Landroidx/compose/foundation/pager/PagerKt;->currentPageOffset(Landroidx/compose/foundation/gestures/snapping/SnapPosition;IIIIIIFI)I

    move-result v0

    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move/from16 v34, v9

    .line 172
    .end local v9
    .local v34, "layoutSize":I
    move v8, v0

    .line 183
    .end local v6
    .local v8, "currentPageOffset":I
    nop

    .end local v25
    :try_start_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 286
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    nop

    .line 288
    invoke-virtual {v7, v3, v4, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 286
    nop

    .line 186
    .end local v2
    .end local v3
    .end local v4
    .end local v7
    .end local v23
    move-object/from16 v0, v27

    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

    .line 187
    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->getPinnedPages$foundation()Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    move-result-object v2

    .line 188
    iget-object v3, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v3}, Landroidx/compose/foundation/pager/PagerState;->getBeyondBoundsInfo$foundation()Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    move-result-object v3

    .line 186
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsStateKt;->calculateLazyLayoutPinnedIndices(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;)Landroidx/collection/IntList;

    move-result-object v0

    .line 185
    nop

    .line 191
    .local v0, "pinnedPages":Landroidx/collection/IntList;
    move-object/from16 v4, v27

    .end local v27
    .local v4, "itemProvider":Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;
    invoke-static {}, Landroidx/collection/IntObjectMapKt;->mutableIntObjectMapOf()Landroidx/collection/MutableIntObjectMap;

    move-result-object v27

    .line 199
    .local v27, "placeablesCache":Landroidx/collection/MutableIntObjectMap;
    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageCount:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 214
    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->getPlacementScopeInvalidator-zYiylxw$foundation()Landroidx/compose/runtime/MutableState;

    move-result-object v23

    .line 195
    nop

    .line 199
    nop

    .line 210
    nop

    .line 201
    nop

    .line 196
    nop

    .line 197
    nop

    .line 200
    nop

    .line 206
    nop

    .line 207
    nop

    .line 198
    nop

    .line 205
    move v14, v13

    .end local v13
    .local v14, "afterContentPadding":I
    iget-object v13, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 209
    move v15, v14

    .end local v14
    .local v15, "afterContentPadding":I
    iget-object v14, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    .line 208
    move/from16 v16, v15

    .end local v15
    .local v16, "afterContentPadding":I
    iget-object v15, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 211
    iget-boolean v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$reverseLayout:Z

    .line 202
    nop

    .line 203
    nop

    .line 204
    iget v3, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$beyondViewportPageCount:I

    .line 212
    nop

    .line 213
    iget-object v5, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$snapPosition:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    .line 214
    nop

    .line 215
    iget-object v6, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 217
    move-object/from16 v25, p1

    check-cast v25, Landroidx/compose/ui/unit/Density;

    .line 195
    move v7, v2

    new-instance v2, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1$$ExternalSyntheticLambda0;

    move/from16 v35, v16

    move/from16 v16, v7

    move/from16 v7, v24

    move/from16 v24, v35

    move/from16 v35, v3

    move-object/from16 v37, v6

    move/from16 v36, v19

    move/from16 v6, v20

    move-object/from16 v3, p1

    move-object/from16 v20, v4

    move/from16 v19, v10

    move v10, v8

    move v8, v11

    move-wide/from16 v46, v21

    move-object/from16 v22, v5

    move-wide/from16 v4, p2

    move/from16 v21, v12

    move-wide/from16 v11, v17

    move-wide/from16 v17, v46

    .end local v4
    .end local v12
    .end local v16
    .local v6, "totalHorizontalPadding":I
    .local v7, "totalVerticalPadding":I
    .local v8, "spaceBetweenPages":I
    .local v10, "currentPageOffset":I
    .local v11, "contentConstraints":J
    .local v17, "visualItemOffset":J
    .local v19, "pageAvailableSize":I
    .local v20, "itemProvider":Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;
    .local v21, "beforeContentPadding":I
    .local v24, "afterContentPadding":I
    .local v36, "mainAxisAvailableSize":I
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JII)V

    .line 216
    move/from16 v39, v6

    move/from16 v38, v7

    .line 195
    .end local v6
    .end local v7
    .local v38, "totalVerticalPadding":I
    .local v39, "totalHorizontalPadding":I
    move v3, v9

    move-object/from16 v4, v20

    move/from16 v6, v21

    move/from16 v7, v24

    move/from16 v9, v26

    move/from16 v20, v35

    move/from16 v5, v36

    move-object/from16 v24, v37

    move-object/from16 v21, v0

    move-object/from16 v26, v2

    move-object/from16 v2, p1

    .end local v0
    .end local v20
    .end local v24
    .end local v26
    .end local v36
    .restart local v4
    .local v5, "mainAxisAvailableSize":I
    .local v6, "beforeContentPadding":I
    .local v7, "afterContentPadding":I
    .local v9, "currentPage":I
    .local v21, "pinnedPages":Landroidx/collection/IntList;
    invoke-static/range {v2 .. v27}, Landroidx/compose/foundation/pager/PagerMeasureKt;->measurePager-7L1iB3k(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;ILandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;IIIIIIJLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Alignment$Horizontal;ZJIILandroidx/collection/IntList;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function3;Landroidx/collection/MutableIntObjectMap;)Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object v0

    .line 194
    move-object/from16 v20, v4

    move v13, v7

    move-wide v14, v11

    move v12, v6

    move v11, v8

    move/from16 v8, v19

    move/from16 v19, v5

    move-object v5, v2

    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .local v8, "pageAvailableSize":I
    .local v11, "spaceBetweenPages":I
    .restart local v12
    .restart local v13
    .local v14, "contentConstraints":J
    .local v19, "mainAxisAvailableSize":I
    .restart local v20
    move-object/from16 v41, v0

    .line 227
    .local v41, "measureResult":Landroidx/compose/foundation/pager/PagerMeasureResult;
    iget-object v0, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->isLookingAhead()Z

    move-result v42

    const/16 v44, 0x4

    const/16 v45, 0x0

    const/16 v43, 0x0

    move-object/from16 v40, v0

    invoke-static/range {v40 .. v45}, Landroidx/compose/foundation/pager/PagerState;->applyMeasureResult$foundation$default(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/PagerMeasureResult;ZZILjava/lang/Object;)V

    .line 229
    nop

    .line 230
    iget-object v0, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getCacheWindowLogic$foundation()Landroidx/compose/foundation/pager/PagerCacheWindowLogic;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;

    .line 231
    invoke-virtual/range {v41 .. v41}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getVisiblePagesInfo()Ljava/util/List;

    move-result-object v2

    .line 229
    invoke-static {v5, v0, v2}, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt;->access$keepAroundItems(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;Ljava/util/List;)V

    .line 233
    move-object/from16 v0, v41

    check-cast v0, Landroidx/compose/ui/layout/MeasureResult;

    return-object v0

    .line 288
    .end local v9
    .end local v14
    .end local v38
    .end local v39
    .end local v41
    .restart local v2
    .restart local v3
    .local v4, "newSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .local v7, "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .local v8, "currentPageOffset":I
    .local v10, "pageAvailableSize":I
    .local v17, "contentConstraints":J
    .local v20, "totalHorizontalPadding":I
    .local v21, "visualItemOffset":J
    .restart local v23
    .local v24, "totalVerticalPadding":I
    .restart local v26
    .local v27, "itemProvider":Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;
    :catchall_0
    move-exception v0

    move v5, v10

    move v10, v8

    move v8, v5

    move-object/from16 v5, p1

    move-wide/from16 v14, v17

    move/from16 v39, v20

    move-wide/from16 v17, v21

    move/from16 v38, v24

    move/from16 v9, v26

    move-object/from16 v20, v27

    move v6, v10

    .end local v21
    .end local v24
    .end local v26
    .end local v27
    .local v8, "pageAvailableSize":I
    .restart local v9
    .local v10, "currentPageOffset":I
    .restart local v14
    .local v17, "visualItemOffset":J
    .local v20, "itemProvider":Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;
    .restart local v38
    .restart local v39
    goto/16 :goto_e

    .end local v8
    .end local v14
    .end local v34
    .end local v38
    .end local v39
    .local v6, "currentPageOffset":I
    .local v9, "layoutSize":I
    .local v10, "pageAvailableSize":I
    .local v17, "contentConstraints":J
    .local v20, "totalHorizontalPadding":I
    .restart local v21
    .restart local v24
    .restart local v26
    .restart local v27
    :catchall_1
    move-exception v0

    move-object/from16 v5, p1

    move/from16 v34, v9

    move v8, v10

    move-wide/from16 v14, v17

    move/from16 v39, v20

    move-wide/from16 v17, v21

    move/from16 v38, v24

    move/from16 v9, v26

    move-object/from16 v20, v27

    .end local v10
    .end local v21
    .end local v24
    .end local v26
    .end local v27
    .restart local v8
    .local v9, "currentPage":I
    .restart local v14
    .local v17, "visualItemOffset":J
    .local v20, "itemProvider":Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;
    .restart local v34
    .restart local v38
    .restart local v39
    goto/16 :goto_e

    .end local v4
    .end local v8
    .end local v14
    .end local v34
    .end local v38
    .end local v39
    .local v2, "itemProvider":Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;
    .local v3, "observer$iv":Lkotlin/jvm/functions/Function1;
    .local v9, "mainAxisAvailableSize":I
    .local v10, "previousSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .local v12, "layoutSize":I
    .local v16, "beforeContentPadding":I
    .local v17, "contentConstraints":J
    .local v19, "pageAvailableSize":I
    .local v20, "totalHorizontalPadding":I
    .restart local v21
    .restart local v24
    .restart local v26
    .local v27, "newSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    :catchall_2
    move-exception v0

    move-object/from16 v5, p1

    move/from16 v34, v12

    move/from16 v12, v16

    move-wide/from16 v14, v17

    move/from16 v8, v19

    move/from16 v39, v20

    move-wide/from16 v17, v21

    move/from16 v38, v24

    move-object/from16 v4, v27

    move-object/from16 v20, v2

    move-object v2, v3

    move/from16 v19, v9

    move-object v3, v10

    move/from16 v9, v26

    .end local v10
    .end local v16
    .end local v21
    .end local v24
    .end local v26
    .end local v27
    .local v2, "observer$iv":Lkotlin/jvm/functions/Function1;
    .local v3, "previousSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v4
    .restart local v8
    .local v9, "currentPage":I
    .local v12, "beforeContentPadding":I
    .restart local v14
    .local v17, "visualItemOffset":J
    .local v19, "mainAxisAvailableSize":I
    .local v20, "itemProvider":Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;
    .restart local v34
    .restart local v38
    .restart local v39
    goto :goto_e

    .end local v4
    .end local v8
    .end local v14
    .end local v34
    .end local v38
    .end local v39
    .local v2, "itemProvider":Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;
    .local v3, "observer$iv":Lkotlin/jvm/functions/Function1;
    .local v9, "mainAxisAvailableSize":I
    .restart local v10
    .local v12, "layoutSize":I
    .local v15, "newSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v16
    .local v17, "contentConstraints":J
    .local v19, "pageAvailableSize":I
    .local v20, "totalHorizontalPadding":I
    .restart local v21
    .restart local v24
    .restart local v26
    :catchall_3
    move-exception v0

    move-object/from16 v5, p1

    move/from16 v34, v12

    move-object v4, v15

    move/from16 v12, v16

    move-wide/from16 v14, v17

    move/from16 v8, v19

    move/from16 v39, v20

    move-wide/from16 v17, v21

    move/from16 v38, v24

    move-object/from16 v20, v2

    move-object v2, v3

    move/from16 v19, v9

    move-object v3, v10

    move/from16 v9, v26

    .end local v10
    .end local v15
    .end local v16
    .end local v21
    .end local v24
    .end local v26
    .local v2, "observer$iv":Lkotlin/jvm/functions/Function1;
    .local v3, "previousSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v4
    .restart local v8
    .local v9, "currentPage":I
    .local v12, "beforeContentPadding":I
    .restart local v14
    .local v17, "visualItemOffset":J
    .local v19, "mainAxisAvailableSize":I
    .local v20, "itemProvider":Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;
    .restart local v34
    .restart local v38
    .restart local v39
    goto :goto_e

    .end local v3
    .end local v4
    .end local v8
    .end local v34
    .end local v38
    .end local v39
    .local v2, "itemProvider":Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;
    .local v9, "mainAxisAvailableSize":I
    .restart local v10
    .local v12, "layoutSize":I
    .local v14, "observer$iv":Lkotlin/jvm/functions/Function1;
    .restart local v15
    .restart local v16
    .local v17, "contentConstraints":J
    .local v19, "pageAvailableSize":I
    .local v20, "totalHorizontalPadding":I
    .restart local v21
    .restart local v24
    .restart local v26
    :catchall_4
    move-exception v0

    move-object/from16 v5, p1

    move-object v3, v10

    move/from16 v34, v12

    move-object v4, v15

    move/from16 v12, v16

    move/from16 v8, v19

    move/from16 v39, v20

    move/from16 v38, v24

    move-object/from16 v20, v2

    move/from16 v19, v9

    move-object v2, v14

    move-wide/from16 v14, v17

    move-wide/from16 v17, v21

    move/from16 v9, v26

    .end local v10
    .end local v15
    .end local v16
    .end local v21
    .end local v24
    .end local v26
    .local v2, "observer$iv":Lkotlin/jvm/functions/Function1;
    .restart local v3
    .restart local v4
    .restart local v8
    .local v9, "currentPage":I
    .local v12, "beforeContentPadding":I
    .local v14, "contentConstraints":J
    .local v17, "visualItemOffset":J
    .local v19, "mainAxisAvailableSize":I
    .local v20, "itemProvider":Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;
    .restart local v34
    .restart local v38
    .restart local v39
    :goto_e
    invoke-virtual {v7, v3, v4, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0
.end method
