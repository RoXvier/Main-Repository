.class final Landroidx/compose/foundation/pager/PagerCacheWindowScope;
.super Ljava/lang/Object;
.source "PagerCacheWindowLogic.kt"

.implements Landroidx/compose/foundation/lazy/layout/CacheWindowScope;


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+H\u0016J\u0010\u0010,\u001a\u00020)2\u0006\u0010-\u001a\u00020+H\u0016J\u0010\u0010.\u001a\u00020)2\u0006\u0010/\u001a\u00020+H\u0016J\u0010\u00100\u001a\u00020)2\u0006\u00101\u001a\u00020+H\u0016JA\u00102\u001a\u0008\u0012\u0004\u0012\u000204032\u0006\u00105\u001a\u00020\u00042\u0006\u00106\u001a\u00020\u00042!\u00107\u001a\u001d\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u00089\u0012\u0008\u0008:\u0012\u0004\u0008\u0008(;\u0012\u0004\u0012\u00020)08H\u0016J\u0010\u0010<\u001a\u00020\u00042\u0006\u0010=\u001a\u00020\u0004H\u0016J\u0010\u0010>\u001a\u00020\u00042\u0006\u0010=\u001a\u00020\u0004H\u0016J\u0010\u0010?\u001a\u00020@2\u0006\u0010=\u001a\u00020\u0004H\u0016J\u0010\u0010A\u001a\u00020\u00042\u0006\u0010=\u001a\u00020\u0004H\u0016J\u0010\u0010B\u001a\u00020\u00042\u0006\u0010C\u001a\u00020\u0004H\u0016J\u0008\u0010D\u001a\u00020\u0004H\u0016R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0017R\u0014\u0010\u001e\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0017R\u0014\u0010 \u001a\u00020!8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0014\u0010$\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u0017R\u0014\u0010&\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u0017\u00a8\u0006E"
    }
    d2 = {
        "Landroidx/compose/foundation/pager/PagerCacheWindowScope;",
        "Landroidx/compose/foundation/lazy/layout/CacheWindowScope;",
        "itemCount",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;)V",
        "getItemCount",
        "()Lkotlin/jvm/functions/Function0;",
        "layoutInfo",
        "Landroidx/compose/foundation/pager/PagerMeasureResult;",
        "getLayoutInfo",
        "()Landroidx/compose/foundation/pager/PagerMeasureResult;",
        "setLayoutInfo",
        "(Landroidx/compose/foundation/pager/PagerMeasureResult;)V",
        "state",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;",
        "getState",
        "()Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;",
        "setState",
        "(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;)V",
        "totalItemsCount",
        "getTotalItemsCount",
        "()I",
        "hasVisibleItems",
        "",
        "getHasVisibleItems",
        "()Z",
        "lastVisibleItemIndex",
        "getLastVisibleItemIndex",
        "mainAxisViewportSize",
        "getMainAxisViewportSize",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "getDensity",
        "()Landroidx/compose/ui/unit/Density;",
        "firstVisibleItemIndex",
        "getFirstVisibleItemIndex",
        "visibleItemsCount",
        "getVisibleItemsCount",
        "updatePerLaneMainAxisExtraStartSpace",
        "",
        "perLaneMainAxisExtraStartSpace",
        "",
        "updatePerLaneMainAxisExtraEndSpace",
        "perLaneMainAxisExtraEndSpace",
        "updatePerLaneFirstVisibleItemIndex",
        "perLaneFirstVisibleItemIndex",
        "updatePerLaneLastVisibleItemIndexes",
        "perLaneLastVisibleItemIndexes",
        "schedulePrefetch",
        "",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;",
        "lane",
        "itemIndex",
        "onItemPrefetched",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "itemSize",
        "getVisibleItemSize",
        "indexInVisibleItems",
        "getVisibleItemIndex",
        "getVisibleItemKey",
        "",
        "getVisibleItemLane",
        "lastItemIndexInLine",
        "currentItemIndex",
        "getLastItemIndex",
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


.field private final itemCount:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public layoutInfo:Landroidx/compose/foundation/pager/PagerMeasureResult;

.field public state:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;


.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1, "itemCount"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->itemCount:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method static final schedulePrefetch$lambda$0(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/pager/PagerCacheWindowScope;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchResultScope;)Lkotlin/Unit;
    .locals 1
    .param p0, "$onItemPrefetched"
    .param p1, "this$0"
    .param p2, "$this$schedulePrecompositionAndPremeasure"

    .line 146
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getPageSize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


.method public getDensity()Landroidx/compose/ui/unit/Density;
    .locals 1

    .line 80
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v0

    return-object v0
