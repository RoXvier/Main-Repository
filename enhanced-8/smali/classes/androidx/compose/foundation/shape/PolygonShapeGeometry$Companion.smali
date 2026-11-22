.class public final Landroidx/compose/foundation/shape/PolygonShapeGeometry$Companion;
.super Ljava/lang/Object;
.source "PolygonShape.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/shape/PolygonShapeGeometry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPolygonShape.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PolygonShape.kt\nandroidx/compose/foundation/shape/PolygonShapeGeometry$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1824:1\n1#2:1825\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007J\u001f\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/foundation/shape/PolygonShapeGeometry$Companion;",
        "",
        "<init>",
        "()V",
        "CornerRounding",
        "Landroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding;",
        "radius",
        "",
        "smoothing",
        "Landroidx/compose/ui/unit/Dp;",
        "CornerRounding-D5KLDUw",
        "(FF)Landroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding;",
        "percent",
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


.method private constructor <init>()V
    .locals 0

    .line 804
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/shape/PolygonShapeGeometry$Companion;-><init>()V

    return-void
.end method

.method public static synthetic CornerRounding$default(Landroidx/compose/foundation/shape/PolygonShapeGeometry$Companion;FFILjava/lang/Object;)Landroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding;
    .locals 0

    .line 818
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/shape/PolygonShapeGeometry$Companion;->CornerRounding(FF)Landroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic CornerRounding$default(Landroidx/compose/foundation/shape/PolygonShapeGeometry$Companion;IFILjava/lang/Object;)Landroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding;
    .locals 0

    .line 859
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 861
    const/4 p2, 0x0

    .line 859
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/shape/PolygonShapeGeometry$Companion;->CornerRounding(IF)Landroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic CornerRounding-D5KLDUw$default(Landroidx/compose/foundation/shape/PolygonShapeGeometry$Companion;FFILjava/lang/Object;)Landroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding;
    .locals 0

    .line 836
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/shape/PolygonShapeGeometry$Companion;->CornerRounding-D5KLDUw(FF)Landroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding;

    move-result-object p0

    return-object p0
.end method


.method public final CornerRounding(FF)Landroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding;
    .locals 3
    .param p1, "radius"
    .param p2, "smoothing"

    .line 819
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 820
    invoke-static {p2}, Landroidx/compose/foundation/shape/PolygonShapeKt;->access$requireValidSmoothing(F)V

    .line 821
    new-instance v0, Landroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding;

    invoke-direct {v0, p1, v1, p2}, Landroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding;-><init>(FIF)V

    return-object v0

    .line 1825
    :cond_1
    const/4 v0, 0x0

    .line 819
    .local v0, "$i$a$-require-PolygonShapeGeometry$Companion$CornerRounding$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "radius must be non-negative, was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final CornerRounding(IF)Landroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding;
    .locals 3
    .param p1, "percent"
    .param p2, "smoothing"

    .line 863
    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/16 v1, 0x65

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 864
    invoke-static {p2}, Landroidx/compose/foundation/shape/PolygonShapeKt;->access$requireValidSmoothing(F)V

    .line 865
    new-instance v0, Landroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding;

    int-to-float v1, p1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding;-><init>(FIF)V

    return-object v0

    .line 1825
    :cond_1
    const/4 v0, 0x0

    .line 863
    .local v0, "$i$a$-require-PolygonShapeGeometry$Companion$CornerRounding$3":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "percent must be in the range 0..100, was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final CornerRounding-D5KLDUw(FF)Landroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding;
    .locals 4
    .param p1, "radius"
    .param p2, "smoothing"

    .line 837
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 838
    invoke-static {p2}, Landroidx/compose/foundation/shape/PolygonShapeKt;->access$requireValidSmoothing(F)V

    .line 839
    new-instance v0, Landroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding;

    invoke-direct {v0, p1, v1, p2}, Landroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding;-><init>(FIF)V

    return-object v0

    .line 1825
    :cond_1
    const/4 v0, 0x0

    .line 837
    .local v0, "$i$a$-require-PolygonShapeGeometry$Companion$CornerRounding$2":I
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "radius must be non-negative, was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
