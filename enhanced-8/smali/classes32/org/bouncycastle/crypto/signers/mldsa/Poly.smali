.class Lorg/bouncycastle/crypto/signers/mldsa/Poly;
.super Ljava/lang/Object;


.field private static final DilithiumN:I = 0x100


.field private coeffs:[I

.field private final engine:Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;

.field private final polyUniformNBlocks:I

.field private final symmetric:Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;


.method public constructor <init>(Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->coeffs:[I

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->engine:Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->GetSymmetric()Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->symmetric:Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->symmetric:Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;

    iget p1, p1, Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;->stream128BlockBytes:I

    add-int/lit16 p1, p1, 0x300

    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->symmetric:Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;

    iget v0, v0, Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;->stream128BlockBytes:I

    div-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->polyUniformNBlocks:I

    return-void
.end method

.method private static rejectEta(Lorg/bouncycastle/crypto/signers/mldsa/Poly;II[BII)I
    .locals 7

    iget-object p0, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->coeffs:[I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p2, :cond_4

    if-ge v1, p4, :cond_4

    aget-byte v2, p3, v1

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0xf

    and-int/2addr v2, v3

    add-int/lit8 v4, v1, 0x1

    aget-byte v1, p3, v1

    and-int/lit16 v1, v1, 0xff

    const/4 v5, 0x4

    shr-int/2addr v1, v5

    const/4 v6, 0x2

    if-ne p5, v6, :cond_1

    if-ge v2, v3, :cond_0

    mul-int/lit16 v5, v2, 0xcd

    shr-int/lit8 v5, v5, 0xa

    mul-int/lit8 v5, v5, 0x5

    sub-int/2addr v2, v5

    add-int v5, p1, v0

    rsub-int/lit8 v2, v2, 0x2

    aput v2, p0, v5

    add-int/lit8 v0, v0, 0x1

    :cond_0
    if-ge v1, v3, :cond_3

    if-ge v0, p2, :cond_3

    mul-int/lit16 v2, v1, 0xcd

    shr-int/lit8 v2, v2, 0xa

    mul-int/lit8 v2, v2, 0x5

    sub-int/2addr v1, v2

    add-int v2, p1, v0

    sub-int/2addr v6, v1

    aput v6, p0, v2

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    if-ne p5, v5, :cond_3

    const/16 v3, 0x9

    if-ge v2, v3, :cond_2

    add-int v5, p1, v0

    rsub-int/lit8 v2, v2, 0x4

    aput v2, p0, v5

    add-int/lit8 v0, v0, 0x1

    :cond_2
    if-ge v1, v3, :cond_3

    if-ge v0, p2, :cond_3

    add-int v2, p1, v0

    rsub-int/lit8 v1, v1, 0x4

    aput v1, p0, v2

    goto :goto_1

    :cond_3
    :goto_2
    move v1, v4

    goto :goto_0

    :cond_4
    return v0
.end method

.method private static rejectUniform(Lorg/bouncycastle/crypto/signers/mldsa/Poly;II[BI)I
    .locals 4

    iget-object p0, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->coeffs:[I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p2, :cond_1

    add-int/lit8 v2, v1, 0x3

    if-gt v2, p4, :cond_1

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, p3, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p3, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    add-int/lit8 v2, v3, 0x1

    aget-byte v3, p3, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v1, v3

    const v3, 0x7fffff

    and-int/2addr v1, v3

    const v3, 0x7fe001

    if-ge v1, v3, :cond_0

    add-int v3, p1, v0

    aput v1, p0, v3

    add-int/lit8 v0, v0, 0x1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    return v0
.end method

.method private unpackZ([B)V
    .locals 12

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->coeffs:[I

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->engine:Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->getDilithiumGamma1()I

    move-result v1

    const/high16 v2, 0x20000

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    :goto_0
    const/16 v2, 0x40

    if-ge v3, v2, :cond_1

    mul-int/lit8 v2, v3, 0x4

    add-int/lit8 v4, v2, 0x0

    mul-int/lit8 v5, v3, 0x9

    add-int/lit8 v6, v5, 0x0

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v7, v5, 0x1

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v6, v7

    add-int/lit8 v7, v5, 0x2

    aget-byte v8, p1, v7

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x10

    or-int/2addr v6, v8

    const v8, 0x3ffff

    and-int/2addr v6, v8

    aput v6, v0, v4

    add-int/lit8 v6, v2, 0x1

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    shr-int/lit8 v7, v7, 0x2

    add-int/lit8 v9, v5, 0x3

    aget-byte v9, p1, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x6

    or-int/2addr v7, v9

    add-int/lit8 v9, v5, 0x4

    aget-byte v10, p1, v9

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0xe

    or-int/2addr v7, v10

    and-int/2addr v7, v8

    aput v7, v0, v6

    add-int/lit8 v7, v2, 0x2

    aget-byte v9, p1, v9

    and-int/lit16 v9, v9, 0xff

    shr-int/lit8 v9, v9, 0x4

    add-int/lit8 v10, v5, 0x5

    aget-byte v10, p1, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x4

    or-int/2addr v9, v10

    add-int/lit8 v10, v5, 0x6

    aget-byte v11, p1, v10

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0xc

    or-int/2addr v9, v11

    and-int/2addr v9, v8

    aput v9, v0, v7

    add-int/lit8 v2, v2, 0x3

    aget-byte v9, p1, v10

    and-int/lit16 v9, v9, 0xff

    shr-int/lit8 v9, v9, 0x6

    add-int/lit8 v10, v5, 0x7

    aget-byte v10, p1, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x2

    or-int/2addr v9, v10

    add-int/lit8 v5, v5, 0x8

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0xa

    or-int/2addr v5, v9

    and-int/2addr v5, v8

    aput v5, v0, v2

    aget v5, v0, v4

    sub-int v5, v1, v5

    aput v5, v0, v4

    aget v4, v0, v6

    sub-int v4, v1, v4

    aput v4, v0, v6

    aget v4, v0, v7

    sub-int v4, v1, v4

    aput v4, v0, v7

    aget v4, v0, v2

    sub-int v4, v1, v4

    aput v4, v0, v2

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_0
    const/high16 v2, 0x80000

    if-ne v1, v2, :cond_2

    :goto_1
    const/16 v2, 0x80

    if-ge v3, v2, :cond_1

    mul-int/lit8 v2, v3, 0x2

    add-int/lit8 v4, v2, 0x0

    mul-int/lit8 v5, v3, 0x5

    add-int/lit8 v6, v5, 0x0

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v7, v5, 0x1

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v6, v7

    add-int/lit8 v7, v5, 0x2

    aget-byte v8, p1, v7

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x10

    or-int/2addr v6, v8

    const v8, 0xfffff

    and-int/2addr v6, v8

    aput v6, v0, v4

    add-int/lit8 v2, v2, 0x1

    aget-byte v6, p1, v7

    and-int/lit16 v6, v6, 0xff

    shr-int/lit8 v6, v6, 0x4

    add-int/lit8 v7, v5, 0x3

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x4

    or-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x4

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0xc

    or-int/2addr v5, v6

    and-int/2addr v5, v8

    aput v5, v0, v2

    aget v5, v0, v4

    sub-int v5, v1, v5

    aput v5, v0, v4

    aget v4, v0, v2

    sub-int v4, v1, v4

    aput v4, v0, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Wrong Dilithiumn Gamma1!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


.method public addPoly(Lorg/bouncycastle/crypto/signers/mldsa/Poly;)V
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->coeffs:[I

    iget-object p1, p1, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->coeffs:[I

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x100

    if-ge v1, v2, :cond_0

    aget v2, v0, v1

    aget v3, p1, v1

    add-int/2addr v2, v3

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public challenge([BII)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->coeffs:[I

    iget-object v2, v0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->symmetric:Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;

    iget v2, v2, Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;->stream256BlockBytes:I

    new-array v2, v2, [B

    new-instance v3, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/16 v4, 0x100

    invoke-direct {v3, v4}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    move-object/from16 v5, p1

    move/from16 v6, p2

    move/from16 v7, p3

    invoke-virtual {v3, v5, v6, v7}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    iget-object v5, v0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->symmetric:Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;

    iget v5, v5, Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;->stream256BlockBytes:I

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v6, v5}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    const-wide/16 v7, 0x0

    move v5, v6

    :goto_0
    const/16 v9, 0x8

    if-ge v5, v9, :cond_0

    aget-byte v9, v2, v5

    and-int/lit16 v9, v9, 0xff

    int-to-long v9, v9

    mul-int/lit8 v11, v5, 0x8

    shl-long/2addr v9, v11

    or-long/2addr v7, v9

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_1
    if-ge v5, v4, :cond_1

    aput v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    iget-object v5, v0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->engine:Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;

    invoke-virtual {v5}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->getDilithiumTau()I

    move-result v5

    rsub-int v5, v5, 0x100

    :goto_2
    if-ge v5, v4, :cond_4

    :goto_3
    iget-object v10, v0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->symmetric:Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;

    iget v10, v10, Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;->stream256BlockBytes:I

    if-lt v9, v10, :cond_2

    iget-object v9, v0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->symmetric:Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;

    iget v9, v9, Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;->stream256BlockBytes:I

    invoke-virtual {v3, v2, v6, v9}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    move v9, v6

    :cond_2
    add-int/lit8 v10, v9, 0x1

    aget-byte v9, v2, v9

    and-int/lit16 v9, v9, 0xff

    if-gt v9, v5, :cond_3

    aget v11, v1, v9

    aput v11, v1, v5

    const-wide/16 v11, 0x2

    const-wide/16 v13, 0x1

    and-long v15, v7, v13

    mul-long/2addr v15, v11

    sub-long/2addr v13, v15

    long-to-int v11, v13

    aput v11, v1, v9

    const/4 v9, 0x1

    shr-long/2addr v7, v9

    add-int/lit8 v5, v5, 0x1

    move v9, v10

    goto :goto_2

    :cond_3
    move v9, v10

    goto :goto_3

    :cond_4
    return-void
.end method

.method public checkNorm(I)Z
    .locals 7

    const v0, 0xffc00

    const/4 v1, 0x1

    if-le p1, v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->coeffs:[I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x100

    if-ge v3, v4, :cond_2

    aget v4, v0, v3

    shr-int/lit8 v5, v4, 0x1f

    mul-int/lit8 v6, v4, 0x2

    and-int/2addr v5, v6

    sub-int/2addr v4, v5

    if-lt v4, p1, :cond_1

    return v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public conditionalAddQ()V
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->coeffs:[I

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x100

    if-ge v1, v2, :cond_0

    aget v2, v0, v1

    invoke-static {v2}, Lorg/bouncycastle/crypto/signers/mldsa/Reduce;->conditionalAddQ(I)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method copyTo(Lorg/bouncycastle/crypto/signers/mldsa/Poly;)V
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->coeffs:[I

    iget-object p1, p1, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->coeffs:[I

    const/16 v1, 0x100

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public decompose(Lorg/bouncycastle/crypto/signers/mldsa/Poly;)V
    .locals 7

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->coeffs:[I

    iget-object p1, p1, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->coeffs:[I

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->engine:Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->getDilithiumGamma2()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x100

    if-ge v2, v3, :cond_0

    aget v3, v0, v2

    invoke-static {v3, v1}, Lorg/bouncycastle/crypto/signers/mldsa/Rounding;->decompose(II)J

    move-result-wide v3

    const/16 v5, 0x20

    shr-long v5, v3, v5

    long-to-int v5, v5

    aput v5, p1, v2

    long-to-int v3, v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getCoeffIndex(I)I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->coeffs:[I

    aget p1, v0, p1

    return p1
.end method

.method public getCoeffs()[I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->coeffs:[I

    return-object v0
.end method

.method public invNttToMont()V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->coeffs:[I

    invoke-static {v0}, Lorg/bouncycastle/crypto/signers/mldsa/Ntt;->invNttToMont([I)V

    return-void
.end method

.method packW1([BI)V
    .locals 8

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->coeffs:[I

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->engine:Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->getDilithiumGamma2()I

    move-result v1

    const v2, 0x17400

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    :goto_0
    const/16 v1, 0x40

    if-ge v3, v1, :cond_1

    mul-int/lit8 v1, v3, 0x3

    add-int/2addr v1, p2

    add-int/lit8 v2, v1, 0x0

    mul-int/lit8 v4, v3, 0x4

    add-int/lit8 v5, v4, 0x0

    aget v5, v0, v5

    int-to-byte v5, v5

    add-int/lit8 v6, v4, 0x1

    aget v7, v0, v6

    shl-int/lit8 v7, v7, 0x6

    or-int/2addr v5, v7

    int-to-byte v5, v5

    aput-byte v5, p1, v2

    add-int/lit8 v2, v1, 0x1

    aget v5, v0, v6

    shr-int/lit8 v5, v5, 0x2

    int-to-byte v5, v5

    add-int/lit8 v6, v4, 0x2

    aget v7, v0, v6

    shl-int/lit8 v7, v7, 0x4

    or-int/2addr v5, v7

    int-to-byte v5, v5

    aput-byte v5, p1, v2

    add-int/lit8 v1, v1, 0x2

    aget v2, v0, v6

    shr-int/lit8 v2, v2, 0x4

    int-to-byte v2, v2

    add-int/lit8 v4, v4, 0x3

    aget v4, v0, v4

    shl-int/lit8 v4, v4, 0x2

    or-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const v2, 0x3ff00

    if-ne v1, v2, :cond_1

    :goto_1
    const/16 v1, 0x80

    if-ge v3, v1, :cond_1

    add-int v1, p2, v3

    mul-int/lit8 v2, v3, 0x2

    add-int/lit8 v4, v2, 0x0

    aget v4, v0, v4

    add-int/lit8 v2, v2, 0x1

    aget v2, v0, v2

    shl-int/lit8 v2, v2, 0x4

    or-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public pointwiseAccountMontgomery(Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;)V
    .locals 13

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->coeffs:[I

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->engine:Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->getDilithiumL()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->getVectorIndex(I)Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    move-result-object v3

    iget-object v3, v3, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->coeffs:[I

    invoke-virtual {p2, v2}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->getVectorIndex(I)Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    move-result-object v4

    iget-object v4, v4, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->coeffs:[I

    move v5, v2

    :goto_0
    const/16 v6, 0x100

    if-ge v5, v6, :cond_0

    aget v6, v3, v5

    int-to-long v6, v6

    aget v8, v4, v5

    int-to-long v8, v8

    mul-long/2addr v6, v8

    invoke-static {v6, v7}, Lorg/bouncycastle/crypto/signers/mldsa/Reduce;->montgomeryReduce(J)I

    move-result v6

    aput v6, v0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_1
    if-ge v3, v1, :cond_2

    invoke-virtual {p1, v3}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->getVectorIndex(I)Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    move-result-object v4

    iget-object v4, v4, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->coeffs:[I

    invoke-virtual {p2, v3}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->getVectorIndex(I)Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    move-result-object v5

    iget-object v5, v5, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->coeffs:[I

    move v7, v2

    :goto_2
    if-ge v7, v6, :cond_1

    aget v8, v0, v7

    aget v9, v4, v7

    int-to-long v9, v9

    aget v11, v5, v7

    int-to-long v11, v11

    mul-long/2addr v9, v11

    invoke-static {v9, v10}, Lorg/bouncycastle/crypto/signers/mldsa/Reduce;->montgomeryReduce(J)I

    move-result v9

    add-int/2addr v8, v9

    aput v8, v0, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public pointwiseMontgomery(Lorg/bouncycastle/crypto/signers/mldsa/Poly;Lorg/bouncycastle/crypto/signers/mldsa/Poly;)V
    .locals 6

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->coeffs:[I

    iget-object p1, p1, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->coeffs:[I

    iget-object p2, p2, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->coeffs:[I

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x100

    if-ge v1, v2, :cond_0

    aget v2, p1, v1

    int-to-long v2, v2

    aget v4, p2, v1

    int-to-long v4, v4

    mul-long/2addr v2, v4

    invoke-static {v2, v3}, Lorg/bouncycastle/crypto/signers/mldsa/Reduce;->montgomeryReduce(J)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public polyEtaPack([BI)[B
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->coeffs:[I

    iget-object v0, v0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->engine:Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->getDilithiumEta()I

    move-result v0

    const/16 v2, 0x8

    new-array v2, v2, [B

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-ne v0, v6, :cond_0

    move v7, v4

    :goto_0
    const/16 v8, 0x20

    if-ge v7, v8, :cond_1

    mul-int/lit8 v8, v7, 0x8

    add-int/lit8 v9, v8, 0x0

    aget v9, v1, v9

    sub-int v9, v0, v9

    int-to-byte v9, v9

    aput-byte v9, v2, v4

    add-int/lit8 v9, v8, 0x1

    aget v9, v1, v9

    sub-int v9, v0, v9

    int-to-byte v9, v9

    aput-byte v9, v2, v5

    add-int/lit8 v9, v8, 0x2

    aget v9, v1, v9

    sub-int v9, v0, v9

    int-to-byte v9, v9

    aput-byte v9, v2, v6

    add-int/lit8 v9, v8, 0x3

    aget v9, v1, v9

    sub-int v9, v0, v9

    int-to-byte v9, v9

    const/4 v10, 0x3

    aput-byte v9, v2, v10

    add-int/lit8 v9, v8, 0x4

    aget v9, v1, v9

    sub-int v9, v0, v9

    int-to-byte v9, v9

    aput-byte v9, v2, v3

    add-int/lit8 v9, v8, 0x5

    aget v9, v1, v9

    sub-int v9, v0, v9

    int-to-byte v9, v9

    const/4 v11, 0x5

    aput-byte v9, v2, v11

    add-int/lit8 v9, v8, 0x6

    aget v9, v1, v9

    sub-int v9, v0, v9

    int-to-byte v9, v9

    const/4 v12, 0x6

    aput-byte v9, v2, v12

    const/4 v9, 0x7

    add-int/2addr v8, v9

    aget v8, v1, v8

    sub-int v8, v0, v8

    int-to-byte v8, v8

    aput-byte v8, v2, v9

    mul-int/lit8 v8, v7, 0x3

    add-int v8, p2, v8

    add-int/lit8 v13, v8, 0x0

    aget-byte v14, v2, v4

    shr-int/2addr v14, v4

    aget-byte v15, v2, v5

    shl-int/2addr v15, v10

    or-int/2addr v14, v15

    aget-byte v15, v2, v6

    shl-int/2addr v15, v12

    or-int/2addr v14, v15

    int-to-byte v14, v14

    aput-byte v14, p1, v13

    add-int/lit8 v13, v8, 0x1

    aget-byte v14, v2, v6

    shr-int/2addr v14, v6

    aget-byte v10, v2, v10

    shl-int/2addr v10, v5

    or-int/2addr v10, v14

    aget-byte v14, v2, v3

    shl-int/2addr v14, v3

    or-int/2addr v10, v14

    aget-byte v14, v2, v11

    shl-int/2addr v14, v9

    or-int/2addr v10, v14

    int-to-byte v10, v10

    aput-byte v10, p1, v13

    add-int/2addr v8, v6

    aget-byte v10, v2, v11

    shr-int/2addr v10, v5

    aget-byte v12, v2, v12

    shl-int/2addr v12, v6

    or-int/2addr v10, v12

    aget-byte v9, v2, v9

    shl-int/2addr v9, v11

    or-int/2addr v9, v10

    int-to-byte v9, v9

    aput-byte v9, p1, v8

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_0
    if-ne v0, v3, :cond_2

    move v6, v4

    :goto_1
    const/16 v7, 0x80

    if-ge v6, v7, :cond_1

    mul-int/lit8 v7, v6, 0x2

    add-int/lit8 v8, v7, 0x0

    aget v8, v1, v8

    sub-int v8, v0, v8

    int-to-byte v8, v8

    aput-byte v8, v2, v4

    add-int/2addr v7, v5

    aget v7, v1, v7

    sub-int v7, v0, v7

    int-to-byte v7, v7

    aput-byte v7, v2, v5

    add-int v7, p2, v6

    aget-byte v8, v2, v4

    aget-byte v9, v2, v5

    shl-int/2addr v9, v3

    or-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, p1, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    return-object p1

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Eta needs to be 2 or 4!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public polyEtaUnpack([BI)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->coeffs:[I

    iget-object v0, v0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->engine:Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->getDilithiumEta()I

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_0

    move v5, v3

    :goto_0
    const/16 v6, 0x20

    if-ge v5, v6, :cond_1

    mul-int/lit8 v6, v5, 0x3

    add-int v6, p2, v6

    mul-int/lit8 v7, v5, 0x8

    add-int/lit8 v8, v7, 0x0

    add-int/lit8 v9, v6, 0x0

    aget-byte v10, p1, v9

    and-int/lit16 v10, v10, 0xff

    shr-int/2addr v10, v3

    and-int/lit8 v10, v10, 0x7

    aput v10, v1, v8

    add-int/lit8 v10, v7, 0x1

    aget-byte v11, p1, v9

    and-int/lit16 v11, v11, 0xff

    shr-int/lit8 v11, v11, 0x3

    and-int/lit8 v11, v11, 0x7

    aput v11, v1, v10

    add-int/lit8 v11, v7, 0x2

    aget-byte v9, p1, v9

    and-int/lit16 v9, v9, 0xff

    shr-int/lit8 v9, v9, 0x6

    add-int/lit8 v12, v6, 0x1

    aget-byte v13, p1, v12

    and-int/lit16 v13, v13, 0xff

    shl-int/2addr v13, v4

    and-int/lit8 v13, v13, 0x7

    or-int/2addr v9, v13

    aput v9, v1, v11

    add-int/lit8 v9, v7, 0x3

    aget-byte v13, p1, v12

    and-int/lit16 v13, v13, 0xff

    shr-int/lit8 v13, v13, 0x1

    and-int/lit8 v13, v13, 0x7

    aput v13, v1, v9

    add-int/lit8 v13, v7, 0x4

    aget-byte v14, p1, v12

    and-int/lit16 v14, v14, 0xff

    shr-int/2addr v14, v2

    and-int/lit8 v14, v14, 0x7

    aput v14, v1, v13

    add-int/lit8 v14, v7, 0x5

    aget-byte v12, p1, v12

    and-int/lit16 v12, v12, 0xff

    shr-int/lit8 v12, v12, 0x7

    add-int/2addr v6, v4

    aget-byte v15, p1, v6

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x1

    and-int/lit8 v15, v15, 0x7

    or-int/2addr v12, v15

    aput v12, v1, v14

    add-int/lit8 v12, v7, 0x6

    aget-byte v15, p1, v6

    and-int/lit16 v15, v15, 0xff

    shr-int/2addr v15, v4

    and-int/lit8 v15, v15, 0x7

    aput v15, v1, v12

    add-int/lit8 v7, v7, 0x7

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    shr-int/lit8 v6, v6, 0x5

    and-int/lit8 v6, v6, 0x7

    aput v6, v1, v7

    aget v6, v1, v8

    sub-int v6, v0, v6

    aput v6, v1, v8

    aget v6, v1, v10

    sub-int v6, v0, v6

    aput v6, v1, v10

    aget v6, v1, v11

    sub-int v6, v0, v6

    aput v6, v1, v11

    aget v6, v1, v9

    sub-int v6, v0, v6

    aput v6, v1, v9

    aget v6, v1, v13

    sub-int v6, v0, v6

    aput v6, v1, v13

    aget v6, v1, v14

    sub-int v6, v0, v6

    aput v6, v1, v14

    aget v6, v1, v12

    sub-int v6, v0, v6

    aput v6, v1, v12

    aget v6, v1, v7

    sub-int v6, v0, v6

    aput v6, v1, v7

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    :goto_1
    const/16 v4, 0x80

    if-ge v3, v4, :cond_1

    mul-int/lit8 v4, v3, 0x2

    add-int/lit8 v5, v4, 0x0

    add-int v6, p2, v3

    aget-byte v7, p1, v6

    and-int/lit8 v7, v7, 0xf

    aput v7, v1, v5

    add-int/lit8 v4, v4, 0x1

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    shr-int/2addr v6, v2

    aput v6, v1, v4

    aget v6, v1, v5

    sub-int v6, v0, v6

    aput v6, v1, v5

    aget v5, v1, v4

    sub-int v5, v0, v5

    aput v5, v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public polyMakeHint(Lorg/bouncycastle/crypto/signers/mldsa/Poly;Lorg/bouncycastle/crypto/signers/mldsa/Poly;)I
    .locals 6

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->coeffs:[I

    iget-object p1, p1, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->coeffs:[I

    iget-object p2, p2, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->coeffs:[I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x100

    if-ge v1, v3, :cond_0

    aget v3, p1, v1

    aget v4, p2, v1

    iget-object v5, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->engine:Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;

    invoke-static {v3, v4, v5}, Lorg/bouncycastle/crypto/signers/mldsa/Rounding;->makeHint(IILorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;)I

    move-result v3

    aput v3, v0, v1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public polyNtt()V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->coeffs:[I

    invoke-static {v0}, Lorg/bouncycastle/crypto/signers/mldsa/Ntt;->ntt([I)V

    return-void
.end method

.method public polyUseHint(Lorg/bouncycastle/crypto/signers/mldsa/Poly;Lorg/bouncycastle/crypto/signers/mldsa/Poly;)V
    .locals 5

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->coeffs:[I

    iget-object p1, p1, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->coeffs:[I

    iget-object p2, p2, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->coeffs:[I

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->engine:Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->getDilithiumGamma2()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x100

    if-ge v2, v3, :cond_0

    aget v3, p1, v2

    aget v4, p2, v2

    invoke-static {v3, v4, v1}, Lorg/bouncycastle/crypto/signers/mldsa/Rounding;->useHint(III)I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public polyt0Pack([BI)[B
    .locals 15

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->coeffs:[I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x20

    if-ge v2, v3, :cond_0

    mul-int/lit8 v3, v2, 0x8

    add-int/lit8 v4, v3, 0x0

    aget v4, v0, v4

    rsub-int v5, v4, 0x1000

    add-int/lit8 v4, v3, 0x1

    aget v4, v0, v4

    rsub-int v6, v4, 0x1000

    add-int/lit8 v4, v3, 0x2

    aget v4, v0, v4

    rsub-int v7, v4, 0x1000

    add-int/lit8 v4, v3, 0x3

    aget v4, v0, v4

    rsub-int v8, v4, 0x1000

    add-int/lit8 v4, v3, 0x4

    aget v4, v0, v4

    rsub-int v9, v4, 0x1000

    add-int/lit8 v4, v3, 0x5

    aget v4, v0, v4

    rsub-int v10, v4, 0x1000

    add-int/lit8 v4, v3, 0x6

    aget v4, v0, v4

    rsub-int v11, v4, 0x1000

    const/4 v4, 0x7

    add-int/2addr v3, v4

    aget v3, v0, v3

    rsub-int v12, v3, 0x1000

    filled-new-array/range {v5 .. v12}, [I

    move-result-object v3

    mul-int/lit8 v5, v2, 0xd

    add-int v5, p2, v5

    add-int/lit8 v6, v5, 0x0

    aget v7, v3, v1

    int-to-byte v7, v7

    aput-byte v7, p1, v6

    add-int/lit8 v6, v5, 0x1

    aget v7, v3, v1

    shr-int/lit8 v7, v7, 0x8

    int-to-byte v7, v7

    aput-byte v7, p1, v6

    aget-byte v7, p1, v6

    const/4 v8, 0x1

    aget v9, v3, v8

    const/4 v10, 0x5

    shl-int/2addr v9, v10

    int-to-byte v9, v9

    or-int/2addr v7, v9

    int-to-byte v7, v7

    aput-byte v7, p1, v6

    add-int/lit8 v6, v5, 0x2

    aget v7, v3, v8

    const/4 v9, 0x3

    shr-int/2addr v7, v9

    int-to-byte v7, v7

    aput-byte v7, p1, v6

    add-int/lit8 v6, v5, 0x3

    aget v7, v3, v8

    shr-int/lit8 v7, v7, 0xb

    int-to-byte v7, v7

    aput-byte v7, p1, v6

    aget-byte v7, p1, v6

    const/4 v11, 0x2

    aget v12, v3, v11

    shl-int/2addr v12, v11

    int-to-byte v12, v12

    or-int/2addr v7, v12

    int-to-byte v7, v7

    aput-byte v7, p1, v6

    add-int/lit8 v6, v5, 0x4

    aget v7, v3, v11

    const/4 v12, 0x6

    shr-int/2addr v7, v12

    int-to-byte v7, v7

    aput-byte v7, p1, v6

    aget-byte v7, p1, v6

    aget v13, v3, v9

    shl-int/2addr v13, v4

    int-to-byte v13, v13

    or-int/2addr v7, v13

    int-to-byte v7, v7

    aput-byte v7, p1, v6

    add-int/lit8 v6, v5, 0x5

    aget v7, v3, v9

    shr-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, p1, v6

    add-int/lit8 v6, v5, 0x6

    aget v7, v3, v9

    shr-int/lit8 v7, v7, 0x9

    int-to-byte v7, v7

    aput-byte v7, p1, v6

    aget-byte v7, p1, v6

    const/4 v13, 0x4

    aget v14, v3, v13

    shl-int/2addr v14, v13

    int-to-byte v14, v14

    or-int/2addr v7, v14

    int-to-byte v7, v7

    aput-byte v7, p1, v6

    add-int/lit8 v6, v5, 0x7

    aget v7, v3, v13

    shr-int/2addr v7, v13

    int-to-byte v7, v7

    aput-byte v7, p1, v6

    add-int/lit8 v6, v5, 0x8

    aget v7, v3, v13

    shr-int/lit8 v7, v7, 0xc

    int-to-byte v7, v7

    aput-byte v7, p1, v6

    aget-byte v7, p1, v6

    aget v13, v3, v10

    shl-int/lit8 v8, v13, 0x1

    int-to-byte v8, v8

    or-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, p1, v6

    add-int/lit8 v6, v5, 0x9

    aget v7, v3, v10

    shr-int/2addr v7, v4

    int-to-byte v7, v7

    aput-byte v7, p1, v6

    aget-byte v7, p1, v6

    aget v8, v3, v12

    shl-int/2addr v8, v12

    int-to-byte v8, v8

    or-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, p1, v6

    add-int/lit8 v6, v5, 0xa

    aget v7, v3, v12

    shr-int/2addr v7, v11

    int-to-byte v7, v7

    aput-byte v7, p1, v6

    add-int/lit8 v6, v5, 0xb

    aget v7, v3, v12

    shr-int/lit8 v7, v7, 0xa

    int-to-byte v7, v7

    aput-byte v7, p1, v6

    aget-byte v7, p1, v6

    aget v8, v3, v4

    shl-int/2addr v8, v9

    int-to-byte v8, v8

    or-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, p1, v6

    add-int/lit8 v5, v5, 0xc

    aget v3, v3, v4

    shr-int/2addr v3, v10

    int-to-byte v3, v3

    aput-byte v3, p1, v5

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_0
    return-object p1
.end method

.method public polyt0Unpack([BI)V
    .locals 14

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->coeffs:[I

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x20

    if-ge v1, v2, :cond_0

    mul-int/lit8 v2, v1, 0xd

    add-int v2, p2, v2

    mul-int/lit8 v3, v1, 0x8

    add-int/lit8 v4, v3, 0x0

    add-int/lit8 v5, v2, 0x0

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v6, v2, 0x1

    aget-byte v7, p1, v6

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v5, v7

    and-int/lit16 v5, v5, 0x1fff

    aput v5, v0, v4

    add-int/lit8 v5, v3, 0x1

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    shr-int/lit8 v6, v6, 0x5

    add-int/lit8 v7, v2, 0x2

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x3

    or-int/2addr v6, v7

    add-int/lit8 v7, v2, 0x3

    aget-byte v8, p1, v7

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0xb

    or-int/2addr v6, v8

    and-int/lit16 v6, v6, 0x1fff

    aput v6, v0, v5

    add-int/lit8 v6, v3, 0x2

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    shr-int/lit8 v7, v7, 0x2

    add-int/lit8 v8, v2, 0x4

    aget-byte v9, p1, v8

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x6

    or-int/2addr v7, v9

    and-int/lit16 v7, v7, 0x1fff

    aput v7, v0, v6

    add-int/lit8 v7, v3, 0x3

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    shr-int/lit8 v8, v8, 0x7

    add-int/lit8 v9, v2, 0x5

    aget-byte v9, p1, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x1

    or-int/2addr v8, v9

    add-int/lit8 v9, v2, 0x6

    aget-byte v10, p1, v9

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x9

    or-int/2addr v8, v10

    and-int/lit16 v8, v8, 0x1fff

    aput v8, v0, v7

    add-int/lit8 v8, v3, 0x4

    aget-byte v9, p1, v9

    and-int/lit16 v9, v9, 0xff

    shr-int/lit8 v9, v9, 0x4

    add-int/lit8 v10, v2, 0x7

    aget-byte v10, p1, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x4

    or-int/2addr v9, v10

    add-int/lit8 v10, v2, 0x8

    aget-byte v11, p1, v10

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0xc

    or-int/2addr v9, v11

    and-int/lit16 v9, v9, 0x1fff

    aput v9, v0, v8

    add-int/lit8 v9, v3, 0x5

    aget-byte v10, p1, v10

    and-int/lit16 v10, v10, 0xff

    shr-int/lit8 v10, v10, 0x1

    add-int/lit8 v11, v2, 0x9

    aget-byte v12, p1, v11

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x7

    or-int/2addr v10, v12

    and-int/lit16 v10, v10, 0x1fff

    aput v10, v0, v9

    add-int/lit8 v10, v3, 0x6

    aget-byte v11, p1, v11

    and-int/lit16 v11, v11, 0xff

    shr-int/lit8 v11, v11, 0x6

    add-int/lit8 v12, v2, 0xa

    aget-byte v12, p1, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x2

    or-int/2addr v11, v12

    add-int/lit8 v12, v2, 0xb

    aget-byte v13, p1, v12

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0xa

    or-int/2addr v11, v13

    and-int/lit16 v11, v11, 0x1fff

    aput v11, v0, v10

    add-int/lit8 v3, v3, 0x7

    aget-byte v11, p1, v12

    and-int/lit16 v11, v11, 0xff

    shr-int/lit8 v11, v11, 0x3

    add-int/lit8 v2, v2, 0xc

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x5

    or-int/2addr v2, v11

    and-int/lit16 v2, v2, 0x1fff

    aput v2, v0, v3

    aget v2, v0, v4

    rsub-int v2, v2, 0x1000

    aput v2, v0, v4

    aget v2, v0, v5

    rsub-int v2, v2, 0x1000

    aput v2, v0, v5

    aget v2, v0, v6

    rsub-int v2, v2, 0x1000

    aput v2, v0, v6

    aget v2, v0, v7

    rsub-int v2, v2, 0x1000

    aput v2, v0, v7

    aget v2, v0, v8

    rsub-int v2, v2, 0x1000

    aput v2, v0, v8

    aget v2, v0, v9

    rsub-int v2, v2, 0x1000

    aput v2, v0, v9

    aget v2, v0, v10

    rsub-int v2, v2, 0x1000

    aput v2, v0, v10

    aget v2, v0, v3

    rsub-int v2, v2, 0x1000

    aput v2, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method public polyt1Pack()[B
    .locals 9

    const/16 v0, 0x140

    new-array v0, v0, [B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_0

    mul-int/lit8 v3, v2, 0x5

    add-int/lit8 v4, v3, 0x0

    iget-object v5, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->coeffs:[I

    mul-int/lit8 v6, v2, 0x4

    add-int/lit8 v7, v6, 0x0

    aget v5, v5, v7

    shr-int/2addr v5, v1

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    add-int/lit8 v4, v3, 0x1

    iget-object v5, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->coeffs:[I

    aget v5, v5, v7

    shr-int/lit8 v5, v5, 0x8

    iget-object v7, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->coeffs:[I

    add-int/lit8 v8, v6, 0x1

    aget v7, v7, v8

    shl-int/lit8 v7, v7, 0x2

    or-int/2addr v5, v7

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    add-int/lit8 v4, v3, 0x2

    iget-object v5, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->coeffs:[I

    aget v5, v5, v8

    shr-int/lit8 v5, v5, 0x6

    iget-object v7, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->coeffs:[I

    add-int/lit8 v8, v6, 0x2

    aget v7, v7, v8

    shl-int/lit8 v7, v7, 0x4

    or-int/2addr v5, v7

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    add-int/lit8 v4, v3, 0x3

    iget-object v5, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->coeffs:[I

    aget v5, v5, v8

    shr-int/lit8 v5, v5, 0x4

    iget-object v7, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->coeffs:[I

    add-int/lit8 v6, v6, 0x3

    aget v7, v7, v6

    shl-int/lit8 v7, v7, 0x6

    or-int/2addr v5, v7

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    add-int/lit8 v3, v3, 0x4

    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->coeffs:[I

    aget v4, v4, v6

    shr-int/lit8 v4, v4, 0x2

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public polyt1Unpack([B)V
    .locals 9

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->coeffs:[I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_0

    mul-int/lit8 v3, v2, 0x4

    add-int/lit8 v4, v3, 0x0

    mul-int/lit8 v5, v2, 0x5

    add-int/lit8 v6, v5, 0x0

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    shr-int/2addr v6, v1

    add-int/lit8 v7, v5, 0x1

    aget-byte v8, p1, v7

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v6, v8

    and-int/lit16 v6, v6, 0x3ff

    aput v6, v0, v4

    add-int/lit8 v4, v3, 0x1

    aget-byte v6, p1, v7

    and-int/lit16 v6, v6, 0xff

    shr-int/lit8 v6, v6, 0x2

    add-int/lit8 v7, v5, 0x2

    aget-byte v8, p1, v7

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x6

    or-int/2addr v6, v8

    and-int/lit16 v6, v6, 0x3ff

    aput v6, v0, v4

    add-int/lit8 v4, v3, 0x2

    aget-byte v6, p1, v7

    and-int/lit16 v6, v6, 0xff

    shr-int/lit8 v6, v6, 0x4

    add-int/lit8 v7, v5, 0x3

    aget-byte v8, p1, v7

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x4

    or-int/2addr v6, v8

    and-int/lit16 v6, v6, 0x3ff

    aput v6, v0, v4

    add-int/lit8 v3, v3, 0x3

    aget-byte v4, p1, v7

    and-int/lit16 v4, v4, 0xff

    shr-int/lit8 v4, v4, 0x6

    add-int/lit8 v5, v5, 0x4

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x2

    or-int/2addr v4, v5

    and-int/lit16 v4, v4, 0x3ff

    aput v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public power2Round(Lorg/bouncycastle/crypto/signers/mldsa/Poly;)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->coeffs:[I

    iget-object p1, p1, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->coeffs:[I

    invoke-static {v0, p1}, Lorg/bouncycastle/crypto/signers/mldsa/Rounding;->power2RoundAll([I[I)V

    return-void
.end method

.method public reduce()V
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->coeffs:[I

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x100

    if-ge v1, v2, :cond_0

    aget v2, v0, v1

    invoke-static {v2}, Lorg/bouncycastle/crypto/signers/mldsa/Reduce;->reduce32(I)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setCoeffIndex(II)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->coeffs:[I

    aput p2, v0, p1

    return-void
.end method

.method public setCoeffs([I)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->coeffs:[I

    return-void
.end method

.method public shiftLeft()V
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->coeffs:[I

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x100

    if-ge v1, v2, :cond_0

    aget v2, v0, v1

    shl-int/lit8 v2, v2, 0xd

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public subtract(Lorg/bouncycastle/crypto/signers/mldsa/Poly;)V
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->coeffs:[I

    iget-object p1, p1, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->coeffs:[I

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x100

    if-ge v1, v2, :cond_0

    aget v2, v0, v1

    aget v3, p1, v1

    sub-int/2addr v2, v3

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->coeffs:[I

    array-length v2, v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->coeffs:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->coeffs:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public uniformBlocks([BS)V
    .locals 6

    iget v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->polyUniformNBlocks:I

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->symmetric:Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;

    iget v1, v1, Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;->stream128BlockBytes:I

    mul-int/2addr v0, v1

    add-int/lit8 v1, v0, 0x2

    new-array v1, v1, [B

    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->symmetric:Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;

    invoke-virtual {v2, p1, p2}, Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;->stream128init([BS)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->symmetric:Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;

    const/4 p2, 0x0

    invoke-virtual {p1, v1, p2, v0}, Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;->stream128squeezeBlocks([BII)V

    const/16 p1, 0x100

    invoke-static {p0, p2, p1, v1, v0}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->rejectUniform(Lorg/bouncycastle/crypto/signers/mldsa/Poly;II[BI)I

    move-result v2

    :goto_0
    if-ge v2, p1, :cond_1

    rem-int/lit8 v3, v0, 0x3

    move v4, p2

    :goto_1
    if-ge v4, v3, :cond_0

    sub-int v5, v0, v3

    add-int/2addr v5, v4

    aget-byte v5, v1, v5

    aput-byte v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->symmetric:Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;

    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->symmetric:Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;

    iget v4, v4, Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;->stream128BlockBytes:I

    invoke-virtual {v0, v1, v3, v4}, Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;->stream128squeezeBlocks([BII)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->symmetric:Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;

    iget v0, v0, Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;->stream128BlockBytes:I

    add-int/2addr v0, v3

    rsub-int v3, v2, 0x100

    invoke-static {p0, v2, v3, v1, v0}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->rejectUniform(Lorg/bouncycastle/crypto/signers/mldsa/Poly;II[BI)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public uniformEta([BS)V
    .locals 7

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->engine:Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->getDilithiumEta()I

    move-result v6

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->engine:Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->getDilithiumEta()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->symmetric:Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;

    iget v0, v0, Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;->stream256BlockBytes:I

    add-int/lit16 v0, v0, 0x88

    :goto_0
    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->symmetric:Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;

    iget v1, v1, Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;->stream256BlockBytes:I

    div-int/2addr v0, v1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->engine:Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->getDilithiumEta()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->symmetric:Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;

    iget v0, v0, Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;->stream256BlockBytes:I

    add-int/lit16 v0, v0, 0xe3

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->symmetric:Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;

    iget v1, v1, Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;->stream256BlockBytes:I

    mul-int v5, v0, v1

    new-array v4, v5, [B

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->symmetric:Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;

    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;->stream256init([BS)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->symmetric:Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;

    const/4 p2, 0x0

    invoke-virtual {p1, v4, p2, v5}, Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;->stream256squeezeBlocks([BII)V

    const/4 v2, 0x0

    const/16 v3, 0x100

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->rejectEta(Lorg/bouncycastle/crypto/signers/mldsa/Poly;II[BII)I

    move-result p1

    move v2, p1

    :goto_2
    const/16 p1, 0x100

    if-ge v2, p1, :cond_1

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->symmetric:Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->symmetric:Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;

    iget v0, v0, Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;->stream256BlockBytes:I

    invoke-virtual {p1, v4, p2, v0}, Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;->stream256squeezeBlocks([BII)V

    rsub-int v3, v2, 0x100

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->symmetric:Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;

    iget v5, p1, Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;->stream256BlockBytes:I

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->rejectEta(Lorg/bouncycastle/crypto/signers/mldsa/Poly;II[BII)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_2

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Wrong Dilithium Eta!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public uniformGamma1([BS)V
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->engine:Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->getPolyUniformGamma1NBlocks()I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->symmetric:Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;

    iget v1, v1, Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;->stream256BlockBytes:I

    mul-int/2addr v0, v1

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->symmetric:Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;

    invoke-virtual {v1, p1, p2}, Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;->stream256init([BS)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->symmetric:Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;

    iget-object p2, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->engine:Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->getPolyUniformGamma1NBlocks()I

    move-result p2

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->symmetric:Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;

    iget v1, v1, Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;->stream256BlockBytes:I

    mul-int/2addr p2, v1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2}, Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;->stream256squeezeBlocks([BII)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->unpackZ([B)V

    return-void
.end method

.method public zPack([BI)V
    .locals 10

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->coeffs:[I

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->engine:Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->getDilithiumGamma1()I

    move-result v1

    const/high16 v2, 0x20000

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    :goto_0
    const/16 v2, 0x40

    if-ge v3, v2, :cond_1

    mul-int/lit8 v2, v3, 0x4

    add-int/lit8 v4, v2, 0x0

    aget v4, v0, v4

    sub-int v4, v1, v4

    add-int/lit8 v5, v2, 0x1

    aget v5, v0, v5

    sub-int v5, v1, v5

    add-int/lit8 v6, v2, 0x2

    aget v6, v0, v6

    sub-int v6, v1, v6

    add-int/lit8 v2, v2, 0x3

    aget v2, v0, v2

    sub-int v2, v1, v2

    mul-int/lit8 v7, v3, 0x9

    add-int/2addr v7, p2

    add-int/lit8 v8, v7, 0x0

    int-to-byte v9, v4

    aput-byte v9, p1, v8

    add-int/lit8 v8, v7, 0x1

    shr-int/lit8 v9, v4, 0x8

    int-to-byte v9, v9

    aput-byte v9, p1, v8

    add-int/lit8 v8, v7, 0x2

    shr-int/lit8 v4, v4, 0x10

    int-to-byte v4, v4

    shl-int/lit8 v9, v5, 0x2

    or-int/2addr v4, v9

    int-to-byte v4, v4

    aput-byte v4, p1, v8

    add-int/lit8 v4, v7, 0x3

    shr-int/lit8 v8, v5, 0x6

    int-to-byte v8, v8

    aput-byte v8, p1, v4

    add-int/lit8 v4, v7, 0x4

    shr-int/lit8 v5, v5, 0xe

    int-to-byte v5, v5

    shl-int/lit8 v8, v6, 0x4

    or-int/2addr v5, v8

    int-to-byte v5, v5

    aput-byte v5, p1, v4

    add-int/lit8 v4, v7, 0x5

    shr-int/lit8 v5, v6, 0x4

    int-to-byte v5, v5

    aput-byte v5, p1, v4

    add-int/lit8 v4, v7, 0x6

    shr-int/lit8 v5, v6, 0xc

    int-to-byte v5, v5

    shl-int/lit8 v6, v2, 0x6

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, p1, v4

    add-int/lit8 v4, v7, 0x7

    shr-int/lit8 v5, v2, 0x2

    int-to-byte v5, v5

    aput-byte v5, p1, v4

    add-int/lit8 v7, v7, 0x8

    shr-int/lit8 v2, v2, 0xa

    int-to-byte v2, v2

    aput-byte v2, p1, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/high16 v2, 0x80000

    if-ne v1, v2, :cond_2

    :goto_1
    const/16 v2, 0x80

    if-ge v3, v2, :cond_1

    mul-int/lit8 v2, v3, 0x2

    add-int/lit8 v4, v2, 0x0

    aget v4, v0, v4

    sub-int v4, v1, v4

    add-int/lit8 v2, v2, 0x1

    aget v2, v0, v2

    sub-int v2, v1, v2

    mul-int/lit8 v5, v3, 0x5

    add-int/2addr v5, p2

    add-int/lit8 v6, v5, 0x0

    int-to-byte v7, v4

    aput-byte v7, p1, v6

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v7, v4, 0x8

    int-to-byte v7, v7

    aput-byte v7, p1, v6

    add-int/lit8 v6, v5, 0x2

    shr-int/lit8 v4, v4, 0x10

    int-to-byte v4, v4

    shl-int/lit8 v7, v2, 0x4

    or-int/2addr v4, v7

    int-to-byte v4, v4

    aput-byte v4, p1, v6

    add-int/lit8 v4, v5, 0x3

    shr-int/lit8 v6, v2, 0x4

    int-to-byte v6, v6

    aput-byte v6, p1, v4

    add-int/lit8 v5, v5, 0x4

    shr-int/lit8 v2, v2, 0xc

    int-to-byte v2, v2

    aput-byte v2, p1, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Wrong Dilithium Gamma1!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method zUnpack([B)V
    .locals 12

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->coeffs:[I

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->engine:Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->getDilithiumGamma1()I

    move-result v1

    const/high16 v2, 0x20000

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    :goto_0
    const/16 v2, 0x40

    if-ge v3, v2, :cond_1

    mul-int/lit8 v2, v3, 0x4

    add-int/lit8 v4, v2, 0x0

    mul-int/lit8 v5, v3, 0x9

    add-int/lit8 v6, v5, 0x0

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v7, v5, 0x1

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v6, v7

    add-int/lit8 v7, v5, 0x2

    aget-byte v8, p1, v7

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x10

    or-int/2addr v6, v8

    const v8, 0x3ffff

    and-int/2addr v6, v8

    aput v6, v0, v4

    add-int/lit8 v6, v2, 0x1

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    ushr-int/lit8 v7, v7, 0x2

    add-int/lit8 v9, v5, 0x3

    aget-byte v9, p1, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x6

    or-int/2addr v7, v9

    add-int/lit8 v9, v5, 0x4

    aget-byte v10, p1, v9

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0xe

    or-int/2addr v7, v10

    and-int/2addr v7, v8

    aput v7, v0, v6

    add-int/lit8 v7, v2, 0x2

    aget-byte v9, p1, v9

    and-int/lit16 v9, v9, 0xff

    ushr-int/lit8 v9, v9, 0x4

    add-int/lit8 v10, v5, 0x5

    aget-byte v10, p1, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x4

    or-int/2addr v9, v10

    add-int/lit8 v10, v5, 0x6

    aget-byte v11, p1, v10

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0xc

    or-int/2addr v9, v11

    and-int/2addr v9, v8

    aput v9, v0, v7

    add-int/lit8 v2, v2, 0x3

    aget-byte v9, p1, v10

    and-int/lit16 v9, v9, 0xff

    ushr-int/lit8 v9, v9, 0x6

    add-int/lit8 v10, v5, 0x7

    aget-byte v10, p1, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x2

    or-int/2addr v9, v10

    add-int/lit8 v5, v5, 0x8

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0xa

    or-int/2addr v5, v9

    and-int/2addr v5, v8

    aput v5, v0, v2

    aget v5, v0, v4

    sub-int v5, v1, v5

    aput v5, v0, v4

    aget v4, v0, v6

    sub-int v4, v1, v4

    aput v4, v0, v6

    aget v4, v0, v7

    sub-int v4, v1, v4

    aput v4, v0, v7

    aget v4, v0, v2

    sub-int v4, v1, v4

    aput v4, v0, v2

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_0
    const/high16 v2, 0x80000

    if-ne v1, v2, :cond_2

    :goto_1
    const/16 v2, 0x80

    if-ge v3, v2, :cond_1

    mul-int/lit8 v2, v3, 0x2

    add-int/lit8 v4, v2, 0x0

    mul-int/lit8 v5, v3, 0x5

    add-int/lit8 v6, v5, 0x0

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v7, v5, 0x1

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v6, v7

    add-int/lit8 v7, v5, 0x2

    aget-byte v8, p1, v7

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x10

    or-int/2addr v6, v8

    const v8, 0xfffff

    and-int/2addr v6, v8

    aput v6, v0, v4

    add-int/lit8 v2, v2, 0x1

    aget-byte v6, p1, v7

    and-int/lit16 v6, v6, 0xff

    ushr-int/lit8 v6, v6, 0x4

    add-int/lit8 v7, v5, 0x3

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x4

    or-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x4

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0xc

    or-int/2addr v5, v6

    and-int/2addr v5, v8

    aput v5, v0, v2

    aget v5, v0, v4

    sub-int v5, v1, v5

    aput v5, v0, v4

    aget v4, v0, v2

    sub-int v4, v1, v4

    aput v4, v0, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Wrong Dilithium Gamma1!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
