.class public final Landroidx/compose/material3/internal/ShapeUtilKt;
.super Ljava/lang/Object;
.source "ShapeUtil.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShapeUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShapeUtil.kt\nandroidx/compose/material3/internal/ShapeUtilKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,179:1\n35#2,5:180\n35#2,5:185\n1#3:190\n*S KotlinDebug\n*F\n+ 1 ShapeUtil.kt\nandroidx/compose/material3/internal/ShapeUtilKt\n*L\n126#1:180,5\n145#1:185,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001b\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a4\u0010\u0006\u001a\u00020\u0007*\u00020\u00012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0000\u001aP\u0010\u0006\u001a\u00020\u0007*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0010H\u0000\u001aF\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0002\u001a\u0010\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u0010H\u0002\u00a8\u0006\u001a"
    }
    d2 = {
        "transformed",
        "Landroidx/graphics/shapes/RoundedPolygon;",
        "matrix",
        "Landroidx/compose/ui/graphics/Matrix;",
        "transformed-EL8BTi8",
        "(Landroidx/graphics/shapes/RoundedPolygon;[F)Landroidx/graphics/shapes/RoundedPolygon;",
        "toPath",
        "Landroidx/compose/ui/graphics/Path;",
        "path",
        "startAngle",
        "",
        "repeatPath",
        "",
        "closePath",
        "Landroidx/graphics/shapes/Morph;",
        "progress",
        "",
        "rotationPivotX",
        "rotationPivotY",
        "pathFromCubics",
        "",
        "cubics",
        "",
        "Landroidx/graphics/shapes/Cubic;",
        "radiansToDegrees",
        "radians",
        "material3"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method private static final pathFromCubics(Landroidx/compose/ui/graphics/Path;IZZLjava/util/List;FF)V
    .locals 19
    .param p0, "path"
    .param p1, "startAngle"
    .param p2, "repeatPath"
    .param p3, "closePath"
    .param p4, "cubics"
    .param p5, "rotationPivotX"
    .param p6, "rotationPivotY"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/Path;",
            "IZZ",
            "Ljava/util/List<",
            "+",
            "Landroidx/graphics/shapes/Cubic;",
            ">;FF)V"
        }
    .end annotation

    .line 123
    move-object/from16 v0, p0

    move/from16 v7, p1

    move-object/from16 v8, p4

    const/4 v1, 0x0

    .local v1, "first":Z
    const/4 v1, 0x1

    .line 124
    const/4 v2, 0x0

    .line 125
    .local v2, "firstCubic":Ljava/lang/Object;
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Path;->rewind()V

    .line 126
    move-object/from16 v9, p4

    .local v9, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v10, 0x0

    .line 180
    .local v10, "$i$f$fastForEach":I
    const/4 v3, 0x0

    .local v3, "index$iv":I
    move-object v4, v9

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v11

    move v12, v1

    move-object v13, v2

    move v14, v3

    .end local v1
    .end local v2
    .end local v3
    .local v12, "first":Z
    .local v13, "firstCubic":Ljava/lang/Object;
    .local v14, "index$iv":I
    :goto_0
    if-ge v14, v11, :cond_2

    .line 181
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 182
    .local v15, "item$iv":Ljava/lang/Object;
    move-object/from16 v16, v15

    check-cast v16, Landroidx/graphics/shapes/Cubic;

    .local v16, "it":Landroidx/graphics/shapes/Cubic;
    const/16 v17, 0x0

    .line 127
    .local v17, "$i$a$-fastForEach-ShapeUtilKt$pathFromCubics$1":I
    if-eqz v12, :cond_1

    .line 128
    invoke-virtual/range {v16 .. v16}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    move-result v1

    invoke-virtual/range {v16 .. v16}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    move-result v2

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    .line 129
    if-eqz v7, :cond_0

    .line 130
    move-object/from16 v13, v16

    .line 132
    :cond_0
    const/4 v1, 0x0

    move v12, v1

    .line 134
    :cond_1
    nop

    .line 135
    invoke-virtual/range {v16 .. v16}, Landroidx/graphics/shapes/Cubic;->getControl0X()F

    move-result v1

    .line 136
    invoke-virtual/range {v16 .. v16}, Landroidx/graphics/shapes/Cubic;->getControl0Y()F

    move-result v2

    .line 137
    invoke-virtual/range {v16 .. v16}, Landroidx/graphics/shapes/Cubic;->getControl1X()F

    move-result v3

    .line 138
    invoke-virtual/range {v16 .. v16}, Landroidx/graphics/shapes/Cubic;->getControl1Y()F

    move-result v4

    .line 139
    invoke-virtual/range {v16 .. v16}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    move-result v5

    .line 140
    invoke-virtual/range {v16 .. v16}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    move-result v6

    .line 134
    invoke-interface/range {v0 .. v6}, Landroidx/compose/ui/graphics/Path;->cubicTo(FFFFFF)V

    .line 142
    nop

    .line 182
    .end local v16
    .end local v17
    nop

    .line 180
    .end local v15
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    .line 184
    .end local v14
    :cond_2
    nop

    .line 143
    .end local v9
    .end local v10
    if-eqz p2, :cond_5

    .line 144
    const/4 v1, 0x0

    .local v1, "firstInRepeat":Z
    const/4 v1, 0x1

    .line 145
    move-object/from16 v9, p4

    .restart local v9
    const/4 v10, 0x0

    .line 185
    .restart local v10
    const/4 v2, 0x0

    .local v2, "index$iv":I
    move-object v3, v9

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v11

    move v14, v2

    .end local v2
    .restart local v14
    :goto_1
    if-ge v14, v11, :cond_4

    .line 186
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 187
    .restart local v15
    move-object/from16 v16, v15

    check-cast v16, Landroidx/graphics/shapes/Cubic;

    .restart local v16
    const/16 v17, 0x0

    .line 146
    .local v17, "$i$a$-fastForEach-ShapeUtilKt$pathFromCubics$2":I
    if-eqz v1, :cond_3

    .line 147
    invoke-virtual/range {v16 .. v16}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    move-result v2

    invoke-virtual/range {v16 .. v16}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    move-result v3

    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 148
    const/4 v1, 0x0

    move/from16 v18, v1

    goto :goto_2

    .line 146
    :cond_3
    move/from16 v18, v1

    .line 150
    .end local v1
    .local v18, "firstInRepeat":Z
    :goto_2
    nop

    .line 151
    invoke-virtual/range {v16 .. v16}, Landroidx/graphics/shapes/Cubic;->getControl0X()F

    move-result v1

    .line 152
    invoke-virtual/range {v16 .. v16}, Landroidx/graphics/shapes/Cubic;->getControl0Y()F

    move-result v2

    .line 153
    invoke-virtual/range {v16 .. v16}, Landroidx/graphics/shapes/Cubic;->getControl1X()F

    move-result v3

    .line 154
    invoke-virtual/range {v16 .. v16}, Landroidx/graphics/shapes/Cubic;->getControl1Y()F

    move-result v4

    .line 155
    invoke-virtual/range {v16 .. v16}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    move-result v5

    .line 156
    invoke-virtual/range {v16 .. v16}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    move-result v6

    .line 150
    invoke-interface/range {v0 .. v6}, Landroidx/compose/ui/graphics/Path;->cubicTo(FFFFFF)V

    .line 158
    nop

    .line 187
    .end local v16
    .end local v17
    nop

    .line 185
    .end local v15
    add-int/lit8 v14, v14, 0x1

    move/from16 v1, v18

    goto :goto_1

    .line 189
    .end local v14
    .end local v18
    .restart local v1
    :cond_4
    nop

    .line 161
    .end local v1
    .end local v9
    .end local v10
    :cond_5
    if-eqz p3, :cond_6

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Path;->close()V

    .line 163
    :cond_6
    if-eqz v7, :cond_7

    if-eqz v13, :cond_7

    .line 166
    nop

    .line 167
    const/4 v1, 0x0

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/graphics/shapes/Cubic;

    invoke-virtual {v2}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    move-result v2

    sub-float v2, v2, p6

    float-to-double v2, v2

    .line 168
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/graphics/shapes/Cubic;

    invoke-virtual {v1}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    move-result v1

    sub-float v1, v1, p5

    float-to-double v4, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    double-to-float v1, v1

    .line 165
    invoke-static {v1}, Landroidx/compose/material3/internal/ShapeUtilKt;->radiansToDegrees(F)F

    move-result v1

    .line 164
    nop

    .line 172
    .local v1, "angleToFirstCubic":F
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v3, v2}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    move-result-object v2

    .line 190
    move-object v3, v2

    .local v3, "$this$pathFromCubics_u24lambda_u242":[F
    const/4 v4, 0x0

    .line 172
    .local v4, "$i$a$-apply-ShapeUtilKt$pathFromCubics$3":I
    neg-float v5, v1

    int-to-float v6, v7

    add-float/2addr v5, v6

    invoke-static {v3, v5}, Landroidx/compose/ui/graphics/Matrix;->rotateZ-impl([FF)V

    .end local v3
    .end local v4
    invoke-interface {v0, v2}, Landroidx/compose/ui/graphics/Path;->transform-58bKbWc([F)V

    .line 174
    .end local v1
    :cond_7
    return-void
.end method

.method private static final radiansToDegrees(F)F
    .locals 4
    .param p0, "radians"

    .line 177
    float-to-double v0, p0

    const-wide v2, 0x4066800000000000L

    mul-double/2addr v0, v2

    const-wide v2, 0x400921fb54442d18L

    div-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method public static final toPath(Landroidx/graphics/shapes/Morph;FLandroidx/compose/ui/graphics/Path;IZZFF)Landroidx/compose/ui/graphics/Path;
    .locals 7
    .param p0, "$this$toPath"
    .param p1, "progress"
    .param p2, "path"
    .param p3, "startAngle"
    .param p4, "repeatPath"
    .param p5, "closePath"
    .param p6, "rotationPivotX"
    .param p7, "rotationPivotY"

    .line 103
    nop

    .line 104
    nop

    .line 105
    nop

    .line 106
    nop

    .line 107
    invoke-virtual {p0, p1}, Landroidx/graphics/shapes/Morph;->asCubics(F)Ljava/util/List;

    move-result-object v4

    .line 108
    nop

    .line 109
    nop

    .line 102
    move-object v0, p2

    move v1, p3

    move v2, p4

    move v3, p5

    move v5, p6

    move v6, p7

    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .end local p6
    .end local p7
    .local v0, "path":Landroidx/compose/ui/graphics/Path;
    .local v1, "startAngle":I
    .local v2, "repeatPath":Z
    .local v3, "closePath":Z
    .local v5, "rotationPivotX":F
    .local v6, "rotationPivotY":F
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/internal/ShapeUtilKt;->pathFromCubics(Landroidx/compose/ui/graphics/Path;IZZLjava/util/List;FF)V

    .line 111
    return-object v0
.end method

.method public static final toPath(Landroidx/graphics/shapes/RoundedPolygon;Landroidx/compose/ui/graphics/Path;IZZ)Landroidx/compose/ui/graphics/Path;
    .locals 7
    .param p0, "$this$toPath"
    .param p1, "path"
    .param p2, "startAngle"
    .param p3, "repeatPath"
    .param p4, "closePath"

    .line 60
    nop

    .line 61
    nop

    .line 62
    nop

    .line 63
    nop

    .line 64
    invoke-virtual {p0}, Landroidx/graphics/shapes/RoundedPolygon;->getCubics()Ljava/util/List;

    move-result-object v4

    .line 65
    invoke-virtual {p0}, Landroidx/graphics/shapes/RoundedPolygon;->getCenterX()F

    move-result v5

    .line 66
    invoke-virtual {p0}, Landroidx/graphics/shapes/RoundedPolygon;->getCenterY()F

    move-result v6

    .line 59
    move-object v0, p1

    move v1, p2

    move v2, p3

    move v3, p4

    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .local v0, "path":Landroidx/compose/ui/graphics/Path;
    .local v1, "startAngle":I
    .local v2, "repeatPath":Z
    .local v3, "closePath":Z
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/internal/ShapeUtilKt;->pathFromCubics(Landroidx/compose/ui/graphics/Path;IZZLjava/util/List;FF)V

    .line 68
    return-object v0
.end method

.method public static synthetic toPath$default(Landroidx/graphics/shapes/Morph;FLandroidx/compose/ui/graphics/Path;IZZFFILjava/lang/Object;)Landroidx/compose/ui/graphics/Path;
    .locals 7

    .line 93
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    .line 95
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    goto :goto_0

    .line 93
    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_1

    .line 96
    const/16 v1, 0x10e

    goto :goto_1

    .line 93
    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_2

    .line 97
    const/4 v2, 0x0

    goto :goto_2

    .line 93
    :cond_2
    move v2, p4

    :goto_2
    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_3

    .line 98
    const/4 v3, 0x1

    goto :goto_3

    .line 93
    :cond_3
    move v3, p5

    :goto_3
    and-int/lit8 v4, p8, 0x20

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    .line 99
    move v4, v5

    goto :goto_4

    .line 93
    :cond_4
    move v4, p6

    :goto_4
    and-int/lit8 v6, p8, 0x40

    if-eqz v6, :cond_5

    .line 100
    goto :goto_5

    .line 93
    :cond_5
    move v5, p7

    :goto_5
    move-object p2, p0

    move p3, p1

    move-object p4, v0

    move p5, v1

    move p6, v2

    move p7, v3

    move p8, v4

    move/from16 p9, v5

    invoke-static/range {p2 .. p9}, Landroidx/compose/material3/internal/ShapeUtilKt;->toPath(Landroidx/graphics/shapes/Morph;FLandroidx/compose/ui/graphics/Path;IZZFF)Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic toPath$default(Landroidx/graphics/shapes/RoundedPolygon;Landroidx/compose/ui/graphics/Path;IZZILjava/lang/Object;)Landroidx/compose/ui/graphics/Path;
    .locals 0

    .line 53
    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 54
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object p1

    .line 53
    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 55
    const/16 p2, 0x10e

    .line 53
    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 56
    const/4 p3, 0x0

    .line 53
    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 57
    const/4 p4, 0x1

    .line 53
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/internal/ShapeUtilKt;->toPath(Landroidx/graphics/shapes/RoundedPolygon;Landroidx/compose/ui/graphics/Path;IZZ)Landroidx/compose/ui/graphics/Path;

    move-result-object p0

    return-object p0
.end method

.method public static final transformed-EL8BTi8(Landroidx/graphics/shapes/RoundedPolygon;[F)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 1
    .param p0, "$this$transformed_u2dEL8BTi8"
    .param p1, "matrix"

    .line 31
    new-instance v0, Landroidx/compose/material3/internal/ShapeUtilKt$transformed$1;

    invoke-direct {v0, p1}, Landroidx/compose/material3/internal/ShapeUtilKt$transformed$1;-><init>([F)V

    check-cast v0, Landroidx/graphics/shapes/PointTransformer;

    invoke-virtual {p0, v0}, Landroidx/graphics/shapes/RoundedPolygon;->transformed(Landroidx/graphics/shapes/PointTransformer;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v0

    .line 34
    return-object v0
.end method
