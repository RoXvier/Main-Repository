.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsStateKt;
.super Ljava/lang/Object;
.source "LazyLayoutBeyondBoundsState.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyLayoutBeyondBoundsState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutBeyondBoundsState.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsStateKt\n+ 2 IntList.kt\nandroidx/collection/IntListKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,75:1\n910#2:76\n35#3,5:77\n*S KotlinDebug\n*F\n+ 1 LazyLayoutBeyondBoundsState.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsStateKt\n*L\n48#1:76\n60#1:77,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "calculateLazyLayoutPinnedIndices",
        "Landroidx/collection/IntList;",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;",
        "pinnedItemList",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;",
        "beyondBoundsInfo",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;",
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


.method public static final calculateLazyLayoutPinnedIndices(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;)Landroidx/collection/IntList;
    .locals 16
    .param p0, "$this$calculateLazyLayoutPinnedIndices"
    .param p1, "pinnedItemList"
    .param p2, "beyondBoundsInfo"

    .line 44
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;->toList$foundation()Ljava/util/List;

    move-result-object v0

    .line 45
    .local v0, "pinnedItemList":Ljava/util/List;
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;->hasIntervals()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    invoke-static {}, Landroidx/collection/IntListKt;->emptyIntList()Landroidx/collection/IntList;

    move-result-object v1

    return-object v1

    .line 48
    :cond_0
    const/4 v1, 0x0

    .line 76
    .local v1, "$i$f$mutableIntListOf":I
    new-instance v2, Landroidx/collection/MutableIntList;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5, v3}, Landroidx/collection/MutableIntList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .end local v1
    nop

    .line 49
    .local v2, "pinnedItems":Landroidx/collection/MutableIntList;
    const/4 v1, 0x0

    .line 50
    .local v1, "beyondBoundsStart":I
    const/4 v3, 0x0

    .line 51
    .local v3, "beyondBoundsEnd":I
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;->hasIntervals()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 52
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;->getStart()I

    move-result v1

    .line 53
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;->getEnd()I

    move-result v6

    invoke-interface/range {p0 .. p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getItemCount()I

    move-result v7

    sub-int/2addr v7, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_0

    .line 56
    :cond_1
    const/4 v1, 0x1

    .line 57
    const/4 v3, 0x0

    .line 60
    :goto_0
    move-object v6, v0

    .local v6, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 77
    .local v7, "$i$f$fastForEach":I
    const/4 v8, 0x0

    .local v8, "index$iv":I
    move-object v9, v6

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    :goto_1
    if-ge v8, v9, :cond_5

    .line 78
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 79
    .local v10, "item$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList$PinnedItem;

    .local v11, "it":Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList$PinnedItem;
    const/4 v12, 0x0

    .line 61
    .local v12, "$i$a$-fastForEach-LazyLayoutBeyondBoundsStateKt$calculateLazyLayoutPinnedIndices$1":I
    invoke-interface {v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList$PinnedItem;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList$PinnedItem;->getIndex()I

    move-result v14

    move-object/from16 v15, p0

    invoke-static {v15, v13, v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProviderKt;->findIndexByKey(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;I)I

    move-result v13

    .line 62
    .local v13, "index":I
    if-gt v1, v13, :cond_2

    if-gt v13, v3, :cond_2

    move v14, v5

    goto :goto_2

    :cond_2
    move v14, v4

    :goto_2
    if-nez v14, :cond_4

    .line 63
    if-ltz v13, :cond_3

    invoke-interface {v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getItemCount()I

    move-result v14

    if-ge v13, v14, :cond_3

    move v14, v5

    goto :goto_3

    :cond_3
    move v14, v4

    :goto_3
    if-eqz v14, :cond_4

    .line 64
    invoke-virtual {v2, v13}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 65
    nop

    .line 79
    .end local v11
    .end local v12
    .end local v13
    :cond_4
    nop

    .line 77
    .end local v10
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    move-object/from16 v15, p0

    .line 81
    .end local v8
    nop

    .line 67
    .end local v6
    .end local v7
    move v4, v1

    .local v4, "i":I
    if-gt v4, v3, :cond_6

    .line 68
    :goto_4
    invoke-virtual {v2, v4}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 67
    if-eq v4, v3, :cond_6

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 71
    .end local v4
    :cond_6
    invoke-virtual {v2}, Landroidx/collection/MutableIntList;->sort()V

    .line 72
    move-object v4, v2

    check-cast v4, Landroidx/collection/IntList;

    return-object v4
.end method
