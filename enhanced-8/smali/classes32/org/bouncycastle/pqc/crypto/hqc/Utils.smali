.class Lorg/bouncycastle/pqc/crypto/hqc/Utils;
.super Ljava/lang/Object;


.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromByteArrayToLongArray([J[BII)V
    .locals 2

    shr-int/lit8 v0, p3, 0x3

    const/4 v1, 0x0

    invoke-static {p1, p2, p0, v1, v0}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI[JII)V

    and-int/lit8 v1, p3, 0x7

    if-eqz v1, :cond_0

    add-int/2addr p2, p3

    sub-int/2addr p2, v1

    invoke-static {p1, p2, v1}, Lorg/bouncycastle/util/Pack;->littleEndianToLong_Low([BII)J

    move-result-wide p1

    aput-wide p1, p0, v0

    :cond_0
    return-void
.end method

.method static fromLongArrayToByte32Array([I[J)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-eq v0, v1, :cond_0

    mul-int/lit8 v1, v0, 0x2

    aget-wide v2, p1, v0

    long-to-int v2, v2

    aput v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    aget-wide v2, p1, v0

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    aput v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static fromLongArrayToByteArray([BII[J)V
    .locals 4

    shr-int/lit8 v0, p2, 0x3

    const/4 v1, 0x0

    invoke-static {p3, v1, v0, p0, p1}, Lorg/bouncycastle/util/Pack;->longToLittleEndian([JII[BI)V

    and-int/lit8 v1, p2, 0x7

    if-eqz v1, :cond_0

    aget-wide v2, p3, v0

    add-int/2addr p1, p2

    sub-int/2addr p1, v1

    invoke-static {v2, v3, p0, p1, v1}, Lorg/bouncycastle/util/Pack;->longToLittleEndian_Low(J[BII)V

    :cond_0
    return-void
.end method

.method static getByte64SizeFromBitSize(I)I
    .locals 0

    add-int/lit8 p0, p0, 0x3f

    div-int/lit8 p0, p0, 0x40

    return p0
.end method

.method static getByteSizeFromBitSize(I)I
    .locals 0

    add-int/lit8 p0, p0, 0x7

    div-int/lit8 p0, p0, 0x8

    return p0
.end method

.method static toUnsigned16Bits(I)I
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    return p0
.end method

.method static toUnsigned8bits(I)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method
