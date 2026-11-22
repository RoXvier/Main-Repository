.class public final Landroidx/compose/foundation/lazy/LazyListLayoutInfoKt;
.super Ljava/lang/Object;
.source "LazyListLayoutInfo.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyListLayoutInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListLayoutInfo.kt\nandroidx/compose/foundation/lazy/LazyListLayoutInfoKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,115:1\n134#2,2:116\n35#2,5:118\n136#2:123\n60#3:124\n55#3:126\n90#4:125\n85#4:127\n*S KotlinDebug\n*F\n+ 1 LazyListLayoutInfo.kt\nandroidx/compose/foundation/lazy/LazyListLayoutInfoKt\n*L\n93#1:116,2\n93#1:118,5\n93#1:123\n111#1:124\n113#1:126\n111#1:125\n113#1:127\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\u000c\u0010\u0003\u001a\u00020\u0001*\u00020\u0002H\u0000\"\u0018\u0010\u0004\u001a\u00020\u0001*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "visibleItemsAverageSize",
        "",
        "Landroidx/compose/foundation/lazy/LazyListLayoutInfo;",
        "calculateContentSize",
        "singleAxisViewportSize",
        "getSingleAxisViewportSize",
        "(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;)I",
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


.method public static final calculateContentSize(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;)I
    .locals 4
    .param p0, "$this$calculateContentSize"

    .line 98
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getBeforeContentPadding()I

    move-result v0

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getAfterContentPadding()I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    .local v0, "contentPadding":I
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getTotalItemsCount()I

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 102
    :cond_0
    invoke-static {p0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfoKt;->visibleItemsAverageSize(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;)I

    move-result v1

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getMainAxisItemSpacing()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getTotalItemsCount()I

    move-result v2

    mul-int/2addr v1, v2

    .line 101
    nop

    .line 103
    .local v1, "contentSizeWithoutSpacing":I
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getTotalItemsCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getMainAxisItemSpacing()I

    move-result v3

    mul-int/2addr v2, v3

    .line 105
    .local v2, "totalSpacing":I
    add-int v3, v1, v2

    add-int/2addr v3, v0

    return v3
.end method

.method public static final getSingleAxisViewportSize(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;)I
    .locals 8
    .param p0, "$this$singleAxisViewportSize"

    .line 110
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    .line 111
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getViewportSize-YbymL2g()J

    move-result-wide v0

    .local v0, "arg0$iv":J
    const/4 v2, 0x0

    .line 124
    .local v2, "$i$f$getHeight-impl":I
    move-wide v3, v0

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 125
    .local v5, "$i$f$unpackInt2":I
    const-wide v6, 0xffffffffL

    and-long/2addr v6, v3

    long-to-int v3, v6

    .line 124
    .end local v3
    .end local v5
    nop

    .end local v0
    .end local v2
    goto :goto_0

    .line 113
    :cond_0
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getViewportSize-YbymL2g()J

    move-result-wide v0

    .restart local v0
    const/4 v2, 0x0

    .line 126
    .local v2, "$i$f$getWidth-impl":I
    move-wide v3, v0

    .restart local v3
    const/4 v5, 0x0

    .line 127
    .local v5, "$i$f$unpackInt1":I
    const/16 v6, 0x20

    shr-long v6, v3, v6

    long-to-int v3, v6

    .line 126
    .end local v3
    .end local v5
    nop

    .line 114
    .end local v0
    .end local v2
    :goto_0
    return v3
.end method

.method public static final visibleItemsAverageSize(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;)I
    .locals 13
    .param p0, "$this$visibleItemsAverageSize"

    .line 91
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    .line 92
    .local v0, "visibleItems":Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    return v1

    .line 93
    :cond_0
    move-object v1, v0

    .local v1, "$this$fastSumBy$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 116
    .local v2, "$i$f$fastSumBy":I
    const/4 v3, 0x0

    .line 117
    .local v3, "sum$iv":I
    move-object v4, v1

    .local v4, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 118
    .local v5, "$i$f$fastForEach":I
    const/4 v6, 0x0

    .local v6, "index$iv$iv":I
    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_1

    .line 119
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 120
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "element$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 117
    .local v10, "$i$a$-fastForEach-ListUtilsKt$fastSumBy$1$iv":I
    move-object v11, v9

    check-cast v11, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .local v11, "it":Landroidx/compose/foundation/lazy/LazyListItemInfo;
    const/4 v12, 0x0

    .line 93
    .local v12, "$i$a$-fastSumBy-LazyListLayoutInfoKt$visibleItemsAverageSize$itemsSum$1":I
    invoke-interface {v11}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    move-result v11

    .line 117
    .end local v11
    .end local v12
    add-int/2addr v3, v11

    .line 120
    .end local v9
    .end local v10
    nop

    .line 118
    .end local v8
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 122
    .end local v6
    :cond_1
    nop

    .line 123
    .end local v4
    .end local v5
    nop

    .line 93
    .end local v1
    .end local v2
    .end local v3
    nop

    .line 94
    .local v3, "itemsSum":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    div-int v1, v3, v1

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getMainAxisItemSpacing()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method
