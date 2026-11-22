.class public final Landroidx/compose/foundation/shape/PolygonShapeGeometry;
.super Ljava/lang/Object;
.source "PolygonShape.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/shape/PolygonShapeGeometry$Companion;,
        Landroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPolygonShape.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PolygonShape.kt\nandroidx/compose/foundation/shape/PolygonShapeGeometry\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,1824:1\n65#2:1825\n69#2:1828\n65#2:1832\n69#2:1836\n60#3:1826\n70#3:1829\n60#3:1833\n70#3:1837\n23#4:1827\n23#4:1830\n23#4:1834\n23#4:1838\n281#5:1831\n281#5:1835\n*S KotlinDebug\n*F\n+ 1 PolygonShape.kt\nandroidx/compose/foundation/shape/PolygonShapeGeometry\n*L\n707#1:1825\n708#1:1828\n714#1:1832\n715#1:1836\n707#1:1826\n708#1:1829\n714#1:1833\n715#1:1837\n707#1:1827\n708#1:1830\n714#1:1834\n715#1:1838\n714#1:1831\n715#1:1835\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 &2\u00020\u0001:\u0002%&BC\u0008\u0000\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB+\u0008\u0016\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\rB/\u0008\u0016\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000eJ\u0015\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0000\u00a2\u0006\u0002\u0008\u001dJ\u0013\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010!\u001a\u00020\"H\u0016J\u0008\u0010#\u001a\u00020$H\u0016R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0010R\u0016\u0010\t\u001a\u0004\u0018\u00010\nX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\'"
    }
    d2 = {
        "Landroidx/compose/foundation/shape/PolygonShapeGeometry;",
        "",
        "vertices",
        "",
        "Landroidx/compose/ui/geometry/Offset;",
        "center",
        "rounding",
        "Landroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding;",
        "perVertexRounding",
        "roundingReference",
        "Landroidx/compose/ui/geometry/Size;",
        "<init>",
        "(Ljava/util/List;JLandroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding;Ljava/util/List;Landroidx/compose/ui/geometry/Size;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "(Ljava/util/List;JLandroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "(Ljava/util/List;Ljava/util/List;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getVertices",
        "()Ljava/util/List;",
        "getCenter-F1C5BW0",
        "()J",
        "J",
        "getRounding",
        "()Landroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding;",
        "getPerVertexRounding",
        "getRoundingReference-VsRJwc0$foundation",
        "()Landroidx/compose/ui/geometry/Size;",
        "toRoundedPolygon",
        "Landroidx/graphics/shapes/RoundedPolygon;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "toRoundedPolygon$foundation",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "CornerRounding",
        "Companion",
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


.field public static final $stable:I

.field public static final Companion:Landroidx/compose/foundation/shape/PolygonShapeGeometry$Companion;


.field private final center:J

.field private final perVertexRounding:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding;",
            ">;"
        }
    .end annotation
.end field

.field private final rounding:Landroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding;

.field private final roundingReference:Landroidx/compose/ui/geometry/Size;

.field private final vertices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/shape/PolygonShapeGeometry$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/shape/PolygonShapeGeometry$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/shape/PolygonShapeGeometry;->Companion:Landroidx/compose/foundation/shape/PolygonShapeGeometry$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;JLandroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding;)V
    .locals 8
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
            ")V"
        }
    .end annotation

    .line 666
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    .end local p1
    .end local p2
    .end local p4
    .local v1, "vertices":Ljava/util/List;
    .local v2, "center":J
    .local v4, "rounding":Landroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding;
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/shape/PolygonShapeGeometry;-><init>(Ljava/util/List;JLandroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding;Ljava/util/List;Landroidx/compose/ui/geometry/Size;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;JLandroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 662
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 664
    sget-object p2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide p2

    move-wide v2, p2

    goto :goto_0

    .line 662
    :cond_0
    move-wide v2, p2

    :goto_0
    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_1

    .line 665
    sget-object p2, Landroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding;->Companion:Landroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding$Companion;

    invoke-virtual {p2}, Landroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding$Companion;->getUnrounded()Landroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding;

    move-result-object p4

    move-object v4, p4

    goto :goto_1

    .line 662
    :cond_1
    move-object v4, p4

    :goto_1
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/shape/PolygonShapeGeometry;-><init>(Ljava/util/List;JLandroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 666
    return-void
.end method

.method private constructor <init>(Ljava/util/List;JLandroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding;Ljava/util/List;Landroidx/compose/ui/geometry/Size;)V
    .locals 4
    .param p1, "vertices"
    .param p2, "center"
    .param p4, "rounding"
    .param p5, "perVertexRounding"
    .param p6, "roundingReference"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;J",
            "Landroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding;",
            ">;",
            "Landroidx/compose/ui/geometry/Size;",
            ")V"
        }
    .end annotation

    .line 641
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 645
    iput-object p1, p0, Landroidx/compose/foundation/shape/PolygonShapeGeometry;->vertices:Ljava/util/List;

    .line 646
    iput-wide p2, p0, Landroidx/compose/foundation/shape/PolygonShapeGeometry;->center:J

    .line 647
    iput-object p4, p0, Landroidx/compose/foundation/shape/PolygonShapeGeometry;->rounding:Landroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding;

    .line 648
    iput-object p5, p0, Landroidx/compose/foundation/shape/PolygonShapeGeometry;->perVertexRounding:Ljava/util/List;

    .line 649
    iput-object p6, p0, Landroidx/compose/foundation/shape/PolygonShapeGeometry;->roundingReference:Landroidx/compose/ui/geometry/Size;

    .line 691
    nop

    .line 692
    iget-object v0, p0, Landroidx/compose/foundation/shape/PolygonShapeGeometry;->vertices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 695
    iget-object v0, p0, Landroidx/compose/foundation/shape/PolygonShapeGeometry;->perVertexRounding:Ljava/util/List;

    iget-object v1, p0, Landroidx/compose/foundation/shape/PolygonShapeGeometry;->vertices:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/shape/PolygonShapeKt;->access$requireMatchingPerVertexRounding(Ljava/util/List;I)V

    .line 696
    nop

    .line 644
    return-void

    .line 692
    :cond_1
    const/4 v0, 0x0

    .line 693
    .local v0, "$i$a$-require-PolygonShapeGeometry$1":I
    iget-object v1, p0, Landroidx/compose/foundation/shape/PolygonShapeGeometry;->vertices:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "A polygon requires at least 3 vertices, had "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 692
    .end local v0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>(Ljava/util/List;JLandroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding;Ljava/util/List;Landroidx/compose/ui/geometry/Size;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    .line 644
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_0

    .line 649
    const/4 p6, 0x0

    move-object v6, p6

    goto :goto_0

    .line 644
    :cond_0
    move-object v6, p6

    :goto_0
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/shape/PolygonShapeGeometry;-><init>(Ljava/util/List;JLandroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding;Ljava/util/List;Landroidx/compose/ui/geometry/Size;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 650
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;JLandroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding;Ljava/util/List;Landroidx/compose/ui/geometry/Size;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/shape/PolygonShapeGeometry;-><init>(Ljava/util/List;JLandroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding;Ljava/util/List;Landroidx/compose/ui/geometry/Size;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;JLandroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/shape/PolygonShapeGeometry;-><init>(Ljava/util/List;JLandroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Ljava/util/List;J)V
    .locals 9
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
            ">;J)V"
        }
    .end annotation

    .line 683
    nop

    .line 684
    nop

    .line 685
    nop

    .line 686
    sget-object v0, Landroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding;->Companion:Landroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding$Companion;

    invoke-virtual {v0}, Landroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding$Companion;->getUnrounded()Landroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding;

    move-result-object v5

    .line 687
    nop

    .line 688
    nop

    .line 683
    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    move-wide v3, p3

    .end local p1
    .end local p2
    .end local p3
    .local v2, "vertices":Ljava/util/List;
    .local v3, "center":J
    .local v6, "perVertexRounding":Ljava/util/List;
    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/shape/PolygonShapeGeometry;-><init>(Ljava/util/List;JLandroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding;Ljava/util/List;Landroidx/compose/ui/geometry/Size;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 689
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 679
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 682
    sget-object p3, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p3}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide p3

    move-wide v3, p3

    goto :goto_0

    .line 679
    :cond_0
    move-wide v3, p3

    :goto_0
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/shape/PolygonShapeGeometry;-><init>(Ljava/util/List;Ljava/util/List;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 689
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/shape/PolygonShapeGeometry;-><init>(Ljava/util/List;Ljava/util/List;J)V

    return-void
.end method


.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "other"

    .line 720
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 721
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/shape/PolygonShapeGeometry;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 722
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/shape/PolygonShapeGeometry;->vertices:Ljava/util/List;

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/shape/PolygonShapeGeometry;

    iget-object v3, v3, Landroidx/compose/foundation/shape/PolygonShapeGeometry;->vertices:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 723
    iget-wide v3, p0, Landroidx/compose/foundation/shape/PolygonShapeGeometry;->center:J

    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/shape/PolygonShapeGeometry;

    iget-wide v5, v1, Landroidx/compose/foundation/shape/PolygonShapeGeometry;->center:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 724
    iget-object v1, p0, Landroidx/compose/foundation/shape/PolygonShapeGeometry;->rounding:Landroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding;

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/shape/PolygonShapeGeometry;

    iget-object v3, v3, Landroidx/compose/foundation/shape/PolygonShapeGeometry;->rounding:Landroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 725
    iget-object v1, p0, Landroidx/compose/foundation/shape/PolygonShapeGeometry;->perVertexRounding:Ljava/util/List;

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/shape/PolygonShapeGeometry;

    iget-object v3, v3, Landroidx/compose/foundation/shape/PolygonShapeGeometry;->perVertexRounding:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 726
    iget-object v1, p0, Landroidx/compose/foundation/shape/PolygonShapeGeometry;->roundingReference:Landroidx/compose/ui/geometry/Size;

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/shape/PolygonShapeGeometry;

    iget-object v3, v3, Landroidx/compose/foundation/shape/PolygonShapeGeometry;->roundingReference:Landroidx/compose/ui/geometry/Size;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 722
    :goto_0
    return v0
.end method

.method public final getCenter-F1C5BW0()J
    .locals 2

    .line 646
    iget-wide v0, p0, Landroidx/compose/foundation/shape/PolygonShapeGeometry;->center:J

    return-wide v0
.end method

.method public final getPerVertexRounding()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding;",
            ">;"
        }
    .end annotation

    .line 648
    iget-object v0, p0, Landroidx/compose/foundation/shape/PolygonShapeGeometry;->perVertexRounding:Ljava/util/List;

    return-object v0
.end method

.method public final getRounding()Landroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding;
    .locals 1

    .line 647
    iget-object v0, p0, Landroidx/compose/foundation/shape/PolygonShapeGeometry;->rounding:Landroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding;

    return-object v0
.end method

.method public final getRoundingReference-VsRJwc0$foundation()Landroidx/compose/ui/geometry/Size;
    .locals 1

    .line 649
    iget-object v0, p0, Landroidx/compose/foundation/shape/PolygonShapeGeometry;->roundingReference:Landroidx/compose/ui/geometry/Size;

    return-object v0
.end method

.method public final getVertices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation

    .line 645
    iget-object v0, p0, Landroidx/compose/foundation/shape/PolygonShapeGeometry;->vertices:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 730
    iget-object v0, p0, Landroidx/compose/foundation/shape/PolygonShapeGeometry;->vertices:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 731
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose/foundation/shape/PolygonShapeGeometry;->center:J

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 732
    .end local v0
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose/foundation/shape/PolygonShapeGeometry;->rounding:Landroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding;

    invoke-virtual {v2}, Landroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 733
    .end local v1
    .restart local v0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/foundation/shape/PolygonShapeGeometry;->perVertexRounding:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v1, v2

    .line 734
    .end local v0
    .restart local v1
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose/foundation/shape/PolygonShapeGeometry;->roundingReference:Landroidx/compose/ui/geometry/Size;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Size;->unbox-impl()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->hashCode-impl(J)I

    move-result v3

    :cond_1
    add-int/2addr v0, v3

    .line 735
    .end local v1
    .restart local v0
    return v0
.end method

.method public final toRoundedPolygon$foundation(Landroidx/compose/ui/unit/Density;)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 23
    .param p1, "density"

    .line 703
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/foundation/shape/PolygonShapeGeometry;->roundingReference:Landroidx/compose/ui/geometry/Size;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Size;->unbox-impl()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    iget-object v2, v0, Landroidx/compose/foundation/shape/PolygonShapeGeometry;->vertices:Ljava/util/List;

    invoke-static {v2}, Landroidx/compose/foundation/shape/PolygonShapeKt;->access$vertexBounds(Ljava/util/List;)J

    move-result-wide v2

    .line 704
    .local v2, "reference":J
    :goto_0
    iget-object v4, v0, Landroidx/compose/foundation/shape/PolygonShapeGeometry;->vertices:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    new-array v4, v4, [F

    .line 705
    .local v4, "verticesArray":[F
    const/4 v5, 0x0

    .local v5, "i":I
    iget-object v6, v0, Landroidx/compose/foundation/shape/PolygonShapeGeometry;->vertices:Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    :goto_1
    const/16 v9, 0x20

    const/4 v10, 0x1

    if-ge v5, v6, :cond_1

    .line 706
    iget-object v11, v0, Landroidx/compose/foundation/shape/PolygonShapeGeometry;->vertices:Ljava/util/List;

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v11}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v11

    .line 707
    .local v11, "v":J
    mul-int/lit8 v13, v5, 0x2

    move-wide v14, v11

    .local v14, "arg0$iv":J
    const/16 v16, 0x0

    .line 1825
    .local v16, "$i$f$getX-impl":I
    move-wide/from16 v17, v14

    .local v17, "value$iv$iv":J
    const/16 v19, 0x0

    .line 1826
    .local v19, "$i$f$unpackFloat1":I
    const-wide v20, 0xffffffffL

    shr-long v7, v17, v9

    long-to-int v7, v7

    .local v7, "bits$iv$iv$iv":I
    const/4 v8, 0x0

    .line 1827
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 1826
    .end local v7
    .end local v8
    nop

    .line 1825
    .end local v17
    .end local v19
    nop

    .end local v14
    .end local v16
    aput v7, v4, v13

    .line 708
    mul-int/lit8 v7, v5, 0x2

    add-int/2addr v7, v10

    move-wide v8, v11

    .local v8, "arg0$iv":J
    const/4 v10, 0x0

    .line 1828
    .local v10, "$i$f$getY-impl":I
    move-wide v13, v8

    .local v13, "value$iv$iv":J
    const/4 v15, 0x0

    .line 1829
    .local v15, "$i$f$unpackFloat2":I
    move/from16 v17, v5

    move/from16 v16, v6

    .end local v5
    .local v17, "i":I
    and-long v5, v13, v20

    long-to-int v5, v5

    .local v5, "bits$iv$iv$iv":I
    const/4 v6, 0x0

    .line 1830
    .local v6, "$i$f$floatFromBits":I
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 1829
    .end local v5
    .end local v6
    nop

    .line 1828
    .end local v13
    .end local v15
    nop

    .end local v8
    .end local v10
    aput v5, v4, v7

    .line 705
    .end local v11
    add-int/lit8 v5, v17, 0x1

    move/from16 v6, v16

    .end local v17
    .local v5, "i":I
    goto :goto_1

    :cond_1
    move/from16 v17, v5

    const-wide v20, 0xffffffffL

    .line 711
    .end local v5
    nop

    .line 712
    iget-object v5, v0, Landroidx/compose/foundation/shape/PolygonShapeGeometry;->rounding:Landroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding;

    invoke-static {v5, v2, v3, v1}, Landroidx/compose/foundation/shape/PolygonShapeKt;->access$toRoundedPolygonRounding-12SF9DM(Landroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding;JLandroidx/compose/ui/unit/Density;)Landroidx/graphics/shapes/CornerRounding;

    move-result-object v5

    .line 713
    iget-object v6, v0, Landroidx/compose/foundation/shape/PolygonShapeGeometry;->perVertexRounding:Ljava/util/List;

    invoke-static {v6, v2, v3, v1}, Landroidx/compose/foundation/shape/PolygonShapeKt;->access$toRoundedPolygonRounding-12SF9DM(Ljava/util/List;JLandroidx/compose/ui/unit/Density;)Ljava/util/List;

    move-result-object v6

    .line 714
    iget-wide v7, v0, Landroidx/compose/foundation/shape/PolygonShapeGeometry;->center:J

    .local v7, "$this$isSpecified$iv":J
    const/4 v11, 0x0

    .line 1831
    .local v11, "$i$f$isSpecified-k-4lQ0M":I
    const-wide v12, 0x7fffffff7fffffffL

    and-long v14, v7, v12

    const-wide v16, 0x7fc000007fc00000L

    cmp-long v14, v14, v16

    const/4 v15, 0x0

    if-eqz v14, :cond_2

    move v7, v10

    goto :goto_2

    :cond_2
    move v7, v15

    .line 714
    .end local v7
    .end local v11
    :goto_2
    if-eqz v7, :cond_3

    move v7, v9

    iget-wide v8, v0, Landroidx/compose/foundation/shape/PolygonShapeGeometry;->center:J

    .restart local v8
    const/4 v14, 0x0

    .line 1832
    .local v14, "$i$f$getX-impl":I
    move-wide/from16 v18, v8

    .local v18, "value$iv$iv":J
    const/16 v22, 0x0

    .line 1833
    .local v22, "$i$f$unpackFloat1":I
    shr-long v10, v18, v7

    long-to-int v7, v10

    .local v7, "bits$iv$iv$iv":I
    const/4 v10, 0x0

    .line 1834
    .local v10, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 1833
    .end local v7
    .end local v10
    nop

    .line 1832
    .end local v18
    .end local v22
    nop

    .end local v8
    .end local v14
    goto :goto_3

    .line 714
    :cond_3
    const/4 v7, 0x1

    .line 715
    :goto_3
    iget-wide v8, v0, Landroidx/compose/foundation/shape/PolygonShapeGeometry;->center:J

    .local v8, "$this$isSpecified$iv":J
    const/4 v10, 0x0

    .line 1835
    .local v10, "$i$f$isSpecified-k-4lQ0M":I
    and-long v11, v8, v12

    cmp-long v11, v11, v16

    if-eqz v11, :cond_4

    const/4 v10, 0x1

    goto :goto_4

    :cond_4
    move v10, v15

    .line 715
    .end local v8
    .end local v10
    :goto_4
    if-eqz v10, :cond_5

    iget-wide v8, v0, Landroidx/compose/foundation/shape/PolygonShapeGeometry;->center:J

    .local v8, "arg0$iv":J
    const/4 v10, 0x0

    .line 1836
    .local v10, "$i$f$getY-impl":I
    move-wide v11, v8

    .local v11, "value$iv$iv":J
    const/4 v13, 0x0

    .line 1837
    .local v13, "$i$f$unpackFloat2":I
    and-long v14, v11, v20

    long-to-int v14, v14

    .local v14, "bits$iv$iv$iv":I
    const/4 v15, 0x0

    .line 1838
    .local v15, "$i$f$floatFromBits":I
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    .line 1837
    .end local v14
    .end local v15
    nop

    .line 1836
    .end local v11
    .end local v13
    move v8, v14

    .end local v8
    .end local v10
    goto :goto_5

    .line 715
    :cond_5
    const/4 v8, 0x1

    .line 710
    :goto_5
    invoke-static {v4, v5, v6, v7, v8}, Landroidx/graphics/shapes/RoundedPolygonKt;->RoundedPolygon([FLandroidx/graphics/shapes/CornerRounding;Ljava/util/List;FF)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v5

    return-object v5
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 739
    iget-object v0, p0, Landroidx/compose/foundation/shape/PolygonShapeGeometry;->vertices:Ljava/util/List;

    iget-wide v1, p0, Landroidx/compose/foundation/shape/PolygonShapeGeometry;->center:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    .line 740
    iget-object v2, p0, Landroidx/compose/foundation/shape/PolygonShapeGeometry;->rounding:Landroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding;

    iget-object v3, p0, Landroidx/compose/foundation/shape/PolygonShapeGeometry;->perVertexRounding:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PolygonShapeGeometry(vertices="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", center="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rounding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", perVertexRounding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
