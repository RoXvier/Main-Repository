.class final Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;
.super Ljava/lang/Object;
.source "LazyList.kt"

.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/LazyListKt;->rememberLazyListMeasurePolicy(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyList.kt\nandroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 3 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n*L\n1#1,488:1\n109#2,5:489\n109#2,5:494\n32#3:499\n32#3:501\n80#4:500\n80#4:502\n615#5,7:503\n*S KotlinDebug\n*F\n+ 1 LazyList.kt\nandroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1\n*L\n314#1:489,5\n319#1:494,5\n337#1:499\n344#1:501\n337#1:500\n344#1:502\n391#1:503,7\n*E\n"
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


.field final synthetic $beyondBoundsItemCount:I

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;

.field final synthetic $horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

.field final synthetic $horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field final synthetic $isVertical:Z

.field final synthetic $itemProviderLambda:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/foundation/lazy/LazyListItemProvider;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $prefetchState:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

.field final synthetic $prefetchStrategy:Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;

.field final synthetic $reverseLayout:Z

.field final synthetic $state:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $stickyItemsPlacement:Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;

.field final synthetic $verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

.field final synthetic $verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;


.method constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;ZLandroidx/compose/foundation/layout/PaddingValues;ZLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ILkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Z",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/foundation/lazy/LazyListItemProvider;",
            ">;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "I",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/ui/graphics/GraphicsContext;",
            "Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;",
            "Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "Landroidx/compose/ui/Alignment$Vertical;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    move/from16 v2, p2

    iput-boolean v2, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    move-object/from16 v3, p3

    iput-object v3, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    move/from16 v4, p4

    iput-boolean v4, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    move-object/from16 v5, p5

    iput-object v5, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$itemProviderLambda:Lkotlin/jvm/functions/Function0;

    move-object/from16 v6, p6

    iput-object v6, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-object/from16 v7, p7

    iput-object v7, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move/from16 v8, p8

    iput v8, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$beyondBoundsItemCount:I

    move-object/from16 v9, p9

    iput-object v9, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 v10, p10

    iput-object v10, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;

    move-object/from16 v11, p11

    iput-object v11, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$stickyItemsPlacement:Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;

    move-object/from16 v12, p12

    iput-object v12, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$prefetchState:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    move-object/from16 v13, p13

    iput-object v13, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$prefetchStrategy:Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;

    move-object/from16 v14, p14

    iput-object v14, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    move-object/from16 v15, p15

    iput-object v15, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final measure_0kLqBqw$lambda$3(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JIIIILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 3
    .param p0, "$this_LazyLayoutMeasurePolicy"
    .param p1, "$containerConstraints"
    .param p3, "$totalHorizontalPadding"
    .param p4, "$totalVerticalPadding"
    .param p5, "width"
    .param p6, "height"
    .param p7, "placement"

    .line 442
    nop

    .line 443
    add-int v0, p5, p3

    invoke-static {p1, p2, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v0

    .line 444
    add-int v1, p6, p4

    invoke-static {p1, p2, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v1

    .line 445
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    .line 446
    nop

    .line 442
    invoke-interface {p0, v0, v1, v2, p7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    .line 447
    return-object v0
.end method


.method public final measure-0kLqBqw(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 56
    .param p1, "$this$LazyLayoutMeasurePolicy"
    .param p2, "containerConstraints"

    .line 264
    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    iget-object v0, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getMeasurementScopeInvalidator-zYiylxw$foundation()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;->attachToScope-impl(Landroidx/compose/runtime/MutableState;)V

    .line 266
    iget-object v0, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getHasLookaheadOccurred$foundation()Z

    move-result v0

    const/16 v18, 0x1

    if-nez v0, :cond_1

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->isLookingAhead()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v0, v18

    :goto_1
    move/from16 v38, v0

    .line 268
    .local v38, "hasLookaheadOccurred":Z
    nop

    .line 269
    iget-boolean v0, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    if-eqz v0, :cond_2

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_2

    :cond_2
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 267
    :goto_2
    invoke-static {v4, v5, v0}, Landroidx/compose/foundation/CheckScrollableContainerConstraintsKt;->checkScrollableContainerConstraints-K40F9xA(JLandroidx/compose/foundation/gestures/Orientation;)V

    .line 274
    iget-boolean v0, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    .line 278
    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 274
    if-eqz v0, :cond_3

    .line 275
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    invoke-interface {v2, v0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v0

    invoke-interface {v3, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->roundToPx-0680j_4(F)I

    move-result v0

    goto :goto_3

    .line 278
    :cond_3
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v0

    invoke-interface {v3, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->roundToPx-0680j_4(F)I

    move-result v0

    .line 274
    :goto_3
    nop

    .line 273
    move/from16 v48, v0

    .line 282
    .local v48, "startPadding":I
    iget-boolean v0, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    .line 286
    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 282
    if-eqz v0, :cond_4

    .line 283
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    invoke-interface {v2, v0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v0

    invoke-interface {v3, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->roundToPx-0680j_4(F)I

    move-result v0

    goto :goto_4

    .line 286
    :cond_4
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v0

    invoke-interface {v3, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->roundToPx-0680j_4(F)I

    move-result v0

    .line 282
    :goto_4
    nop

    .line 281
    move/from16 v49, v0

    .line 288
    .local v49, "endPadding":I
    iget-object v0, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v0

    invoke-interface {v3, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->roundToPx-0680j_4(F)I

    move-result v50

    .line 289
    .local v50, "topPadding":I
    iget-object v0, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v0

    invoke-interface {v3, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->roundToPx-0680j_4(F)I

    move-result v51

    .line 290
    .local v51, "bottomPadding":I
    add-int v2, v50, v51

    .line 291
    .local v2, "totalVerticalPadding":I
    add-int v6, v48, v49

    .line 293
    .local v6, "totalHorizontalPadding":I
    iget-boolean v0, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_5

    :cond_5
    move v0, v6

    .line 292
    :goto_5
    move/from16 v52, v0

    .line 295
    .local v52, "totalMainAxisPadding":I
    nop

    .line 296
    iget-boolean v0, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    if-nez v0, :cond_6

    move/from16 v13, v50

    goto :goto_6

    .line 297
    :cond_6
    iget-boolean v0, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    if-eqz v0, :cond_7

    move/from16 v13, v51

    goto :goto_6

    .line 298
    :cond_7
    iget-boolean v0, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    if-nez v0, :cond_8

    iget-boolean v0, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    if-nez v0, :cond_8

    move/from16 v13, v48

    goto :goto_6

    .line 299
    :cond_8
    move/from16 v13, v49

    .line 295
    :goto_6
    nop

    .line 294
    nop

    .line 301
    .local v13, "beforeContentPadding":I
    sub-int v14, v52, v13

    .line 303
    .local v14, "afterContentPadding":I
    neg-int v0, v6

    neg-int v7, v2

    invoke-static {v4, v5, v0, v7}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    move-result-wide v28

    .line 302
    nop

    .line 305
    .local v28, "contentConstraints":J
    iget-object v0, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$itemProviderLambda:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/compose/foundation/lazy/LazyListItemProvider;

    .line 307
    .local v7, "itemProvider":Landroidx/compose/foundation/lazy/LazyListItemProvider;
    invoke-interface {v7}, Landroidx/compose/foundation/lazy/LazyListItemProvider;->getItemScope()Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    move-result-object v0

    .line 308
    invoke-static/range {v28 .. v29}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v8

    .line 309
    invoke-static/range {v28 .. v29}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v9

    .line 307
    invoke-virtual {v0, v8, v9}, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->setMaxSize(II)V

    .line 313
    iget-boolean v0, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    if-eqz v0, :cond_a

    .line 314
    iget-object v0, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .local v0, "value$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 489
    .local v8, "$i$f$requirePreconditionNotNull":I
    if-eqz v0, :cond_9

    .line 493
    nop

    .line 317
    .end local v0
    .end local v8
    invoke-interface {v0}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    move-result v0

    goto :goto_7

    .line 490
    .restart local v0
    .restart local v8
    :cond_9
    const/4 v9, 0x0

    .line 315
    .local v9, "$i$a$-requirePreconditionNotNull-LazyListKt$rememberLazyListMeasurePolicy$1$1$spaceBetweenItemsDp$1":I
    nop

    .line 490
    .end local v9
    const-string/jumbo v9, "null verticalArrangement when isVertical == true"

    invoke-static {v9}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v9, Lkotlin/KotlinNothingValueException;

    invoke-direct {v9}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v9

    .line 319
    .end local v0
    .end local v8
    :cond_a
    iget-object v0, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .restart local v0
    const/4 v8, 0x0

    .line 494
    .restart local v8
    if-eqz v0, :cond_16

    .line 498
    nop

    .line 322
    .end local v0
    .end local v8
    invoke-interface {v0}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->getSpacing-D9Ej5fM()F

    move-result v0

    .line 313
    :goto_7
    nop

    .line 312
    move v8, v0

    .line 324
    .local v8, "spaceBetweenItemsDp":F
    invoke-interface {v3, v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->roundToPx-0680j_4(F)I

    move-result v24

    .line 326
    .local v24, "spaceBetweenItems":I
    invoke-interface {v7}, Landroidx/compose/foundation/lazy/LazyListItemProvider;->getItemCount()I

    move-result v19

    .line 330
    .local v19, "itemsCount":I
    iget-boolean v0, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    if-eqz v0, :cond_b

    .line 331
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v0

    sub-int/2addr v0, v2

    move/from16 v21, v0

    goto :goto_8

    .line 333
    :cond_b
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v0

    sub-int/2addr v0, v6

    move/from16 v21, v0

    .line 330
    :goto_8
    nop

    .line 329
    nop

    .line 336
    .local v21, "mainAxisAvailableSize":I
    iget-boolean v0, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    if-eqz v0, :cond_f

    if-lez v21, :cond_c

    move/from16 v16, v2

    const/16 v10, 0x20

    const-wide v22, 0xffffffffL

    goto :goto_b

    .line 345
    :cond_c
    iget-boolean v0, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    if-eqz v0, :cond_d

    move/from16 v0, v48

    goto :goto_9

    :cond_d
    add-int v0, v48, v21

    .line 346
    :goto_9
    iget-boolean v12, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    if-eqz v12, :cond_e

    add-int v12, v50, v21

    goto :goto_a

    :cond_e
    move/from16 v12, v50

    .line 344
    :goto_a
    nop

    .local v0, "x$iv":I
    .local v12, "y$iv":I
    const/4 v15, 0x0

    .line 501
    .local v15, "$i$f$IntOffset":I
    move/from16 v16, v12

    .local v16, "val2$iv$iv":I
    move/from16 v17, v0

    .local v17, "val1$iv$iv":I
    const/16 v20, 0x0

    .line 502
    .local v20, "$i$f$packInts":I
    move/from16 v9, v17

    const/16 v10, 0x20

    const-wide v22, 0xffffffffL

    move/from16 v17, v12

    .end local v12
    .local v9, "val1$iv$iv":I
    .local v17, "y$iv":I
    int-to-long v11, v9

    shl-long v10, v11, v10

    move/from16 v12, v16

    move/from16 v16, v2

    .end local v2
    .local v12, "val2$iv$iv":I
    .local v16, "totalVerticalPadding":I
    int-to-long v2, v12

    and-long v2, v2, v22

    or-long/2addr v2, v10

    .line 501
    .end local v9
    .end local v12
    .end local v20
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v2

    goto :goto_c

    .line 336
    .end local v0
    .end local v15
    .end local v16
    .end local v17
    .restart local v2
    :cond_f
    move/from16 v16, v2

    const/16 v10, 0x20

    const-wide v22, 0xffffffffL

    .line 337
    .end local v2
    .restart local v16
    :goto_b
    move/from16 v0, v50

    .local v0, "y$iv":I
    move/from16 v2, v48

    .local v2, "x$iv":I
    const/4 v3, 0x0

    .line 499
    .local v3, "$i$f$IntOffset":I
    move v9, v0

    .local v9, "val2$iv$iv":I
    move v11, v2

    .local v11, "val1$iv$iv":I
    const/4 v12, 0x0

    .line 500
    .local v12, "$i$f$packInts":I
    move v15, v2

    move/from16 v17, v3

    .end local v2
    .end local v3
    .local v15, "x$iv":I
    .local v17, "$i$f$IntOffset":I
    int-to-long v2, v11

    shl-long/2addr v2, v10

    move-wide/from16 v25, v2

    int-to-long v2, v9

    and-long v2, v2, v22

    or-long v2, v25, v2

    .line 499
    .end local v9
    .end local v11
    .end local v12
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v2

    .line 336
    .end local v0
    .end local v15
    .end local v17
    :goto_c
    nop

    .line 335
    nop

    .line 351
    .local v2, "visualItemOffset":J
    move-wide/from16 v54, v2

    move/from16 v3, v16

    move-wide/from16 v15, v54

    .end local v2
    .end local v16
    .local v3, "totalVerticalPadding":I
    .local v15, "visualItemOffset":J
    new-instance v2, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;

    iget-boolean v5, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    iget-object v10, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    iget-object v11, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    iget-boolean v12, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    iget-object v0, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    move-object/from16 v17, v0

    move/from16 v20, v6

    move-object v6, v7

    move/from16 v53, v8

    move/from16 v8, v19

    move/from16 v9, v24

    move-object/from16 v7, p1

    move/from16 v19, v3

    move-wide/from16 v3, v28

    .end local v7
    .end local v24
    .end local v28
    .local v3, "contentConstraints":J
    .local v6, "itemProvider":Landroidx/compose/foundation/lazy/LazyListItemProvider;
    .local v8, "itemsCount":I
    .local v9, "spaceBetweenItems":I
    .local v19, "totalVerticalPadding":I
    .local v20, "totalHorizontalPadding":I
    .local v53, "spaceBetweenItemsDp":F
    invoke-direct/range {v2 .. v17}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;-><init>(JZLandroidx/compose/foundation/lazy/LazyListItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;ZIIJLandroidx/compose/foundation/lazy/LazyListState;)V

    .line 350
    move-object v9, v6

    .end local v3
    .end local v6
    .local v9, "itemProvider":Landroidx/compose/foundation/lazy/LazyListItemProvider;
    .restart local v24
    .restart local v28
    move-object v10, v2

    .line 389
    .local v10, "measuredItemProvider":Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;
    const/4 v2, 0x0

    .line 390
    .local v2, "firstVisibleItemIndex":I
    const/4 v3, 0x0

    .line 391
    .local v3, "firstVisibleScrollOffset":I
    sget-object v4, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .local v4, "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    iget-object v0, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    const/4 v5, 0x0

    .line 503
    .local v5, "$i$f$withoutReadObservation":I
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v6

    .line 504
    .local v6, "previousSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    if-eqz v6, :cond_10

    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v7

    goto :goto_d

    :cond_10
    const/4 v7, 0x0

    .line 505
    .local v7, "observer$iv":Lkotlin/jvm/functions/Function1;
    :goto_d
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v12

    .line 506
    .local v12, "newSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    nop

    .line 507
    const/16 v17, 0x0

    .line 392
    .local v17, "$i$a$-withoutReadObservation-LazyListKt$rememberLazyListMeasurePolicy$1$1$1":I
    nop

    .line 393
    nop

    .line 394
    nop

    .line 395
    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemIndex()I

    move-result v11

    .line 393
    invoke-virtual {v0, v9, v11}, Landroidx/compose/foundation/lazy/LazyListState;->updateScrollPositionIfTheFirstItemWasMoved$foundation(Landroidx/compose/foundation/lazy/LazyListItemProvider;I)I

    move-result v25

    .line 392
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    nop

    .line 397
    .end local v2
    .local v25, "firstVisibleItemIndex":I
    :try_start_1
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemScrollOffset()I

    move-result v26

    .line 398
    .end local v3
    .local v26, "firstVisibleScrollOffset":I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    nop

    .end local v17
    :try_start_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 507
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    nop

    .line 509
    invoke-virtual {v4, v6, v12, v7}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 507
    nop

    .line 401
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v12
    move-object v0, v9

    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

    .line 402
    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->getPinnedItems$foundation()Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    move-result-object v2

    .line 403
    iget-object v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->getBeyondBoundsInfo$foundation()Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    move-result-object v3

    .line 401
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsStateKt;->calculateLazyLayoutPinnedIndices(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;)Landroidx/collection/IntList;

    move-result-object v37

    .line 400
    nop

    .line 407
    .local v37, "pinnedItems":Landroidx/collection/IntList;
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->isLookingAhead()Z

    move-result v0

    if-nez v0, :cond_12

    if-nez v38, :cond_11

    goto :goto_e

    .line 410
    :cond_11
    iget-object v0, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getScrollDeltaBetweenPasses$foundation()F

    move-result v0

    move/from16 v27, v0

    goto :goto_f

    .line 408
    :cond_12
    :goto_e
    iget-object v0, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getScrollToBeConsumed$foundation()F

    move-result v0

    move/from16 v27, v0

    .line 407
    :goto_f
    nop

    .line 406
    nop

    .line 416
    .local v27, "scrollToBeConsumed":F
    nop

    .line 417
    move/from16 v6, v20

    .end local v20
    .local v6, "totalHorizontalPadding":I
    move-object/from16 v20, v10

    check-cast v20, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;

    .line 418
    nop

    .line 419
    nop

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

    .line 425
    nop

    .line 426
    iget-boolean v0, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    .line 427
    iget-object v11, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 428
    iget-object v12, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 429
    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    .line 430
    move-object/from16 v34, p1

    check-cast v34, Landroidx/compose/ui/unit/Density;

    .line 431
    iget-object v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->getItemAnimator$foundation()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-result-object v35

    .line 432
    iget v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$beyondBoundsItemCount:I

    .line 433
    nop

    .line 434
    nop

    .line 435
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->isLookingAhead()Z

    move-result v39

    .line 436
    iget-object v4, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 437
    iget-object v5, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/LazyListState;->getPlacementScopeInvalidator-zYiylxw$foundation()Landroidx/compose/runtime/MutableState;

    move-result-object v41

    .line 438
    iget-object v5, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;

    .line 439
    iget-object v7, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$stickyItemsPlacement:Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;

    .line 440
    move/from16 v30, v0

    iget-object v0, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getSkipItemPlacementAnimation$foundation()Z

    move-result v0

    .line 415
    xor-int/lit8 v44, v0, 0x1

    new-instance v45, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$$ExternalSyntheticLambda0;

    move/from16 v33, v2

    move/from16 v36, v3

    move-object/from16 v40, v4

    move-object/from16 v42, v5

    move-object/from16 v43, v7

    move/from16 v7, v19

    move-object/from16 v2, v45

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    .end local v19
    .local v7, "totalVerticalPadding":I
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JII)V

    .line 449
    move/from16 v18, v6

    move/from16 v17, v7

    .end local v6
    .end local v7
    .local v17, "totalVerticalPadding":I
    .local v18, "totalHorizontalPadding":I
    iget-object v0, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$prefetchState:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 450
    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$prefetchStrategy:Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;

    .line 415
    move-object/from16 v46, v0

    move-object/from16 v47, v2

    move/from16 v19, v8

    move-object/from16 v31, v11

    move-object/from16 v32, v12

    move/from16 v22, v13

    move/from16 v23, v14

    .end local v8
    .end local v13
    .end local v14
    .local v19, "itemsCount":I
    .local v22, "beforeContentPadding":I
    .local v23, "afterContentPadding":I
    invoke-static/range {v19 .. v47}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->measureLazyList-XKudsHE(ILandroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IIIIIIFJZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;ILandroidx/collection/IntList;ZZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;ZLkotlin/jvm/functions/Function3;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;)Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    move-result-object v0

    .line 414
    .end local v19
    .end local v22
    .end local v23
    .restart local v8
    .restart local v13
    .restart local v14
    move-object v3, v0

    .line 453
    .local v3, "measureResult":Landroidx/compose/foundation/lazy/LazyListMeasureResult;
    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->isLookingAhead()Z

    move-result v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/LazyListState;->applyMeasureResult$foundation$default(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListMeasureResult;ZZILjava/lang/Object;)V

    .line 455
    sget-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isKeepAroundDuringLookaheadDisabled:Z

    if-eqz v0, :cond_13

    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->isLookingAhead()Z

    move-result v0

    if-nez v0, :cond_15

    .line 456
    :cond_13
    iget-object v0, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$prefetchStrategy:Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;

    instance-of v2, v0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;

    if-eqz v2, :cond_14

    move-object v11, v0

    check-cast v11, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;

    goto :goto_10

    :cond_14
    const/4 v11, 0x0

    :goto_10
    if-eqz v11, :cond_15

    .line 457
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    .line 458
    move-object v2, v10

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;

    .line 456
    invoke-static {v11, v0, v2}, Landroidx/compose/foundation/lazy/LazyListKt;->access$keepAroundItems(Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;)V

    .line 461
    :cond_15
    move-object v0, v3

    check-cast v0, Landroidx/compose/ui/layout/MeasureResult;

    return-object v0

    .line 509
    .end local v3
    .end local v17
    .end local v18
    .end local v27
    .end local v37
    .restart local v4
    .restart local v5
    .local v6, "previousSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .local v7, "observer$iv":Lkotlin/jvm/functions/Function1;
    .restart local v12
    .local v19, "totalVerticalPadding":I
    .restart local v20
    :catchall_0
    move-exception v0

    move/from16 v17, v19

    move/from16 v18, v20

    move/from16 v2, v25

    move/from16 v3, v26

    .end local v19
    .end local v20
    .restart local v17
    .restart local v18
    goto :goto_11

    .end local v17
    .end local v18
    .end local v26
    .local v3, "firstVisibleScrollOffset":I
    .restart local v19
    .restart local v20
    :catchall_1
    move-exception v0

    move/from16 v17, v19

    move/from16 v18, v20

    move/from16 v2, v25

    .end local v19
    .end local v20
    .restart local v17
    .restart local v18
    goto :goto_11

    .end local v17
    .end local v18
    .end local v25
    .restart local v2
    .restart local v19
    .restart local v20
    :catchall_2
    move-exception v0

    move/from16 v17, v19

    move/from16 v18, v20

    .end local v19
    .end local v20
    .restart local v17
    .restart local v18
    :goto_11
    invoke-virtual {v4, v6, v12, v7}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    .line 495
    .end local v3
    .end local v4
    .end local v5
    .end local v9
    .end local v10
    .end local v12
    .end local v15
    .end local v17
    .end local v18
    .end local v21
    .end local v24
    .end local v53
    .local v0, "value$iv":Ljava/lang/Object;
    .local v2, "totalVerticalPadding":I
    .local v6, "totalHorizontalPadding":I
    .local v7, "itemProvider":Landroidx/compose/foundation/lazy/LazyListItemProvider;
    .local v8, "$i$f$requirePreconditionNotNull":I
    :cond_16
    move/from16 v17, v2

    .end local v2
    .restart local v17
    const/4 v2, 0x0

    .line 320
    .local v2, "$i$a$-requirePreconditionNotNull-LazyListKt$rememberLazyListMeasurePolicy$1$1$spaceBetweenItemsDp$2":I
    nop

    .line 495
    .end local v2
    const-string/jumbo v2, "null horizontalAlignment when isVertical == false"

    invoke-static {v2}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2
.end method
