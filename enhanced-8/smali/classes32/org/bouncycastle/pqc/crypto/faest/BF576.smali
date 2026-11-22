.class final Lorg/bouncycastle/pqc/crypto/faest/BF576;
.super Ljava/lang/Object;


.field static final BYTES:I = 0x48

.field static final LIMBS:I = 0x9

.field static final MODULUS:J = 0x2019L


.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static add([JI[JI[JI)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

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
    const/16 v1, 0x9

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
    const/16 v2, 0x9

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
    const/16 v1, 0x9

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

.method static mul192([JI[JI[JI)V
    .locals 49

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

    aget-wide v18, p4, p5

    add-int/lit8 v20, p5, 0x1

    aget-wide v20, p4, v20

    add-int/lit8 v22, p5, 0x2

    aget-wide v22, p4, v22

    const-wide/16 v24, 0x1

    move-wide/from16 v26, v0

    and-long v0, v18, v24

    neg-long v0, v0

    and-long v28, v26, v0

    and-long v30, v2, v0

    and-long v32, v4, v0

    and-long v34, v6, v0

    and-long v36, v8, v0

    and-long v38, v10, v0

    and-long v40, v12, v0

    and-long v42, v14, v0

    and-long v0, v16, v0

    const/16 v44, 0x1

    move-wide/from16 p2, v0

    move/from16 v0, v44

    :goto_0
    const/16 v1, 0xc0

    if-eq v0, v1, :cond_2

    move-wide/from16 p4, v2

    const/16 v3, 0x3f

    ushr-long v1, v16, v3

    shl-long v16, v16, v44

    ushr-long v45, v14, v3

    or-long v16, v16, v45

    shl-long v14, v14, v44

    ushr-long v45, v12, v3

    or-long v14, v14, v45

    shl-long v12, v12, v44

    ushr-long v45, v10, v3

    or-long v12, v12, v45

    shl-long v10, v10, v44

    ushr-long v45, v8, v3

    or-long v10, v10, v45

    shl-long v8, v8, v44

    ushr-long v45, v6, v3

    or-long v8, v8, v45

    shl-long v6, v6, v44

    ushr-long v45, v4, v3

    or-long v6, v6, v45

    shl-long v4, v4, v44

    ushr-long v45, p4, v3

    or-long v4, v4, v45

    shl-long v45, p4, v44

    ushr-long v47, v26, v3

    or-long v45, v45, v47

    shl-long v26, v26, v44

    neg-long v1, v1

    const-wide/16 v47, 0x2019

    and-long v1, v1, v47

    xor-long v26, v26, v1

    const/16 v1, 0x40

    if-ge v0, v1, :cond_0

    ushr-long v1, v18, v0

    goto :goto_1

    :cond_0
    const/16 v1, 0x80

    if-ge v0, v1, :cond_1

    add-int/lit8 v1, v0, -0x40

    ushr-long v1, v20, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v0, -0x80

    ushr-long v1, v22, v1

    :goto_1
    and-long v1, v1, v24

    neg-long v1, v1

    and-long v47, v26, v1

    xor-long v28, v28, v47

    and-long v47, v45, v1

    xor-long v30, v30, v47

    and-long v47, v4, v1

    xor-long v32, v32, v47

    and-long v47, v6, v1

    xor-long v34, v34, v47

    and-long v47, v8, v1

    xor-long v36, v36, v47

    and-long v47, v10, v1

    xor-long v38, v38, v47

    and-long v47, v12, v1

    xor-long v40, v40, v47

    and-long v47, v14, v1

    xor-long v42, v42, v47

    and-long v1, v16, v1

    xor-long v1, p2, v1

    add-int/lit8 v0, v0, 0x1

    move-wide/from16 p2, v1

    move-wide/from16 v2, v45

    goto/16 :goto_0

    :cond_2
    aput-wide v28, p0, p1

    add-int/lit8 v0, p1, 0x1

    aput-wide v30, p0, v0

    add-int/lit8 v0, p1, 0x2

    aput-wide v32, p0, v0

    add-int/lit8 v0, p1, 0x3

    aput-wide v34, p0, v0

    add-int/lit8 v0, p1, 0x4

    aput-wide v36, p0, v0

    add-int/lit8 v0, p1, 0x5

    aput-wide v38, p0, v0

    add-int/lit8 v0, p1, 0x6

    aput-wide v40, p0, v0

    add-int/lit8 v0, p1, 0x7

    aput-wide v42, p0, v0

    add-int/lit8 v0, p1, 0x8

    aput-wide p2, p0, v0

    return-void
.end method

.method static one([JI)V
    .locals 4

    const-wide/16 v0, 0x1

    aput-wide v0, p0, p1

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x9

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
    const/16 v1, 0x9

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
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    add-int v1, p1, v0

    const-wide/16 v2, 0x0

    aput-wide v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
