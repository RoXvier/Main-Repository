.class public final Landroidx/compose/ui/graphics/blur/BlurLinearStops;
.super Ljava/lang/Object;
.source "ProgressiveBlur.kt"

.implements Landroidx/compose/ui/graphics/blur/BlurRadiusSpec;


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0096\u0002J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016J\u0008\u0010 \u001a\u00020!H\u0016R\u0013\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\r\u0010\u000bR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/compose/ui/graphics/blur/BlurLinearStops;",
        "Landroidx/compose/ui/graphics/blur/BlurRadiusSpec;",
        "start",
        "Landroidx/compose/ui/unit/DpOffset;",
        "end",
        "stops",
        "",
        "Landroidx/compose/ui/graphics/blur/BlurStop;",
        "<init>",
        "(JJLjava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getStart-RKDOV3M",
        "()J",
        "J",
        "getEnd-RKDOV3M",
        "getStops",
        "()Ljava/util/List;",
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


.field private final end:J

.field private final start:J

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

.method private constructor <init>(JJLjava/util/List;)V
    .locals 0
    .param p1, "start"
    .param p3, "end"
    .param p5, "stops"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/blur/BlurStop;",
            ">;)V"
        }
    .end annotation

    .line 479
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 480
    iput-wide p1, p0, Landroidx/compose/ui/graphics/blur/BlurLinearStops;->start:J

    iput-wide p3, p0, Landroidx/compose/ui/graphics/blur/BlurLinearStops;->end:J

    iput-object p5, p0, Landroidx/compose/ui/graphics/blur/BlurLinearStops;->stops:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(JJLjava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/graphics/blur/BlurLinearStops;-><init>(JJLjava/util/List;)V

    return-void
.end method


.method public createRenderEffect-aIZFzLM(JLandroidx/compose/ui/unit/Density;I)Landroidx/compose/ui/graphics/RenderEffect;
    .locals 1
    .param p1, "size"
    .param p3, "density"
    .param p4, "edgeTreatment"

    .line 486
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/blur/ProgressiveBlur_androidKt;->ActualProgressiveBlurEffect-qFN5c3U(Landroidx/compose/ui/graphics/blur/BlurLinearStops;JLandroidx/compose/ui/unit/Density;I)Landroidx/compose/ui/graphics/RenderEffect;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "other"

    .line 489
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 490
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/blur/BlurLinearStops;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 492
    :cond_1
    iget-wide v3, p0, Landroidx/compose/ui/graphics/blur/BlurLinearStops;->start:J

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/blur/BlurLinearStops;

    iget-wide v5, v1, Landroidx/compose/ui/graphics/blur/BlurLinearStops;->start:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/DpOffset;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 493
    :cond_2
    iget-wide v3, p0, Landroidx/compose/ui/graphics/blur/BlurLinearStops;->end:J

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/blur/BlurLinearStops;

    iget-wide v5, v1, Landroidx/compose/ui/graphics/blur/BlurLinearStops;->end:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/DpOffset;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 494
    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/graphics/blur/BlurLinearStops;->stops:Ljava/util/List;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/graphics/blur/BlurLinearStops;

    iget-object v3, v3, Landroidx/compose/ui/graphics/blur/BlurLinearStops;->stops:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 496
    :cond_4
    return v0
.end method

.method public final getEnd-RKDOV3M()J
    .locals 2

    .line 480
    iget-wide v0, p0, Landroidx/compose/ui/graphics/blur/BlurLinearStops;->end:J

    return-wide v0
.end method

.method public final getStart-RKDOV3M()J
    .locals 2

    .line 480
    iget-wide v0, p0, Landroidx/compose/ui/graphics/blur/BlurLinearStops;->start:J

    return-wide v0
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

    .line 480
    iget-object v0, p0, Landroidx/compose/ui/graphics/blur/BlurLinearStops;->stops:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 500
    iget-wide v0, p0, Landroidx/compose/ui/graphics/blur/BlurLinearStops;->start:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpOffset;->hashCode-impl(J)I

    move-result v0

    .line 501
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose/ui/graphics/blur/BlurLinearStops;->end:J

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/DpOffset;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 502
    .end local v0
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose/ui/graphics/blur/BlurLinearStops;->stops:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 503
    .end local v1
    .restart local v0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 506
    iget-wide v0, p0, Landroidx/compose/ui/graphics/blur/BlurLinearStops;->start:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpOffset;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose/ui/graphics/blur/BlurLinearStops;->end:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/DpOffset;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/graphics/blur/BlurLinearStops;->stops:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BlurLinearStops(start="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", end="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", stops="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
