.class final Landroidx/compose/foundation/shape/PolygonShapeScopeImpl;
.super Ljava/lang/Object;
.source "PolygonShape.kt"

.implements Landroidx/compose/foundation/shape/PolygonShapeScope;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPolygonShape.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PolygonShape.kt\nandroidx/compose/foundation/shape/PolygonShapeScopeImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 6 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 7 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,1824:1\n1#2:1825\n33#3:1826\n33#3:1830\n53#4,3:1827\n53#4,3:1831\n60#4:1835\n70#4:1838\n53#4,3:1840\n65#5:1834\n69#5:1837\n23#6:1836\n30#7:1839\n*S KotlinDebug\n*F\n+ 1 PolygonShape.kt\nandroidx/compose/foundation/shape/PolygonShapeScopeImpl\n*L\n943#1:1826\n961#1:1830\n943#1:1827,3\n961#1:1831,3\n991#1:1835\n991#1:1838\n991#1:1840,3\n991#1:1834\n991#1:1837\n991#1:1836\n991#1:1839\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ/\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ5\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001f2\u0006\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008 \u0010!J-\u0010\u0013\u001a\u00020\u00142\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u001f2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008#\u0010$J3\u0010\u0013\u001a\u00020\u00142\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u001f2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001f2\u0006\u0010\u0018\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008%\u0010&J-\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u001f2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008(\u0010)R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0016\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006*"
    }
    d2 = {
        "Landroidx/compose/foundation/shape/PolygonShapeScopeImpl;",
        "Landroidx/compose/foundation/shape/PolygonShapeScope;",
        "density",
        "",
        "fontScale",
        "size",
        "Landroidx/compose/ui/geometry/Size;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "<init>",
        "(FFJLandroidx/compose/ui/unit/LayoutDirection;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getDensity",
        "()F",
        "getFontScale",
        "getSize-NH-jbRc",
        "()J",
        "J",
        "getLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "polygon",
        "Landroidx/compose/foundation/shape/PolygonShapeGeometry;",
        "numVertices",
        "",
        "radius",
        "center",
        "Landroidx/compose/ui/geometry/Offset;",
        "rounding",
        "Landroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding;",
        "polygon-Rg1IO4c",
        "(IFJLandroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding;)Landroidx/compose/foundation/shape/PolygonShapeGeometry;",
        "perVertexRounding",
        "",
        "polygon-moWRBKg",
        "(ILjava/util/List;FJ)Landroidx/compose/foundation/shape/PolygonShapeGeometry;",
        "vertices",
        "polygon-d-4ec7I",
        "(Ljava/util/List;JLandroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding;)Landroidx/compose/foundation/shape/PolygonShapeGeometry;",
        "polygon-0AR0LA0",
        "(Ljava/util/List;Ljava/util/List;J)Landroidx/compose/foundation/shape/PolygonShapeGeometry;",
        "regularPolygonVertices",
        "regularPolygonVertices-0AR0LA0",
        "(IFJ)Ljava/util/List;",
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


.field private final density:F

.field private final fontScale:F

.field private final layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field private final size:J


.method private constructor <init>(FFJLandroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0
    .param p1, "density"
    .param p2, "fontScale"
    .param p3, "size"
    .param p5, "layoutDirection"

    .line 924
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 925
    iput p1, p0, Landroidx/compose/foundation/shape/PolygonShapeScopeImpl;->density:F

    .line 926
    iput p2, p0, Landroidx/compose/foundation/shape/PolygonShapeScopeImpl;->fontScale:F

    .line 927
    iput-wide p3, p0, Landroidx/compose/foundation/shape/PolygonShapeScopeImpl;->size:J

    .line 928
    iput-object p5, p0, Landroidx/compose/foundation/shape/PolygonShapeScopeImpl;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 924
    return-void
.end method

.method public synthetic constructor <init>(FFJLandroidx/compose/ui/unit/LayoutDirection;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/shape/PolygonShapeScopeImpl;-><init>(FFJLandroidx/compose/ui/unit/LayoutDirection;)V

    return-void
.end method

.method private final regularPolygonVertices-0AR0LA0(IFJ)Ljava/util/List;
    .locals 22
    .param p1, "numVertices"
    .param p2, "radius"
    .param p3, "center"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IFJ)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation

    .line 989
    move/from16 v0, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    move v3, v2

    .local v3, "i":I
    const/4 v4, 0x0

    .line 990
    .local v4, "$i$a$-List-PolygonShapeScopeImpl$regularPolygonVertices$1":I
    const v5, 0x40490fdb

    int-to-float v6, v0

    div-float/2addr v5, v6

    const/high16 v6, 0x40000000

    mul-float/2addr v5, v6

    int-to-float v6, v3

    mul-float/2addr v5, v6

    .line 991
    .local v5, "angle":F
    move-wide/from16 v6, p3

    .local v6, "arg0$iv":J
    const/4 v8, 0x0

    .line 1834
    .local v8, "$i$f$getX-impl":I
    move-wide v9, v6

    .local v9, "value$iv$iv":J
    const/4 v11, 0x0

    .line 1835
    .local v11, "$i$f$unpackFloat1":I
    const/16 v12, 0x20

    shr-long v13, v9, v12

    long-to-int v13, v13

    .local v13, "bits$iv$iv$iv":I
    const/4 v14, 0x0

    .line 1836
    .local v14, "$i$f$floatFromBits":I
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    .line 1835
    .end local v13
    .end local v14
    nop

    .line 1834
    .end local v9
    .end local v11
    nop

    .line 991
    .end local v6
    .end local v8
    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float v6, v6, p2

    add-float/2addr v13, v6

    move-wide/from16 v6, p3

    .restart local v6
    const/4 v8, 0x0

    .line 1837
    .local v8, "$i$f$getY-impl":I
    move-wide v9, v6

    .restart local v9
    const/4 v11, 0x0

    .line 1838
    .local v11, "$i$f$unpackFloat2":I
    const-wide v14, 0xffffffffL

    move/from16 v16, v12

    move/from16 v17, v13

    and-long v12, v9, v14

    long-to-int v12, v12

    .local v12, "bits$iv$iv$iv":I
    const/4 v13, 0x0

    .line 1836
    .local v13, "$i$f$floatFromBits":I
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    .line 1838
    .end local v12
    .end local v13
    nop

    .line 1837
    .end local v9
    .end local v11
    nop

    .line 991
    .end local v6
    .end local v8
    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float v6, v6, p2

    add-float/2addr v12, v6

    .local v12, "y$iv":F
    .local v17, "x$iv":F
    const/4 v6, 0x0

    .line 1839
    .local v6, "$i$f$Offset":I
    move v7, v12

    .local v7, "val2$iv$iv":F
    move/from16 v8, v17

    .local v8, "val1$iv$iv":F
    const/4 v9, 0x0

    .line 1840
    .local v9, "$i$f$packFloats":I
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    .line 1841
    .local v10, "v1$iv$iv":J
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    move-wide/from16 v18, v14

    int-to-long v14, v13

    .line 1842
    .local v14, "v2$iv$iv":J
    shl-long v20, v10, v16

    and-long v18, v14, v18

    or-long v7, v20, v18

    .line 1839
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v14
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v6

    .line 991
    .end local v6
    .end local v12
    .end local v17
    nop

    .end local v3
    .end local v4
    .end local v5
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v3

    .line 989
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    check-cast v1, Ljava/util/List;

    .line 992
    return-object v1
.end method


.method public getDensity()F
    .locals 1

    .line 925
    iget v0, p0, Landroidx/compose/foundation/shape/PolygonShapeScopeImpl;->density:F

    return v0
.end method

.method public getFontScale()F
    .locals 1

    .line 926
    iget v0, p0, Landroidx/compose/foundation/shape/PolygonShapeScopeImpl;->fontScale:F

    return v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 928
    iget-object v0, p0, Landroidx/compose/foundation/shape/PolygonShapeScopeImpl;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    return-object v0
.end method

.method public getSize-NH-jbRc()J
    .locals 2

    .line 927
    iget-wide v0, p0, Landroidx/compose/foundation/shape/PolygonShapeScopeImpl;->size:J

    return-wide v0
.end method

.method public polygon-0AR0LA0(Ljava/util/List;Ljava/util/List;J)Landroidx/compose/foundation/shape/PolygonShapeGeometry;
    .locals 6
    .param p1, "vertices"
    .param p2, "perVertexRounding"
    .param p3, "center"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding;",
            ">;J)",
            "Landroidx/compose/foundation/shape/PolygonShapeGeometry;"
        }
    .end annotation

    .line 979
    new-instance v0, Landroidx/compose/foundation/shape/PolygonShapeGeometry;

    .line 980
    nop

    .line 981
    nop

    .line 982
    nop

    .line 979
    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .end local p1
    .end local p2
    .end local p3
    .local v1, "vertices":Ljava/util/List;
    .local v2, "perVertexRounding":Ljava/util/List;
    .local v3, "center":J
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/shape/PolygonShapeGeometry;-><init>(Ljava/util/List;Ljava/util/List;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 983
    return-object v0
.end method

.method public polygon-Rg1IO4c(IFJLandroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding;)Landroidx/compose/foundation/shape/PolygonShapeGeometry;
    .locals 17
    .param p1, "numVertices"
    .param p2, "radius"
    .param p3, "center"
    .param p5, "rounding"

    .line 937
    move/from16 v0, p1

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 938
    new-instance v2, Landroidx/compose/foundation/shape/PolygonShapeGeometry;

    .line 939
    invoke-direct/range {p0 .. p4}, Landroidx/compose/foundation/shape/PolygonShapeScopeImpl;->regularPolygonVertices-0AR0LA0(IFJ)Ljava/util/List;

    move-result-object v3

    .line 940
    nop

    .line 941
    nop

    .line 942
    nop

    .line 943
    move/from16 v1, p2

    .local v1, "height$iv":F
    move/from16 v4, p2

    .local v4, "width$iv":F
    const/4 v5, 0x0

    .line 1826
    .local v5, "$i$f$Size":I
    move v6, v1

    .local v6, "val2$iv$iv":F
    move v7, v4

    .local v7, "val1$iv$iv":F
    const/4 v8, 0x0

    .line 1827
    .local v8, "$i$f$packFloats":I
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    .line 1828
    .local v9, "v1$iv$iv":J
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    .line 1829
    .local v11, "v2$iv$iv":J
    const/16 v13, 0x20

    shl-long v13, v9, v13

    const-wide v15, 0xffffffffL

    and-long/2addr v15, v11

    or-long v6, v13, v15

    .line 1826
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v11
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v4

    .end local v1
    .end local v4
    .end local v5
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    move-result-object v8

    .line 938
    const/4 v7, 0x0

    const/4 v9, 0x0

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    invoke-direct/range {v2 .. v9}, Landroidx/compose/foundation/shape/PolygonShapeGeometry;-><init>(Ljava/util/List;JLandroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding;Ljava/util/List;Landroidx/compose/ui/geometry/Size;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    .line 1825
    :cond_1
    const/4 v1, 0x0

    .line 937
    .local v1, "$i$a$-require-PolygonShapeScopeImpl$polygon$1":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "A polygon requires at least 3 vertices, had "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .end local v1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public polygon-d-4ec7I(Ljava/util/List;JLandroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding;)Landroidx/compose/foundation/shape/PolygonShapeGeometry;
    .locals 6
    .param p1, "vertices"
    .param p2, "center"
    .param p4, "rounding"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;J",
            "Landroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding;",
            ")",
            "Landroidx/compose/foundation/shape/PolygonShapeGeometry;"
        }
    .end annotation

    .line 971
    new-instance v0, Landroidx/compose/foundation/shape/PolygonShapeGeometry;

    const/4 v5, 0x0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    .end local p1
    .end local p2
    .end local p4
    .local v1, "vertices":Ljava/util/List;
    .local v2, "center":J
    .local v4, "rounding":Landroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding;
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/shape/PolygonShapeGeometry;-><init>(Ljava/util/List;JLandroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public polygon-moWRBKg(ILjava/util/List;FJ)Landroidx/compose/foundation/shape/PolygonShapeGeometry;
    .locals 23
    .param p1, "numVertices"
    .param p2, "perVertexRounding"
    .param p3, "radius"
    .param p4, "center"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding;",
            ">;FJ)",
            "Landroidx/compose/foundation/shape/PolygonShapeGeometry;"
        }
    .end annotation

    .line 954
    move/from16 v0, p1

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 955
    move-object/from16 v7, p2

    invoke-static {v7, v0}, Landroidx/compose/foundation/shape/PolygonShapeKt;->access$requireMatchingPerVertexRounding(Ljava/util/List;I)V

    .line 956
    new-instance v2, Landroidx/compose/foundation/shape/PolygonShapeGeometry;

    .line 957
    move-object/from16 v1, p0

    move/from16 v10, p3

    move-wide/from16 v4, p4

    invoke-direct {v1, v0, v10, v4, v5}, Landroidx/compose/foundation/shape/PolygonShapeScopeImpl;->regularPolygonVertices-0AR0LA0(IFJ)Ljava/util/List;

    move-result-object v3

    .line 958
    nop

    .line 959
    sget-object v6, Landroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding;->Companion:Landroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding$Companion;

    invoke-virtual {v6}, Landroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding$Companion;->getUnrounded()Landroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding;

    move-result-object v6

    .line 960
    nop

    .line 961
    move/from16 v8, p3

    .local v8, "height$iv":F
    move/from16 v9, p3

    .local v9, "width$iv":F
    const/4 v11, 0x0

    .line 1830
    .local v11, "$i$f$Size":I
    move v12, v8

    .local v12, "val2$iv$iv":F
    move v13, v9

    .local v13, "val1$iv$iv":F
    const/4 v14, 0x0

    .line 1831
    .local v14, "$i$f$packFloats":I
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v15

    move-object/from16 v16, v2

    int-to-long v1, v15

    .line 1832
    .local v1, "v1$iv$iv":J
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v15

    move-wide/from16 v17, v1

    .end local v1
    .local v17, "v1$iv$iv":J
    int-to-long v1, v15

    .line 1833
    .local v1, "v2$iv$iv":J
    const/16 v15, 0x20

    shl-long v19, v17, v15

    const-wide v21, 0xffffffffL

    and-long v21, v1, v21

    or-long v1, v19, v21

    .line 1830
    .end local v1
    .end local v12
    .end local v13
    .end local v14
    .end local v17
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v1

    .end local v8
    .end local v9
    .end local v11
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    move-result-object v8

    .line 956
    const/4 v9, 0x0

    move-object/from16 v2, v16

    invoke-direct/range {v2 .. v9}, Landroidx/compose/foundation/shape/PolygonShapeGeometry;-><init>(Ljava/util/List;JLandroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding;Ljava/util/List;Landroidx/compose/ui/geometry/Size;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v16

    .line 1825
    :cond_1
    move/from16 v10, p3

    const/4 v1, 0x0

    .line 954
    .local v1, "$i$a$-require-PolygonShapeScopeImpl$polygon$2":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "A polygon requires at least 3 vertices, had "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .end local v1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
