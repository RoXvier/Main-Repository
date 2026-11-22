.class public final Landroidx/compose/ui/graphics/blur/BlurRadialStops;
.super Ljava/lang/Object;
.source "ProgressiveBlur.kt"

.implements Landroidx/compose/ui/graphics/blur/BlurRadiusSpec;


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B%\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001d\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001d\u0010!\u001a\u00020\"2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0004\u0008#\u0010$J\u0013\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0096\u0002J\u0008\u0010)\u001a\u00020*H\u0016J\u0008\u0010+\u001a\u00020,H\u0016R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006-"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/blur/BlurRadialStops;",
        "Landroidx/compose/ui/graphics/blur/BlurRadiusSpec;",
        "stops",
        "",
        "Landroidx/compose/ui/graphics/blur/BlurStop;",
        "center",
        "Landroidx/compose/ui/unit/DpOffset;",
        "fallOffRadius",
        "Landroidx/compose/ui/unit/Dp;",
        "<init>",
        "(Ljava/util/List;JFLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getStops",
        "()Ljava/util/List;",
        "getCenter-RKDOV3M",
        "()J",
        "J",
        "getFallOffRadius-D9Ej5fM",
        "()F",
        "F",
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

.field private final fallOffRadius:F

.field private final stops:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/blur/BlurStop;",
            ">;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/util/List;JF)V
    .locals 0
    .param p1, "stops"
    .param p2, "center"
    .param p4, "fallOffRadius"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/blur/BlurStop;",
            ">;JF)V"
        }
    .end annotation

    .line 565
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 567
    iput-object p1, p0, Landroidx/compose/ui/graphics/blur/BlurRadialStops;->stops:Ljava/util/List;

    .line 568
    iput-wide p2, p0, Landroidx/compose/ui/graphics/blur/BlurRadialStops;->center:J

    .line 569
    iput p4, p0, Landroidx/compose/ui/graphics/blur/BlurRadialStops;->fallOffRadius:F

    .line 566
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;JFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/blur/BlurRadialStops;-><init>(Ljava/util/List;JF)V

    return-void
.end method


.method public createRenderEffect-aIZFzLM(JLandroidx/compose/ui/unit/Density;I)Landroidx/compose/ui/graphics/RenderEffect;
    .locals 1
    .param p1, "size"
    .param p3, "density"
    .param p4, "edgeTreatment"

    .line 575
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/blur/ProgressiveBlur_androidKt;->ActualProgressiveBlurEffect-qFN5c3U(Landroidx/compose/ui/graphics/blur/BlurRadialStops;JLandroidx/compose/ui/unit/Density;I)Landroidx/compose/ui/graphics/RenderEffect;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "other"

    .line 584
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 585
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/blur/BlurRadialStops;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 587
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/graphics/blur/BlurRadialStops;->stops:Ljava/util/List;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/graphics/blur/BlurRadialStops;

    iget-object v3, v3, Landroidx/compose/ui/graphics/blur/BlurRadialStops;->stops:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 588
    :cond_2
    iget-wide v3, p0, Landroidx/compose/ui/graphics/blur/BlurRadialStops;->center:J

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/blur/BlurRadialStops;

    iget-wide v5, v1, Landroidx/compose/ui/graphics/blur/BlurRadialStops;->center:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/DpOffset;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 589
    :cond_3
    iget v1, p0, Landroidx/compose/ui/graphics/blur/BlurRadialStops;->fallOffRadius:F

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/graphics/blur/BlurRadialStops;

    iget v3, v3, Landroidx/compose/ui/graphics/blur/BlurRadialStops;->fallOffRadius:F

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 591
    :cond_4
    return v0
.end method

.method public final getCenter-RKDOV3M()J
    .locals 2

    .line 568
    iget-wide v0, p0, Landroidx/compose/ui/graphics/blur/BlurRadialStops;->center:J

    return-wide v0
.end method

.method public final getFallOffRadius-D9Ej5fM()F
    .locals 1

    .line 569
    iget v0, p0, Landroidx/compose/ui/graphics/blur/BlurRadialStops;->fallOffRadius:F

    return v0
.end method

.method public final getStops()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/blur/BlurStop;",
            ">;"
        }
    .end annotation

    .line 567
    iget-object v0, p0, Landroidx/compose/ui/graphics/blur/BlurRadialStops;->stops:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 595
    iget-object v0, p0, Landroidx/compose/ui/graphics/blur/BlurRadialStops;->stops:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 596
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose/ui/graphics/blur/BlurRadialStops;->center:J

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/DpOffset;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 597
    .end local v0
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/compose/ui/graphics/blur/BlurRadialStops;->fallOffRadius:F

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 598
    .end local v1
    .restart local v0
    return v0
.end method

.method public final resolveBlurCenter-esNoTWg(JLandroidx/compose/ui/unit/Density;)J
    .locals 2
    .param p1, "size"
    .param p3, "density"

    .line 578
    iget-wide v0, p0, Landroidx/compose/ui/graphics/blur/BlurRadialStops;->center:J

    invoke-static {v0, v1, p1, p2, p3}, Landroidx/compose/ui/graphics/blur/ProgressiveBlurKt;->access$resolveGradientCenter-lMpkdgY(JJLandroidx/compose/ui/unit/Density;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final resolveFallOffRadius-TmRCtEA(JLandroidx/compose/ui/unit/Density;)F
    .locals 1
    .param p1, "size"
    .param p3, "density"

    .line 581
    iget v0, p0, Landroidx/compose/ui/graphics/blur/BlurRadialStops;->fallOffRadius:F

    invoke-static {v0, p1, p2, p3}, Landroidx/compose/ui/graphics/blur/ProgressiveBlurKt;->access$resolveGradientRadius-n8n8rUQ(FJLandroidx/compose/ui/unit/Density;)F

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 602
    iget-object v0, p0, Landroidx/compose/ui/graphics/blur/BlurRadialStops;->stops:Ljava/util/List;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/blur/BlurRadialStops;->center:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/DpOffset;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Landroidx/compose/ui/graphics/blur/BlurRadialStops;->fallOffRadius:F

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BlurRadialStops(stops="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", center="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fallOffRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
