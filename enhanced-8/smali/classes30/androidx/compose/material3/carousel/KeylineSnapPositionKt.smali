.class public final Landroidx/compose/material3/carousel/KeylineSnapPositionKt;
.super Ljava/lang/Object;
.source "KeylineSnapPosition.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a \u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001H\u0000\u001a\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0000\u001a\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\tH\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "getSnapPositionOffset",
        "",
        "strategy",
        "Landroidx/compose/material3/carousel/Strategy;",
        "itemIndex",
        "itemCount",
        "KeylineSnapPosition",
        "Landroidx/compose/foundation/gestures/snapping/SnapPosition;",
        "pageSize",
        "Landroidx/compose/material3/carousel/CarouselPageSize;",
        "CarouselBringIntoViewSpec",
        "Landroidx/compose/foundation/gestures/BringIntoViewSpec;",
        "state",
        "Landroidx/compose/material3/carousel/CarouselState;",
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


.method public static final CarouselBringIntoViewSpec(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/CarouselPageSize;)Landroidx/compose/foundation/gestures/BringIntoViewSpec;
    .locals 1
    .param p0, "state"
    .param p1, "pageSize"

    .line 95
    new-instance v0, Landroidx/compose/material3/carousel/KeylineSnapPositionKt$CarouselBringIntoViewSpec$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/material3/carousel/KeylineSnapPositionKt$CarouselBringIntoViewSpec$1;-><init>(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/CarouselPageSize;)V

    check-cast v0, Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 128
    return-object v0
.end method

.method public static final KeylineSnapPosition(Landroidx/compose/material3/carousel/CarouselPageSize;)Landroidx/compose/foundation/gestures/snapping/SnapPosition;
    .locals 1
    .param p0, "pageSize"

    .line 80
    new-instance v0, Landroidx/compose/material3/carousel/KeylineSnapPositionKt$KeylineSnapPosition$1;

    invoke-direct {v0, p0}, Landroidx/compose/material3/carousel/KeylineSnapPositionKt$KeylineSnapPosition$1;-><init>(Landroidx/compose/material3/carousel/CarouselPageSize;)V

    check-cast v0, Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    .line 91
    return-object v0
.end method

.method public static final getSnapPositionOffset(Landroidx/compose/material3/carousel/Strategy;II)I
    .locals 7
    .param p0, "strategy"
    .param p1, "itemIndex"
    .param p2, "itemCount"

    .line 31
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Strategy;->isValid()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Strategy;->getDefaultKeylines()Landroidx/compose/material3/carousel/KeylineList;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/carousel/KeylineList;->getFirstFocal()Landroidx/compose/material3/carousel/Keyline;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/carousel/Keyline;->getUnadjustedOffset()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Strategy;->getItemMainAxisSize()F

    move-result v2

    const/high16 v3, 0x40000000

    div-float/2addr v2, v3

    sub-float/2addr v0, v2

    .line 38
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 36
    nop

    .line 40
    .local v0, "offset":I
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Strategy;->getStartKeylineSteps()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    if-gt p1, v2, :cond_1

    .line 46
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Strategy;->getStartKeylineSteps()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    sub-int/2addr v2, p1

    .line 47
    nop

    .line 48
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Strategy;->getStartKeylineSteps()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v4

    .line 46
    invoke-static {v2, v1, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v2

    .line 45
    nop

    .line 50
    .local v2, "stepIndex":I
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Strategy;->getStartKeylineSteps()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material3/carousel/KeylineList;

    .line 53
    .local v4, "startKeylines":Landroidx/compose/material3/carousel/KeylineList;
    nop

    .line 52
    invoke-virtual {v4}, Landroidx/compose/material3/carousel/KeylineList;->getFirstFocal()Landroidx/compose/material3/carousel/Keyline;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material3/carousel/Keyline;->getUnadjustedOffset()F

    move-result v5

    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Strategy;->getItemMainAxisSize()F

    move-result v6

    div-float/2addr v6, v3

    sub-float/2addr v5, v6

    .line 53
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    .line 51
    move v0, v5

    .line 56
    .end local v2
    .end local v4
    :cond_1
    add-int/lit8 v2, p2, -0x1

    .line 57
    .local v2, "lastItemIndex":I
    nop

    .line 58
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Strategy;->getEndKeylineSteps()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v4

    sub-int v4, v2, v4

    if-lt p1, v4, :cond_2

    .line 60
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Strategy;->getDefaultKeylines()Landroidx/compose/material3/carousel/KeylineList;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material3/carousel/KeylineList;->getFocalCount()I

    move-result v4

    if-le p2, v4, :cond_2

    .line 67
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Strategy;->getEndKeylineSteps()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v4

    sub-int v5, v2, p1

    sub-int/2addr v4, v5

    .line 68
    nop

    .line 69
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Strategy;->getEndKeylineSteps()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v5

    .line 67
    invoke-static {v4, v1, v5}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v1

    .line 66
    nop

    .line 71
    .local v1, "stepIndex":I
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Strategy;->getEndKeylineSteps()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material3/carousel/KeylineList;

    .line 73
    .local v4, "endKeylines":Landroidx/compose/material3/carousel/KeylineList;
    invoke-virtual {v4}, Landroidx/compose/material3/carousel/KeylineList;->getLastFocal()Landroidx/compose/material3/carousel/Keyline;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material3/carousel/Keyline;->getUnadjustedOffset()F

    move-result v5

    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Strategy;->getItemMainAxisSize()F

    move-result v6

    div-float/2addr v6, v3

    sub-float/2addr v5, v6

    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    .line 72
    move v0, v3

    .line 76
    .end local v1
    .end local v4
    :cond_2
    return v0
.end method
