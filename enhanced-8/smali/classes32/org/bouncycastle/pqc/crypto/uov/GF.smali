.class final Lorg/bouncycastle/pqc/crypto/uov/GF;
.super Ljava/lang/Object;


.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getEle16([BI)I
    .locals 1

    ushr-int/lit8 v0, p1, 0x1

    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    ushr-int/lit8 p0, p0, 0x4

    goto :goto_0

    :cond_0
    and-int/lit8 p0, p0, 0xf

    :goto_0
    return p0
.end method

.method static isNonzero16(I)I
    .locals 0

    and-int/lit8 p0, p0, 0xf

    neg-int p0, p0

    ushr-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method static isNonzero256(I)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    neg-int p0, p0

    ushr-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method static setEle16([BII)V
    .locals 2

    ushr-int/lit8 v0, p1, 0x1

    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xff

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    and-int/lit8 p1, v1, 0xf

    and-int/lit8 p2, p2, 0xf

    shl-int/lit8 p2, p2, 0x4

    goto :goto_0

    :cond_0
    and-int/lit16 p1, v1, 0xf0

    and-int/lit8 p2, p2, 0xf

    :goto_0
    or-int/2addr p1, p2

    int-to-byte p1, p1

    aput-byte p1, p0, v0

    return-void
.end method

.method static vecAdd([BI[BII)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    add-int v1, p1, v0

    aget-byte v2, p0, v1

    add-int v3, p3, v0

    aget-byte v3, p2, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static vecConditionalAdd([BII[BII)V
    .locals 4

    and-int/lit8 p2, p2, 0x1

    neg-int p2, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p5, :cond_0

    add-int v1, p1, v0

    aget-byte v2, p0, v1

    add-int v3, p4, v0

    aget-byte v3, p3, v3

    and-int/2addr v3, p2

    int-to-byte v3, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static vecMadd16([BI[BIII)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p5

    and-int/lit8 v3, p4, 0xf

    and-int/lit8 v4, v3, 0x1

    int-to-long v4, v4

    neg-long v8, v4

    ushr-int/lit8 v4, v3, 0x1

    and-int/lit8 v4, v4, 0x1

    int-to-long v4, v4

    neg-long v10, v4

    ushr-int/lit8 v4, v3, 0x2

    and-int/lit8 v4, v4, 0x1

    int-to-long v4, v4

    neg-long v12, v4

    ushr-int/lit8 v4, v3, 0x3

    and-int/lit8 v4, v4, 0x1

    int-to-long v4, v4

    neg-long v14, v4

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v5, v4, 0x8

    if-gt v5, v2, :cond_0

    add-int v6, p3, v4

    invoke-static {v1, v6}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    move-result-wide v6

    invoke-static/range {v6 .. v15}, Lorg/bouncycastle/math/raw/GF16;->mulAddStep16(JJJJJ)J

    move-result-wide v6

    add-int v4, p1, v4

    invoke-static {v0, v4}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    move-result-wide v16

    xor-long v6, v16, v6

    invoke-static {v6, v7, v0, v4}, Lorg/bouncycastle/util/Pack;->longToLittleEndian(J[BI)V

    move v4, v5

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v4, v2, :cond_1

    add-int v5, p3, v4

    aget-byte v5, v1, v5

    and-int/lit16 v5, v5, 0xff

    and-int/lit8 v6, v5, 0xf

    invoke-static {v6, v3}, Lorg/bouncycastle/math/raw/GF16;->mul(II)I

    move-result v6

    ushr-int/lit8 v5, v5, 0x4

    and-int/lit8 v5, v5, 0xf

    invoke-static {v5, v3}, Lorg/bouncycastle/math/raw/GF16;->mul(II)I

    move-result v5

    add-int v7, p1, v4

    aget-byte v8, v0, v7

    shl-int/lit8 v5, v5, 0x4

    or-int/2addr v5, v6

    int-to-byte v5, v5

    xor-int/2addr v5, v8

    int-to-byte v5, v5

    aput-byte v5, v0, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method static vecMadd256([BI[BIII)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x8

    if-gt v1, p5, :cond_0

    add-int v2, p3, v0

    invoke-static {p2, v2}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    move-result-wide v2

    add-int/2addr v0, p1

    invoke-static {p0, v0}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    move-result-wide v4

    invoke-static {p4, v2, v3}, Lorg/bouncycastle/math/raw/GF256AES;->mulFx8(IJ)J

    move-result-wide v2

    xor-long/2addr v2, v4

    invoke-static {v2, v3, p0, v0}, Lorg/bouncycastle/util/Pack;->longToLittleEndian(J[BI)V

    move v0, v1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v0, p5, :cond_1

    add-int v1, p1, v0

    aget-byte v2, p0, v1

    add-int v3, p3, v0

    aget-byte v3, p2, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3, p4}, Lorg/bouncycastle/math/raw/GF256AES;->mul(II)I

    move-result v3

    int-to-byte v3, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method static vecMulScalar16([BIII)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    add-int v1, p1, v0

    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    and-int/lit8 v3, v2, 0xf

    invoke-static {v3, p2}, Lorg/bouncycastle/math/raw/GF16;->mul(II)I

    move-result v3

    ushr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0xf

    invoke-static {v2, p2}, Lorg/bouncycastle/math/raw/GF16;->mul(II)I

    move-result v2

    shl-int/lit8 v2, v2, 0x4

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static vecMulScalar256([BIII)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x8

    if-gt v1, p3, :cond_0

    add-int/2addr v0, p1

    invoke-static {p0, v0}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    move-result-wide v2

    invoke-static {p2, v2, v3}, Lorg/bouncycastle/math/raw/GF256AES;->mulFx8(IJ)J

    move-result-wide v2

    invoke-static {v2, v3, p0, v0}, Lorg/bouncycastle/util/Pack;->longToLittleEndian(J[BI)V

    move v0, v1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v0, p3, :cond_1

    add-int v1, p1, v0

    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2, p2}, Lorg/bouncycastle/math/raw/GF256AES;->mul(II)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
