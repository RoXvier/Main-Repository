.class final Landroidx/compose/foundation/shape/PillPolygonShape;
.super Landroidx/compose/foundation/shape/CachingPolygonShape;
.source "PolygonShape.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPolygonShape.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PolygonShape.kt\nandroidx/compose/foundation/shape/PillPolygonShape\n+ 2 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,1824:1\n57#2:1825\n61#2:1828\n57#2:1831\n61#2:1834\n60#3:1826\n70#3:1829\n60#3:1832\n70#3:1835\n23#4:1827\n23#4:1830\n23#4:1833\n23#4:1836\n*S KotlinDebug\n*F\n+ 1 PolygonShape.kt\nandroidx/compose/foundation/shape/PillPolygonShape\n*L\n1363#1:1825\n1364#1:1828\n1366#1:1831\n1367#1:1834\n1363#1:1826\n1364#1:1829\n1366#1:1832\n1367#1:1835\n1363#1:1827\n1364#1:1830\n1366#1:1833\n1367#1:1836\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\'\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0010\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0096\u0002J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/foundation/shape/PillPolygonShape;",
        "Landroidx/compose/foundation/shape/CachingPolygonShape;",
        "smoothing",
        "",
        "<init>",
        "(F)V",
        "getSmoothing",
        "()F",
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


.field private final smoothing:F


.method public constructor <init>(F)V
    .locals 0
    .param p1, "smoothing"

    .line 1356
    invoke-direct {p0}, Landroidx/compose/foundation/shape/CachingPolygonShape;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/shape/PillPolygonShape;->smoothing:F

    return-void
.end method


.method public buildPolygon-Pq9zytI$foundation(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 16
    .param p1, "size"
    .param p3, "layoutDirection"
    .param p4, "density"

    .line 1362
    sget-object v0, Landroidx/graphics/shapes/RoundedPolygon;->Companion:Landroidx/graphics/shapes/RoundedPolygon$Companion;

    .line 1363
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

    .line 1364
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

    .line 1830
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

    .line 1365
    .end local v1
    .end local v3
    move-object/from16 v6, p0

    iget v3, v6, Landroidx/compose/foundation/shape/PillPolygonShape;->smoothing:F

    .line 1366
    nop

    .restart local v1
    const/4 v4, 0x0

    .line 1831
    .local v4, "$i$f$getWidth-impl":I
    move-wide v12, v1

    .local v12, "value$iv$iv":J
    const/4 v5, 0x0

    .line 1832
    .local v5, "$i$f$unpackFloat1":I
    shr-long v14, v12, v7

    long-to-int v7, v14

    .local v7, "bits$iv$iv$iv":I
    const/4 v14, 0x0

    .line 1833
    .local v14, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 1832
    .end local v7
    .end local v14
    nop

    .line 1831
    .end local v5
    .end local v12
    nop

    .line 1366
    .end local v1
    .end local v4
    const/high16 v1, 0x40000000

    div-float v4, v7, v1

    .line 1367
    move-wide/from16 v12, p1

    .local v12, "arg0$iv":J
    const/4 v2, 0x0

    .line 1834
    .local v2, "$i$f$getHeight-impl":I
    move-wide v14, v12

    .local v14, "value$iv$iv":J
    const/4 v5, 0x0

    .line 1835
    .local v5, "$i$f$unpackFloat2":I
    and-long/2addr v9, v14

    long-to-int v7, v9

    .restart local v7
    const/4 v9, 0x0

    .line 1836
    .restart local v9
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 1835
    .end local v7
    .end local v9
    nop

    .line 1834
    .end local v5
    .end local v14
    nop

    .line 1367
    .end local v2
    .end local v12
    div-float v5, v7, v1

    .line 1362
    move v1, v8

    move v2, v11

    invoke-static/range {v0 .. v5}, Landroidx/graphics/shapes/ShapesKt;->pill(Landroidx/graphics/shapes/RoundedPolygon$Companion;FFFFF)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v0

    .line 1368
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"

    .line 1371
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1372
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/shape/PillPolygonShape;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 1373
    :cond_1
    iget v1, p0, Landroidx/compose/foundation/shape/PillPolygonShape;->smoothing:F

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/shape/PillPolygonShape;

    iget v3, v3, Landroidx/compose/foundation/shape/PillPolygonShape;->smoothing:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final getSmoothing()F
    .locals 1

    .line 1356
    iget v0, p0, Landroidx/compose/foundation/shape/PillPolygonShape;->smoothing:F

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1376
    iget v0, p0, Landroidx/compose/foundation/shape/PillPolygonShape;->smoothing:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    return v0
.end method
