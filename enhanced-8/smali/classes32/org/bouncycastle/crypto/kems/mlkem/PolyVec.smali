.class Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;
.super Ljava/lang/Object;


.field final vec:[Lorg/bouncycastle/crypto/kems/mlkem/Poly;


.method constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [Lorg/bouncycastle/crypto/kems/mlkem/Poly;

    iput-object v0, p0, Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;->vec:[Lorg/bouncycastle/crypto/kems/mlkem/Poly;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;->vec:[Lorg/bouncycastle/crypto/kems/mlkem/Poly;

    new-instance v2, Lorg/bouncycastle/crypto/kems/mlkem/Poly;

    invoke-direct {v2}, Lorg/bouncycastle/crypto/kems/mlkem/Poly;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static checkModulus(Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;[B)I
    .locals 3

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->getK()I

    move-result p0

    const/4 v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    mul-int/lit16 v2, v1, 0x180

    invoke-static {p1, v2}, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->checkModulus([BI)I

    move-result v2

    and-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private condSubQ()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;->vec:[Lorg/bouncycastle/crypto/kems/mlkem/Poly;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;->vec:[Lorg/bouncycastle/crypto/kems/mlkem/Poly;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->condSubQ()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static pointwiseAccountMontgomery(Lorg/bouncycastle/crypto/kems/mlkem/Poly;Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;)V
    .locals 4

    new-instance v0, Lorg/bouncycastle/crypto/kems/mlkem/Poly;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/kems/mlkem/Poly;-><init>()V

    iget-object v1, p1, Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;->vec:[Lorg/bouncycastle/crypto/kems/mlkem/Poly;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v3, p2, Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;->vec:[Lorg/bouncycastle/crypto/kems/mlkem/Poly;

    aget-object v2, v3, v2

    invoke-static {p0, v1, v2}, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->baseMultMontgomery(Lorg/bouncycastle/crypto/kems/mlkem/Poly;Lorg/bouncycastle/crypto/kems/mlkem/Poly;Lorg/bouncycastle/crypto/kems/mlkem/Poly;)V

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p3}, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->getK()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p1, Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;->vec:[Lorg/bouncycastle/crypto/kems/mlkem/Poly;

    aget-object v2, v2, v1

    iget-object v3, p2, Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;->vec:[Lorg/bouncycastle/crypto/kems/mlkem/Poly;

    aget-object v3, v3, v1

    invoke-static {v0, v2, v3}, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->baseMultMontgomery(Lorg/bouncycastle/crypto/kems/mlkem/Poly;Lorg/bouncycastle/crypto/kems/mlkem/Poly;Lorg/bouncycastle/crypto/kems/mlkem/Poly;)V

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->add(Lorg/bouncycastle/crypto/kems/mlkem/Poly;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->reduce()V

    return-void
.end method


.method addPoly(Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;->vec:[Lorg/bouncycastle/crypto/kems/mlkem/Poly;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;->vec:[Lorg/bouncycastle/crypto/kems/mlkem/Poly;

    aget-object v1, v1, v0

    iget-object v2, p1, Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;->vec:[Lorg/bouncycastle/crypto/kems/mlkem/Poly;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->add(Lorg/bouncycastle/crypto/kems/mlkem/Poly;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method compressPolyVec([BI)V
    .locals 20

    move-object/from16 v0, p0

    invoke-direct {v0}, Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;->condSubQ()V

    iget-object v1, v0, Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;->vec:[Lorg/bouncycastle/crypto/kems/mlkem/Poly;

    array-length v1, v1

    const/16 v2, 0x20

    const/16 v4, 0x8

    const/4 v5, 0x6

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x4

    if-ne v1, v10, :cond_2

    new-array v1, v4, [S

    move/from16 v11, p2

    move v12, v9

    :goto_0
    iget-object v13, v0, Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;->vec:[Lorg/bouncycastle/crypto/kems/mlkem/Poly;

    array-length v13, v13

    if-ge v12, v13, :cond_5

    move v13, v9

    :goto_1
    if-ge v13, v2, :cond_1

    move v14, v9

    :goto_2
    if-ge v14, v4, :cond_0

    iget-object v15, v0, Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;->vec:[Lorg/bouncycastle/crypto/kems/mlkem/Poly;

    aget-object v15, v15, v12

    mul-int/lit8 v16, v13, 0x8

    move/from16 v17, v2

    add-int v2, v16, v14

    invoke-virtual {v15, v2}, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->getCoeffIndex(I)S

    move-result v2

    move/from16 v16, v4

    const/16 v15, 0xa

    int-to-long v3, v2

    const/16 v2, 0xb

    shl-long v2, v3, v2

    const-wide/16 v18, 0x680

    add-long v2, v2, v18

    const-wide/32 v18, 0x9d7dc

    mul-long v2, v2, v18

    const/16 v4, 0x1f

    shr-long/2addr v2, v4

    const-wide/16 v18, 0x7ff

    and-long v2, v2, v18

    long-to-int v2, v2

    int-to-short v2, v2

    aput-short v2, v1, v14

    add-int/lit8 v14, v14, 0x1

    move/from16 v4, v16

    move/from16 v2, v17

    goto :goto_2

    :cond_0
    move/from16 v17, v2

    move/from16 v16, v4

    const/16 v15, 0xa

    add-int/lit8 v2, v11, 0x0

    aget-short v3, v1, v9

    shr-int/2addr v3, v9

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    add-int/lit8 v2, v11, 0x1

    aget-short v3, v1, v9

    shr-int/lit8 v3, v3, 0x8

    aget-short v4, v1, v8

    shl-int/2addr v4, v6

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    add-int/lit8 v2, v11, 0x2

    aget-short v3, v1, v8

    const/4 v4, 0x5

    shr-int/2addr v3, v4

    aget-short v14, v1, v7

    shl-int/2addr v14, v5

    or-int/2addr v3, v14

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    add-int/lit8 v2, v11, 0x3

    aget-short v3, v1, v7

    shr-int/2addr v3, v7

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    add-int/lit8 v2, v11, 0x4

    aget-short v3, v1, v7

    shr-int/2addr v3, v15

    aget-short v14, v1, v6

    shl-int/2addr v14, v8

    or-int/2addr v3, v14

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    add-int/lit8 v2, v11, 0x5

    aget-short v3, v1, v6

    const/4 v14, 0x7

    shr-int/2addr v3, v14

    aget-short v18, v1, v10

    shl-int/lit8 v18, v18, 0x4

    or-int v3, v3, v18

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    add-int/lit8 v2, v11, 0x6

    aget-short v3, v1, v10

    shr-int/2addr v3, v10

    aget-short v18, v1, v4

    shl-int/lit8 v18, v18, 0x7

    or-int v3, v3, v18

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    add-int/lit8 v2, v11, 0x7

    aget-short v3, v1, v4

    shr-int/2addr v3, v8

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    add-int/lit8 v2, v11, 0x8

    aget-short v3, v1, v4

    shr-int/lit8 v3, v3, 0x9

    aget-short v18, v1, v5

    shl-int/lit8 v18, v18, 0x2

    or-int v3, v3, v18

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    add-int/lit8 v2, v11, 0x9

    aget-short v3, v1, v5

    shr-int/2addr v3, v5

    aget-short v18, v1, v14

    shl-int/lit8 v4, v18, 0x5

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    add-int/lit8 v2, v11, 0xa

    aget-short v3, v1, v14

    shr-int/2addr v3, v6

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    add-int/lit8 v11, v11, 0xb

    add-int/lit8 v13, v13, 0x1

    move/from16 v4, v16

    move/from16 v2, v17

    goto/16 :goto_1

    :cond_1
    move/from16 v17, v2

    move/from16 v16, v4

    const/16 v15, 0xa

    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    :cond_2
    move/from16 v17, v2

    move/from16 v16, v4

    const/16 v15, 0xa

    new-array v1, v10, [S

    move/from16 v2, p2

    move v3, v9

    :goto_3
    iget-object v4, v0, Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;->vec:[Lorg/bouncycastle/crypto/kems/mlkem/Poly;

    array-length v4, v4

    if-ge v3, v4, :cond_5

    move v4, v9

    :goto_4
    const/16 v11, 0x40

    if-ge v4, v11, :cond_4

    move v11, v9

    :goto_5
    if-ge v11, v10, :cond_3

    iget-object v12, v0, Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;->vec:[Lorg/bouncycastle/crypto/kems/mlkem/Poly;

    aget-object v12, v12, v3

    mul-int/lit8 v13, v4, 0x4

    add-int/2addr v13, v11

    invoke-virtual {v12, v13}, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->getCoeffIndex(I)S

    move-result v12

    int-to-long v12, v12

    shl-long/2addr v12, v15

    const-wide/16 v18, 0x681

    add-long v12, v12, v18

    const-wide/32 v18, 0x13afb7

    mul-long v12, v12, v18

    shr-long v12, v12, v17

    const-wide/16 v18, 0x3ff

    and-long v12, v12, v18

    long-to-int v12, v12

    int-to-short v12, v12

    aput-short v12, v1, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_3
    add-int/lit8 v11, v2, 0x0

    aget-short v12, v1, v9

    shr-int/2addr v12, v9

    int-to-byte v12, v12

    aput-byte v12, p1, v11

    add-int/lit8 v11, v2, 0x1

    aget-short v12, v1, v9

    shr-int/lit8 v12, v12, 0x8

    aget-short v13, v1, v8

    shl-int/2addr v13, v7

    or-int/2addr v12, v13

    int-to-byte v12, v12

    aput-byte v12, p1, v11

    add-int/lit8 v11, v2, 0x2

    aget-short v12, v1, v8

    shr-int/2addr v12, v5

    aget-short v13, v1, v7

    shl-int/2addr v13, v10

    or-int/2addr v12, v13

    int-to-byte v12, v12

    aput-byte v12, p1, v11

    add-int/lit8 v11, v2, 0x3

    aget-short v12, v1, v7

    shr-int/2addr v12, v10

    aget-short v13, v1, v6

    shl-int/2addr v13, v5

    or-int/2addr v12, v13

    int-to-byte v12, v12

    aput-byte v12, p1, v11

    add-int/lit8 v11, v2, 0x4

    aget-short v12, v1, v6

    shr-int/2addr v12, v7

    int-to-byte v12, v12

    aput-byte v12, p1, v11

    add-int/lit8 v2, v2, 0x5

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method

.method decompressPolyVec([BI)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;->vec:[Lorg/bouncycastle/crypto/kems/mlkem/Poly;

    array-length v1, v1

    const/4 v2, 0x3

    const/4 v3, 0x6

    const/16 v4, 0x8

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x4

    if-ne v1, v8, :cond_2

    move/from16 v1, p2

    move v9, v6

    :goto_0
    iget-object v10, v0, Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;->vec:[Lorg/bouncycastle/crypto/kems/mlkem/Poly;

    array-length v10, v10

    if-ge v9, v10, :cond_5

    move v10, v6

    :goto_1
    const/16 v11, 0x20

    if-ge v10, v11, :cond_1

    aget-byte v11, p1, v1

    and-int/lit16 v11, v11, 0xff

    shr-int/2addr v11, v6

    add-int/lit8 v12, v1, 0x1

    aget-byte v13, p1, v12

    and-int/lit16 v13, v13, 0xff

    int-to-short v13, v13

    shl-int/2addr v13, v4

    or-int/2addr v11, v13

    int-to-short v11, v11

    aget-byte v12, p1, v12

    and-int/lit16 v12, v12, 0xff

    shr-int/2addr v12, v2

    add-int/lit8 v13, v1, 0x2

    aget-byte v14, p1, v13

    and-int/lit16 v14, v14, 0xff

    int-to-short v14, v14

    const/4 v15, 0x5

    shl-int/2addr v14, v15

    or-int/2addr v12, v14

    int-to-short v12, v12

    aget-byte v13, p1, v13

    and-int/lit16 v13, v13, 0xff

    shr-int/2addr v13, v3

    add-int/lit8 v14, v1, 0x3

    aget-byte v14, p1, v14

    and-int/lit16 v14, v14, 0xff

    int-to-short v14, v14

    shl-int/2addr v14, v5

    or-int/2addr v13, v14

    add-int/lit8 v14, v1, 0x4

    move/from16 v16, v2

    aget-byte v2, p1, v14

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0xa

    int-to-short v2, v2

    or-int/2addr v2, v13

    int-to-short v2, v2

    aget-byte v13, p1, v14

    and-int/lit16 v13, v13, 0xff

    shr-int/2addr v13, v7

    add-int/lit8 v14, v1, 0x5

    move/from16 v17, v3

    aget-byte v3, p1, v14

    and-int/lit16 v3, v3, 0xff

    int-to-short v3, v3

    const/16 v18, 0x7

    shl-int/lit8 v3, v3, 0x7

    or-int/2addr v3, v13

    int-to-short v3, v3

    aget-byte v13, p1, v14

    and-int/lit16 v13, v13, 0xff

    shr-int/2addr v13, v8

    add-int/lit8 v14, v1, 0x6

    move/from16 v19, v5

    aget-byte v5, p1, v14

    and-int/lit16 v5, v5, 0xff

    int-to-short v5, v5

    shl-int/2addr v5, v8

    or-int/2addr v5, v13

    int-to-short v5, v5

    aget-byte v13, p1, v14

    and-int/lit16 v13, v13, 0xff

    shr-int/lit8 v13, v13, 0x7

    add-int/lit8 v14, v1, 0x7

    aget-byte v14, p1, v14

    and-int/lit16 v14, v14, 0xff

    int-to-short v14, v14

    shl-int/2addr v14, v7

    or-int/2addr v13, v14

    add-int/lit8 v14, v1, 0x8

    move/from16 v20, v6

    aget-byte v6, p1, v14

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x9

    int-to-short v6, v6

    or-int/2addr v6, v13

    int-to-short v6, v6

    aget-byte v13, p1, v14

    and-int/lit16 v13, v13, 0xff

    shr-int/lit8 v13, v13, 0x2

    add-int/lit8 v14, v1, 0x9

    move/from16 v21, v7

    aget-byte v7, p1, v14

    and-int/lit16 v7, v7, 0xff

    int-to-short v7, v7

    shl-int/lit8 v7, v7, 0x6

    or-int/2addr v7, v13

    int-to-short v7, v7

    aget-byte v13, p1, v14

    and-int/lit16 v13, v13, 0xff

    shr-int/2addr v13, v15

    add-int/lit8 v14, v1, 0xa

    aget-byte v14, p1, v14

    and-int/lit16 v14, v14, 0xff

    int-to-short v14, v14

    shl-int/lit8 v14, v14, 0x3

    or-int/2addr v13, v14

    int-to-short v13, v13

    new-array v14, v4, [S

    aput-short v11, v14, v20

    aput-short v12, v14, v21

    aput-short v2, v14, v19

    aput-short v3, v14, v16

    aput-short v5, v14, v8

    aput-short v6, v14, v15

    aput-short v7, v14, v17

    aput-short v13, v14, v18

    add-int/lit8 v1, v1, 0xb

    move/from16 v2, v20

    :goto_2
    if-ge v2, v4, :cond_0

    iget-object v3, v0, Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;->vec:[Lorg/bouncycastle/crypto/kems/mlkem/Poly;

    aget-object v3, v3, v9

    mul-int/lit8 v5, v10, 0x8

    add-int/2addr v5, v2

    aget-short v6, v14, v2

    and-int/lit16 v6, v6, 0x7ff

    mul-int/lit16 v6, v6, 0xd01

    add-int/lit16 v6, v6, 0x400

    shr-int/lit8 v6, v6, 0xb

    int-to-short v6, v6

    invoke-virtual {v3, v5, v6}, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->setCoeffIndex(IS)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v10, v10, 0x1

    move/from16 v2, v16

    move/from16 v3, v17

    move/from16 v5, v19

    move/from16 v6, v20

    move/from16 v7, v21

    goto/16 :goto_1

    :cond_1
    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v19, v5

    move/from16 v20, v6

    move/from16 v21, v7

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_2
    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v19, v5

    move/from16 v20, v6

    move/from16 v21, v7

    move/from16 v1, p2

    move/from16 v2, v20

    :goto_3
    iget-object v3, v0, Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;->vec:[Lorg/bouncycastle/crypto/kems/mlkem/Poly;

    array-length v3, v3

    if-ge v2, v3, :cond_5

    move/from16 v3, v20

    :goto_4
    const/16 v5, 0x40

    if-ge v3, v5, :cond_4

    aget-byte v5, p1, v1

    and-int/lit16 v5, v5, 0xff

    shr-int/lit8 v5, v5, 0x0

    add-int/lit8 v6, v1, 0x1

    aget-byte v7, p1, v6

    and-int/lit16 v7, v7, 0xff

    shl-int/2addr v7, v4

    int-to-short v7, v7

    or-int/2addr v5, v7

    int-to-short v5, v5

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    shr-int/lit8 v6, v6, 0x2

    add-int/lit8 v7, v1, 0x2

    aget-byte v9, p1, v7

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x6

    int-to-short v9, v9

    or-int/2addr v6, v9

    int-to-short v6, v6

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    shr-int/2addr v7, v8

    add-int/lit8 v9, v1, 0x3

    aget-byte v10, p1, v9

    and-int/lit16 v10, v10, 0xff

    shl-int/2addr v10, v8

    int-to-short v10, v10

    or-int/2addr v7, v10

    int-to-short v7, v7

    aget-byte v9, p1, v9

    and-int/lit16 v9, v9, 0xff

    shr-int/lit8 v9, v9, 0x6

    add-int/lit8 v10, v1, 0x4

    aget-byte v10, p1, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x2

    int-to-short v10, v10

    or-int/2addr v9, v10

    int-to-short v9, v9

    new-array v10, v8, [S

    aput-short v5, v10, v20

    aput-short v6, v10, v21

    aput-short v7, v10, v19

    aput-short v9, v10, v16

    add-int/lit8 v1, v1, 0x5

    move/from16 v5, v20

    :goto_5
    if-ge v5, v8, :cond_3

    iget-object v6, v0, Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;->vec:[Lorg/bouncycastle/crypto/kems/mlkem/Poly;

    aget-object v6, v6, v2

    mul-int/lit8 v7, v3, 0x4

    add-int/2addr v7, v5

    aget-short v9, v10, v5

    and-int/lit16 v9, v9, 0x3ff

    mul-int/lit16 v9, v9, 0xd01

    add-int/lit16 v9, v9, 0x200

    shr-int/lit8 v9, v9, 0xa

    int-to-short v9, v9

    invoke-virtual {v6, v7, v9}, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->setCoeffIndex(IS)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method

.method fromBytes([BI)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;->vec:[Lorg/bouncycastle/crypto/kems/mlkem/Poly;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;->vec:[Lorg/bouncycastle/crypto/kems/mlkem/Poly;

    aget-object v1, v1, v0

    mul-int/lit16 v2, v0, 0x180

    add-int/2addr v2, p2

    invoke-virtual {v1, p1, v2}, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->fromBytes([BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method getVectorIndex(I)Lorg/bouncycastle/crypto/kems/mlkem/Poly;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;->vec:[Lorg/bouncycastle/crypto/kems/mlkem/Poly;

    aget-object p1, v0, p1

    return-object p1
.end method

.method polyVecInverseNttToMont()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;->vec:[Lorg/bouncycastle/crypto/kems/mlkem/Poly;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;->vec:[Lorg/bouncycastle/crypto/kems/mlkem/Poly;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->polyInverseNttToMont()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method polyVecNtt()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;->vec:[Lorg/bouncycastle/crypto/kems/mlkem/Poly;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;->vec:[Lorg/bouncycastle/crypto/kems/mlkem/Poly;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->polyNtt()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method reducePoly()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;->vec:[Lorg/bouncycastle/crypto/kems/mlkem/Poly;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;->vec:[Lorg/bouncycastle/crypto/kems/mlkem/Poly;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->reduce()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method toBytes([BI)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;->vec:[Lorg/bouncycastle/crypto/kems/mlkem/Poly;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;->vec:[Lorg/bouncycastle/crypto/kems/mlkem/Poly;

    aget-object v1, v1, v0

    mul-int/lit16 v2, v0, 0x180

    add-int/2addr v2, p2

    invoke-virtual {v1, p1, v2}, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->toBytes([BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
