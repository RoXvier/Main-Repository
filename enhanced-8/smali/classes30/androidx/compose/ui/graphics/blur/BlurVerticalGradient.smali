.class public final Landroidx/compose/ui/graphics/blur/BlurVerticalGradient;
.super Ljava/lang/Object;
.source "ProgressiveBlur.kt"

.implements Landroidx/compose/ui/graphics/blur/BlurRadiusSpec;


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0096\u0002J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016R\u0013\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/blur/BlurVerticalGradient;",
        "Landroidx/compose/ui/graphics/blur/BlurRadiusSpec;",
        "start",
        "Landroidx/compose/ui/unit/Dp;",
        "end",
        "<init>",
        "(FFLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getStart-D9Ej5fM",
        "()F",
        "F",
        "getEnd-D9Ej5fM",
        "createRenderEffect",
        "Landroidx/compose/ui/graphics/RenderEffect;",
        "size",
        "Landroidx/compose/ui/geometry/Size;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "edgeTreatment",
        "Landroidx/compose/ui/graphics/TileMode;",
        "createRenderEffect-aIZFzLM",
        "(JLandroidx/compose/ui/unit/Density;I)Landroidx/compose/ui/graphics/RenderEffect;",
        "equals",
        "",
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


.field private final end:F

.field private final start:F


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(FF)V
    .locals 0
    .param p1, "start"
    .param p2, "end"

    .line 350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 351
    iput p1, p0, Landroidx/compose/ui/graphics/blur/BlurVerticalGradient;->start:F

    iput p2, p0, Landroidx/compose/ui/graphics/blur/BlurVerticalGradient;->end:F

    return-void
.end method

.method public synthetic constructor <init>(FFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/graphics/blur/BlurVerticalGradient;-><init>(FF)V

    return-void
.end method


.method public createRenderEffect-aIZFzLM(JLandroidx/compose/ui/unit/Density;I)Landroidx/compose/ui/graphics/RenderEffect;
    .locals 1
    .param p1, "size"
    .param p3, "density"
    .param p4, "edgeTreatment"

    .line 356
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/blur/ProgressiveBlur_androidKt;->ActualProgressiveBlurEffect-qFN5c3U(Landroidx/compose/ui/graphics/blur/BlurVerticalGradient;JLandroidx/compose/ui/unit/Density;I)Landroidx/compose/ui/graphics/RenderEffect;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"

    .line 359
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 360
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/blur/BlurVerticalGradient;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 362
    :cond_1
    iget v1, p0, Landroidx/compose/ui/graphics/blur/BlurVerticalGradient;->start:F

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/graphics/blur/BlurVerticalGradient;

    iget v3, v3, Landroidx/compose/ui/graphics/blur/BlurVerticalGradient;->start:F

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 363
    :cond_2
    iget v1, p0, Landroidx/compose/ui/graphics/blur/BlurVerticalGradient;->end:F

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/graphics/blur/BlurVerticalGradient;

    iget v3, v3, Landroidx/compose/ui/graphics/blur/BlurVerticalGradient;->end:F

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 365
    :cond_3
    return v0
.end method

.method public final getEnd-D9Ej5fM()F
    .locals 1

    .line 351
    iget v0, p0, Landroidx/compose/ui/graphics/blur/BlurVerticalGradient;->end:F

    return v0
.end method

.method public final getStart-D9Ej5fM()F
    .locals 1

    .line 351
    iget v0, p0, Landroidx/compose/ui/graphics/blur/BlurVerticalGradient;->start:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 369
    iget v0, p0, Landroidx/compose/ui/graphics/blur/BlurVerticalGradient;->start:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v0

    .line 370
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose/ui/graphics/blur/BlurVerticalGradient;->end:F

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 371
    .end local v0
    .local v1, "result":I
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 374
    iget v0, p0, Landroidx/compose/ui/graphics/blur/BlurVerticalGradient;->start:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/graphics/blur/BlurVerticalGradient;->end:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BlurVerticalGradient(start="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", end="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
