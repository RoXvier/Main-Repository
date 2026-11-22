.class public final Ldev/chrisbanes/haze/HazeSampling$Fixed;
.super Ljava/lang/Object;
.source "HazeEffect.kt"

.implements Ldev/chrisbanes/haze/HazeSampling;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/chrisbanes/haze/HazeSampling;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Fixed"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\u0008\u0087@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0014\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u00d6\u0083\u0004J\n\u0010\u000c\u001a\u00020\rH\u00d6\u0081\u0004J\n\u0010\u000e\u001a\u00020\u000fH\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0088\u0001\u0002\u00ca\u0001\u0002\u0008\u0011\u00a8\u0006\u0010"
    }
    d2 = {
        "Ldev/chrisbanes/haze/HazeSampling$Fixed;",
        "Ldev/chrisbanes/haze/HazeSampling;",
        "pixelFraction",
        "",
        "constructor-impl",
        "(F)F",
        "getPixelFraction",
        "()F",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "haze-root:haze",
        "Lkotlin/jvm/JvmInline;"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


.field private final pixelFraction:F


.method private synthetic constructor <init>(F)V
    .locals 0
    .param p1, "pixelFraction"

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldev/chrisbanes/haze/HazeSampling$Fixed;->pixelFraction:F

    return-void
.end method

.method public static final synthetic box-impl(F)Ldev/chrisbanes/haze/HazeSampling$Fixed;
    .locals 1

    new-instance v0, Ldev/chrisbanes/haze/HazeSampling$Fixed;

    invoke-direct {v0, p0}, Ldev/chrisbanes/haze/HazeSampling$Fixed;-><init>(F)V

    return-object v0
.end method

.method public static constructor-impl(F)F
    .locals 3
    .param p0, "pixelFraction"

    .line 51
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x7f7fffff

    cmpg-float v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    const/high16 v0, 0x3f800000

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    return p0

    :cond_2
    const/4 v0, 0x0

    .line 52
    .local v0, "$i$a$-require-HazeSampling$Fixed$1":I
    nop

    .line 51
    .end local v0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "pixelFraction needs to be finite and in the range 0 < x <= 1f"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static equals-impl(FLjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ldev/chrisbanes/haze/HazeSampling$Fixed;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Ldev/chrisbanes/haze/HazeSampling$Fixed;

    invoke-virtual {v0}, Ldev/chrisbanes/haze/HazeSampling$Fixed;->unbox-impl()F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final equals-impl0(FF)Z
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static hashCode-impl(F)I
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    return v0
.end method

.method public static toString-impl(F)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fixed(pixelFraction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Ldev/chrisbanes/haze/HazeSampling$Fixed;->pixelFraction:F

    invoke-static {v0, p1}, Ldev/chrisbanes/haze/HazeSampling$Fixed;->equals-impl(FLjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getPixelFraction()F
    .locals 1

    .line 49
    iget v0, p0, Ldev/chrisbanes/haze/HazeSampling$Fixed;->pixelFraction:F

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Ldev/chrisbanes/haze/HazeSampling$Fixed;->pixelFraction:F

    invoke-static {v0}, Ldev/chrisbanes/haze/HazeSampling$Fixed;->hashCode-impl(F)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ldev/chrisbanes/haze/HazeSampling$Fixed;->pixelFraction:F

    invoke-static {v0}, Ldev/chrisbanes/haze/HazeSampling$Fixed;->toString-impl(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()F
    .locals 1

    iget v0, p0, Ldev/chrisbanes/haze/HazeSampling$Fixed;->pixelFraction:F

    return v0
.end method
