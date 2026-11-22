.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemKt;
.super Ljava/lang/Object;
.source "LazyLayoutMeasuredItem.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyLayoutMeasuredItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutMeasuredItem.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,160:1\n35#2,5:161\n*S KotlinDebug\n*F\n+ 1 LazyLayoutMeasuredItem.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemKt\n*L\n136#1:161,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u001aD\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u00012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001H\u0000\u001a\u0014\u0010\u000f\u001a\u00020\u0005*\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0011H\u0000\u001a\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u0013*\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0005H\u0000\"\u001e\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u00030\nj\u0008\u0012\u0004\u0012\u00020\u0003`\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0018\u0010\u000c\u001a\u00020\u0005*\u00020\u00038@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "updatedVisibleItems",
        "",
        "T",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;",
        "firstVisibleIndex",
        "",
        "lastVisibleIndex",
        "positionedItems",
        "stickingItems",
        "LazyLayoutMeasuredItemIndexComparator",
        "Ljava/util/Comparator;",
        "Lkotlin/Comparator;",
        "placeablesCount",
        "getPlaceablesCount",
        "(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I",
        "mainAxisSizeWithSpacings",
        "isVertical",
        "",
        "getParentData",
        "",
        "index",
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


.field private static final LazyLayoutMeasuredItemIndexComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;",
            ">;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 1

    .line 146
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemKt$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemKt;->LazyLayoutMeasuredItemIndexComparator:Ljava/util/Comparator;

    return-void
.end method

.method static final LazyLayoutMeasuredItemIndexComparator$lambda$0(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I
    .locals 2
    .param p0, "a"
    .param p1, "b"

    .line 146
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getIndex()I

    move-result v0

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getIndex()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    return v0
.end method

.method public static final getParentData(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;I)Ljava/lang/Object;
    .locals 1
    .param p0, "$this$getParentData"
    .param p1, "index"

    .line 159
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getPlaceables()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getParentData()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final getPlaceablesCount(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I
    .locals 1
    .param p0, "$this$placeablesCount"

    .line 149
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getPlaceables()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public static final mainAxisSizeWithSpacings(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)I
    .locals 2
    .param p0, "$this$mainAxisSizeWithSpacings"
    .param p1, "isVertical"

    .line 152
    if-eqz p1, :cond_0

    .line 153
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getVerticalAxisSize()I

    move-result v0

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getVerticalAxisSpacing()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 155
    :cond_0
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getHorizontalAxisSize()I

    move-result v0

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getHorizontalAxisSpacing()I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :goto_0
    return v0
.end method

.method public static final updatedVisibleItems(IILjava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 10
    .param p0, "firstVisibleIndex"
    .param p1, "lastVisibleIndex"
    .param p2, "positionedItems"
    .param p3, "stickingItems"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;",
            ">(II",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 131
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 133
    :cond_0
    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 136
    .local v0, "finalVisibleItems":Ljava/util/List;
    move-object v1, p2

    .local v1, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 161
    .local v2, "$i$f$fastForEach":I
    const/4 v3, 0x0

    .local v3, "index$iv":I
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_3

    .line 162
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 163
    .local v5, "item$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .local v6, "it":Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;
    const/4 v7, 0x0

    .line 137
    .local v7, "$i$a$-fastForEach-LazyLayoutMeasuredItemKt$updatedVisibleItems$1":I
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getIndex()I

    move-result v8

    const/4 v9, 0x0

    if-gt p0, v8, :cond_1

    if-gt v8, p1, :cond_1

    const/4 v9, 0x1

    :cond_1
    if-eqz v9, :cond_2

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    :cond_2
    nop

    .line 163
    .end local v6
    .end local v7
    nop

    .line 161
    .end local v5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 165
    .end local v3
    :cond_3
    nop

    .line 140
    .end local v1
    .end local v2
    sget-object v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemKt;->LazyLayoutMeasuredItemIndexComparator:Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 142
    return-object v0
.end method
