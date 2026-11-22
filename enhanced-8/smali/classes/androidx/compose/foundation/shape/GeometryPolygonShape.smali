.class final Landroidx/compose/foundation/shape/GeometryPolygonShape;
.super Landroidx/compose/foundation/shape/CachingPolygonShape;
.source "PolygonShape.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\'\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0010\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0096\u0002J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/foundation/shape/GeometryPolygonShape;",
        "Landroidx/compose/foundation/shape/CachingPolygonShape;",
        "geometry",
        "Landroidx/compose/foundation/shape/PolygonShapeGeometry;",
        "<init>",
        "(Landroidx/compose/foundation/shape/PolygonShapeGeometry;)V",
        "getGeometry",
        "()Landroidx/compose/foundation/shape/PolygonShapeGeometry;",
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


.field private final geometry:Landroidx/compose/foundation/shape/PolygonShapeGeometry;


.method public constructor <init>(Landroidx/compose/foundation/shape/PolygonShapeGeometry;)V
    .locals 0
    .param p1, "geometry"

    .line 1269
    invoke-direct {p0}, Landroidx/compose/foundation/shape/CachingPolygonShape;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/shape/GeometryPolygonShape;->geometry:Landroidx/compose/foundation/shape/PolygonShapeGeometry;

    return-void
.end method


.method public buildPolygon-Pq9zytI$foundation(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 1
    .param p1, "size"
    .param p3, "layoutDirection"
    .param p4, "density"

    .line 1274
    iget-object v0, p0, Landroidx/compose/foundation/shape/GeometryPolygonShape;->geometry:Landroidx/compose/foundation/shape/PolygonShapeGeometry;

    invoke-virtual {v0, p4}, Landroidx/compose/foundation/shape/PolygonShapeGeometry;->toRoundedPolygon$foundation(Landroidx/compose/ui/unit/Density;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/shape/PolygonShapeKt;->access$fitCentered-d16Qtg0(Landroidx/graphics/shapes/RoundedPolygon;J)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "other"

    .line 1277
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 1278
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/shape/GeometryPolygonShape;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 1279
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/shape/GeometryPolygonShape;->geometry:Landroidx/compose/foundation/shape/PolygonShapeGeometry;

    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/shape/GeometryPolygonShape;

    iget-object v1, v1, Landroidx/compose/foundation/shape/GeometryPolygonShape;->geometry:Landroidx/compose/foundation/shape/PolygonShapeGeometry;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getGeometry()Landroidx/compose/foundation/shape/PolygonShapeGeometry;
    .locals 1

    .line 1269
    iget-object v0, p0, Landroidx/compose/foundation/shape/GeometryPolygonShape;->geometry:Landroidx/compose/foundation/shape/PolygonShapeGeometry;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1282
    iget-object v0, p0, Landroidx/compose/foundation/shape/GeometryPolygonShape;->geometry:Landroidx/compose/foundation/shape/PolygonShapeGeometry;

    invoke-virtual {v0}, Landroidx/compose/foundation/shape/PolygonShapeGeometry;->hashCode()I

    move-result v0

    return v0
.end method
