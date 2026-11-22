.class final Lorg/bouncycastle/pqc/crypto/faest/BF256;
.super Ljava/lang/Object;


.field static final ALPHA:[[J

.field static final BYTES:I = 0x20

.field static final LIMBS:I = 0x4

.field static final MODULUS:J = 0x425L


.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x4

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

    sput-object v0, Lorg/bouncycastle/pqc/crypto/faest/BF256;->ALPHA:[[J

    return-void

    nop

    :array_0
    .array-data 8
        -0x696877bdf4210119L
        -0x412972c75fb8b199L
        -0x20dd67ba070e1e96L
        0x4c9a8cf20c95833L
    .end array-data

    :array_1
    .array-data 8
        -0x56a50ad52add763fL
        0x2ba5c48d2c42072fL
        -0x2eb5f2c893ff4f16L
        0x64e4d699c5b4af1L
    .end array-data

    :array_2
    .array-data 8
        0x55dab3833f809d1dL
        0x1771831e533b0f57L
        -0x469a8c052c053f0L
        0x6195e3db7011f68dL
    .end array-data

    :array_3
    .array-data 8
        -0x21fefae64fe4322bL
        0x752758911a30e3f6L
        0x2a0778b6489ea03fL
        0x56c24fd64f768838L
    .end array-data

    :array_4
    .array-data 8
        -0x673d0ad61675cf4aL
        0x1bc4dbd440f18482L
        0x2fbe09947d49a981L
        0x22270b6d71574ffcL
    .end array-data

    :array_5
    .array-data 8
        -0x618a504621bb98f5L
        -0x53129939990e5044L
        -0xffedac00d66e082L
        -0x3fc2c8d02e05d60dL
    .end array-data

    :array_6
    .array-data 8
        -0x45bc49674ccd1775L
        0x5237c4d625b86f0dL
        0x2f652b2af4e81545L
        0x133eea09d26b7bb8L
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static add([JI[JI[JI)V
    .locals 8

    aget-wide v0, p2, p3

    aget-wide v2, p4, p5

    xor-long/2addr v0, v2

    add-int/lit8 v2, p3, 0x1

    aget-wide v2, p2, v2

    add-int/lit8 v4, p5, 0x1

    aget-wide v4, p4, v4

    xor-long/2addr v2, v4

    add-int/lit8 v4, p3, 0x2

    aget-wide v4, p2, v4

    add-int/lit8 v6, p5, 0x2

    aget-wide v6, p4, v6

    xor-long/2addr v4, v6

    add-int/lit8 p3, p3, 0x3

    aget-wide p2, p2, p3

    add-int/lit8 p5, p5, 0x3

    aget-wide p4, p4, p5

    xor-long/2addr p2, p4

    aput-wide v0, p0, p1

    add-int/lit8 p4, p1, 0x1

    aput-wide v2, p0, p4

    add-int/lit8 p4, p1, 0x2

    aput-wide v4, p0, p4

    add-int/lit8 p1, p1, 0x3

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

    add-int/lit8 v0, p1, 0x2

    aget-wide v1, p0, v0

    add-int/lit8 v3, p3, 0x2

    aget-wide v3, p2, v3

    xor-long/2addr v1, v3

    aput-wide v1, p0, v0

    add-int/lit8 p1, p1, 0x3

    aget-wide v0, p0, p1

    add-int/lit8 p3, p3, 0x3

    aget-wide p2, p2, p3

    xor-long/2addr p2, v0

    aput-wide p2, p0, p1

    return-void
.end method

.method static byteCombine([JI[JI)V
    .locals 17

    aget-wide v0, p2, p3

    add-int/lit8 v2, p3, 0x1

    aget-wide v2, p2, v2

    add-int/lit8 v4, p3, 0x2

    aget-wide v4, p2, v4

    add-int/lit8 v6, p3, 0x3

    aget-wide v6, p2, v6

    const/4 v8, 0x4

    new-array v9, v8, [J

    const/4 v8, 0x1

    move v15, v8

    :goto_0
    const/16 v10, 0x8

    const/16 v16, 0x3

    if-ge v15, v10, :cond_0

    mul-int/lit8 v10, v15, 0x4

    add-int v12, p3, v10

    sget-object v10, Lorg/bouncycastle/pqc/crypto/faest/BF256;->ALPHA:[[J

    add-int/lit8 v11, v15, -0x1

    aget-object v13, v10, v11

    const/4 v14, 0x0

    const/4 v10, 0x0

    move-object/from16 v11, p2

    invoke-static/range {v9 .. v14}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    aget-wide v10, v9, v10

    xor-long/2addr v0, v10

    aget-wide v10, v9, v8

    xor-long/2addr v2, v10

    const/4 v10, 0x2

    aget-wide v10, v9, v10

    xor-long/2addr v4, v10

    aget-wide v10, v9, v16

    xor-long/2addr v6, v10

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_0
    aput-wide v0, p0, p1

    add-int/lit8 v0, p1, 0x1

    aput-wide v2, p0, v0

    add-int/lit8 v0, p1, 0x2

    aput-wide v4, p0, v0

    add-int/lit8 v0, p1, 0x3

    aput-wide v6, p0, v0

    return-void
.end method

.method static byteCombineBits([JI[BI)V
    .locals 19

    aget-byte v0, p2, p3

    int-to-long v0, v0

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    move-wide v7, v4

    move-wide v9, v7

    move v11, v6

    :goto_0
    const/16 v12, 0x8

    const/4 v13, 0x3

    if-ge v11, v12, :cond_0

    add-int v12, p3, v11

    aget-byte v12, p2, v12

    int-to-long v14, v12

    and-long/2addr v14, v2

    neg-long v14, v14

    sget-object v12, Lorg/bouncycastle/pqc/crypto/faest/BF256;->ALPHA:[[J

    add-int/lit8 v16, v11, -0x1

    aget-object v12, v12, v16

    const/16 v17, 0x0

    aget-wide v17, v12, v17

    and-long v17, v17, v14

    xor-long v0, v0, v17

    sget-object v12, Lorg/bouncycastle/pqc/crypto/faest/BF256;->ALPHA:[[J

    aget-object v12, v12, v16

    aget-wide v17, v12, v6

    and-long v17, v17, v14

    xor-long v4, v4, v17

    sget-object v12, Lorg/bouncycastle/pqc/crypto/faest/BF256;->ALPHA:[[J

    aget-object v12, v12, v16

    const/16 v17, 0x2

    aget-wide v17, v12, v17

    and-long v17, v17, v14

    xor-long v7, v7, v17

    sget-object v12, Lorg/bouncycastle/pqc/crypto/faest/BF256;->ALPHA:[[J

    aget-object v12, v12, v16

    aget-wide v12, v12, v13

    and-long/2addr v12, v14

    xor-long/2addr v9, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    aput-wide v0, p0, p1

    add-int/lit8 v0, p1, 0x1

    aput-wide v4, p0, v0

    add-int/lit8 v0, p1, 0x2

    aput-wide v7, p0, v0

    add-int/lit8 v0, p1, 0x3

    aput-wide v9, p0, v0

    return-void
.end method

.method static byteCombineBitsSq([JI[BI)V
    .locals 3

    const/16 v0, 0x8

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p2, p3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/faest/BF8;->bits_sq([B)V

    invoke-static {p0, p1, v1, v2}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->byteCombineBits([JI[BI)V

    return-void
.end method

.method static byteCombineSq([JI[JI)V
    .locals 2

    const/16 v0, 0x20

    new-array v0, v0, [J

    const/4 v1, 0x0

    invoke-static {v0, v1, p2, p3}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->sqBit([JI[JI)V

    invoke-static {p0, p1, v0, v1}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->byteCombine([JI[JI)V

    return-void
.end method

.method static dbl([JI[JI)V
    .locals 16

    aget-wide v0, p2, p3

    add-int/lit8 v2, p3, 0x1

    aget-wide v2, p2, v2

    add-int/lit8 v4, p3, 0x2

    aget-wide v4, p2, v4

    add-int/lit8 v6, p3, 0x3

    aget-wide v6, p2, v6

    const/16 v8, 0x3f

    ushr-long v9, v6, v8

    const-wide/16 v11, 0x1

    and-long/2addr v9, v11

    neg-long v9, v9

    const/4 v11, 0x1

    shl-long v12, v0, v11

    const-wide/16 v14, 0x425

    and-long/2addr v9, v14

    xor-long/2addr v9, v12

    aput-wide v9, p0, p1

    add-int/lit8 v9, p1, 0x1

    shl-long v12, v2, v11

    ushr-long/2addr v0, v8

    or-long/2addr v0, v12

    aput-wide v0, p0, v9

    add-int/lit8 v0, p1, 0x2

    shl-long v9, v4, v11

    ushr-long v1, v2, v8

    or-long/2addr v1, v9

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0x3

    shl-long v1, v6, v11

    ushr-long v3, v4, v8

    or-long/2addr v1, v3

    aput-wide v1, p0, v0

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

    add-int/lit8 v0, p1, 0x2

    aget-wide v0, p0, v0

    add-int/lit8 v2, p3, 0x2

    aget-wide v2, p2, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    add-int/lit8 p1, p1, 0x3

    aget-wide p0, p0, p1

    add-int/lit8 p3, p3, 0x3

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

    add-int/lit8 p2, p1, 0x2

    aput-wide v0, p0, p2

    add-int/lit8 p1, p1, 0x3

    aput-wide v0, p0, p1

    return-void
.end method

.method static getAlpha([JII)V
    .locals 3

    sget-object v0, Lorg/bouncycastle/pqc/crypto/faest/BF256;->ALPHA:[[J

    aget-object v0, v0, p2

    const/4 v1, 0x0

    aget-wide v0, v0, v1

    aput-wide v0, p0, p1

    add-int/lit8 v0, p1, 0x1

    sget-object v1, Lorg/bouncycastle/pqc/crypto/faest/BF256;->ALPHA:[[J

    aget-object v1, v1, p2

    const/4 v2, 0x1

    aget-wide v1, v1, v2

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0x2

    sget-object v1, Lorg/bouncycastle/pqc/crypto/faest/BF256;->ALPHA:[[J

    aget-object v1, v1, p2

    const/4 v2, 0x2

    aget-wide v1, v1, v2

    aput-wide v1, p0, v0

    const/4 v0, 0x3

    add-int/2addr p1, v0

    sget-object v1, Lorg/bouncycastle/pqc/crypto/faest/BF256;->ALPHA:[[J

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

    add-int/lit8 v0, p1, 0x2

    add-int/lit8 v1, p3, 0x10

    invoke-static {p2, v1}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    move-result-wide v1

    aput-wide v1, p0, v0

    add-int/lit8 p1, p1, 0x3

    add-int/lit8 p3, p3, 0x18

    invoke-static {p2, p3}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    move-result-wide p2

    aput-wide p2, p0, p1

    return-void
.end method

.method static mul([JI[JI[JI)V
    .locals 31

    aget-wide v0, p2, p3

    add-int/lit8 v2, p3, 0x1

    aget-wide v2, p2, v2

    add-int/lit8 v4, p3, 0x2

    aget-wide v4, p2, v4

    add-int/lit8 v6, p3, 0x3

    aget-wide v6, p2, v6

    aget-wide v8, p4, p5

    add-int/lit8 v10, p5, 0x1

    aget-wide v10, p4, v10

    add-int/lit8 v12, p5, 0x2

    aget-wide v12, p4, v12

    add-int/lit8 v14, p5, 0x3

    aget-wide v14, p4, v14

    const-wide/16 v16, 0x1

    move-wide/from16 v18, v0

    and-long v0, v8, v16

    neg-long v0, v0

    and-long v20, v18, v0

    and-long v22, v2, v0

    and-long v24, v4, v0

    and-long/2addr v0, v6

    const/16 v26, 0x1

    move-wide/from16 p2, v0

    move/from16 v0, v26

    :goto_0
    const/16 v1, 0x100

    if-eq v0, v1, :cond_3

    move-wide/from16 p4, v2

    const/16 v3, 0x3f

    ushr-long v1, v6, v3

    shl-long v6, v6, v26

    ushr-long v27, v4, v3

    or-long v6, v6, v27

    shl-long v4, v4, v26

    ushr-long v27, p4, v3

    or-long v4, v4, v27

    shl-long v27, p4, v26

    ushr-long v29, v18, v3

    or-long v27, v27, v29

    shl-long v18, v18, v26

    neg-long v1, v1

    const-wide/16 v29, 0x425

    and-long v1, v1, v29

    xor-long v18, v18, v1

    const/16 v1, 0x40

    if-ge v0, v1, :cond_0

    ushr-long v1, v8, v0

    goto :goto_1

    :cond_0
    const/16 v1, 0x80

    if-ge v0, v1, :cond_1

    add-int/lit8 v1, v0, -0x40

    ushr-long v1, v10, v1

    goto :goto_1

    :cond_1
    const/16 v1, 0xc0

    if-ge v0, v1, :cond_2

    add-int/lit8 v1, v0, -0x80

    ushr-long v1, v12, v1

    goto :goto_1

    :cond_2
    add-int/lit16 v1, v0, -0xc0

    ushr-long v1, v14, v1

    :goto_1
    and-long v1, v1, v16

    neg-long v1, v1

    and-long v29, v18, v1

    xor-long v20, v20, v29

    and-long v29, v27, v1

    xor-long v22, v22, v29

    and-long v29, v4, v1

    xor-long v24, v24, v29

    and-long/2addr v1, v6

    xor-long v1, p2, v1

    add-int/lit8 v0, v0, 0x1

    move-wide/from16 p2, v1

    move-wide/from16 v2, v27

    goto :goto_0

    :cond_3
    aput-wide v20, p0, p1

    add-int/lit8 v0, p1, 0x1

    aput-wide v22, p0, v0

    add-int/lit8 v0, p1, 0x2

    aput-wide v24, p0, v0

    add-int/lit8 v0, p1, 0x3

    aput-wide p2, p0, v0

    return-void
.end method

.method static mul64([JI[JIJ)V
    .locals 23

    aget-wide v0, p2, p3

    add-int/lit8 v2, p3, 0x1

    aget-wide v2, p2, v2

    add-int/lit8 v4, p3, 0x2

    aget-wide v4, p2, v4

    add-int/lit8 v6, p3, 0x3

    aget-wide v6, p2, v6

    const-wide/16 v8, 0x1

    and-long v10, p4, v8

    neg-long v10, v10

    and-long v12, v0, v10

    and-long v14, v2, v10

    and-long v16, v4, v10

    and-long/2addr v10, v6

    const/16 v18, 0x1

    move-wide/from16 p2, v8

    move/from16 v8, v18

    :goto_0
    const/16 v9, 0x40

    move-wide/from16 v19, v10

    if-eq v8, v9, :cond_0

    const/16 v11, 0x3f

    ushr-long v9, v6, v11

    shl-long v6, v6, v18

    ushr-long v21, v4, v11

    or-long v6, v6, v21

    shl-long v4, v4, v18

    ushr-long v21, v2, v11

    or-long v4, v4, v21

    shl-long v2, v2, v18

    ushr-long v21, v0, v11

    or-long v2, v2, v21

    shl-long v0, v0, v18

    neg-long v9, v9

    const-wide/16 v21, 0x425

    and-long v9, v9, v21

    xor-long/2addr v0, v9

    ushr-long v9, p4, v8

    and-long v9, v9, p2

    neg-long v9, v9

    and-long v21, v0, v9

    xor-long v12, v12, v21

    and-long v21, v2, v9

    xor-long v14, v14, v21

    and-long v21, v4, v9

    xor-long v16, v16, v21

    and-long/2addr v9, v6

    xor-long v10, v19, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    aput-wide v12, p0, p1

    add-int/lit8 v0, p1, 0x1

    aput-wide v14, p0, v0

    add-int/lit8 v0, p1, 0x2

    aput-wide v16, p0, v0

    add-int/lit8 v0, p1, 0x3

    aput-wide v19, p0, v0

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

    add-int/lit8 p4, p1, 0x2

    add-int/lit8 v2, p3, 0x2

    aget-wide v2, p2, v2

    and-long/2addr v2, v0

    aput-wide v2, p0, p4

    add-int/lit8 p1, p1, 0x3

    add-int/lit8 p3, p3, 0x3

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

    add-int/lit8 v0, p1, 0x2

    aput-wide v1, p0, v0

    add-int/lit8 p1, p1, 0x3

    aput-wide v1, p0, p1

    return-void
.end method

.method static sqBit([JI[JI)V
    .locals 64

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

    add-int/lit8 v48, p3, 0x18

    aget-wide v48, p2, v48

    add-int/lit8 v50, p3, 0x19

    aget-wide v50, p2, v50

    add-int/lit8 v52, p3, 0x1a

    aget-wide v52, p2, v52

    add-int/lit8 v54, p3, 0x1b

    aget-wide v54, p2, v54

    add-int/lit8 v56, p3, 0x1c

    aget-wide v56, p2, v56

    add-int/lit8 v58, p3, 0x1d

    aget-wide v58, p2, v58

    add-int/lit8 v60, p3, 0x1e

    aget-wide v60, p2, v60

    add-int/lit8 v62, p3, 0x1f

    aget-wide v62, p2, v62

    xor-long v0, v0, v32

    xor-long v0, v0, v48

    aput-wide v0, p0, p1

    add-int/lit8 v0, p1, 0x1

    xor-long v1, v2, v34

    xor-long v1, v1, v50

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0x2

    xor-long v1, v4, v36

    xor-long v1, v1, v52

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0x3

    xor-long v1, v6, v38

    xor-long v1, v1, v54

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0x4

    xor-long v1, v32, v48

    xor-long v1, v1, v56

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0x5

    xor-long v1, v34, v50

    xor-long v1, v1, v58

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0x6

    xor-long v1, v36, v52

    xor-long v1, v1, v60

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0x7

    xor-long v1, v38, v54

    xor-long v1, v1, v62

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0x8

    xor-long v1, v8, v40

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0x9

    xor-long v1, v10, v42

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0xa

    xor-long v1, v12, v44

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0xb

    xor-long v1, v14, v46

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0xc

    xor-long v1, v32, v40

    xor-long v1, v1, v48

    xor-long v1, v1, v56

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0xd

    xor-long v1, v34, v42

    xor-long v1, v1, v50

    xor-long v1, v1, v58

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0xe

    xor-long v1, v36, v44

    xor-long v1, v1, v52

    xor-long v1, v1, v60

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0xf

    xor-long v1, v38, v46

    xor-long v1, v1, v54

    xor-long v1, v1, v62

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0x10

    xor-long v1, v16, v32

    xor-long v1, v1, v56

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0x11

    xor-long v1, v18, v34

    xor-long v1, v1, v58

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0x12

    xor-long v1, v20, v36

    xor-long v1, v1, v60

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0x13

    xor-long v1, v22, v38

    xor-long v1, v1, v62

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0x14

    xor-long v1, v40, v48

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0x15

    xor-long v1, v42, v50

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0x16

    xor-long v1, v44, v52

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0x17

    xor-long v1, v46, v54

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0x18

    xor-long v1, v24, v40

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0x19

    xor-long v1, v26, v42

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0x1a

    xor-long v1, v28, v44

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0x1b

    xor-long v1, v30, v46

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0x1c

    xor-long v1, v48, v56

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0x1d

    xor-long v1, v50, v58

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0x1e

    xor-long v1, v52, v60

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0x1f

    xor-long v1, v54, v62

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

    add-int/lit8 v0, p3, 0x2

    aget-wide v0, p2, v0

    add-int/lit8 v2, p1, 0x10

    invoke-static {v0, v1, p0, v2}, Lorg/bouncycastle/util/Pack;->longToLittleEndian(J[BI)V

    add-int/lit8 p3, p3, 0x3

    aget-wide p2, p2, p3

    add-int/lit8 p1, p1, 0x18

    invoke-static {p2, p3, p0, p1}, Lorg/bouncycastle/util/Pack;->longToLittleEndian(J[BI)V

    return-void
.end method

.method static sumPoly([JI[JI)V
    .locals 12

    const/4 v0, 0x4

    new-array v1, v0, [J

    add-int/lit16 v2, p3, 0x3fc

    const/4 v3, 0x0

    invoke-static {p2, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x1

    move v4, v2

    :goto_0
    const/16 v5, 0x100

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-ge v4, v5, :cond_0

    invoke-static {v1, v3, v1, v3}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->dbl([JI[JI)V

    rsub-int v5, v4, 0xff

    mul-int/2addr v5, v0

    add-int/2addr v5, p3

    aget-wide v8, v1, v3

    aget-wide v10, p2, v5

    xor-long/2addr v8, v10

    aput-wide v8, v1, v3

    aget-wide v8, v1, v2

    add-int/lit8 v10, v5, 0x1

    aget-wide v10, p2, v10

    xor-long/2addr v8, v10

    aput-wide v8, v1, v2

    aget-wide v8, v1, v7

    add-int/lit8 v10, v5, 0x2

    aget-wide v10, p2, v10

    xor-long/2addr v8, v10

    aput-wide v8, v1, v7

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

    add-int/lit8 p2, p1, 0x2

    aget-wide v2, v1, v7

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

    add-int/lit8 v2, p1, 0x2

    aput-wide v0, p0, v2

    add-int/lit8 p1, p1, 0x3

    aput-wide v0, p0, p1

    return-void
.end method
