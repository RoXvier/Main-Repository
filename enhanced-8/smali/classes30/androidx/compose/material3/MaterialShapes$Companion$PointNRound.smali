.class final Landroidx/compose/material3/MaterialShapes$Companion$PointNRound;
.super Ljava/lang/Object;
.source "MaterialShapes.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/MaterialShapes$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PointNRound"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\r\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\tJ\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J$\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0014\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0016\u001a\u00020\u0017H\u00d6\u0081\u0004J\n\u0010\u0018\u001a\u00020\u0019H\u00d6\u0081\u0004R\u0013\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/material3/MaterialShapes$Companion$PointNRound;",
        "",
        "o",
        "Landroidx/compose/ui/geometry/Offset;",
        "r",
        "Landroidx/graphics/shapes/CornerRounding;",
        "<init>",
        "(JLandroidx/graphics/shapes/CornerRounding;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getO-F1C5BW0",
        "()J",
        "J",
        "getR",
        "()Landroidx/graphics/shapes/CornerRounding;",
        "component1",
        "component1-F1C5BW0",
        "component2",
        "copy",
        "copy-3MmeM6k",
        "(JLandroidx/graphics/shapes/CornerRounding;)Landroidx/compose/material3/MaterialShapes$Companion$PointNRound;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private final o:J

.field private final r:Landroidx/graphics/shapes/CornerRounding;


.method private constructor <init>(JLandroidx/graphics/shapes/CornerRounding;)V
    .locals 0
    .param p1, "o"
    .param p3, "r"

    .line 716
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 717
    iput-wide p1, p0, Landroidx/compose/material3/MaterialShapes$Companion$PointNRound;->o:J

    .line 718
    iput-object p3, p0, Landroidx/compose/material3/MaterialShapes$Companion$PointNRound;->r:Landroidx/graphics/shapes/CornerRounding;

    .line 716
    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/graphics/shapes/CornerRounding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 716
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 718
    sget-object p3, Landroidx/graphics/shapes/CornerRounding;->Unrounded:Landroidx/graphics/shapes/CornerRounding;

    .line 716
    :cond_0
    const/4 p4, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material3/MaterialShapes$Companion$PointNRound;-><init>(JLandroidx/graphics/shapes/CornerRounding;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 719
    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/graphics/shapes/CornerRounding;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material3/MaterialShapes$Companion$PointNRound;-><init>(JLandroidx/graphics/shapes/CornerRounding;)V

    return-void
.end method

.method public static synthetic copy-3MmeM6k$default(Landroidx/compose/material3/MaterialShapes$Companion$PointNRound;JLandroidx/graphics/shapes/CornerRounding;ILjava/lang/Object;)Landroidx/compose/material3/MaterialShapes$Companion$PointNRound;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Landroidx/compose/material3/MaterialShapes$Companion$PointNRound;->o:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-object p3, p0, Landroidx/compose/material3/MaterialShapes$Companion$PointNRound;->r:Landroidx/graphics/shapes/CornerRounding;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/MaterialShapes$Companion$PointNRound;->copy-3MmeM6k(JLandroidx/graphics/shapes/CornerRounding;)Landroidx/compose/material3/MaterialShapes$Companion$PointNRound;

    move-result-object p0

    return-object p0
.end method


.method public final component1-F1C5BW0()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/MaterialShapes$Companion$PointNRound;->o:J

    return-wide v0
.end method

.method public final component2()Landroidx/graphics/shapes/CornerRounding;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/MaterialShapes$Companion$PointNRound;->r:Landroidx/graphics/shapes/CornerRounding;

    return-object v0
.end method

.method public final copy-3MmeM6k(JLandroidx/graphics/shapes/CornerRounding;)Landroidx/compose/material3/MaterialShapes$Companion$PointNRound;
    .locals 2

    new-instance v0, Landroidx/compose/material3/MaterialShapes$Companion$PointNRound;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Landroidx/compose/material3/MaterialShapes$Companion$PointNRound;-><init>(JLandroidx/graphics/shapes/CornerRounding;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/MaterialShapes$Companion$PointNRound;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose/material3/MaterialShapes$Companion$PointNRound;

    iget-wide v3, p0, Landroidx/compose/material3/MaterialShapes$Companion$PointNRound;->o:J

    iget-wide v5, v1, Landroidx/compose/material3/MaterialShapes$Companion$PointNRound;->o:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Landroidx/compose/material3/MaterialShapes$Companion$PointNRound;->r:Landroidx/graphics/shapes/CornerRounding;

    iget-object v1, v1, Landroidx/compose/material3/MaterialShapes$Companion$PointNRound;->r:Landroidx/graphics/shapes/CornerRounding;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getO-F1C5BW0()J
    .locals 2

    .line 717
    iget-wide v0, p0, Landroidx/compose/material3/MaterialShapes$Companion$PointNRound;->o:J

    return-wide v0
.end method

.method public final getR()Landroidx/graphics/shapes/CornerRounding;
    .locals 1

    .line 718
    iget-object v0, p0, Landroidx/compose/material3/MaterialShapes$Companion$PointNRound;->r:Landroidx/graphics/shapes/CornerRounding;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Landroidx/compose/material3/MaterialShapes$Companion$PointNRound;->o:J

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->hashCode-impl(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/material3/MaterialShapes$Companion$PointNRound;->r:Landroidx/graphics/shapes/CornerRounding;

    invoke-virtual {v2}, Landroidx/graphics/shapes/CornerRounding;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Landroidx/compose/material3/MaterialShapes$Companion$PointNRound;->o:J

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/material3/MaterialShapes$Companion$PointNRound;->r:Landroidx/graphics/shapes/CornerRounding;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "PointNRound(o="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", r="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
