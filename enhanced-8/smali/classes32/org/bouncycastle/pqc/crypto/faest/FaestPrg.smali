.class final Lorg/bouncycastle/pqc/crypto/faest/FaestPrg;
.super Ljava/lang/Object;


.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addToUpperWord([BJ)V
    .locals 7

    const/16 v0, 0xc

    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0xd

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v1, v3

    const/16 v3, 0xe

    aget-byte v4, p0, v3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v1, v4

    const/16 v4, 0xf

    aget-byte v5, p0, v4

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x18

    or-int/2addr v1, v5

    int-to-long v5, v1

    add-long/2addr v5, p1

    long-to-int p1, v5

    int-to-byte p2, p1

    aput-byte p2, p0, v0

    ushr-int/lit8 p2, p1, 0x8

    int-to-byte p2, p2

    aput-byte p2, p0, v2

    ushr-int/lit8 p2, p1, 0x10

    int-to-byte p2, p2

    aput-byte p2, p0, v3

    ushr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    aput-byte p1, p0, v4

    return-void
.end method

.method private static incrementLow32([B)V
    .locals 6

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x1

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v1, v3

    const/4 v3, 0x2

    aget-byte v4, p0, v3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v1, v4

    const/4 v4, 0x3

    aget-byte v5, p0, v4

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x18

    or-int/2addr v1, v5

    add-int/2addr v1, v2

    int-to-byte v5, v1

    aput-byte v5, p0, v0

    ushr-int/lit8 v0, v1, 0x8

    int-to-byte v0, v0

    aput-byte v0, p0, v2

    ushr-int/lit8 v0, v1, 0x10

    int-to-byte v0, v0

    aput-byte v0, p0, v3

    ushr-int/lit8 v0, v1, 0x18

    int-to-byte v0, v0

    aput-byte v0, p0, v4

    return-void
.end method

.method static prg([BI[BIJI[BII)V
    .locals 3

    const/16 v0, 0x10

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p2, p3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, p4, p5}, Lorg/bouncycastle/pqc/crypto/faest/FaestPrg;->addToUpperWord([BJ)V

    div-int/lit8 p6, p6, 0x8

    new-array p2, p6, [B

    invoke-static {p0, p1, p2, v2, p6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Lorg/bouncycastle/crypto/engines/AESEngine;

    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/AESEngine;-><init>()V

    new-instance p1, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2, p1}, Lorg/bouncycastle/crypto/engines/AESEngine;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    new-array p1, v0, [B

    move p2, v2

    :goto_0
    add-int/lit8 p3, p2, 0x10

    if-gt p3, p9, :cond_0

    add-int/2addr p2, p8

    invoke-virtual {p0, v1, v2, p7, p2}, Lorg/bouncycastle/crypto/engines/AESEngine;->processBlock([BI[BI)I

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/faest/FaestPrg;->incrementLow32([B)V

    move p2, p3

    goto :goto_0

    :cond_0
    if-ge p2, p9, :cond_1

    invoke-virtual {p0, v1, v2, p1, v2}, Lorg/bouncycastle/crypto/engines/AESEngine;->processBlock([BI[BI)I

    add-int/2addr p8, p2

    sub-int/2addr p9, p2

    invoke-static {p1, v2, p7, p8, p9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return-void
.end method
