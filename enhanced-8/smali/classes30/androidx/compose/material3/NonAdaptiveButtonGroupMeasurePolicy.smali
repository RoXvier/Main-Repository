.class final Landroidx/compose/material3/NonAdaptiveButtonGroupMeasurePolicy;
.super Ljava/lang/Object;
.source "ButtonGroup.kt"

.implements Landroidx/compose/ui/layout/MeasurePolicy;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nButtonGroup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ButtonGroup.kt\nandroidx/compose/material3/NonAdaptiveButtonGroupMeasurePolicy\n+ 2 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,1438:1\n28#2:1439\n28#2:1440\n290#3,2:1441\n71#3,5:1443\n292#3:1448\n169#3,12:1449\n*S KotlinDebug\n*F\n+ 1 ButtonGroup.kt\nandroidx/compose/material3/NonAdaptiveButtonGroupMeasurePolicy\n*L\n428#1:1439\n444#1:1440\n523#1:1441,2\n523#1:1443,5\n523#1:1448\n545#1:1449,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J)\u0010\u000c\u001a\u00020\r*\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0012\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/material3/NonAdaptiveButtonGroupMeasurePolicy;",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
        "horizontalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "expandedRatio",
        "",
        "<init>",
        "(Landroidx/compose/foundation/layout/Arrangement$Horizontal;F)V",
        "getHorizontalArrangement",
        "()Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "getExpandedRatio",
        "()F",
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurables",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private final expandedRatio:F

.field private final horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;


.method public constructor <init>(Landroidx/compose/foundation/layout/Arrangement$Horizontal;F)V
    .locals 0
    .param p1, "horizontalArrangement"
    .param p2, "expandedRatio"

    .line 354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 355
    iput-object p1, p0, Landroidx/compose/material3/NonAdaptiveButtonGroupMeasurePolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 356
    iput p2, p0, Landroidx/compose/material3/NonAdaptiveButtonGroupMeasurePolicy;->expandedRatio:F

    .line 354
    return-void
.end method

