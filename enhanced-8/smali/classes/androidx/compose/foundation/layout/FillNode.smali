.class final Landroidx/compose/foundation/layout/FillNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "Size.kt"

.implements Landroidx/compose/ui/node/LayoutModifierNode;
.implements Landroidx/compose/ui/node/ParentDataModifierNode;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSize.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Size.kt\nandroidx/compose/foundation/layout/FillNode\n+ 2 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 3 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,1165:1\n28#2:1166\n28#2:1177\n101#3,10:1167\n101#3,10:1178\n*S KotlinDebug\n*F\n+ 1 Size.kt\nandroidx/compose/foundation/layout/FillNode\n*L\n722#1:1166\n735#1:1177\n723#1:1167,10\n736#1:1178,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u0012\u001a\u00020\u0013*\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0013H\u0016J#\u0010\u0016\u001a\u00020\u0017*\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/FillNode;",
        "Landroidx/compose/ui/node/LayoutModifierNode;",
        "Landroidx/compose/ui/node/ParentDataModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "direction",
        "Landroidx/compose/foundation/layout/Direction;",
        "fraction",
        "",
        "<init>",
        "(Landroidx/compose/foundation/layout/Direction;F)V",
        "getDirection",
        "()Landroidx/compose/foundation/layout/Direction;",
        "setDirection",
        "(Landroidx/compose/foundation/layout/Direction;)V",
        "getFraction",
        "()F",
        "setFraction",
        "(F)V",
        "modifyParentData",
        "",
        "Landroidx/compose/ui/unit/Density;",
        "parentData",
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurable",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;",
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


.field private direction:Landroidx/compose/foundation/layout/Direction;

.field private fraction:F


.method public constructor <init>(Landroidx/compose/foundation/layout/Direction;F)V
    .locals 0
    .param p1, "direction"
    .param p2, "fraction"

    .line 697
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/FillNode;->direction:Landroidx/compose/foundation/layout/Direction;

    iput p2, p0, Landroidx/compose/foundation/layout/FillNode;->fraction:F

    return-void
.end method

