.class final Landroidx/compose/foundation/shape/CornerShapePolygonShape;
.super Landroidx/compose/foundation/shape/CachingPolygonShape;
.source "PolygonShape.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0010\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0013\u0010\u0018\u001a\u00020\u00052\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0096\u0002J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000c\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/foundation/shape/CornerShapePolygonShape;",
        "Landroidx/compose/foundation/shape/CachingPolygonShape;",
        "source",
        "Landroidx/compose/foundation/shape/CornerBasedShape;",
        "cut",
        "",
        "absolute",
        "<init>",
        "(Landroidx/compose/foundation/shape/CornerBasedShape;ZZ)V",
        "getSource",
        "()Landroidx/compose/foundation/shape/CornerBasedShape;",
        "getCut",
        "()Z",
        "getAbsolute",
        "buildPolygon",
        "Landroidx/graphics/shapes/RoundedPolygon;",
        "size",
        "Landroidx/compose/ui/geometry/Size;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "buildPolygon-Pq9zytI$foundation",
        "(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/graphics/shapes/RoundedPolygon;",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private final absolute:Z

.field private final cut:Z

.field private final source:Landroidx/compose/foundation/shape/CornerBasedShape;


.method public constructor <init>(Landroidx/compose/foundation/shape/CornerBasedShape;ZZ)V
    .locals 0
    .param p1, "source"
    .param p2, "cut"
    .param p3, "absolute"

    .line 1568
    invoke-direct {p0}, Landroidx/compose/foundation/shape/CachingPolygonShape;-><init>()V

    .line 1569
    iput-object p1, p0, Landroidx/compose/foundation/shape/CornerShapePolygonShape;->source:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 1570
    iput-boolean p2, p0, Landroidx/compose/foundation/shape/CornerShapePolygonShape;->cut:Z

    .line 1571
    iput-boolean p3, p0, Landroidx/compose/foundation/shape/CornerShapePolygonShape;->absolute:Z

    .line 1568
    return-void
.end method


