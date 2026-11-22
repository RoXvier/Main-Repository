.class final Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$1$2$1;
.super Ljava/lang/Object;
.source "TabRow.kt"

.implements Landroidx/compose/ui/layout/MultiContentMeasurePolicy;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TabRowKt;->ScrollableTabRowImpl-xam5sdo(ILandroidx/compose/ui/Modifier;JJFFLandroidx/compose/foundation/ScrollState;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTabRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabRow.kt\nandroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$1$2$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 IntList.kt\nandroidx/collection/IntListKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1427:1\n273#2,2:1428\n35#2,5:1430\n275#2:1435\n151#2,2:1436\n35#2,5:1438\n153#2:1443\n35#2,5:1445\n151#2,2:1454\n35#2,5:1456\n153#2:1461\n71#2,3:1462\n75#2:1466\n35#2,5:1467\n905#3:1444\n85#4:1450\n64#4:1451\n61#4:1453\n61#4:1465\n142#5:1452\n*S KotlinDebug\n*F\n+ 1 TabRow.kt\nandroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$1$2$1\n*L\n582#1:1428,2\n582#1:1430,5\n582#1:1435\n594#1:1436,2\n594#1:1438,5\n594#1:1443\n598#1:1445,5\n616#1:1454,2\n616#1:1456,5\n616#1:1461\n629#1:1462,3\n629#1:1466\n634#1:1467,5\n597#1:1444\n608#1:1450\n608#1:1451\n611#1:1453\n631#1:1465\n608#1:1452\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field final synthetic $edgePadding:F

.field final synthetic $minTabWidth:F

.field final synthetic $scope:Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$scope$1$1;

.field final synthetic $scrollableTabData:Landroidx/compose/material3/ScrollableTabData;

.field final synthetic $selectedTabIndex:I


.method constructor <init>(FFLandroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$scope$1$1;ILandroidx/compose/material3/ScrollableTabData;)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$1$2$1;->$edgePadding:F

    iput p2, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$1$2$1;->$minTabWidth:F

    iput-object p3, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$1$2$1;->$scope:Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$scope$1$1;

    iput p4, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$1$2$1;->$selectedTabIndex:I

    iput-object p5, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$1$2$1;->$scrollableTabData:Landroidx/compose/material3/ScrollableTabData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final measure_3p2s80s$lambda$5(Lkotlin/jvm/internal/Ref$FloatRef;FLjava/util/List;Ljava/util/List;Landroidx/compose/material3/ScrollableTabData;Landroidx/compose/ui/layout/MeasureScope;ILjava/util/List;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 17
    .param p0, "$left"
    .param p1, "$edgePadding"
    .param p2, "$tabPlaceables"
    .param p3, "$indicatorPlaceables"
    .param p4, "$scrollableTabData"
    .param p5, "$this_Layout"
    .param p6, "$padding"
    .param p7, "$positions"
    .param p8, "$selectedTabIndex"
    .param p9, "$layoutHeight"
    .param p10, "$this$layout"

    .line 628
    move-object/from16 v0, p0

    move-object/from16 v1, p7

    move-object/from16 v2, p10

    move/from16 v9, p1

    iput v9, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 629
    move-object/from16 v10, p2

    .local v10, "$this$fastForEachIndexed$iv":Ljava/util/List;
    const/4 v11, 0x0

    .line 1462
    .local v11, "$i$f$fastForEachIndexed":I
    const/4 v3, 0x0

    .local v3, "index$iv":I
    move-object v4, v10

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v12

    move v13, v3

    .end local v3
    .local v13, "index$iv":I
    :goto_0
    if-ge v13, v12, :cond_0

    .line 1463
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 1464
    .local v14, "item$iv":Ljava/lang/Object;
    move-object v3, v14

    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    .local v3, "placeable":Landroidx/compose/ui/layout/Placeable;
    move v4, v13

    .local v4, "index":I
    move v15, v4

    .end local v4
    .local v15, "index":I
    const/16 v16, 0x0

    .line 630
    .local v16, "$i$a$-fastForEachIndexed-TabRowKt$ScrollableTabRowImpl$1$1$2$1$2$1":I
    iget v4, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {v2, v4}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->roundToPx-0680j_4(F)I

    move-result v4

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 631
    iget v4, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .local v4, "arg0$iv":F
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/material3/TabPosition;

    invoke-virtual {v5}, Landroidx/compose/material3/TabPosition;->getWidth-D9Ej5fM()F

    move-result v5

    .local v5, "other$iv":F
    const/4 v6, 0x0

    .line 1465
    .local v6, "$i$f$plus-5rwHm24":I
    add-float v7, v4, v5

    const/4 v8, 0x0

    add-float/2addr v7, v8

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 631
    .end local v4
    .end local v5
    .end local v6
    iput v4, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 632
    nop

    .line 1464
    .end local v3
    .end local v15
    .end local v16
    nop

    .line 1462
    .end local v14
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 1466
    .end local v13
    :cond_0
    nop

    .line 634
    .end local v10
    .end local v11
    move-object/from16 v10, p3

    .local v10, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v11, 0x0

    .line 1467
    .local v11, "$i$f$fastForEach":I
    const/4 v3, 0x0

    .local v3, "index$iv":I
    move-object v4, v10

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v12

    move v13, v3

    .end local v3
    .restart local v13
    :goto_1
    if-ge v13, v12, :cond_1

    .line 1468
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 1469
    .restart local v14
    move-object v3, v14

    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    .local v3, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v15, 0x0

    .line 636
    .local v15, "$i$a$-fastForEach-TabRowKt$ScrollableTabRowImpl$1$1$2$1$2$2":I
    invoke-interface/range {p7 .. p8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material3/TabPosition;

    invoke-virtual {v4}, Landroidx/compose/material3/TabPosition;->getWidth-D9Ej5fM()F

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->roundToPx-0680j_4(F)I

    move-result v4

    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 635
    nop

    .line 637
    .local v4, "relativeOffset":I
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v5

    sub-int v5, p9, v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 638
    nop

    .line 1469
    .end local v3
    .end local v4
    .end local v15
    nop

    .line 1467
    .end local v14
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, p10

    goto :goto_1

    .line 1471
    .end local v13
    :cond_1
    nop

    .line 640
    .end local v10
    .end local v11
    nop

    .line 641
    move-object/from16 v2, p5

    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 642
    nop

    .line 643
    nop

    .line 644
    nop

    .line 640
    move-object/from16 v3, p4

    move/from16 v4, p6

    move/from16 v5, p8

    invoke-virtual {v3, v2, v4, v1, v5}, Landroidx/compose/material3/ScrollableTabData;->onLaidOut(Landroidx/compose/ui/unit/Density;ILjava/util/List;I)V

    .line 646
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2
.end method


.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 31
    .param p1, "$this$Layout"
    .param p3, "constraints"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;>;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/util/List;

    .local v12, "tabMeasurables":Ljava/util/List;
    const/4 v4, 0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/util/List;

    .line 579
    .local v13, "indicatorMeasurables":Ljava/util/List;
    iget v2, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$1$2$1;->$edgePadding:F

    invoke-interface {v1, v2}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v8

    .line 580
    .local v8, "padding":I
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    .line 582
    .local v14, "tabCount":I
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .local v2, "initial$iv":Ljava/lang/Object;
    move-object v5, v12

    .local v5, "$this$fastFold$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 1428
    .local v6, "$i$f$fastFold":I
    const/4 v7, 0x0

    .local v7, "accumulator$iv":Ljava/lang/Object;
    move-object v7, v2

    .line 1429
    move-object v9, v5

    .local v9, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v10, 0x0

    .line 1430
    .local v10, "$i$f$fastForEach":I
    const/4 v11, 0x0

    .local v11, "index$iv$iv":I
    move-object v15, v9

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v15

    :goto_0
    if-ge v11, v15, :cond_0

    .line 1431
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    .line 1432
    .local v17, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v18, v17

    .local v18, "e$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 1429
    .local v19, "$i$a$-fastForEach-ListUtilsKt$fastFold$1$iv":I
    move-object/from16 v4, v18

    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .local v4, "measurable":Landroidx/compose/ui/layout/Measurable;
    move-object/from16 v21, v7

    check-cast v21, Ljava/lang/Number;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    move-result v3

    .local v3, "curr":I
    const/16 v21, 0x0

    .line 583
    .local v21, "$i$a$-fastFold-TabRowKt$ScrollableTabRowImpl$1$1$2$1$layoutHeight$1":I
    move-object/from16 v22, v2

    const v2, 0x7fffffff

    .end local v2
    .local v22, "initial$iv":Ljava/lang/Object;
    invoke-interface {v4, v2}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicHeight(I)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .end local v3
    .end local v4
    .end local v21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1429
    move-object v7, v2

    .line 1432
    .end local v18
    .end local v19
    nop

    .line 1430
    .end local v17
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, v22

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_0

    .end local v22
    .restart local v2
    :cond_0
    move-object/from16 v22, v2

    .line 1434
    .end local v2
    .end local v11
    .restart local v22
    nop

    .line 1435
    .end local v9
    .end local v10
    nop

    .line 582
    .end local v5
    .end local v6
    .end local v7
    .end local v22
    move-object v2, v7

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 581
    nop

    .line 585
    .local v11, "layoutHeight":I
    const/4 v2, 0x0

    .local v2, "layoutWidth":I
    mul-int/lit8 v2, v8, 0x2

    .line 587
    nop

    .line 588
    iget v3, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$1$2$1;->$minTabWidth:F

    invoke-interface {v1, v3}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v23

    .line 587
    nop

    .line 589
    nop

    .line 590
    nop

    .line 587
    const/16 v27, 0x2

    const/16 v28, 0x0

    const/16 v24, 0x0

    move/from16 v26, v11

    move-wide/from16 v21, p3

    move/from16 v25, v11

    .end local v11
    .local v25, "layoutHeight":I
    invoke-static/range {v21 .. v28}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v3

    .line 586
    .end local v25
    .restart local v11
    move-wide v9, v3

    .line 593
    .local v9, "tabConstraints":J
    new-instance v3, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    move-object v15, v3

    .local v15, "left":Lkotlin/jvm/internal/Ref$FloatRef;
    iget v3, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$1$2$1;->$edgePadding:F

    iput v3, v15, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 594
    move-object v3, v12

    .local v3, "$this$fastMap$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 1436
    .local v4, "$i$f$fastMap":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1437
    .local v5, "target$iv":Ljava/util/ArrayList;
    move-object v6, v3

    .local v6, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 1438
    .local v7, "$i$f$fastForEach":I
    const/16 v17, 0x0

    .local v17, "index$iv$iv":I
    move-object/from16 v18, v6

    check-cast v18, Ljava/util/Collection;

    move/from16 v19, v2

    .end local v2
    .local v19, "layoutWidth":I
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->size()I

    move-result v2

    move-object/from16 v18, v3

    move/from16 v3, v17

    .end local v17
    .local v3, "index$iv$iv":I
    .local v18, "$this$fastMap$iv":Ljava/util/List;
    :goto_1
    if-ge v3, v2, :cond_1

    .line 1439
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    .line 1440
    .local v17, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v21, v17

    .local v21, "it$iv":Ljava/lang/Object;
    const/16 v22, 0x0

    .line 1437
    .local v22, "$i$a$-fastForEach-ListUtilsKt$fastMap$1$iv":I
    move/from16 v23, v2

    move-object v2, v5

    check-cast v2, Ljava/util/Collection;

    move/from16 v24, v3

    .end local v3
    .local v24, "index$iv$iv":I
    move-object/from16 v3, v21

    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    .local v3, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v25, 0x0

    .line 594
    .local v25, "$i$a$-fastMap-TabRowKt$ScrollableTabRowImpl$1$1$2$1$tabPlaceables$1":I
    invoke-interface {v3, v9, v10}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v3

    .line 1437
    .end local v3
    .end local v25
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1440
    .end local v21
    .end local v22
    nop

    .line 1438
    .end local v17
    add-int/lit8 v3, v24, 0x1

    move/from16 v2, v23

    .end local v24
    .local v3, "index$iv$iv":I
    goto :goto_1

    :cond_1
    move/from16 v24, v3

    .line 1442
    .end local v3
    nop

    .line 1443
    .end local v6
    .end local v7
    move-object v4, v5

    check-cast v4, Ljava/util/List;

    .line 594
    .end local v4
    .end local v5
    .end local v18
    move-object v2, v4

    .line 597
    .local v2, "tabPlaceables":Ljava/util/List;
    const/4 v3, 0x0

    .line 1444
    .local v3, "$i$f$mutableIntListOf":I
    new-instance v4, Landroidx/collection/MutableIntList;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct {v4, v6, v7, v5}, Landroidx/collection/MutableIntList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 597
    .end local v3
    move-object v3, v4

    .line 598
    .local v3, "indicatorWidth":Landroidx/collection/MutableIntList;
    move-object v4, v12

    .local v4, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 1445
    .restart local v7
    const/16 v16, 0x0

    .local v16, "index$iv":I
    move-object/from16 v17, v4

    check-cast v17, Ljava/util/Collection;

    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->size()I

    move-result v6

    move/from16 v5, v16

    .end local v16
    .local v5, "index$iv":I
    :goto_2
    if-ge v5, v6, :cond_2

    .line 1446
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 1447
    .local v16, "item$iv":Ljava/lang/Object;
    move-object/from16 v20, v4

    .end local v4
    .local v20, "$this$fastForEach$iv":Ljava/util/List;
    move-object/from16 v4, v16

    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .local v4, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v21, 0x0

    .line 599
    .local v21, "$i$a$-fastForEach-TabRowKt$ScrollableTabRowImpl$1$1$2$1$1":I
    move/from16 v22, v5

    move/from16 p2, v6

    const v5, 0x7fffffff

    .end local v5
    .local v22, "index$iv":I
    invoke-interface {v4, v5}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicWidth(I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 600
    nop

    .line 1447
    .end local v4
    .end local v21
    nop

    .line 1445
    .end local v16
    add-int/lit8 v4, v22, 0x1

    move/from16 v6, p2

    move v5, v4

    move-object/from16 v4, v20

    .end local v22
    .local v4, "index$iv":I
    goto :goto_2

    .end local v20
    .local v4, "$this$fastForEach$iv":Ljava/util/List;
    .restart local v5
    :cond_2
    move-object/from16 v20, v4

    move/from16 v22, v5

    .line 1449
    .end local v4
    .end local v5
    .restart local v20
    nop

    .end local v7
    .end local v20
    iget v4, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$1$2$1;->$minTabWidth:F

    .line 603
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v14}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v14, :cond_3

    move v7, v6

    .local v7, "index":I
    const/16 v16, 0x0

    .line 604
    .local v16, "$i$a$-List-TabRowKt$ScrollableTabRowImpl$1$1$2$1$positions$1":I
    move/from16 v18, v4

    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v4

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroidx/compose/ui/layout/Placeable;

    move-object/from16 p2, v2

    .end local v2
    .local p2, "tabPlaceables":Ljava/util/List;
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/layout/MeasureScope;->toDp-u2uoSUM(I)F

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/comparisons/ComparisonsKt;->maxOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v2

    .line 605
    .local v2, "tabWidth":F
    invoke-interface {v1, v2}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v4

    add-int v19, v19, v4

    .line 608
    invoke-virtual {v3, v7}, Landroidx/collection/MutableIntList;->get(I)I

    move-result v4

    invoke-interface {v1, v4}, Landroidx/compose/ui/layout/MeasureScope;->toDp-u2uoSUM(I)F

    move-result v4

    invoke-static {}, Landroidx/compose/material3/TabKt;->getHorizontalTextPadding()F

    move-result v20

    .local v20, "arg0$iv":F
    const/16 v21, 0x2

    .local v21, "other$iv":I
    move/from16 v22, v21

    .end local v21
    .local v22, "other$iv":I
    const/16 v21, 0x0

    .line 1450
    .local v21, "$i$f$times-u2uoSUM":I
    move-object/from16 v23, v3

    move/from16 v3, v22

    move/from16 v22, v4

    .end local v22
    .local v3, "other$iv":I
    .local v23, "indicatorWidth":Landroidx/collection/MutableIntList;
    int-to-float v4, v3

    mul-float v4, v4, v20

    const/16 v24, 0x0

    add-float v4, v4, v24

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 608
    .end local v3
    .end local v20
    .end local v21
    nop

    .local v3, "other$iv":F
    .local v22, "arg0$iv":F
    const/4 v4, 0x0

    .line 1451
    .local v4, "$i$f$minus-5rwHm24":I
    sub-float v20, v22, v3

    add-float v20, v20, v24

    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .end local v3
    .end local v4
    .end local v22
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v3

    .line 608
    const/16 v4, 0x18

    .local v4, "$this$dp$iv":I
    const/16 v20, 0x0

    .line 1452
    .local v20, "$i$f$getDp":I
    move/from16 v21, v6

    int-to-float v6, v4

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .end local v4
    .end local v20
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v4

    .line 608
    invoke-static {v3, v4}, Lkotlin/comparisons/ComparisonsKt;->maxOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v3}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v3

    .line 607
    nop

    .line 610
    .local v3, "contentWidth":F
    new-instance v4, Landroidx/compose/material3/TabPosition;

    iget v6, v15, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    move/from16 v20, v7

    const/4 v7, 0x0

    .end local v7
    .local v20, "index":I
    invoke-direct {v4, v6, v2, v3, v7}, Landroidx/compose/material3/TabPosition;-><init>(FFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 609
    nop

    .line 611
    .local v4, "tabPosition":Landroidx/compose/material3/TabPosition;
    iget v6, v15, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .local v6, "arg0$iv":F
    move/from16 v17, v2

    .local v17, "other$iv":F
    const/16 v22, 0x0

    .line 1453
    .local v22, "$i$f$plus-5rwHm24":I
    add-float v25, v6, v17

    add-float v25, v25, v24

    invoke-static/range {v25 .. v25}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 611
    .end local v6
    .end local v17
    .end local v22
    iput v6, v15, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 612
    nop

    .line 603
    .end local v2
    .end local v3
    .end local v4
    .end local v16
    .end local v20
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v21, 0x1

    move-object/from16 v2, p2

    move/from16 v4, v18

    move-object/from16 v3, v23

    goto/16 :goto_3

    .end local v23
    .end local p2
    .local v2, "tabPlaceables":Ljava/util/List;
    .local v3, "indicatorWidth":Landroidx/collection/MutableIntList;
    :cond_3
    move-object/from16 p2, v2

    move-object/from16 v23, v3

    .end local v2
    .end local v3
    .restart local v23
    .restart local p2
    check-cast v5, Ljava/util/List;

    .line 602
    move-object v2, v5

    .line 614
    .local v2, "positions":Ljava/util/List;
    iget-object v3, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$1$2$1;->$scope:Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$scope$1$1;

    invoke-virtual {v3, v2}, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$scope$1$1;->setTabPositions(Ljava/util/List;)V

    .line 616
    iget v3, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$1$2$1;->$selectedTabIndex:I

    move-object/from16 v16, v13

    .local v16, "$this$fastMap$iv":Ljava/util/List;
    const/16 v17, 0x0

    .line 1454
    .local v17, "$i$f$fastMap":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v18, v4

    .line 1455
    .local v18, "target$iv":Ljava/util/ArrayList;
    move-object/from16 v4, v16

    .local v4, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/16 v20, 0x0

    .line 1456
    .local v20, "$i$f$fastForEach":I
    const/4 v5, 0x0

    .local v5, "index$iv$iv":I
    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    :goto_4
    if-ge v5, v6, :cond_4

    .line 1457
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    .line 1458
    .local v21, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v22, v21

    .local v22, "it$iv":Ljava/lang/Object;
    const/16 v24, 0x0

    .line 1455
    .local v24, "$i$a$-fastForEach-ListUtilsKt$fastMap$1$iv":I
    move-object/from16 v7, v18

    check-cast v7, Ljava/util/Collection;

    move-object/from16 v25, v4

    .end local v4
    .local v25, "$this$fastForEach$iv$iv":Ljava/util/List;
    move-object/from16 v4, v22

    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .local v4, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v26, 0x0

    .line 617
    .local v26, "$i$a$-fastMap-TabRowKt$ScrollableTabRowImpl$1$1$2$1$indicatorPlaceables$1":I
    nop

    .line 618
    nop

    .line 619
    nop

    .line 620
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Landroidx/compose/material3/TabPosition;

    move-object/from16 v28, v2

    .end local v2
    .local v28, "positions":Ljava/util/List;
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/material3/TabPosition;->getContentWidth-D9Ej5fM()F

    move-result v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v2

    .line 621
    nop

    .line 622
    nop

    .line 618
    move-object/from16 v27, v4

    .end local v4
    .local v27, "it":Landroidx/compose/ui/layout/Measurable;
    const/4 v4, 0x0

    move/from16 v29, v6

    const/4 v6, 0x0

    move/from16 v30, v5

    move-object v1, v7

    move v7, v11

    move-object/from16 v11, p2

    move v5, v2

    move/from16 p2, v8

    move-object/from16 v8, v27

    move-object/from16 v27, v25

    move/from16 v25, v3

    move-wide/from16 v2, p3

    .end local v5
    .end local v25
    .local v7, "layoutHeight":I
    .local v8, "it":Landroidx/compose/ui/layout/Measurable;
    .local v11, "tabPlaceables":Ljava/util/List;
    .local v27, "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v30, "index$iv$iv":I
    .local p2, "padding":I
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA(JIIII)J

    move-result-wide v4

    .line 617
    move v3, v7

    .end local v7
    .local v3, "layoutHeight":I
    invoke-interface {v8, v4, v5}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    .line 624
    nop

    .line 1455
    .end local v8
    .end local v26
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1458
    .end local v22
    .end local v24
    nop

    .line 1456
    .end local v21
    add-int/lit8 v5, v30, 0x1

    move-object/from16 v1, p1

    move/from16 v8, p2

    move-object/from16 p2, v11

    move-object/from16 v4, v27

    move-object/from16 v2, v28

    move/from16 v6, v29

    move v11, v3

    move/from16 v3, v25

    .end local v30
    .restart local v5
    goto :goto_4

    .end local v3
    .end local v27
    .end local v28
    .restart local v2
    .local v4, "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v8, "padding":I
    .local v11, "layoutHeight":I
    .local p2, "tabPlaceables":Ljava/util/List;
    :cond_4
    move-object/from16 v28, v2

    move-object/from16 v27, v4

    move/from16 v30, v5

    move v3, v11

    move-object/from16 v11, p2

    move/from16 p2, v8

    .line 1460
    .end local v2
    .end local v4
    .end local v5
    .end local v8
    .restart local v3
    .local v11, "tabPlaceables":Ljava/util/List;
    .restart local v27
    .restart local v28
    .local p2, "padding":I
    nop

    .line 1461
    .end local v20
    .end local v27
    move-object/from16 v5, v18

    check-cast v5, Ljava/util/List;

    .line 616
    .end local v16
    .end local v17
    .end local v18
    nop

    .line 627
    .local v5, "indicatorPlaceables":Ljava/util/List;
    move v7, v3

    .end local v3
    .restart local v7
    iget v3, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$1$2$1;->$edgePadding:F

    iget-object v6, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$1$2$1;->$scrollableTabData:Landroidx/compose/material3/ScrollableTabData;

    move-wide v1, v9

    .end local v9
    .local v1, "tabConstraints":J
    iget v10, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$1$2$1;->$selectedTabIndex:I

    move-wide v8, v1

    .end local v1
    .local v8, "tabConstraints":J
    new-instance v1, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$1$2$1$$ExternalSyntheticLambda0;

    move-object v4, v11

    move-object v2, v15

    move v11, v7

    move-wide v15, v8

    move-object/from16 v9, v28

    move-object/from16 v7, p1

    move/from16 v8, p2

    .end local v7
    .end local v28
    .end local p2
    .local v2, "left":Lkotlin/jvm/internal/Ref$FloatRef;
    .local v4, "tabPlaceables":Ljava/util/List;
    .local v8, "padding":I
    .local v9, "positions":Ljava/util/List;
    .local v11, "layoutHeight":I
    .local v15, "tabConstraints":J
    invoke-direct/range {v1 .. v11}, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$1$2$1$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;FLjava/util/List;Ljava/util/List;Landroidx/compose/material3/ScrollableTabData;Landroidx/compose/ui/layout/MeasureScope;ILjava/util/List;II)V

    move-object v10, v4

    move-object/from16 v17, v5

    move-object v9, v2

    .end local v2
    .end local v4
    .end local v5
    .local v9, "left":Lkotlin/jvm/internal/Ref$FloatRef;
    .local v10, "tabPlaceables":Ljava/util/List;
    .local v17, "indicatorPlaceables":Ljava/util/List;
    .restart local v28
    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v5, v1

    move v3, v11

    move/from16 v2, v19

    move-object/from16 v1, p1

    .end local v11
    .end local v19
    .local v2, "layoutWidth":I
    .restart local v3
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v2

    .line 646
    .end local v2
    .end local v3
    .end local v8
    .end local v9
    .end local v10
    .end local v14
    .end local v15
    .end local v17
    .end local v23
    .end local v28
    return-object v2
.end method
