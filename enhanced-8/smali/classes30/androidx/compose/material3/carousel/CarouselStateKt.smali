.class public final Landroidx/compose/material3/carousel/CarouselStateKt;
.super Ljava/lang/Object;
.source "CarouselState.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCarouselState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarouselState.kt\nandroidx/compose/material3/carousel/CarouselStateKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,359:1\n1047#2,6:360\n1#3:366\n55#4:367\n60#4:369\n85#5:368\n90#5:370\n*S KotlinDebug\n*F\n+ 1 CarouselState.kt\nandroidx/compose/material3/carousel/CarouselStateKt\n*L\n152#1:360,6\n265#1:367\n266#1:369\n265#1:368\n266#1:370\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a%\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u0007\u00a2\u0006\u0002\u0010\u0006\u001aW\u0010\u000b\u001a\u00020\u000c*\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00082\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00132\u001d\u0010\u0014\u001a\u0019\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000c0\u0015\u00a2\u0006\u0002\u0008\u0017H\u0082@\u00a2\u0006\u0002\u0010\u0018\u001a\u001c\u0010\u0019\u001a\u00020\u0008*\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0003H\u0002\"\u000e\u0010\u0007\u001a\u00020\u0008X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0008X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "rememberCarouselState",
        "Landroidx/compose/material3/carousel/CarouselState;",
        "initialItem",
        "",
        "itemCount",
        "Lkotlin/Function0;",
        "(ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/carousel/CarouselState;",
        "MinPageOffset",
        "",
        "MaxPageOffset",
        "MaxPagesForAnimateScroll",
        "animateScrollToPage",
        "",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;",
        "pagerState",
        "Landroidx/compose/foundation/pager/PagerState;",
        "targetPage",
        "targetPageOffsetToSnappedPosition",
        "animationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "updateTargetPage",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/gestures/ScrollScope;",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;Landroidx/compose/foundation/pager/PagerState;IFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "calculateScrollDistanceTo",
        "currentPage",
        "material3"
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

.field private static final MaxPagesForAnimateScroll:I = 0x3

.field public static final MinPageOffset:F = -0.5f


