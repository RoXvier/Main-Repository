.class final Landroidx/compose/foundation/pager/DefaultPagerBringIntoViewSpec;
.super Ljava/lang/Object;
.source "Pager.kt"

.implements Landroidx/compose/foundation/gestures/BringIntoViewSpec;


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J \u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0010H\u0016J\u0010\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0010H\u0002J\u0010\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0010H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0017\u001a\u00020\u0018*\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0015\u0010\u001b\u001a\u00020\u001c*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/foundation/pager/DefaultPagerBringIntoViewSpec;",
        "Landroidx/compose/foundation/gestures/BringIntoViewSpec;",
        "pagerState",
        "Landroidx/compose/foundation/pager/PagerState;",
        "defaultBringIntoViewSpec",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "<init>",
        "(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/BringIntoViewSpec;Landroidx/compose/ui/unit/LayoutDirection;)V",
        "getPagerState",
        "()Landroidx/compose/foundation/pager/PagerState;",
        "getDefaultBringIntoViewSpec",
        "()Landroidx/compose/foundation/gestures/BringIntoViewSpec;",
        "getLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "calculateScrollDistance",
        "",
        "offset",
        "size",
        "containerSize",
        "settlingScrollDistance",
        "overrideProposedOffsetMove",
        "proposedOffsetMove",
        "shouldChangeScrollDirection",
        "",
        "getShouldChangeScrollDirection",
        "(Landroidx/compose/foundation/pager/PagerState;)Z",
        "layoutAwareFirstOffset",
        "",
        "getLayoutAwareFirstOffset",
        "(Landroidx/compose/foundation/pager/PagerState;)I",
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


.field private final defaultBringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

.field private final layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field private final pagerState:Landroidx/compose/foundation/pager/PagerState;


.method public constructor <init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/BringIntoViewSpec;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0
    .param p1, "pagerState"
    .param p2, "defaultBringIntoViewSpec"
    .param p3, "layoutDirection"

    .line 580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 581
    iput-object p1, p0, Landroidx/compose/foundation/pager/DefaultPagerBringIntoViewSpec;->pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 582
    iput-object p2, p0, Landroidx/compose/foundation/pager/DefaultPagerBringIntoViewSpec;->defaultBringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 583
    iput-object p3, p0, Landroidx/compose/foundation/pager/DefaultPagerBringIntoViewSpec;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 580
    return-void
.end method

