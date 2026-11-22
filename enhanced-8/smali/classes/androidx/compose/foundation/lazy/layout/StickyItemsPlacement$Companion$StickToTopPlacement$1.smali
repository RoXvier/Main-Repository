.class public final Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement$Companion$StickToTopPlacement$1;
.super Ljava/lang/Object;
.source "LazyLayoutStickyItems.kt"

.implements Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyLayoutStickyItems.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutStickyItems.kt\nandroidx/compose/foundation/lazy/layout/StickyItemsPlacement$Companion$StickToTopPlacement$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 LazyLayoutStickyItems.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutStickyItemsKt\n+ 4 IntList.kt\nandroidx/collection/IntList\n*L\n1#1,224:1\n118#2:225\n35#2,5:226\n119#2:231\n159#3,4:232\n159#3,4:236\n159#3,4:241\n364#4:240\n75#4:245\n*S KotlinDebug\n*F\n+ 1 LazyLayoutStickyItems.kt\nandroidx/compose/foundation/lazy/layout/StickyItemsPlacement$Companion$StickToTopPlacement$1\n*L\n93#1:225\n93#1:226,5\n93#1:231\n96#1:232,4\n112#1:236,4\n131#1:241,4\n125#1:240\n137#1:245\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JV\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J \u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0011H\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "androidx/compose/foundation/lazy/layout/StickyItemsPlacement$Companion$StickToTopPlacement$1",
        "Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;",
        "calculateStickingItemOffset",
        "",
        "visibleStickyItems",
        "",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;",
        "itemIndex",
        "itemSize",
        "itemOffset",
        "beforeContentPadding",
        "afterContentPadding",
        "layoutWidth",
        "layoutHeight",
        "isVertical",
        "",
        "getStickingIndices",
        "Landroidx/collection/IntList;",
        "firstVisibleItemIndex",
        "lastVisibleItemIndex",
        "stickyItems",
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


