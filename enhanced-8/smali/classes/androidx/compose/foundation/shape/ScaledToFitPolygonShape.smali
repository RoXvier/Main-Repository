.class final Landroidx/compose/foundation/shape/ScaledToFitPolygonShape;
.super Landroidx/compose/foundation/shape/CachingPolygonShape;
.source "PolygonShape.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\'\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0010\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0096\u0002J\u0008\u0010\u001c\u001a\u00020\u000bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/foundation/shape/ScaledToFitPolygonShape;",
        "Landroidx/compose/foundation/shape/CachingPolygonShape;",
        "inner",
        "Landroidx/compose/foundation/shape/PolygonShape;",
        "contentScale",
        "Landroidx/compose/ui/layout/ContentScale;",
        "alignment",
        "Landroidx/compose/ui/Alignment;",
        "<init>",
        "(Landroidx/compose/foundation/shape/PolygonShape;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;)V",
        "contentVersion",
        "",
        "size",
        "Landroidx/compose/ui/geometry/Size;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "contentVersion-Pq9zytI$foundation",
        "(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)I",
        "buildPolygon",
        "Landroidx/graphics/shapes/RoundedPolygon;",
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


.field private final alignment:Landroidx/compose/ui/Alignment;

.field private final contentScale:Landroidx/compose/ui/layout/ContentScale;

.field private final inner:Landroidx/compose/foundation/shape/PolygonShape;


.method public constructor <init>(Landroidx/compose/foundation/shape/PolygonShape;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;)V
    .locals 0
    .param p1, "inner"
    .param p2, "contentScale"
    .param p3, "alignment"

    .line 1787
    invoke-direct {p0}, Landroidx/compose/foundation/shape/CachingPolygonShape;-><init>()V

    .line 1788
    iput-object p1, p0, Landroidx/compose/foundation/shape/ScaledToFitPolygonShape;->inner:Landroidx/compose/foundation/shape/PolygonShape;

    .line 1789
    iput-object p2, p0, Landroidx/compose/foundation/shape/ScaledToFitPolygonShape;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    .line 1790
    iput-object p3, p0, Landroidx/compose/foundation/shape/ScaledToFitPolygonShape;->alignment:Landroidx/compose/ui/Alignment;

    .line 1787
    return-void
.end method


.method public buildPolygon-Pq9zytI$foundation(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 7
    .param p1, "size"
    .param p3, "layoutDirection"
    .param p4, "density"

    .line 1805
    iget-object v0, p0, Landroidx/compose/foundation/shape/ScaledToFitPolygonShape;->inner:Landroidx/compose/foundation/shape/PolygonShape;

    .line 1806
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/shape/PolygonShape;->resolvePolygon-Pq9zytI$foundation(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v1

    .line 1807
    iget-object v4, p0, Landroidx/compose/foundation/shape/ScaledToFitPolygonShape;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    iget-object v5, p0, Landroidx/compose/foundation/shape/ScaledToFitPolygonShape;->alignment:Landroidx/compose/ui/Alignment;

    move-wide v2, p1

    move-object v6, p3

    .end local p1
    .end local p3
    .local v2, "size":J
    .local v6, "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/shape/PolygonShapeKt;->access$scaledInto-eZhPAX0(Landroidx/graphics/shapes/RoundedPolygon;JLandroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object p1

    return-object p1
.end method

.method public contentVersion-Pq9zytI$foundation(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)I
    .locals 1
    .param p1, "size"
    .param p3, "layoutDirection"
    .param p4, "density"

    .line 1798
    iget-object v0, p0, Landroidx/compose/foundation/shape/ScaledToFitPolygonShape;->inner:Landroidx/compose/foundation/shape/PolygonShape;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/shape/PolygonShape;->contentVersion-Pq9zytI$foundation(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"

    .line 1810
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1811
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/shape/ScaledToFitPolygonShape;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 1812
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/shape/ScaledToFitPolygonShape;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/shape/ScaledToFitPolygonShape;

    iget-object v3, v3, Landroidx/compose/foundation/shape/ScaledToFitPolygonShape;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1813
    iget-object v1, p0, Landroidx/compose/foundation/shape/ScaledToFitPolygonShape;->alignment:Landroidx/compose/ui/Alignment;

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/shape/ScaledToFitPolygonShape;

    iget-object v3, v3, Landroidx/compose/foundation/shape/ScaledToFitPolygonShape;->alignment:Landroidx/compose/ui/Alignment;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1814
    iget-object v1, p0, Landroidx/compose/foundation/shape/ScaledToFitPolygonShape;->inner:Landroidx/compose/foundation/shape/PolygonShape;

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/shape/ScaledToFitPolygonShape;

    iget-object v3, v3, Landroidx/compose/foundation/shape/ScaledToFitPolygonShape;->inner:Landroidx/compose/foundation/shape/PolygonShape;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1812
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1818
    iget-object v0, p0, Landroidx/compose/foundation/shape/ScaledToFitPolygonShape;->inner:Landroidx/compose/foundation/shape/PolygonShape;

    invoke-virtual {v0}, Landroidx/compose/foundation/shape/PolygonShape;->hashCode()I

    move-result v0

    .line 1819
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/foundation/shape/ScaledToFitPolygonShape;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 1820
    .end local v0
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose/foundation/shape/ScaledToFitPolygonShape;->alignment:Landroidx/compose/ui/Alignment;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 1821
    .end local v1
    .restart local v0
    return v0
.end method
