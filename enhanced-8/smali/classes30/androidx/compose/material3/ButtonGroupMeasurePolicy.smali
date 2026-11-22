.class final Landroidx/compose/material3/ButtonGroupMeasurePolicy;
.super Ljava/lang/Object;
.source "ButtonGroup.kt"

.implements Landroidx/compose/ui/layout/MultiContentMeasurePolicy;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nButtonGroup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ButtonGroup.kt\nandroidx/compose/material3/ButtonGroupMeasurePolicy\n+ 2 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,1438:1\n28#2:1439\n28#2:1440\n324#3,7:1441\n151#3,2:1448\n35#3,5:1450\n153#3:1455\n169#3,12:1456\n35#3,5:1468\n*S KotlinDebug\n*F\n+ 1 ButtonGroup.kt\nandroidx/compose/material3/ButtonGroupMeasurePolicy\n*L\n634#1:1439\n650#1:1440\n693#1:1441,7\n711#1:1448,2\n711#1:1450,5\n711#1:1455\n795#1:1456,12\n805#1:1468,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ/\u0010\u0014\u001a\u00020\u0015*\u00020\u00162\u0012\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00180\u00182\u0006\u0010\u001a\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/material3/ButtonGroupMeasurePolicy;",
        "Landroidx/compose/ui/layout/MultiContentMeasurePolicy;",
        "overflowState",
        "Landroidx/compose/material3/ButtonGroupOverflowState;",
        "horizontalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "verticalAlignment",
        "Landroidx/compose/ui/Alignment$Vertical;",
        "expandedRatio",
        "",
        "<init>",
        "(Landroidx/compose/material3/ButtonGroupOverflowState;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;F)V",
        "getOverflowState",
        "()Landroidx/compose/material3/ButtonGroupOverflowState;",
        "getHorizontalArrangement",
        "()Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "getVerticalAlignment",
        "()Landroidx/compose/ui/Alignment$Vertical;",
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

.field private final overflowState:Landroidx/compose/material3/ButtonGroupOverflowState;

.field private final verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;


.method public constructor <init>(Landroidx/compose/material3/ButtonGroupOverflowState;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;F)V
    .locals 0
    .param p1, "overflowState"
    .param p2, "horizontalArrangement"
    .param p3, "verticalAlignment"
    .param p4, "expandedRatio"

    .line 554
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 555
    iput-object p1, p0, Landroidx/compose/material3/ButtonGroupMeasurePolicy;->overflowState:Landroidx/compose/material3/ButtonGroupOverflowState;

    .line 556
    iput-object p2, p0, Landroidx/compose/material3/ButtonGroupMeasurePolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 557
    iput-object p3, p0, Landroidx/compose/material3/ButtonGroupMeasurePolicy;->verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    .line 558
    iput p4, p0, Landroidx/compose/material3/ButtonGroupMeasurePolicy;->expandedRatio:F

    .line 554
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/material3/ButtonGroupOverflowState;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 554
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 557
    sget-object p3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {p3}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object p3

    .line 554
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material3/ButtonGroupMeasurePolicy;-><init>(Landroidx/compose/material3/ButtonGroupOverflowState;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;F)V

    .line 559
    return-void
.end method

