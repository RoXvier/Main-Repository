.class public Lorg/bouncycastle/math/raw/GF16;
.super Ljava/lang/Object;


.field private static final NIBBLE_LSBS:J = 0x7777777777777777L

.field private static final NIBBLE_MSBS:J = -0x7777777777777778L


.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode([BI[BII)V
    .locals 4

    shr-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int/lit8 v2, p3, 0x1

    aget-byte v3, p0, p1

    and-int/lit8 v3, v3, 0xf

    int-to-byte v3, v3

    aput-byte v3, p2, p3

    add-int/lit8 p3, v2, 0x1

    add-int/lit8 v3, p1, 0x1

    aget-byte p1, p0, p1

    ushr-int/lit8 p1, p1, 0x4

    and-int/lit8 p1, p1, 0xf

    int-to-byte p1, p1

    aput-byte p1, p2, v2

    add-int/lit8 v1, v1, 0x1

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    and-int/2addr p4, v0

    if-ne p4, v0, :cond_1

    aget-byte p0, p0, p1

    and-int/lit8 p0, p0, 0xf

    int-to-byte p0, p0

    aput-byte p0, p2, p3

    :cond_1
    return-void
.end method

.method public static decode([B[BI)V
    .locals 5

    shr-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    add-int/lit8 v3, v2, 0x1

    aget-byte v4, p0, v1

    and-int/lit8 v4, v4, 0xf

    int-to-byte v4, v4

    aput-byte v4, p1, v2

    add-int/lit8 v2, v3, 0x1

    aget-byte v4, p0, v1

    ushr-int/lit8 v4, v4, 0x4

    and-int/lit8 v4, v4, 0xf

    int-to-byte v4, v4

    aput-byte v4, p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_1

    aget-byte p0, p0, v1

    and-int/lit8 p0, p0, 0xf

    int-to-byte p0, p0

    aput-byte p0, p1, v2

    :cond_1
    return-void
.end method

.method public static encode([B[BI)V
    .locals 5

    shr-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p0, v2

    and-int/lit8 v2, v2, 0xf

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, p0, v3

    and-int/lit8 v3, v3, 0xf

    shl-int/lit8 v3, v3, 0x4

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_1

    aget-byte p0, p0, v2

    and-int/lit8 p0, p0, 0xf

    int-to-byte p0, p0

    aput-byte p0, p1, v1

    :cond_1
    return-void
.end method

.method public static encode([B[BII)V
    .locals 6

    shr-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p0, v2

    and-int/lit8 v2, v2, 0xf

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, p0, v3

    and-int/lit8 v3, v3, 0xf

    shl-int/lit8 v3, v3, 0x4

    add-int/lit8 v5, p2, 0x1

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p1, p2

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    move p2, v5

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    and-int/2addr p3, v0

    if-ne p3, v0, :cond_1

    aget-byte p0, p0, v2

    and-int/lit8 p0, p0, 0xf

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    :cond_1
    return-void
.end method

.method public static innerProduct([BI[BII)B
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p4, :cond_0

    add-int/lit8 v2, p1, 0x1

    aget-byte p1, p0, p1

    aget-byte v3, p2, p3

    invoke-static {p1, v3}, Lorg/bouncycastle/math/raw/GF16;->mul(BB)B

    move-result p1

    xor-int/2addr p1, v1

    int-to-byte v1, p1

    add-int/lit8 v0, v0, 0x1

    add-int/2addr p3, p4

    move p1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static inv(B)B
    .locals 0

    invoke-static {p0}, Lorg/bouncycastle/math/raw/GF16;->inv(I)I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method public static inv(I)I
    .locals 2

    and-int/lit8 p0, p0, 0xf

    invoke-static {p0}, Lorg/bouncycastle/math/raw/GF16;->sqr(I)I

    move-result p0

    invoke-static {p0}, Lorg/bouncycastle/math/raw/GF16;->sqr(I)I

    move-result v0

    invoke-static {v0}, Lorg/bouncycastle/math/raw/GF16;->sqr(I)I

    move-result v1

    invoke-static {p0, v0}, Lorg/bouncycastle/math/raw/GF16;->mul(II)I

    move-result p0

    invoke-static {v1, p0}, Lorg/bouncycastle/math/raw/GF16;->mul(II)I

    move-result p0

    return p0
.end method

.method public static mul(BB)B
    .locals 0

    invoke-static {p0, p1}, Lorg/bouncycastle/math/raw/GF16;->mul(II)I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method public static mul(II)I
    .locals 2

    and-int/lit8 v0, p0, 0x1

    mul-int/2addr v0, p1

    and-int/lit8 v1, p0, 0x2

    mul-int/2addr v1, p1

    xor-int/2addr v0, v1

    and-int/lit8 v1, p0, 0x4

    mul-int/2addr v1, p1

    xor-int/2addr v0, v1

    and-int/lit8 p0, p0, 0x8

    mul-int/2addr p0, p1

    xor-int/2addr p0, v0

    and-int/lit16 p1, p0, 0xf0

    shr-int/lit8 v0, p1, 0x4

    xor-int/2addr p0, v0

    shr-int/lit8 p1, p1, 0x3

    xor-int/2addr p0, p1

    and-int/lit8 p0, p0, 0xf

    return p0
.end method

.method public static mulAddStep16(JJJJJ)J
    .locals 12

    and-long v0, p0, p2

    const-wide v2, -0x7777777777777778L

    and-long v4, p0, v2

    const/4 v6, 0x3

    ushr-long/2addr v4, v6

    const-wide v7, 0x7777777777777777L

    and-long/2addr p0, v7

    const/4 v9, 0x1

    shl-long/2addr p0, v9

    shl-long v10, v4, v9

    add-long/2addr v4, v10

    xor-long/2addr p0, v4

    and-long v4, p0, p4

    xor-long/2addr v0, v4

    and-long v4, p0, v2

    ushr-long/2addr v4, v6

    and-long/2addr p0, v7

    shl-long/2addr p0, v9

    shl-long v10, v4, v9

    add-long/2addr v4, v10

    xor-long/2addr p0, v4

    and-long v4, p0, p6

    xor-long/2addr v0, v4

    and-long/2addr v2, p0

    ushr-long/2addr v2, v6

    and-long/2addr p0, v7

    shl-long/2addr p0, v9

    shl-long v4, v2, v9

    add-long/2addr v2, v4

    xor-long/2addr p0, v2

    and-long p0, p0, p8

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static mulFx8(IJ)J
    .locals 4

    and-int/lit8 v0, p0, 0x1

    int-to-long v0, v0

    mul-long/2addr v0, p1

    and-int/lit8 v2, p0, 0x2

    int-to-long v2, v2

    mul-long/2addr v2, p1

    xor-long/2addr v0, v2

    and-int/lit8 v2, p0, 0x4

    int-to-long v2, v2

    mul-long/2addr v2, p1

    xor-long/2addr v0, v2

    and-int/lit8 p0, p0, 0x8

    int-to-long v2, p0

    mul-long/2addr v2, p1

    xor-long p0, v0, v2

    const-wide v0, -0xf0f0f0f0f0f0f10L

    and-long/2addr v0, p0

    const/4 p2, 0x4

    ushr-long v2, v0, p2

    xor-long/2addr p0, v2

    const/4 p2, 0x3

    ushr-long/2addr v0, p2

    xor-long/2addr p0, v0

    const-wide v0, 0xf0f0f0f0f0f0f0fL

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static sqr(I)I
    .locals 1

    invoke-static {p0}, Lorg/bouncycastle/math/raw/Interleave;->expand4to8(I)I

    move-result p0

    ushr-int/lit8 v0, p0, 0x4

    and-int/lit8 p0, p0, 0xf

    xor-int/2addr p0, v0

    shl-int/lit8 v0, v0, 0x1

    xor-int/2addr p0, v0

    return p0
.end method
