.class final Lorg/bouncycastle/pqc/crypto/faest/BF768;
.super Ljava/lang/Object;


.field static final BYTES:I = 0x60

.field static final LIMBS:I = 0xc

.field static final MODULUS:J = 0xa0011L


.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static add([JI[JI[JI)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xc

    if-ge v0, v1, :cond_0

    add-int v1, p1, v0

    add-int v2, p3, v0

    aget-wide v2, p2, v2

    add-int v4, p5, v0

    aget-wide v4, p4, v4

    xor-long/2addr v2, v4

    aput-wide v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static addInPlace([JI[JI)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xc

    if-ge v0, v1, :cond_0

    add-int v1, p1, v0

    aget-wide v2, p0, v1

    add-int v4, p3, v0

    aget-wide v4, p2, v4

    xor-long/2addr v2, v4

    aput-wide v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static equals([JI[JI)Z
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0xc

    if-ge v1, v2, :cond_1

    add-int v2, p1, v1

    aget-wide v2, p0, v2

    add-int v4, p3, v1

    aget-wide v4, p2, v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method static load([JI[BI)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xc

    if-ge v0, v1, :cond_0

    add-int v1, p1, v0

    mul-int/lit8 v2, v0, 0x8

    add-int/2addr v2, p3

    invoke-static {p2, v2}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    move-result-wide v2

    aput-wide v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static mul256([JI[JI[JI)V
    .locals 63

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

    aget-wide v24, p4, p5

    add-int/lit8 v26, p5, 0x1

    aget-wide v26, p4, v26

    add-int/lit8 v28, p5, 0x2

    aget-wide v28, p4, v28

    add-int/lit8 v30, p5, 0x3

    aget-wide v30, p4, v30

    const-wide/16 v32, 0x1

    move-wide/from16 v34, v0

    and-long v0, v24, v32

    neg-long v0, v0

    and-long v36, v34, v0

    and-long v38, v2, v0

    and-long v40, v4, v0

    and-long v42, v6, v0

    and-long v44, v8, v0

    and-long v46, v10, v0

    and-long v48, v12, v0

    and-long v50, v14, v0

    and-long v52, v16, v0

    and-long v54, v18, v0

    and-long v56, v20, v0

    and-long v0, v22, v0

    const/16 v58, 0x1

    move-wide/from16 p2, v0

    move/from16 v0, v58

    :goto_0
    const/16 v1, 0x100

    if-eq v0, v1, :cond_3

    move-wide/from16 p4, v2

    const/16 v3, 0x3f

    ushr-long v1, v22, v3

    shl-long v22, v22, v58

    ushr-long v59, v20, v3

    or-long v22, v22, v59

    shl-long v20, v20, v58

    ushr-long v59, v18, v3

    or-long v20, v20, v59

    shl-long v18, v18, v58

    ushr-long v59, v16, v3

    or-long v18, v18, v59

    shl-long v16, v16, v58

    ushr-long v59, v14, v3

    or-long v16, v16, v59

    shl-long v14, v14, v58

    ushr-long v59, v12, v3

    or-long v14, v14, v59

    shl-long v12, v12, v58

    ushr-long v59, v10, v3

    or-long v12, v12, v59

    shl-long v10, v10, v58

    ushr-long v59, v8, v3

    or-long v10, v10, v59

    shl-long v8, v8, v58

    ushr-long v59, v6, v3

    or-long v8, v8, v59

    shl-long v6, v6, v58

    ushr-long v59, v4, v3

    or-long v6, v6, v59

    shl-long v4, v4, v58

    ushr-long v59, p4, v3

    or-long v4, v4, v59

    shl-long v59, p4, v58

    ushr-long v61, v34, v3

    or-long v59, v59, v61

    shl-long v34, v34, v58

    neg-long v1, v1

    const-wide/32 v61, 0xa0011

    and-long v1, v1, v61

    xor-long v34, v34, v1

    const/16 v1, 0x40

    if-ge v0, v1, :cond_0

    ushr-long v1, v24, v0

    goto :goto_1

    :cond_0
    const/16 v1, 0x80

    if-ge v0, v1, :cond_1

    add-int/lit8 v1, v0, -0x40

    ushr-long v1, v26, v1

    goto :goto_1

    :cond_1
    const/16 v1, 0xc0

    if-ge v0, v1, :cond_2

    add-int/lit8 v1, v0, -0x80

    ushr-long v1, v28, v1

    goto :goto_1

    :cond_2
    add-int/lit16 v1, v0, -0xc0

    ushr-long v1, v30, v1

    :goto_1
    and-long v1, v1, v32

    neg-long v1, v1

    and-long v61, v34, v1

    xor-long v36, v36, v61

    and-long v61, v59, v1

    xor-long v38, v38, v61

    and-long v61, v4, v1

    xor-long v40, v40, v61

    and-long v61, v6, v1

    xor-long v42, v42, v61

    and-long v61, v8, v1

    xor-long v44, v44, v61

    and-long v61, v10, v1

    xor-long v46, v46, v61

    and-long v61, v12, v1

    xor-long v48, v48, v61

    and-long v61, v14, v1

    xor-long v50, v50, v61

    and-long v61, v16, v1

    xor-long v52, v52, v61

    and-long v61, v18, v1

    xor-long v54, v54, v61

    and-long v61, v20, v1

    xor-long v56, v56, v61

    and-long v1, v22, v1

    xor-long v1, p2, v1

    add-int/lit8 v0, v0, 0x1

    move-wide/from16 p2, v1

    move-wide/from16 v2, v59

    goto/16 :goto_0

    :cond_3
    aput-wide v36, p0, p1

    add-int/lit8 v0, p1, 0x1

    aput-wide v38, p0, v0

    add-int/lit8 v0, p1, 0x2

    aput-wide v40, p0, v0

    add-int/lit8 v0, p1, 0x3

    aput-wide v42, p0, v0

    add-int/lit8 v0, p1, 0x4

    aput-wide v44, p0, v0

    add-int/lit8 v0, p1, 0x5

    aput-wide v46, p0, v0

    add-int/lit8 v0, p1, 0x6

    aput-wide v48, p0, v0

    add-int/lit8 v0, p1, 0x7

    aput-wide v50, p0, v0

    add-int/lit8 v0, p1, 0x8

    aput-wide v52, p0, v0

    add-int/lit8 v0, p1, 0x9

    aput-wide v54, p0, v0

    add-int/lit8 v0, p1, 0xa

    aput-wide v56, p0, v0

    add-int/lit8 v0, p1, 0xb

    aput-wide p2, p0, v0

    return-void
.end method

.method static one([JI)V
    .locals 4

    const-wide/16 v0, 0x1

    aput-wide v0, p0, p1

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0xc

    if-ge v0, v1, :cond_0

    add-int v1, p1, v0

    const-wide/16 v2, 0x0

    aput-wide v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static store([BI[JI)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xc

    if-ge v0, v1, :cond_0

    add-int v1, p3, v0

    aget-wide v1, p2, v1

    mul-int/lit8 v3, v0, 0x8

    add-int/2addr v3, p1

    invoke-static {v1, v2, p0, v3}, Lorg/bouncycastle/util/Pack;->longToLittleEndian(J[BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static zero([JI)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xc

    if-ge v0, v1, :cond_0

    add-int v1, p1, v0

    const-wide/16 v2, 0x0

    aput-wide v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
