.class public final Landroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding;
.super Ljava/lang/Object;
.source "PolygonShape.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/shape/PolygonShapeGeometry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CornerRounding"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B!\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0005H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0006\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding;",
        "",
        "value",
        "",
        "unit",
        "",
        "smoothing",
        "<init>",
        "(FIF)V",
        "getValue$foundation",
        "()F",
        "getUnit$foundation",
        "()I",
        "getSmoothing$foundation",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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


.field public static final $stable:I = 0x0

.field public static final Companion:Landroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding$Companion;

.field public static final UnitDp:I = 0x1

.field public static final UnitLength:I = 0x0

.field public static final UnitPercent:I = 0x2

.field private static final Unrounded:Landroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding;


.field private final smoothing:F

.field private final unit:I

.field private final value:F


.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding;->Companion:Landroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding$Companion;

    .line 763
    new-instance v0, Landroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Landroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding;-><init>(FIF)V

    sput-object v0, Landroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding;->Unrounded:Landroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding;

    return-void
.end method

.method public constructor <init>(FIF)V
    .locals 0
    .param p1, "value"
    .param p2, "unit"
    .param p3, "smoothing"

    .line 753
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 756
    iput p1, p0, Landroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding;->value:F

    .line 757
    iput p2, p0, Landroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding;->unit:I

    .line 758
    iput p3, p0, Landroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding;->smoothing:F

    .line 755
    return-void
.end method

.method public static final synthetic access$getUnrounded$cp()Landroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding;
    .locals 1

    .line 753
    sget-object v0, Landroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding;->Unrounded:Landroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding;

    return-object v0
.end method


.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"

    .line 781
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 782
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 783
    :cond_1
    iget v1, p0, Landroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding;->value:F

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding;

    iget v3, v3, Landroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding;->value:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    if-eqz v1, :cond_4

    iget v1, p0, Landroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding;->unit:I

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding;

    iget v3, v3, Landroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding;->unit:I

    if-ne v1, v3, :cond_4

    iget v1, p0, Landroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding;->smoothing:F

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding;

    iget v3, v3, Landroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding;->smoothing:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    return v0
.end method

.method public final getSmoothing$foundation()F
    .locals 1

    .line 758
    iget v0, p0, Landroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding;->smoothing:F

    return v0
.end method

.method public final getUnit$foundation()I
    .locals 1

    .line 757
    iget v0, p0, Landroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding;->unit:I

    return v0
.end method

.method public final getValue$foundation()F
    .locals 1

    .line 756
    iget v0, p0, Landroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding;->value:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 787
    iget v0, p0, Landroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding;->value:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    .line 788
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding;->unit:I

    add-int/2addr v1, v2

    .line 789
    .end local v0
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding;->smoothing:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 790
    .end local v1
    .restart local v0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 795
    iget v0, p0, Landroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding;->unit:I

    packed-switch v0, :pswitch_data_0

    .line 798
    iget v0, p0, Landroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding;->value:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 797
    :pswitch_0
    iget v0, p0, Landroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding;->value:F

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 796
    :pswitch_1
    iget v0, p0, Landroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding;->value:F

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".dp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 795
    :goto_0
    nop

    .line 794
    nop

    .line 800
    .local v0, "valueText":Ljava/lang/String;
    iget v1, p0, Landroidx/compose/foundation/shape/PolygonShapeGeometry$CornerRounding;->smoothing:F

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CornerRounding(radius="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", smoothing="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
