.class Lorg/bouncycastle/crypto/kems/cmce/Utils;
.super Ljava/lang/Object;


.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bitrev(SI)S
    .locals 2

    and-int/lit16 v0, p0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const v1, 0xff00

    and-int/2addr p0, v1

    shr-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v0

    int-to-short p0, p0

    and-int/lit16 v0, p0, 0xf0f

    shl-int/lit8 v0, v0, 0x4

    const v1, 0xf0f0

    and-int/2addr p0, v1

    shr-int/lit8 p0, p0, 0x4

    or-int/2addr p0, v0

    int-to-short p0, p0

    and-int/lit16 v0, p0, 0x3333

    shl-int/lit8 v0, v0, 0x2

    const v1, 0xcccc

    and-int/2addr p0, v1

    shr-int/lit8 p0, p0, 0x2

    or-int/2addr p0, v0

    int-to-short p0, p0

    and-int/lit16 v0, p0, 0x5555

    shl-int/lit8 v0, v0, 0x1

    const v1, 0xaaaa

    and-int/2addr p0, v1

    shr-int/lit8 p0, p0, 0x1

    or-int/2addr p0, v0

    int-to-short p0, p0

    const/16 v0, 0xc

    if-ne p1, v0, :cond_0

    shr-int/lit8 p0, p0, 0x4

    :goto_0
    int-to-short p0, p0

    return p0

    :cond_0
    shr-int/lit8 p0, p0, 0x3

    goto :goto_0
.end method

.method static load4([BI)I
    .locals 0

    invoke-static {p0, p1}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result p0

    return p0
.end method

.method static load8([BI)J
    .locals 0

    invoke-static {p0, p1}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    move-result-wide p0

    return-wide p0
.end method

.method static load_gf([BII)S
    .locals 0

    invoke-static {p0, p1}, Lorg/bouncycastle/util/Pack;->littleEndianToShort([BI)S

    move-result p0

    and-int/2addr p0, p2

    int-to-short p0, p0

    return p0
.end method

.method static store8([BIJ)V
    .locals 5

    add-int/lit8 v0, p1, 0x0

    const/4 v1, 0x0

    shr-long v1, p2, v1

    const-wide/16 v3, 0xff

    and-long/2addr v1, v3

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x1

    const/16 v1, 0x8

    shr-long v1, p2, v1

    and-long/2addr v1, v3

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x2

    const/16 v1, 0x10

    shr-long v1, p2, v1

    and-long/2addr v1, v3

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x3

    const/16 v1, 0x18

    shr-long v1, p2, v1

    and-long/2addr v1, v3

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x4

    const/16 v1, 0x20

    shr-long v1, p2, v1

    and-long/2addr v1, v3

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x5

    const/16 v1, 0x28

    shr-long v1, p2, v1

    and-long/2addr v1, v3

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x6

    const/16 v1, 0x30

    shr-long v1, p2, v1

    and-long/2addr v1, v3

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 p1, p1, 0x7

    const/16 v0, 0x38

    shr-long/2addr p2, v0

    and-long/2addr p2, v3

    long-to-int p2, p2

    int-to-byte p2, p2

    aput-byte p2, p0, p1

    return-void
.end method

.method static store_gf([BIS)V
    .locals 2

    add-int/lit8 v0, p1, 0x0

    and-int/lit16 v1, p2, 0xff

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 p1, p1, 0x1

    shr-int/lit8 p2, p2, 0x8

    int-to-byte p2, p2

    aput-byte p2, p0, p1

    return-void
.end method
