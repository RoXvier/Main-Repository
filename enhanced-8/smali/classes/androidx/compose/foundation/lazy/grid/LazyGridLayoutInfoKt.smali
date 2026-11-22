.class public final Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfoKt;
.super Ljava/lang/Object;
.source "LazyGridLayoutInfo.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyGridLayoutInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridLayoutInfo.kt\nandroidx/compose/foundation/lazy/grid/LazyGridLayoutInfoKt\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,151:1\n60#2:152\n55#2:154\n60#2:156\n55#2:158\n90#3:153\n85#3:155\n90#3:157\n85#3:159\n*S KotlinDebug\n*F\n+ 1 LazyGridLayoutInfo.kt\nandroidx/compose/foundation/lazy/grid/LazyGridLayoutInfoKt\n*L\n120#1:152\n122#1:154\n138#1:156\n138#1:158\n120#1:153\n122#1:155\n138#1:157\n138#1:159\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\u000c\u0010\u0006\u001a\u00020\u0001*\u00020\u0002H\u0000\"\u0018\u0010\u0003\u001a\u00020\u0001*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "visibleLinesAverageMainAxisSize",
        "",
        "Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;",
        "singleAxisViewportSize",
        "getSingleAxisViewportSize",
        "(Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;)I",
        "calculateContentSize",
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