.method static final measure_3p2s80s$lambda$0(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 7
    .param p0, "$placeable"
    .param p1, "$this$layout"

    .line 745
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v0, p1

    .end local p0
    .end local p1
    .local v0, "$this$layout":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .local v1, "$placeable":Landroidx/compose/ui/layout/Placeable;
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


.method public final getDirection()Landroidx/compose/foundation/layout/Direction;
    .locals 1

    .line 697
    iget-object v0, p0, Landroidx/compose/foundation/layout/FillNode;->direction:Landroidx/compose/foundation/layout/Direction;

    return-object v0
.end method

.method public final getFraction()F
    .locals 1

    .line 697
    iget v0, p0, Landroidx/compose/foundation/layout/FillNode;->fraction:F

    return v0
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 18
    .param p1, "$this$measure_u2d3p2s80s"
    .param p2, "measurable"
    .param p3, "constraints"

    .line 717
    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 718
    .local v1, "minWidth":I
    const/4 v2, 0x0

    .line 719
    .local v2, "maxWidth":I
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedWidth-impl(J)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Landroidx/compose/foundation/layout/FillNode;->direction:Landroidx/compose/foundation/layout/Direction;

    sget-object v4, Landroidx/compose/foundation/layout/Direction;->Vertical:Landroidx/compose/foundation/layout/Direction;

    if-eq v3, v4, :cond_2

    .line 721
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v3

    int-to-float v3, v3

    iget v4, v0, Landroidx/compose/foundation/layout/FillNode;->fraction:F

    mul-float/2addr v3, v4

    .line 722
    nop

    .local v3, "$this$fastRoundToInt$iv":F
    const/4 v4, 0x0

    .line 1166
    .local v4, "$i$f$fastRoundToInt":I
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 723
    .end local v3
    .end local v4
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v4

    .local v4, "minimumValue$iv":I
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v5

    .local v3, "$this$fastCoerceIn$iv":I
    .local v5, "maximumValue$iv":I
    const/4 v6, 0x0

    .line 1167
    .local v6, "$i$f$fastCoerceIn":I
    move v7, v4

    .local v7, "minimumValue$iv$iv":I
    move v8, v3

    .local v8, "$this$fastCoerceAtLeast$iv$iv":I
    const/4 v9, 0x0

    .line 1171
    .local v9, "$i$f$fastCoerceAtLeast":I
    if-ge v8, v7, :cond_0

    move v8, v7

    .line 1167
    .end local v7
    .end local v8
    .end local v9
    :cond_0
    move v7, v5

    .local v7, "maximumValue$iv$iv":I
    .local v8, "$this$fastCoerceAtMost$iv$iv":I
    const/4 v9, 0x0

    .line 1176
    .local v9, "$i$f$fastCoerceAtMost":I
    if-le v8, v7, :cond_1

    move v8, v7

    .line 1167
    .end local v7
    .end local v8
    .end local v9
    :cond_1
    nop

    .line 723
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    nop

    .line 720
    nop

    .line 724
    .local v8, "width":I
    move v1, v8

    .line 725
    nop

    .end local v2
    .local v8, "maxWidth":I
    goto :goto_0

    .line 727
    .end local v8
    .restart local v2
    :cond_2
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v1

    .line 728
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v8

    .line 730
    .end local v2
    .restart local v8
    :goto_0
    const/4 v2, 0x0

    .line 731
    .local v2, "minHeight":I
    const/4 v3, 0x0

    .line 732
    .local v3, "maxHeight":I
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedHeight-impl(J)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v0, Landroidx/compose/foundation/layout/FillNode;->direction:Landroidx/compose/foundation/layout/Direction;

    sget-object v5, Landroidx/compose/foundation/layout/Direction;->Horizontal:Landroidx/compose/foundation/layout/Direction;

    if-eq v4, v5, :cond_5

    .line 734
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v4

    int-to-float v4, v4

    iget v5, v0, Landroidx/compose/foundation/layout/FillNode;->fraction:F

    mul-float/2addr v4, v5

    .line 735
    nop

    .local v4, "$this$fastRoundToInt$iv":F
    const/4 v5, 0x0

    .line 1177
    .local v5, "$i$f$fastRoundToInt":I
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 736
    .end local v4
    .end local v5
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v5

    .local v5, "minimumValue$iv":I
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v6

    .local v4, "$this$fastCoerceIn$iv":I
    .local v6, "maximumValue$iv":I
    const/4 v7, 0x0

    .line 1178
    .local v7, "$i$f$fastCoerceIn":I
    move v9, v5

    .local v9, "minimumValue$iv$iv":I
    move v10, v4

    .local v10, "$this$fastCoerceAtLeast$iv$iv":I
    const/4 v11, 0x0

    .line 1182
    .local v11, "$i$f$fastCoerceAtLeast":I
    if-ge v10, v9, :cond_3

    goto :goto_1

    :cond_3
    move v9, v10

    .line 1178
    .end local v9
    .end local v10
    .end local v11
    :goto_1
    move v10, v6

    .local v9, "$this$fastCoerceAtMost$iv$iv":I
    .local v10, "maximumValue$iv$iv":I
    const/4 v11, 0x0

    .line 1187
    .local v11, "$i$f$fastCoerceAtMost":I
    if-le v9, v10, :cond_4

    goto :goto_2

    :cond_4
    move v10, v9

    .line 1178
    .end local v9
    .end local v10
    .end local v11
    :goto_2
    nop

    .line 736
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    nop

    .line 733
    nop

    .line 737
    .local v10, "height":I
    move v2, v10

    .line 738
    nop

    .end local v3
    .local v10, "maxHeight":I
    goto :goto_3

    .line 740
    .end local v10
    .restart local v3
    :cond_5
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v2

    .line 741
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v10

    .line 743
    .end local v3
    .restart local v10
    :goto_3
    invoke-static {v1, v8, v2, v10}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    move-result-wide v3

    move-object/from16 v5, p2

    invoke-interface {v5, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v3

    .line 745
    .local v3, "placeable":Landroidx/compose/ui/layout/Placeable;
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v12

    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v13

    new-instance v15, Landroidx/compose/foundation/layout/FillNode$$ExternalSyntheticLambda0;

    invoke-direct {v15, v3}, Landroidx/compose/foundation/layout/FillNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v14, 0x0

    move-object/from16 v11, p1

    invoke-static/range {v11 .. v17}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v4

    return-object v4
.end method

.method public modifyParentData(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "$this$modifyParentData"
    .param p2, "parentData"

    .line 702
    instance-of v0, p2, Landroidx/compose/foundation/layout/FillModifierParentData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/layout/FillModifierParentData;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    .line 703
    if-nez p2, :cond_1

    new-instance v0, Landroidx/compose/foundation/layout/FillParentData;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v2, v1}, Landroidx/compose/foundation/layout/FillParentData;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose/foundation/layout/FillModifierParentData;

    goto :goto_1

    :cond_1
    return-object p2

    .line 702
    :cond_2
    :goto_1
    nop

    .line 701
    nop

    .line 704
    .local v0, "data":Landroidx/compose/foundation/layout/FillModifierParentData;
    iget-object v1, p0, Landroidx/compose/foundation/layout/FillNode;->direction:Landroidx/compose/foundation/layout/Direction;

    sget-object v2, Landroidx/compose/foundation/layout/Direction;->Horizontal:Landroidx/compose/foundation/layout/Direction;

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Landroidx/compose/foundation/layout/FillNode;->direction:Landroidx/compose/foundation/layout/Direction;

    sget-object v2, Landroidx/compose/foundation/layout/Direction;->Both:Landroidx/compose/foundation/layout/Direction;

    if-ne v1, v2, :cond_4

    .line 705
    :cond_3
    iget v1, p0, Landroidx/compose/foundation/layout/FillNode;->fraction:F

    invoke-interface {v0, v1}, Landroidx/compose/foundation/layout/FillModifierParentData;->setFillHorizontalFraction(F)V

    .line 707
    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/layout/FillNode;->direction:Landroidx/compose/foundation/layout/Direction;

    sget-object v2, Landroidx/compose/foundation/layout/Direction;->Vertical:Landroidx/compose/foundation/layout/Direction;

    if-eq v1, v2, :cond_5

    iget-object v1, p0, Landroidx/compose/foundation/layout/FillNode;->direction:Landroidx/compose/foundation/layout/Direction;

    sget-object v2, Landroidx/compose/foundation/layout/Direction;->Both:Landroidx/compose/foundation/layout/Direction;

    if-ne v1, v2, :cond_6

    .line 708
    :cond_5
    iget v1, p0, Landroidx/compose/foundation/layout/FillNode;->fraction:F

    invoke-interface {v0, v1}, Landroidx/compose/foundation/layout/FillModifierParentData;->setFillVerticalFraction(F)V

    .line 710
    :cond_6
    return-object v0
.end method

.method public final setDirection(Landroidx/compose/foundation/layout/Direction;)V
    .locals 0
    .param p1, "<set-?>"

    .line 697
    iput-object p1, p0, Landroidx/compose/foundation/layout/FillNode;->direction:Landroidx/compose/foundation/layout/Direction;

    return-void
.end method

.method public final setFraction(F)V
    .locals 0
    .param p1, "<set-?>"

    .line 697
    iput p1, p0, Landroidx/compose/foundation/layout/FillNode;->fraction:F

    return-void
.end method
