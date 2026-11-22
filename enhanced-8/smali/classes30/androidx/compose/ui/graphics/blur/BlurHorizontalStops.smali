.class public final Landroidx/compose/ui/graphics/blur/BlurHorizontalStops;
.super Ljava/lang/Object;
.source "ProgressiveBlur.kt"

.implements Landroidx/compose/ui/graphics/blur/BlurRadiusSpec;


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0096\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/blur/BlurHorizontalStops;",
        "Landroidx/compose/ui/graphics/blur/BlurRadiusSpec;",
        "stops",
        "",
        "Landroidx/compose/ui/graphics/blur/BlurStop;",
        "<init>",
        "(Ljava/util/List;)V",
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

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .param p1, "stops"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/blur/BlurStop;",
            ">;)V"
        }
    .end annotation

    .line 423
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 424
    iput-object p1, p0, Landroidx/compose/ui/graphics/blur/BlurHorizontalStops;->stops:Ljava/util/List;

    return-void
.end method


.method public createRenderEffect-aIZFzLM(JLandroidx/compose/ui/unit/Density;I)Landroidx/compose/ui/graphics/RenderEffect;
    .locals 1
    .param p1, "size"
    .param p3, "density"
    .param p4, "edgeTreatment"

    .line 429
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/blur/ProgressiveBlur_androidKt;->ActualProgressiveBlurEffect-qFN5c3U(Landroidx/compose/ui/graphics/blur/BlurHorizontalStops;JLandroidx/compose/ui/unit/Density;I)Landroidx/compose/ui/graphics/RenderEffect;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "other"

    .line 432
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 433
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/graphics/blur/BlurHorizontalStops;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 434
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/graphics/blur/BlurHorizontalStops;->stops:Ljava/util/List;

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/blur/BlurHorizontalStops;

    iget-object v1, v1, Landroidx/compose/ui/graphics/blur/BlurHorizontalStops;->stops:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

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

    .line 424
    iget-object v0, p0, Landroidx/compose/ui/graphics/blur/BlurHorizontalStops;->stops:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 437
    iget-object v0, p0, Landroidx/compose/ui/graphics/blur/BlurHorizontalStops;->stops:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 439
    iget-object v0, p0, Landroidx/compose/ui/graphics/blur/BlurHorizontalStops;->stops:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BlurHorizontalStops(stops="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
