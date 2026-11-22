.class public final Landroidx/compose/ui/graphics/SolidColor;
.super Landroidx/compose/ui/graphics/Brush;
.source "Brush.kt"

.implements Landroidx/compose/ui/graphics/Interpolatable;


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0096\u0002J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u001d\u001a\u00020\u0011H\u0016R\u0013\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/SolidColor;",
        "Landroidx/compose/ui/graphics/Brush;",
        "Landroidx/compose/ui/graphics/Interpolatable;",
        "value",
        "Landroidx/compose/ui/graphics/Color;",
        "<init>",
        "(JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getValue-0d7_KjU",
        "()J",
        "J",
        "applyTo",
        "",
        "size",
        "Landroidx/compose/ui/geometry/Size;",
        "p",
        "Landroidx/compose/ui/graphics/Paint;",
        "alpha",
        "",
        "applyTo-Pq9zytI",
        "(JLandroidx/compose/ui/graphics/Paint;F)V",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "lerp",
        "t",
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


.field private final value:J


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(J)V
    .locals 1
    .param p1, "value"

    .line 427
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/Brush;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 428
    iput-wide p1, p0, Landroidx/compose/ui/graphics/SolidColor;->value:J

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    return-void
.end method


.method public applyTo-Pq9zytI(JLandroidx/compose/ui/graphics/Paint;F)V
    .locals 9
    .param p1, "size"
    .param p3, "p"
    .param p4, "alpha"

    .line 430
    const/high16 v0, 0x3f800000

    invoke-interface {p3, v0}, Landroidx/compose/ui/graphics/Paint;->setAlpha(F)V

    .line 431
    nop

    .line 432
    cmpg-float v0, p4, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 435
    :goto_0
    iget-wide v1, p0, Landroidx/compose/ui/graphics/SolidColor;->value:J

    .line 432
    if-nez v0, :cond_1

    .line 433
    iget-wide v3, p0, Landroidx/compose/ui/graphics/SolidColor;->value:J

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    move-result v0

    mul-float v3, v0, p4

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v1

    goto :goto_1

    .line 435
    :cond_1
    nop

    .line 431
    :goto_1
    invoke-interface {p3, v1, v2}, Landroidx/compose/ui/graphics/Paint;->setColor-8_81llA(J)V

    .line 437
    invoke-interface {p3}, Landroidx/compose/ui/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Landroidx/compose/ui/graphics/Paint;->setShader(Landroid/graphics/Shader;)V

    .line 438
    :cond_2
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "other"

    .line 441
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 442
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/SolidColor;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 443
    :cond_1
    iget-wide v3, p0, Landroidx/compose/ui/graphics/SolidColor;->value:J

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/SolidColor;

    iget-wide v5, v1, Landroidx/compose/ui/graphics/SolidColor;->value:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 445
    :cond_2
    return v0
.end method

.method public final getValue-0d7_KjU()J
    .locals 2

    .line 428
    iget-wide v0, p0, Landroidx/compose/ui/graphics/SolidColor;->value:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 449
    iget-wide v0, p0, Landroidx/compose/ui/graphics/SolidColor;->value:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v0

    return v0
.end method

.method public lerp(Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 7
    .param p1, "other"
    .param p2, "t"

    .line 457
    move-object v0, p1

    .line 458
    .local v0, "other":Ljava/lang/Object;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 459
    new-instance v2, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v3

    invoke-direct {v2, v3, v4, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v2

    .line 461
    :cond_0
    instance-of v2, v0, Landroidx/compose/ui/graphics/SolidColor;

    if-eqz v2, :cond_1

    .line 462
    new-instance v2, Landroidx/compose/ui/graphics/SolidColor;

    iget-wide v3, p0, Landroidx/compose/ui/graphics/SolidColor;->value:J

    move-object v5, v0

    check-cast v5, Landroidx/compose/ui/graphics/SolidColor;

    iget-wide v5, v5, Landroidx/compose/ui/graphics/SolidColor;->value:J

    invoke-static {v3, v4, v5, v6, p2}, Landroidx/compose/ui/graphics/ColorKt;->lerp-jxsXWHM(JJF)J

    move-result-wide v3

    invoke-direct {v2, v3, v4, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    .line 464
    :cond_1
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 453
    iget-wide v0, p0, Landroidx/compose/ui/graphics/SolidColor;->value:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "SolidColor(value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
