.class final Landroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1;
.super Ljava/lang/Object;
.source "TabRow.kt"

.implements Landroidx/compose/ui/layout/MultiContentMeasurePolicy;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TabRowKt;->TabRowImpl-DTcfvLk(Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTabRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabRow.kt\nandroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1427:1\n273#2,2:1428\n35#2,5:1430\n275#2:1435\n151#2,2:1440\n35#2,5:1442\n153#2:1447\n151#2,2:1448\n35#2,5:1450\n153#2:1455\n151#2,2:1456\n35#2,5:1458\n153#2:1463\n71#2,5:1464\n35#2,5:1469\n35#2,5:1474\n85#3:1436\n64#3:1437\n85#3:1439\n142#4:1438\n*S KotlinDebug\n*F\n+ 1 TabRow.kt\nandroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1\n*L\n450#1:1428,2\n450#1:1430,5\n450#1:1435\n467#1:1440,2\n467#1:1442,5\n467#1:1447\n478#1:1448,2\n478#1:1450,5\n478#1:1455\n482#1:1456,2\n482#1:1458,5\n482#1:1463\n494#1:1464,5\n498#1:1469,5\n502#1:1474,5\n459#1:1436\n459#1:1437\n463#1:1439\n461#1:1438\n*E\n"
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


.field final synthetic $scope:Landroidx/compose/material3/TabRowKt$TabRowImpl$1$scope$1$1;


.method constructor <init>(Landroidx/compose/material3/TabRowKt$TabRowImpl$1$scope$1$1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1;->$scope:Landroidx/compose/material3/TabRowKt$TabRowImpl$1$scope$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final measure_3p2s80s$lambda$5(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 22
    .param p0, "$tabPlaceables"
    .param p1, "$dividerPlaceables"
    .param p2, "$indicatorPlaceables"
    .param p3, "$tabWidth"
    .param p4, "$tabRowHeight"
    .param p5, "$this$layout"

    .line 494
    move-object/from16 v0, p0

    .local v0, "$this$fastForEachIndexed$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 1464
    .local v1, "$i$f$fastForEachIndexed":I
    const/4 v2, 0x0

    .local v2, "index$iv":I
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_0

    .line 1465
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 1466
    .local v4, "item$iv":Ljava/lang/Object;
    move-object v6, v4

    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    .local v6, "placeable":Landroidx/compose/ui/layout/Placeable;
    move v12, v2

    .local v12, "index":I
    const/4 v13, 0x0

    .line 495
    .local v13, "$i$a$-fastForEachIndexed-TabRowKt$TabRowImpl$1$2$1$2$1":I
    move-object/from16 v14, p3

    iget v5, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    mul-int v7, v12, v5

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v5, p5

    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 496
    nop

    .line 1466
    .end local v6
    .end local v12
    .end local v13
    nop

    .line 1464
    .end local v4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v14, p3

    .line 1468
    .end local v2
    nop

    .line 498
    .end local v0
    .end local v1
    move-object/from16 v0, p1

    .local v0, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 1469
    .local v1, "$i$f$fastForEach":I
    const/4 v2, 0x0

    .restart local v2
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_1

    .line 1470
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 1471
    .restart local v4
    move-object/from16 v16, v4

    check-cast v16, Landroidx/compose/ui/layout/Placeable;

    .local v16, "placeable":Landroidx/compose/ui/layout/Placeable;
    const/4 v5, 0x0

    .line 499
    .local v5, "$i$a$-fastForEach-TabRowKt$TabRowImpl$1$2$1$2$2":I
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v6

    sub-int v18, p4, v6

    const/16 v20, 0x4

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v15, p5

    invoke-static/range {v15 .. v21}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 500
    nop

    .line 1471
    .end local v5
    .end local v16
    nop

    .line 1469
    .end local v4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1473
    .end local v2
    :cond_1
    nop

    .line 502
    .end local v0
    .end local v1
    move-object/from16 v0, p2

    .restart local v0
    const/4 v1, 0x0

    .line 1474
    .restart local v1
    const/4 v2, 0x0

    .restart local v2
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_2
    if-ge v2, v3, :cond_2

    .line 1475
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 1476
    .restart local v4
    move-object/from16 v16, v4

    check-cast v16, Landroidx/compose/ui/layout/Placeable;

    .local v16, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v5, 0x0

    .line 502
    .local v5, "$i$a$-fastForEach-TabRowKt$TabRowImpl$1$2$1$2$3":I
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v6

    sub-int v18, p4, v6

    const/16 v20, 0x4

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v15, p5

    invoke-static/range {v15 .. v21}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 1476
    .end local v5
    .end local v16
    nop

    .line 1474
    .end local v4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1478
    .end local v2
    :cond_2
    nop

    .line 503
    .end local v0
    .end local v1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 33
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

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/util/List;

    .local v7, "tabMeasurables":Ljava/util/List;
    const/4 v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/util/List;

    .local v8, "dividerMeasurables":Ljava/util/List;
    const/4 v3, 0x2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/util/List;

    .line 443
    .local v9, "indicatorMeasurables":Ljava/util/List;
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    .line 444
    .local v1, "tabRowWidth":I
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    .line 445
    .local v10, "tabCount":I
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move-object v15, v3

    .line 446
    .local v15, "tabWidth":Lkotlin/jvm/internal/Ref$IntRef;
    if-lez v10, :cond_0

    .line 447
    div-int v3, v1, v10

    iput v3, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 450
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .local v3, "initial$iv":Ljava/lang/Object;
    move-object v4, v7

    .local v4, "$this$fastFold$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 1428
    .local v5, "$i$f$fastFold":I
    const/4 v6, 0x0

    .local v6, "accumulator$iv":Ljava/lang/Object;
    move-object v6, v3

    .line 1429
    move-object v11, v4

    .local v11, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v12, 0x0

    .line 1430
    .local v12, "$i$f$fastForEach":I
    const/4 v13, 0x0

    .local v13, "index$iv$iv":I
    move-object v14, v11

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v14

    :goto_0
    if-ge v13, v14, :cond_1

    .line 1431
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 1432
    .local v16, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v17, v16

    .local v17, "e$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 1429
    .local v18, "$i$a$-fastForEach-ListUtilsKt$fastFold$1$iv":I
    move-object/from16 v2, v17

    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .local v2, "curr":Landroidx/compose/ui/layout/Measurable;
    move-object/from16 v20, v6

    check-cast v20, Ljava/lang/Number;

    move/from16 p2, v1

    .end local v1
    .local p2, "tabRowWidth":I
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    move-result v1

    .local v1, "max":I
    const/16 v20, 0x0

    .line 451
    .local v20, "$i$a$-fastFold-TabRowKt$TabRowImpl$1$2$1$tabRowHeight$1":I
    move-object/from16 v21, v3

    .end local v3
    .local v21, "initial$iv":Ljava/lang/Object;
    iget v3, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {v2, v3}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicHeight(I)I

    move-result v3

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .end local v1
    .end local v2
    .end local v20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1429
    move-object v6, v1

    .line 1432
    .end local v17
    .end local v18
    nop

    .line 1430
    .end local v16
    add-int/lit8 v13, v13, 0x1

    move/from16 v1, p2

    move-object/from16 v3, v21

    const/4 v2, 0x0

    goto :goto_0

    .end local v21
    .end local p2
    .local v1, "tabRowWidth":I
    .restart local v3
    :cond_1
    move/from16 p2, v1

    move-object/from16 v21, v3

    .line 1434
    .end local v1
    .end local v3
    .end local v13
    .restart local v21
    .restart local p2
    nop

    .line 1435
    .end local v11
    .end local v12
    nop

    .line 450
    .end local v4
    .end local v5
    .end local v6
    .end local v21
    move-object v1, v6

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v16

    .line 449
    move/from16 v2, v16

    .line 454
    .local v2, "tabRowHeight":I
    move-object/from16 v11, p0

    iget-object v1, v11, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1;->$scope:Landroidx/compose/material3/TabRowKt$TabRowImpl$1$scope$1$1;

    .line 455
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v10, :cond_2

    move v5, v4

    .local v5, "index":I
    const/4 v6, 0x0

    .line 457
    .local v6, "$i$a$-List-TabRowKt$TabRowImpl$1$2$1$1":I
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v12, v2}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicWidth(I)I

    move-result v12

    iget v13, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 458
    invoke-interface {v0, v12}, Landroidx/compose/ui/layout/MeasureScope;->toDp-u2uoSUM(I)F

    move-result v12

    .line 456
    nop

    .line 459
    .local v12, "contentWidth":F
    invoke-static {}, Landroidx/compose/material3/TabKt;->getHorizontalTextPadding()F

    move-result v13

    .local v13, "arg0$iv":F
    const/4 v14, 0x2

    .local v14, "other$iv":I
    const/16 v16, 0x0

    .line 1436
    .local v16, "$i$f$times-u2uoSUM":I
    move/from16 v17, v2

    .end local v2
    .local v17, "tabRowHeight":I
    int-to-float v2, v14

    mul-float/2addr v2, v13

    const/16 v18, 0x0

    add-float v2, v2, v18

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 459
    .end local v13
    .end local v14
    .end local v16
    nop

    .local v2, "other$iv":F
    move v13, v12

    .restart local v13
    const/4 v14, 0x0

    .line 1437
    .local v14, "$i$f$minus-5rwHm24":I
    sub-float v16, v13, v2

    add-float v16, v16, v18

    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 459
    .end local v2
    .end local v13
    .end local v14
    nop

    .line 461
    .end local v12
    .local v2, "contentWidth":F
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v12

    const/16 v13, 0x18

    .local v13, "$this$dp$iv":I
    const/4 v14, 0x0

    .line 1438
    .local v14, "$i$f$getDp":I
    move/from16 v16, v2

    .end local v2
    .local v16, "contentWidth":F
    int-to-float v2, v13

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .end local v13
    .end local v14
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v2

    .line 461
    invoke-static {v12, v2}, Lkotlin/comparisons/ComparisonsKt;->maxOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v2

    .line 463
    .local v2, "indicatorWidth":F
    new-instance v12, Landroidx/compose/material3/TabPosition;

    iget v13, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {v0, v13}, Landroidx/compose/ui/layout/MeasureScope;->toDp-u2uoSUM(I)F

    move-result v13

    .local v13, "arg0$iv":F
    move v14, v5

    .local v14, "other$iv":I
    const/16 v19, 0x0

    .line 1439
    .local v19, "$i$f$times-u2uoSUM":I
    move/from16 v20, v4

    int-to-float v4, v14

    mul-float/2addr v4, v13

    add-float v4, v4, v18

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 463
    .end local v13
    .end local v14
    .end local v19
    iget v13, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {v0, v13}, Landroidx/compose/ui/layout/MeasureScope;->toDp-u2uoSUM(I)F

    move-result v13

    const/4 v14, 0x0

    invoke-direct {v12, v4, v13, v2, v14}, Landroidx/compose/material3/TabPosition;-><init>(FFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 455
    .end local v2
    .end local v5
    .end local v6
    .end local v16
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v20, 0x1

    move/from16 v2, v17

    goto :goto_1

    .end local v17
    .local v2, "tabRowHeight":I
    :cond_2
    move/from16 v17, v2

    .end local v2
    .restart local v17
    check-cast v3, Ljava/util/List;

    .line 454
    invoke-virtual {v1, v3}, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$scope$1$1;->setTabPositions(Ljava/util/List;)V

    .line 467
    move-object v12, v7

    .local v12, "$this$fastMap$iv":Ljava/util/List;
    const/4 v13, 0x0

    .line 1440
    .local v13, "$i$f$fastMap":I
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v14, v1

    .line 1441
    .local v14, "target$iv":Ljava/util/ArrayList;
    move-object v1, v12

    .local v1, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/16 v16, 0x0

    .line 1442
    .local v16, "$i$f$fastForEach":I
    const/4 v2, 0x0

    .local v2, "index$iv$iv":I
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_2
    if-ge v2, v3, :cond_3

    .line 1443
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    .line 1444
    .local v18, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v19, v18

    .local v19, "it$iv":Ljava/lang/Object;
    const/16 v20, 0x0

    .line 1441
    .local v20, "$i$a$-fastForEach-ListUtilsKt$fastMap$1$iv":I
    move-object v4, v14

    check-cast v4, Ljava/util/Collection;

    move-object/from16 v5, v19

    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .local v5, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v21, 0x0

    .line 468
    .local v21, "$i$a$-fastMap-TabRowKt$TabRowImpl$1$2$1$tabPlaceables$1":I
    nop

    .line 469
    nop

    .line 470
    move v6, v3

    iget v3, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 471
    move-object/from16 v22, v4

    iget v4, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 472
    nop

    .line 473
    nop

    .line 469
    move/from16 v23, v6

    move/from16 v6, v17

    move-object/from16 v24, v7

    move-object/from16 v0, v22

    move/from16 v22, v2

    move-object v7, v5

    move/from16 v5, v17

    move-object/from16 v17, v1

    move-wide/from16 v1, p3

    .end local v1
    .end local v2
    .local v5, "tabRowHeight":I
    .local v7, "it":Landroidx/compose/ui/layout/Measurable;
    .local v17, "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v22, "index$iv$iv":I
    .local v24, "tabMeasurables":Ljava/util/List;
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA(JIIII)J

    move-result-wide v3

    .line 468
    move v2, v5

    .end local v5
    .local v2, "tabRowHeight":I
    invoke-interface {v7, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    .line 475
    nop

    .line 1441
    .end local v7
    .end local v21
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1444
    .end local v19
    .end local v20
    nop

    .line 1442
    .end local v18
    add-int/lit8 v0, v22, 0x1

    move-object/from16 v1, v17

    move/from16 v3, v23

    move-object/from16 v7, v24

    move/from16 v17, v2

    move v2, v0

    move-object/from16 v0, p1

    .end local v22
    .local v0, "index$iv$iv":I
    goto :goto_2

    .end local v0
    .end local v24
    .restart local v1
    .local v2, "index$iv$iv":I
    .local v7, "tabMeasurables":Ljava/util/List;
    .local v17, "tabRowHeight":I
    :cond_3
    move/from16 v22, v2

    move-object/from16 v24, v7

    move/from16 v2, v17

    move-object/from16 v17, v1

    .line 1446
    .end local v1
    .end local v7
    .local v2, "tabRowHeight":I
    .local v17, "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v24
    nop

    .line 1447
    .end local v16
    .end local v17
    move-object v12, v14

    check-cast v12, Ljava/util/List;

    .line 467
    .end local v12
    .end local v13
    .end local v14
    nop

    .line 478
    .local v12, "tabPlaceables":Ljava/util/List;
    move-object v0, v8

    .local v0, "$this$fastMap$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 1448
    .local v1, "$i$f$fastMap":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1449
    .local v3, "target$iv":Ljava/util/ArrayList;
    move-object v4, v0

    .local v4, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 1450
    .local v5, "$i$f$fastForEach":I
    const/4 v6, 0x0

    .local v6, "index$iv$iv":I
    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    :goto_3
    if-ge v6, v7, :cond_4

    .line 1451
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 1452
    .local v13, "item$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    .local v14, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 1449
    .local v16, "$i$a$-fastForEach-ListUtilsKt$fastMap$1$iv":I
    move-object/from16 v17, v0

    .end local v0
    .local v17, "$this$fastMap$iv":Ljava/util/List;
    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    move/from16 v18, v1

    .end local v1
    .local v18, "$i$f$fastMap":I
    move-object v1, v14

    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .local v1, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v19, 0x0

    .line 479
    .local v19, "$i$a$-fastMap-TabRowKt$TabRowImpl$1$2$1$dividerPlaceables$1":I
    const/16 v31, 0xb

    const/16 v32, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-wide/from16 v25, p3

    move/from16 v20, v2

    move-object/from16 v21, v3

    .end local v2
    .end local v3
    .local v20, "tabRowHeight":I
    .local v21, "target$iv":Ljava/util/ArrayList;
    invoke-static/range {v25 .. v32}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    .line 1449
    .end local v1
    .end local v19
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1452
    .end local v14
    .end local v16
    nop

    .line 1450
    .end local v13
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v20

    move-object/from16 v3, v21

    goto :goto_3

    .end local v17
    .end local v18
    .end local v20
    .end local v21
    .restart local v0
    .local v1, "$i$f$fastMap":I
    .restart local v2
    .restart local v3
    :cond_4
    move-object/from16 v17, v0

    move/from16 v18, v1

    move/from16 v20, v2

    move-object/from16 v21, v3

    .line 1454
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v6
    .restart local v17
    .restart local v18
    .restart local v20
    .restart local v21
    nop

    .line 1455
    .end local v4
    .end local v5
    move-object/from16 v13, v21

    check-cast v13, Ljava/util/List;

    .line 478
    .end local v17
    .end local v18
    .end local v21
    nop

    .line 482
    .local v13, "dividerPlaceables":Ljava/util/List;
    move-object v0, v9

    .restart local v0
    const/4 v7, 0x0

    .line 1456
    .local v7, "$i$f$fastMap":I
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v14, v1

    .line 1457
    .local v14, "target$iv":Ljava/util/ArrayList;
    move-object v1, v0

    .local v1, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/16 v16, 0x0

    .line 1458
    .local v16, "$i$f$fastForEach":I
    const/4 v2, 0x0

    .local v2, "index$iv$iv":I
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_4
    if-ge v2, v3, :cond_5

    .line 1459
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    .line 1460
    .local v17, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v18, v17

    .local v18, "it$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 1457
    .local v19, "$i$a$-fastForEach-ListUtilsKt$fastMap$1$iv":I
    move-object v4, v14

    check-cast v4, Ljava/util/Collection;

    move-object/from16 v5, v18

    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .local v5, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v21, 0x0

    .line 483
    .local v21, "$i$a$-fastMap-TabRowKt$TabRowImpl$1$2$1$indicatorPlaceables$1":I
    nop

    .line 484
    nop

    .line 485
    move v6, v3

    iget v3, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 486
    move-object/from16 v22, v4

    iget v4, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 487
    nop

    .line 488
    nop

    .line 484
    move-object/from16 v23, v5

    .end local v5
    .local v23, "it":Landroidx/compose/ui/layout/Measurable;
    const/4 v5, 0x0

    move-object/from16 v25, v0

    move/from16 v26, v7

    move-object/from16 v0, v22

    move-object/from16 v7, v23

    move/from16 v23, v2

    move/from16 v22, v6

    move/from16 v6, v20

    move-object/from16 v20, v1

    move-wide/from16 v1, p3

    .end local v0
    .end local v1
    .end local v2
    .local v6, "tabRowHeight":I
    .local v7, "it":Landroidx/compose/ui/layout/Measurable;
    .local v20, "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v23, "index$iv$iv":I
    .local v25, "$this$fastMap$iv":Ljava/util/List;
    .local v26, "$i$f$fastMap":I
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA(JIIII)J

    move-result-wide v3

    .line 483
    move v2, v6

    .end local v6
    .local v2, "tabRowHeight":I
    invoke-interface {v7, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    .line 490
    nop

    .line 1457
    .end local v7
    .end local v21
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1460
    .end local v18
    .end local v19
    nop

    .line 1458
    .end local v17
    add-int/lit8 v0, v23, 0x1

    move-object/from16 v1, v20

    move/from16 v3, v22

    move/from16 v7, v26

    move/from16 v20, v2

    move v2, v0

    move-object/from16 v0, v25

    .end local v23
    .local v0, "index$iv$iv":I
    goto :goto_4

    .end local v25
    .end local v26
    .local v0, "$this$fastMap$iv":Ljava/util/List;
    .restart local v1
    .local v2, "index$iv$iv":I
    .local v7, "$i$f$fastMap":I
    .local v20, "tabRowHeight":I
    :cond_5
    move-object/from16 v25, v0

    move/from16 v23, v2

    move/from16 v2, v20

    move-object/from16 v20, v1

    .line 1462
    .end local v0
    .end local v1
    .local v2, "tabRowHeight":I
    .local v20, "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v25
    nop

    .line 1463
    .end local v16
    .end local v20
    check-cast v14, Ljava/util/List;

    .line 482
    .end local v7
    .end local v14
    .end local v25
    nop

    .line 493
    .local v14, "indicatorPlaceables":Ljava/util/List;
    new-instance v4, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1$$ExternalSyntheticLambda0;

    move/from16 v16, v2

    move-object v11, v4

    .end local v2
    .local v16, "tabRowHeight":I
    invoke-direct/range {v11 .. v16}, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;I)V

    .end local v16
    .restart local v2
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p1

    move/from16 v1, p2

    .end local p2
    .local v1, "tabRowWidth":I
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    .line 503
    .end local v1
    .end local v2
    .end local v10
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    return-object v1
.end method