.method private final getShouldChangeScrollDirection(Landroidx/compose/foundation/pager/PagerState;)Z
    .locals 2
    .param p1, "$this$shouldChangeScrollDirection"

    .line 661
    iget-object v0, p0, Landroidx/compose/foundation/pager/DefaultPagerBringIntoViewSpec;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v0, v1, :cond_0

    .line 662
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final overrideProposedOffsetMove(F)F
    .locals 3
    .param p1, "proposedOffsetMove"

    .line 645
    iget-object v0, p0, Landroidx/compose/foundation/pager/DefaultPagerBringIntoViewSpec;->pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/pager/DefaultPagerBringIntoViewSpec;->getLayoutAwareFirstOffset(Landroidx/compose/foundation/pager/PagerState;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, -0x40800000

    mul-float/2addr v0, v1

    .line 648
    .local v0, "correctedOffset":F
    :goto_0
    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    if-lez v2, :cond_0

    cmpg-float v2, v0, p1

    if-gez v2, :cond_0

    .line 649
    iget-object v1, p0, Landroidx/compose/foundation/pager/DefaultPagerBringIntoViewSpec;->pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->getPageSizeWithSpacing$foundation()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    goto :goto_0

    .line 653
    :cond_0
    :goto_1
    cmpg-float v2, p1, v1

    if-gez v2, :cond_1

    cmpl-float v2, v0, p1

    if-lez v2, :cond_1

    .line 654
    iget-object v2, p0, Landroidx/compose/foundation/pager/DefaultPagerBringIntoViewSpec;->pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->getPageSizeWithSpacing$foundation()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    goto :goto_1

    .line 656
    :cond_1
    return v0
.end method

.method private final settlingScrollDistance(F)F
    .locals 3
    .param p1, "containerSize"

    .line 627
    iget-object v0, p0, Landroidx/compose/foundation/pager/DefaultPagerBringIntoViewSpec;->pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/pager/DefaultPagerBringIntoViewSpec;->getLayoutAwareFirstOffset(Landroidx/compose/foundation/pager/PagerState;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, -0x40800000

    mul-float/2addr v0, v1

    .line 628
    .local v0, "reversedFirstPageScroll":F
    iget-object v1, p0, Landroidx/compose/foundation/pager/DefaultPagerBringIntoViewSpec;->pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-direct {p0, v1}, Landroidx/compose/foundation/pager/DefaultPagerBringIntoViewSpec;->getShouldChangeScrollDirection(Landroidx/compose/foundation/pager/PagerState;)Z

    move-result v1

    .line 635
    iget-object v2, p0, Landroidx/compose/foundation/pager/DefaultPagerBringIntoViewSpec;->pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 628
    if-eqz v1, :cond_1

    .line 629
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->getLastScrolledForward()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 630
    goto :goto_0

    .line 632
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/pager/DefaultPagerBringIntoViewSpec;->pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->getPageSizeWithSpacing$foundation()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v0

    goto :goto_1

    .line 635
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->getLastScrolledForward()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 636
    iget-object v1, p0, Landroidx/compose/foundation/pager/DefaultPagerBringIntoViewSpec;->pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->getPageSizeWithSpacing$foundation()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v0

    goto :goto_1

    .line 638
    :cond_2
    nop

    .line 641
    :goto_0
    move v1, v0

    :goto_1
    neg-float v2, p1

    invoke-static {v1, v2, p1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v1

    .line 628
    return v1
.end method


.method public calculateScrollDistance(FFF)F
    .locals 7
    .param p1, "offset"
    .param p2, "size"
    .param p3, "containerSize"

    .line 600
    iget-object v0, p0, Landroidx/compose/foundation/pager/DefaultPagerBringIntoViewSpec;->defaultBringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/foundation/gestures/BringIntoViewSpec;->calculateScrollDistance(FFF)F

    move-result v0

    .line 599
    nop

    .line 603
    .local v0, "proposedOffsetMove":F
    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_1

    .line 604
    add-float v2, p1, p2

    cmpl-float v2, v2, p3

    if-lez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    goto :goto_0

    .line 606
    :cond_1
    add-float v2, p1, p2

    sget-object v5, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    invoke-static {v5}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Lkotlin/jvm/internal/IntCompanionObject;)I

    move-result v5

    int-to-float v5, v5

    cmpg-float v2, v2, v5

    if-gtz v2, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v4

    .line 603
    :goto_0
    nop

    .line 602
    nop

    .line 610
    .local v2, "isItemOutView":Z
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v1

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    if-nez v3, :cond_4

    if-eqz v2, :cond_4

    .line 611
    invoke-direct {p0, v0}, Landroidx/compose/foundation/pager/DefaultPagerBringIntoViewSpec;->overrideProposedOffsetMove(F)F

    move-result v1

    goto :goto_2

    .line 615
    :cond_4
    iget-object v3, p0, Landroidx/compose/foundation/pager/DefaultPagerBringIntoViewSpec;->pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v3}, Landroidx/compose/foundation/pager/PagerState;->getFirstVisiblePageOffset$foundation()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-double v3, v3

    const-wide v5, 0x3eb0c6f7a0b5ed8dL

    cmpg-double v3, v3, v5

    if-gez v3, :cond_5

    .line 617
    goto :goto_2

    .line 619
    :cond_5
    invoke-direct {p0, p3}, Landroidx/compose/foundation/pager/DefaultPagerBringIntoViewSpec;->settlingScrollDistance(F)F

    move-result v1

    .line 610
    :goto_2
    nop

    .line 609
    nop

    .line 622
    .local v1, "finalOffset":F
    return v1
.end method

.method public final getDefaultBringIntoViewSpec()Landroidx/compose/foundation/gestures/BringIntoViewSpec;
    .locals 1

    .line 582
    iget-object v0, p0, Landroidx/compose/foundation/pager/DefaultPagerBringIntoViewSpec;->defaultBringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    return-object v0
.end method

.method public final getLayoutAwareFirstOffset(Landroidx/compose/foundation/pager/PagerState;)I
    .locals 2
    .param p1, "$this$layoutAwareFirstOffset"

    .line 666
    invoke-direct {p0, p1}, Landroidx/compose/foundation/pager/DefaultPagerBringIntoViewSpec;->getShouldChangeScrollDirection(Landroidx/compose/foundation/pager/PagerState;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 667
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerState;->getFirstVisiblePageOffset$foundation()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerState;->getPageSizeWithSpacing$foundation()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 669
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerState;->getFirstVisiblePageOffset$foundation()I

    move-result v0

    .line 670
    :goto_0
    return v0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 583
    iget-object v0, p0, Landroidx/compose/foundation/pager/DefaultPagerBringIntoViewSpec;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    return-object v0
.end method

.method public final getPagerState()Landroidx/compose/foundation/pager/PagerState;
    .locals 1

    .line 581
    iget-object v0, p0, Landroidx/compose/foundation/pager/DefaultPagerBringIntoViewSpec;->pagerState:Landroidx/compose/foundation/pager/PagerState;

    return-object v0
.end method
