.class public final Landroidx/compose/ui/graphics/blur/BlurRadialGradient;
.super Ljava/lang/Object;
.source "ProgressiveBlur.kt"

.implements Landroidx/compose/ui/graphics/blur/BlurRadiusSpec;


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001d\u0010 \u001a\u00020!2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\"\u0010#J\u0013\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0096\u0002J\u0008\u0010(\u001a\u00020)H\u0016J\u0008\u0010*\u001a\u00020+H\u0016R\u0013\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\r\u0010\u000bR\u0013\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\u0011\u0010\u000b\u00a8\u0006,"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/blur/BlurRadialGradient;",
        "Landroidx/compose/ui/graphics/blur/BlurRadiusSpec;",
        "startRadius",
        "Landroidx/compose/ui/unit/Dp;",
        "endRadius",
        "center",
        "Landroidx/compose/ui/unit/DpOffset;",
        "fallOffRadius",
        "<init>",
        "(FFJFLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getStartRadius-D9Ej5fM",
        "()F",
        "F",
        "getEndRadius-D9Ej5fM",
        "getCenter-RKDOV3M",
        "()J",
        "J",
        "getFallOffRadius-D9Ej5fM",
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
        "resolveBlurCenter",
        "Landroidx/compose/ui/geometry/Offset;",
        "resolveBlurCenter-esNoTWg",
        "(JLandroidx/compose/ui/unit/Density;)J",
        "resolveFallOffRadius",
        "",
        "resolveFallOffRadius-TmRCtEA",
        "(JLandroidx/compose/ui/unit/Density;)F",
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


.field private final center:J

.field private final endRadius:F

.field private final fallOffRadius:F

.field private final startRadius:F


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(FFJF)V
    .locals 0
    .param p1, "startRadius"
    .param p2, "endRadius"
    .param p3, "center"
    .param p5, "fallOffRadius"

    .line 521
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 523
    iput p1, p0, Landroidx/compose/ui/graphics/blur/BlurRadialGradient;->startRadius:F

    .line 524
    iput p2, p0, Landroidx/compose/ui/graphics/blur/BlurRadialGradient;->endRadius:F

    .line 525
    iput-wide p3, p0, Landroidx/compose/ui/graphics/blur/BlurRadialGradient;->center:J

    .line 526
    iput p5, p0, Landroidx/compose/ui/graphics/blur/BlurRadialGradient;->fallOffRadius:F

    .line 522
    return-void
.end method

.method public synthetic constructor <init>(FFJFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/graphics/blur/BlurRadialGradient;-><init>(FFJF)V

    return-void
.end method


.method public createRenderEffect-aIZFzLM(JLandroidx/compose/ui/unit/Density;I)Landroidx/compose/ui/graphics/RenderEffect;
    .locals 1
    .param p1, "size"
    .param p3, "density"
    .param p4, "edgeTreatment"

    .line 532
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/blur/ProgressiveBlur_androidKt;->ActualProgressiveBlurEffect-qFN5c3U(Landroidx/compose/ui/graphics/blur/BlurRadialGradient;JLandroidx/compose/ui/unit/Density;I)Landroidx/compose/ui/graphics/RenderEffect;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "other"

    .line 541
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 542
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/blur/BlurRadialGradient;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 544
    :cond_1
    iget v1, p0, Landroidx/compose/ui/graphics/blur/BlurRadialGradient;->startRadius:F

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/graphics/blur/BlurRadialGradient;

    iget v3, v3, Landroidx/compose/ui/graphics/blur/BlurRadialGradient;->startRadius:F

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 545
    :cond_2
    iget v1, p0, Landroidx/compose/ui/graphics/blur/BlurRadialGradient;->endRadius:F

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/graphics/blur/BlurRadialGradient;

    iget v3, v3, Landroidx/compose/ui/graphics/blur/BlurRadialGradient;->endRadius:F

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 546
    :cond_3
    iget-wide v3, p0, Landroidx/compose/ui/graphics/blur/BlurRadialGradient;->center:J

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/blur/BlurRadialGradient;

    iget-wide v5, v1, Landroidx/compose/ui/graphics/blur/BlurRadialGradient;->center:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/DpOffset;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 547
    :cond_4
    iget v1, p0, Landroidx/compose/ui/graphics/blur/BlurRadialGradient;->fallOffRadius:F

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/graphics/blur/BlurRadialGradient;

    iget v3, v3, Landroidx/compose/ui/graphics/blur/BlurRadialGradient;->fallOffRadius:F

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 549
    :cond_5
    return v0
.end method

.method public final getCenter-RKDOV3M()J
    .locals 2

    .line 525
    iget-wide v0, p0, Landroidx/compose/ui/graphics/blur/BlurRadialGradient;->center:J

    return-wide v0
.end method

.method public final getEndRadius-D9Ej5fM()F
    .locals 1

    .line 524
    iget v0, p0, Landroidx/compose/ui/graphics/blur/BlurRadialGradient;->endRadius:F

    return v0
.end method

.method public final getFallOffRadius-D9Ej5fM()F
    .locals 1

    .line 526
    iget v0, p0, Landroidx/compose/ui/graphics/blur/BlurRadialGradient;->fallOffRadius:F

    return v0
.end method

.method public final getStartRadius-D9Ej5fM()F
    .locals 1

    .line 523
    iget v0, p0, Landroidx/compose/ui/graphics/blur/BlurRadialGradient;->startRadius:F

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 553
    iget v0, p0, Landroidx/compose/ui/graphics/blur/BlurRadialGradient;->startRadius:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v0

    .line 554
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose/ui/graphics/blur/BlurRadialGradient;->endRadius:F

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 555
    .end local v0
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Landroidx/compose/ui/graphics/blur/BlurRadialGradient;->center:J

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/DpOffset;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v0, v2

    .line 556
    .end local v1
    .restart local v0
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose/ui/graphics/blur/BlurRadialGradient;->fallOffRadius:F

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 557
    .end local v0
    .restart local v1
    return v1
.end method

.method public final resolveBlurCenter-esNoTWg(JLandroidx/compose/ui/unit/Density;)J
    .locals 2
    .param p1, "size"
    .param p3, "density"

    .line 535
    iget-wide v0, p0, Landroidx/compose/ui/graphics/blur/BlurRadialGradient;->center:J

    invoke-static {v0, v1, p1, p2, p3}, Landroidx/compose/ui/graphics/blur/ProgressiveBlurKt;->access$resolveGradientCenter-lMpkdgY(JJLandroidx/compose/ui/unit/Density;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final resolveFallOffRadius-TmRCtEA(JLandroidx/compose/ui/unit/Density;)F
    .locals 1
    .param p1, "size"
    .param p3, "density"

    .line 538
    iget v0, p0, Landroidx/compose/ui/graphics/blur/BlurRadialGradient;->fallOffRadius:F

    invoke-static {v0, p1, p2, p3}, Landroidx/compose/ui/graphics/blur/ProgressiveBlurKt;->access$resolveGradientRadius-n8n8rUQ(FJLandroidx/compose/ui/unit/Density;)F

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 561
    iget v0, p0, Landroidx/compose/ui/graphics/blur/BlurRadialGradient;->startRadius:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/graphics/blur/BlurRadialGradient;->endRadius:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Landroidx/compose/ui/graphics/blur/BlurRadialGradient;->center:J

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/DpOffset;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

    .line 562
    iget v3, p0, Landroidx/compose/ui/graphics/blur/BlurRadialGradient;->fallOffRadius:F

    .line 561
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BlurRadialGradient(startRadius="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", endRadius="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", center="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fallOffRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 562
    return-object v0
.end method
