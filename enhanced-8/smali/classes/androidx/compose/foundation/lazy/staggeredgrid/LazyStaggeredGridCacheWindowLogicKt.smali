.class public final Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridCacheWindowLogicKt;
.super Ljava/lang/Object;
.source "LazyStaggeredGridCacheWindowLogic.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyStaggeredGridCacheWindowLogic.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyStaggeredGridCacheWindowLogic.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridCacheWindowLogicKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,287:1\n35#2,3:288\n39#2:295\n60#3:291\n55#3:293\n60#3:297\n55#3:299\n90#4:292\n85#4:294\n90#4:298\n85#4:300\n1#5:296\n*S KotlinDebug\n*F\n+ 1 LazyStaggeredGridCacheWindowLogic.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridCacheWindowLogicKt\n*L\n227#1:288,3\n227#1:295\n231#1:291\n233#1:293\n278#1:297\n280#1:299\n231#1:292\n233#1:294\n278#1:298\n280#1:300\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u001aU\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007*\u00020\u00022\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2!\u0010\u0010\u001a\u001d\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u00010\u0011H\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "lastVisibleItemIndexesAndEndOffsets",
        "",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;",
        "perLaneLastVisibleItemIndexes",
        "",
        "perLaneMainAxisExtraEndSpace",
        "schedulePrefetch",
        "",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;",
        "prefetchState",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;",
        "lane",
        "",
        "itemIndex",
        "isRequestHighPriority",
        "",
        "onItemPrefetched",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "size",
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


