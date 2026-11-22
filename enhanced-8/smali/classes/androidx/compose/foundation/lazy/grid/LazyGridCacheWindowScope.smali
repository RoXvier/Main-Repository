.class final Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;
.super Ljava/lang/Object;
.source "LazyGridCacheWindowStrategy.kt"

.implements Landroidx/compose/foundation/lazy/layout/CacheWindowScope;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyGridCacheWindowStrategy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridCacheWindowStrategy.kt\nandroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,197:1\n231#2,2:198\n35#2,5:200\n233#2:205\n35#2,5:206\n231#2,2:211\n35#2,5:213\n233#2:218\n1#3:219\n*S KotlinDebug\n*F\n+ 1 LazyGridCacheWindowStrategy.kt\nandroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope\n*L\n152#1:198,2\n152#1:200,5\n152#1:205\n153#1:206,5\n165#1:211,2\n165#1:213,5\n165#1:218\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+H\u0016J\u0010\u0010,\u001a\u00020)2\u0006\u0010-\u001a\u00020+H\u0016J\u0010\u0010.\u001a\u00020)2\u0006\u0010/\u001a\u00020+H\u0016J\u0010\u00100\u001a\u00020)2\u0006\u00101\u001a\u00020+H\u0016JA\u00102\u001a\u0008\u0012\u0004\u0012\u000204032\u0006\u00105\u001a\u00020\u00112\u0006\u00106\u001a\u00020\u00112!\u00107\u001a\u001d\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u00089\u0012\u0008\u0008:\u0012\u0004\u0008\u0008(;\u0012\u0004\u0012\u00020)08H\u0016J\u0010\u0010<\u001a\u00020\u00112\u0006\u0010=\u001a\u00020\u0011H\u0016J\u0010\u0010>\u001a\u00020?2\u0006\u0010=\u001a\u00020\u0011H\u0016J\u0010\u0010@\u001a\u00020\u00112\u0006\u0010=\u001a\u00020\u0011H\u0016J\u0010\u0010A\u001a\u00020\u00112\u0006\u0010=\u001a\u00020\u0011H\u0016J\u0010\u0010B\u001a\u00020\u00112\u0006\u0010C\u001a\u00020\u0011H\u0016J\u0008\u0010D\u001a\u00020\u0011H\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0013R\u0014\u0010\u001a\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0013R\u0014\u0010\u001c\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0013R\u0016\u0010\u001e\u001a\u0004\u0018\u00010\u001f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0014\u0010\"\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u0013R\u0015\u0010$\u001a\u00020\u0011*\u00020%8F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'\u00a8\u0006E"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;",
        "Landroidx/compose/foundation/lazy/layout/CacheWindowScope;",
        "<init>",
        "()V",
        "layoutInfo",
        "Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;",
        "getLayoutInfo",
        "()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;",
        "setLayoutInfo",
        "(Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;)V",
        "prefetchScope",
        "Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;",
        "getPrefetchScope",
        "()Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;",
        "setPrefetchScope",
        "(Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;)V",
        "totalItemsCount",
        "",
        "getTotalItemsCount",
        "()I",
        "hasVisibleItems",
        "",
        "getHasVisibleItems",
        "()Z",
        "firstVisibleItemIndex",
        "getFirstVisibleItemIndex",
        "lastVisibleItemIndex",
        "getLastVisibleItemIndex",
        "mainAxisViewportSize",
        "getMainAxisViewportSize",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "getDensity",
        "()Landroidx/compose/ui/unit/Density;",
        "visibleItemsCount",
        "getVisibleItemsCount",
        "lineIndex",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;",
        "getLineIndex",
        "(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;)I",
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
        "lineSize",
        "getVisibleItemSize",
        "indexInVisibleItems",
        "getVisibleItemKey",
        "",
        "getVisibleItemLane",
        "getVisibleItemIndex",
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


.field public layoutInfo:Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

.field public prefetchScope:Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;