.method static final measure_3p2s80s$lambda$3(Ljava/util/List;[ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 10
    .param p0, "$placeables"
    .param p1, "$mainAxisPositions"
    .param p2, "$this$layout"

    .line 547
    const/4 v0, 0x0

    .local v0, "index":I
    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 548
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    aget v5, p1, v0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p2

    .end local p2
    .local v3, "$this$layout":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 547
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .end local v3
    .restart local p2
    :cond_0
    move-object v3, p2

    .line 550
    .end local v0
    .end local p2
    .restart local v3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p2
.end method


.method public final getExpandedRatio()F
    .locals 1

    .line 356
    iget v0, p0, Landroidx/compose/material3/NonAdaptiveButtonGroupMeasurePolicy;->expandedRatio:F

    return v0
.end method

.method public final getHorizontalArrangement()Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .locals 1

    .line 355
    iget-object v0, p0, Landroidx/compose/material3/NonAdaptiveButtonGroupMeasurePolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    return-object v0
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 47
    .param p1, "$this$measure_u2d3p2s80s"
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

    .line 362
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    iget-object v2, v0, Landroidx/compose/material3/NonAdaptiveButtonGroupMeasurePolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    invoke-interface {v2}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->getSpacing-D9Ej5fM()F

    move-result v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v9

    .line 363
    .local v9, "arrangementSpacingInt":I
    int-to-long v10, v9

    .line 364
    .local v10, "arrangementSpacingPx":J
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    .line 365
    .local v12, "size":I
    const/4 v2, 0x0

    .line 366
    .local v2, "totalWeight":F
    const/4 v3, 0x0

    .line 367
    .local v3, "fixedSpace":I
    const/4 v4, 0x0

    .line 368
    .local v4, "weightChildrenCount":I
    const/4 v5, 0x0

    .line 369
    .local v5, "placeables":Ljava/util/List;
    new-array v13, v12, [I

    .line 370
    .local v13, "childrenMainAxisSize":[I
    new-array v14, v12, [Landroidx/compose/ui/unit/Constraints;

    .line 372
    .local v14, "childrenConstraints":[Landroidx/compose/ui/unit/Constraints;
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    new-array v7, v6, [Landroidx/compose/material3/ButtonGroupParentData;

    const/4 v15, 0x0

    :goto_0
    const/16 v17, 0x0

    if-ge v15, v6, :cond_2

    .line 373
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroidx/compose/ui/layout/Measurable;

    move/from16 v19, v2

    .end local v2
    .local v19, "totalWeight":F
    invoke-interface/range {v18 .. v18}, Landroidx/compose/ui/layout/Measurable;->getParentData()Ljava/lang/Object;

    move-result-object v2

    move/from16 v18, v3

    .end local v3
    .local v18, "fixedSpace":I
    instance-of v3, v2, Landroidx/compose/material3/ButtonGroupParentData;

    if-eqz v3, :cond_0

    move-object/from16 v17, v2

    check-cast v17, Landroidx/compose/material3/ButtonGroupParentData;

    :cond_0
    if-nez v17, :cond_1

    new-instance v20, Landroidx/compose/material3/ButtonGroupParentData;

    const/16 v25, 0xf

    const/16 v26, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v20 .. v26}, Landroidx/compose/material3/ButtonGroupParentData;-><init>(FLandroidx/compose/animation/core/Animatable;Landroidx/compose/ui/Alignment$Vertical;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v17, v20

    :cond_1
    aput-object v17, v7, v15

    .line 372
    add-int/lit8 v15, v15, 0x1

    move/from16 v3, v18

    move/from16 v2, v19

    goto :goto_0

    .line 371
    .end local v18
    .end local v19
    .restart local v2
    .restart local v3
    :cond_2
    move/from16 v19, v2

    move/from16 v18, v3

    .end local v2
    .end local v3
    .restart local v18
    .restart local v19
    move-object v15, v7

    .line 375
    .local v15, "configs":[Landroidx/compose/material3/ButtonGroupParentData;
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    new-array v3, v2, [Landroidx/compose/animation/core/Animatable;

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_3

    aget-object v7, v15, v6

    invoke-virtual {v7}, Landroidx/compose/material3/ButtonGroupParentData;->getPressedAnimatable()Landroidx/compose/animation/core/Animatable;

    move-result-object v7

    aput-object v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    move-object/from16 v20, v3

    .line 377
    .local v20, "animatables":[Landroidx/compose/animation/core/Animatable;
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v2

    .line 378
    .local v2, "mainAxisMin":I
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v3

    .line 381
    .local v3, "mainAxisMax":I
    const/4 v6, 0x0

    .line 382
    .local v6, "spaceAfterLastNoWeight":I
    const/4 v7, 0x0

    move/from16 v21, v4

    move/from16 v22, v6

    .end local v4
    .end local v6
    .local v7, "i":I
    .local v21, "weightChildrenCount":I
    .local v22, "spaceAfterLastNoWeight":I
    :goto_2
    const/4 v4, 0x0

    if-ge v7, v12, :cond_5

    .line 383
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 384
    .local v6, "child":Landroidx/compose/ui/layout/Measurable;
    move-object/from16 v23, v6

    check-cast v23, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static/range {v23 .. v23}, Landroidx/compose/material3/ButtonGroupKt;->getButtonGroupParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/material3/ButtonGroupParentData;

    move-result-object v23

    .line 385
    .local v23, "parentData":Landroidx/compose/material3/ButtonGroupParentData;
    invoke-static/range {v23 .. v23}, Landroidx/compose/material3/ButtonGroupKt;->getWeight(Landroidx/compose/material3/ButtonGroupParentData;)F

    move-result v24

    .line 387
    .local v24, "weight":F
    cmpl-float v4, v24, v4

    if-lez v4, :cond_4

    .line 388
    add-float v19, v19, v24

    .line 389
    add-int/lit8 v21, v21, 0x1

    move-object/from16 v26, v5

    goto :goto_3

    .line 391
    :cond_4
    sub-int v4, v3, v18

    .line 392
    .local v4, "remaining":I
    move/from16 v25, v4

    .end local v4
    .local v25, "remaining":I
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v4

    invoke-interface {v6, v4}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicWidth(I)I

    move-result v4

    .line 393
    .local v4, "desiredWidth":I
    nop

    .line 394
    move-object/from16 v26, v5

    const/4 v5, 0x0

    .end local v5
    .local v26, "placeables":Ljava/util/List;
    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v30

    const/16 v33, 0xc

    const/16 v34, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-wide/from16 v27, p3

    invoke-static/range {v27 .. v34}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v29

    invoke-static/range {v29 .. v30}, Landroidx/compose/ui/unit/Constraints;->box-impl(J)Landroidx/compose/ui/unit/Constraints;

    move-result-object v5

    aput-object v5, v14, v7

    .line 396
    aput v4, v13, v7

    .line 399
    sub-int v5, v25, v4

    move/from16 v27, v4

    const/4 v4, 0x0

    .end local v4
    .local v27, "desiredWidth":I
    invoke-static {v5, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v5

    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 398
    nop

    .line 401
    .end local v22
    .local v4, "spaceAfterLastNoWeight":I
    add-int v5, v27, v4

    add-int v18, v18, v5

    move/from16 v22, v4

    .line 382
    .end local v4
    .end local v6
    .end local v23
    .end local v24
    .end local v25
    .end local v27
    .restart local v22
    :goto_3
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v5, v26

    goto :goto_2

    .end local v26
    .restart local v5
    :cond_5
    move-object/from16 v26, v5

    .line 405
    .end local v5
    .end local v7
    .restart local v26
    const/4 v5, 0x0

    .line 406
    .local v5, "weightedSpace":I
    if-nez v21, :cond_6

    .line 408
    sub-int v18, v18, v22

    move/from16 v27, v3

    move/from16 v23, v4

    move/from16 v28, v5

    goto/16 :goto_9

    .line 412
    :cond_6
    const v6, 0x7fffffff

    if-eq v3, v6, :cond_7

    .line 413
    move v7, v3

    goto :goto_4

    .line 415
    :cond_7
    move v7, v2

    .line 412
    :goto_4
    nop

    .line 411
    nop

    .line 418
    .local v7, "targetSpace":I
    move/from16 v23, v4

    add-int/lit8 v4, v21, -0x1

    move/from16 v25, v7

    .end local v7
    .local v25, "targetSpace":I
    int-to-long v6, v4

    mul-long/2addr v6, v10

    .line 420
    .local v6, "arrangementSpacingTotal":J
    sub-int v4, v25, v18

    move/from16 v27, v3

    .end local v3
    .local v27, "mainAxisMax":I
    int-to-long v3, v4

    sub-long/2addr v3, v6

    move/from16 v28, v5

    move-wide/from16 v29, v6

    .end local v5
    .end local v6
    .local v28, "weightedSpace":I
    .local v29, "arrangementSpacingTotal":J
    const-wide/16 v5, 0x0

    invoke-static {v3, v4, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v3

    .line 419
    nop

    .line 422
    .local v3, "remainingToTarget":J
    long-to-float v5, v3

    div-float v5, v5, v19

    .line 423
    .local v5, "weightUnitSpace":F
    move-wide v6, v3

    .line 424
    .local v6, "remainder":J
    const/16 v31, 0x0

    move-wide/from16 v39, v3

    move/from16 v3, v31

    .local v3, "i":I
    .local v39, "remainingToTarget":J
    :goto_5
    if-ge v3, v12, :cond_8

    .line 425
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .line 426
    .local v4, "measurable":Landroidx/compose/ui/layout/Measurable;
    move-object/from16 v31, v4

    check-cast v31, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static/range {v31 .. v31}, Landroidx/compose/material3/ButtonGroupKt;->getButtonGroupParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/material3/ButtonGroupParentData;

    move-result-object v31

    invoke-static/range {v31 .. v31}, Landroidx/compose/material3/ButtonGroupKt;->getWeight(Landroidx/compose/material3/ButtonGroupParentData;)F

    move-result v31

    .line 427
    .local v31, "itemWeight":F
    mul-float v32, v5, v31

    .line 428
    .local v32, "weightedSize":F
    move/from16 v33, v32

    .local v33, "$this$fastRoundToInt$iv":F
    const/16 v34, 0x0

    .line 1439
    .local v34, "$i$f$fastRoundToInt":I
    move/from16 v35, v3

    .end local v3
    .local v35, "i":I
    invoke-static/range {v33 .. v33}, Ljava/lang/Math;->round(F)I

    move-result v3

    move-object/from16 v33, v4

    .end local v4
    .end local v34
    .local v33, "measurable":Landroidx/compose/ui/layout/Measurable;
    int-to-long v3, v3

    .line 428
    sub-long/2addr v6, v3

    .line 424
    .end local v31
    .end local v32
    .end local v33
    add-int/lit8 v3, v35, 0x1

    .end local v35
    .restart local v3
    goto :goto_5

    :cond_8
    move/from16 v35, v3

    .line 431
    .end local v3
    const/4 v3, 0x0

    .restart local v3
    :goto_6
    if-ge v3, v12, :cond_b

    .line 432
    aget-object v4, v14, v3

    if-nez v4, :cond_a

    .line 433
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .line 434
    .local v4, "child":Landroidx/compose/ui/layout/Measurable;
    move-object/from16 v31, v4

    check-cast v31, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static/range {v31 .. v31}, Landroidx/compose/material3/ButtonGroupKt;->getButtonGroupParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/material3/ButtonGroupParentData;

    move-result-object v41

    .line 435
    .local v41, "parentData":Landroidx/compose/material3/ButtonGroupParentData;
    invoke-static/range {v41 .. v41}, Landroidx/compose/material3/ButtonGroupKt;->getWeight(Landroidx/compose/material3/ButtonGroupParentData;)F

    move-result v42

    .line 440
    .local v42, "weight":F
    move/from16 v43, v3

    .end local v3
    .local v43, "i":I
    invoke-static {v6, v7}, Lkotlin/math/MathKt;->getSign(J)I

    move-result v3

    .line 441
    .local v3, "remainderUnit":I
    move-object/from16 v45, v4

    move/from16 v44, v5

    .end local v4
    .end local v5
    .local v44, "weightUnitSpace":F
    .local v45, "child":Landroidx/compose/ui/layout/Measurable;
    int-to-long v4, v3

    sub-long/2addr v6, v4

    .line 442
    mul-float v5, v44, v42

    .line 444
    .local v5, "weightedSize":F
    move v4, v5

    .local v4, "$this$fastRoundToInt$iv":F
    const/16 v31, 0x0

    .line 1440
    .local v31, "$i$f$fastRoundToInt":I
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 444
    .end local v4
    .end local v31
    add-int/2addr v4, v3

    move/from16 v46, v3

    const/4 v3, 0x0

    .end local v3
    .local v46, "remainderUnit":I
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 446
    .local v4, "childMainAxisSize":I
    nop

    .line 447
    nop

    .line 449
    const v3, 0x7fffffff

    if-eq v4, v3, :cond_9

    .line 450
    move/from16 v33, v4

    goto :goto_7

    .line 452
    :cond_9
    const/16 v33, 0x0

    .line 454
    :goto_7
    nop

    .line 447
    const/16 v37, 0xc

    const/16 v38, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-wide/from16 v31, p3

    move/from16 v34, v4

    .end local v4
    .local v34, "childMainAxisSize":I
    invoke-static/range {v31 .. v38}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v35

    invoke-static/range {v35 .. v36}, Landroidx/compose/ui/unit/Constraints;->box-impl(J)Landroidx/compose/ui/unit/Constraints;

    move-result-object v4

    aput-object v4, v14, v43

    .line 457
    aput v34, v13, v43

    .line 458
    add-int v28, v28, v34

    move/from16 v4, v28

    goto :goto_8

    .line 432
    .end local v34
    .end local v41
    .end local v42
    .end local v43
    .end local v44
    .end local v45
    .end local v46
    .local v3, "i":I
    .local v5, "weightUnitSpace":F
    :cond_a
    move/from16 v43, v3

    move/from16 v44, v5

    const v3, 0x7fffffff

    .end local v3
    .end local v5
    .restart local v43
    .restart local v44
    move/from16 v4, v28

    .line 463
    .end local v28
    .local v4, "weightedSpace":I
    :goto_8
    nop

    .line 462
    nop

    .line 461
    move-wide/from16 v31, v6

    .end local v6
    .local v31, "remainder":J
    int-to-long v5, v4

    add-long v5, v5, v29

    .line 462
    long-to-int v5, v5

    .line 463
    sub-int v6, v27, v18

    const/4 v7, 0x0

    invoke-static {v5, v7, v6}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v5

    .line 460
    move/from16 v28, v5

    .line 431
    .end local v4
    .restart local v28
    add-int/lit8 v4, v43, 0x1

    move v3, v4

    move-wide/from16 v6, v31

    move/from16 v5, v44

    .end local v43
    .local v4, "i":I
    goto/16 :goto_6

    .end local v4
    .end local v31
    .end local v44
    .restart local v3
    .restart local v5
    .restart local v6
    :cond_b
    move/from16 v43, v3

    move/from16 v44, v5

    .line 469
    .end local v3
    .end local v5
    .end local v6
    .end local v25
    .end local v29
    .end local v39
    :goto_9
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    new-array v4, v3, [I

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v3, :cond_d

    aget-object v6, v14, v5

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v6

    goto :goto_b

    :cond_c
    move-wide/from16 v6, p3

    :goto_b
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v6

    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    .line 468
    :cond_d
    move-object/from16 v32, v4

    .line 470
    .local v32, "widths":[I
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_14

    .line 471
    const/4 v3, 0x0

    .local v3, "index":I
    move-object v5, v8

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_c
    if-ge v3, v5, :cond_13

    .line 472
    aget-object v6, v20, v3

    invoke-virtual {v6}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    cmpg-float v6, v6, v23

    if-nez v6, :cond_e

    move v6, v4

    goto :goto_d

    :cond_e
    const/4 v6, 0x0

    :goto_d
    if-nez v6, :cond_12

    .line 473
    const/4 v6, 0x0

    .line 475
    .local v6, "actualGrowth":I
    if-gt v4, v3, :cond_f

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v7

    if-ge v3, v7, :cond_f

    move v7, v4

    goto :goto_e

    :cond_f
    const/4 v7, 0x0

    :goto_e
    if-eqz v7, :cond_10

    .line 477
    add-int/lit8 v7, v3, -0x1

    aget-object v7, v15, v7

    invoke-virtual {v7}, Landroidx/compose/material3/ButtonGroupParentData;->getCompressionLimit-D9Ej5fM()F

    move-result v7

    invoke-interface {v1, v7}, Landroidx/compose/ui/layout/MeasureScope;->toPx-0680j_4(F)F

    move-result v7

    .line 478
    .local v7, "previousItemPadding":F
    add-int/lit8 v24, v3, 0x1

    aget-object v24, v15, v24

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/material3/ButtonGroupParentData;->getCompressionLimit-D9Ej5fM()F

    move-result v4

    invoke-interface {v1, v4}, Landroidx/compose/ui/layout/MeasureScope;->toPx-0680j_4(F)F

    move-result v4

    .line 480
    .local v4, "nextItemPadding":F
    aget-object v24, v20, v3

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/lang/Number;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->floatValue()F

    move-result v24

    .line 481
    nop

    .line 482
    move/from16 v29, v3

    .end local v3
    .local v29, "index":I
    iget v3, v0, Landroidx/compose/material3/NonAdaptiveButtonGroupMeasurePolicy;->expandedRatio:F

    move/from16 v30, v3

    aget v3, v32, v29

    int-to-float v3, v3

    mul-float v3, v3, v30

    const/high16 v30, 0x40000000

    div-float v3, v3, v30

    move/from16 v30, v5

    invoke-static {v7, v4}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 480
    mul-float v24, v24, v3

    .line 486
    invoke-static/range {v24 .. v24}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    .line 479
    nop

    .line 488
    .local v3, "growth":I
    add-int/lit8 v5, v29, -0x1

    aget v5, v32, v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 489
    .local v5, "growthLeft":I
    add-int/lit8 v24, v29, 0x1

    move/from16 v31, v4

    .end local v4
    .local v31, "nextItemPadding":F
    aget v4, v32, v24

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 490
    .local v4, "growthRight":I
    add-int/lit8 v24, v29, -0x1

    aget v33, v32, v24

    sub-int v33, v33, v5

    aput v33, v32, v24

    .line 491
    add-int/lit8 v24, v29, 0x1

    aget v33, v32, v24

    sub-int v33, v33, v4

    aput v33, v32, v24

    .line 492
    add-int/2addr v5, v4

    .end local v3
    .end local v4
    .end local v6
    .end local v7
    .end local v31
    .local v5, "actualGrowth":I
    goto/16 :goto_f

    .line 494
    .end local v5
    .end local v29
    .local v3, "index":I
    .restart local v6
    :cond_10
    move/from16 v29, v3

    move/from16 v30, v5

    .end local v3
    .restart local v29
    if-nez v29, :cond_11

    .line 497
    add-int/lit8 v3, v29, 0x1

    aget-object v3, v15, v3

    invoke-virtual {v3}, Landroidx/compose/material3/ButtonGroupParentData;->getCompressionLimit-D9Ej5fM()F

    move-result v3

    invoke-interface {v1, v3}, Landroidx/compose/ui/layout/MeasureScope;->toPx-0680j_4(F)F

    move-result v3

    .line 499
    .local v3, "nextItemPadding":F
    aget-object v4, v20, v29

    invoke-virtual {v4}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 500
    iget v5, v0, Landroidx/compose/material3/NonAdaptiveButtonGroupMeasurePolicy;->expandedRatio:F

    aget v7, v32, v29

    int-to-float v7, v7

    mul-float/2addr v5, v7

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 499
    mul-float/2addr v4, v5

    .line 501
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    .line 498
    nop

    .line 502
    .local v4, "targetGrowth":I
    add-int/lit8 v5, v29, 0x1

    aget v5, v32, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 503
    .local v5, "growthRight":I
    add-int/lit8 v7, v29, 0x1

    aget v24, v32, v7

    sub-int v24, v24, v5

    aput v24, v32, v7

    .line 504
    nop

    .end local v3
    .end local v4
    .end local v6
    .local v5, "actualGrowth":I
    goto :goto_f

    .line 508
    .end local v5
    .restart local v6
    :cond_11
    add-int/lit8 v3, v29, -0x1

    aget-object v3, v15, v3

    invoke-virtual {v3}, Landroidx/compose/material3/ButtonGroupParentData;->getCompressionLimit-D9Ej5fM()F

    move-result v3

    invoke-interface {v1, v3}, Landroidx/compose/ui/layout/MeasureScope;->toPx-0680j_4(F)F

    move-result v3

    .line 510
    .local v3, "previousItemPadding":F
    aget-object v4, v20, v29

    invoke-virtual {v4}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 511
    iget v5, v0, Landroidx/compose/material3/NonAdaptiveButtonGroupMeasurePolicy;->expandedRatio:F

    aget v7, v32, v29

    int-to-float v7, v7

    mul-float/2addr v5, v7

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 510
    mul-float/2addr v4, v5

    .line 512
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    .line 509
    nop

    .line 513
    .restart local v4
    add-int/lit8 v5, v29, -0x1

    aget v5, v32, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 514
    .local v5, "growthLeft":I
    add-int/lit8 v7, v29, -0x1

    aget v24, v32, v7

    sub-int v24, v24, v5

    aput v24, v32, v7

    .line 515
    move v6, v5

    .line 519
    .end local v3
    .end local v4
    .end local v6
    .local v5, "actualGrowth":I
    :goto_f
    aget v3, v32, v29

    add-int/2addr v3, v5

    aput v3, v32, v29

    goto :goto_10

    .line 472
    .end local v5
    .end local v29
    .local v3, "index":I
    :cond_12
    move/from16 v29, v3

    move/from16 v30, v5

    .line 471
    .end local v3
    .restart local v29
    :goto_10
    add-int/lit8 v3, v29, 0x1

    move/from16 v5, v30

    const/4 v4, 0x1

    .end local v29
    .restart local v3
    goto/16 :goto_c

    :cond_13
    move/from16 v29, v3

    .line 523
    .end local v3
    :cond_14
    move-object/from16 v3, p2

    .local v3, "$this$fastMapIndexed$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 1441
    .local v4, "$i$f$fastMapIndexed":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1442
    .local v5, "target$iv":Ljava/util/ArrayList;
    move-object v6, v3

    .local v6, "$this$fastForEachIndexed$iv$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 1443
    .local v7, "$i$f$fastForEachIndexed":I
    const/16 v23, 0x0

    .local v23, "index$iv$iv":I
    move-object/from16 v24, v6

    check-cast v24, Ljava/util/Collection;

    invoke-interface/range {v24 .. v24}, Ljava/util/Collection;->size()I

    move-result v1

    move-object/from16 v24, v3

    move/from16 v3, v23

    .end local v23
    .local v3, "index$iv$iv":I
    .local v24, "$this$fastMapIndexed$iv":Ljava/util/List;
    :goto_11
    if-ge v3, v1, :cond_16

    .line 1444
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    .line 1445
    .local v23, "item$iv$iv":Ljava/lang/Object;
    move/from16 v25, v3

    .local v25, "index$iv":I
    move-object/from16 v29, v23

    .local v29, "e$iv":Ljava/lang/Object;
    const/16 v30, 0x0

    .line 1442
    .local v30, "$i$a$-fastForEachIndexed-ListUtilsKt$fastMapIndexed$1$iv":I
    move/from16 v31, v1

    move-object v1, v5

    check-cast v1, Ljava/util/Collection;

    move/from16 v33, v3

    .end local v3
    .local v33, "index$iv$iv":I
    move-object/from16 v3, v29

    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    .local v3, "placeable":Landroidx/compose/ui/layout/Measurable;
    move/from16 v34, v25

    .local v34, "index":I
    const/16 v35, 0x0

    .line 524
    .local v35, "$i$a$-fastMapIndexed-NonAdaptiveButtonGroupMeasurePolicy$measure$1":I
    nop

    .line 525
    aget-object v36, v14, v34

    if-eqz v36, :cond_15

    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v36

    move-wide/from16 v38, v36

    goto :goto_12

    :cond_15
    move-wide/from16 v38, p3

    .line 526
    :goto_12
    aget v40, v32, v34

    .line 527
    aget v41, v32, v34

    .line 525
    const/16 v44, 0xc

    const/16 v45, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move/from16 v36, v4

    move-object/from16 v37, v5

    .end local v4
    .end local v5
    .local v36, "$i$f$fastMapIndexed":I
    .local v37, "target$iv":Ljava/util/ArrayList;
    invoke-static/range {v38 .. v45}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v4

    .line 524
    invoke-interface {v3, v4, v5}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v4

    .line 529
    nop

    .line 1442
    .end local v3
    .end local v34
    .end local v35
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1445
    .end local v25
    .end local v29
    .end local v30
    nop

    .line 1443
    .end local v23
    add-int/lit8 v3, v33, 0x1

    move/from16 v1, v31

    move/from16 v4, v36

    move-object/from16 v5, v37

    .end local v33
    .local v3, "index$iv$iv":I
    goto :goto_11

    .end local v36
    .end local v37
    .restart local v4
    .restart local v5
    :cond_16
    move/from16 v33, v3

    move/from16 v36, v4

    move-object/from16 v37, v5

    .line 1447
    .end local v3
    .end local v4
    .end local v5
    .restart local v36
    .restart local v37
    nop

    .line 1448
    .end local v6
    .end local v7
    move-object/from16 v1, v37

    check-cast v1, Ljava/util/List;

    .line 523
    .end local v24
    .end local v36
    .end local v37
    nop

    .line 533
    .end local v26
    .local v1, "placeables":Ljava/util/List;
    add-int v3, v18, v28

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v31

    .line 534
    .local v31, "mainAxisLayoutSize":I
    new-array v3, v12, [I

    .line 535
    .local v3, "mainAxisPositions":[I
    move-object/from16 v23, p1

    .line 536
    .local v23, "measureScope":Landroidx/compose/ui/layout/MeasureScope;
    iget-object v4, v0, Landroidx/compose/material3/NonAdaptiveButtonGroupMeasurePolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .local v4, "$this$measure_3p2s80s_u24lambda_u241":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    const/4 v5, 0x0

    .line 537
    .local v5, "$i$a$-with-NonAdaptiveButtonGroupMeasurePolicy$measure$2":I
    move-object/from16 v30, v23

    check-cast v30, Landroidx/compose/ui/unit/Density;

    .line 538
    nop

    .line 539
    nop

    .line 540
    invoke-interface/range {v23 .. v23}, Landroidx/compose/ui/layout/MeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v33

    .line 541
    nop

    .line 537
    move-object/from16 v34, v3

    move-object/from16 v29, v4

    .end local v3
    .end local v4
    .local v29, "$this$measure_3p2s80s_u24lambda_u241":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v34, "mainAxisPositions":[I
    invoke-interface/range {v29 .. v34}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 543
    .end local v34
    .restart local v3
    nop

    .line 536
    .end local v5
    .end local v29
    nop

    .line 545
    move-object v4, v1

    .local v4, "$this$fastMaxBy$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 1449
    .local v5, "$i$f$fastMaxBy":I
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_17

    move/from16 v16, v2

    goto :goto_14

    .line 1450
    :cond_17
    const/4 v7, 0x0

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 1451
    .local v6, "maxElem$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    .local v7, "it":Landroidx/compose/ui/layout/Placeable;
    const/16 v16, 0x0

    .line 545
    .local v16, "$i$a$-fastMaxBy-NonAdaptiveButtonGroupMeasurePolicy$measure$height$1":I
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v7

    .line 1451
    .end local v7
    .end local v16
    nop

    .line 1452
    .local v7, "maxValue$iv":I
    const/4 v0, 0x1

    move/from16 v16, v2

    .end local v2
    .local v0, "i$iv":I
    .local v16, "mainAxisMin":I
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    if-gt v0, v2, :cond_19

    .line 1453
    :goto_13
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    .line 1454
    .local v17, "e$iv":Ljava/lang/Object;
    move-object/from16 v24, v17

    check-cast v24, Landroidx/compose/ui/layout/Placeable;

    .local v24, "it":Landroidx/compose/ui/layout/Placeable;
    const/16 v25, 0x0

    .line 545
    .local v25, "$i$a$-fastMaxBy-NonAdaptiveButtonGroupMeasurePolicy$measure$height$1":I
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v24

    .line 1454
    .end local v24
    .end local v25
    move/from16 v25, v24

    .line 1455
    .local v25, "v$iv":I
    move-object/from16 v24, v4

    move/from16 v4, v25

    .end local v25
    .local v4, "v$iv":I
    .local v24, "$this$fastMaxBy$iv":Ljava/util/List;
    if-ge v7, v4, :cond_18

    .line 1456
    move-object/from16 v6, v17

    .line 1457
    move v7, v4

    .line 1452
    .end local v4
    .end local v17
    :cond_18
    if-eq v0, v2, :cond_1a

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v4, v24

    goto :goto_13

    .end local v24
    .local v4, "$this$fastMaxBy$iv":Ljava/util/List;
    :cond_19
    move-object/from16 v24, v4

    .end local v4
    .restart local v24
    :cond_1a
    move-object/from16 v17, v6

    .line 1460
    .end local v0
    .end local v6
    .local v17, "maxElem$iv":Ljava/lang/Object;
    nop

    .line 545
    .end local v5
    .end local v7
    .end local v17
    .end local v24
    :goto_14
    check-cast v17, Landroidx/compose/ui/layout/Placeable;

    if-eqz v17, :cond_1b

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v0

    goto :goto_15

    :cond_1b
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v0

    .line 546
    .local v0, "height":I
    :goto_15
    new-instance v5, Landroidx/compose/material3/NonAdaptiveButtonGroupMeasurePolicy$$ExternalSyntheticLambda0;

    invoke-direct {v5, v1, v3}, Landroidx/compose/material3/NonAdaptiveButtonGroupMeasurePolicy$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;[I)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object/from16 v24, v1

    move-object/from16 v34, v3

    move/from16 v2, v31

    move-object/from16 v1, p1

    move v3, v0

    .end local v0
    .end local v1
    .end local v31
    .local v2, "mainAxisLayoutSize":I
    .local v3, "height":I
    .local v24, "placeables":Ljava/util/List;
    .restart local v34
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    .end local v2
    .restart local v31
    return-object v0
.end method