.method public static synthetic $r8$lambda$1nJva-vraKhoTR5nJcc-Pzy5DME(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchResultScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridCacheWindowLogicKt;->schedulePrefetch$lambda$0$1(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchResultScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final lastVisibleItemIndexesAndEndOffsets(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;[I[I)V
    .locals 21
    .param p0, "$this$lastVisibleItemIndexesAndEndOffsets"
    .param p1, "perLaneLastVisibleItemIndexes"
    .param p2, "perLaneMainAxisExtraEndSpace"

    .line 224
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v5}, Lkotlin/collections/ArraysKt;->fill$default([IIIIILjava/lang/Object;)V

    .line 225
    const/high16 v1, -0x80000000

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v5}, Lkotlin/collections/ArraysKt;->fill$default([IIIIILjava/lang/Object;)V

    .line 227
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    .local v0, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 288
    .local v1, "$i$f$fastForEach":I
    const/4 v2, 0x0

    .local v2, "index$iv":I
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_2

    .line 289
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 290
    .local v4, "item$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    .local v5, "item":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;
    const/4 v6, 0x0

    .line 228
    .local v6, "$i$a$-fastForEach-LazyStaggeredGridCacheWindowLogicKt$lastVisibleItemIndexesAndEndOffsets$1":I
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getLane()I

    move-result v7

    .line 229
    .local v7, "lane":I
    move-object v8, v5

    .local v8, "$this$lastVisibleItemIndexesAndEndOffsets_u24lambda_u240_u240":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;
    const/4 v9, 0x0

    .line 230
    .local v9, "$i$a$-run-LazyStaggeredGridCacheWindowLogicKt$lastVisibleItemIndexesAndEndOffsets$1$itemEndOffset$1":I
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v10

    sget-object v11, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v10, v11, :cond_0

    .line 231
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getOffset-nOcc-ac()J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v10

    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getSize-YbymL2g()J

    move-result-wide v11

    .local v11, "arg0$iv":J
    const/4 v13, 0x0

    .line 291
    .local v13, "$i$f$getHeight-impl":I
    move-wide v14, v11

    .local v14, "value$iv$iv":J
    const/16 v16, 0x0

    .line 292
    .local v16, "$i$f$unpackInt2":I
    const-wide v17, 0xffffffffL

    move-object/from16 v19, v0

    move/from16 v20, v1

    .end local v0
    .end local v1
    .local v19, "$this$fastForEach$iv":Ljava/util/List;
    .local v20, "$i$f$fastForEach":I
    and-long v0, v14, v17

    long-to-int v0, v0

    .line 291
    .end local v14
    .end local v16
    nop

    .line 231
    .end local v11
    .end local v13
    add-int/2addr v10, v0

    goto :goto_1

    .line 233
    .end local v19
    .end local v20
    .restart local v0
    .restart local v1
    :cond_0
    move-object/from16 v19, v0

    move/from16 v20, v1

    .end local v0
    .end local v1
    .restart local v19
    .restart local v20
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getOffset-nOcc-ac()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v0

    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getSize-YbymL2g()J

    move-result-wide v10

    .local v10, "arg0$iv":J
    const/4 v1, 0x0

    .line 293
    .local v1, "$i$f$getWidth-impl":I
    move-wide v12, v10

    .local v12, "value$iv$iv":J
    const/4 v14, 0x0

    .line 294
    .local v14, "$i$f$unpackInt1":I
    const/16 v15, 0x20

    move/from16 v16, v0

    move/from16 v17, v1

    .end local v1
    .local v17, "$i$f$getWidth-impl":I
    shr-long v0, v12, v15

    long-to-int v0, v0

    .line 293
    .end local v12
    .end local v14
    nop

    .line 233
    .end local v10
    .end local v17
    add-int v10, v16, v0

    .line 234
    :goto_1
    nop

    .line 229
    .end local v8
    .end local v9
    nop

    .line 237
    .local v10, "itemEndOffset":I
    aget v0, p2, v7

    .line 239
    .local v0, "laneCurrentMaxEndOffset":I
    if-le v10, v0, :cond_1

    .line 240
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getIndex()I

    move-result v1

    aput v1, p1, v7

    .line 241
    aput v10, p2, v7

    .line 243
    :cond_1
    nop

    .line 290
    .end local v0
    .end local v5
    .end local v6
    .end local v7
    .end local v10
    nop

    .line 288
    .end local v4
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, v19

    move/from16 v1, v20

    goto :goto_0

    .line 295
    .end local v2
    .end local v19
    .end local v20
    .local v0, "$this$fastForEach$iv":Ljava/util/List;
    .local v1, "$i$f$fastForEach":I
    :cond_2
    nop

    .line 244
    .end local v0
    .end local v1
    return-void
.end method

.method public static final schedulePrefetch(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;IIZLkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 12
    .param p0, "$this$schedulePrefetch"
    .param p1, "prefetchState"
    .param p2, "lane"
    .param p3, "itemIndex"
    .param p4, "isRequestHighPriority"
    .param p5, "onItemPrefetched"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;",
            "IIZ",
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

    .line 253
    move-object v0, p1

    .local v0, "$this$schedulePrefetch_u24lambda_u240":Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;
    const/4 v6, 0x0

    .line 254
    .local v6, "$i$a$-with-LazyStaggeredGridCacheWindowLogicKt$schedulePrefetch$1":I
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->getSpanProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;->isFullSpan(I)Z

    move-result v7

    .line 255
    .local v7, "isFullSpan":Z
    if-eqz v7, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    move v8, v1

    .line 256
    .local v8, "slot":I
    const/4 v1, 0x1

    if-eqz v7, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->getLaneCount()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    move v9, v3

    .line 258
    .local v9, "span":I
    if-ne v9, v1, :cond_2

    .line 259
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->getSlots()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;->getSizes()[I

    move-result-object v1

    aget v1, v1, v8

    goto :goto_2

    .line 261
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->getSlots()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;->getPositions()[I

    move-result-object v3

    aget v3, v3, v8

    .line 262
    .local v3, "start":I
    add-int v4, v8, v9

    sub-int/2addr v4, v1

    .line 263
    .local v4, "endSlot":I
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->getSlots()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;

    move-result-object v1

    .line 296
    .local v1, "$this$schedulePrefetch_u24lambda_u240_u240":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;
    const/4 v5, 0x0

    .line 263
    .local v5, "$i$a$-run-LazyStaggeredGridCacheWindowLogicKt$schedulePrefetch$1$crossAxisSize$end$1":I
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;->getPositions()[I

    move-result-object v10

    aget v10, v10, v4

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;->getSizes()[I

    move-result-object v11

    aget v11, v11, v4

    add-int/2addr v10, v11

    .line 264
    .end local v1
    .end local v5
    .local v10, "end":I
    sub-int v1, v10, v3

    .line 258
    .end local v3
    .end local v4
    .end local v10
    :goto_2
    nop

    .line 257
    move v10, v1

    .line 267
    .local v10, "crossAxisSize":I
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v1

    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v1, v3, :cond_3

    .line 268
    sget-object v1, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    invoke-virtual {v1, v10}, Landroidx/compose/ui/unit/Constraints$Companion;->fixedWidth-OenEA2s(I)J

    move-result-wide v3

    goto :goto_3

    .line 270
    :cond_3
    sget-object v1, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    invoke-virtual {v1, v10}, Landroidx/compose/ui/unit/Constraints$Companion;->fixedHeight-OenEA2s(I)J

    move-result-wide v3

    .line 267
    :goto_3
    nop

    .line 266
    nop

    .line 273
    .local v3, "constraints":J
    new-instance v5, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridCacheWindowLogicKt$$ExternalSyntheticLambda0;

    move-object/from16 v11, p5

    invoke-direct {v5, v11, p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridCacheWindowLogicKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;)V

    move v1, p3

    move-wide v2, v3

    move/from16 v4, p4

    .end local v3
    .local v2, "constraints":J
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->schedulePrecompositionAndPremeasure-_EkL_-Y$foundation(IJZLkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    move-result-object v5

    .line 272
    nop

    .line 285
    .local v5, "handle":Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method private static final schedulePrefetch$lambda$0$1(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchResultScope;)Lkotlin/Unit;
    .locals 13
    .param p0, "$onItemPrefetched"
    .param p1, "$this_schedulePrefetch"
    .param p2, "$this$schedulePrecompositionAndPremeasure"

    .line 274
    const/4 v0, 0x0

    .line 275
    .local v0, "itemMainAxisSize":I
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchResultScope;->getPlaceablesCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    move v3, v2

    .local v3, "it":I
    const/4 v4, 0x0

    .line 276
    .local v4, "$i$a$-repeat-LazyStaggeredGridCacheWindowLogicKt$schedulePrefetch$1$handle$1$1":I
    nop

    .line 277
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v5

    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v5, v6, :cond_0

    .line 278
    invoke-interface {p2, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchResultScope;->getSize-YEO4UFw(I)J

    move-result-wide v5

    .local v5, "arg0$iv":J
    const/4 v7, 0x0

    .line 297
    .local v7, "$i$f$getHeight-impl":I
    move-wide v8, v5

    .local v8, "value$iv$iv":J
    const/4 v10, 0x0

    .line 298
    .local v10, "$i$f$unpackInt2":I
    const-wide v11, 0xffffffffL

    and-long/2addr v11, v8

    long-to-int v8, v11

    .line 297
    .end local v8
    .end local v10
    nop

    .end local v5
    .end local v7
    goto :goto_1

    .line 280
    :cond_0
    invoke-interface {p2, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchResultScope;->getSize-YEO4UFw(I)J

    move-result-wide v5

    .restart local v5
    const/4 v7, 0x0

    .line 299
    .local v7, "$i$f$getWidth-impl":I
    move-wide v8, v5

    .restart local v8
    const/4 v10, 0x0

    .line 300
    .local v10, "$i$f$unpackInt1":I
    const/16 v11, 0x20

    shr-long v11, v8, v11

    long-to-int v8, v11

    .line 299
    .end local v8
    .end local v10
    nop

    .line 276
    .end local v5
    .end local v7
    :goto_1
    add-int/2addr v0, v8

    .line 282
    nop

    .line 275
    .end local v3
    .end local v4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 283
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
