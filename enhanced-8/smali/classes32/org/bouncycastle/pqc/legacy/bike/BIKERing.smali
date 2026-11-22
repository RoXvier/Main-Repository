.class Lorg/bouncycastle/pqc/legacy/bike/BIKERing;
.super Ljava/lang/Object;


.field private static final PERMUTATION_CUTOFF:I = 0x40


.field private final bits:I

.field private final halfPowers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final size:I

.field private final sizeExt:I


.method constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->halfPowers:Ljava/util/Map;

    const v0, -0xffff

    and-int/2addr v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput p1, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->bits:I

    add-int/lit8 v0, p1, 0x3f

    ushr-int/lit8 v0, v0, 0x6

    iput v0, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->size:I

    iget v0, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->size:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->sizeExt:I

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->halfPowers:Ljava/util/Map;

    invoke-static {v0, p1}, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->generateHalfPowersInv(Ljava/util/Map;I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private static generateHalfPower(III)I
    .locals 6

    const/4 v0, 0x1

    :goto_0
    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-lt p2, v3, :cond_0

    mul-int v4, p1, v0

    int-to-long v4, v4

    and-long/2addr v1, v4

    int-to-long v4, p0

    mul-long/2addr v1, v4

    int-to-long v4, v0

    add-long/2addr v1, v4

    ushr-long v0, v1, v3

    long-to-int v0, v0

    add-int/lit8 p2, p2, -0x20

    goto :goto_0

    :cond_0
    if-lez p2, :cond_1

    const/4 v3, -0x1

    neg-int v4, p2

    ushr-int/2addr v3, v4

    mul-int/2addr p1, v0

    and-int/2addr p1, v3

    int-to-long v3, p1

    and-long/2addr v1, v3

    int-to-long p0, p0

    mul-long/2addr v1, p0

    int-to-long p0, v0

    add-long/2addr v1, p0

    ushr-long p0, v1, p2

    long-to-int v0, p0

    :cond_1
    return v0
.end method

.method private static generateHalfPowersInv(Ljava/util/Map;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    add-int/lit8 v0, p1, -0x2

    invoke-static {v0}, Lorg/bouncycastle/util/Integers;->bitLength(I)I

    move-result v1

    neg-int v2, p1

    invoke-static {v2}, Lorg/bouncycastle/math/raw/Mod;->inverse32(I)I

    move-result v2

    const/4 v3, 0x1

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_2

    add-int/lit8 v5, v4, -0x1

    shl-int v5, v3, v5

    const/16 v6, 0x40

    if-lt v5, v6, :cond_0

    invoke-static {v5}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {p0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-static {v5}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {p1, v2, v5}, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->generateHalfPower(III)I

    move-result v5

    invoke-static {v5}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    shl-int v5, v3, v4

    and-int v7, v0, v5

    if-eqz v7, :cond_1

    add-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v0

    if-lt v5, v6, :cond_1

    invoke-static {v5}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v5}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p1, v2, v5}, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->generateHalfPower(III)I

    move-result v5

    invoke-static {v5}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static implModAdd(III)I
    .locals 0

    add-int/2addr p1, p2

    sub-int/2addr p1, p0

    shr-int/lit8 p2, p1, 0x1f

    and-int/2addr p0, p2

    add-int/2addr p1, p0

    return p1
.end method

.method private static implMulwAcc([JJJ[JI)V
    .locals 14

    move-wide v0, p1

    const/4 v2, 0x1

    aput-wide p3, p0, v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    move-wide/from16 v8, p3

    move-wide v6, v0

    :goto_0
    const/16 v10, 0x10

    if-ge v5, v10, :cond_0

    ushr-int/lit8 v10, v5, 0x1

    aget-wide v10, p0, v10

    shl-long/2addr v10, v2

    aput-wide v10, p0, v5

    add-int/lit8 v10, v5, 0x1

    aget-wide v11, p0, v5

    xor-long v11, v11, p3

    aput-wide v11, p0, v10

    const-wide v10, -0x101010101010102L

    and-long/2addr v6, v10

    ushr-long/2addr v6, v2

    const/16 v10, 0x3f

    shr-long v10, v8, v10

    and-long/2addr v10, v6

    xor-long/2addr v3, v10

    shl-long/2addr v8, v2

    add-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_0
    long-to-int v5, v0

    and-int/lit8 v6, v5, 0xf

    aget-wide v6, p0, v6

    const/4 v8, 0x4

    ushr-int/2addr v5, v8

    and-int/lit8 v5, v5, 0xf

    aget-wide v9, p0, v5

    shl-long/2addr v9, v8

    xor-long v5, v6, v9

    const/16 v7, 0x38

    :cond_1
    ushr-long v9, v0, v7

    long-to-int v9, v9

    and-int/lit8 v10, v9, 0xf

    aget-wide v10, p0, v10

    ushr-int/2addr v9, v8

    and-int/lit8 v9, v9, 0xf

    aget-wide v12, p0, v9

    shl-long/2addr v12, v8

    xor-long v9, v10, v12

    shl-long v11, v9, v7

    xor-long/2addr v5, v11

    neg-int v11, v7

    ushr-long/2addr v9, v11

    xor-long/2addr v3, v9

    add-int/lit8 v7, v7, -0x8

    if-gtz v7, :cond_1

    aget-wide v0, p5, p6

    xor-long/2addr v0, v5

    aput-wide v0, p5, p6

    add-int/lit8 p0, p6, 0x1

    aget-wide v0, p5, p0

    xor-long/2addr v0, v3

    aput-wide v0, p5, p0

    return-void
.end method

.method private implPermute([JI[J)V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->bits:I

    iget-object v2, v0, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->halfPowers:Ljava/util/Map;

    invoke-static/range {p2 .. p2}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2, v2}, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->implModAdd(III)I

    move-result v3

    invoke-static {v1, v3, v3}, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->implModAdd(III)I

    move-result v4

    invoke-static {v1, v4, v4}, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->implModAdd(III)I

    move-result v5

    sub-int v6, v1, v5

    invoke-static {v1, v6, v2}, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->implModAdd(III)I

    move-result v2

    invoke-static {v1, v6, v3}, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->implModAdd(III)I

    move-result v7

    invoke-static {v1, v2, v3}, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->implModAdd(III)I

    move-result v3

    invoke-static {v1, v6, v4}, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->implModAdd(III)I

    move-result v8

    invoke-static {v1, v2, v4}, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->implModAdd(III)I

    move-result v9

    invoke-static {v1, v7, v4}, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->implModAdd(III)I

    move-result v10

    invoke-static {v1, v3, v4}, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->implModAdd(III)I

    move-result v4

    const/4 v12, 0x0

    :goto_0
    iget v13, v0, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->size:I

    if-ge v12, v13, :cond_1

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    :goto_1
    const/16 v11, 0x40

    if-ge v15, v11, :cond_0

    invoke-static {v1, v6, v5}, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->implModAdd(III)I

    move-result v6

    invoke-static {v1, v2, v5}, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->implModAdd(III)I

    move-result v2

    invoke-static {v1, v7, v5}, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->implModAdd(III)I

    move-result v7

    invoke-static {v1, v3, v5}, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->implModAdd(III)I

    move-result v3

    invoke-static {v1, v8, v5}, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->implModAdd(III)I

    move-result v8

    invoke-static {v1, v9, v5}, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->implModAdd(III)I

    move-result v9

    invoke-static {v1, v10, v5}, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->implModAdd(III)I

    move-result v10

    invoke-static {v1, v4, v5}, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->implModAdd(III)I

    move-result v4

    ushr-int/lit8 v11, v6, 0x6

    aget-wide v16, p1, v11

    ushr-long v16, v16, v6

    const-wide/16 v18, 0x1

    and-long v16, v16, v18

    add-int/lit8 v11, v15, 0x0

    shl-long v16, v16, v11

    or-long v13, v13, v16

    ushr-int/lit8 v11, v2, 0x6

    aget-wide v16, p1, v11

    ushr-long v16, v16, v2

    and-long v16, v16, v18

    add-int/lit8 v11, v15, 0x1

    shl-long v16, v16, v11

    or-long v13, v13, v16

    ushr-int/lit8 v11, v7, 0x6

    aget-wide v16, p1, v11

    ushr-long v16, v16, v7

    and-long v16, v16, v18

    add-int/lit8 v11, v15, 0x2

    shl-long v16, v16, v11

    or-long v13, v13, v16

    ushr-int/lit8 v11, v3, 0x6

    aget-wide v16, p1, v11

    ushr-long v16, v16, v3

    and-long v16, v16, v18

    add-int/lit8 v11, v15, 0x3

    shl-long v16, v16, v11

    or-long v13, v13, v16

    ushr-int/lit8 v11, v8, 0x6

    aget-wide v16, p1, v11

    ushr-long v16, v16, v8

    and-long v16, v16, v18

    add-int/lit8 v11, v15, 0x4

    shl-long v16, v16, v11

    or-long v13, v13, v16

    ushr-int/lit8 v11, v9, 0x6

    aget-wide v16, p1, v11

    ushr-long v16, v16, v9

    and-long v16, v16, v18

    add-int/lit8 v11, v15, 0x5

    shl-long v16, v16, v11

    or-long v13, v13, v16

    ushr-int/lit8 v11, v10, 0x6

    aget-wide v16, p1, v11

    ushr-long v16, v16, v10

    and-long v16, v16, v18

    add-int/lit8 v11, v15, 0x6

    shl-long v16, v16, v11

    or-long v13, v13, v16

    ushr-int/lit8 v11, v4, 0x6

    aget-wide v16, p1, v11

    ushr-long v16, v16, v4

    and-long v16, v16, v18

    add-int/lit8 v11, v15, 0x7

    shl-long v16, v16, v11

    or-long v13, v13, v16

    add-int/lit8 v15, v15, 0x8

    goto/16 :goto_1

    :cond_0
    aput-wide v13, p3, v12

    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    :cond_1
    iget v0, v0, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->size:I

    add-int/lit8 v0, v0, -0x1

    aget-wide v2, p3, v0

    const-wide/16 v4, -0x1

    neg-int v1, v1

    ushr-long/2addr v4, v1

    and-long v1, v2, v4

    aput-wide v1, p3, v0

    return-void
.end method

.method private implSquare([J[J)V
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->size:I

    invoke-static {p1, v0, v1, p2, v0}, Lorg/bouncycastle/math/raw/Interleave;->expand64To128([JII[JI)V

    return-void
.end method


.method add([J[J[J)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->size:I

    if-ge v0, v1, :cond_0

    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    xor-long/2addr v1, v3

    aput-wide v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method addTo([J[J)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->size:I

    if-ge v0, v1, :cond_0

    aget-wide v1, p2, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method copy([J[J)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->size:I

    if-ge v0, v1, :cond_0

    aget-wide v1, p1, v0

    aput-wide v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method create()[J
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->size:I

    new-array v0, v0, [J

    return-object v0
.end method

.method createExt()[J
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->sizeExt:I

    new-array v0, v0, [J

    return-object v0
.end method

.method decodeBytes([B[J)V
    .locals 4

    iget v0, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->bits:I

    and-int/lit8 v0, v0, 0x3f

    iget v1, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->size:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, p2, v2, v1}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI[JII)V

    const/16 v1, 0x8

    new-array v1, v1, [B

    iget v3, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->size:I

    add-int/lit8 v3, v3, -0x1

    shl-int/lit8 v3, v3, 0x3

    add-int/lit8 v0, v0, 0x7

    ushr-int/lit8 v0, v0, 0x3

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->size:I

    add-int/lit8 p1, p1, -0x1

    invoke-static {v1, v2}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    move-result-wide v0

    aput-wide v0, p2, p1

    return-void
.end method

.method encodeBitsTransposed([J)[B
    .locals 8

    iget v0, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->bits:I

    new-array v0, v0, [B

    const/4 v1, 0x0

    aget-wide v2, p1, v1

    const-wide/16 v4, 0x1

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->bits:I

    if-ge v1, v2, :cond_0

    iget v2, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->bits:I

    sub-int/2addr v2, v1

    ushr-int/lit8 v3, v1, 0x6

    aget-wide v6, p1, v3

    and-int/lit8 v3, v1, 0x3f

    ushr-long/2addr v6, v3

    and-long/2addr v6, v4

    long-to-int v3, v6

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method encodeBytes([J[B)V
    .locals 5

    iget v0, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->bits:I

    and-int/lit8 v0, v0, 0x3f

    iget v1, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->size:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, p2, v2}, Lorg/bouncycastle/util/Pack;->longToLittleEndian([JII[BI)V

    const/16 v1, 0x8

    new-array v1, v1, [B

    iget v3, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->size:I

    add-int/lit8 v3, v3, -0x1

    aget-wide v3, p1, v3

    invoke-static {v3, v4, v1, v2}, Lorg/bouncycastle/util/Pack;->longToLittleEndian(J[BI)V

    iget p1, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->size:I

    add-int/lit8 p1, p1, -0x1

    shl-int/lit8 p1, p1, 0x3

    add-int/lit8 v0, v0, 0x7

    ushr-int/lit8 v0, v0, 0x3

    invoke-static {v1, v2, p2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method getSize()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->size:I

    return v0
.end method

.method getSizeExt()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->sizeExt:I

    return v0
.end method

.method protected implMultiplyAcc([J[J[J)V
    .locals 11

    const/16 v0, 0x10

    new-array v1, v0, [J

    const/4 v0, 0x0

    move v8, v0

    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->size:I

    if-ge v8, v2, :cond_0

    aget-wide v2, p1, v8

    aget-wide v4, p2, v8

    shl-int/lit8 v7, v8, 0x1

    move-object v6, p3

    invoke-static/range {v1 .. v7}, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->implMulwAcc([JJJ[JI)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    move-object v6, p3

    aget-wide v2, v6, v0

    const/4 p3, 0x1

    aget-wide v4, v6, p3

    move v7, p3

    :goto_1
    iget v8, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->size:I

    if-ge v7, v8, :cond_1

    shl-int/lit8 v8, v7, 0x1

    aget-wide v9, v6, v8

    xor-long/2addr v2, v9

    xor-long v9, v2, v4

    aput-wide v9, v6, v7

    add-int/2addr v8, p3

    aget-wide v8, v6, v8

    xor-long/2addr v4, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    xor-long/2addr v2, v4

    :goto_2
    iget v4, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->size:I

    iget v5, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->size:I

    if-ge v0, v4, :cond_2

    add-int/2addr v5, v0

    aget-wide v7, v6, v0

    xor-long/2addr v7, v2

    aput-wide v7, v6, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v5, -0x1

    move v7, p3

    :goto_3
    mul-int/lit8 p3, v0, 0x2

    if-ge v7, p3, :cond_4

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result p3

    sub-int v2, v7, p3

    move v8, v2

    :goto_4
    if-ge v8, p3, :cond_3

    aget-wide v2, p1, v8

    aget-wide v4, p1, p3

    xor-long/2addr v2, v4

    aget-wide v4, p2, v8

    aget-wide v9, p2, p3

    xor-long/2addr v4, v9

    invoke-static/range {v1 .. v7}, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->implMulwAcc([JJJ[JI)V

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method inv([J[J)V
    .locals 8

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->create()[J

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->create()[J

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->create()[J

    move-result-object v2

    invoke-virtual {p0, p1, v0}, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->copy([J[J)V

    invoke-virtual {p0, p1, v2}, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->copy([J[J)V

    iget p1, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->bits:I

    add-int/lit8 p1, p1, -0x2

    invoke-static {p1}, Lorg/bouncycastle/util/Integers;->bitLength(I)I

    move-result v3

    const/4 v4, 0x1

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    add-int/lit8 v6, v5, -0x1

    shl-int v6, v4, v6

    invoke-virtual {p0, v0, v6, v1}, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->squareN([JI[J)V

    invoke-virtual {p0, v0, v1, v0}, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->multiply([J[J[J)V

    shl-int v6, v4, v5

    and-int v7, p1, v6

    if-eqz v7, :cond_0

    add-int/lit8 v6, v6, -0x1

    and-int/2addr v6, p1

    invoke-virtual {p0, v0, v6, v1}, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->squareN([JI[J)V

    invoke-virtual {p0, v2, v1, v2}, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->multiply([J[J[J)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2, p2}, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->square([J[J)V

    return-void
.end method

.method multiply([J[J[J)V
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->createExt()[J

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->implMultiplyAcc([J[J[J)V

    invoke-virtual {p0, v0, p3}, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->reduce([J[J)V

    return-void
.end method

.method reduce([J[J)V
    .locals 11

    iget v0, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->bits:I

    and-int/lit8 v0, v0, 0x3f

    rsub-int/lit8 v4, v0, 0x40

    const-wide/16 v0, -0x1

    ushr-long v9, v0, v4

    iget v1, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->size:I

    iget v3, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->size:I

    iget v0, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->size:I

    add-int/lit8 v0, v0, -0x1

    aget-wide v5, p1, v0

    const/4 v8, 0x0

    move-object v2, p1

    move-object v7, p2

    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/math/raw/Nat;->shiftUpBits64(I[JIIJ[JI)J

    invoke-virtual {p0, v2, v7}, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->addTo([J[J)V

    iget p1, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->size:I

    add-int/lit8 p1, p1, -0x1

    aget-wide v0, v7, p1

    and-long/2addr v0, v9

    aput-wide v0, v7, p1

    return-void
.end method

.method square([J[J)V
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->createExt()[J

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->implSquare([J[J)V

    invoke-virtual {p0, v0, p2}, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->reduce([J[J)V

    return-void
.end method

.method squareN([JI[J)V
    .locals 1

    const/16 v0, 0x40

    if-lt p2, v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->implPermute([JI[J)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->createExt()[J

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->implSquare([J[J)V

    :goto_0
    invoke-virtual {p0, v0, p3}, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->reduce([J[J)V

    add-int/lit8 p2, p2, -0x1

    if-lez p2, :cond_1

    invoke-direct {p0, p3, v0}, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->implSquare([J[J)V

    goto :goto_0

    :cond_1
    return-void
.end method
