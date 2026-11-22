.class final Landroidx/compose/foundation/shape/RegularPolygonShape;
.super Landroidx/compose/foundation/shape/CachingPolygonShape;
.source "PolygonShape.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPolygonShape.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PolygonShape.kt\nandroidx/compose/foundation/shape/RegularPolygonShape\n+ 2 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n*L\n1#1,1824:1\n57#2:1825\n61#2:1828\n57#2:1834\n61#2:1837\n60#3:1826\n70#3:1829\n53#3,3:1831\n60#3:1835\n70#3:1838\n23#4:1827\n23#4:1836\n23#4:1839\n33#5:1830\n*S KotlinDebug\n*F\n+ 1 PolygonShape.kt\nandroidx/compose/foundation/shape/RegularPolygonShape\n*L\n1292#1:1825\n1292#1:1828\n1297#1:1834\n1298#1:1837\n1292#1:1826\n1292#1:1829\n1293#1:1831,3\n1297#1:1835\n1298#1:1838\n1292#1:1827\n1297#1:1836\n1298#1:1839\n1293#1:1830\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0096\u0002J\u0008\u0010\u001a\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/foundation/shape/RegularPolygonShape;",
        "Landroidx/compose/foundation/shape/CachingPolygonShape;",
        "numVertices",
        "",
        "rounding",
        "Landroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding;",
        "<init>",
        "(ILandroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding;)V",
        "getNumVertices",
        "()I",
        "getRounding",
        "()Landroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding;",
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
        "",
        "other",
        "",
        "hashCode",
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


.field private final numVertices:I

.field private final rounding:Landroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding;


.method public constructor <init>(ILandroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding;)V
    .locals 0
    .param p1, "numVertices"
    .param p2, "rounding"

    .line 1285
    invoke-direct {p0}, Landroidx/compose/foundation/shape/CachingPolygonShape;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/shape/RegularPolygonShape;->numVertices:I

    iput-object p2, p0, Landroidx/compose/foundation/shape/RegularPolygonShape;->rounding:Landroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding;

    return-void
.end method


