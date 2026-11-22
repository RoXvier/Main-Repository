.class Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;
.super Ljava/lang/Object;


.field private static final CW:[I


.field bd:[B

.field ptr:I

.field sd:[B

.field private final state:[I


.method static constructor <clinit>()V
    .locals 4

    const v0, 0x79622d32

    const v1, 0x6b206574

    const v2, 0x61707865

    const v3, 0x3320646e

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->CW:[I

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->state:[I

    const/16 v0, 0x200

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->bd:[B

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->ptr:I

    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->sd:[B

    return-void
.end method

.method private static QROUND(IIII[I)V
    .locals 2

    aget v0, p4, p0

    aget v1, p4, p1

    add-int/2addr v0, v1

    aput v0, p4, p0

    aget v0, p4, p3

    aget v1, p4, p0

    xor-int/2addr v0, v1

    aput v0, p4, p3

    aget v0, p4, p3

    shl-int/lit8 v0, v0, 0x10

    aget v1, p4, p3

    ushr-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    aput v0, p4, p3

    aget v0, p4, p2

    aget v1, p4, p3

    add-int/2addr v0, v1

    aput v0, p4, p2

    aget v0, p4, p1

    aget v1, p4, p2

    xor-int/2addr v0, v1

    aput v0, p4, p1

    aget v0, p4, p1

    shl-int/lit8 v0, v0, 0xc

    aget v1, p4, p1

    ushr-int/lit8 v1, v1, 0x14

    or-int/2addr v0, v1

    aput v0, p4, p1

    aget v0, p4, p0

    aget v1, p4, p1

    add-int/2addr v0, v1

    aput v0, p4, p0

    aget v0, p4, p3

    aget p0, p4, p0

    xor-int/2addr p0, v0

    aput p0, p4, p3

    aget p0, p4, p3

    shl-int/lit8 p0, p0, 0x8

    aget v0, p4, p3

    ushr-int/lit8 v0, v0, 0x18

    or-int/2addr p0, v0

    aput p0, p4, p3

    aget p0, p4, p2

    aget p3, p4, p3

    add-int/2addr p0, p3

    aput p0, p4, p2

    aget p0, p4, p1

    aget p2, p4, p2

    xor-int/2addr p0, p2

    aput p0, p4, p1

    aget p0, p4, p1

    shl-int/lit8 p0, p0, 0x7

    aget p2, p4, p1

    ushr-int/lit8 p2, p2, 0x19

    or-int/2addr p0, p2

    aput p0, p4, p1

    return-void
.end method


.method prng_get_u64()J
    .locals 2

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->ptr:I

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->bd:[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x9

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->prng_refill()V

    const/4 v0, 0x0

    :cond_0
    add-int/lit8 v1, v0, 0x8

    iput v1, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->ptr:I

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->bd:[B

    invoke-static {v1, v0}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    move-result-wide v0

    return-wide v0
.end method

.method prng_get_u8()B
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->bd:[B

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->ptr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->ptr:I

    aget-byte v0, v0, v1

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->ptr:I

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->bd:[B

    array-length v2, v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->prng_refill()V

    :cond_0
    return v0
.end method

.method prng_init(Lorg/bouncycastle/crypto/digests/SHAKEDigest;)V
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->sd:[B

    const/4 v1, 0x0

    const/16 v2, 0x38

    invoke-virtual {p1, v0, v1, v2}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->prng_refill()V

    return-void
.end method

.method prng_refill()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->state:[I

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->sd:[B

    const/16 v3, 0x30

    invoke-static {v2, v3}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    move-result-wide v4

    const/4 v2, 0x0

    move v6, v2

    :goto_0
    const/16 v7, 0x8

    if-ge v6, v7, :cond_4

    sget-object v8, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->CW:[I

    sget-object v9, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->CW:[I

    array-length v9, v9

    invoke-static {v8, v2, v1, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->sd:[B

    const/4 v9, 0x4

    const/16 v10, 0xc

    invoke-static {v8, v2, v1, v9, v10}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI[III)V

    const/16 v8, 0xe

    aget v11, v1, v8

    long-to-int v12, v4

    xor-int/2addr v11, v12

    aput v11, v1, v8

    const/16 v11, 0xf

    aget v13, v1, v11

    const/16 v14, 0x20

    ushr-long v14, v4, v14

    long-to-int v14, v14

    xor-int/2addr v13, v14

    aput v13, v1, v11

    move v13, v2

    :goto_1
    const/16 v15, 0xa

    if-ge v13, v15, :cond_0

    invoke-static {v2, v9, v7, v10, v1}, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->QROUND(IIII[I)V

    const/4 v3, 0x1

    const/4 v9, 0x5

    const/16 v7, 0x9

    const/16 v10, 0xd

    invoke-static {v3, v9, v7, v10, v1}, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->QROUND(IIII[I)V

    const/4 v7, 0x2

    const/4 v10, 0x6

    invoke-static {v7, v10, v15, v8, v1}, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->QROUND(IIII[I)V

    const/4 v8, 0x3

    const/4 v7, 0x7

    const/16 v3, 0xb

    invoke-static {v8, v7, v3, v11, v1}, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->QROUND(IIII[I)V

    invoke-static {v2, v9, v15, v11, v1}, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->QROUND(IIII[I)V

    const/16 v9, 0xc

    const/4 v15, 0x1

    invoke-static {v15, v10, v3, v9, v1}, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->QROUND(IIII[I)V

    const/16 v3, 0xd

    const/4 v10, 0x2

    const/16 v15, 0x8

    invoke-static {v10, v7, v15, v3, v1}, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->QROUND(IIII[I)V

    const/16 v3, 0x9

    const/16 v7, 0xe

    const/4 v10, 0x4

    invoke-static {v8, v10, v3, v7, v1}, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->QROUND(IIII[I)V

    add-int/lit8 v13, v13, 0x1

    move v3, v10

    move v10, v9

    move v9, v3

    move v7, v15

    const/16 v3, 0x30

    const/16 v8, 0xe

    goto :goto_1

    :cond_0
    move v10, v9

    move v3, v2

    :goto_2
    if-ge v3, v10, :cond_1

    aget v7, v1, v3

    sget-object v8, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->CW:[I

    aget v8, v8, v3

    add-int/2addr v7, v8

    aput v7, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    move v9, v10

    :goto_3
    const/16 v3, 0x10

    const/16 v7, 0xe

    if-ge v9, v7, :cond_2

    aget v7, v1, v9

    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->sd:[B

    mul-int/lit8 v10, v9, 0x4

    sub-int/2addr v10, v3

    invoke-static {v8, v10}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v3

    add-int/2addr v7, v3

    aput v7, v1, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_2
    move/from16 v16, v7

    aget v7, v1, v16

    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->sd:[B

    const/16 v9, 0x28

    invoke-static {v8, v9}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v8

    xor-int/2addr v8, v12

    add-int/2addr v7, v8

    aput v7, v1, v16

    aget v7, v1, v11

    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->sd:[B

    const/16 v9, 0x2c

    invoke-static {v8, v9}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v8

    xor-int/2addr v8, v14

    add-int/2addr v7, v8

    aput v7, v1, v11

    const-wide/16 v7, 0x1

    add-long/2addr v4, v7

    move v7, v2

    :goto_4
    if-ge v7, v3, :cond_3

    aget v8, v1, v7

    iget-object v9, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->bd:[B

    shl-int/lit8 v10, v6, 0x2

    shl-int/lit8 v11, v7, 0x5

    add-int/2addr v10, v11

    invoke-static {v8, v9, v10}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v6, v6, 0x1

    const/16 v3, 0x30

    goto/16 :goto_0

    :cond_4
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->sd:[B

    const/16 v3, 0x30

    invoke-static {v4, v5, v1, v3}, Lorg/bouncycastle/util/Pack;->longToLittleEndian(J[BI)V

    iput v2, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->ptr:I

    return-void
.end method
