.class public final Landroidx/compose/ui/graphics/vector/PathBuilder;
.super Ljava/lang/Object;
.source "PathBuilder.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008#\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u000c\u001a\u00020\u0000J\u0016\u0010\r\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fJ\u0016\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000fJ\u0016\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fJ\u0016\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000fJ\u000e\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u000fJ\u000e\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000fJ\u000e\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u000fJ6\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u000fJ6\u0010!\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020\u000f2\u0006\u0010&\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020\u000fJ&\u0010(\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u000fJ&\u0010)\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020\u000fJ&\u0010*\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u000fJ&\u0010+\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020\u000fJ\u0016\u0010,\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u000fJ\u0016\u0010-\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020\u000fJ>\u0010.\u001a\u00020\u00002\u0006\u0010/\u001a\u00020\u000f2\u0006\u00100\u001a\u00020\u000f2\u0006\u00101\u001a\u00020\u000f2\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u0002032\u0006\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u000fJ>\u00105\u001a\u00020\u00002\u0006\u00106\u001a\u00020\u000f2\u0006\u00107\u001a\u00020\u000f2\u0006\u00101\u001a\u00020\u000f2\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u0002032\u0006\u0010\"\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020\u000fR\u001e\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u00068"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/vector/PathBuilder;",
        "",
        "<init>",
        "()V",
        "_nodes",
        "Ljava/util/ArrayList;",
        "Landroidx/compose/ui/graphics/vector/PathNode;",
        "Lkotlin/collections/ArrayList;",
        "nodes",
        "",
        "getNodes",
        "()Ljava/util/List;",
        "close",
        "moveTo",
        "x",
        "",
        "y",
        "moveToRelative",
        "dx",
        "dy",
        "lineTo",
        "lineToRelative",
        "horizontalLineTo",
        "horizontalLineToRelative",
        "verticalLineTo",
        "verticalLineToRelative",
        "curveTo",
        "x1",
        "y1",
        "x2",
        "y2",
        "x3",
        "y3",
        "curveToRelative",
        "dx1",
        "dy1",
        "dx2",
        "dy2",
        "dx3",
        "dy3",
        "reflectiveCurveTo",
        "reflectiveCurveToRelative",
        "quadTo",
        "quadToRelative",
        "reflectiveQuadTo",
        "reflectiveQuadToRelative",
        "arcTo",
        "horizontalEllipseRadius",
        "verticalEllipseRadius",
        "theta",
        "isMoreThanHalf",
        "",
        "isPositiveArc",
        "arcToRelative",
        "a",
        "b",
        "ui-graphics"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final $stable:I


.field private final _nodes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/graphics/vector/PathBuilder;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 20
    return-void
.end method


