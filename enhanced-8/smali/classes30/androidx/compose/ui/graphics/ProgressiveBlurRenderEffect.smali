.class public abstract Landroidx/compose/ui/graphics/ProgressiveBlurRenderEffect;
.super Landroidx/compose/ui/graphics/RenderEffect;
.source "ProgressiveBlurEffect.android.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008!\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\u001a\u001a\u00020\u00172\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0086\u0002J\u0006\u0010\u001d\u001a\u00020\u001eJ\u0006\u0010\u001f\u001a\u00020 R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0006\u001a\u00020\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0008\u001a\u00020\tX\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00178TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/ProgressiveBlurRenderEffect;",
        "Landroidx/compose/ui/graphics/RenderEffect;",
        "radius",
        "Landroidx/compose/ui/graphics/blur/BlurRadiusSpec;",
        "size",
        "Landroidx/compose/ui/geometry/Size;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "edgeTreatment",
        "Landroidx/compose/ui/graphics/TileMode;",
        "<init>",
        "(Landroidx/compose/ui/graphics/blur/BlurRadiusSpec;JLandroidx/compose/ui/unit/Density;ILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getRadius$ui_graphics",
        "()Landroidx/compose/ui/graphics/blur/BlurRadiusSpec;",
        "getSize-NH-jbRc$ui_graphics",
        "()J",
        "J",
        "getDensity$ui_graphics",
        "()Landroidx/compose/ui/unit/Density;",
        "getEdgeTreatment-3opZhB0$ui_graphics",
        "()I",
        "I",
        "hasStructuralEquality",
        "",
        "getHasStructuralEquality",
        "()Z",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "ui-graphics"
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


.field private final density:Landroidx/compose/ui/unit/Density;

.field private final edgeTreatment:I

.field private final radius:Landroidx/compose/ui/graphics/blur/BlurRadiusSpec;

.field private final size:J


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/graphics/blur/BlurRadiusSpec;JLandroidx/compose/ui/unit/Density;I)V
    .locals 1
    .param p1, "radius"
    .param p2, "size"
    .param p4, "density"
    .param p5, "edgeTreatment"

    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/RenderEffect;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    iput-object p1, p0, Landroidx/compose/ui/graphics/ProgressiveBlurRenderEffect;->radius:Landroidx/compose/ui/graphics/blur/BlurRadiusSpec;

    .line 36
    iput-wide p2, p0, Landroidx/compose/ui/graphics/ProgressiveBlurRenderEffect;->size:J

    .line 37
    iput-object p4, p0, Landroidx/compose/ui/graphics/ProgressiveBlurRenderEffect;->density:Landroidx/compose/ui/unit/Density;

    .line 38
    iput p5, p0, Landroidx/compose/ui/graphics/ProgressiveBlurRenderEffect;->edgeTreatment:I

    .line 34
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/blur/BlurRadiusSpec;JLandroidx/compose/ui/unit/Density;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/graphics/ProgressiveBlurRenderEffect;-><init>(Landroidx/compose/ui/graphics/blur/BlurRadiusSpec;JLandroidx/compose/ui/unit/Density;I)V

    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "other"

    .line 46
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 47
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/ProgressiveBlurRenderEffect;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 52
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/ProgressiveBlurRenderEffect;->getHasStructuralEquality()Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/ProgressiveBlurRenderEffect;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/ProgressiveBlurRenderEffect;->getHasStructuralEquality()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 54
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/graphics/ProgressiveBlurRenderEffect;->radius:Landroidx/compose/ui/graphics/blur/BlurRadiusSpec;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/graphics/ProgressiveBlurRenderEffect;

    iget-object v3, v3, Landroidx/compose/ui/graphics/ProgressiveBlurRenderEffect;->radius:Landroidx/compose/ui/graphics/blur/BlurRadiusSpec;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 55
    :cond_3
    iget-wide v3, p0, Landroidx/compose/ui/graphics/ProgressiveBlurRenderEffect;->size:J

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/ProgressiveBlurRenderEffect;

    iget-wide v5, v1, Landroidx/compose/ui/graphics/ProgressiveBlurRenderEffect;->size:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 56
    :cond_4
    iget-object v1, p0, Landroidx/compose/ui/graphics/ProgressiveBlurRenderEffect;->density:Landroidx/compose/ui/unit/Density;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/graphics/ProgressiveBlurRenderEffect;

    iget-object v3, v3, Landroidx/compose/ui/graphics/ProgressiveBlurRenderEffect;->density:Landroidx/compose/ui/unit/Density;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 57
    :cond_5
    iget v1, p0, Landroidx/compose/ui/graphics/ProgressiveBlurRenderEffect;->edgeTreatment:I

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/graphics/ProgressiveBlurRenderEffect;

    iget v3, v3, Landroidx/compose/ui/graphics/ProgressiveBlurRenderEffect;->edgeTreatment:I

    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/TileMode;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 59
    :cond_6
    return v0

    .line 52
    :cond_7
    :goto_0
    return v2
