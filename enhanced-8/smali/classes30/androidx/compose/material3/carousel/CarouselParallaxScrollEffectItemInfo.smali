.class public final Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectItemInfo;
.super Ljava/lang/Object;
.source "CarouselParallaxScrollEffect.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0013\u0010\u0006\u001a\u00020\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nR\u0011\u0010\u000e\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\n\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectItemInfo;",
        "",
        "maskStart",
        "",
        "maskEnd",
        "parallax",
        "maskProgress",
        "<init>",
        "(FFFF)V",
        "getMaskStart",
        "()F",
        "getMaskEnd",
        "getParallax",
        "getMaskProgress",
        "size",
        "getSize",
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


.field public static final $stable:I


.field private final maskEnd:F

.field private final maskProgress:F

.field private final maskStart:F

.field private final parallax:F


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0
    .param p1, "maskStart"
    .param p2, "maskEnd"
    .param p3, "parallax"
    .param p4, "maskProgress"

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    iput p1, p0, Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectItemInfo;->maskStart:F

    .line 222
    iput p2, p0, Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectItemInfo;->maskEnd:F

    .line 225
    iput p3, p0, Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectItemInfo;->parallax:F

    .line 228
    iput p4, p0, Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectItemInfo;->maskProgress:F

    .line 217
    return-void
.end method


.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"

    .line 240
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 241
    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectItemInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 243
    :cond_1
    iget v1, p0, Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectItemInfo;->maskStart:F

    move-object v3, p1

    check-cast v3, Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectItemInfo;

    iget v3, v3, Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectItemInfo;->maskStart:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    if-nez v1, :cond_3

    return v2

    .line 244
    :cond_3
    iget v1, p0, Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectItemInfo;->maskEnd:F

    move-object v3, p1

    check-cast v3, Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectItemInfo;

    iget v3, v3, Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectItemInfo;->maskEnd:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_4

    move v1, v0

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    if-nez v1, :cond_5

    return v2

    .line 245
    :cond_5
    iget v1, p0, Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectItemInfo;->parallax:F

    move-object v3, p1

    check-cast v3, Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectItemInfo;

    iget v3, v3, Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectItemInfo;->parallax:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_6

    move v1, v0

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    if-nez v1, :cond_7

    return v2

    .line 246
    :cond_7
    iget v1, p0, Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectItemInfo;->maskProgress:F

    move-object v3, p1

    check-cast v3, Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectItemInfo;

    iget v3, v3, Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectItemInfo;->maskProgress:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_8

    move v1, v0

    goto :goto_3

    :cond_8
    move v1, v2

    :goto_3
    if-nez v1, :cond_9

    return v2

    .line 248
    :cond_9
    return v0
.end method

.method public final getMaskEnd()F
    .locals 1

    .line 222
    iget v0, p0, Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectItemInfo;->maskEnd:F

    return v0
.end method

.method public final getMaskProgress()F
    .locals 1

    .line 230
    iget v0, p0, Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectItemInfo;->maskProgress:F

    return v0
.end method

.method public final getMaskStart()F
    .locals 1

    .line 219
    iget v0, p0, Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectItemInfo;->maskStart:F

    return v0
.end method

.method public final getParallax()F
    .locals 1

    .line 225
    iget v0, p0, Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectItemInfo;->parallax:F

    return v0
.end method

.method public final getSize()F
    .locals 2

    .line 237
    iget v0, p0, Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectItemInfo;->maskEnd:F

    iget v1, p0, Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectItemInfo;->maskStart:F

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 252
    iget v0, p0, Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectItemInfo;->maskStart:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    .line 253
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectItemInfo;->maskEnd:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 254
    .end local v0
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectItemInfo;->parallax:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 255
    .end local v1
    .restart local v0
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectItemInfo;->maskProgress:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 256
    .end local v0
    .restart local v1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 261
    iget v0, p0, Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectItemInfo;->maskStart:F

    .line 262
    iget v1, p0, Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectItemInfo;->maskEnd:F

    .line 263
    iget v2, p0, Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectItemInfo;->parallax:F

    .line 264
    iget v3, p0, Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectItemInfo;->maskProgress:F

    .line 265
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectItemInfo;->getSize()F

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CarouselParallaxScrollEffectItemInfo(maskStart="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", maskEnd="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", parallax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maskProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 260
    return-object v0
.end method
