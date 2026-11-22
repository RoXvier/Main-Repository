.class public final Landroidx/compose/foundation/shape/MorphPolygonShapeKt;
.super Ljava/lang/Object;
.source "MorphPolygonShape.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMorphPolygonShape.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MorphPolygonShape.kt\nandroidx/compose/foundation/shape/MorphPolygonShapeKt\n+ 2 Morph.kt\nandroidx/graphics/shapes/Morph\n*L\n1#1,151:1\n178#2,5:152\n*S KotlinDebug\n*F\n+ 1 MorphPolygonShape.kt\nandroidx/compose/foundation/shape/MorphPolygonShapeKt\n*L\n134#1:152,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a&\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0007\u001a(\u0010\u0008\u001a\u00020\t*\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "MorphPolygonShape",
        "Landroidx/compose/ui/graphics/Shape;",
        "start",
        "Landroidx/compose/foundation/shape/PolygonShape;",
        "end",
        "progress",
        "Lkotlin/Function0;",
        "",
        "asComposePath",
        "Landroidx/compose/ui/graphics/Path;",
        "Landroidx/graphics/shapes/Morph;",
        "path",
        "mutableCubic",
        "Landroidx/graphics/shapes/MutableCubic;",
        "foundation"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final MorphPolygonShape(Landroidx/compose/foundation/shape/PolygonShape;Landroidx/compose/foundation/shape/PolygonShape;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/graphics/Shape;
    .locals 1
    .param p0, "start"
    .param p1, "end"
    .param p2, "progress"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/shape/PolygonShape;",
            "Landroidx/compose/foundation/shape/PolygonShape;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;)",
            "Landroidx/compose/ui/graphics/Shape;"
        }
    .end annotation

    .line 44
    new-instance v0, Landroidx/compose/foundation/shape/MorphPolygonShapeImpl;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/foundation/shape/MorphPolygonShapeImpl;-><init>(Landroidx/compose/foundation/shape/PolygonShape;Landroidx/compose/foundation/shape/PolygonShape;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Landroidx/compose/ui/graphics/Shape;

    return-object v0
.end method

.method public static final asComposePath(Landroidx/graphics/shapes/Morph;FLandroidx/compose/ui/graphics/Path;Landroidx/graphics/shapes/MutableCubic;)Landroidx/compose/ui/graphics/Path;
    .locals 16
    .param p0, "$this$asComposePath"
    .param p1, "progress"
    .param p2, "path"
    .param p3, "mutableCubic"

    .line 132
    move-object/from16 v0, p2

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Path;->rewind()V

    .line 133
    const/4 v1, 0x0

    .local v1, "first":Z
    const/4 v1, 0x1

    .line 134
    move-object/from16 v2, p3

    .local v2, "mutableCubic$iv":Landroidx/graphics/shapes/MutableCubic;
    move/from16 v7, p1

    .local v7, "progress$iv":F
    move-object v8, v2

    .end local v2
    .local v8, "mutableCubic$iv":Landroidx/graphics/shapes/MutableCubic;
    move-object/from16 v9, p0

    .local v9, "this_$iv":Landroidx/graphics/shapes/Morph;
    const/4 v10, 0x0

    .line 152
    .local v10, "$i$f$forEachCubic":I
    const/4 v2, 0x0

    .local v2, "i$iv":I
    invoke-virtual {v9}, Landroidx/graphics/shapes/Morph;->getMorphMatch()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    move v12, v2

    .end local v2
    .local v12, "i$iv":I
    :goto_0
    if-ge v12, v11, :cond_1

    .line 153
    invoke-virtual {v9}, Landroidx/graphics/shapes/Morph;->getMorphMatch()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/graphics/shapes/Cubic;

    invoke-virtual {v9}, Landroidx/graphics/shapes/Morph;->getMorphMatch()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/graphics/shapes/Cubic;

    invoke-virtual {v8, v2, v3, v7}, Landroidx/graphics/shapes/MutableCubic;->interpolate(Landroidx/graphics/shapes/Cubic;Landroidx/graphics/shapes/Cubic;F)V

    .line 154
    move-object v13, v8

    .local v13, "cubic":Landroidx/graphics/shapes/MutableCubic;
    const/4 v14, 0x0

    .line 135
    .local v14, "$i$a$-forEachCubic-MorphPolygonShapeKt$asComposePath$1":I
    if-eqz v1, :cond_0

    .line 136
    invoke-virtual {v13}, Landroidx/graphics/shapes/MutableCubic;->getAnchor0X()F

    move-result v2

    invoke-virtual {v13}, Landroidx/graphics/shapes/MutableCubic;->getAnchor0Y()F

    move-result v3

    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    .line 137
    const/4 v1, 0x0

    move v15, v1

    goto :goto_1

    .line 135
    :cond_0
    move v15, v1

    .line 139
    .end local v1
    .local v15, "first":Z
    :goto_1
    nop

    .line 140
    invoke-virtual {v13}, Landroidx/graphics/shapes/MutableCubic;->getControl0X()F

    move-result v1

    .line 141
    invoke-virtual {v13}, Landroidx/graphics/shapes/MutableCubic;->getControl0Y()F

    move-result v2

    .line 142
    invoke-virtual {v13}, Landroidx/graphics/shapes/MutableCubic;->getControl1X()F

    move-result v3

    .line 143
    invoke-virtual {v13}, Landroidx/graphics/shapes/MutableCubic;->getControl1Y()F

    move-result v4

    .line 144
    invoke-virtual {v13}, Landroidx/graphics/shapes/MutableCubic;->getAnchor1X()F

    move-result v5

    .line 145
    invoke-virtual {v13}, Landroidx/graphics/shapes/MutableCubic;->getAnchor1Y()F

    move-result v6

    .line 139
    invoke-interface/range {v0 .. v6}, Landroidx/compose/ui/graphics/Path;->cubicTo(FFFFFF)V

    .line 147
    nop

    .line 154
    .end local v13
    .end local v14
    nop

    .line 152
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p2

    move v1, v15

    goto :goto_0

    .line 156
    .end local v12
    .end local v15
    .restart local v1
    :cond_1
    nop

    .line 148
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    invoke-interface/range {p2 .. p2}, Landroidx/compose/ui/graphics/Path;->close()V

    .line 149
    return-object p2
.end method

.method public static synthetic asComposePath$default(Landroidx/graphics/shapes/Morph;FLandroidx/compose/ui/graphics/Path;Landroidx/graphics/shapes/MutableCubic;ILjava/lang/Object;)Landroidx/compose/ui/graphics/Path;
    .locals 0

    .line 127
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 129
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object p2

    .line 127
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 130
    new-instance p3, Landroidx/graphics/shapes/MutableCubic;

    invoke-direct {p3}, Landroidx/graphics/shapes/MutableCubic;-><init>()V

    .line 127
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/shape/MorphPolygonShapeKt;->asComposePath(Landroidx/graphics/shapes/Morph;FLandroidx/compose/ui/graphics/Path;Landroidx/graphics/shapes/MutableCubic;)Landroidx/compose/ui/graphics/Path;

    move-result-object p0

    return-object p0
.end method