.end method

.method public final getDensity$ui_graphics()Landroidx/compose/ui/unit/Density;
    .locals 1

    .line 37
    iget-object v0, p0, Landroidx/compose/ui/graphics/ProgressiveBlurRenderEffect;->density:Landroidx/compose/ui/unit/Density;

    return-object v0
.end method

.method public final getEdgeTreatment-3opZhB0$ui_graphics()I
    .locals 1

    .line 38
    iget v0, p0, Landroidx/compose/ui/graphics/ProgressiveBlurRenderEffect;->edgeTreatment:I

    return v0
.end method

.method protected getHasStructuralEquality()Z
    .locals 1

    .line 43
    const/4 v0, 0x1

    return v0
.end method

.method public final getRadius$ui_graphics()Landroidx/compose/ui/graphics/blur/BlurRadiusSpec;
    .locals 1

    .line 35
    iget-object v0, p0, Landroidx/compose/ui/graphics/ProgressiveBlurRenderEffect;->radius:Landroidx/compose/ui/graphics/blur/BlurRadiusSpec;

    return-object v0
.end method

.method public final getSize-NH-jbRc$ui_graphics()J
    .locals 2

    .line 36
    iget-wide v0, p0, Landroidx/compose/ui/graphics/ProgressiveBlurRenderEffect;->size:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    .line 63
    iget-object v0, p0, Landroidx/compose/ui/graphics/ProgressiveBlurRenderEffect;->radius:Landroidx/compose/ui/graphics/blur/BlurRadiusSpec;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 64
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose/ui/graphics/ProgressiveBlurRenderEffect;->size:J

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 65
    .end local v0
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose/ui/graphics/ProgressiveBlurRenderEffect;->density:Landroidx/compose/ui/unit/Density;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 66
    .end local v1
    .restart local v0
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose/ui/graphics/ProgressiveBlurRenderEffect;->edgeTreatment:I

    invoke-static {v2}, Landroidx/compose/ui/graphics/TileMode;->hashCode-impl(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 67
    .end local v0
    .restart local v1
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 71
    iget-object v0, p0, Landroidx/compose/ui/graphics/ProgressiveBlurRenderEffect;->radius:Landroidx/compose/ui/graphics/blur/BlurRadiusSpec;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/ProgressiveBlurRenderEffect;->size:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/graphics/ProgressiveBlurRenderEffect;->density:Landroidx/compose/ui/unit/Density;

    .line 72
    iget v3, p0, Landroidx/compose/ui/graphics/ProgressiveBlurRenderEffect;->edgeTreatment:I

    .line 71
    invoke-static {v3}, Landroidx/compose/ui/graphics/TileMode;->toString-impl(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "ProgressiveBlurEffect(radius="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", size="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", edgeTreatment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