.method public static final calculateContentSize(Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;)I
    .locals 5
    .param p0, "$this$calculateContentSize"

    .line 141
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getBeforeContentPadding()I

    move-result v0

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getAfterContentPadding()I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    .local v0, "contentPadding":I
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getTotalItemsCount()I

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 144
    :cond_0
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getTotalItemsCount()I

    move-result v1

    int-to-float v1, v1

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getMaxSpan()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    .line 146
    .local v1, "totalLinesCount":I
    invoke-static {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfoKt;->visibleLinesAverageMainAxisSize(Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;)I

    move-result v2

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getMainAxisItemSpacing()I

    move-result v3

    sub-int/2addr v2, v3

    mul-int/2addr v2, v1

    .line 145
    nop

    .line 147
    .local v2, "contentSizeWithoutSpacing":I
    add-int/lit8 v3, v1, -0x1

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getMainAxisItemSpacing()I

    move-result v4

    mul-int/2addr v3, v4

    .line 149
    .local v3, "totalSpacing":I
    add-int v4, v2, v3

    add-int/2addr v4, v0

    return v4
.end method

.method public static final getSingleAxisViewportSize(Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;)I
    .locals 8
    .param p0, "$this$singleAxisViewportSize"

    .line 138
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getViewportSize-YbymL2g()J

    move-result-wide v0

    .local v0, "arg0$iv":J
    const/4 v2, 0x0

    .line 156
    .local v2, "$i$f$getHeight-impl":I
    move-wide v3, v0

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 157
    .local v5, "$i$f$unpackInt2":I
    const-wide v6, 0xffffffffL

    and-long/2addr v6, v3

    long-to-int v3, v6

    .line 156
    .end local v3
    .end local v5
    nop

    .end local v0
    .end local v2
    goto :goto_0

    .line 138
    :cond_0
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getViewportSize-YbymL2g()J

    move-result-wide v0

    .restart local v0
    const/4 v2, 0x0

    .line 158
    .local v2, "$i$f$getWidth-impl":I
    move-wide v3, v0

    .restart local v3
    const/4 v5, 0x0

    .line 159
    .local v5, "$i$f$unpackInt1":I
    const/16 v6, 0x20

    shr-long v6, v3, v6

    long-to-int v3, v6

    .line 158
    .end local v3
    .end local v5
    nop

    .line 138
    .end local v0
    .end local v2
    :goto_0
    return v3
.end method

.method public static final visibleLinesAverageMainAxisSize(Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;)I
    .locals 18
    .param p0, "$this$visibleLinesAverageMainAxisSize"

    .line 94
    move-object/from16 v0, p0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    .line 95
    .local v1, "isVertical":Z
    :goto_0
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v2

    .line 96
    .local v2, "visibleItems":Ljava/util/List;
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    return v3

    .line 101
    :cond_1
    const/4 v3, 0x0

    .line 102
    .local v3, "totalLinesMainAxisSize":I
    const/4 v4, 0x0

    .line 104
    .local v4, "linesCount":I
    const/4 v5, 0x0

    .line 105
    .local v5, "lineStartIndex":I
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    .line 106
    invoke-static {v1, v0, v5}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfoKt;->visibleLinesAverageMainAxisSize$lineOf(ZLandroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;I)I

    move-result v6

    .line 107
    .local v6, "currentLine":I
    const/4 v7, -0x1

    if-ne v6, v7, :cond_2

    .line 109
    add-int/lit8 v5, v5, 0x1

    .line 110
    goto :goto_1

    .line 113
    :cond_2
    const/4 v7, 0x0

    .line 114
    .local v7, "lineMainAxisSize":I
    move v8, v5

    .line 115
    .local v8, "lineEndIndex":I
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_4

    invoke-static {v1, v0, v8}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfoKt;->visibleLinesAverageMainAxisSize$lineOf(ZLandroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;I)I

    move-result v9

    if-ne v9, v6, :cond_4

    .line 117
    nop

    .line 119
    if-eqz v1, :cond_3

    .line 120
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    invoke-interface {v9}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getSize-YbymL2g()J

    move-result-wide v9

    .local v9, "arg0$iv":J
    const/4 v11, 0x0

    .line 152
    .local v11, "$i$f$getHeight-impl":I
    move-wide v12, v9

    .local v12, "value$iv$iv":J
    const/4 v14, 0x0

    .line 153
    .local v14, "$i$f$unpackInt2":I
    const-wide v15, 0xffffffffL

    move/from16 v17, v1

    .end local v1
    .local v17, "isVertical":Z
    and-long v0, v12, v15

    long-to-int v0, v0

    .line 152
    .end local v12
    .end local v14
    nop

    .end local v9
    .end local v11
    goto :goto_3

    .line 122
    .end local v17
    .restart local v1
    :cond_3
    move/from16 v17, v1

    .end local v1
    .restart local v17
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getSize-YbymL2g()J

    move-result-wide v0

    .local v0, "arg0$iv":J
    const/4 v9, 0x0

    .line 154
    .local v9, "$i$f$getWidth-impl":I
    move-wide v10, v0

    .local v10, "value$iv$iv":J
    const/4 v12, 0x0

    .line 155
    .local v12, "$i$f$unpackInt1":I
    const/16 v13, 0x20

    shr-long v13, v10, v13

    long-to-int v10, v13

    .line 154
    .end local v10
    .end local v12
    move v0, v10

    .line 117
    .end local v0
    .end local v9
    :goto_3
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 116
    move v7, v0

    .line 125
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v17

    goto :goto_2

    .line 115
    .end local v17
    .restart local v1
    :cond_4
    move/from16 v17, v1

    .line 128
    .end local v1
    .restart local v17
    add-int/2addr v3, v7

    .line 129
    add-int/lit8 v4, v4, 0x1

    .line 131
    move v5, v8

    move-object/from16 v0, p0

    move/from16 v1, v17

    .end local v6
    .end local v7
    .end local v8
    goto :goto_1

    .line 134
    .end local v17
    .restart local v1
    :cond_5
    move/from16 v17, v1

    .end local v1
    .restart local v17
    div-int v0, v3, v4

    invoke-interface/range {p0 .. p0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getMainAxisItemSpacing()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private static final visibleLinesAverageMainAxisSize$lineOf(ZLandroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;I)I
    .locals 1
    .param p0, "isVertical"
    .param p1, "$this_visibleLinesAverageMainAxisSize"
    .param p2, "index"

    .line 99
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    if-eqz p0, :cond_0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getRow()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getColumn()I

    move-result v0

    :goto_0
    return v0
.end method
