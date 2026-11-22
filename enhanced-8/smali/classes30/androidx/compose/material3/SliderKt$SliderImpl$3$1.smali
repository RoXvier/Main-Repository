.class final Landroidx/compose/material3/SliderKt$SliderImpl$3$1;
.super Ljava/lang/Object;
.source "Slider.kt"

.implements Landroidx/compose/ui/layout/MeasurePolicy;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderKt;->SliderImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderState;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderKt$SliderImpl$3$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,4617:1\n567#2:4618\n35#2,5:4619\n568#2:4624\n567#2:4625\n35#2,5:4626\n568#2:4631\n*S KotlinDebug\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderKt$SliderImpl$3$1\n*L\n1407#1:4618\n1407#1:4619,5\n1407#1:4624\n1409#1:4625\n1409#1:4626,5\n1409#1:4631\n*E\n"
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


.field final synthetic $isFocused$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isInsetFocusRing:Z

.field final synthetic $state:Landroidx/compose/material3/SliderState;


.method constructor <init>(ZLandroidx/compose/material3/SliderState;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/material3/SliderState;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3$1;->$isInsetFocusRing:Z

    iput-object p2, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3$1;->$state:Landroidx/compose/material3/SliderState;

    iput-object p3, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3$1;->$isFocused$delegate:Landroidx/compose/runtime/State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final measure_3p2s80s$lambda$3(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;ILkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 7
    .param p0, "$trackPlaceable"
    .param p1, "$trackOffsetX"
    .param p2, "$trackOffsetY"
    .param p3, "$thumbPlaceable"
    .param p4, "$thumbOffsetX"
    .param p5, "$thumbOffsetY"
    .param p6, "$this$layout"

    .line 1482
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v0, p6

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 1483
    iget v3, p5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object v1, p3

    move v2, p4

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 1484
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 32
    .param p1, "$this$Layout"
    .param p2, "measurables"
    .param p3, "constraints"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .line 1404
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/compose/material3/SliderKt$SliderImpl$3$1;->$isInsetFocusRing:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroidx/compose/material3/SliderKt$SliderImpl$3$1;->$isFocused$delegate:Landroidx/compose/runtime/State;

    invoke-static {v1}, Landroidx/compose/material3/SliderKt;->access$SliderImpl$lambda$0(Landroidx/compose/runtime/State;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroidx/compose/material3/SliderKt;->access$getInsetFocusRingPadding()F

    move-result v1

    move-object/from16 v3, p1

    invoke-interface {v3, v1}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v1

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    const/4 v1, 0x0

    .line 1403
    :goto_0
    nop

    .line 1407
    .local v1, "trackPadding":I
    move-object/from16 v4, p2

    .local v4, "$this$fastFirst$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 4618
    .local v5, "$i$f$fastFirst":I
    move-object v6, v4

    .local v6, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 4619
    .local v7, "$i$f$fastForEach":I
    const/4 v8, 0x0

    .local v8, "index$iv$iv":I
    move-object v9, v6

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    :goto_1
    const-string v10, "Collection contains no element matching the predicate."

    if-ge v8, v9, :cond_e

    .line 4620
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 4621
    .local v11, "item$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    .local v12, "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 4618
    .local v13, "$i$a$-fastForEach-ListUtilsKt$fastFirst$1$iv":I
    move-object v14, v12

    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    .local v14, "it":Landroidx/compose/ui/layout/Measurable;
    const/4 v15, 0x0

    .line 1407
    .local v15, "$i$a$-fastFirst-SliderKt$SliderImpl$3$1$thumbPlaceable$1":I
    invoke-static {v14}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v2

    move/from16 v17, v1

    .end local v1
    .local v17, "trackPadding":I
    sget-object v1, Landroidx/compose/material3/SliderComponents;->THUMB:Landroidx/compose/material3/SliderComponents;

    const/16 v18, 0x1

    if-ne v2, v1, :cond_1

    move/from16 v1, v18

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    .line 4618
    .end local v14
    .end local v15
    :goto_2
    if-eqz v1, :cond_d

    .line 4624
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v11
    .end local v12
    .end local v13
    move-object v1, v12

    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 1407
    move-wide/from16 v4, p3

    invoke-interface {v1, v4, v5}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    .line 1406
    move-object/from16 v23, v1

    .line 1409
    .local v23, "thumbPlaceable":Landroidx/compose/ui/layout/Placeable;
    move-object/from16 v1, p2

    .local v1, "$this$fastFirst$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 4625
    .local v2, "$i$f$fastFirst":I
    move-object v6, v1

    .restart local v6
    const/4 v7, 0x0

    .line 4626
    .restart local v7
    const/4 v8, 0x0

    .restart local v8
    move-object v9, v6

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    :goto_3
    if-ge v8, v9, :cond_c

    .line 4627
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 4628
    .restart local v11
    move-object v12, v11

    .restart local v12
    const/4 v13, 0x0

    .line 4625
    .restart local v13
    move-object v14, v12

    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    .restart local v14
    const/4 v15, 0x0

    .line 1409
    .local v15, "$i$a$-fastFirst-SliderKt$SliderImpl$3$1$trackMeasurable$1":I
    move-object/from16 v19, v1

    .end local v1
    .local v19, "$this$fastFirst$iv":Ljava/util/List;
    invoke-static {v14}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v1

    move/from16 v20, v2

    .end local v2
    .local v20, "$i$f$fastFirst":I
    sget-object v2, Landroidx/compose/material3/SliderComponents;->TRACK:Landroidx/compose/material3/SliderComponents;

    if-ne v1, v2, :cond_2

    move/from16 v1, v18

    goto :goto_4

    :cond_2
    const/4 v1, 0x0

    .line 4625
    .end local v14
    .end local v15
    :goto_4
    if-eqz v1, :cond_b

    .line 1409
    .end local v6
    .end local v7
    .end local v8
    .end local v11
    .end local v12
    .end local v13
    .end local v19
    .end local v20
    move-object v1, v12

    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 1411
    .local v1, "trackMeasurable":Landroidx/compose/ui/layout/Measurable;
    iget-object v2, v0, Landroidx/compose/material3/SliderKt$SliderImpl$3$1;->$state:Landroidx/compose/material3/SliderState;

    invoke-virtual {v2}, Landroidx/compose/material3/SliderState;->isVertical()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1412
    nop

    .line 1413
    nop

    .line 1414
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    mul-int/lit8 v6, v17, 0x2

    sub-int/2addr v2, v6

    neg-int v7, v2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    move-result-wide v24

    .line 1415
    const/16 v30, 0xe

    const/16 v31, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v24 .. v31}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v4

    .line 1412
    invoke-interface {v1, v4, v5}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    move-object/from16 v20, v2

    goto :goto_5

    .line 1418
    :cond_3
    nop

    .line 1419
    nop

    .line 1420
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    mul-int/lit8 v4, v17, 0x2

    sub-int/2addr v2, v4

    neg-int v6, v2

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-wide/from16 v4, p3

    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    move-result-wide v24

    .line 1421
    const/16 v30, 0xb

    const/16 v31, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v24 .. v31}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v4

    .line 1418
    invoke-interface {v1, v4, v5}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    move-object/from16 v20, v2

    .line 1411
    :goto_5
    nop

    .line 1410
    move-object/from16 v2, v20

    .line 1425
    .local v2, "trackPlaceable":Landroidx/compose/ui/layout/Placeable;
    const/4 v4, 0x0

    .line 1426
    .local v4, "sliderWidth":I
    const/4 v5, 0x0

    .line 1427
    .local v5, "sliderHeight":I
    const/4 v6, 0x0

    .line 1428
    .local v6, "trackOffsetX":I
    const/4 v7, 0x0

    .line 1429
    .local v7, "trackOffsetY":I
    const/4 v8, 0x0

    .line 1430
    .local v8, "thumbOffsetX":I
    new-instance v25, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct/range {v25 .. v25}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move-object/from16 v9, v25

    .line 1431
    .local v9, "thumbOffsetY":Lkotlin/jvm/internal/Ref$IntRef;
    iget-object v10, v0, Landroidx/compose/material3/SliderKt$SliderImpl$3$1;->$state:Landroidx/compose/material3/SliderState;

    invoke-virtual {v10}, Landroidx/compose/material3/SliderState;->getCoercedValueAsFraction()F

    move-result v10

    .line 1433
    .local v10, "valueAsFraction":F
    iget-object v11, v0, Landroidx/compose/material3/SliderKt$SliderImpl$3$1;->$state:Landroidx/compose/material3/SliderState;

    invoke-virtual {v11}, Landroidx/compose/material3/SliderState;->getTickFractions$material3()[F

    move-result-object v11

    invoke-static {v11}, Lkotlin/collections/ArraysKt;->firstOrNull([F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(FLjava/lang/Float;)Z

    move-result v11

    if-nez v11, :cond_5

    .line 1434
    iget-object v11, v0, Landroidx/compose/material3/SliderKt$SliderImpl$3$1;->$state:Landroidx/compose/material3/SliderState;

    invoke-virtual {v11}, Landroidx/compose/material3/SliderState;->getTickFractions$material3()[F

    move-result-object v11

    invoke-static {v11}, Lkotlin/collections/ArraysKt;->lastOrNull([F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(FLjava/lang/Float;)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_6

    :cond_4
    const/16 v18, 0x0

    goto :goto_7

    :cond_5
    :goto_6
    nop

    .line 1432
    :goto_7
    nop

    .line 1436
    .local v18, "isOnFirstOrLastStep":Z
    invoke-static {}, Landroidx/compose/material3/SliderKt;->getCornerSizeAlignmentLine()Landroidx/compose/ui/layout/VerticalAlignmentLine;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/layout/AlignmentLine;

    invoke-virtual {v2, v11}, Landroidx/compose/ui/layout/Placeable;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v11

    .local v11, "it":I
    const/4 v12, 0x0

    .line 1437
    .local v12, "$i$a$-let-SliderKt$SliderImpl$3$1$trackCornerSize$1":I
    const/high16 v13, -0x80000000

    if-eq v11, v13, :cond_6

    goto :goto_8

    :cond_6
    const/4 v11, 0x0

    .line 1436
    .end local v11
    .end local v12
    :goto_8
    nop

    .line 1435
    nop

    .line 1440
    .local v11, "trackCornerSize":I
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v12

    mul-int/lit8 v13, v17, 0x2

    sub-int/2addr v12, v13

    .line 1441
    .local v12, "thumbCoreWidth":I
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v13

    mul-int/lit8 v14, v17, 0x2

    sub-int/2addr v13, v14

    .line 1443
    .local v13, "thumbCoreHeight":I
    iget-object v14, v0, Landroidx/compose/material3/SliderKt$SliderImpl$3$1;->$state:Landroidx/compose/material3/SliderState;

    invoke-virtual {v14}, Landroidx/compose/material3/SliderState;->isVertical()Z

    move-result v14

    if-eqz v14, :cond_9

    .line 1444
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v14

    invoke-static {v14, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1445
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v14

    add-int/2addr v14, v13

    .line 1446
    .end local v5
    .local v14, "sliderHeight":I
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v5

    sub-int v5, v4, v5

    div-int/lit8 v5, v5, 0x2

    .line 1447
    .end local v6
    .local v5, "trackOffsetX":I
    div-int/lit8 v6, v13, 0x2

    .line 1448
    .end local v7
    .local v6, "trackOffsetY":I
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v7

    sub-int v7, v4, v7

    div-int/lit8 v7, v7, 0x2

    .line 1450
    .end local v8
    .local v7, "thumbOffsetX":I
    iget-object v8, v0, Landroidx/compose/material3/SliderKt$SliderImpl$3$1;->$state:Landroidx/compose/material3/SliderState;

    invoke-virtual {v8}, Landroidx/compose/material3/SliderState;->getSteps()I

    move-result v8

    if-lez v8, :cond_7

    if-nez v18, :cond_7

    .line 1451
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v8

    mul-int/lit8 v15, v11, 0x2

    sub-int/2addr v8, v15

    int-to-float v8, v8

    mul-float/2addr v8, v10

    invoke-static {v8}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v8

    .line 1452
    nop

    .line 1451
    add-int/2addr v8, v11

    goto :goto_9

    .line 1454
    :cond_7
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v10

    invoke-static {v8}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v8

    .line 1450
    :goto_9
    nop

    .line 1449
    nop

    .line 1456
    .local v8, "fractionOffset":I
    nop

    .line 1457
    iget-object v15, v0, Landroidx/compose/material3/SliderKt$SliderImpl$3$1;->$state:Landroidx/compose/material3/SliderState;

    invoke-virtual {v15}, Landroidx/compose/material3/SliderState;->getReverseVerticalDirection$material3()Z

    move-result v15

    if-eqz v15, :cond_8

    .line 1458
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v15

    sub-int/2addr v15, v8

    goto :goto_a

    .line 1460
    :cond_8
    move v15, v8

    .line 1456
    :goto_a
    iput v15, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1462
    iget v15, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v16

    div-int/lit8 v16, v16, 0x2

    sub-int v16, v6, v16

    add-int v15, v15, v16

    iput v15, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move/from16 v24, v7

    move/from16 v21, v5

    move/from16 v22, v6

    move v5, v14

    .end local v8
    goto :goto_c

    .line 1464
    .end local v14
    .local v5, "sliderHeight":I
    .local v6, "trackOffsetX":I
    .local v7, "trackOffsetY":I
    .local v8, "thumbOffsetX":I
    :cond_9
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v14

    add-int v4, v12, v14

    .line 1465
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v14

    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 1466
    .end local v5
    .restart local v14
    div-int/lit8 v5, v12, 0x2

    .line 1467
    .end local v6
    .local v5, "trackOffsetX":I
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v6

    sub-int v6, v14, v6

    div-int/lit8 v6, v6, 0x2

    .line 1469
    .end local v7
    .local v6, "trackOffsetY":I
    iget-object v7, v0, Landroidx/compose/material3/SliderKt$SliderImpl$3$1;->$state:Landroidx/compose/material3/SliderState;

    invoke-virtual {v7}, Landroidx/compose/material3/SliderState;->getSteps()I

    move-result v7

    if-lez v7, :cond_a

    if-nez v18, :cond_a

    .line 1470
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v7

    mul-int/lit8 v15, v11, 0x2

    sub-int/2addr v7, v15

    int-to-float v7, v7

    mul-float/2addr v7, v10

    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v7

    .line 1471
    nop

    .line 1470
    add-int/2addr v7, v11

    goto :goto_b

    .line 1473
    :cond_a
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v10

    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v7

    .line 1469
    :goto_b
    nop

    .line 1468
    nop

    .line 1475
    .local v7, "fractionOffset":I
    add-int v15, v7, v5

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v16

    div-int/lit8 v16, v16, 0x2

    sub-int v8, v15, v16

    .line 1476
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v15

    sub-int v15, v14, v15

    div-int/lit8 v15, v15, 0x2

    iput v15, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move/from16 v24, v8

    move/from16 v21, v5

    move/from16 v22, v6

    move v5, v14

    .line 1479
    .end local v6
    .end local v7
    .end local v8
    .end local v14
    .local v5, "sliderHeight":I
    .local v21, "trackOffsetX":I
    .local v22, "trackOffsetY":I
    .local v24, "thumbOffsetX":I
    :goto_c
    iget-object v6, v0, Landroidx/compose/material3/SliderKt$SliderImpl$3$1;->$state:Landroidx/compose/material3/SliderState;

    invoke-virtual {v6, v4, v5}, Landroidx/compose/material3/SliderState;->updateDimensions$material3(II)V

    .line 1481
    new-instance v19, Landroidx/compose/material3/SliderKt$SliderImpl$3$1$$ExternalSyntheticLambda0;

    move-object/from16 v20, v2

    move-object/from16 v25, v9

    .end local v2
    .end local v9
    .local v20, "trackPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v25, "thumbOffsetY":Lkotlin/jvm/internal/Ref$IntRef;
    invoke-direct/range {v19 .. v25}, Landroidx/compose/material3/SliderKt$SliderImpl$3$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;ILkotlin/jvm/internal/Ref$IntRef;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object/from16 v7, v19

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v2

    .line 1484
    return-object v2

    .line 4628
    .end local v1
    .end local v4
    .end local v5
    .end local v10
    .end local v12
    .end local v13
    .end local v18
    .end local v21
    .end local v22
    .end local v24
    .end local v25
    .local v6, "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v7, "$i$f$fastForEach":I
    .local v8, "index$iv$iv":I
    .local v11, "item$iv$iv":Ljava/lang/Object;
    .restart local v19
    .local v20, "$i$f$fastFirst":I
    :cond_b
    nop

    .line 4626
    .end local v11
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v3, p1

    move-wide/from16 v4, p3

    move-object/from16 v1, v19

    move/from16 v2, v20

    goto/16 :goto_3

    .end local v19
    .end local v20
    .local v1, "$this$fastFirst$iv":Ljava/util/List;
    .local v2, "$i$f$fastFirst":I
    :cond_c
    move-object/from16 v19, v1

    .line 4630
    .end local v1
    .end local v8
    .restart local v19
    nop

    .line 4631
    .end local v6
    .end local v7
    invoke-static {v10}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    .line 4621
    .end local v2
    .end local v19
    .end local v23
    .local v4, "$this$fastFirst$iv":Ljava/util/List;
    .local v5, "$i$f$fastFirst":I
    .restart local v6
    .restart local v7
    .restart local v8
    .restart local v11
    :cond_d
    nop

    .line 4619
    .end local v11
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v3, p1

    move/from16 v1, v17

    goto/16 :goto_1

    .end local v17
    .local v1, "trackPadding":I
    :cond_e
    move/from16 v17, v1

    .line 4623
    .end local v1
    .end local v8
    .restart local v17
    nop

    .line 4624
    .end local v6
    .end local v7
    invoke-static {v10}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1
.end method
