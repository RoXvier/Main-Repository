.class Lorg/bouncycastle/crypto/kems/mlkem/Poly;
.super Ljava/lang/Object;


.field private final coeffs:[S


.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [S

    iput-object v0, p0, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->coeffs:[S

    return-void
.end method

.method static baseMultMontgomery(Lorg/bouncycastle/crypto/kems/mlkem/Poly;Lorg/bouncycastle/crypto/kems/mlkem/Poly;Lorg/bouncycastle/crypto/kems/mlkem/Poly;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x40

    if-ge v3, v4, :cond_0

    iget-object v5, v0, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->coeffs:[S

    mul-int/lit8 v6, v3, 0x4

    invoke-virtual {v1, v6}, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->getCoeffIndex(I)S

    move-result v7

    add-int/lit8 v4, v6, 0x1

    invoke-virtual {v1, v4}, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->getCoeffIndex(I)S

    move-result v8

    invoke-virtual {v2, v6}, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->getCoeffIndex(I)S

    move-result v9

    invoke-virtual {v2, v4}, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->getCoeffIndex(I)S

    move-result v10

    sget-object v4, Lorg/bouncycastle/crypto/kems/mlkem/Ntt;->ZETAS:[S

    add-int/lit8 v12, v3, 0x40

    aget-short v11, v4, v12

    invoke-static/range {v5 .. v11}, Lorg/bouncycastle/crypto/kems/mlkem/Ntt;->baseMult([SISSSSS)V

    iget-object v13, v0, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->coeffs:[S

    add-int/lit8 v14, v6, 0x2

    invoke-virtual {v1, v14}, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->getCoeffIndex(I)S

    move-result v15

    add-int/lit8 v6, v6, 0x3

    invoke-virtual {v1, v6}, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->getCoeffIndex(I)S

    move-result v16

    invoke-virtual {v2, v14}, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->getCoeffIndex(I)S

    move-result v17

    invoke-virtual {v2, v6}, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->getCoeffIndex(I)S

    move-result v18

    sget-object v4, Lorg/bouncycastle/crypto/kems/mlkem/Ntt;->ZETAS:[S

    aget-short v4, v4, v12

    mul-int/lit8 v4, v4, -0x1

    int-to-short v4, v4

    move/from16 v19, v4

    invoke-static/range {v13 .. v19}, Lorg/bouncycastle/crypto/kems/mlkem/Ntt;->baseMult([SISSSSS)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static checkModulus([BI)I
    .locals 7

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x80

    if-ge v2, v3, :cond_0

    mul-int/lit8 v3, v2, 0x3

    add-int/2addr v3, p1

    add-int/lit8 v4, v3, 0x0

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, v3, 0x1

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v3, v3, 0x2

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    shr-int/2addr v4, v1

    shl-int/lit8 v6, v5, 0x8

    or-int/2addr v4, v6

    and-int/lit16 v4, v4, 0xfff

    int-to-short v4, v4

    shr-int/lit8 v5, v5, 0x4

    shl-int/lit8 v3, v3, 0x4

    or-int/2addr v3, v5

    and-int/lit16 v3, v3, 0xfff

    int-to-short v3, v3

    invoke-static {v4}, Lorg/bouncycastle/crypto/kems/mlkem/Reduce;->checkModulus(S)I

    move-result v4

    and-int/2addr v0, v4

    invoke-static {v3}, Lorg/bouncycastle/crypto/kems/mlkem/Reduce;->checkModulus(S)I

    move-result v3

    and-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private static prf(Lorg/bouncycastle/crypto/Xof;[BIB[B)V
    .locals 1

    const/16 v0, 0x20

    invoke-interface {p0, p1, p2, v0}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    invoke-interface {p0, p3}, Lorg/bouncycastle/crypto/Xof;->update(B)V

    const/4 p1, 0x0

    array-length p2, p4

    invoke-interface {p0, p4, p1, p2}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    return-void
.end method


.method add(Lorg/bouncycastle/crypto/kems/mlkem/Poly;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x100

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->coeffs:[S

    iget-object v2, p0, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->coeffs:[S

    aget-short v2, v2, v0

    iget-object v3, p1, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->coeffs:[S

    aget-short v3, v3, v0

    add-int/2addr v2, v3

    int-to-short v2, v2

    aput-short v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method compressPoly128()[B
    .locals 10

    const/16 v0, 0x8

    new-array v1, v0, [B

    const/16 v2, 0x80

    new-array v2, v2, [B

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->condSubQ()V

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    const/16 v6, 0x20

    if-ge v4, v6, :cond_1

    move v6, v3

    :goto_1
    const/4 v7, 0x4

    if-ge v6, v0, :cond_0

    mul-int/lit8 v8, v4, 0x8

    add-int/2addr v8, v6

    invoke-virtual {p0, v8}, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->getCoeffIndex(I)S

    move-result v8

    shl-int/lit8 v7, v8, 0x4

    add-int/lit16 v7, v7, 0x681

    const v8, 0x13afb

    mul-int/2addr v7, v8

    shr-int/lit8 v7, v7, 0x1c

    and-int/lit8 v7, v7, 0xf

    int-to-byte v7, v7

    aput-byte v7, v1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v5, 0x0

    aget-byte v8, v1, v3

    const/4 v9, 0x1

    aget-byte v9, v1, v9

    shl-int/2addr v9, v7

    or-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, v2, v6

    add-int/lit8 v6, v5, 0x1

    const/4 v8, 0x2

    aget-byte v8, v1, v8

    const/4 v9, 0x3

    aget-byte v9, v1, v9

    shl-int/2addr v9, v7

    or-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, v2, v6

    add-int/lit8 v6, v5, 0x2

    aget-byte v8, v1, v7

    const/4 v9, 0x5

    aget-byte v9, v1, v9

    shl-int/2addr v9, v7

    or-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, v2, v6

    add-int/lit8 v6, v5, 0x3

    const/4 v8, 0x6

    aget-byte v8, v1, v8

    const/4 v9, 0x7

    aget-byte v9, v1, v9

    shl-int/2addr v9, v7

    or-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, v2, v6

    add-int/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method compressPoly160()[B
    .locals 15

    const/16 v0, 0x8

    new-array v1, v0, [B

    const/16 v2, 0xa0

    new-array v2, v2, [B

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->condSubQ()V

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    const/16 v6, 0x20

    if-ge v4, v6, :cond_1

    move v6, v3

    :goto_1
    const/4 v7, 0x5

    if-ge v6, v0, :cond_0

    mul-int/lit8 v8, v4, 0x8

    add-int/2addr v8, v6

    invoke-virtual {p0, v8}, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->getCoeffIndex(I)S

    move-result v8

    shl-int/lit8 v7, v8, 0x5

    add-int/lit16 v7, v7, 0x680

    const v8, 0x9d7e

    mul-int/2addr v7, v8

    shr-int/lit8 v7, v7, 0x1b

    and-int/lit8 v7, v7, 0x1f

    int-to-byte v7, v7

    aput-byte v7, v1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v5, 0x0

    aget-byte v8, v1, v3

    shr-int/2addr v8, v3

    const/4 v9, 0x1

    aget-byte v10, v1, v9

    shl-int/2addr v10, v7

    or-int/2addr v8, v10

    int-to-byte v8, v8

    aput-byte v8, v2, v6

    add-int/lit8 v6, v5, 0x1

    aget-byte v8, v1, v9

    const/4 v10, 0x3

    shr-int/2addr v8, v10

    const/4 v11, 0x2

    aget-byte v12, v1, v11

    shl-int/2addr v12, v11

    or-int/2addr v8, v12

    aget-byte v12, v1, v10

    const/4 v13, 0x7

    shl-int/2addr v12, v13

    or-int/2addr v8, v12

    int-to-byte v8, v8

    aput-byte v8, v2, v6

    add-int/lit8 v6, v5, 0x2

    aget-byte v8, v1, v10

    shr-int/2addr v8, v9

    const/4 v12, 0x4

    aget-byte v14, v1, v12

    shl-int/2addr v14, v12

    or-int/2addr v8, v14

    int-to-byte v8, v8

    aput-byte v8, v2, v6

    add-int/lit8 v6, v5, 0x3

    aget-byte v8, v1, v12

    shr-int/2addr v8, v12

    aget-byte v12, v1, v7

    shl-int/lit8 v9, v12, 0x1

    or-int/2addr v8, v9

    const/4 v9, 0x6

    aget-byte v12, v1, v9

    shl-int/2addr v12, v9

    or-int/2addr v8, v12

    int-to-byte v8, v8

    aput-byte v8, v2, v6

    add-int/lit8 v6, v5, 0x4

    aget-byte v8, v1, v9

    shr-int/2addr v8, v11

    aget-byte v9, v1, v13

    shl-int/2addr v9, v10

    or-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, v2, v6

    add-int/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method condSubQ()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x100

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->coeffs:[S

    iget-object v2, p0, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->coeffs:[S

    aget-short v2, v2, v0

    invoke-static {v2}, Lorg/bouncycastle/crypto/kems/mlkem/Reduce;->condSubQ(S)S

    move-result v2

    aput-short v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method convertToMont()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x100

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->getCoeffIndex(I)S

    move-result v1

    mul-int/lit16 v1, v1, 0x549

    invoke-static {v1}, Lorg/bouncycastle/crypto/kems/mlkem/Reduce;->montgomeryReduce(I)S

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->setCoeffIndex(IS)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method decompressPoly128([BI)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x80

    if-ge v0, v1, :cond_0

    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v2, v1, 0x0

    aget-byte v3, p1, p2

    and-int/lit16 v3, v3, 0xff

    and-int/lit8 v3, v3, 0xf

    int-to-short v3, v3

    mul-int/lit16 v3, v3, 0xd01

    add-int/lit8 v3, v3, 0x8

    shr-int/lit8 v3, v3, 0x4

    int-to-short v3, v3

    invoke-virtual {p0, v2, v3}, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->setCoeffIndex(IS)V

    add-int/lit8 v1, v1, 0x1

    aget-byte v2, p1, p2

    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 v2, v2, 0x4

    int-to-short v2, v2

    mul-int/lit16 v2, v2, 0xd01

    add-int/lit8 v2, v2, 0x8

    shr-int/lit8 v2, v2, 0x4

    int-to-short v2, v2

    invoke-virtual {p0, v1, v2}, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->setCoeffIndex(IS)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method decompressPoly160([BI)V
    .locals 19

    const/4 v0, 0x0

    move/from16 v1, p2

    move v2, v0

    :goto_0
    const/16 v3, 0x20

    if-ge v2, v3, :cond_1

    add-int/lit8 v3, v1, 0x0

    aget-byte v4, p1, v3

    and-int/lit16 v4, v4, 0xff

    shr-int/2addr v4, v0

    int-to-byte v4, v4

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    const/4 v5, 0x5

    shr-int/2addr v3, v5

    add-int/lit8 v6, v1, 0x1

    aget-byte v7, p1, v6

    and-int/lit16 v7, v7, 0xff

    const/4 v8, 0x3

    shl-int/2addr v7, v8

    or-int/2addr v3, v7

    int-to-byte v3, v3

    aget-byte v7, p1, v6

    and-int/lit16 v7, v7, 0xff

    const/4 v9, 0x2

    shr-int/2addr v7, v9

    int-to-byte v7, v7

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    const/4 v10, 0x7

    shr-int/2addr v6, v10

    add-int/lit8 v11, v1, 0x2

    aget-byte v12, p1, v11

    and-int/lit16 v12, v12, 0xff

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    or-int/2addr v6, v12

    int-to-byte v6, v6

    aget-byte v11, p1, v11

    and-int/lit16 v11, v11, 0xff

    const/4 v12, 0x4

    shr-int/2addr v11, v12

    add-int/lit8 v14, v1, 0x3

    aget-byte v15, p1, v14

    and-int/lit16 v15, v15, 0xff

    shl-int/2addr v15, v12

    or-int/2addr v11, v15

    int-to-byte v11, v11

    aget-byte v15, p1, v14

    and-int/lit16 v15, v15, 0xff

    shr-int/2addr v15, v13

    int-to-byte v15, v15

    aget-byte v14, p1, v14

    and-int/lit16 v14, v14, 0xff

    const/16 v16, 0x6

    shr-int/lit8 v14, v14, 0x6

    add-int/lit8 v17, v1, 0x4

    move/from16 v18, v0

    aget-byte v0, p1, v17

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v9

    or-int/2addr v0, v14

    int-to-byte v0, v0

    aget-byte v14, p1, v17

    and-int/lit16 v14, v14, 0xff

    shr-int/2addr v14, v8

    int-to-byte v14, v14

    move/from16 p2, v5

    const/16 v5, 0x8

    move/from16 v17, v8

    new-array v8, v5, [B

    aput-byte v4, v8, v18

    aput-byte v3, v8, v13

    aput-byte v7, v8, v9

    aput-byte v6, v8, v17

    aput-byte v11, v8, v12

    aput-byte v15, v8, p2

    aput-byte v0, v8, v16

    aput-byte v14, v8, v10

    add-int/lit8 v1, v1, 0x5

    move/from16 v0, v18

    :goto_1
    if-ge v0, v5, :cond_0

    mul-int/lit8 v3, v2, 0x8

    add-int/2addr v3, v0

    aget-byte v4, v8, v0

    and-int/lit8 v4, v4, 0x1f

    mul-int/lit16 v4, v4, 0xd01

    add-int/lit8 v4, v4, 0x10

    shr-int/lit8 v4, v4, 0x5

    int-to-short v4, v4

    move-object/from16 v6, p0

    invoke-virtual {v6, v3, v4}, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->setCoeffIndex(IS)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move-object/from16 v6, p0

    add-int/lit8 v2, v2, 0x1

    move/from16 v0, v18

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method fromBytes([BI)V
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x80

    if-ge v1, v2, :cond_0

    mul-int/lit8 v2, v1, 0x3

    add-int/2addr v2, p2

    add-int/lit8 v3, v2, 0x0

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v2, v2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    iget-object v5, p0, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->coeffs:[S

    mul-int/lit8 v6, v1, 0x2

    add-int/lit8 v7, v6, 0x0

    shr-int/2addr v3, v0

    shl-int/lit8 v8, v4, 0x8

    or-int/2addr v3, v8

    and-int/lit16 v3, v3, 0xfff

    int-to-short v3, v3

    aput-short v3, v5, v7

    iget-object v3, p0, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->coeffs:[S

    add-int/lit8 v6, v6, 0x1

    shr-int/lit8 v4, v4, 0x4

    shl-int/lit8 v2, v2, 0x4

    or-int/2addr v2, v4

    and-int/lit16 v2, v2, 0xfff

    int-to-short v2, v2

    aput-short v2, v3, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method fromMsg([BI)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x20

    if-ge v1, v2, :cond_1

    add-int v2, p2, v1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    move v3, v0

    :goto_1
    const/16 v4, 0x8

    if-ge v3, v4, :cond_0

    shr-int v4, v2, v3

    and-int/lit8 v4, v4, 0x1

    neg-int v4, v4

    int-to-short v4, v4

    mul-int/lit8 v5, v1, 0x8

    add-int/2addr v5, v3

    and-int/lit16 v4, v4, 0x681

    int-to-short v4, v4

    invoke-virtual {p0, v5, v4}, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->setCoeffIndex(IS)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method getCoeffIndex(I)S
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->coeffs:[S

    aget-short p1, v0, p1

    return p1
.end method

.method getCoeffs()[S
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->coeffs:[S

    return-object v0
.end method

.method getNoiseEta2(Lorg/bouncycastle/crypto/Xof;[BIB)V
    .locals 1

    const/16 v0, 0x80

    new-array v0, v0, [B

    invoke-static {p1, p2, p3, p4, v0}, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->prf(Lorg/bouncycastle/crypto/Xof;[BIB[B)V

    invoke-static {p0, v0}, Lorg/bouncycastle/crypto/kems/mlkem/CBD;->eta2(Lorg/bouncycastle/crypto/kems/mlkem/Poly;[B)V

    return-void
.end method

.method getNoiseEta3(Lorg/bouncycastle/crypto/Xof;[BIB)V
    .locals 1

    const/16 v0, 0xc0

    new-array v0, v0, [B

    invoke-static {p1, p2, p3, p4, v0}, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->prf(Lorg/bouncycastle/crypto/Xof;[BIB[B)V

    invoke-static {p0, v0}, Lorg/bouncycastle/crypto/kems/mlkem/CBD;->eta3(Lorg/bouncycastle/crypto/kems/mlkem/Poly;[B)V

    return-void
.end method

.method polyInverseNttToMont()V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->coeffs:[S

    invoke-static {v0}, Lorg/bouncycastle/crypto/kems/mlkem/Ntt;->invNtt([S)V

    return-void
.end method

.method polyNtt()V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->coeffs:[S

    invoke-static {v0}, Lorg/bouncycastle/crypto/kems/mlkem/Ntt;->ntt([S)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->reduce()V

    return-void
.end method

.method reduce()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x100

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->coeffs:[S

    iget-object v2, p0, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->coeffs:[S

    aget-short v2, v2, v0

    invoke-static {v2}, Lorg/bouncycastle/crypto/kems/mlkem/Reduce;->barrettReduce(S)S

    move-result v2

    aput-short v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method setCoeffIndex(IS)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->coeffs:[S

    aput-short p2, v0, p1

    return-void
.end method

.method subtract(Lorg/bouncycastle/crypto/kems/mlkem/Poly;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x100

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->coeffs:[S

    iget-object v2, p1, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->coeffs:[S

    aget-short v2, v2, v0

    iget-object v3, p0, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->coeffs:[S

    aget-short v3, v3, v0

    sub-int/2addr v2, v3

    int-to-short v2, v2

    aput-short v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method toBytes([BI)V
    .locals 6

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->condSubQ()V

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x80

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->coeffs:[S

    mul-int/lit8 v2, v0, 0x2

    add-int/lit8 v3, v2, 0x0

    aget-short v1, v1, v3

    iget-object v3, p0, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->coeffs:[S

    add-int/lit8 v2, v2, 0x1

    aget-short v2, v3, v2

    mul-int/lit8 v3, v0, 0x3

    add-int/2addr v3, p2

    add-int/lit8 v4, v3, 0x0

    shr-int/lit8 v5, v1, 0x0

    int-to-byte v5, v5

    aput-byte v5, p1, v4

    add-int/lit8 v4, v3, 0x1

    shr-int/lit8 v1, v1, 0x8

    shl-int/lit8 v5, v2, 0x4

    or-int/2addr v1, v5

    int-to-byte v1, v1

    aput-byte v1, p1, v4

    add-int/lit8 v3, v3, 0x2

    shr-int/lit8 v1, v2, 0x4

    int-to-byte v1, v1

    aput-byte v1, p1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method toMsg([B)V
    .locals 5

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->condSubQ()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x20

    if-ge v1, v2, :cond_1

    aput-byte v0, p1, v1

    move v2, v0

    :goto_1
    const/16 v3, 0x8

    if-ge v2, v3, :cond_0

    mul-int/lit8 v3, v1, 0x8

    add-int/2addr v3, v2

    invoke-virtual {p0, v3}, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->getCoeffIndex(I)S

    move-result v3

    rsub-int v4, v3, 0x340

    add-int/lit16 v3, v3, -0x9c1

    and-int/2addr v3, v4

    ushr-int/lit8 v3, v3, 0x1f

    aget-byte v4, p1, v1

    shl-int/2addr v3, v2

    int-to-byte v3, v3

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, p1, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
