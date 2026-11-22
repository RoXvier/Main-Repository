.class final Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarWithFabLayout$2$1;
.super Ljava/lang/Object;
.source "FloatingToolbar.kt"

.implements Landroidx/compose/ui/layout/MeasurePolicy;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/FloatingToolbarKt;->HorizontalFloatingToolbarWithFabLayout-z3vpotQ(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Landroidx/compose/material3/FloatingToolbarColors;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/FloatingToolbarScrollBehavior;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function2;IFFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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


.field final synthetic $collapsedShadowElevation:F

.field final synthetic $expandedProgress:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $expandedShadowElevation:F

.field final synthetic $fabPosition:I

.field final synthetic $toolbarShape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $toolbarToFabGap:F


.method public static synthetic $r8$lambda$nN3S54BB7vc2tIjjXIPPZWX5Fno(FLandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarWithFabLayout$2$1;->measure_3p2s80s$lambda$0$0(FLandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroidx/compose/runtime/State;FIFFLandroidx/compose/ui/graphics/Shape;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;FIFF",
            "Landroidx/compose/ui/graphics/Shape;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarWithFabLayout$2$1;->$expandedProgress:Landroidx/compose/runtime/State;

    iput p2, p0, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarWithFabLayout$2$1;->$toolbarToFabGap:F

    iput p3, p0, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarWithFabLayout$2$1;->$fabPosition:I

    iput p4, p0, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarWithFabLayout$2$1;->$collapsedShadowElevation:F

    iput p5, p0, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarWithFabLayout$2$1;->$expandedShadowElevation:F

    iput-object p6, p0, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarWithFabLayout$2$1;->$toolbarShape:Landroidx/compose/ui/graphics/Shape;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final measure_3p2s80s$lambda$0(FFLandroidx/compose/runtime/State;Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 10
    .param p0, "$collapsedShadowElevation"
    .param p1, "$expandedShadowElevation"
    .param p2, "$expandedProgress"
    .param p3, "$toolbarPlaceable"
    .param p4, "$toolbarX"
    .param p5, "$toolbarTopOffset"
    .param p6, "$fabPlaceable"
    .param p7, "$fabX"
    .param p8, "$fapTopOffset"
    .param p9, "$toolbarShape"
    .param p10, "$this$layout"

    .line 1675
    nop

    .line 1676
    nop

    .line 1677
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v0

    .line 1674
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/unit/DpKt;->lerp-Md-fbLM(FFF)F

    move-result v0

    .line 1673
    nop

    .line 1679
    .local v0, "toolbarElevation":F
    new-instance v6, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarWithFabLayout$2$1$$ExternalSyntheticLambda1;

    move-object/from16 v9, p9

    invoke-direct {v6, v0, v9}, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarWithFabLayout$2$1$$ExternalSyntheticLambda1;-><init>(FLandroidx/compose/ui/graphics/Shape;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v2, p3

    move v3, p4

    move v4, p5

    move-object/from16 v1, p10

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 1684
    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object/from16 v2, p6

    move/from16 v3, p7

    move/from16 v4, p8

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 1685
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method private static final measure_3p2s80s$lambda$0$0(FLandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 1
    .param p0, "$toolbarElevation"
    .param p1, "$toolbarShape"
    .param p2, "$this$placeRelativeWithLayer"

    .line 1680
    invoke-interface {p2, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->toPx-0680j_4(F)F

    move-result v0

    invoke-interface {p2, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setShadowElevation(F)V

    .line 1681
    invoke-interface {p2, p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setShape(Landroidx/compose/ui/graphics/Shape;)V

    .line 1682
    const/4 v0, 0x1

    invoke-interface {p2, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setClip(Z)V

    .line 1683
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 26
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

    .line 1617
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    const/4 v2, 0x0

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 1618
    .local v9, "toolbarMeasurable":Landroidx/compose/ui/layout/Measurable;
    const/4 v3, 0x1

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    .line 1622
    .local v10, "fabMeasurable":Landroidx/compose/ui/layout/Measurable;
    sget-object v3, Landroidx/compose/material3/FloatingToolbarDefaults;->INSTANCE:Landroidx/compose/material3/FloatingToolbarDefaults;

    invoke-virtual {v3}, Landroidx/compose/material3/FloatingToolbarDefaults;->getFabSizeRange$material3()Lkotlin/ranges/ClosedRange;

    move-result-object v3

    iget-object v4, v0, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarWithFabLayout$2$1;->$expandedProgress:Landroidx/compose/runtime/State;

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/high16 v5, 0x3f800000

    sub-float/2addr v5, v4

    invoke-static {v3, v5}, Landroidx/compose/material3/FloatingToolbarKt;->access$lerp(Lkotlin/ranges/ClosedRange;F)F

    move-result v3

    invoke-interface {v1, v3}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v3

    .line 1621
    move v13, v3

    .line 1624
    .local v13, "fabSizeConstraint":I
    nop

    .line 1625
    nop

    .line 1626
    nop

    .line 1627
    nop

    .line 1628
    nop

    .line 1629
    nop

    .line 1625
    move v14, v13

    move v15, v13

    move/from16 v16, v13

    move-wide/from16 v11, p3

    invoke-static/range {v11 .. v16}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA(JIIII)J

    move-result-wide v3

    .line 1624
    invoke-interface {v10, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v3

    .line 1623
    nop

    .line 1636
    .local v3, "fabPlaceable":Landroidx/compose/ui/layout/Placeable;
    nop

    .line 1637
    sget-object v4, Landroidx/compose/material3/FloatingToolbarDefaults;->INSTANCE:Landroidx/compose/material3/FloatingToolbarDefaults;

    invoke-virtual {v4}, Landroidx/compose/material3/FloatingToolbarDefaults;->getContainerSize-D9Ej5fM()F

    move-result v4

    invoke-interface {v1, v4}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v4

    .line 1636
    invoke-interface {v9, v4}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicWidth(I)I

    move-result v4

    .line 1635
    move v11, v4

    .line 1639
    .local v11, "maxToolbarPlaceableWidth":I
    int-to-float v4, v11

    iget-object v5, v0, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarWithFabLayout$2$1;->$expandedProgress:Landroidx/compose/runtime/State;

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    mul-float/2addr v4, v5

    float-to-int v12, v4

    .line 1640
    .local v12, "targetWidth":I
    sget-object v4, Landroidx/compose/material3/FloatingToolbarDefaults;->INSTANCE:Landroidx/compose/material3/FloatingToolbarDefaults;

    invoke-virtual {v4}, Landroidx/compose/material3/FloatingToolbarDefaults;->getContainerSize-D9Ej5fM()F

    move-result v4

    invoke-interface {v1, v4}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v4

    .line 1643
    .local v4, "targetHeight":I
    nop

    .line 1644
    nop

    .line 1645
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v5

    invoke-static {v12, v2, v5}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v17

    .line 1646
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v5

    invoke-static {v4, v2, v5}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v18

    .line 1644
    const/16 v20, 0x9

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    move-wide/from16 v14, p3

    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v5

    .line 1643
    invoke-interface {v9, v5, v6}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v18

    .line 1642
    nop

    .line 1651
    .local v18, "toolbarPlaceable":Landroidx/compose/ui/layout/Placeable;
    nop

    .line 1652
    iget v5, v0, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarWithFabLayout$2$1;->$toolbarToFabGap:F

    invoke-interface {v1, v5}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v5

    .line 1651
    add-int/2addr v5, v11

    .line 1653
    sget-object v6, Landroidx/compose/material3/FloatingToolbarDefaults;->INSTANCE:Landroidx/compose/material3/FloatingToolbarDefaults;

    invoke-virtual {v6}, Landroidx/compose/material3/FloatingToolbarDefaults;->getFabSizeRange$material3()Lkotlin/ranges/ClosedRange;

    move-result-object v6

    invoke-interface {v6}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v6}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v6

    invoke-interface {v1, v6}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v6

    .line 1651
    add-int/2addr v5, v6

    .line 1650
    nop

    .line 1654
    .local v5, "width":I
    move-object/from16 v21, v3

    .end local v3
    .local v21, "fabPlaceable":Landroidx/compose/ui/layout/Placeable;
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v3

    .line 1656
    .local v3, "height":I
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v6

    sub-int v6, v3, v6

    div-int/lit8 v20, v6, 0x2

    .line 1657
    .local v20, "toolbarTopOffset":I
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v6

    sub-int v6, v3, v6

    div-int/lit8 v23, v6, 0x2

    .line 1660
    .local v23, "fapTopOffset":I
    iget v6, v0, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarWithFabLayout$2$1;->$fabPosition:I

    sget-object v7, Landroidx/compose/material3/FloatingToolbarHorizontalFabPosition;->Companion:Landroidx/compose/material3/FloatingToolbarHorizontalFabPosition$Companion;

    invoke-virtual {v7}, Landroidx/compose/material3/FloatingToolbarHorizontalFabPosition$Companion;->getEnd-EdPuMIg()I

    move-result v7

    invoke-static {v6, v7}, Landroidx/compose/material3/FloatingToolbarHorizontalFabPosition;->equals-impl0(II)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1661
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    sub-int v2, v5, v2

    move/from16 v22, v2

    goto :goto_0

    .line 1663
    :cond_0
    move/from16 v22, v2

    .line 1660
    :goto_0
    nop

    .line 1659
    nop

    .line 1666
    .local v22, "fabX":I
    iget v2, v0, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarWithFabLayout$2$1;->$fabPosition:I

    sget-object v6, Landroidx/compose/material3/FloatingToolbarHorizontalFabPosition;->Companion:Landroidx/compose/material3/FloatingToolbarHorizontalFabPosition$Companion;

    invoke-virtual {v6}, Landroidx/compose/material3/FloatingToolbarHorizontalFabPosition$Companion;->getEnd-EdPuMIg()I

    move-result v6

    invoke-static {v2, v6}, Landroidx/compose/material3/FloatingToolbarHorizontalFabPosition;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1667
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    sub-int v2, v11, v2

    move/from16 v19, v2

    goto :goto_1

    .line 1669
    :cond_1
    sub-int v2, v5, v11

    move/from16 v19, v2

    .line 1666
    :goto_1
    nop

    .line 1665
    nop

    .line 1672
    .local v19, "toolbarX":I
    iget v15, v0, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarWithFabLayout$2$1;->$collapsedShadowElevation:F

    iget v2, v0, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarWithFabLayout$2$1;->$expandedShadowElevation:F

    iget-object v6, v0, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarWithFabLayout$2$1;->$expandedProgress:Landroidx/compose/runtime/State;

    iget-object v7, v0, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarWithFabLayout$2$1;->$toolbarShape:Landroidx/compose/ui/graphics/Shape;

    new-instance v14, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarWithFabLayout$2$1$$ExternalSyntheticLambda0;

    move/from16 v16, v2

    move-object/from16 v17, v6

    move-object/from16 v24, v7

    invoke-direct/range {v14 .. v24}, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarWithFabLayout$2$1$$ExternalSyntheticLambda0;-><init>(FFLandroidx/compose/runtime/State;Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/graphics/Shape;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    move v2, v4

    .end local v4
    .local v2, "targetHeight":I
    const/4 v4, 0x0

    move-object/from16 v25, v14

    move v14, v2

    move v2, v5

    move-object/from16 v5, v25

    .end local v5
    .local v2, "width":I
    .local v14, "targetHeight":I
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v4

    .line 1685
    return-object v4
.end method