.end method

.method public getFirstVisibleItemIndex()I
    .locals 4

    .line 84
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getVisiblePagesInfo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 86
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getVisiblePagesInfo()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/pager/MeasuredPage;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result v0

    int-to-long v0, v0

    .line 87
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getBeyondViewportPageCount()I

    move-result v2

    int-to-long v2, v2

    .line 86
    sub-long/2addr v0, v2

    .line 85
    nop

    .line 88
    .local v0, "itemIndex":J
    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    return v2
.end method

.method public getHasVisibleItems()Z
    .locals 1

    .line 65
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getVisiblePagesInfo()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getItemCount()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->itemCount:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public getLastItemIndex()I
    .locals 1

    .line 206
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getVisiblePagesInfo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 207
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->getTotalItemsCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public getLastVisibleItemIndex()I
    .locals 6

    .line 69
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getVisiblePagesInfo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 71
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getVisiblePagesInfo()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/pager/MeasuredPage;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result v0

    int-to-long v0, v0

    .line 72
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getBeyondViewportPageCount()I

    move-result v2

    int-to-long v2, v2

    .line 71
    add-long/2addr v0, v2

    .line 70
    nop

    .line 73
    .local v0, "itemIndex":J
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->getTotalItemsCount()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    return v2
.end method

.method public final getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;
    .locals 1

    .line 58
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->layoutInfo:Landroidx/compose/foundation/pager/PagerMeasureResult;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "layoutInfo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMainAxisViewportSize()I
    .locals 1

    .line 77
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/pager/PagerLayoutInfo;

    invoke-static {v0}, Landroidx/compose/foundation/pager/PagerLayoutInfoKt;->getMainAxisViewportSize(Landroidx/compose/foundation/pager/PagerLayoutInfo;)I

    move-result v0

    return v0
.end method

.method public final getState()Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;
    .locals 1

    .line 59
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->state:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "state"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTotalItemsCount()I
    .locals 1

    .line 62
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->itemCount:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public getVisibleItemIndex(I)I
    .locals 4
    .param p1, "indexInVisibleItems"

    .line 154
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getExtraPagesBefore()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 156
    .local v0, "extraPagesBeforeCount":I
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getVisiblePagesInfo()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 158
    .local v1, "visiblePagesCount":I
    if-ge p1, v0, :cond_0

    .line 159
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getExtraPagesBefore()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/pager/MeasuredPage;

    invoke-virtual {v2}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result v2

    return v2

    .line 162
    :cond_0
    nop

    .line 163
    if-lt p1, v0, :cond_1

    .line 164
    add-int v2, v0, v1

    if-ge p1, v2, :cond_1

    .line 166
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getVisiblePagesInfo()Ljava/util/List;

    move-result-object v2

    sub-int v3, p1, v0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/pager/MeasuredPage;

    invoke-virtual {v2}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result v2

    return v2

    .line 169
    :cond_1
    add-int v2, v0, v1

    if-lt p1, v2, :cond_2

    .line 170
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getExtraPagesAfter()Ljava/util/List;

    move-result-object v2

    .line 171
    sub-int v3, p1, v0

    sub-int/2addr v3, v1

    .line 170
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 172
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result v2

    .line 170
    return v2

    .line 174
    :cond_2
    const/4 v2, -0x1

    return v2
.end method

.method public getVisibleItemKey(I)Ljava/lang/Object;
    .locals 4
    .param p1, "indexInVisibleItems"

    .line 178
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getExtraPagesBefore()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 180
    .local v0, "extraPagesBeforeCount":I
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getVisiblePagesInfo()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 182
    .local v1, "visiblePagesCount":I
    if-ge p1, v0, :cond_0

    .line 183
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getExtraPagesBefore()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/pager/MeasuredPage;

    invoke-virtual {v2}, Landroidx/compose/foundation/pager/MeasuredPage;->getKey()Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 186
    :cond_0
    nop

    .line 187
    if-lt p1, v0, :cond_1

    .line 188
    add-int v2, v0, v1

    if-ge p1, v2, :cond_1

    .line 190
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getVisiblePagesInfo()Ljava/util/List;

    move-result-object v2

    sub-int v3, p1, v0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/pager/MeasuredPage;

    invoke-virtual {v2}, Landroidx/compose/foundation/pager/MeasuredPage;->getKey()Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 193
    :cond_1
    add-int v2, v0, v1

    if-lt p1, v2, :cond_2

    .line 194
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getExtraPagesAfter()Ljava/util/List;

    move-result-object v2

    .line 195
    sub-int v3, p1, v0

    sub-int/2addr v3, v1

    .line 194
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 196
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/MeasuredPage;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 194
    return-object v2

    .line 198
    :cond_2
    sget-object v2, Landroidx/compose/foundation/lazy/layout/CachedItem;->NoKey:Landroidx/compose/foundation/lazy/layout/CachedItem$NoKey;

    return-object v2
