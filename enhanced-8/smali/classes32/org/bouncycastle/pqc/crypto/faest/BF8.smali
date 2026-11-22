.class final Lorg/bouncycastle/pqc/crypto/faest/BF8;
.super Ljava/lang/Object;


.field static final MODULUS:I = 0x1b


.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bits_sq([B)V
    .locals 16

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    const/4 v2, 0x1

    aget-byte v3, p0, v2

    const/4 v4, 0x2

    aget-byte v5, p0, v4

    const/4 v6, 0x3

    aget-byte v7, p0, v6

    const/4 v8, 0x4

    aget-byte v9, p0, v8

    const/4 v10, 0x5

    aget-byte v11, p0, v10

    const/4 v12, 0x6

    aget-byte v13, p0, v12

    const/4 v14, 0x7

    aget-byte v15, p0, v14

    xor-int/2addr v1, v9

    xor-int/2addr v1, v13

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    xor-int v0, v9, v13

    xor-int/2addr v0, v15

    int-to-byte v0, v0

    aput-byte v0, p0, v2

    xor-int v0, v3, v11

    int-to-byte v0, v0

    aput-byte v0, p0, v4

    xor-int v0, v9, v11

    xor-int/2addr v0, v13

    xor-int/2addr v0, v15

    int-to-byte v0, v0

    aput-byte v0, p0, v6

    xor-int v0, v5, v9

    xor-int/2addr v0, v15

    int-to-byte v0, v0

    aput-byte v0, p0, v8

    xor-int v0, v11, v13

    int-to-byte v0, v0

    aput-byte v0, p0, v10

    xor-int v0, v7, v11

    int-to-byte v0, v0

    aput-byte v0, p0, v12

    xor-int v0, v13, v15

    int-to-byte v0, v0

    aput-byte v0, p0, v14

    return-void
.end method

.method static inv(I)I
    .locals 2

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/faest/BF8;->square(I)I

    move-result v0

    invoke-static {p0, v0}, Lorg/bouncycastle/pqc/crypto/faest/BF8;->mul(II)I

    move-result p0

    invoke-static {p0, v0}, Lorg/bouncycastle/pqc/crypto/faest/BF8;->mul(II)I

    move-result p0

    invoke-static {p0, v0}, Lorg/bouncycastle/pqc/crypto/faest/BF8;->mul(II)I

    move-result p0

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/faest/BF8;->square(I)I

    move-result v1

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/faest/BF8;->square(I)I

    move-result v1

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/faest/BF8;->square(I)I

    move-result v1

    invoke-static {v1, p0}, Lorg/bouncycastle/pqc/crypto/faest/BF8;->mul(II)I

    move-result p0

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/faest/BF8;->square(I)I

    move-result p0

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/faest/BF8;->square(I)I

    move-result p0

    invoke-static {p0, v0}, Lorg/bouncycastle/pqc/crypto/faest/BF8;->mul(II)I

    move-result p0

    return p0
.end method

.method static mul(II)I
    .locals 4

    and-int/lit16 p0, p0, 0xff

    and-int/lit16 p1, p1, 0xff

    and-int/lit8 v0, p1, 0x1

    neg-int v0, v0

    and-int/2addr v0, p0

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_0

    ushr-int/lit8 v3, p0, 0x7

    and-int/2addr v3, v1

    neg-int v3, v3

    shl-int/2addr p0, v1

    and-int/lit8 v3, v3, 0x1b

    xor-int/2addr p0, v3

    and-int/lit16 p0, p0, 0xff

    ushr-int v3, p1, v2

    and-int/2addr v3, v1

    neg-int v3, v3

    and-int/2addr v3, p0

    xor-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    and-int/lit16 p0, v0, 0xff

    return p0
.end method

.method static parity(I)I
    .locals 1

    and-int/lit16 p0, p0, 0xff

    ushr-int/lit8 v0, p0, 0x4

    xor-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x2

    xor-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x1

    xor-int/2addr p0, v0

    and-int/lit8 p0, p0, 0x1

    return p0
.end method

.method static square(I)I
    .locals 0

    invoke-static {p0, p0}, Lorg/bouncycastle/pqc/crypto/faest/BF8;->mul(II)I

    move-result p0

    return p0
.end method
