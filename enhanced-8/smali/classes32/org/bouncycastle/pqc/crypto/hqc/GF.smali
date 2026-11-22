.class Lorg/bouncycastle/pqc/crypto/hqc/GF;
.super Ljava/lang/Object;


.field private static final MODULUS:I = 0x11d


.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static div(II)I
    .locals 0

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/hqc/GF;->inv(I)I

    move-result p1

    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/crypto/hqc/GF;->mul(II)I

    move-result p0

    return p0
.end method

.method static inv(I)I
    .locals 1

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/hqc/GF;->sqr(I)I

    move-result v0

    invoke-static {v0, p0}, Lorg/bouncycastle/pqc/crypto/hqc/GF;->mul(II)I

    move-result v0

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/hqc/GF;->sqr(I)I

    move-result v0

    invoke-static {v0, p0}, Lorg/bouncycastle/pqc/crypto/hqc/GF;->mul(II)I

    move-result v0

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/hqc/GF;->sqr(I)I

    move-result v0

    invoke-static {v0, p0}, Lorg/bouncycastle/pqc/crypto/hqc/GF;->mul(II)I

    move-result v0

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/hqc/GF;->sqr(I)I

    move-result v0

    invoke-static {v0, p0}, Lorg/bouncycastle/pqc/crypto/hqc/GF;->mul(II)I

    move-result v0

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/hqc/GF;->sqr(I)I

    move-result v0

    invoke-static {v0, p0}, Lorg/bouncycastle/pqc/crypto/hqc/GF;->mul(II)I

    move-result v0

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/hqc/GF;->sqr(I)I

    move-result v0

    invoke-static {v0, p0}, Lorg/bouncycastle/pqc/crypto/hqc/GF;->mul(II)I

    move-result p0

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/hqc/GF;->sqr(I)I

    move-result p0

    return p0
.end method

.method static mul(II)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x8

    if-ge v0, v2, :cond_0

    ushr-int v2, p1, v0

    and-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    shl-int v3, p0, v0

    and-int/2addr v2, v3

    xor-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/hqc/GF;->reduce(I)I

    move-result p0

    return p0
.end method

.method static mul3(III)I
    .locals 0

    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/crypto/hqc/GF;->mul(II)I

    move-result p0

    invoke-static {p0, p2}, Lorg/bouncycastle/pqc/crypto/hqc/GF;->mul(II)I

    move-result p0

    return p0
.end method

.method private static reduce(I)I
    .locals 4

    const/16 v0, 0xe

    :goto_0
    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    ushr-int v1, p0, v0

    and-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    add-int/lit8 v2, v0, -0x8

    const/16 v3, 0x11d

    shl-int v2, v3, v2

    and-int/2addr v1, v2

    xor-int/2addr p0, v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method static sqr(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x4

    or-int/2addr p0, v0

    and-int/lit16 p0, p0, 0xf0f

    shl-int/lit8 v0, p0, 0x2

    or-int/2addr p0, v0

    and-int/lit16 p0, p0, 0x3333

    shl-int/lit8 v0, p0, 0x1

    or-int/2addr p0, v0

    and-int/lit16 p0, p0, 0x5555

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/hqc/GF;->reduce(I)I

    move-result p0

    return p0
.end method