.end method

.method public getVisibleItemLane(I)I
    .locals 1
    .param p1, "indexInVisibleItems"

    .line 201
    const/4 v0, 0x0

    return v0
.end method

.method public getVisibleItemSize(I)I
    .locals 1
    .param p1, "indexInVisibleItems"

    .line 151
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getPageSize()I

    move-result v0

    return v0
.end method

.method public getVisibleItemsCount()I
    .locals 2

    .line 93
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getExtraPagesBefore()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 94
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getVisiblePagesInfo()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 93
    add-int/2addr v0, v1

    .line 95
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getExtraPagesAfter()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 93
    add-int/2addr v0, v1

    .line 95
    return v0
.end method

.method public lastItemIndexInLine(I)I
    .locals 0
    .param p1, "currentItemIndex"

    .line 203
    return p1
.end method

.method public schedulePrefetch(IILkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 7
    .param p1, "lane"
    .param p2, "itemIndex"
    .param p3, "onItemPrefetched"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;",
            ">;"
        }
    .end annotation

    .line 142
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getChildConstraints-msEJaDk()J

    move-result-wide v3

    .line 145
    .local v3, "childConstraints":J
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->getState()Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    move-result-object v1

    new-instance v6, Landroidx/compose/foundation/pager/PagerCacheWindowScope$$ExternalSyntheticLambda0;

    invoke-direct {v6, p3, p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/pager/PagerCacheWindowScope;)V

    const/4 v5, 0x1

    move v2, p2

    .end local p2
    .local v2, "itemIndex":I
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->schedulePrecompositionAndPremeasure-_EkL_-Y$foundation(IJZLkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    move-result-object p2

    .line 144
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    return-object p2
.end method

.method public final setLayoutInfo(Landroidx/compose/foundation/pager/PagerMeasureResult;)V
    .locals 0
    .param p1, "<set-?>"

    .line 58
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->layoutInfo:Landroidx/compose/foundation/pager/PagerMeasureResult;

    return-void
.end method

.method public final setState(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;)V
    .locals 0
    .param p1, "<set-?>"

    .line 59
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->state:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    return-void
.end method

.method public updatePerLaneFirstVisibleItemIndex([I)V
    .locals 2
    .param p1, "perLaneFirstVisibleItemIndex"

    .line 130
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->getFirstVisibleItemIndex()I

    move-result v1

    aput v1, p1, v0

    .line 131
    return-void
.end method

.method public updatePerLaneLastVisibleItemIndexes([I)V
    .locals 2
    .param p1, "perLaneLastVisibleItemIndexes"

    .line 134
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->getLastVisibleItemIndex()I

    move-result v1

    aput v1, p1, v0

    .line 135
    return-void
.end method

.method public updatePerLaneMainAxisExtraEndSpace([I)V
    .locals 4
    .param p1, "perLaneMainAxisExtraEndSpace"

    .line 115
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getVisiblePagesInfo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 116
    aput v1, p1, v1

    .line 117
    return-void

    .line 119
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getVisiblePagesInfo()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 122
    .local v0, "lastVisibleItem":Landroidx/compose/foundation/pager/MeasuredPage;
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/MeasuredPage;->getOffset()I

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getPageSize()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getPageSpacing()I

    move-result v3

    add-int/2addr v2, v3

    .line 121
    nop

    .line 125
    .local v2, "lastItemOverflowOffset":I
    nop

    .line 126
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getViewportEndOffset()I

    move-result v3

    sub-int v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    aput v3, p1, v1

    .line 127
    return-void
.end method

.method public updatePerLaneMainAxisExtraStartSpace([I)V
    .locals 4
    .param p1, "perLaneMainAxisExtraStartSpace"

    .line 102
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getVisiblePagesInfo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 103
    aput v1, p1, v1

    .line 104
    return-void

    .line 106
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getVisiblePagesInfo()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 109
    .local v0, "firstVisibleItem":Landroidx/compose/foundation/pager/MeasuredPage;
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/MeasuredPage;->getOffset()I

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getBeforeContentPadding()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v2

    .line 108
    nop

    .line 111
    .local v2, "firstItemOverflowOffset":I
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    aput v3, p1, v1

    .line 112
    return-void
.end method
