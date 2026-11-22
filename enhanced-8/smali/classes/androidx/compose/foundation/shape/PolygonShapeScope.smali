.class public interface abstract Landroidx/compose/foundation/shape/PolygonShapeScope;
.super Ljava/lang/Object;
.source "PolygonShape.kt"

.implements Landroidx/compose/ui/unit/Density;


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001J5\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J9\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00172\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J1\u0010\n\u001a\u00020\u000b2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00172\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ5\u0010\n\u001a\u00020\u000b2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00172\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00172\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u0082\u0001\u0001\u001f\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006 \u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/foundation/shape/PolygonShapeScope;",
        "Landroidx/compose/ui/unit/Density;",
        "size",
        "Landroidx/compose/ui/geometry/Size;",
        "getSize-NH-jbRc",
        "()J",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "getLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "polygon",
        "Landroidx/compose/foundation/shape/PolygonShapeGeometry;",
        "numVertices",
        "",
        "radius",
        "",
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
        "Landroidx/compose/foundation/shape/PolygonShapeScopeImpl;",
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


.method public static synthetic polygon-0AR0LA0$default(Landroidx/compose/foundation/shape/PolygonShapeScope;Ljava/util/List;Ljava/util/List;JILjava/lang/Object;)Landroidx/compose/foundation/shape/PolygonShapeGeometry;
    .locals 0

    .line 614
    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 617
    sget-object p3, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p3}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide p3

    .line 614
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/shape/PolygonShapeScope;->polygon-0AR0LA0(Ljava/util/List;Ljava/util/List;J)Landroidx/compose/foundation/shape/PolygonShapeGeometry;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p1, "Super calls with default arguments not supported in this target, function: polygon-0AR0LA0"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic polygon-Rg1IO4c$default(Landroidx/compose/foundation/shape/PolygonShapeScope;IFJLandroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding;ILjava/lang/Object;)Landroidx/compose/foundation/shape/PolygonShapeGeometry;
    .locals 6

    .line 548
    if-nez p7, :cond_3

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 550
    invoke-interface {p0}, Landroidx/compose/foundation/shape/PolygonShapeScope;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    move-result p2

    const/high16 p7, 0x40000000

    div-float/2addr p2, p7

    move v2, p2

    goto :goto_0

    .line 548
    :cond_0
    move v2, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 551
    invoke-interface {p0}, Landroidx/compose/foundation/shape/PolygonShapeScope;->getSize-NH-jbRc()J

    move-result-wide p2

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/SizeKt;->getCenter-uvyYCjk(J)J

    move-result-wide p3

    move-wide v3, p3

    goto :goto_1

    .line 548
    :cond_1
    move-wide v3, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 552
    sget-object p2, Landroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding;->Companion:Landroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding$Companion;

    invoke-virtual {p2}, Landroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding$Companion;->getUnrounded()Landroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding;

    move-result-object p5

    move-object v5, p5

    goto :goto_2

    .line 548
    :cond_2
    move-object v5, p5

    :goto_2
    move-object v0, p0

    move v1, p1

    invoke-interface/range {v0 .. v5}, Landroidx/compose/foundation/shape/PolygonShapeScope;->polygon-Rg1IO4c(IFJLandroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding;)Landroidx/compose/foundation/shape/PolygonShapeGeometry;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p1, "Super calls with default arguments not supported in this target, function: polygon-Rg1IO4c"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic polygon-d-4ec7I$default(Landroidx/compose/foundation/shape/PolygonShapeScope;Ljava/util/List;JLandroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding;ILjava/lang/Object;)Landroidx/compose/foundation/shape/PolygonShapeGeometry;
    .locals 0

    .line 593
    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 595
    sget-object p2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide p2

    .line 593
    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 596
    sget-object p4, Landroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding;->Companion:Landroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding$Companion;

    invoke-virtual {p4}, Landroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding$Companion;->getUnrounded()Landroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding;

    move-result-object p4

    .line 593
    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/shape/PolygonShapeScope;->polygon-d-4ec7I(Ljava/util/List;JLandroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding;)Landroidx/compose/foundation/shape/PolygonShapeGeometry;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p1, "Super calls with default arguments not supported in this target, function: polygon-d-4ec7I"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic polygon-moWRBKg$default(Landroidx/compose/foundation/shape/PolygonShapeScope;ILjava/util/List;FJILjava/lang/Object;)Landroidx/compose/foundation/shape/PolygonShapeGeometry;
    .locals 6

    .line 572
    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 575
    invoke-interface {p0}, Landroidx/compose/foundation/shape/PolygonShapeScope;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    move-result p3

    const/high16 p7, 0x40000000

    div-float/2addr p3, p7

    move v3, p3

    goto :goto_0

    .line 572
    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 576
    invoke-interface {p0}, Landroidx/compose/foundation/shape/PolygonShapeScope;->getSize-NH-jbRc()J

    move-result-wide p3

    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/SizeKt;->getCenter-uvyYCjk(J)J

    move-result-wide p4

    move-wide v4, p4

    goto :goto_1

    .line 572
    :cond_1
    move-wide v4, p4

    :goto_1
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-interface/range {v0 .. v5}, Landroidx/compose/foundation/shape/PolygonShapeScope;->polygon-moWRBKg(ILjava/util/List;FJ)Landroidx/compose/foundation/shape/PolygonShapeGeometry;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p1, "Super calls with default arguments not supported in this target, function: polygon-moWRBKg"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


.method public abstract getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
.end method

.method public abstract getSize-NH-jbRc()J
.end method

.method public abstract polygon-0AR0LA0(Ljava/util/List;Ljava/util/List;J)Landroidx/compose/foundation/shape/PolygonShapeGeometry;
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
.end method

.method public abstract polygon-Rg1IO4c(IFJLandroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding;)Landroidx/compose/foundation/shape/PolygonShapeGeometry;
.end method

.method public abstract polygon-d-4ec7I(Ljava/util/List;JLandroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding;)Landroidx/compose/foundation/shape/PolygonShapeGeometry;
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
.end method

.method public abstract polygon-moWRBKg(ILjava/util/List;FJ)Landroidx/compose/foundation/shape/PolygonShapeGeometry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding;",
            ">;FJ)",
            "Landroidx/compose/foundation/shape/PolygonShapeGeometry;"
        }
    .end annotation
.end method
