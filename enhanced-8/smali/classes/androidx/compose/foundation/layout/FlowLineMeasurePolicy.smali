.class public interface abstract Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;
.super Ljava/lang/Object;
.source "FlowLayout.kt"

.implements Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001J\u000c\u0010\u0011\u001a\u00020\u0012*\u00020\u0013H\u0016J\u000c\u0010\u0014\u001a\u00020\u0012*\u00020\u0013H\u0016J7\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJg\u0010\u001e\u001a\u00020\u001f2\u000e\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u00122\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u00122\u0006\u0010(\u001a\u00020\u00122\u0008\u0010)\u001a\u0004\u0018\u00010&2\u0006\u0010*\u001a\u00020\u00122\u0006\u0010+\u001a\u00020\u00122\u0006\u0010,\u001a\u00020\u0012H\u0016\u00a2\u0006\u0002\u0010-J(\u0010.\u001a\u00020\u00122\u0006\u0010/\u001a\u00020\u00132\u0006\u0010(\u001a\u00020\u00122\u0006\u00100\u001a\u0002012\u0006\u0010$\u001a\u00020\u0012H\u0016J(\u00102\u001a\u0002032\u0006\u0010\'\u001a\u00020\u00122\u0006\u00104\u001a\u00020&2\u0006\u0010%\u001a\u00020&2\u0006\u0010\"\u001a\u00020#H\u0016R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0004R\u0012\u0010\u0005\u001a\u00020\u0006X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0012\u0010\t\u001a\u00020\nX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0012\u0010\r\u001a\u00020\u000eX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u00065\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;",
        "Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;",
        "isHorizontal",
        "",
        "()Z",
        "horizontalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "getHorizontalArrangement",
        "()Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "verticalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
        "getVerticalArrangement",
        "()Landroidx/compose/foundation/layout/Arrangement$Vertical;",
        "crossAxisAlignment",
        "Landroidx/compose/foundation/layout/CrossAxisAlignment;",
        "getCrossAxisAlignment",
        "()Landroidx/compose/foundation/layout/CrossAxisAlignment;",
        "mainAxisSize",
        "",
        "Landroidx/compose/ui/layout/Placeable;",
        "crossAxisSize",
        "createConstraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "mainAxisMin",
        "crossAxisMin",
        "mainAxisMax",
        "crossAxisMax",
        "isPrioritizing",
        "createConstraints-xF2OJ5Q",
        "(IIIIZ)J",
        "placeHelper",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "placeables",
        "",
        "measureScope",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "beforeCrossAxisAlignmentLine",
        "mainAxisPositions",
        "",
        "mainAxisLayoutSize",
        "crossAxisLayoutSize",
        "crossAxisOffset",
        "currentLineIndex",
        "startIndex",
        "endIndex",
        "([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;I[III[IIII)Landroidx/compose/ui/layout/MeasureResult;",
        "getCrossAxisPosition",
        "placeable",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "populateMainAxisPositions",
        "",
        "childrenMainAxisSize",
        "foundation-layout"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public static synthetic $r8$lambda$jQQS5XqDfV8-oYILr-1ooEpM3Z0([IIII[Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;ILandroidx/compose/ui/unit/LayoutDirection;I[ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p10}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->placeHelper$lambda$0$0([IIII[Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;ILandroidx/compose/ui/unit/LayoutDirection;I[ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static placeHelper$lambda$0$0([IIII[Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;ILandroidx/compose/ui/unit/LayoutDirection;I[ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 14
    .param p0, "$crossAxisOffset"
    .param p1, "$currentLineIndex"
    .param p2, "$startIndex"
    .param p3, "$endIndex"
    .param p4, "$placeables"
    .param p5, "this$0"
    .param p6, "$crossAxisLayoutSize"
    .param p7, "$layoutDirection"
    .param p8, "$beforeCrossAxisAlignmentLine"
    .param p9, "$mainAxisPositions"
    .param p10, "$this$layout"

    .line 619
    if-eqz p0, :cond_0

    aget v0, p0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 620
    .local v0, "crossAxisLineOffset":I
    :goto_0
    move/from16 v1, p2

    .local v1, "i":I
    :goto_1
    move/from16 v2, p3

    if-ge v1, v2, :cond_2

    .line 621
    aget-object v3, p4, v1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v5, v3

    .line 623
    .local v5, "placeable":Landroidx/compose/ui/layout/Placeable;
    nop

    .line 624
    nop

    .line 625
    nop

    .line 626
    nop

    .line 627
    nop

    .line 623
    move-object/from16 v3, p5

    move/from16 v11, p6

    move-object/from16 v12, p7

    move/from16 v13, p8

    invoke-interface {v3, v5, v11, v12, v13}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->getCrossAxisPosition(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/unit/LayoutDirection;I)I

    move-result v4

    .line 628
    nop

    .line 623
    add-int v6, v4, v0

    .line 622
    nop

    .line 629
    .local v6, "crossAxisPosition":I
    invoke-interface {v3}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->isHorizontal()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 630
    sub-int v4, v1, p2

    aget v4, p9, v4

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    move v7, v6

    move v6, v4

    move-object/from16 v4, p10

    .end local v6
    .local v7, "crossAxisPosition":I
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    move v6, v7

    .end local v7
    .restart local v6
    goto :goto_2

    .line 632
    :cond_1
    sub-int v4, v1, p2

    aget v7, p9, v4

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object/from16 v4, p10

    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 620
    .end local v5
    .end local v6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move-object/from16 v3, p5

    move/from16 v11, p6

    move-object/from16 v12, p7

    move/from16 v13, p8

    .line 635
    .end local v1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method


.method public createConstraints-xF2OJ5Q(IIIIZ)J
    .locals 2
    .param p1, "mainAxisMin"
    .param p2, "crossAxisMin"
    .param p3, "mainAxisMax"
    .param p4, "crossAxisMax"
    .param p5, "isPrioritizing"

    .line 571
    invoke-interface {p0}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->isHorizontal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 573
    nop

    .line 574
    nop

    .line 575
    nop

    .line 576
    nop

    .line 577
    nop

    .line 572
    invoke-static {p5, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/RowKt;->createRowConstraints(ZIIII)J

    move-result-wide v0

    goto :goto_0

    .line 581
    :cond_0
    nop

    .line 582
    nop

    .line 583
    nop

    .line 584
    nop

    .line 585
    nop

    .line 580
    invoke-static {p5, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/ColumnKt;->createColumnConstraints(ZIIII)J

    move-result-wide v0

    .line 571
    :goto_0
    return-wide v0
.end method

.method public crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I
    .locals 1
    .param p1, "$this$crossAxisSize"

    .line 562
    invoke-interface {p0}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->isHorizontal()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getMeasuredHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getMeasuredWidth()I

    move-result v0

    :goto_0
    return v0
.end method

.method public abstract getCrossAxisAlignment()Landroidx/compose/foundation/layout/CrossAxisAlignment;
.end method

.method public getCrossAxisPosition(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/unit/LayoutDirection;I)I
    .locals 7
    .param p1, "placeable"
    .param p2, "crossAxisLayoutSize"
    .param p3, "layoutDirection"
    .param p4, "beforeCrossAxisAlignmentLine"

    .line 646
    invoke-static {p1}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/Placeable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/RowColumnParentData;->getCrossAxisAlignment()Landroidx/compose/foundation/layout/CrossAxisAlignment;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {p0}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->getCrossAxisAlignment()Landroidx/compose/foundation/layout/CrossAxisAlignment;

    move-result-object v0

    .line 645
    :cond_1
    move-object v1, v0

    .line 647
    .local v1, "childCrossAlignment":Landroidx/compose/foundation/layout/CrossAxisAlignment;
    nop

    .line 648
    nop

    .line 649
    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v3

    .line 650
    nop

    .line 651
    nop

    .line 652
    nop

    .line 647
    move-object v5, p1

    move v2, p2

    move-object v4, p3

    move v6, p4

    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .local v2, "crossAxisLayoutSize":I
    .local v4, "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    .local v5, "placeable":Landroidx/compose/ui/layout/Placeable;
    .local v6, "beforeCrossAxisAlignmentLine":I
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/foundation/layout/CrossAxisAlignment;->align$foundation_layout(IILandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/layout/Placeable;I)I

    move-result p1

    return p1
.end method

.method public abstract getHorizontalArrangement()Landroidx/compose/foundation/layout/Arrangement$Horizontal;
.end method

.method public abstract getVerticalArrangement()Landroidx/compose/foundation/layout/Arrangement$Vertical;
.end method

.method public abstract isHorizontal()Z
.end method

.method public mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I
    .locals 1
    .param p1, "$this$mainAxisSize"

    .line 560
    invoke-interface {p0}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->isHorizontal()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getMeasuredWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getMeasuredHeight()I

    move-result v0

    :goto_0
    return v0
.end method

.method public placeHelper([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;I[III[IIII)Landroidx/compose/ui/layout/MeasureResult;
    .locals 19
    .param p1, "placeables"
    .param p2, "measureScope"
    .param p3, "beforeCrossAxisAlignmentLine"
    .param p4, "mainAxisPositions"
    .param p5, "mainAxisLayoutSize"
    .param p6, "crossAxisLayoutSize"
    .param p7, "crossAxisOffset"
    .param p8, "currentLineIndex"
    .param p9, "startIndex"
    .param p10, "endIndex"

    .line 602
    move-object/from16 v0, p2

    .local v0, "$this$placeHelper_u24lambda_u240":Landroidx/compose/ui/layout/MeasureScope;
    const/4 v7, 0x0

    .line 603
    .local v7, "$i$a$-with-FlowLineMeasurePolicy$placeHelper$1":I
    const/4 v1, 0x0

    .line 604
    .local v1, "width":I
    const/4 v2, 0x0

    .line 605
    .local v2, "height":I
    invoke-interface/range {p0 .. p0}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->isHorizontal()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 606
    move/from16 v1, p5

    .line 607
    move/from16 v2, p6

    goto :goto_0

    .line 609
    :cond_0
    move/from16 v1, p6

    .line 610
    move/from16 v2, p5

    .line 613
    :goto_0
    invoke-interface/range {p0 .. p0}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->isHorizontal()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 614
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    goto :goto_1

    .line 616
    :cond_1
    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    .line 613
    :goto_1
    nop

    .line 612
    move-object/from16 v16, v3

    .line 618
    .local v16, "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    new-instance v8, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$$ExternalSyntheticLambda0;

    move-object/from16 v14, p0

    move-object/from16 v13, p1

    move/from16 v17, p3

    move-object/from16 v18, p4

    move/from16 v15, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    invoke-direct/range {v8 .. v18}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$$ExternalSyntheticLambda0;-><init>([IIII[Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;ILandroidx/compose/ui/unit/LayoutDirection;I[I)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v4, v8

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v3

    return-object v3
.end method

.method public populateMainAxisPositions(I[I[ILandroidx/compose/ui/layout/MeasureScope;)V
    .locals 7
    .param p1, "mainAxisLayoutSize"
    .param p2, "childrenMainAxisSize"
    .param p3, "mainAxisPositions"
    .param p4, "measureScope"

    .line 662
    invoke-interface {p0}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->isHorizontal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 663
    invoke-interface {p0}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->getHorizontalArrangement()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v1

    .local v1, "$this$populateMainAxisPositions_u24lambda_u240":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    const/4 v0, 0x0

    .line 664
    .local v0, "$i$a$-with-FlowLineMeasurePolicy$populateMainAxisPositions$1":I
    move-object v2, p4

    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 665
    nop

    .line 666
    nop

    .line 667
    invoke-interface {p4}, Landroidx/compose/ui/layout/MeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v5

    .line 668
    nop

    .line 664
    move v3, p1

    move-object v4, p2

    move-object v6, p3

    .end local p1
    .end local p2
    .end local p3
    .local v3, "mainAxisLayoutSize":I
    .local v4, "childrenMainAxisSize":[I
    .local v6, "mainAxisPositions":[I
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 670
    nop

    .line 663
    .end local v0
    .end local v1
    goto :goto_0

    .line 672
    .end local v3
    .end local v4
    .end local v6
    .restart local p1
    .restart local p2
    .restart local p3
    :cond_0
    move v3, p1

    move-object v4, p2

    move-object v6, p3

    .end local p1
    .end local p2
    .end local p3
    .restart local v3
    .restart local v4
    .restart local v6
    invoke-interface {p0}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->getVerticalArrangement()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object p1

    .local p1, "$this$populateMainAxisPositions_u24lambda_u241":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    const/4 p2, 0x0

    .line 673
    .local p2, "$i$a$-with-FlowLineMeasurePolicy$populateMainAxisPositions$2":I
    move-object p3, p4

    check-cast p3, Landroidx/compose/ui/unit/Density;

    invoke-interface {p1, p3, v3, v4, v6}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->arrange(Landroidx/compose/ui/unit/Density;I[I[I)V

    .line 674
    nop

    .line 672
    .end local p1
    .end local p2
    nop

    .line 676
    :goto_0
    return-void
.end method