.method public constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final schedulePrefetch$lambda$0(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchResultScope;)Lkotlin/Unit;
    .locals 8
    .param p0, "$onItemPrefetched"
    .param p1, "$this$scheduleLinePrefetch"

    .line 140
    const/4 v0, 0x0

    .local v0, "tallestElement":I
    const/high16 v0, -0x80000000

    .line 141
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchResultScope;->getLineItemCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    move v4, v3

    .line 219
    .local v4, "it":I
    const/4 v5, 0x0

    .line 141
    .local v5, "$i$a$-repeat-LazyGridCacheWindowScope$schedulePrefetch$1$1":I
    invoke-interface {p1, v4}, Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchResultScope;->getMainAxisSize(I)I

    move-result v6

    new-array v7, v2, [I

    invoke-static {v6, v7}, Lkotlin/comparisons/ComparisonsKt;->maxOf(I[I)I

    move-result v0

    .end local v4
    .end local v5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 142
    :cond_0
    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method


.method public getDensity()Landroidx/compose/ui/unit/Density;
    .locals 3

    .line 94
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public getFirstVisibleItemIndex()I
    .locals 1

    .line 85
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;->getLineIndex(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;)I

    move-result v0

    return v0
.end method

.method public getHasVisibleItems()Z
    .locals 1

    .line 82
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getLastItemIndex()I
    .locals 3

    .line 188
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    if-nez v0, :cond_1

    return v1

    .line 189
    .local v0, "measureResult":Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;->getTotalItemsCount()I

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 190
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->getLineIndexProvider()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;->getTotalItemsCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    return v1
.end method

.method public getLastVisibleItemIndex()I
    .locals 1

    .line 88
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;->getLineIndex(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;)I

    move-result v0

    return v0
.end method

.method public final getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;
    .locals 1

    .line 75
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;->layoutInfo:Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "layoutInfo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLineIndex(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;)I
    .locals 1
    .param p1, "$this$lineIndex"

    .line 100
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfoKt;->lineIndex(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Landroidx/compose/foundation/gestures/Orientation;)I

    move-result v0

    return v0
.end method

.method public getMainAxisViewportSize()I
    .locals 1

    .line 91
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfoKt;->getSingleAxisViewportSize(Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;)I

    move-result v0

    return v0
.end method

.method public final getPrefetchScope()Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;
    .locals 1

    .line 76
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;->prefetchScope:Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "prefetchScope"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTotalItemsCount()I
    .locals 1

    .line 79
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getTotalItemsCount()I

    move-result v0

    return v0
.end method

.method public getVisibleItemIndex(I)I
    .locals 1
    .param p1, "indexInVisibleItems"

    .line 173
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;->getFirstVisibleItemIndex()I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method public getVisibleItemKey(I)Ljava/lang/Object;
    .locals 14
    .param p1, "indexInVisibleItems"

    .line 163
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;->getFirstVisibleItemIndex()I

    move-result v0

    add-int/2addr v0, p1

    .line 164
    .local v0, "laneIndex":I
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v1

    .line 165
    nop

    .local v1, "$this$fastFilter$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 211
    .local v2, "$i$f$fastFilter":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 212
    .local v3, "target$iv":Ljava/util/ArrayList;
    move-object v4, v1

    .local v4, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 213
    .local v5, "$i$f$fastForEach":I
    const/4 v6, 0x0

    .local v6, "index$iv$iv":I
    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_2

    .line 214
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 215
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "it$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 212
    .local v10, "$i$a$-fastForEach-ListUtilsKt$fastFilter$1$iv":I
    move-object v11, v9

    check-cast v11, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .local v11, "it":Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;
    const/4 v12, 0x0

    .line 165
    .local v12, "$i$a$-fastFilter-LazyGridCacheWindowScope$getVisibleItemKey$1":I
    invoke-virtual {p0, v11}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;->getLineIndex(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;)I

    move-result v13

    if-ne v13, v0, :cond_0

    const/4 v13, 0x1

    goto :goto_1

    :cond_0
    const/4 v13, 0x0

    .line 212
    .end local v11
    .end local v12
    :goto_1
    if-eqz v13, :cond_1

    move-object v11, v3

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 215
    .end local v9
    .end local v10
    :cond_1
    nop

    .line 213
    .end local v8
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 217
    .end local v6
    :cond_2
    nop

    .line 218
    .end local v4
    .end local v5
    move-object v1, v3

    check-cast v1, Ljava/util/List;

    .line 165
    .end local v1
    .end local v2
    .end local v3
    nop

    .line 166
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 167
    if-eqz v1, :cond_3

    .line 164
    nop

    .line 167
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 164
    if-eqz v1, :cond_3

    goto :goto_2

    .line 167
    :cond_3
    sget-object v1, Landroidx/compose/foundation/lazy/layout/CachedItem;->NoKey:Landroidx/compose/foundation/lazy/layout/CachedItem$NoKey;

    .line 164
    :goto_2
    return-object v1
.end method

.method public getVisibleItemLane(I)I
    .locals 1
    .param p1, "indexInVisibleItems"

    .line 170
    const/4 v0, 0x0

    return v0
.end method

.method public getVisibleItemSize(I)I
    .locals 16
    .param p1, "indexInVisibleItems"

    .line 149
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;->getFirstVisibleItemIndex()I

    move-result v0

    add-int v0, p1, v0

    .line 150
    .local v0, "lineIndex":I
    const/4 v1, 0x0

    .line 151
    .local v1, "tallestItemSize":I
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v2

    .line 152
    nop

    .local v2, "$this$fastFilter$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 198
    .local v3, "$i$f$fastFilter":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 199
    .local v4, "target$iv":Ljava/util/ArrayList;
    move-object v5, v2

    .local v5, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 200
    .local v6, "$i$f$fastForEach":I
    const/4 v7, 0x0

    .local v7, "index$iv$iv":I
    move-object v8, v5

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    :goto_0
    if-ge v7, v8, :cond_2

    .line 201
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 202
    .local v9, "item$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    .local v10, "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 199
    .local v11, "$i$a$-fastForEach-ListUtilsKt$fastFilter$1$iv":I
    move-object v12, v10

    check-cast v12, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .local v12, "it":Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;
    const/4 v13, 0x0

    .line 152
    .local v13, "$i$a$-fastFilter-LazyGridCacheWindowScope$getVisibleItemSize$1":I
    move-object/from16 v14, p0

    invoke-virtual {v14, v12}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;->getLineIndex(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;)I

    move-result v15

    if-ne v15, v0, :cond_0

    const/4 v15, 0x1

    goto :goto_1

    :cond_0
    const/4 v15, 0x0

    .line 199
    .end local v12
    .end local v13
    :goto_1
    if-eqz v15, :cond_1

    move-object v12, v4

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 202
    .end local v10
    .end local v11
    :cond_1
    nop

    .line 200
    .end local v9
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    move-object/from16 v14, p0

    .line 204
    .end local v7
    nop

    .line 205
    .end local v5
    .end local v6
    move-object v2, v4

    check-cast v2, Ljava/util/List;

    .line 153
    .end local v2
    .end local v3
    .end local v4
    nop

    .local v2, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 206
    .local v3, "$i$f$fastForEach":I
    const/4 v4, 0x0

    .local v4, "index$iv":I
    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_2
    if-ge v4, v5, :cond_3

    .line 207
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 208
    .local v6, "item$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .local v7, "it":Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;
    const/4 v8, 0x0

    .line 154
    .local v8, "$i$a$-fastForEach-LazyGridCacheWindowScope$getVisibleItemSize$2":I
    nop

    .line 155
    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    move-result-object v9

    invoke-interface {v9}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v9

    invoke-static {v7, v9}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt;->sizeOnMainAxis(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Landroidx/compose/foundation/gestures/Orientation;)I

    move-result v9

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 154
    move v1, v9

    .line 156
    nop

    .line 208
    .end local v7
    .end local v8
    nop

    .line 206
    .end local v6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 210
    .end local v4
    :cond_3
    nop

    .line 158
    .end local v2
    .end local v3
    return v1
.end method

.method public getVisibleItemsCount()I
    .locals 2

    .line 97
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;->getLastVisibleItemIndex()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;->getFirstVisibleItemIndex()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public lastItemIndexInLine(I)I
    .locals 4
    .param p1, "currentItemIndex"

    .line 176
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    if-nez v0, :cond_1

    return v1

    .line 177
    .local v0, "measureResult":Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->getPrefetchInfoRetriever()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 178
    .local v2, "itemsInLine":Ljava/util/List;
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 179
    goto :goto_1

    .line 183
    :cond_2
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x1

    .line 178
    :goto_1
    return v1
.end method

.method public schedulePrefetch(IILkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 2
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

    .line 139
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;->getPrefetchScope()Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope$$ExternalSyntheticLambda0;

    invoke-direct {v1, p3}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, p2, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;->scheduleLinePrefetch(ILkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final setLayoutInfo(Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;)V
    .locals 0
    .param p1, "<set-?>"

    .line 75
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;->layoutInfo:Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    return-void
.end method

.method public final setPrefetchScope(Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;)V
    .locals 0
    .param p1, "<set-?>"

    .line 76
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;->prefetchScope:Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;

    return-void
.end method

.method public updatePerLaneFirstVisibleItemIndex([I)V
    .locals 2
    .param p1, "perLaneFirstVisibleItemIndex"

    .line 127
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;->getFirstVisibleItemIndex()I

    move-result v1

    aput v1, p1, v0

    .line 128
    return-void
.end method

.method public updatePerLaneLastVisibleItemIndexes([I)V
    .locals 2
    .param p1, "perLaneLastVisibleItemIndexes"

    .line 131
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;->getLastVisibleItemIndex()I

    move-result v1

    aput v1, p1, v0

    .line 132
    return-void
.end method

.method public updatePerLaneMainAxisExtraEndSpace([I)V
    .locals 4
    .param p1, "perLaneMainAxisExtraEndSpace"

    .line 114
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 117
    .local v0, "lastVisibleItem":Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt;->offsetOnMainAxis(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Landroidx/compose/foundation/gestures/Orientation;)I

    move-result v1

    .line 118
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt;->sizeOnMainAxis(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Landroidx/compose/foundation/gestures/Orientation;)I

    move-result v2

    .line 117
    add-int/2addr v1, v2

    .line 119
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getMainAxisItemSpacing()I

    move-result v2

    .line 117
    add-int/2addr v1, v2

    .line 116
    nop

    .line 122
    .local v1, "lastItemOverflowOffset":I
    nop

    .line 123
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getViewportEndOffset()I

    move-result v2

    sub-int v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v3, 0x0

    aput v2, p1, v3

    .line 124
    return-void
.end method

.method public updatePerLaneMainAxisExtraStartSpace([I)V
    .locals 4
    .param p1, "perLaneMainAxisExtraStartSpace"

    .line 103
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 106
    .local v0, "firstVisibleItem":Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt;->offsetOnMainAxis(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Landroidx/compose/foundation/gestures/Orientation;)I

    move-result v1

    .line 107
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getBeforeContentPadding()I

    move-result v2

    .line 106
    add-int/2addr v1, v2

    .line 108
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v1

    .line 105
    nop

    .line 110
    .local v1, "firstItemOverflowOffset":I
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    aput v3, p1, v2

    .line 111
    return-void
.end method
