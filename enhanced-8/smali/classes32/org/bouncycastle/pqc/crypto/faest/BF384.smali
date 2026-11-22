.class final Lorg/bouncycastle/pqc/crypto/faest/BF384;
.super Ljava/lang/Object;


.field static final BYTES:I = 0x30

.field static final LIMBS:I = 0x6

.field static final MODULUS:J = 0x100dL


.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static add([JI[JI[JI)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

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
    const/4 v1, 0x6

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
    const/4 v2, 0x6

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
    const/4 v1, 0x6

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

.method static mul128([JI[JI[JI)V
    .locals 35

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

    aget-wide v12, p4, p5

    const/4 v14, 0x1

    add-int/lit8 v15, p5, 0x1

    aget-wide v15, p4, v15

    const-wide/16 v17, 0x1

    move/from16 p2, v14

    move-wide/from16 p3, v15

    and-long v14, v12, v17

    neg-long v14, v14

    and-long v19, v0, v14

    and-long v21, v2, v14

    and-long v23, v4, v14

    and-long v25, v6, v14

    and-long v27, v8, v14

    and-long/2addr v14, v10

    move-wide/from16 v29, v0

    move/from16 v0, p2

    :goto_0
    const/16 v1, 0x80

    if-eq v0, v1, :cond_1

    move-wide/from16 v31, v2

    const/16 p5, 0x3f

    ushr-long v1, v10, p5

    shl-long v10, v10, p2

    ushr-long v33, v8, p5

    or-long v10, v10, v33

    shl-long v8, v8, p2

    ushr-long v33, v6, p5

    or-long v8, v8, v33

    shl-long v6, v6, p2

    ushr-long v33, v4, p5

    or-long v6, v6, v33

    shl-long v3, v4, p2

    ushr-long v33, v31, p5

    or-long v4, v3, v33

    shl-long v31, v31, p2

    ushr-long v33, v29, p5

    or-long v31, v31, v33

    shl-long v29, v29, p2

    neg-long v1, v1

    const-wide/16 v33, 0x100d

    and-long v1, v1, v33

    xor-long v29, v29, v1

    const/16 v1, 0x40

    if-ge v0, v1, :cond_0

    ushr-long v1, v12, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v0, -0x40

    ushr-long v1, p3, v1

    :goto_1
    and-long v1, v1, v17

    neg-long v1, v1

    and-long v33, v29, v1

    xor-long v19, v19, v33

    and-long v33, v31, v1

    xor-long v21, v21, v33

    and-long v33, v4, v1

    xor-long v23, v23, v33

    and-long v33, v6, v1

    xor-long v25, v25, v33

    and-long v33, v8, v1

    xor-long v27, v27, v33

    and-long/2addr v1, v10

    xor-long/2addr v14, v1

    add-int/lit8 v0, v0, 0x1

    move-wide/from16 v2, v31

    goto :goto_0

    :cond_1
    aput-wide v19, p0, p1

    add-int/lit8 v0, p1, 0x1

    aput-wide v21, p0, v0

    add-int/lit8 v0, p1, 0x2

    aput-wide v23, p0, v0

    add-int/lit8 v0, p1, 0x3

    aput-wide v25, p0, v0

    add-int/lit8 v0, p1, 0x4

    aput-wide v27, p0, v0

    add-int/lit8 v0, p1, 0x5

    aput-wide v14, p0, v0

    return-void
.end method

.method static one([JI)V
    .locals 4

    const-wide/16 v0, 0x1

    aput-wide v0, p0, p1

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x6

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
    const/4 v1, 0x6

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
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    add-int v1, p1, v0

    const-wide/16 v2, 0x0

    aput-wide v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
