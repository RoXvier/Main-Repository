.class final Lorg/bouncycastle/pqc/crypto/faest/BF128;
.super Ljava/lang/Object;


.field static final ALPHA:[[J

.field static final BYTES:I = 0x10

.field static final LIMBS:I = 0x2

.field static final MODULUS:J = 0x87L


.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [J

    fill-array-data v1, :array_0

    new-array v2, v0, [J

    fill-array-data v2, :array_1

    new-array v3, v0, [J

    fill-array-data v3, :array_2

    new-array v4, v0, [J

    fill-array-data v4, :array_3

    new-array v5, v0, [J

    fill-array-data v5, :array_4

    new-array v6, v0, [J

    fill-array-data v6, :array_5

    new-array v7, v0, [J

    fill-array-data v7, :array_6

    filled-new-array/range {v1 .. v7}, [[J

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/pqc/crypto/faest/BF128;->ALPHA:[[J

    return-void

    nop

    :array_0
    .array-data 8
        -0x5ec01753aa9f31f3L
        0x53d8555a9979a1cL
    .end array-data

    :array_1
    .array-data 8
        -0x1388a635cb77511fL
        0x4cf4b7439cbfbb84L
    .end array-data

    :array_2
    .array-data 8
        -0x4030fd51c9c6b958L
        0x35ad604f7d51d2c6L
    .end array-data

    :array_3
    .array-data 8
        0x6b8330483c2e9849L
        0xdcb364640a222feL
    .end array-data

    :array_4
    .array-data 8
        0x252b49277b1b82b4L
        0x549810e11a88dea5L
    .end array-data

    :array_5
    .array-data 8
        -0x38d40d10dade00deL
        -0x297e5a9793f3e08bL
    .end array-data

    :array_6
    .array-data 8
        0x7a7a8e94e136f9bcL
        0x950311a4fb78fe0L
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static add([JI[JI[JI)V
    .locals 4

    aget-wide v0, p2, p3

    aget-wide v2, p4, p5

    xor-long/2addr v0, v2

    add-int/lit8 p3, p3, 0x1

    aget-wide p2, p2, p3

    add-int/lit8 p5, p5, 0x1

    aget-wide p4, p4, p5

    xor-long/2addr p2, p4

    aput-wide v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    aput-wide p2, p0, p1

    return-void
.end method

.method static addInPlace([JI[JI)V
    .locals 4

    aget-wide v0, p0, p1

    aget-wide v2, p2, p3

    xor-long/2addr v0, v2

    aput-wide v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    aget-wide v0, p0, p1

    add-int/lit8 p3, p3, 0x1

    aget-wide p2, p2, p3

    xor-long/2addr p2, v0

    aput-wide p2, p0, p1

    return-void
.end method

.method static byteCombine([JI[JI)V
    .locals 12

    aget-wide v0, p2, p3

    add-int/lit8 v2, p3, 0x1

    aget-wide v2, p2, v2

    const/4 v4, 0x2

    new-array v5, v4, [J

    const/4 v4, 0x1

    move v11, v4

    :goto_0
    const/16 v6, 0x8

    if-ge v11, v6, :cond_0

    mul-int/lit8 v6, v11, 0x2

    add-int v8, p3, v6

    sget-object v6, Lorg/bouncycastle/pqc/crypto/faest/BF128;->ALPHA:[[J

    add-int/lit8 v7, v11, -0x1

    aget-object v9, v6, v7

    const/4 v10, 0x0

    const/4 v6, 0x0

    move-object v7, p2

    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    const/4 p2, 0x0

    aget-wide v8, v5, p2

    xor-long/2addr v0, v8

    aget-wide v8, v5, v4

    xor-long/2addr v2, v8

    add-int/lit8 v11, v11, 0x1

    move-object p2, v7

    goto :goto_0

    :cond_0
    aput-wide v0, p0, p1

    add-int/2addr p1, v4

    aput-wide v2, p0, p1

    return-void
.end method

.method static byteCombineBits([JI[BI)V
    .locals 14

    aget-byte v0, p2, p3

    int-to-long v0, v0

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    move v7, v6

    :goto_0
    const/16 v8, 0x8

    if-ge v7, v8, :cond_0

    add-int v8, p3, v7

    aget-byte v8, p2, v8

    int-to-long v8, v8

    and-long/2addr v8, v2

    neg-long v8, v8

    sget-object v10, Lorg/bouncycastle/pqc/crypto/faest/BF128;->ALPHA:[[J

    add-int/lit8 v11, v7, -0x1

    aget-object v10, v10, v11

    const/4 v12, 0x0

    aget-wide v12, v10, v12

    and-long/2addr v12, v8

    xor-long/2addr v0, v12

    sget-object v10, Lorg/bouncycastle/pqc/crypto/faest/BF128;->ALPHA:[[J

    aget-object v10, v10, v11

    aget-wide v10, v10, v6

    and-long/2addr v8, v10

    xor-long/2addr v4, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    aput-wide v0, p0, p1

    add-int/2addr p1, v6

    aput-wide v4, p0, p1

    return-void
.end method

.method static byteCombineBitsSq([JI[BI)V
    .locals 3

    const/16 v0, 0x8

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p2, p3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/faest/BF8;->bits_sq([B)V

    invoke-static {p0, p1, v1, v2}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->byteCombineBits([JI[BI)V

    return-void
.end method

.method static byteCombineSq([JI[JI)V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [J

    const/4 v1, 0x0

    invoke-static {v0, v1, p2, p3}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->sqBit([JI[JI)V

    invoke-static {p0, p1, v0, v1}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->byteCombine([JI[JI)V

    return-void
.end method

.method static dbl([JI[JI)V
    .locals 10

    aget-wide v0, p2, p3

    const/4 v2, 0x1

    add-int/2addr p3, v2

    aget-wide p2, p2, p3

    const/16 v3, 0x3f

    ushr-long v4, p2, v3

    const-wide/16 v6, 0x1

    and-long/2addr v4, v6

    neg-long v4, v4

    shl-long v6, v0, v2

    const-wide/16 v8, 0x87

    and-long/2addr v4, v8

    xor-long/2addr v4, v6

    aput-wide v4, p0, p1

    add-int/2addr p1, v2

    shl-long/2addr p2, v2

    ushr-long/2addr v0, v3

    or-long/2addr p2, v0

    aput-wide p2, p0, p1

    return-void
.end method

.method static equals([JI[JI)Z
    .locals 4

    aget-wide v0, p0, p1

    aget-wide v2, p2, p3

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    add-int/2addr p1, v0

    aget-wide p0, p0, p1

    add-int/2addr p3, v0

    aget-wide p2, p2, p3

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static fromBit([JII)V
    .locals 4

    int-to-long v0, p2

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    aput-wide v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    const-wide/16 v0, 0x0

    aput-wide v0, p0, p1

    return-void
.end method

.method static getAlpha([JII)V
    .locals 2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/faest/BF128;->ALPHA:[[J

    aget-object v0, v0, p2

    const/4 v1, 0x0

    aget-wide v0, v0, v1

    aput-wide v0, p0, p1

    const/4 v0, 0x1

    add-int/2addr p1, v0

    sget-object v1, Lorg/bouncycastle/pqc/crypto/faest/BF128;->ALPHA:[[J

    aget-object p2, v1, p2

    aget-wide v0, p2, v0

    aput-wide v0, p0, p1

    return-void
.end method

.method static load([JI[BI)V
    .locals 2

    invoke-static {p2, p3}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    move-result-wide v0

    aput-wide v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p3, p3, 0x8

    invoke-static {p2, p3}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    move-result-wide p2

    aput-wide p2, p0, p1

    return-void
.end method

.method static mul([JI[JI[JI)V
    .locals 21

    aget-wide v0, p2, p3

    const/4 v2, 0x1

    add-int/lit8 v3, p3, 0x1

    aget-wide v3, p2, v3

    aget-wide v5, p4, p5

    add-int/lit8 v7, p5, 0x1

    aget-wide v7, p4, v7

    const-wide/16 v9, 0x1

    and-long v11, v5, v9

    neg-long v11, v11

    and-long v13, v0, v11

    and-long/2addr v11, v3

    move v15, v2

    move/from16 v16, v15

    :goto_0
    const/16 v2, 0x80

    if-eq v15, v2, :cond_1

    move-wide/from16 p2, v3

    const/16 p4, 0x3f

    ushr-long v2, p2, p4

    shl-long v17, p2, v16

    ushr-long v19, v0, p4

    or-long v17, v17, v19

    shl-long v0, v0, v16

    neg-long v2, v2

    const-wide/16 v19, 0x87

    and-long v2, v2, v19

    xor-long/2addr v0, v2

    const/16 v2, 0x40

    if-ge v15, v2, :cond_0

    ushr-long v2, v5, v15

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v15, -0x40

    ushr-long v2, v7, v2

    :goto_1
    and-long/2addr v2, v9

    neg-long v2, v2

    and-long v19, v0, v2

    xor-long v13, v13, v19

    and-long v2, v17, v2

    xor-long/2addr v11, v2

    add-int/lit8 v15, v15, 0x1

    move-wide/from16 v3, v17

    goto :goto_0

    :cond_1
    aput-wide v13, p0, p1

    add-int/lit8 v0, p1, 0x1

    aput-wide v11, p0, v0

    return-void
.end method

.method static mul64([JI[JIJ)V
    .locals 17

    aget-wide v0, p2, p3

    const/4 v2, 0x1

    add-int/lit8 v3, p3, 0x1

    aget-wide v3, p2, v3

    const-wide/16 v5, 0x1

    and-long v7, p4, v5

    neg-long v7, v7

    and-long v9, v0, v7

    and-long/2addr v7, v3

    move v11, v2

    :goto_0
    const/16 v12, 0x40

    if-eq v11, v12, :cond_0

    const/16 v12, 0x3f

    ushr-long v13, v3, v12

    shl-long/2addr v3, v2

    ushr-long v15, v0, v12

    or-long/2addr v3, v15

    shl-long/2addr v0, v2

    neg-long v12, v13

    const-wide/16 v14, 0x87

    and-long/2addr v12, v14

    xor-long/2addr v0, v12

    ushr-long v12, p4, v11

    and-long/2addr v12, v5

    neg-long v12, v12

    and-long v14, v0, v12

    xor-long/2addr v9, v14

    and-long/2addr v12, v3

    xor-long/2addr v7, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    aput-wide v9, p0, p1

    add-int/lit8 v0, p1, 0x1

    aput-wide v7, p0, v0

    return-void
.end method

.method static mulBit([JI[JII)V
    .locals 4

    int-to-long v0, p4

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    neg-long v0, v0

    aget-wide v2, p2, p3

    and-long/2addr v2, v0

    aput-wide v2, p0, p1

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p3, p3, 0x1

    aget-wide p2, p2, p3

    and-long/2addr p2, v0

    aput-wide p2, p0, p1

    return-void
.end method

.method static one([JI)V
    .locals 2

    const-wide/16 v0, 0x1

    aput-wide v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    const-wide/16 v0, 0x0

    aput-wide v0, p0, p1

    return-void
.end method

.method static sqBit([JI[JI)V
    .locals 32

    aget-wide v0, p2, p3

    add-int/lit8 v2, p3, 0x1

    aget-wide v2, p2, v2

    add-int/lit8 v4, p3, 0x2

    aget-wide v4, p2, v4

    add-int/lit8 v6, p3, 0x3

    aget-wide v6, p2, v6

    add-int/lit8 v8, p3, 0x4

    aget-wide v8, p2, v8

    add-int/lit8 v10, p3, 0x5

    aget-wide v10, p2, v10

    add-int/lit8 v12, p3, 0x6

    aget-wide v12, p2, v12

    add-int/lit8 v14, p3, 0x7

    aget-wide v14, p2, v14

    add-int/lit8 v16, p3, 0x8

    aget-wide v16, p2, v16

    add-int/lit8 v18, p3, 0x9

    aget-wide v18, p2, v18

    add-int/lit8 v20, p3, 0xa

    aget-wide v20, p2, v20

    add-int/lit8 v22, p3, 0xb

    aget-wide v22, p2, v22

    add-int/lit8 v24, p3, 0xc

    aget-wide v24, p2, v24

    add-int/lit8 v26, p3, 0xd

    aget-wide v26, p2, v26

    add-int/lit8 v28, p3, 0xe

    aget-wide v28, p2, v28

    add-int/lit8 v30, p3, 0xf

    aget-wide v30, p2, v30

    xor-long v0, v0, v16

    xor-long v0, v0, v24

    aput-wide v0, p0, p1

    add-int/lit8 v0, p1, 0x1

    xor-long v1, v2, v18

    xor-long v1, v1, v26

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0x2

    xor-long v1, v16, v24

    xor-long v1, v1, v28

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0x3

    xor-long v1, v18, v26

    xor-long v1, v1, v30

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0x4

    xor-long v1, v4, v20

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0x5

    xor-long v1, v6, v22

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0x6

    xor-long v1, v16, v20

    xor-long v1, v1, v24

    xor-long v1, v1, v28

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0x7

    xor-long v1, v18, v22

    xor-long v1, v1, v26

    xor-long v1, v1, v30

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0x8

    xor-long v1, v8, v16

    xor-long v1, v1, v28

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0x9

    xor-long v1, v10, v18

    xor-long v1, v1, v30

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0xa

    xor-long v1, v20, v24

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0xb

    xor-long v1, v22, v26

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0xc

    xor-long v1, v12, v20

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0xd

    xor-long v1, v14, v22

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0xe

    xor-long v1, v24, v28

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0xf

    xor-long v1, v26, v30

    aput-wide v1, p0, v0

    return-void
.end method

.method static store([BI[JI)V
    .locals 2

    aget-wide v0, p2, p3

    invoke-static {v0, v1, p0, p1}, Lorg/bouncycastle/util/Pack;->longToLittleEndian(J[BI)V

    add-int/lit8 p3, p3, 0x1

    aget-wide p2, p2, p3

    add-int/lit8 p1, p1, 0x8

    invoke-static {p2, p3, p0, p1}, Lorg/bouncycastle/util/Pack;->longToLittleEndian(J[BI)V

    return-void
.end method

.method static sumPoly([JI[JI)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [J

    add-int/lit16 v2, p3, 0xfe

    const/4 v3, 0x0

    invoke-static {p2, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x1

    move v4, v2

    :goto_0
    const/16 v5, 0x80

    if-ge v4, v5, :cond_0

    invoke-static {v1, v3, v1, v3}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->dbl([JI[JI)V

    aget-wide v5, v1, v3

    rsub-int/lit8 v7, v4, 0x7f

    mul-int/2addr v7, v0

    add-int/2addr v7, p3

    aget-wide v8, p2, v7

    xor-long/2addr v5, v8

    aput-wide v5, v1, v3

    aget-wide v5, v1, v2

    add-int/2addr v7, v2

    aget-wide v7, p2, v7

    xor-long/2addr v5, v7

    aput-wide v5, v1, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    aget-wide p2, v1, v3

    aput-wide p2, p0, p1

    add-int/2addr p1, v2

    aget-wide p2, v1, v2

    aput-wide p2, p0, p1

    return-void
.end method

.method static zero([JI)V
    .locals 2

    const-wide/16 v0, 0x0

    aput-wide v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    aput-wide v0, p0, p1

    return-void
.end method
