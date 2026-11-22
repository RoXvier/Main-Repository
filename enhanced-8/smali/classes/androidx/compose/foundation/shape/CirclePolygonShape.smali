.class final Landroidx/compose/foundation/shape/CirclePolygonShape;
.super Landroidx/compose/foundation/shape/CachingPolygonShape;
.source "PolygonShape.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPolygonShape.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PolygonShape.kt\nandroidx/compose/foundation/shape/CirclePolygonShape\n+ 2 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,1824:1\n57#2:1825\n61#2:1828\n57#2:1830\n61#2:1833\n60#3:1826\n70#3:1829\n60#3:1831\n70#3:1834\n23#4:1827\n23#4:1832\n23#4:1835\n*S KotlinDebug\n*F\n+ 1 PolygonShape.kt\nandroidx/compose/foundation/shape/CirclePolygonShape\n*L\n1447#1:1825\n1447#1:1828\n1448#1:1830\n1449#1:1833\n1447#1:1826\n1447#1:1829\n1448#1:1831\n1449#1:1834\n1447#1:1827\n1448#1:1832\n1449#1:1835\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\'\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0010\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0096\u0002J\u0008\u0010\u0016\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/foundation/shape/CirclePolygonShape;",
        "Landroidx/compose/foundation/shape/CachingPolygonShape;",
        "numVertices",
        "",
        "<init>",
        "(I)V",
        "getNumVertices",
        "()I",
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


.method public constructor <init>(I)V
    .locals 0
    .param p1, "numVertices"

    .line 1439
    invoke-direct {p0}, Landroidx/compose/foundation/shape/CachingPolygonShape;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/shape/CirclePolygonShape;->numVertices:I

    return-void
.end method


.method public buildPolygon-Pq9zytI$foundation(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 14
    .param p1, "size"
    .param p3, "layoutDirection"
    .param p4, "density"

    .line 1445
    sget-object v0, Landroidx/graphics/shapes/RoundedPolygon;->Companion:Landroidx/graphics/shapes/RoundedPolygon$Companion;

    .line 1446
    iget v1, p0, Landroidx/compose/foundation/shape/CirclePolygonShape;->numVertices:I

    .line 1447
    move-wide v2, p1

    .local v2, "arg0$iv":J
    const/4 v4, 0x0

    .line 1825
    .local v4, "$i$f$getWidth-impl":I
    move-wide v5, v2

    .local v5, "value$iv$iv":J
    const/4 v7, 0x0

    .line 1826
    .local v7, "$i$f$unpackFloat1":I
    const/16 v8, 0x20

    shr-long v9, v5, v8

    long-to-int v9, v9

    .local v9, "bits$iv$iv$iv":I
    const/4 v10, 0x0

    .line 1827
    .local v10, "$i$f$floatFromBits":I
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 1826
    .end local v9
    .end local v10
    nop

    .line 1825
    .end local v5
    .end local v7
    nop

    .line 1447
    .end local v2
    .end local v4
    nop

    .restart local v2
    const/4 v4, 0x0

    .line 1828
    .local v4, "$i$f$getHeight-impl":I
    nop

    .restart local v5
    const/4 v7, 0x0

    .line 1829
    .local v7, "$i$f$unpackFloat2":I
    const-wide v10, 0xffffffffL

    and-long v12, v5, v10

    long-to-int v12, v12

    .local v12, "bits$iv$iv$iv":I
    const/4 v13, 0x0

    .line 1827
    .local v13, "$i$f$floatFromBits":I
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    .line 1829
    .end local v12
    .end local v13
    nop

    .line 1828
    .end local v5
    .end local v7
    nop

    .line 1447
    .end local v2
    .end local v4
    invoke-static {v9, v12}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/high16 v3, 0x40000000

    div-float/2addr v2, v3

    .line 1448
    move-wide v4, p1

    .local v4, "arg0$iv":J
    const/4 v6, 0x0

    .line 1830
    .local v6, "$i$f$getWidth-impl":I
    move-wide v12, v4

    .local v12, "value$iv$iv":J
    const/4 v7, 0x0

    .line 1831
    .local v7, "$i$f$unpackFloat1":I
    shr-long v8, v12, v8

    long-to-int v8, v8

    .local v8, "bits$iv$iv$iv":I
    const/4 v9, 0x0

    .line 1832
    .local v9, "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 1831
    .end local v8
    .end local v9
    nop

    .line 1830
    .end local v7
    .end local v12
    nop

    .line 1448
    .end local v4
    .end local v6
    div-float/2addr v8, v3

    .line 1449
    nop

    .restart local v4
    const/4 v6, 0x0

    .line 1833
    .local v6, "$i$f$getHeight-impl":I
    nop

    .restart local v12
    const/4 v7, 0x0

    .line 1834
    .local v7, "$i$f$unpackFloat2":I
    and-long v9, v12, v10

    long-to-int v9, v9

    .local v9, "bits$iv$iv$iv":I
    const/4 v10, 0x0

    .line 1835
    .restart local v10
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 1834
    .end local v9
    .end local v10
    nop

    .line 1833
    .end local v7
    .end local v12
    nop

    .line 1449
    .end local v4
    .end local v6
    div-float/2addr v9, v3

    .line 1445
    invoke-static {v0, v1, v2, v8, v9}, Landroidx/graphics/shapes/ShapesKt;->circle(Landroidx/graphics/shapes/RoundedPolygon$Companion;IFFF)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v0

    .line 1450
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"

    .line 1453
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1454
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/shape/CirclePolygonShape;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 1455
    :cond_1
    iget v1, p0, Landroidx/compose/foundation/shape/CirclePolygonShape;->numVertices:I

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/shape/CirclePolygonShape;

    iget v3, v3, Landroidx/compose/foundation/shape/CirclePolygonShape;->numVertices:I

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final getNumVertices()I
    .locals 1

    .line 1439
    iget v0, p0, Landroidx/compose/foundation/shape/CirclePolygonShape;->numVertices:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1458
    iget v0, p0, Landroidx/compose/foundation/shape/CirclePolygonShape;->numVertices:I

    return v0
.end method