.method public buildPolygon-Pq9zytI$foundation(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 21
    .param p1, "size"
    .param p3, "layoutDirection"
    .param p4, "density"

    .line 1292
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .local v1, "arg0$iv":J
    const/4 v3, 0x0

    .line 1825
    .local v3, "$i$f$getWidth-impl":I
    move-wide v4, v1

    .local v4, "value$iv$iv":J
    const/4 v6, 0x0

    .line 1826
    .local v6, "$i$f$unpackFloat1":I
    const/16 v7, 0x20

    shr-long v8, v4, v7

    long-to-int v8, v8

    .local v8, "bits$iv$iv$iv":I
    const/4 v9, 0x0

    .line 1827
    .local v9, "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 1826
    .end local v8
    .end local v9
    nop

    .line 1825
    .end local v4
    .end local v6
    nop

    .line 1292
    .end local v1
    .end local v3
    nop

    .restart local v1
    const/4 v3, 0x0

    .line 1828
    .local v3, "$i$f$getHeight-impl":I
    nop

    .restart local v4
    const/4 v6, 0x0

    .line 1829
    .local v6, "$i$f$unpackFloat2":I
    const-wide v9, 0xffffffffL

    and-long v11, v4, v9

    long-to-int v11, v11

    .local v11, "bits$iv$iv$iv":I
    const/4 v12, 0x0

    .line 1827
    .local v12, "$i$f$floatFromBits":I
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    .line 1829
    .end local v11
    .end local v12
    nop

    .line 1828
    .end local v4
    .end local v6
    nop

    .line 1292
    .end local v1
    .end local v3
    invoke-static {v8, v11}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v2, 0x40000000

    div-float v12, v1, v2

    .line 1293
    .local v12, "radius":F
    move v1, v12

    .local v1, "height$iv":F
    move v3, v12

    .local v3, "width$iv":F
    const/4 v4, 0x0

    .line 1830
    .local v4, "$i$f$Size":I
    move v5, v1

    .local v5, "val2$iv$iv":F
    move v6, v3

    .local v6, "val1$iv$iv":F
    const/4 v8, 0x0

    .line 1831
    .local v8, "$i$f$packFloats":I
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v13, v11

    .line 1832
    .local v13, "v1$iv$iv":J
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    move v15, v2

    move/from16 v16, v3

    .end local v3
    .local v16, "width$iv":F
    int-to-long v2, v11

    .line 1833
    .local v2, "v2$iv$iv":J
    shl-long v17, v13, v7

    and-long v19, v2, v9

    or-long v2, v17, v19

    .line 1830
    .end local v2
    .end local v5
    .end local v6
    .end local v8
    .end local v13
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v1

    .line 1293
    .end local v1
    .end local v4
    .end local v16
    nop

    .line 1295
    .local v1, "reference":J
    iget v11, v0, Landroidx/compose/foundation/shape/RegularPolygonShape;->numVertices:I

    .line 1296
    nop

    .line 1297
    move-wide/from16 v3, p1

    .local v3, "arg0$iv":J
    const/4 v5, 0x0

    .line 1834
    .local v5, "$i$f$getWidth-impl":I
    move-wide v13, v3

    .local v13, "value$iv$iv":J
    const/4 v6, 0x0

    .line 1835
    .local v6, "$i$f$unpackFloat1":I
    shr-long v7, v13, v7

    long-to-int v7, v7

    .local v7, "bits$iv$iv$iv":I
    const/4 v8, 0x0

    .line 1836
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 1835
    .end local v7
    .end local v8
    nop

    .line 1834
    .end local v6
    .end local v13
    nop

    .line 1297
    .end local v3
    .end local v5
    div-float v13, v7, v15

    .line 1298
    nop

    .restart local v3
    const/4 v5, 0x0

    .line 1837
    .local v5, "$i$f$getHeight-impl":I
    move-wide v6, v3

    .local v6, "value$iv$iv":J
    const/4 v8, 0x0

    .line 1838
    .local v8, "$i$f$unpackFloat2":I
    and-long/2addr v9, v6

    long-to-int v9, v9

    .local v9, "bits$iv$iv$iv":I
    const/4 v10, 0x0

    .line 1839
    .local v10, "$i$f$floatFromBits":I
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 1838
    .end local v9
    .end local v10
    nop

    .line 1837
    .end local v6
    .end local v8
    nop

    .line 1298
    .end local v3
    .end local v5
    div-float v14, v9, v15

    .line 1299
    iget-object v3, v0, Landroidx/compose/foundation/shape/RegularPolygonShape;->rounding:Landroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding;

    move-object/from16 v4, p4

    invoke-static {v3, v1, v2, v4}, Landroidx/compose/foundation/shape/PolygonShapeKt;->access$toRoundedPolygonRounding-12SF9DM(Landroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding;JLandroidx/compose/ui/unit/Density;)Landroidx/graphics/shapes/CornerRounding;

    move-result-object v15

    .line 1294
    const/16 v17, 0x20

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-static/range {v11 .. v18}, Landroidx/graphics/shapes/RoundedPolygonKt;->RoundedPolygon$default(IFFFLandroidx/graphics/shapes/CornerRounding;Ljava/util/List;ILjava/lang/Object;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v3

    return-object v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"

    .line 1304
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1305
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/shape/RegularPolygonShape;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 1306
    :cond_1
    iget v1, p0, Landroidx/compose/foundation/shape/RegularPolygonShape;->numVertices:I

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/shape/RegularPolygonShape;

    iget v3, v3, Landroidx/compose/foundation/shape/RegularPolygonShape;->numVertices:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/shape/RegularPolygonShape;->rounding:Landroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding;

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/shape/RegularPolygonShape;

    iget-object v3, v3, Landroidx/compose/foundation/shape/RegularPolygonShape;->rounding:Landroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final getNumVertices()I
    .locals 1

    .line 1285
    iget v0, p0, Landroidx/compose/foundation/shape/RegularPolygonShape;->numVertices:I

    return v0
.end method

.method public final getRounding()Landroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding;
    .locals 1

    .line 1285
    iget-object v0, p0, Landroidx/compose/foundation/shape/RegularPolygonShape;->rounding:Landroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1309
    iget v0, p0, Landroidx/compose/foundation/shape/RegularPolygonShape;->numVertices:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/shape/RegularPolygonShape;->rounding:Landroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding;

    invoke-virtual {v1}, Landroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