.method public static synthetic $r8$lambda$-6JeY6df3Xd7BbAoB5I7bhXjBjM(ILkotlin/jvm/functions/Function0;)Landroidx/compose/material3/carousel/CarouselState;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/carousel/CarouselStateKt;->rememberCarouselState$lambda$0$0(ILkotlin/jvm/functions/Function0;)Landroidx/compose/material3/carousel/CarouselState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$animateScrollToPage(Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;Landroidx/compose/foundation/pager/PagerState;IFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$receiver"
    .param p1, "pagerState"
    .param p2, "targetPage"
    .param p3, "targetPageOffsetToSnappedPosition"
    .param p4, "animationSpec"
    .param p5, "updateTargetPage"
    .param p6, "$completion"

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/carousel/CarouselStateKt;->animateScrollToPage(Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;Landroidx/compose/foundation/pager/PagerState;IFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static final animateScrollToPage(Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;Landroidx/compose/foundation/pager/PagerState;IFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .param p0, "$this$animateScrollToPage"
    .param p1, "pagerState"
    .param p2, "targetPage"
    .param p3, "targetPageOffsetToSnappedPosition"
    .param p4, "animationSpec"
    .param p5, "updateTargetPage"
    .param p6, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;",
            "Landroidx/compose/foundation/pager/PagerState;",
            "IF",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 222
    move/from16 v0, p2

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, p5

    invoke-interface {v2, p0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->getFirstVisibleItemIndex()I

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-le v0, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    .line 224
    .local v1, "forward":Z
    :goto_0
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->getLastVisibleItemIndex()I

    move-result v5

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->getFirstVisibleItemIndex()I

    move-result v6

    sub-int/2addr v5, v6

    add-int/2addr v5, v3

    .line 225
    .local v5, "visiblePages":I
    nop

    .line 226
    if-eqz v1, :cond_1

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->getLastVisibleItemIndex()I

    move-result v3

    if-gt v0, v3, :cond_2

    .line 227
    :cond_1
    if-nez v1, :cond_4

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->getFirstVisibleItemIndex()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 228
    :cond_2
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->getFirstVisibleItemIndex()I

    move-result v3

    sub-int v3, v0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/4 v6, 0x3

    if-lt v3, v6, :cond_4

    .line 231
    if-eqz v1, :cond_3

    .line 232
    sub-int v3, v0, v5

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->getFirstVisibleItemIndex()I

    move-result v6

    invoke-static {v3, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    goto :goto_1

    .line 234
    :cond_3
    add-int v3, v0, v5

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->getFirstVisibleItemIndex()I

    move-result v6

    invoke-static {v3, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v3

    .line 231
    :goto_1
    nop

    .line 230
    nop

    .line 238
    .local v3, "preJumpPosition":I
    invoke-interface {p0, v3, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->snapToItem(II)V

    .line 245
    .end local v3
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    move-result v3

    invoke-static {p1, v3, v0}, Landroidx/compose/material3/carousel/CarouselStateKt;->calculateScrollDistanceTo(Landroidx/compose/foundation/pager/PagerState;II)F

    move-result v3

    .line 246
    nop

    .line 245
    add-float v3, v3, p3

    .line 244
    move v7, v3

    .line 248
    .local v7, "displacement":F
    new-instance v3, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 249
    .local v3, "previousValue":Lkotlin/jvm/internal/Ref$FloatRef;
    new-instance v10, Landroidx/compose/material3/carousel/CarouselStateKt$$ExternalSyntheticLambda1;

    invoke-direct {v10, v3, p0}, Landroidx/compose/material3/carousel/CarouselStateKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;)V

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v9, p4

    move-object/from16 v11, p6

    invoke-static/range {v6 .. v13}, Landroidx/compose/animation/core/SuspendAnimationKt;->animate$default(FFFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_5

    return-object v4

    :cond_5
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 254
    return-object v4
.end method

.method static final animateScrollToPage$lambda$0(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;FF)Lkotlin/Unit;
    .locals 2
    .param p0, "$previousValue"
    .param p1, "$this_animateScrollToPage"
    .param p2, "currentValue"

    .line 250
    iget p3, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float p3, p2, p3

    .line 251
    .local p3, "delta":F
    invoke-interface {p1, p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->scrollBy(F)F

    move-result v0

    .line 252
    .local v0, "consumed":F
    iget v1, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    add-float/2addr v1, v0

    iput v1, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 253
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method private static final calculateScrollDistanceTo(Landroidx/compose/foundation/pager/PagerState;II)F
    .locals 11
    .param p0, "$this$calculateScrollDistanceTo"
    .param p1, "currentPage"
    .param p2, "targetPage"

    .line 265
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getViewportSize-YbymL2g()J

    move-result-wide v0

    .local v0, "arg0$iv":J
    const/4 v2, 0x0

    .line 367
    .local v2, "$i$f$getWidth-impl":I
    move-wide v3, v0

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 368
    .local v5, "$i$f$unpackInt1":I
    const/16 v6, 0x20

    shr-long v6, v3, v6

    long-to-int v3, v6

    .line 367
    .end local v3
    .end local v5
    nop

    .end local v0
    .end local v2
    goto :goto_0

    .line 266
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getViewportSize-YbymL2g()J

    move-result-wide v0

    .restart local v0
    const/4 v2, 0x0

    .line 369
    .local v2, "$i$f$getHeight-impl":I
    move-wide v3, v0

    .restart local v3
    const/4 v5, 0x0

    .line 370
    .local v5, "$i$f$unpackInt2":I
    const-wide v6, 0xffffffffL

    and-long/2addr v6, v3

    long-to-int v3, v6

    .line 369
    .end local v3
    .end local v5
    nop

    .line 265
    .end local v0
    .end local v2
    :goto_0
    nop

    .line 264
    move v5, v3

    .line 270
    .local v5, "layoutSize":I
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getSnapPosition()Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    move-result-object v4

    .line 271
    nop

    .line 272
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getPageSize()I

    move-result v6

    .line 273
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getBeforeContentPadding()I

    move-result v7

    .line 274
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getAfterContentPadding()I

    move-result v8

    .line 275
    nop

    .line 276
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    move-result v10

    .line 270
    move v9, p1

    .end local p1
    .local v9, "currentPage":I
    invoke-interface/range {v4 .. v10}, Landroidx/compose/foundation/gestures/snapping/SnapPosition;->position(IIIIII)I

    move-result p1

    .line 269
    move v0, v9

    .line 279
    .end local v9
    .local v0, "currentPage":I
    .local p1, "currentPageSnapOffset":I
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getSnapPosition()Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    move-result-object v4

    .line 280
    nop

    .line 281
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getPageSize()I

    move-result v6

    .line 282
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getBeforeContentPadding()I

    move-result v7

    .line 283
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getAfterContentPadding()I

    move-result v8

    .line 284
    nop

    .line 285
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    move-result v10

    .line 279
    move v9, p2

    .end local p2
    .local v9, "targetPage":I
    invoke-interface/range {v4 .. v10}, Landroidx/compose/foundation/gestures/snapping/SnapPosition;->position(IIIIII)I

    move-result p2

    .line 278
    nop

    .line 287
    .local p2, "targetPageSnapOffset":I
    sub-int v1, p1, p2

    .line 288
    .local v1, "snapOffsetDiff":I
    sub-int v2, v9, v0

    .line 289
    .local v2, "targetPageDiff":I
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getPageSize()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getPageSpacing()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    .line 290
    .local v3, "pageSizeWithSpacing":F
    int-to-float v4, v2

    mul-float/2addr v4, v3

    int-to-float v6, v1

    add-float/2addr v4, v6

    return v4
.end method

.method public static final rememberCarouselState(ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/carousel/CarouselState;
    .locals 9
    .param p0, "initialItem"
    .param p1, "itemCount"
    .param p2, "$composer"
    .param p3, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material3/carousel/CarouselState;"
        }
    .end annotation

    .line 151
    const v0, -0xcf38434

    const-string v1, "C(rememberCarouselState)N(initialItem,itemCount)151@5883L182,151@5837L228:CarouselState.kt#dcf9yb"

    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v1, 0x1

    and-int/2addr p4, v1

    if-eqz p4, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, -0x1

    const-string/jumbo v2, "androidx.compose.material3.carousel.rememberCarouselState (CarouselState.kt:150)"

    invoke-static {v0, p3, p4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const/4 p4, 0x0

    new-array v0, p4, [Ljava/lang/Object;

    .line 152
    sget-object v2, Landroidx/compose/material3/carousel/CarouselState;->Companion:Landroidx/compose/material3/carousel/CarouselState$Companion;

    invoke-virtual {v2}, Landroidx/compose/material3/carousel/CarouselState$Companion;->getSaver()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v2

    const v3, 0x61dccb82

    const-string v4, "CC(remember):CarouselState.kt#9igjgp"

    invoke-static {p2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v3, p3, 0xe

    xor-int/lit8 v3, v3, 0x6

    const/4 v4, 0x4

    if-le v3, v4, :cond_2

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    and-int/lit8 v3, p3, 0x6

    if-ne v3, v4, :cond_4

    :cond_3
    move v3, v1

    goto :goto_0

    :cond_4
    move v3, p4

    :goto_0
    and-int/lit8 v4, p3, 0x70

    xor-int/lit8 v4, v4, 0x30

    const/16 v5, 0x20

    if-le v4, v5, :cond_5

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    and-int/lit8 v4, p3, 0x30

    if-ne v4, v5, :cond_7

    :cond_6
    goto :goto_1

    :cond_7
    move v1, p4

    :goto_1
    or-int/2addr v1, v3

    .local v1, "invalid$iv":Z
    move-object v3, p2

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 360
    .local v4, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 361
    .local v6, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v1, :cond_9

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_8

    goto :goto_2

    .line 365
    :cond_8
    goto :goto_3

    .line 362
    :cond_9
    :goto_2
    const/4 v7, 0x0

    .line 152
    .local v7, "$i$a$-cache-CarouselStateKt$rememberCarouselState$1":I
    new-instance v8, Landroidx/compose/material3/carousel/CarouselStateKt$$ExternalSyntheticLambda0;

    invoke-direct {v8, p0, p1}, Landroidx/compose/material3/carousel/CarouselStateKt$$ExternalSyntheticLambda0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 362
    .end local v7
    nop

    .line 363
    .local v8, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 364
    move-object v5, v8

    .line 360
    .end local v5
    .end local v6
    .end local v8
    :goto_3
    nop

    .line 152
    .end local v1
    .end local v3
    .end local v4
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v0, v2, v5, p2, p4}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object p4

    .line 159
    move-object v0, p4

    check-cast v0, Landroidx/compose/material3/carousel/CarouselState;

    .line 366
    .local v0, "$this$rememberCarouselState_u24lambda_u241":Landroidx/compose/material3/carousel/CarouselState;
    const/4 v1, 0x0

    .line 159
    .local v1, "$i$a$-apply-CarouselStateKt$rememberCarouselState$2":I
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/CarouselState;->getPagerState$material3()Landroidx/compose/material3/carousel/CarouselPagerState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/carousel/CarouselPagerState;->getPageCountState()Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .end local v0
    .end local v1
    check-cast p4, Landroidx/compose/material3/carousel/CarouselState;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151
    :cond_a
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 159
    return-object p4
.end method

.method private static final rememberCarouselState$lambda$0$0(ILkotlin/jvm/functions/Function0;)Landroidx/compose/material3/carousel/CarouselState;
    .locals 2
    .param p0, "$initialItem"
    .param p1, "$itemCount"

    .line 153
    new-instance v0, Landroidx/compose/material3/carousel/CarouselState;

    .line 154
    nop

    .line 155
    nop

    .line 156
    nop

    .line 153
    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Landroidx/compose/material3/carousel/CarouselState;-><init>(IFLkotlin/jvm/functions/Function0;)V

    .line 157
    return-object v0
.end method
