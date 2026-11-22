.class public final Landroidx/compose/material3/carousel/KeylineSnapPositionKt$CarouselBringIntoViewSpec$1;
.super Ljava/lang/Object;
.source "KeylineSnapPosition.kt"

.implements Landroidx/compose/foundation/gestures/BringIntoViewSpec;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/carousel/KeylineSnapPositionKt;->CarouselBringIntoViewSpec(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/CarouselPageSize;)Landroidx/compose/foundation/gestures/BringIntoViewSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "androidx/compose/material3/carousel/KeylineSnapPositionKt$CarouselBringIntoViewSpec$1",
        "Landroidx/compose/foundation/gestures/BringIntoViewSpec;",
        "calculateScrollDistance",
        "",
        "offset",
        "size",
        "containerSize",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field final synthetic $pageSize:Landroidx/compose/material3/carousel/CarouselPageSize;

.field final synthetic $state:Landroidx/compose/material3/carousel/CarouselState;


.method constructor <init>(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/CarouselPageSize;)V
    .locals 0
    .param p1, "$state"
    .param p2, "$pageSize"

    iput-object p1, p0, Landroidx/compose/material3/carousel/KeylineSnapPositionKt$CarouselBringIntoViewSpec$1;->$state:Landroidx/compose/material3/carousel/CarouselState;

    iput-object p2, p0, Landroidx/compose/material3/carousel/KeylineSnapPositionKt$CarouselBringIntoViewSpec$1;->$pageSize:Landroidx/compose/material3/carousel/CarouselPageSize;

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public calculateScrollDistance(FFF)F
    .locals 7
    .param p1, "offset"
    .param p2, "size"
    .param p3, "containerSize"

    .line 103
    iget-object v0, p0, Landroidx/compose/material3/carousel/KeylineSnapPositionKt$CarouselBringIntoViewSpec$1;->$state:Landroidx/compose/material3/carousel/CarouselState;

    invoke-virtual {v0}, Landroidx/compose/material3/carousel/CarouselState;->getPagerState$material3()Landroidx/compose/material3/carousel/CarouselPagerState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/carousel/CarouselPagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v0

    .line 104
    .local v0, "layoutInfo":Landroidx/compose/foundation/pager/PagerLayoutInfo;
    invoke-interface {v0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getVisiblePagesInfo()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/pager/PageInfo;

    .line 105
    .local v1, "referencePage":Landroidx/compose/foundation/pager/PageInfo;
    if-eqz v1, :cond_1

    .line 106
    invoke-interface {v0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getPageSize()I

    move-result v2

    invoke-interface {v0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getPageSpacing()I

    move-result v3

    add-int/2addr v2, v3

    .line 107
    .local v2, "pageSizeWithSpacing":I
    if-gtz v2, :cond_0

    .line 108
    invoke-super {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/BringIntoViewSpec;->calculateScrollDistance(FFF)F

    move-result v3

    return v3

    .line 111
    :cond_0
    invoke-interface {v1}, Landroidx/compose/foundation/pager/PageInfo;->getIndex()I

    move-result v3

    int-to-float v3, v3

    invoke-interface {v1}, Landroidx/compose/foundation/pager/PageInfo;->getOffset()I

    move-result v4

    int-to-float v4, v4

    sub-float v4, p1, v4

    int-to-float v5, v2

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    .line 112
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    .line 113
    iget-object v4, p0, Landroidx/compose/material3/carousel/KeylineSnapPositionKt$CarouselBringIntoViewSpec$1;->$state:Landroidx/compose/material3/carousel/CarouselState;

    invoke-virtual {v4}, Landroidx/compose/material3/carousel/CarouselState;->getPagerState$material3()Landroidx/compose/material3/carousel/CarouselPagerState;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material3/carousel/CarouselPagerState;->getPageCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x0

    invoke-static {v3, v5, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v3

    .line 110
    nop

    .line 115
    .local v3, "targetIndex":I
    invoke-interface {v1}, Landroidx/compose/foundation/pager/PageInfo;->getOffset()I

    move-result v4

    invoke-interface {v1}, Landroidx/compose/foundation/pager/PageInfo;->getIndex()I

    move-result v5

    sub-int v5, v3, v5

    mul-int/2addr v5, v2

    add-int/2addr v4, v5

    .line 114
    nop

    .line 122
    .local v4, "targetOffset":I
    nop

    .line 118
    iget-object v5, p0, Landroidx/compose/material3/carousel/KeylineSnapPositionKt$CarouselBringIntoViewSpec$1;->$pageSize:Landroidx/compose/material3/carousel/CarouselPageSize;

    invoke-virtual {v5}, Landroidx/compose/material3/carousel/CarouselPageSize;->getStrategy()Landroidx/compose/material3/carousel/Strategy;

    move-result-object v5

    .line 119
    nop

    .line 120
    iget-object v6, p0, Landroidx/compose/material3/carousel/KeylineSnapPositionKt$CarouselBringIntoViewSpec$1;->$state:Landroidx/compose/material3/carousel/CarouselState;

    invoke-virtual {v6}, Landroidx/compose/material3/carousel/CarouselState;->getPagerState$material3()Landroidx/compose/material3/carousel/CarouselPagerState;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/material3/carousel/CarouselPagerState;->getPageCount()I

    move-result v6

    .line 117
    invoke-static {v5, v3, v6}, Landroidx/compose/material3/carousel/KeylineSnapPositionKt;->getSnapPositionOffset(Landroidx/compose/material3/carousel/Strategy;II)I

    move-result v5

    .line 122
    int-to-float v5, v5

    .line 116
    nop

    .line 123
    .local v5, "snapOffset":F
    int-to-float v6, v4

    sub-float/2addr v6, v5

    .end local v2
    .end local v3
    .end local v4
    .end local v5
    goto :goto_0

    .line 125
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/BringIntoViewSpec;->calculateScrollDistance(FFF)F

    move-result v6

    .line 105
    :goto_0
    return v6
.end method
