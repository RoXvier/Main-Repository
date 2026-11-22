.class Lorg/bouncycastle/crypto/kems/mlkem/CBD;
.super Ljava/lang/Object;


.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static eta2(Lorg/bouncycastle/crypto/kems/mlkem/Poly;[B)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x20

    if-ge v1, v2, :cond_1

    mul-int/lit8 v2, v1, 0x4

    invoke-static {p1, v2}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v2

    const v3, 0x55555555

    and-int v4, v2, v3

    ushr-int/lit8 v2, v2, 0x1

    and-int/2addr v2, v3

    add-int/2addr v4, v2

    move v2, v0

    :goto_1
    const/16 v3, 0x8

    if-ge v2, v3, :cond_0

    mul-int/lit8 v3, v2, 0x4

    add-int/lit8 v5, v3, 0x0

    ushr-int v5, v4, v5

    and-int/lit8 v5, v5, 0x3

    int-to-short v5, v5

    add-int/lit8 v3, v3, 0x2

    ushr-int v3, v4, v3

    and-int/lit8 v3, v3, 0x3

    int-to-short v3, v3

    mul-int/lit8 v6, v1, 0x8

    add-int/2addr v6, v2

    sub-int/2addr v5, v3

    int-to-short v3, v5

    invoke-virtual {p0, v6, v3}, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->setCoeffIndex(IS)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static eta3(Lorg/bouncycastle/crypto/kems/mlkem/Poly;[B)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x40

    if-ge v1, v2, :cond_1

    mul-int/lit8 v2, v1, 0x3

    invoke-static {p1, v2}, Lorg/bouncycastle/util/Pack;->littleEndianToInt24([BI)I

    move-result v2

    const v3, 0x249249

    and-int v4, v2, v3

    ushr-int/lit8 v5, v2, 0x1

    and-int/2addr v5, v3

    add-int/2addr v4, v5

    ushr-int/lit8 v2, v2, 0x2

    and-int/2addr v2, v3

    add-int/2addr v4, v2

    move v2, v0

    :goto_1
    const/4 v3, 0x4

    if-ge v2, v3, :cond_0

    mul-int/lit8 v3, v2, 0x6

    add-int/lit8 v5, v3, 0x0

    ushr-int v5, v4, v5

    and-int/lit8 v5, v5, 0x7

    int-to-short v5, v5

    add-int/lit8 v3, v3, 0x3

    ushr-int v3, v4, v3

    and-int/lit8 v3, v3, 0x7

    int-to-short v3, v3

    mul-int/lit8 v6, v1, 0x4

    add-int/2addr v6, v2

    sub-int/2addr v5, v3

    int-to-short v3, v5

    invoke-virtual {p0, v6, v3}, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->setCoeffIndex(IS)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
