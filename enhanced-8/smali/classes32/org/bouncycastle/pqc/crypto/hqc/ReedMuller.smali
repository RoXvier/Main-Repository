.class Lorg/bouncycastle/pqc/crypto/hqc/ReedMuller;
.super Ljava/lang/Object;


.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static Bit0Mask(I)I
    .locals 0

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    return p0
.end method

.method public static decode([B[JII)V
    .locals 6

    array-length v0, p1

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    invoke-static {v0, p1}, Lorg/bouncycastle/pqc/crypto/hqc/Utils;->fromLongArrayToByte32Array([I[J)V

    const/16 p1, 0x80

    new-array v1, p1, [I

    new-array p1, p1, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p2, :cond_0

    mul-int v4, v3, p3

    invoke-static {v1, v0, v4, p3}, Lorg/bouncycastle/pqc/crypto/hqc/ReedMuller;->expandThenSum([I[III)V

    invoke-static {v1, p1}, Lorg/bouncycastle/pqc/crypto/hqc/ReedMuller;->hadamardTransform([I[I)V

    aget v4, p1, v2

    mul-int/lit8 v5, p3, 0x40

    sub-int/2addr v4, v5

    aput v4, p1, v2

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/hqc/ReedMuller;->findPeaks([I)I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, p0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static encode([J[BII)V
    .locals 11

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p2, :cond_1

    aget-byte v4, p1, v2

    invoke-static {v0, v4}, Lorg/bouncycastle/pqc/crypto/hqc/ReedMuller;->encodeSub([II)V

    aget v4, v0, v1

    int-to-long v4, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    const/4 v8, 0x1

    aget v8, v0, v8

    int-to-long v8, v8

    const/16 v10, 0x20

    shl-long/2addr v8, v10

    or-long/2addr v4, v8

    const/4 v8, 0x2

    aget v8, v0, v8

    int-to-long v8, v8

    and-long/2addr v6, v8

    const/4 v8, 0x3

    aget v8, v0, v8

    int-to-long v8, v8

    shl-long/2addr v8, v10

    or-long/2addr v6, v8

    move v8, v1

    :goto_1
    if-ge v8, p3, :cond_0

    aput-wide v4, p0, v3

    add-int/lit8 v9, v3, 0x1

    aput-wide v6, p0, v9

    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static encodeSub([II)V
    .locals 3

    shr-int/lit8 v0, p1, 0x7

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/hqc/ReedMuller;->Bit0Mask(I)I

    move-result v0

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/hqc/ReedMuller;->Bit0Mask(I)I

    move-result v1

    const v2, -0x55555556

    and-int/2addr v1, v2

    xor-int/2addr v0, v1

    shr-int/lit8 v1, p1, 0x1

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/hqc/ReedMuller;->Bit0Mask(I)I

    move-result v1

    const v2, -0x33333334

    and-int/2addr v1, v2

    xor-int/2addr v0, v1

    shr-int/lit8 v1, p1, 0x2

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/hqc/ReedMuller;->Bit0Mask(I)I

    move-result v1

    const v2, -0xf0f0f10

    and-int/2addr v1, v2

    xor-int/2addr v0, v1

    shr-int/lit8 v1, p1, 0x3

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/hqc/ReedMuller;->Bit0Mask(I)I

    move-result v1

    const v2, -0xff0100

    and-int/2addr v1, v2

    xor-int/2addr v0, v1

    shr-int/lit8 v1, p1, 0x4

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/hqc/ReedMuller;->Bit0Mask(I)I

    move-result v1

    const/high16 v2, -0x10000

    and-int/2addr v1, v2

    xor-int/2addr v0, v1

    const/4 v1, 0x0

    aput v0, p0, v1

    shr-int/lit8 v1, p1, 0x5

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/hqc/ReedMuller;->Bit0Mask(I)I

    move-result v2

    xor-int/2addr v0, v2

    const/4 v2, 0x1

    aput v0, p0, v2

    shr-int/lit8 p1, p1, 0x6

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/hqc/ReedMuller;->Bit0Mask(I)I

    move-result p1

    xor-int/2addr p1, v0

    const/4 v0, 0x3

    aput p1, p0, v0

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/hqc/ReedMuller;->Bit0Mask(I)I

    move-result v0

    xor-int/2addr p1, v0

    const/4 v0, 0x2

    aput p1, p0, v0

    return-void
.end method

.method private static expandThenSum([I[III)V
    .locals 15

    const/4 v0, 0x4

    mul-int/lit8 v1, p2, 0x4

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x20

    const/4 v5, 0x1

    if-ge v3, v0, :cond_1

    add-int v6, v1, v3

    aget v6, p1, v6

    mul-int/lit8 v7, v3, 0x20

    move v8, v2

    :goto_1
    if-ge v8, v4, :cond_0

    add-int v9, v7, v8

    shr-int v10, v6, v8

    and-int/2addr v10, v5

    aput v10, p0, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move/from16 v3, p3

    move v6, v5

    :goto_2
    if-ge v6, v3, :cond_4

    mul-int/lit8 v7, v6, 0x4

    add-int/2addr v7, v1

    move v8, v2

    :goto_3
    if-ge v8, v0, :cond_3

    add-int v9, v7, v8

    aget v9, p1, v9

    mul-int/lit8 v10, v8, 0x20

    move v11, v2

    :goto_4
    if-ge v11, v4, :cond_2

    add-int v12, v10, v11

    aget v13, p0, v12

    shr-int v14, v9, v11

    and-int/2addr v14, v5

    add-int/2addr v13, v14

    aput v13, p0, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method private static findPeaks([I)I
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    const/16 v5, 0x80

    if-ge v1, v5, :cond_3

    aget v5, p0, v1

    if-lez v5, :cond_0

    const/4 v6, -0x1

    goto :goto_1

    :cond_0
    move v6, v0

    :goto_1
    and-int v7, v6, v5

    not-int v6, v6

    neg-int v8, v5

    and-int/2addr v6, v8

    or-int/2addr v6, v7

    if-le v6, v4, :cond_1

    move v2, v5

    :cond_1
    if-le v6, v4, :cond_2

    move v3, v1

    :cond_2
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-lez v2, :cond_4

    const/4 v0, 0x1

    :cond_4
    mul-int/2addr v0, v5

    or-int p0, v3, v0

    return p0
.end method

.method private static hadamardTransform([I[I)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x7

    if-ge v1, v2, :cond_1

    move v2, v0

    :goto_1
    const/16 v3, 0x40

    if-ge v2, v3, :cond_0

    mul-int/lit8 v3, v2, 0x2

    aget v4, p0, v3

    add-int/lit8 v3, v3, 0x1

    aget v3, p0, v3

    add-int v5, v4, v3

    aput v5, p1, v2

    add-int/lit8 v5, v2, 0x40

    sub-int/2addr v4, v3

    aput v4, p1, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    goto :goto_0

    :cond_1
    return-void
.end method