.method constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public calculateStickingItemOffset(Ljava/util/List;IIIIIIIZ)I
    .locals 15
    .param p1, "visibleStickyItems"
    .param p2, "itemIndex"
    .param p3, "itemSize"
    .param p4, "itemOffset"
    .param p5, "beforeContentPadding"
    .param p6, "afterContentPadding"
    .param p7, "layoutWidth"
    .param p8, "layoutHeight"
    .param p9, "isVertical"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;",
            ">;IIIIIIIZ)I"
        }
    .end annotation

    .line 92
    move/from16 v0, p4

    move/from16 v1, p5

    .line 93
    move-object/from16 v2, p1

    .local v2, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 225
    .local v3, "$i$f$fastFirstOrNull":I
    move-object v4, v2

    .local v4, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 226
    .local v5, "$i$f$fastForEach":I
    const/4 v6, 0x0

    .local v6, "index$iv$iv":I
    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_2

    .line 227
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 228
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "it$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 225
    .local v10, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$1$iv":I
    move-object v11, v9

    check-cast v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .local v11, "it":Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;
    const/4 v12, 0x0

    .line 93
    .local v12, "$i$a$-fastFirstOrNull-StickyItemsPlacement$Companion$StickToTopPlacement$1$calculateStickingItemOffset$nextStickyItemOffset$1":I
    invoke-interface {v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getIndex()I

    move-result v13

    move/from16 v14, p2

    if-eq v13, v14, :cond_0

    const/4 v13, 0x1

    goto :goto_1

    :cond_0
    const/4 v13, 0x0

    .line 225
    .end local v11
    .end local v12
    :goto_1
    if-eqz v13, :cond_1

    goto :goto_2

    .line 228
    .end local v9
    .end local v10
    :cond_1
    nop

    .line 226
    .end local v8
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    move/from16 v14, p2

    .line 230
    .end local v6
    nop

    .line 231
    .end local v4
    .end local v5
    const/4 v9, 0x0

    .line 93
    .end local v2
    .end local v3
    :goto_2
    check-cast v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 94
    const/high16 v2, -0x80000000

    if-eqz v9, :cond_3

    .line 92
    nop

    .line 94
    move/from16 v3, p9

    invoke-static {v9, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutStickyItemsKt;->access$mainAxisOffset(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)I

    move-result v4

    .line 92
    goto :goto_3

    .line 94
    :cond_3
    move/from16 v3, p9

    move v4, v2

    .line 92
    :goto_3
    nop

    .line 91
    nop

    .line 96
    .local v4, "nextStickyItemOffset":I
    const/4 v5, 0x0

    .line 232
    .local v5, "$i$f$debugLog":I
    nop

    .line 235
    nop

    .line 98
    .end local v5
    const/4 v5, 0x0

    .line 99
    .local v5, "updatedItemOffset":I
    if-ne v0, v2, :cond_4

    .line 100
    neg-int v6, v1

    goto :goto_4

    .line 102
    :cond_4
    neg-int v6, v1

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 98
    :goto_4
    nop

    .line 107
    .end local v5
    .local v6, "updatedItemOffset":I
    if-eq v4, v2, :cond_5

    .line 108
    nop

    .line 109
    sub-int v2, v4, p3

    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 108
    move v6, v2

    .line 112
    :cond_5
    const/4 v2, 0x0

    .line 236
    .local v2, "$i$f$debugLog":I
    nop

    .line 239
    nop

    .line 116
    .end local v2
    return v6
.end method

.method public getStickingIndices(IILandroidx/collection/IntList;)Landroidx/collection/IntList;
    .locals 6
    .param p1, "firstVisibleItemIndex"
    .param p2, "lastVisibleItemIndex"
    .param p3, "stickyItems"

    .line 125
    sub-int v0, p2, p1

    if-ltz v0, :cond_5

    move-object v0, p3

    .local v0, "this_$iv":Landroidx/collection/IntList;
    const/4 v1, 0x0

    .line 240
    .local v1, "$i$f$isEmpty":I
    iget v2, v0, Landroidx/collection/IntList;->_size:I

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    .line 125
    .end local v0
    .end local v1
    :goto_0
    if-eqz v2, :cond_1

    goto :goto_3

    .line 129
    :cond_1
    move v0, p1

    .line 131
    .local v0, "firstVisible":I
    const/4 v1, 0x0

    .line 241
    .local v1, "$i$f$debugLog":I
    nop

    .line 244
    nop

    .line 133
    .end local v1
    const/4 v1, -0x1

    .line 137
    .local v1, "currentHeaderIndex":I
    move-object v2, p3

    .local v2, "this_$iv":Landroidx/collection/IntList;
    const/4 v4, 0x0

    .line 245
    .local v4, "$i$f$getIndices":I
    iget v5, v2, Landroidx/collection/IntList;->_size:I

    invoke-static {v3, v5}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    .line 137
    .end local v2
    .end local v4
    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v3

    .local v3, "index":I
    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v2

    if-gt v3, v2, :cond_3

    .line 138
    :goto_1
    invoke-virtual {p3, v3}, Landroidx/collection/IntList;->get(I)I

    move-result v4

    if-gt v4, v0, :cond_2

    .line 139
    invoke-virtual {p3, v3}, Landroidx/collection/IntList;->get(I)I

    move-result v1

    .line 137
    if-eq v3, v2, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 141
    :cond_2
    nop

    .line 145
    .end local v3
    :cond_3
    const/4 v2, -0x1

    if-ne v1, v2, :cond_4

    .line 147
    invoke-static {}, Landroidx/collection/IntListKt;->emptyIntList()Landroidx/collection/IntList;

    move-result-object v2

    goto :goto_2

    .line 149
    :cond_4
    invoke-static {v1}, Landroidx/collection/IntListKt;->intListOf(I)Landroidx/collection/IntList;

    move-result-object v2

    .line 145
    :goto_2
    return-object v2

    .line 126
    .end local v0
    .end local v1
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/collection/IntListKt;->emptyIntList()Landroidx/collection/IntList;

    move-result-object v0

    return-object v0
.end method