.method public final arcTo(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;
    .locals 9
    .param p1, "horizontalEllipseRadius"
    .param p2, "verticalEllipseRadius"
    .param p3, "theta"
    .param p4, "isMoreThanHalf"
    .param p5, "isPositiveArc"
    .param p6, "x1"
    .param p7, "y1"

    .line 331
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 332
    new-instance v1, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    .line 333
    nop

    .line 334
    nop

    .line 335
    nop

    .line 336
    nop

    .line 337
    nop

    .line 338
    nop

    .line 339
    nop

    .line 332
    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;-><init>(FFFZZFF)V

    .line 331
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    return-object p0
.end method

.method public final arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;
    .locals 9
    .param p1, "a"
    .param p2, "b"
    .param p3, "theta"
    .param p4, "isMoreThanHalf"
    .param p5, "isPositiveArc"
    .param p6, "dx1"
    .param p7, "dy1"

    .line 381
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    new-instance v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;-><init>(FFFZZFF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    return-object p0
.end method

.method public final close()Landroidx/compose/ui/graphics/vector/PathBuilder;
    .locals 2

    .line 30
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    sget-object v1, Landroidx/compose/ui/graphics/vector/PathNode$Close;->INSTANCE:Landroidx/compose/ui/graphics/vector/PathNode$Close;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    return-object p0
.end method

.method public final curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;
    .locals 8
    .param p1, "x1"
    .param p2, "y1"
    .param p3, "x2"
    .param p4, "y2"
    .param p5, "x3"
    .param p6, "y3"

    .line 153
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    new-instance v1, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .end local p6
    .local v2, "x1":F
    .local v3, "y1":F
    .local v4, "x2":F
    .local v5, "y2":F
    .local v6, "x3":F
    .local v7, "y3":F
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;-><init>(FFFFFF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    return-object p0
.end method

.method public final curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;
    .locals 8
    .param p1, "dx1"
    .param p2, "dy1"
    .param p3, "dx2"
    .param p4, "dy2"
    .param p5, "dx3"
    .param p6, "dy3"

    .line 183
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    new-instance v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .end local p6
    .local v2, "dx1":F
    .local v3, "dy1":F
    .local v4, "dx2":F
    .local v5, "dy2":F
    .local v6, "dx3":F
    .local v7, "dy3":F
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;-><init>(FFFFFF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    return-object p0
.end method

.method public final getNodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;
    .locals 2
    .param p1, "x"

    .line 91
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    new-instance v1, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;

    invoke-direct {v1, p1}, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;-><init>(F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    return-object p0
.end method

.method public final horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;
    .locals 2
    .param p1, "dx"

    .line 104
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    new-instance v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;

    invoke-direct {v1, p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;-><init>(F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    return-object p0
.end method

.method public final lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;
    .locals 2
    .param p1, "x"
    .param p2, "y"

    .line 66
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    new-instance v1, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    return-object p0
.end method

.method public final lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;
    .locals 2
    .param p1, "dx"
    .param p2, "dy"

    .line 79
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    new-instance v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    return-object p0
.end method

.method public final moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;
    .locals 2
    .param p1, "x"
    .param p2, "y"

    .line 41
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    new-instance v1, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    return-object p0
.end method

.method public final moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;
    .locals 2
    .param p1, "dx"
    .param p2, "dy"

    .line 53
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    new-instance v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    return-object p0
.end method

.method public final quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;
    .locals 2
    .param p1, "x1"
    .param p2, "y1"
    .param p3, "x2"
    .param p4, "y2"

    .line 241
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    new-instance v1, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    invoke-direct {v1, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    return-object p0
.end method

.method public final quadToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;
    .locals 2
    .param p1, "dx1"
    .param p2, "dy1"
    .param p3, "dx2"
    .param p4, "dy2"

    .line 260
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    new-instance v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    invoke-direct {v1, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    return-object p0
.end method

.method public final reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;
    .locals 2
    .param p1, "x1"
    .param p2, "y1"
    .param p3, "x2"
    .param p4, "y2"

    .line 201
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    new-instance v1, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    invoke-direct {v1, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    return-object p0
.end method

.method public final reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;
    .locals 2
    .param p1, "dx1"
    .param p2, "dy1"
    .param p3, "dx2"
    .param p4, "dy2"

    .line 226
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    new-instance v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    invoke-direct {v1, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    return-object p0
.end method

.method public final reflectiveQuadTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;
    .locals 2
    .param p1, "x1"
    .param p2, "y1"

    .line 275
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    new-instance v1, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;

    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    return-object p0
.end method

.method public final reflectiveQuadToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;
    .locals 2
    .param p1, "dx1"
    .param p2, "dy1"

    .line 291
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    new-instance v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;

    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    return-object p0
.end method

.method public final verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;
    .locals 2
    .param p1, "y"

    .line 116
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    new-instance v1, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;

    invoke-direct {v1, p1}, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;-><init>(F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    return-object p0
.end method

.method public final verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;
    .locals 2
    .param p1, "dy"

    .line 129
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    new-instance v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;

    invoke-direct {v1, p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;-><init>(F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    return-object p0
.end method
