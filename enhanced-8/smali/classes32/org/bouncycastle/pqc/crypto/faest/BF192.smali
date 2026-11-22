.class final Lorg/bouncycastle/pqc/crypto/faest/BF192;
.super Ljava/lang/Object;


.field static final ALPHA:[[J

.field static final BYTES:I = 0x18

.field static final LIMBS:I = 0x3

.field static final MODULUS:J = 0x87L


.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x3

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

    sput-object v0, Lorg/bouncycastle/pqc/crypto/faest/BF192;->ALPHA:[[J

    return-void

    nop

    :array_0
    .array-data 8
        -0x33375c2a90c7689dL
        -0x199a289369914216L
        0x310bc8140e6b3662L
    .end array-data

    :array_1
    .array-data 8
        -0x4dcc9e61830baf45L
        0x7bf61f19d5633f26L
        -0x256cc8d92b6e24ccL
    .end array-data

    :array_2
    .array-data 8
        -0x6392d3ec0ac675f3L
        -0x7dcd1c88f9cd72e7L
        0xc3b0d703c754ef6L
    .end array-data

    :array_3
    .array-data 8
        -0x22df8b8342d408a3L
        0x7a5542ab0058d22eL
        0x45ec519c94bc1251L
    .end array-data

    :array_4
    .array-data 8
        -0x272af31d7531d408L
        0x8168cb767debe84L
        -0x2982eb95b4598fbbL
    .end array-data

    :array_5
    .array-data 8
        -0x68f06389112a1e46L
        -0xc150851a028dfb8L
        0x29a6bd5f696cea43L
    .end array-data

    :array_6
    .array-data 8
        -0xa6ba23d9af97a8fL
        0x6019fd623906e9d3L
        -0x3883a9abf0783b50L
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static add([JI[JI[JI)V
    .locals 6

    aget-wide v0, p2, p3

    aget-wide v2, p4, p5

    xor-long/2addr v0, v2

    add-int/lit8 v2, p3, 0x1

    aget-wide v2, p2, v2

    add-int/lit8 v4, p5, 0x1

    aget-wide v4, p4, v4

    xor-long/2addr v2, v4

    add-int/lit8 p3, p3, 0x2

    aget-wide p2, p2, p3

    add-int/lit8 p5, p5, 0x2

    aget-wide p4, p4, p5

    xor-long/2addr p2, p4

    aput-wide v0, p0, p1

    add-int/lit8 p4, p1, 0x1

    aput-wide v2, p0, p4

    add-int/lit8 p1, p1, 0x2

    aput-wide p2, p0, p1

    return-void
.end method

.method static addInPlace([JI[JI)V
    .locals 5

    aget-wide v0, p0, p1

    aget-wide v2, p2, p3

    xor-long/2addr v0, v2

    aput-wide v0, p0, p1

    add-int/lit8 v0, p1, 0x1

    aget-wide v1, p0, v0

    add-int/lit8 v3, p3, 0x1

    aget-wide v3, p2, v3

    xor-long/2addr v1, v3

    aput-wide v1, p0, v0

    add-int/lit8 p1, p1, 0x2

    aget-wide v0, p0, p1

    add-int/lit8 p3, p3, 0x2

    aget-wide p2, p2, p3

    xor-long/2addr p2, v0

    aput-wide p2, p0, p1

    return-void
.end method

.method static byteCombine([JI[JI)V
    .locals 15

    aget-wide v0, p2, p3

    add-int/lit8 v2, p3, 0x1

    aget-wide v2, p2, v2

    add-int/lit8 v4, p3, 0x2

    aget-wide v4, p2, v4

    const/4 v6, 0x3

    new-array v7, v6, [J

    const/4 v6, 0x1

    move v13, v6

    :goto_0
    const/16 v8, 0x8

    const/4 v14, 0x2

    if-ge v13, v8, :cond_0

    mul-int/lit8 v8, v13, 0x3

    add-int v10, p3, v8

    sget-object v8, Lorg/bouncycastle/pqc/crypto/faest/BF192;->ALPHA:[[J

    add-int/lit8 v9, v13, -0x1

    aget-object v11, v8, v9

    const/4 v12, 0x0

    const/4 v8, 0x0

    move-object/from16 v9, p2

    invoke-static/range {v7 .. v12}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    aget-wide v8, v7, v8

    xor-long/2addr v0, v8

    aget-wide v8, v7, v6

    xor-long/2addr v2, v8

    aget-wide v8, v7, v14

    xor-long/2addr v4, v8

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_0
    aput-wide v0, p0, p1

    add-int/lit8 v0, p1, 0x1

    aput-wide v2, p0, v0

    add-int/lit8 v0, p1, 0x2

    aput-wide v4, p0, v0

    return-void
.end method

.method static byteCombineBits([JI[BI)V
    .locals 17

    aget-byte v0, p2, p3

    int-to-long v0, v0

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    move-wide v7, v4

    move v9, v6

    :goto_0
    const/16 v10, 0x8

    const/4 v11, 0x2

    if-ge v9, v10, :cond_0

    add-int v10, p3, v9

    aget-byte v10, p2, v10

    int-to-long v12, v10

    and-long/2addr v12, v2

    neg-long v12, v12

    sget-object v10, Lorg/bouncycastle/pqc/crypto/faest/BF192;->ALPHA:[[J

    add-int/lit8 v14, v9, -0x1

    aget-object v10, v10, v14

    const/4 v15, 0x0

    aget-wide v15, v10, v15

    and-long/2addr v15, v12

    xor-long/2addr v0, v15

    sget-object v10, Lorg/bouncycastle/pqc/crypto/faest/BF192;->ALPHA:[[J

    aget-object v10, v10, v14

    aget-wide v15, v10, v6

    and-long/2addr v15, v12

    xor-long/2addr v4, v15

    sget-object v10, Lorg/bouncycastle/pqc/crypto/faest/BF192;->ALPHA:[[J

    aget-object v10, v10, v14

    aget-wide v10, v10, v11

    and-long/2addr v10, v12

    xor-long/2addr v7, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    aput-wide v0, p0, p1

    add-int/lit8 v0, p1, 0x1

    aput-wide v4, p0, v0

    add-int/lit8 v0, p1, 0x2

    aput-wide v7, p0, v0

    return-void
.end method

.method static byteCombineBitsSq([JI[BI)V
    .locals 3

    const/16 v0, 0x8

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p2, p3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/faest/BF8;->bits_sq([B)V

    invoke-static {p0, p1, v1, v2}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->byteCombineBits([JI[BI)V

    return-void
.end method

.method static byteCombineSq([JI[JI)V
    .locals 2

    const/16 v0, 0x18

    new-array v0, v0, [J

    const/4 v1, 0x0

    invoke-static {v0, v1, p2, p3}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->sqBit([JI[JI)V

    invoke-static {p0, p1, v0, v1}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->byteCombine([JI[JI)V

    return-void
.end method

.method static dbl([JI[JI)V
    .locals 12

    aget-wide v0, p2, p3

    add-int/lit8 v2, p3, 0x1

    aget-wide v2, p2, v2

    add-int/lit8 p3, p3, 0x2

    aget-wide p2, p2, p3

    const/16 v4, 0x3f

    ushr-long v5, p2, v4

    const-wide/16 v7, 0x1

    and-long/2addr v5, v7

    neg-long v5, v5

    const/4 v7, 0x1

    shl-long v8, v0, v7

    const-wide/16 v10, 0x87

    and-long/2addr v5, v10

    xor-long/2addr v5, v8

    aput-wide v5, p0, p1

    add-int/lit8 v5, p1, 0x1

    shl-long v8, v2, v7

    ushr-long/2addr v0, v4

    or-long/2addr v0, v8

    aput-wide v0, p0, v5

    add-int/lit8 p1, p1, 0x2

    shl-long/2addr p2, v7

    ushr-long v0, v2, v4

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

    add-int/lit8 v0, p1, 0x1

    aget-wide v0, p0, v0

    add-int/lit8 v2, p3, 0x1

    aget-wide v2, p2, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    add-int/lit8 p1, p1, 0x2

    aget-wide p0, p0, p1

    add-int/lit8 p3, p3, 0x2

    aget-wide p2, p2, p3

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static fromBit([JII)V
    .locals 4

    int-to-long v0, p2

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    aput-wide v0, p0, p1

    add-int/lit8 p2, p1, 0x1

    const-wide/16 v0, 0x0

    aput-wide v0, p0, p2

    add-int/lit8 p1, p1, 0x2

    aput-wide v0, p0, p1

    return-void
.end method

.method static getAlpha([JII)V
    .locals 3

    sget-object v0, Lorg/bouncycastle/pqc/crypto/faest/BF192;->ALPHA:[[J

    aget-object v0, v0, p2

    const/4 v1, 0x0

    aget-wide v0, v0, v1

    aput-wide v0, p0, p1

    add-int/lit8 v0, p1, 0x1

    sget-object v1, Lorg/bouncycastle/pqc/crypto/faest/BF192;->ALPHA:[[J

    aget-object v1, v1, p2

    const/4 v2, 0x1

    aget-wide v1, v1, v2

    aput-wide v1, p0, v0

    const/4 v0, 0x2

    add-int/2addr p1, v0

    sget-object v1, Lorg/bouncycastle/pqc/crypto/faest/BF192;->ALPHA:[[J

    aget-object p2, v1, p2

    aget-wide v0, p2, v0

    aput-wide v0, p0, p1

    return-void
.end method

.method static load([JI[BI)V
    .locals 3

    invoke-static {p2, p3}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    move-result-wide v0

    aput-wide v0, p0, p1

    add-int/lit8 v0, p1, 0x1

    add-int/lit8 v1, p3, 0x8

    invoke-static {p2, v1}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    move-result-wide v1

    aput-wide v1, p0, v0

    add-int/lit8 p1, p1, 0x2

    add-int/lit8 p3, p3, 0x10

    invoke-static {p2, p3}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    move-result-wide p2

    aput-wide p2, p0, p1

    return-void
.end method

.method static mul([JI[JI[JI)V
    .locals 23

    aget-wide v0, p2, p3

    add-int/lit8 v2, p3, 0x1

    aget-wide v2, p2, v2

    add-int/lit8 v4, p3, 0x2

    aget-wide v4, p2, v4

    aget-wide v6, p4, p5

    add-int/lit8 v8, p5, 0x1

    aget-wide v8, p4, v8

    add-int/lit8 v10, p5, 0x2

    aget-wide v10, p4, v10

    const-wide/16 v12, 0x1

    and-long v14, v6, v12

    neg-long v14, v14

    and-long v16, v0, v14

    and-long v18, v2, v14

    and-long/2addr v14, v4

    const/16 v20, 0x1

    move-wide/from16 p2, v12

    move/from16 v12, v20

    :goto_0
    const/16 v13, 0xc0

    move-wide/from16 p4, v14

    if-eq v12, v13, :cond_2

    const/16 v15, 0x3f

    ushr-long v13, v4, v15

    shl-long v4, v4, v20

    ushr-long v21, v2, v15

    or-long v4, v4, v21

    shl-long v2, v2, v20

    ushr-long v21, v0, v15

    or-long v2, v2, v21

    shl-long v0, v0, v20

    neg-long v13, v13

    const-wide/16 v21, 0x87

    and-long v13, v13, v21

    xor-long/2addr v0, v13

    const/16 v13, 0x40

    if-ge v12, v13, :cond_0

    ushr-long v13, v6, v12

    goto :goto_1

    :cond_0
    const/16 v13, 0x80

    if-ge v12, v13, :cond_1

    add-int/lit8 v13, v12, -0x40

    ushr-long v13, v8, v13

    goto :goto_1

    :cond_1
    add-int/lit8 v13, v12, -0x80

    ushr-long v13, v10, v13

    :goto_1
    and-long v13, v13, p2

    neg-long v13, v13

    and-long v21, v0, v13

    xor-long v16, v16, v21

    and-long v21, v2, v13

    xor-long v18, v18, v21

    and-long/2addr v13, v4

    xor-long v14, p4, v13

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_2
    aput-wide v16, p0, p1

    add-int/lit8 v0, p1, 0x1

    aput-wide v18, p0, v0

    add-int/lit8 v0, p1, 0x2

    aput-wide p4, p0, v0

    return-void
.end method

.method static mul64([JI[JIJ)V
    .locals 19

    aget-wide v0, p2, p3

    add-int/lit8 v2, p3, 0x1

    aget-wide v2, p2, v2

    add-int/lit8 v4, p3, 0x2

    aget-wide v4, p2, v4

    const-wide/16 v6, 0x1

    and-long v8, p4, v6

    neg-long v8, v8

    and-long v10, v0, v8

    and-long v12, v2, v8

    and-long/2addr v8, v4

    const/4 v14, 0x1

    move-wide/from16 p2, v6

    move v15, v14

    :goto_0
    const/16 v6, 0x40

    if-eq v15, v6, :cond_0

    const/16 v16, 0x3f

    ushr-long v6, v4, v16

    shl-long/2addr v4, v14

    ushr-long v17, v2, v16

    or-long v4, v4, v17

    shl-long/2addr v2, v14

    ushr-long v16, v0, v16

    or-long v2, v2, v16

    shl-long/2addr v0, v14

    neg-long v6, v6

    const-wide/16 v16, 0x87

    and-long v6, v6, v16

    xor-long/2addr v0, v6

    ushr-long v6, p4, v15

    and-long v6, v6, p2

    neg-long v6, v6

    and-long v16, v0, v6

    xor-long v10, v10, v16

    and-long v16, v2, v6

    xor-long v12, v12, v16

    and-long/2addr v6, v4

    xor-long/2addr v8, v6

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_0
    aput-wide v10, p0, p1

    add-int/lit8 v0, p1, 0x1

    aput-wide v12, p0, v0

    add-int/lit8 v0, p1, 0x2

    aput-wide v8, p0, v0

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

    add-int/lit8 p4, p1, 0x1

    add-int/lit8 v2, p3, 0x1

    aget-wide v2, p2, v2

    and-long/2addr v2, v0

    aput-wide v2, p0, p4

    add-int/lit8 p1, p1, 0x2

    add-int/lit8 p3, p3, 0x2

    aget-wide p2, p2, p3

    and-long/2addr p2, v0

    aput-wide p2, p0, p1

    return-void
.end method

.method static one([JI)V
    .locals 3

    const-wide/16 v0, 0x1

    aput-wide v0, p0, p1

    add-int/lit8 v0, p1, 0x1

    const-wide/16 v1, 0x0

    aput-wide v1, p0, v0

    add-int/lit8 p1, p1, 0x2

    aput-wide v1, p0, p1

    return-void
.end method

.method static sqBit([JI[JI)V
    .locals 48

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

    add-int/lit8 v32, p3, 0x10

    aget-wide v32, p2, v32

    add-int/lit8 v34, p3, 0x11

    aget-wide v34, p2, v34

    add-int/lit8 v36, p3, 0x12

    aget-wide v36, p2, v36

    add-int/lit8 v38, p3, 0x13

    aget-wide v38, p2, v38

    add-int/lit8 v40, p3, 0x14

    aget-wide v40, p2, v40

    add-int/lit8 v42, p3, 0x15

    aget-wide v42, p2, v42

    add-int/lit8 v44, p3, 0x16

    aget-wide v44, p2, v44

    add-int/lit8 v46, p3, 0x17

    aget-wide v46, p2, v46

    xor-long v0, v0, v24

    xor-long v0, v0, v36

    aput-wide v0, p0, p1

    add-int/lit8 v0, p1, 0x1

    xor-long v1, v2, v26

    xor-long v1, v1, v38

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0x2

    xor-long v1, v4, v28

    xor-long v1, v1, v40

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0x3

    xor-long v1, v24, v36

    xor-long v1, v1, v42

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0x4

    xor-long v1, v26, v38

    xor-long v1, v1, v44

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0x5

    xor-long v1, v28, v40

    xor-long v1, v1, v46

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0x6

    xor-long v1, v6, v30

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0x7

    xor-long v1, v8, v32

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0x8

    xor-long v1, v10, v34

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0x9

    xor-long v1, v24, v30

    xor-long v1, v1, v36

    xor-long v1, v1, v42

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0xa

    xor-long v1, v26, v32

    xor-long v1, v1, v38

    xor-long v1, v1, v44

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0xb

    xor-long v1, v28, v34

    xor-long v1, v1, v40

    xor-long v1, v1, v46

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0xc

    xor-long v1, v12, v24

    xor-long v1, v1, v42

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0xd

    xor-long v1, v14, v26

    xor-long v1, v1, v44

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0xe

    xor-long v1, v16, v28

    xor-long v1, v1, v46

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0xf

    xor-long v1, v30, v36

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0x10

    xor-long v1, v32, v38

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0x11

    xor-long v1, v34, v40

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0x12

    xor-long v1, v18, v30

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0x13

    xor-long v1, v20, v32

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0x14

    xor-long v1, v22, v34

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0x15

    xor-long v1, v36, v42

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0x16

    xor-long v1, v38, v44

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0x17

    xor-long v1, v40, v46

    aput-wide v1, p0, v0

    return-void
.end method

.method static store([BI[JI)V
    .locals 3

    aget-wide v0, p2, p3

    invoke-static {v0, v1, p0, p1}, Lorg/bouncycastle/util/Pack;->longToLittleEndian(J[BI)V

    add-int/lit8 v0, p3, 0x1

    aget-wide v0, p2, v0

    add-int/lit8 v2, p1, 0x8

    invoke-static {v0, v1, p0, v2}, Lorg/bouncycastle/util/Pack;->longToLittleEndian(J[BI)V

    add-int/lit8 p3, p3, 0x2

    aget-wide p2, p2, p3

    add-int/lit8 p1, p1, 0x10

    invoke-static {p2, p3, p0, p1}, Lorg/bouncycastle/util/Pack;->longToLittleEndian(J[BI)V

    return-void
.end method

.method static sumPoly([JI[JI)V
    .locals 11

    const/4 v0, 0x3

    new-array v1, v0, [J

    add-int/lit16 v2, p3, 0x23d

    const/4 v3, 0x0

    invoke-static {p2, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x1

    move v4, v2

    :goto_0
    const/16 v5, 0xc0

    const/4 v6, 0x2

    if-ge v4, v5, :cond_0

    invoke-static {v1, v3, v1, v3}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->dbl([JI[JI)V

    rsub-int v5, v4, 0xbf

    mul-int/2addr v5, v0

    add-int/2addr v5, p3

    aget-wide v7, v1, v3

    aget-wide v9, p2, v5

    xor-long/2addr v7, v9

    aput-wide v7, v1, v3

    aget-wide v7, v1, v2

    add-int/lit8 v9, v5, 0x1

    aget-wide v9, p2, v9

    xor-long/2addr v7, v9

    aput-wide v7, v1, v2

    aget-wide v7, v1, v6

    add-int/2addr v5, v6

    aget-wide v9, p2, v5

    xor-long/2addr v7, v9

    aput-wide v7, v1, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    aget-wide p2, v1, v3

    aput-wide p2, p0, p1

    add-int/lit8 p2, p1, 0x1

    aget-wide v2, v1, v2

    aput-wide v2, p0, p2

    add-int/2addr p1, v6

    aget-wide p2, v1, v6

    aput-wide p2, p0, p1

    return-void
.end method

.method static zero([JI)V
    .locals 3

    const-wide/16 v0, 0x0

    aput-wide v0, p0, p1

    add-int/lit8 v2, p1, 0x1

    aput-wide v0, p0, v2

    add-int/lit8 p1, p1, 0x2

    aput-wide v0, p0, p1

    return-void
.end method
