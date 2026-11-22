.class final Landroidx/compose/foundation/shape/BuilderPolygonShape;
.super Landroidx/compose/foundation/shape/CachingPolygonShape;
.source "PolygonShape.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPolygonShape.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PolygonShape.kt\nandroidx/compose/foundation/shape/BuilderPolygonShape\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1824:1\n1#2:1825\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B \u0012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\'\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0010\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0096\u0002J\u0008\u0010\u001f\u001a\u00020\rH\u0016R\"\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/compose/foundation/shape/BuilderPolygonShape;",
        "Landroidx/compose/foundation/shape/CachingPolygonShape;",
        "builder",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/shape/PolygonShapeScope;",
        "Landroidx/compose/foundation/shape/PolygonShapeGeometry;",
        "Lkotlin/ExtensionFunctionType;",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "getBuilder",
        "()Lkotlin/jvm/functions/Function1;",
        "lastGeometry",
        "version",
        "",
        "contentVersion",
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


.field private final builder:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/foundation/shape/PolygonShapeScope;",
            "Landroidx/compose/foundation/shape/PolygonShapeGeometry;",
            ">;"
        }
    .end annotation
.end field

.field private lastGeometry:Landroidx/compose/foundation/shape/PolygonShapeGeometry;

.field private version:I


.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "builder"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/shape/PolygonShapeScope;",
            "Landroidx/compose/foundation/shape/PolygonShapeGeometry;",
            ">;)V"
        }
    .end annotation

    .line 1223
    invoke-direct {p0}, Landroidx/compose/foundation/shape/CachingPolygonShape;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/shape/BuilderPolygonShape;->builder:Lkotlin/jvm/functions/Function1;

    return-void
.end method


.method public buildPolygon-Pq9zytI$foundation(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 8
    .param p1, "size"
    .param p3, "layoutDirection"
    .param p4, "density"

    .line 1253
    iget-object v0, p0, Landroidx/compose/foundation/shape/BuilderPolygonShape;->lastGeometry:Landroidx/compose/foundation/shape/PolygonShapeGeometry;

    if-nez v0, :cond_0

    .line 1255
    nop

    .line 1254
    iget-object v0, p0, Landroidx/compose/foundation/shape/BuilderPolygonShape;->builder:Lkotlin/jvm/functions/Function1;

    new-instance v1, Landroidx/compose/foundation/shape/PolygonShapeScopeImpl;

    invoke-interface {p4}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v2

    invoke-interface {p4}, Landroidx/compose/ui/unit/Density;->getFontScale()F

    move-result v3

    const/4 v7, 0x0

    move-wide v4, p1

    move-object v6, p3

    .end local p1
    .end local p3
    .local v4, "size":J
    .local v6, "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/shape/PolygonShapeScopeImpl;-><init>(FFJLandroidx/compose/ui/unit/LayoutDirection;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1255
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1256
    move-object p2, p1

    check-cast p2, Landroidx/compose/foundation/shape/PolygonShapeGeometry;

    .line 1825
    .local p2, "it":Landroidx/compose/foundation/shape/PolygonShapeGeometry;
    const/4 p3, 0x0

    .line 1256
    .local p3, "$i$a$-also-BuilderPolygonShape$buildPolygon$geometry$1":I
    iput-object p2, p0, Landroidx/compose/foundation/shape/BuilderPolygonShape;->lastGeometry:Landroidx/compose/foundation/shape/PolygonShapeGeometry;

    .end local p2
    .end local p3
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/shape/PolygonShapeGeometry;

    goto :goto_0

    .line 1253
    .end local v4
    .end local v6
    .restart local p1
    .local p3, "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    :cond_0
    move-wide v4, p1

    move-object v6, p3

    .end local p1
    .end local p3
    .restart local v4
    .restart local v6
    :goto_0
    nop

    .line 1252
    nop

    .line 1257
    .local v0, "geometry":Landroidx/compose/foundation/shape/PolygonShapeGeometry;
    invoke-virtual {v0, p4}, Landroidx/compose/foundation/shape/PolygonShapeGeometry;->toRoundedPolygon$foundation(Landroidx/compose/ui/unit/Density;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object p1

    return-object p1
.end method

.method public contentVersion-Pq9zytI$foundation(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)I
    .locals 8
    .param p1, "size"
    .param p3, "layoutDirection"
    .param p4, "density"

    .line 1239
    nop

    .line 1238
    iget-object v0, p0, Landroidx/compose/foundation/shape/BuilderPolygonShape;->builder:Lkotlin/jvm/functions/Function1;

    new-instance v1, Landroidx/compose/foundation/shape/PolygonShapeScopeImpl;

    invoke-interface {p4}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v2

    invoke-interface {p4}, Landroidx/compose/ui/unit/Density;->getFontScale()F

    move-result v3

    const/4 v7, 0x0

    move-wide v4, p1

    move-object v6, p3

    .end local p1
    .end local p3
    .local v4, "size":J
    .local v6, "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/shape/PolygonShapeScopeImpl;-><init>(FFJLandroidx/compose/ui/unit/LayoutDirection;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1239
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/shape/PolygonShapeGeometry;

    .line 1237
    nop

    .line 1240
    .local p1, "geometry":Landroidx/compose/foundation/shape/PolygonShapeGeometry;
    iget-object p2, p0, Landroidx/compose/foundation/shape/BuilderPolygonShape;->lastGeometry:Landroidx/compose/foundation/shape/PolygonShapeGeometry;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 1241
    iput-object p1, p0, Landroidx/compose/foundation/shape/BuilderPolygonShape;->lastGeometry:Landroidx/compose/foundation/shape/PolygonShapeGeometry;

    .line 1242
    iget p2, p0, Landroidx/compose/foundation/shape/BuilderPolygonShape;->version:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Landroidx/compose/foundation/shape/BuilderPolygonShape;->version:I

    .line 1244
    :cond_0
    iget p2, p0, Landroidx/compose/foundation/shape/BuilderPolygonShape;->version:I

    return p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"

    .line 1261
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1262
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/shape/BuilderPolygonShape;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 1263
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/shape/BuilderPolygonShape;->builder:Lkotlin/jvm/functions/Function1;

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/shape/BuilderPolygonShape;

    iget-object v3, v3, Landroidx/compose/foundation/shape/BuilderPolygonShape;->builder:Lkotlin/jvm/functions/Function1;

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final getBuilder()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/foundation/shape/PolygonShapeScope;",
            "Landroidx/compose/foundation/shape/PolygonShapeGeometry;",
            ">;"
        }
    .end annotation

    .line 1223
    iget-object v0, p0, Landroidx/compose/foundation/shape/BuilderPolygonShape;->builder:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1266
    iget-object v0, p0, Landroidx/compose/foundation/shape/BuilderPolygonShape;->builder:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
