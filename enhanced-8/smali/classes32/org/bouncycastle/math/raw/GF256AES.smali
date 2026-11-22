.class public Lorg/bouncycastle/math/raw/GF256AES;
.super Ljava/lang/Object;


.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static inv(I)I
    .locals 2

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lorg/bouncycastle/math/raw/GF256AES;->sqr(I)I

    move-result p0

    invoke-static {p0}, Lorg/bouncycastle/math/raw/GF256AES;->sqr(I)I

    move-result v0

    invoke-static {v0}, Lorg/bouncycastle/math/raw/GF256AES;->sqr(I)I

    move-result v1

    invoke-static {v0, p0}, Lorg/bouncycastle/math/raw/GF256AES;->mul(II)I

    move-result v0

    invoke-static {v1, v0}, Lorg/bouncycastle/math/raw/GF256AES;->mul(II)I

    move-result v0

    invoke-static {v0}, Lorg/bouncycastle/math/raw/GF256AES;->sqr(I)I

    move-result v1

    invoke-static {v1}, Lorg/bouncycastle/math/raw/GF256AES;->sqr(I)I

    move-result v1

    invoke-static {v1}, Lorg/bouncycastle/math/raw/GF256AES;->sqr(I)I

    move-result v1

    invoke-static {v1, v0}, Lorg/bouncycastle/math/raw/GF256AES;->mul(II)I

    move-result v0

    invoke-static {v0}, Lorg/bouncycastle/math/raw/GF256AES;->sqr(I)I

    move-result v0

    invoke-static {v0, p0}, Lorg/bouncycastle/math/raw/GF256AES;->mul(II)I

    move-result p0

    return p0
.end method

.method public static mul(II)I
    .locals 4

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 v0, p1, 0x4

    and-int/lit8 v1, p0, 0x10

    neg-int v1, v1

    and-int/2addr v0, v1

    shl-int/lit8 v1, p1, 0x5

    and-int/lit8 v2, p0, 0x20

    neg-int v2, v2

    and-int/2addr v1, v2

    xor-int/2addr v0, v1

    shl-int/lit8 v1, p1, 0x6

    and-int/lit8 v2, p0, 0x40

    neg-int v2, v2

    and-int/2addr v1, v2

    xor-int/2addr v0, v1

    shl-int/lit8 v1, p1, 0x7

    and-int/lit16 v2, p0, 0x80

    neg-int v2, v2

    and-int/2addr v1, v2

    xor-int/2addr v0, v1

    shl-int/lit8 v1, p1, 0x0

    and-int/lit8 v2, p0, 0x1

    neg-int v2, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, p1, 0x1

    and-int/lit8 v3, p0, 0x2

    neg-int v3, v3

    and-int/2addr v2, v3

    xor-int/2addr v1, v2

    shl-int/lit8 v2, p1, 0x2

    and-int/lit8 v3, p0, 0x4

    neg-int v3, v3

    and-int/2addr v2, v3

    xor-int/2addr v1, v2

    shl-int/lit8 p1, p1, 0x3

    and-int/lit8 p0, p0, 0x8

    neg-int p0, p0

    and-int/2addr p0, p1

    xor-int/2addr p0, v1

    ushr-int/lit8 p1, v0, 0x8

    shl-int/lit8 v1, p1, 0x1

    xor-int/2addr p1, v1

    shl-int/lit8 v1, p1, 0x3

    xor-int/2addr p1, v1

    xor-int/2addr p0, p1

    ushr-int/lit8 p1, p0, 0x8

    xor-int/2addr p0, v0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 v0, p1, 0x1

    xor-int/2addr p1, v0

    shl-int/lit8 v0, p1, 0x3

    xor-int/2addr p1, v0

    xor-int/2addr p0, p1

    return p0
.end method

.method public static mulFx8(IJ)J
    .locals 8

    and-int/lit16 p0, p0, 0xff

    and-int/lit8 v0, p0, 0x1

    int-to-long v0, v0

    neg-long v0, v0

    and-long/2addr v0, p1

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    const/16 v4, 0x8

    if-ge v3, v4, :cond_0

    const/4 v4, 0x7

    ushr-long v4, p1, v4

    const-wide v6, 0x101010101010101L

    and-long/2addr v4, v6

    shl-long/2addr p1, v2

    const-wide v6, -0x101010101010102L

    and-long/2addr p1, v6

    const-wide/16 v6, 0x1b

    mul-long/2addr v4, v6

    xor-long/2addr p1, v4

    ushr-int v4, p0, v3

    and-int/2addr v4, v2

    int-to-long v4, v4

    neg-long v4, v4

    and-long/2addr v4, p1

    xor-long/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static sqr(I)I
    .locals 4

    invoke-static {p0}, Lorg/bouncycastle/math/raw/Interleave;->expand4to8(I)I

    move-result v0

    and-int/lit8 v1, p0, 0x10

    neg-int v1, v1

    and-int/lit16 v1, v1, 0x1b00

    and-int/lit8 v2, p0, 0x20

    neg-int v2, v2

    and-int/lit16 v2, v2, 0x6c00

    xor-int/2addr v1, v2

    and-int/lit8 v2, p0, 0x40

    neg-int v2, v2

    const v3, 0xab00

    and-int/2addr v2, v3

    xor-int/2addr v1, v2

    and-int/lit16 p0, p0, 0x80

    neg-int p0, p0

    const v2, 0x9a00

    and-int/2addr p0, v2

    xor-int/2addr p0, v1

    ushr-int/lit8 p0, p0, 0x8

    xor-int/2addr p0, v0

    return p0
.end method