.method public buildPolygon-Pq9zytI$foundation(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 16
    .param p1, "size"
    .param p3, "layoutDirection"
    .param p4, "density"

    .line 1578
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v7, p4

    iget-object v3, v0, Landroidx/compose/foundation/shape/CornerShapePolygonShape;->source:Landroidx/compose/foundation/shape/CornerBasedShape;

    invoke-virtual {v3}, Landroidx/compose/foundation/shape/CornerBasedShape;->getTopStart()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v3

    invoke-interface {v3, v1, v2, v7}, Landroidx/compose/foundation/shape/CornerSize;->toPx-TmRCtEA(JLandroidx/compose/ui/unit/Density;)F

    move-result v3

    .line 1579
    .local v3, "ts":F
    iget-object v4, v0, Landroidx/compose/foundation/shape/CornerShapePolygonShape;->source:Landroidx/compose/foundation/shape/CornerBasedShape;

    invoke-virtual {v4}, Landroidx/compose/foundation/shape/CornerBasedShape;->getTopEnd()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v4

    invoke-interface {v4, v1, v2, v7}, Landroidx/compose/foundation/shape/CornerSize;->toPx-TmRCtEA(JLandroidx/compose/ui/unit/Density;)F

    move-result v4

    .line 1580
    .local v4, "te":F
    iget-object v5, v0, Landroidx/compose/foundation/shape/CornerShapePolygonShape;->source:Landroidx/compose/foundation/shape/CornerBasedShape;

    invoke-virtual {v5}, Landroidx/compose/foundation/shape/CornerBasedShape;->getBottomStart()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v5

    invoke-interface {v5, v1, v2, v7}, Landroidx/compose/foundation/shape/CornerSize;->toPx-TmRCtEA(JLandroidx/compose/ui/unit/Density;)F

    move-result v5

    .line 1581
    .local v5, "bs":F
    iget-object v6, v0, Landroidx/compose/foundation/shape/CornerShapePolygonShape;->source:Landroidx/compose/foundation/shape/CornerBasedShape;

    invoke-virtual {v6}, Landroidx/compose/foundation/shape/CornerBasedShape;->getBottomEnd()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v6

    invoke-interface {v6, v1, v2, v7}, Landroidx/compose/foundation/shape/CornerSize;->toPx-TmRCtEA(JLandroidx/compose/ui/unit/Density;)F

    move-result v6

    .line 1584
    .local v6, "be":F
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    move-result v8

    .line 1585
    .local v8, "minDimension":F
    add-float v9, v3, v5

    cmpl-float v9, v9, v8

    if-lez v9, :cond_0

    .line 1586
    add-float v9, v3, v5

    div-float v9, v8, v9

    .line 1587
    .local v9, "scale":F
    mul-float/2addr v3, v9

    .line 1588
    mul-float/2addr v5, v9

    move v9, v3

    move v10, v5

    goto :goto_0

    .line 1585
    .end local v9
    :cond_0
    move v9, v3

    move v10, v5

    .line 1590
    .end local v3
    .end local v5
    .local v9, "ts":F
    .local v10, "bs":F
    :goto_0
    add-float v3, v4, v6

    cmpl-float v3, v3, v8

    if-lez v3, :cond_1

    .line 1591
    add-float v3, v4, v6

    div-float v3, v8, v3

    .line 1592
    .local v3, "scale":F
    mul-float/2addr v4, v3

    .line 1593
    mul-float/2addr v6, v3

    move v11, v4

    move v12, v6

    goto :goto_1

    .line 1590
    .end local v3
    :cond_1
    move v11, v4

    move v12, v6

    .line 1595
    .end local v4
    .end local v6
    .local v11, "te":F
    .local v12, "be":F
    :goto_1
    iget-boolean v3, v0, Landroidx/compose/foundation/shape/CornerShapePolygonShape;->absolute:Z

    if-nez v3, :cond_2

    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v13, p3

    if-ne v13, v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    move-object/from16 v13, p3

    :cond_3
    const/4 v3, 0x0

    :goto_2
    move v14, v3

    .line 1596
    .local v14, "rtl":Z
    if-eqz v14, :cond_4

    move v3, v11

    goto :goto_3

    :cond_4
    move v3, v9

    .line 1597
    .local v3, "topLeft":F
    :goto_3
    if-eqz v14, :cond_5

    move v4, v9

    goto :goto_4

    :cond_5
    move v4, v11

    .line 1598
    .local v4, "topRight":F
    :goto_4
    if-eqz v14, :cond_6

    move v5, v12

    goto :goto_5

    :cond_6
    move v5, v10

    .line 1599
    .local v5, "bottomLeft":F
    :goto_5
    if-eqz v14, :cond_7

    move v6, v10

    goto :goto_6

    :cond_7
    move v6, v12

    .line 1600
    .local v6, "bottomRight":F
    :goto_6
    iget-boolean v15, v0, Landroidx/compose/foundation/shape/CornerShapePolygonShape;->cut:Z

    if-eqz v15, :cond_8

    .line 1601
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/shape/PolygonShapeKt;->access$cutCornerPolygon-_93gMUo(JFFFF)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v15

    goto :goto_7

    .line 1603
    :cond_8
    move-wide/from16 v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/shape/PolygonShapeKt;->access$roundedCornerPolygon-_93gMUo(JFFFF)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v15

    .line 1600
    :goto_7
    return-object v15
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"

    .line 1608
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1609
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/shape/CornerShapePolygonShape;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 1610
    :cond_1
    iget-boolean v1, p0, Landroidx/compose/foundation/shape/CornerShapePolygonShape;->cut:Z

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/shape/CornerShapePolygonShape;

    iget-boolean v3, v3, Landroidx/compose/foundation/shape/CornerShapePolygonShape;->cut:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Landroidx/compose/foundation/shape/CornerShapePolygonShape;->absolute:Z

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/shape/CornerShapePolygonShape;

    iget-boolean v3, v3, Landroidx/compose/foundation/shape/CornerShapePolygonShape;->absolute:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/shape/CornerShapePolygonShape;->source:Landroidx/compose/foundation/shape/CornerBasedShape;

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/shape/CornerShapePolygonShape;

    iget-object v3, v3, Landroidx/compose/foundation/shape/CornerShapePolygonShape;->source:Landroidx/compose/foundation/shape/CornerBasedShape;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final getAbsolute()Z
    .locals 1

    .line 1571
    iget-boolean v0, p0, Landroidx/compose/foundation/shape/CornerShapePolygonShape;->absolute:Z

    return v0
.end method

.method public final getCut()Z
    .locals 1

    .line 1570
    iget-boolean v0, p0, Landroidx/compose/foundation/shape/CornerShapePolygonShape;->cut:Z

    return v0
.end method

.method public final getSource()Landroidx/compose/foundation/shape/CornerBasedShape;
    .locals 1

    .line 1569
    iget-object v0, p0, Landroidx/compose/foundation/shape/CornerShapePolygonShape;->source:Landroidx/compose/foundation/shape/CornerBasedShape;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1614
    iget-object v0, p0, Landroidx/compose/foundation/shape/CornerShapePolygonShape;->source:Landroidx/compose/foundation/shape/CornerBasedShape;

    invoke-virtual {v0}, Landroidx/compose/foundation/shape/CornerBasedShape;->hashCode()I

    move-result v0

    .line 1615
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Landroidx/compose/foundation/shape/CornerShapePolygonShape;->cut:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 1616
    .end local v0
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Landroidx/compose/foundation/shape/CornerShapePolygonShape;->absolute:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    .line 1617
    .end local v1
    .restart local v0
    return v0
.end method