.method static final measure_3p2s80s$lambda$4(Ljava/util/List;Ljava/util/List;ILandroidx/compose/material3/ButtonGroupMeasurePolicy;[ILjava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 22
    .param p0, "$placeables"
    .param p1, "$contentMeasurables"
    .param p2, "$height"
    .param p3, "this$0"
    .param p4, "$mainAxisPositions"
    .param p5, "$overflowPlaceables"
    .param p6, "$shownItemSpace"
    .param p7, "$this$layout"

    .line 798
    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x0

    .local v3, "index":I
    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_2

    .line 799
    move-object/from16 v5, p1

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v6}, Landroidx/compose/ui/layout/Measurable;->getParentData()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Landroidx/compose/material3/ButtonGroupParentData;

    if-eqz v7, :cond_0

    check-cast v6, Landroidx/compose/material3/ButtonGroupParentData;

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    .line 801
    .local v6, "parentData":Landroidx/compose/material3/ButtonGroupParentData;
    :goto_1
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroidx/compose/material3/ButtonGroupParentData;->getAlignment()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v8

    invoke-interface {v7, v8, v1}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    move-result v7

    goto :goto_2

    .line 802
    :cond_1
    iget-object v7, v2, Landroidx/compose/material3/ButtonGroupMeasurePolicy;->verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v8

    invoke-interface {v7, v8, v1}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    move-result v7

    .line 801
    :goto_2
    nop

    .line 800
    move v11, v7

    .line 803
    .local v11, "yPosition":I
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Landroidx/compose/ui/layout/Placeable;

    aget v10, p4, v3

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object/from16 v8, p7

    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 798
    .end local v6
    .end local v11
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move-object/from16 v5, p1

    .line 805
    .end local v3
    if-eqz p5, :cond_4

    move-object/from16 v3, p5

    .local v3, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 1468
    .local v4, "$i$f$fastForEach":I
    const/4 v6, 0x0

    .local v6, "index$iv":I
    move-object v7, v3

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    :goto_3
    if-ge v6, v7, :cond_3

    .line 1469
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 1470
    .local v8, "item$iv":Ljava/lang/Object;
    move-object/from16 v16, v8

    check-cast v16, Landroidx/compose/ui/layout/Placeable;

    .local v16, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v9, 0x0

    .line 806
    .local v9, "$i$a$-fastForEach-ButtonGroupMeasurePolicy$measure$2$1":I
    iget-object v10, v2, Landroidx/compose/material3/ButtonGroupMeasurePolicy;->verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v11

    invoke-interface {v10, v11, v1}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    move-result v18

    .line 807
    .local v18, "yPosition":I
    move-object/from16 v10, p6

    iget v11, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/16 v20, 0x4

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-object/from16 v15, p7

    move/from16 v17, v11

    invoke-static/range {v15 .. v21}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 808
    nop

    .line 1470
    .end local v9
    .end local v16
    .end local v18
    nop

    .line 1468
    .end local v8
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    move-object/from16 v10, p6

    .line 1472
    .end local v6
    nop

    .end local v3
    .end local v4
    goto :goto_4

    .line 805
    :cond_4
    move-object/from16 v10, p6

    .line 809
    :goto_4
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v3
.end method


.method public final getExpandedRatio()F
    .locals 1

    .line 558
    iget v0, p0, Landroidx/compose/material3/ButtonGroupMeasurePolicy;->expandedRatio:F

    return v0
.end method

.method public final getHorizontalArrangement()Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .locals 1

    .line 556
    iget-object v0, p0, Landroidx/compose/material3/ButtonGroupMeasurePolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    return-object v0
.end method

.method public final getOverflowState()Landroidx/compose/material3/ButtonGroupOverflowState;
    .locals 1

    .line 555
    iget-object v0, p0, Landroidx/compose/material3/ButtonGroupMeasurePolicy;->overflowState:Landroidx/compose/material3/ButtonGroupOverflowState;

    return-object v0
.end method

.method public final getVerticalAlignment()Landroidx/compose/ui/Alignment$Vertical;
    .locals 1

    .line 557
    iget-object v0, p0, Landroidx/compose/material3/ButtonGroupMeasurePolicy;->verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    return-object v0
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 54
    .param p1, "$this$measure_u2d3p2s80s"
    .param p2, "measurables"
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

    .line 564
    move-object/from16 v4, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    const/4 v0, 0x0

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    .local v2, "contentMeasurables":Ljava/util/List;
    const/4 v1, 0x1

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/util/List;

    .line 565
    .local v10, "overflowMeasurables":Ljava/util/List;
    iget-object v3, v4, Landroidx/compose/material3/ButtonGroupMeasurePolicy;->overflowState:Landroidx/compose/material3/ButtonGroupOverflowState;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v3, v5}, Landroidx/compose/material3/ButtonGroupOverflowState;->setTotalItemCount(I)V

    .line 566
    iget-object v3, v4, Landroidx/compose/material3/ButtonGroupMeasurePolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    invoke-interface {v3}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->getSpacing-D9Ej5fM()F

    move-result v3

    invoke-interface {v8, v3}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v11

    .line 567
    .local v11, "arrangementSpacingInt":I
    int-to-long v12, v11

    .line 568
    .local v12, "arrangementSpacingPx":J
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v14

    .line 569
    .local v14, "size":I
    const/4 v3, 0x0

    .line 570
    .local v3, "totalWeight":F
    const/4 v5, 0x0

    .line 571
    .local v5, "fixedSpace":I
    const/4 v6, 0x0

    .line 572
    .local v6, "weightChildrenCount":I
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/List;

    .line 573
    .local v7, "placeables":Ljava/util/List;
    new-array v15, v14, [I

    .line 574
    .local v15, "childrenMainAxisSize":[I
    move/from16 v16, v1

    new-array v1, v14, [Landroidx/compose/ui/unit/Constraints;

    .line 576
    .local v1, "childrenConstraints":[Landroidx/compose/ui/unit/Constraints;
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    move-object/from16 v18, v1

    .end local v1
    .local v18, "childrenConstraints":[Landroidx/compose/ui/unit/Constraints;
    new-array v1, v0, [Landroidx/compose/material3/ButtonGroupParentData;

    move-object/from16 v19, v1

    const/4 v1, 0x0

    :goto_0
    const/16 v20, 0x0

    if-ge v1, v0, :cond_2

    .line 577
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Landroidx/compose/ui/layout/Measurable;

    move/from16 v22, v0

    invoke-interface/range {v21 .. v21}, Landroidx/compose/ui/layout/Measurable;->getParentData()Ljava/lang/Object;

    move-result-object v0

    move/from16 v21, v1

    instance-of v1, v0, Landroidx/compose/material3/ButtonGroupParentData;

    if-eqz v1, :cond_0

    move-object/from16 v20, v0

    check-cast v20, Landroidx/compose/material3/ButtonGroupParentData;

    :cond_0
    if-nez v20, :cond_1

    .line 578
    new-instance v23, Landroidx/compose/material3/ButtonGroupParentData;

    const/16 v28, 0xf

    const/16 v29, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v23 .. v29}, Landroidx/compose/material3/ButtonGroupParentData;-><init>(FLandroidx/compose/animation/core/Animatable;Landroidx/compose/ui/Alignment$Vertical;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v20, v23

    :cond_1
    aput-object v20, v19, v21

    .line 576
    add-int/lit8 v1, v21, 0x1

    move/from16 v0, v22

    goto :goto_0

    .line 575
    :cond_2
    nop

    .line 580
    .local v19, "configs":[Landroidx/compose/material3/ButtonGroupParentData;
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Landroidx/compose/animation/core/Animatable;

    move-object/from16 v21, v1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    aget-object v22, v19, v1

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/material3/ButtonGroupParentData;->getPressedAnimatable()Landroidx/compose/animation/core/Animatable;

    move-result-object v22

    aput-object v22, v21, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 582
    .local v21, "animatables":[Landroidx/compose/animation/core/Animatable;
    :cond_3
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v0

    .line 583
    .local v0, "mainAxisMin":I
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    .line 586
    .local v1, "mainAxisMax":I
    const/16 v22, 0x0

    .line 587
    .local v22, "spaceAfterLastNoWeight":I
    const/16 v23, 0x0

    move/from16 v24, v22

    move/from16 v22, v3

    move/from16 v3, v23

    move/from16 v23, v6

    .end local v6
    .local v3, "i":I
    .local v22, "totalWeight":F
    .local v23, "weightChildrenCount":I
    .local v24, "spaceAfterLastNoWeight":I
    :goto_2
    if-ge v3, v14, :cond_5

    .line 588
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v25

    const/16 v26, 0x0

    move-object/from16 v6, v25

    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 589
    .local v6, "child":Landroidx/compose/ui/layout/Measurable;
    move-object/from16 v25, v6

    check-cast v25, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static/range {v25 .. v25}, Landroidx/compose/material3/ButtonGroupKt;->getButtonGroupParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/material3/ButtonGroupParentData;

    move-result-object v25

    .line 590
    .local v25, "parentData":Landroidx/compose/material3/ButtonGroupParentData;
    invoke-static/range {v25 .. v25}, Landroidx/compose/material3/ButtonGroupKt;->getWeight(Landroidx/compose/material3/ButtonGroupParentData;)F

    move-result v27

    .line 592
    .local v27, "weight":F
    cmpl-float v26, v27, v26

    if-lez v26, :cond_4

    .line 593
    add-float v22, v22, v27

    .line 594
    add-int/lit8 v23, v23, 0x1

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move/from16 v28, v3

    goto :goto_3

    .line 596
    :cond_4
    sub-int v26, v1, v5

    .line 597
    .local v26, "remaining":I
    move/from16 v28, v3

    .end local v3
    .local v28, "i":I
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v3

    invoke-interface {v6, v3}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicWidth(I)I

    move-result v3

    .line 598
    .local v3, "desiredWidth":I
    nop

    .line 599
    move/from16 v29, v5

    const/4 v5, 0x0

    .end local v5
    .local v29, "fixedSpace":I
    invoke-static {v3, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v33

    const/16 v36, 0xc

    const/16 v37, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-wide/from16 v30, p3

    invoke-static/range {v30 .. v37}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v32

    invoke-static/range {v32 .. v33}, Landroidx/compose/ui/unit/Constraints;->box-impl(J)Landroidx/compose/ui/unit/Constraints;

    move-result-object v5

    aput-object v5, v18, v28

    .line 601
    aput v3, v15, v28

    .line 604
    sub-int v5, v26, v3

    move/from16 v30, v3

    const/4 v3, 0x0

    .end local v3
    .local v30, "desiredWidth":I
    invoke-static {v5, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v5

    invoke-static {v11, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 603
    nop

    .line 606
    .end local v24
    .local v3, "spaceAfterLastNoWeight":I
    add-int v5, v30, v3

    add-int v5, v29, v5

    .end local v26
    .end local v29
    .end local v30
    .restart local v5
    sget-object v24, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move/from16 v24, v3

    .line 587
    .end local v3
    .restart local v24
    :goto_3
    nop

    .end local v6
    .end local v25
    .end local v27
    add-int/lit8 v3, v28, 0x1

    .end local v28
    .local v3, "i":I
    goto :goto_2

    :cond_5
    move/from16 v28, v3

    move/from16 v29, v5

    const/16 v26, 0x0

    .line 610
    .end local v3
    .end local v5
    .restart local v29
    const/4 v3, 0x0

    .line 611
    .local v3, "weightedSpace":I
    if-nez v23, :cond_6

    .line 614
    sub-int v5, v29, v24

    move/from16 v28, v3

    move/from16 v29, v5

    move-object/from16 v32, v10

    .end local v29
    .restart local v5
    goto/16 :goto_9

    .line 618
    .end local v5
    .restart local v29
    :cond_6
    const v5, 0x7fffffff

    if-eq v1, v5, :cond_7

    .line 619
    move v6, v1

    goto :goto_4

    .line 621
    :cond_7
    move v6, v0

    .line 618
    :goto_4
    nop

    .line 617
    nop

    .line 624
    .local v6, "targetSpace":I
    add-int/lit8 v5, v23, -0x1

    move/from16 v27, v6

    .end local v6
    .local v27, "targetSpace":I
    int-to-long v5, v5

    mul-long/2addr v5, v12

    .line 626
    .local v5, "arrangementSpacingTotal":J
    move/from16 v28, v3

    .end local v3
    .local v28, "weightedSpace":I
    sub-int v3, v27, v29

    move-wide/from16 v30, v5

    .end local v5
    .local v30, "arrangementSpacingTotal":J
    int-to-long v5, v3

    sub-long v5, v5, v30

    move-object/from16 v32, v10

    .end local v10
    .local v32, "overflowMeasurables":Ljava/util/List;
    const-wide/16 v9, 0x0

    invoke-static {v5, v6, v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v5

    .line 625
    nop

    .line 628
    .local v5, "remainingToTarget":J
    long-to-float v3, v5

    div-float v3, v3, v22

    .line 629
    .local v3, "weightUnitSpace":F
    move-wide v9, v5

    .line 630
    .local v9, "remainder":J
    const/16 v33, 0x0

    move/from16 v53, v33

    move/from16 v33, v3

    move/from16 v3, v53

    .local v3, "i":I
    .local v33, "weightUnitSpace":F
    :goto_5
    if-ge v3, v14, :cond_8

    .line 631
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v34

    check-cast v34, Landroidx/compose/ui/layout/Measurable;

    .line 632
    .local v34, "measurable":Landroidx/compose/ui/layout/Measurable;
    move-object/from16 v35, v34

    check-cast v35, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static/range {v35 .. v35}, Landroidx/compose/material3/ButtonGroupKt;->getButtonGroupParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/material3/ButtonGroupParentData;

    move-result-object v35

    invoke-static/range {v35 .. v35}, Landroidx/compose/material3/ButtonGroupKt;->getWeight(Landroidx/compose/material3/ButtonGroupParentData;)F

    move-result v35

    .line 633
    .local v35, "itemWeight":F
    mul-float v36, v33, v35

    .line 634
    .local v36, "weightedSize":F
    move/from16 v37, v36

    .local v37, "$this$fastRoundToInt$iv":F
    const/16 v38, 0x0

    .line 1439
    .local v38, "$i$f$fastRoundToInt":I
    move/from16 v39, v3

    .end local v3
    .local v39, "i":I
    invoke-static/range {v37 .. v37}, Ljava/lang/Math;->round(F)I

    move-result v3

    move-wide/from16 v42, v5

    .end local v5
    .end local v37
    .end local v38
    .local v42, "remainingToTarget":J
    int-to-long v5, v3

    .line 634
    sub-long/2addr v9, v5

    .line 630
    .end local v34
    .end local v35
    .end local v36
    add-int/lit8 v3, v39, 0x1

    move-wide/from16 v5, v42

    .end local v39
    .restart local v3
    goto :goto_5

    .end local v42
    .restart local v5
    :cond_8
    move/from16 v39, v3

    move-wide/from16 v42, v5

    .line 637
    .end local v3
    .end local v5
    .restart local v42
    const/4 v3, 0x0

    .restart local v3
    :goto_6
    if-ge v3, v14, :cond_b

    .line 638
    aget-object v5, v18, v3

    if-nez v5, :cond_a

    .line 639
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 640
    .local v5, "child":Landroidx/compose/ui/layout/Measurable;
    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static {v6}, Landroidx/compose/material3/ButtonGroupKt;->getButtonGroupParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/material3/ButtonGroupParentData;

    move-result-object v6

    .line 641
    .local v6, "parentData":Landroidx/compose/material3/ButtonGroupParentData;
    invoke-static {v6}, Landroidx/compose/material3/ButtonGroupKt;->getWeight(Landroidx/compose/material3/ButtonGroupParentData;)F

    move-result v44

    .line 646
    .local v44, "weight":F
    move/from16 v45, v3

    .end local v3
    .local v45, "i":I
    invoke-static {v9, v10}, Lkotlin/math/MathKt;->getSign(J)I

    move-result v3

    .line 647
    .local v3, "remainderUnit":I
    move-object/from16 v46, v5

    move-object/from16 v47, v6

    .end local v5
    .end local v6
    .local v46, "child":Landroidx/compose/ui/layout/Measurable;
    .local v47, "parentData":Landroidx/compose/material3/ButtonGroupParentData;
    int-to-long v5, v3

    sub-long/2addr v9, v5

    .line 648
    mul-float v5, v33, v44

    .line 650
    .local v5, "weightedSize":F
    move v6, v5

    .local v6, "$this$fastRoundToInt$iv":F
    const/16 v34, 0x0

    .line 1440
    .local v34, "$i$f$fastRoundToInt":I
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 650
    .end local v6
    .end local v34
    add-int/2addr v6, v3

    move/from16 v48, v3

    const/4 v3, 0x0

    .end local v3
    .local v48, "remainderUnit":I
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 652
    .local v6, "childMainAxisSize":I
    nop

    .line 653
    nop

    .line 655
    const v3, 0x7fffffff

    if-eq v6, v3, :cond_9

    .line 656
    move/from16 v36, v6

    goto :goto_7

    .line 658
    :cond_9
    const/16 v36, 0x0

    .line 660
    :goto_7
    nop

    .line 653
    const/16 v40, 0xc

    const/16 v41, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-wide/from16 v34, p3

    move/from16 v37, v6

    .end local v6
    .local v37, "childMainAxisSize":I
    invoke-static/range {v34 .. v41}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v38

    invoke-static/range {v38 .. v39}, Landroidx/compose/ui/unit/Constraints;->box-impl(J)Landroidx/compose/ui/unit/Constraints;

    move-result-object v6

    aput-object v6, v18, v45

    .line 663
    aput v37, v15, v45

    .line 664
    add-int v28, v28, v37

    move/from16 v5, v28

    goto :goto_8

    .line 638
    .end local v5
    .end local v37
    .end local v44
    .end local v45
    .end local v46
    .end local v47
    .end local v48
    .local v3, "i":I
    :cond_a
    move/from16 v45, v3

    const v3, 0x7fffffff

    .end local v3
    .restart local v45
    move/from16 v5, v28

    .line 669
    .end local v28
    .local v5, "weightedSpace":I
    :goto_8
    nop

    .line 668
    nop

    .line 667
    int-to-long v3, v5

    add-long v3, v3, v30

    .line 668
    long-to-int v3, v3

    .line 669
    sub-int v4, v1, v29

    const/4 v6, 0x0

    invoke-static {v3, v6, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v3

    .line 666
    move/from16 v28, v3

    .line 637
    .end local v5
    .restart local v28
    add-int/lit8 v3, v45, 0x1

    move-object/from16 v4, p0

    .end local v45
    .restart local v3
    goto :goto_6

    :cond_b
    move/from16 v45, v3

    .line 673
    .end local v3
    .end local v9
    .end local v27
    .end local v30
    .end local v33
    .end local v42
    :goto_9
    const/4 v3, 0x0

    .local v3, "remainingSpace":I
    move v3, v1

    .line 675
    const/4 v4, 0x0

    .line 677
    .local v4, "mainSpace":I
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 680
    .local v5, "shownItemSpace":Lkotlin/jvm/internal/Ref$IntRef;
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    new-array v9, v6, [I

    const/4 v10, 0x0

    :goto_a
    if-ge v10, v6, :cond_d

    aget-object v25, v18, v10

    if-eqz v25, :cond_c

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v30

    goto :goto_b

    :cond_c
    move-wide/from16 v30, p3

    :goto_b
    invoke-static/range {v30 .. v31}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v25

    aput v25, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    .line 679
    :cond_d
    nop

    .line 682
    .local v9, "widths":[I
    invoke-static {v9}, Lkotlin/collections/ArraysKt;->sum([I)I

    move-result v6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    mul-int/2addr v10, v11

    add-int/2addr v10, v6

    .line 683
    .local v10, "desiredWidth":I
    const/4 v6, 0x0

    .line 685
    .local v6, "lastItem":I
    if-gt v10, v1, :cond_e

    .line 687
    array-length v6, v9

    .line 688
    move v4, v10

    .line 689
    move/from16 v30, v1

    move/from16 v31, v3

    move-object/from16 v51, v5

    move v1, v6

    move/from16 v42, v10

    move-object/from16 v6, v20

    goto/16 :goto_12

    .line 693
    :cond_e
    move-object/from16 v25, v32

    .local v25, "$this$fastMaxOfOrNull$iv":Ljava/util/List;
    const/16 v27, 0x0

    .line 1441
    .local v27, "$i$f$fastMaxOfOrNull":I
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->isEmpty()Z

    move-result v30

    if-eqz v30, :cond_f

    move/from16 v30, v1

    move/from16 v25, v3

    move/from16 v33, v4

    move/from16 v34, v6

    move/from16 v42, v10

    move-object/from16 v3, v20

    goto/16 :goto_e

    .line 1442
    :cond_f
    move/from16 v30, v1

    move-object/from16 v1, v25

    move/from16 v25, v3

    const/4 v3, 0x0

    .end local v3
    .local v1, "$this$fastMaxOfOrNull$iv":Ljava/util/List;
    .local v25, "remainingSpace":I
    .local v30, "mainAxisMax":I
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v3, v31

    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    .local v3, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v31, 0x0

    .line 694
    .local v31, "$i$a$-fastMaxOfOrNull-ButtonGroupMeasurePolicy$measure$overflowPlaceables$overflowWidth$1":I
    move/from16 v33, v4

    .end local v4
    .local v33, "mainSpace":I
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v4

    invoke-interface {v3, v4}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicWidth(I)I

    move-result v3

    .end local v3
    .end local v31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1442
    check-cast v3, Ljava/lang/Comparable;

    .line 1443
    .local v3, "maxValue$iv":Ljava/lang/Comparable;
    const/4 v4, 0x1

    move-object/from16 v31, v3

    .end local v3
    .local v4, "i$iv":I
    .local v31, "maxValue$iv":Ljava/lang/Comparable;
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v3

    if-gt v4, v3, :cond_12

    move/from16 v34, v6

    move v6, v4

    move-object/from16 v4, v31

    .line 1444
    .end local v31
    .local v4, "maxValue$iv":Ljava/lang/Comparable;
    .local v6, "i$iv":I
    .local v34, "lastItem":I
    :goto_c
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v35, v1

    .end local v1
    .local v35, "$this$fastMaxOfOrNull$iv":Ljava/util/List;
    move-object/from16 v1, v31

    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .local v1, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v31, 0x0

    .line 694
    .local v31, "$i$a$-fastMaxOfOrNull-ButtonGroupMeasurePolicy$measure$overflowPlaceables$overflowWidth$1":I
    move/from16 v42, v10

    .end local v10
    .local v42, "desiredWidth":I
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v10

    invoke-interface {v1, v10}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicWidth(I)I

    move-result v1

    .end local v1
    .end local v31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1444
    check-cast v1, Ljava/lang/Comparable;

    .line 1445
    .local v1, "v$iv":Ljava/lang/Comparable;
    invoke-interface {v1, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v10

    if-lez v10, :cond_10

    move-object v4, v1

    .line 1443
    .end local v1
    :cond_10
    if-eq v6, v3, :cond_11

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, v35

    move/from16 v10, v42

    goto :goto_c

    :cond_11
    move-object v3, v4

    goto :goto_d

    .end local v34
    .end local v35
    .end local v42
    .local v1, "$this$fastMaxOfOrNull$iv":Ljava/util/List;
    .local v4, "i$iv":I
    .local v6, "lastItem":I
    .restart local v10
    .local v31, "maxValue$iv":Ljava/lang/Comparable;
    :cond_12
    move-object/from16 v35, v1

    move/from16 v34, v6

    move/from16 v42, v10

    .end local v1
    .end local v6
    .end local v10
    .restart local v34
    .restart local v35
    .restart local v42
    move-object/from16 v3, v31

    .line 1447
    .end local v4
    .end local v31
    .restart local v3
    :goto_d
    nop

    .line 693
    .end local v3
    .end local v27
    .end local v35
    :goto_e
    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_f

    .line 695
    :cond_13
    const/4 v1, 0x0

    .line 693
    :goto_f
    nop

    .line 692
    nop

    .line 698
    .local v1, "overflowWidth":I
    sub-int v3, v25, v1

    .line 699
    .end local v25
    .local v3, "remainingSpace":I
    add-int v4, v33, v1

    move/from16 v6, v34

    .line 701
    .end local v33
    .end local v34
    .local v4, "mainSpace":I
    .restart local v6
    :goto_10
    array-length v10, v9

    if-ge v6, v10, :cond_14

    aget v10, v9, v6

    if-gt v10, v3, :cond_14

    .line 702
    aget v10, v9, v6

    add-int/2addr v4, v10

    .line 703
    iget v10, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    aget v25, v9, v6

    add-int v10, v10, v25

    iput v10, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 704
    add-int/lit8 v10, v6, 0x1

    .end local v6
    .local v10, "lastItem":I
    aget v6, v9, v6

    add-int/2addr v6, v11

    sub-int/2addr v3, v6

    move v6, v10

    goto :goto_10

    .line 708
    .end local v10
    .restart local v6
    :cond_14
    mul-int v10, v11, v6

    add-int/2addr v4, v10

    .line 709
    iget v10, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    mul-int v25, v11, v6

    add-int v10, v10, v25

    iput v10, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 711
    move-object/from16 v10, v32

    .local v10, "$this$fastMap$iv":Ljava/util/List;
    const/16 v25, 0x0

    .line 1448
    .local v25, "$i$f$fastMap":I
    move/from16 v27, v1

    .end local v1
    .local v27, "overflowWidth":I
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v31, v3

    .end local v3
    .local v31, "remainingSpace":I
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1449
    .local v1, "target$iv":Ljava/util/ArrayList;
    move-object v3, v10

    .local v3, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/16 v33, 0x0

    .line 1450
    .local v33, "$i$f$fastForEach":I
    const/16 v34, 0x0

    .local v34, "index$iv$iv":I
    move-object/from16 v35, v3

    check-cast v35, Ljava/util/Collection;

    move-object/from16 v43, v1

    .end local v1
    .local v43, "target$iv":Ljava/util/ArrayList;
    invoke-interface/range {v35 .. v35}, Ljava/util/Collection;->size()I

    move-result v1

    move/from16 v44, v4

    move/from16 v4, v34

    .end local v34
    .local v4, "index$iv$iv":I
    .local v44, "mainSpace":I
    :goto_11
    if-ge v4, v1, :cond_15

    .line 1451
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v45

    .line 1452
    .local v45, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v46, v45

    .local v46, "it$iv":Ljava/lang/Object;
    const/16 v47, 0x0

    .line 1449
    .local v47, "$i$a$-fastForEach-ListUtilsKt$fastMap$1$iv":I
    move/from16 v48, v1

    move-object/from16 v1, v43

    check-cast v1, Ljava/util/Collection;

    move-object/from16 v49, v3

    .end local v3
    .local v49, "$this$fastForEach$iv$iv":Ljava/util/List;
    move-object/from16 v3, v46

    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    .local v3, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v50, 0x0

    .line 712
    .local v50, "$i$a$-fastMap-ButtonGroupMeasurePolicy$measure$overflowPlaceables$1":I
    add-int v37, v31, v27

    const/16 v40, 0xd

    const/16 v41, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-wide/from16 v34, p3

    move/from16 v52, v4

    move-object/from16 v51, v5

    .end local v4
    .end local v5
    .local v51, "shownItemSpace":Lkotlin/jvm/internal/Ref$IntRef;
    .local v52, "index$iv$iv":I
    invoke-static/range {v34 .. v41}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v3

    .line 1449
    .end local v3
    .end local v50
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1452
    .end local v46
    .end local v47
    nop

    .line 1450
    .end local v45
    add-int/lit8 v4, v52, 0x1

    move/from16 v1, v48

    move-object/from16 v3, v49

    move-object/from16 v5, v51

    .end local v52
    .restart local v4
    goto :goto_11

    .end local v49
    .end local v51
    .local v3, "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v5
    :cond_15
    move-object/from16 v49, v3

    move/from16 v52, v4

    move-object/from16 v51, v5

    .line 1454
    .end local v3
    .end local v4
    .end local v5
    .restart local v49
    .restart local v51
    nop

    .line 1455
    .end local v33
    .end local v49
    move-object/from16 v1, v43

    check-cast v1, Ljava/util/List;

    move v10, v6

    move-object v6, v1

    move v1, v10

    move/from16 v10, v44

    .line 685
    .end local v6
    .end local v25
    .end local v27
    .end local v43
    .end local v44
    .local v1, "lastItem":I
    .local v10, "mainSpace":I
    :goto_12
    nop

    .line 684
    nop

    .line 716
    .local v6, "overflowPlaceables":Ljava/util/List;
    move-object/from16 v4, p0

    iget-object v3, v4, Landroidx/compose/material3/ButtonGroupMeasurePolicy;->overflowState:Landroidx/compose/material3/ButtonGroupOverflowState;

    invoke-interface {v3, v1}, Landroidx/compose/material3/ButtonGroupOverflowState;->setVisibleItemCount(I)V

    .line 718
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v5, v16

    if-le v3, v5, :cond_1c

    .line 720
    const/4 v3, 0x0

    .local v3, "index":I
    :goto_13
    if-ge v3, v1, :cond_1b

    .line 721
    aget-object v5, v21, v3

    invoke-virtual {v5}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    cmpg-float v5, v5, v26

    if-nez v5, :cond_16

    const/4 v5, 0x1

    goto :goto_14

    :cond_16
    const/4 v5, 0x0

    :goto_14
    if-nez v5, :cond_1a

    .line 722
    const/4 v5, 0x0

    .line 724
    .local v5, "actualGrowth":I
    move/from16 v25, v5

    const/4 v5, 0x1

    .end local v5
    .local v25, "actualGrowth":I
    if-gt v5, v3, :cond_17

    add-int/lit8 v5, v1, -0x1

    if-ge v3, v5, :cond_17

    const/4 v5, 0x1

    goto :goto_15

    :cond_17
    const/4 v5, 0x0

    :goto_15
    if-eqz v5, :cond_18

    .line 726
    aget-object v5, v21, v3

    invoke-virtual {v5}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 727
    nop

    .line 728
    move/from16 v27, v3

    .end local v3
    .local v27, "index":I
    iget v3, v4, Landroidx/compose/material3/ButtonGroupMeasurePolicy;->expandedRatio:F

    move/from16 v33, v3

    aget v3, v9, v27

    int-to-float v3, v3

    mul-float v3, v3, v33

    const/high16 v33, 0x40000000

    div-float v3, v3, v33

    .line 729
    add-int/lit8 v33, v27, -0x1

    aget-object v33, v19, v33

    move/from16 v34, v5

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/material3/ButtonGroupParentData;->getCompressionLimit-D9Ej5fM()F

    move-result v5

    invoke-interface {v8, v5}, Landroidx/compose/ui/layout/MeasureScope;->toPx-0680j_4(F)F

    move-result v5

    .line 730
    add-int/lit8 v33, v27, 0x1

    aget-object v33, v19, v33

    move-object/from16 v35, v6

    .end local v6
    .local v35, "overflowPlaceables":Ljava/util/List;
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/material3/ButtonGroupParentData;->getCompressionLimit-D9Ej5fM()F

    move-result v6

    invoke-interface {v8, v6}, Landroidx/compose/ui/layout/MeasureScope;->toPx-0680j_4(F)F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 726
    mul-float v5, v34, v3

    .line 732
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    .line 725
    nop

    .line 734
    .local v3, "targetGrowth":I
    add-int/lit8 v5, v27, -0x1

    aget v5, v9, v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 735
    .local v5, "growthLeft":I
    add-int/lit8 v6, v27, 0x1

    aget v6, v9, v6

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 736
    .local v6, "growthRight":I
    add-int/lit8 v33, v27, -0x1

    aget v34, v9, v33

    sub-int v34, v34, v5

    aput v34, v9, v33

    .line 737
    add-int/lit8 v33, v27, 0x1

    aget v34, v9, v33

    sub-int v34, v34, v6

    aput v34, v9, v33

    .line 738
    add-int/2addr v5, v6

    .end local v3
    .end local v6
    .end local v25
    .local v5, "actualGrowth":I
    goto/16 :goto_16

    .line 740
    .end local v5
    .end local v27
    .end local v35
    .local v3, "index":I
    .local v6, "overflowPlaceables":Ljava/util/List;
    .restart local v25
    :cond_18
    move/from16 v27, v3

    move-object/from16 v35, v6

    .end local v3
    .end local v6
    .restart local v27
    .restart local v35
    if-nez v27, :cond_19

    .line 743
    aget-object v3, v21, v27

    invoke-virtual {v3}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 744
    nop

    .line 745
    iget v5, v4, Landroidx/compose/material3/ButtonGroupMeasurePolicy;->expandedRatio:F

    aget v6, v9, v27

    int-to-float v6, v6

    mul-float/2addr v5, v6

    .line 746
    add-int/lit8 v6, v27, 0x1

    aget-object v6, v19, v6

    invoke-virtual {v6}, Landroidx/compose/material3/ButtonGroupParentData;->getCompressionLimit-D9Ej5fM()F

    move-result v6

    invoke-interface {v8, v6}, Landroidx/compose/ui/layout/MeasureScope;->toPx-0680j_4(F)F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 743
    mul-float/2addr v3, v5

    .line 748
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    .line 742
    nop

    .line 749
    .local v3, "targetGrowth":I
    add-int/lit8 v5, v27, 0x1

    aget v5, v9, v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 750
    .local v5, "growthRight":I
    add-int/lit8 v6, v27, 0x1

    aget v33, v9, v6

    sub-int v33, v33, v5

    aput v33, v9, v6

    .line 751
    nop

    .end local v3
    .end local v25
    .local v5, "actualGrowth":I
    goto :goto_16

    .line 755
    .end local v5
    .restart local v25
    :cond_19
    aget-object v3, v21, v27

    invoke-virtual {v3}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 756
    nop

    .line 757
    iget v5, v4, Landroidx/compose/material3/ButtonGroupMeasurePolicy;->expandedRatio:F

    aget v6, v9, v27

    int-to-float v6, v6

    mul-float/2addr v5, v6

    .line 758
    add-int/lit8 v6, v27, -0x1

    aget-object v6, v19, v6

    invoke-virtual {v6}, Landroidx/compose/material3/ButtonGroupParentData;->getCompressionLimit-D9Ej5fM()F

    move-result v6

    invoke-interface {v8, v6}, Landroidx/compose/ui/layout/MeasureScope;->toPx-0680j_4(F)F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 755
    mul-float/2addr v3, v5

    .line 760
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    .line 754
    nop

    .line 761
    .restart local v3
    add-int/lit8 v5, v27, -0x1

    aget v5, v9, v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 762
    .local v5, "growthLeft":I
    add-int/lit8 v6, v27, -0x1

    aget v33, v9, v6

    sub-int v33, v33, v5

    aput v33, v9, v6

    .line 763
    move v6, v5

    .line 767
    .end local v3
    .end local v25
    .local v5, "actualGrowth":I
    :goto_16
    aget v3, v9, v27

    add-int/2addr v3, v5

    aput v3, v9, v27

    goto :goto_17

    .line 721
    .end local v5
    .end local v27
    .end local v35
    .local v3, "index":I
    .restart local v6
    :cond_1a
    move/from16 v27, v3

    move-object/from16 v35, v6

    .line 720
    .end local v3
    .end local v6
    .restart local v27
    .restart local v35
    :goto_17
    add-int/lit8 v3, v27, 0x1

    move-object/from16 v6, v35

    .end local v27
    .restart local v3
    goto/16 :goto_13

    .end local v35
    .restart local v6
    :cond_1b
    move/from16 v27, v3

    move-object/from16 v35, v6

    .end local v3
    .end local v6
    .restart local v27
    .restart local v35
    goto :goto_18

    .line 718
    .end local v27
    .end local v35
    .restart local v6
    :cond_1c
    move-object/from16 v35, v6

    .line 771
    .end local v6
    .restart local v35
    :goto_18
    const/4 v3, 0x0

    .restart local v3
    :goto_19
    if-ge v3, v1, :cond_1e

    .line 772
    nop

    .line 773
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 774
    aget-object v6, v18, v3

    if-eqz v6, :cond_1d

    invoke-virtual {v6}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v25

    move-wide/from16 v43, v25

    goto :goto_1a

    :cond_1d
    move-wide/from16 v43, p3

    .line 775
    :goto_1a
    aget v45, v9, v3

    .line 776
    aget v46, v9, v3

    .line 774
    const/16 v49, 0xc

    const/16 v50, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    move-object v6, v2

    move/from16 v16, v3

    .end local v2
    .end local v3
    .local v6, "contentMeasurables":Ljava/util/List;
    .local v16, "index":I
    invoke-static/range {v43 .. v50}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v2

    .line 773
    invoke-interface {v5, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    .line 772
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 771
    add-int/lit8 v3, v16, 0x1

    move-object v2, v6

    .end local v16
    .restart local v3
    goto :goto_19

    .end local v6
    .restart local v2
    :cond_1e
    move-object v6, v2

    move/from16 v16, v3

    .line 783
    .end local v2
    .end local v3
    .restart local v6
    const/4 v3, 0x0

    invoke-static {v10, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v38

    .line 784
    .local v38, "mainAxisLayoutSize":I
    new-array v5, v1, [I

    .line 785
    .local v5, "mainAxisPositions":[I
    move-object/from16 v16, p1

    .line 786
    .local v16, "measureScope":Landroidx/compose/ui/layout/MeasureScope;
    iget-object v2, v4, Landroidx/compose/material3/ButtonGroupMeasurePolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .local v2, "$this$measure_3p2s80s_u24lambda_u242":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    const/4 v3, 0x0

    .line 787
    .local v3, "$i$a$-with-ButtonGroupMeasurePolicy$measure$1":I
    move-object/from16 v37, v16

    check-cast v37, Landroidx/compose/ui/unit/Density;

    .line 788
    nop

    .line 789
    move/from16 v25, v0

    .end local v0
    .local v25, "mainAxisMin":I
    new-instance v0, Lkotlin/ranges/IntRange;

    move/from16 v26, v1

    .end local v1
    .local v26, "lastItem":I
    add-int/lit8 v1, v26, -0x1

    move-object/from16 v36, v2

    const/4 v2, 0x0

    .end local v2
    .local v36, "$this$measure_3p2s80s_u24lambda_u242":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    invoke-direct {v0, v2, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v9, v0}, Lkotlin/collections/ArraysKt;->sliceArray([ILkotlin/ranges/IntRange;)[I

    move-result-object v39

    .line 790
    invoke-interface/range {v16 .. v16}, Landroidx/compose/ui/layout/MeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v40

    .line 791
    nop

    .line 787
    move-object/from16 v41, v5

    .end local v5
    .local v41, "mainAxisPositions":[I
    invoke-interface/range {v36 .. v41}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 793
    .end local v41
    .restart local v5
    nop

    .end local v3
    .end local v36
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 786
    nop

    .line 795
    move-object v0, v7

    .local v0, "$this$fastMaxBy$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 1456
    .local v1, "$i$f$fastMaxBy":I
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1f

    goto :goto_1c

    .line 1457
    :cond_1f
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 1458
    .local v2, "maxElem$iv":Ljava/lang/Object;
    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    .local v3, "it":Landroidx/compose/ui/layout/Placeable;
    const/16 v17, 0x0

    .line 795
    .local v17, "$i$a$-fastMaxBy-ButtonGroupMeasurePolicy$measure$height$1":I
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    .line 1458
    .end local v3
    .end local v17
    nop

    .line 1459
    .local v3, "maxValue$iv":I
    move/from16 v17, v1

    .end local v1
    .local v17, "$i$f$fastMaxBy":I
    const/4 v1, 0x1

    move-object/from16 v20, v2

    .end local v2
    .local v1, "i$iv":I
    .local v20, "maxElem$iv":Ljava/lang/Object;
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    if-gt v1, v2, :cond_21

    .line 1460
    :goto_1b
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v27

    .line 1461
    .local v27, "e$iv":Ljava/lang/Object;
    move-object/from16 v33, v27

    check-cast v33, Landroidx/compose/ui/layout/Placeable;

    .local v33, "it":Landroidx/compose/ui/layout/Placeable;
    const/16 v34, 0x0

    .line 795
    .local v34, "$i$a$-fastMaxBy-ButtonGroupMeasurePolicy$measure$height$1":I
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v33

    .line 1461
    .end local v33
    .end local v34
    move/from16 v34, v33

    .line 1462
    .local v34, "v$iv":I
    move-object/from16 v33, v0

    move/from16 v0, v34

    .end local v34
    .local v0, "v$iv":I
    .local v33, "$this$fastMaxBy$iv":Ljava/util/List;
    if-ge v3, v0, :cond_20

    .line 1463
    move-object/from16 v20, v27

    .line 1464
    move v3, v0

    .line 1459
    .end local v0
    .end local v27
    :cond_20
    if-eq v1, v2, :cond_22

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, v33

    goto :goto_1b

    .end local v33
    .local v0, "$this$fastMaxBy$iv":Ljava/util/List;
    :cond_21
    move-object/from16 v33, v0

    .line 1467
    .end local v0
    .end local v1
    .restart local v33
    :cond_22
    nop

    .line 795
    .end local v3
    .end local v17
    .end local v20
    .end local v33
    :goto_1c
    check-cast v20, Landroidx/compose/ui/layout/Placeable;

    if-eqz v20, :cond_23

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v0

    goto :goto_1d

    :cond_23
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v0

    :goto_1d
    move v2, v0

    .line 797
    .local v2, "height":I
    new-instance v0, Landroidx/compose/material3/ButtonGroupMeasurePolicy$$ExternalSyntheticLambda0;

    move v3, v2

    move-object v2, v6

    move-object v1, v7

    move-object/from16 v6, v35

    move-object/from16 v7, v51

    .end local v35
    .end local v51
    .local v1, "placeables":Ljava/util/List;
    .local v2, "contentMeasurables":Ljava/util/List;
    .local v3, "height":I
    .local v6, "overflowPlaceables":Ljava/util/List;
    .local v7, "shownItemSpace":Lkotlin/jvm/internal/Ref$IntRef;
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/ButtonGroupMeasurePolicy$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;Ljava/util/List;ILandroidx/compose/material3/ButtonGroupMeasurePolicy;[ILjava/util/List;Lkotlin/jvm/internal/Ref$IntRef;)V

    move-object/from16 v33, v1

    move-object/from16 v41, v5

    move-object v7, v2

    move v2, v3

    .end local v1
    .end local v3
    .end local v5
    .end local v6
    .local v2, "height":I
    .local v7, "contentMeasurables":Ljava/util/List;
    .local v33, "placeables":Ljava/util/List;
    .restart local v35
    .restart local v41
    .restart local v51
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    move-object v0, v8

    move/from16 v1, v38

    .end local v38
    .local v1, "mainAxisLayoutSize":I
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v3

    .end local v1
    .restart local v38
    return-object v3
.end method
