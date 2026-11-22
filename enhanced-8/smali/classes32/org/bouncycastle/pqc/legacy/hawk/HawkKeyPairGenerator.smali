.class public Lorg/bouncycastle/pqc/legacy/hawk/HawkKeyPairGenerator;
.super Ljava/lang/Object;

.implements Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


.field static final lowBitsQ00:[B

.field static final lowBitsQ01:[B


.field private p:Lorg/bouncycastle/pqc/legacy/hawk/HawkParameters;

.field private random:Ljava/security/SecureRandom;


.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xb

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lorg/bouncycastle/pqc/legacy/hawk/HawkKeyPairGenerator;->lowBitsQ00:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lorg/bouncycastle/pqc/legacy/hawk/HawkKeyPairGenerator;->lowBitsQ01:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x5t
        0x5t
        0x6t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x8t
        0x9t
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static computeShake256Hash([BI)[B
    .locals 3

    new-instance v0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    new-array p0, p1, [B

    invoke-virtual {v0, p0, v2, p1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    return-object p0
.end method

.method private static encodeGR(I[BII[SII[I)I
    .locals 22

    move/from16 v0, p3

    move/from16 v1, p6

    const/4 v2, 0x1

    shl-int v3, v2, p0

    add-int/lit8 v4, v1, 0x1

    add-int/lit8 v5, p0, -0x3

    shl-int/2addr v4, v5

    const/4 v6, 0x0

    if-ge v0, v4, :cond_0

    return v6

    :cond_0
    move v4, v6

    :goto_0
    const/16 v7, 0x8

    if-ge v4, v3, :cond_2

    move v8, v6

    move v9, v8

    :goto_1
    if-ge v8, v7, :cond_1

    add-int v10, p5, v4

    add-int/2addr v10, v8

    aget-short v10, p4, v10

    const v11, 0xffff

    and-int/2addr v10, v11

    ushr-int/lit8 v10, v10, 0xf

    and-int/2addr v10, v2

    shl-int/2addr v10, v8

    or-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    shr-int/lit8 v7, v4, 0x3

    add-int v7, p2, v7

    int-to-byte v8, v9

    aput-byte v8, p1, v7

    add-int/lit8 v4, v4, 0x8

    goto :goto_0

    :cond_2
    shr-int/lit8 v4, v3, 0x3

    add-int v8, p2, v4

    sub-int/2addr v0, v4

    shl-int v4, v2, v1

    sub-int/2addr v4, v2

    if-gt v1, v7, :cond_6

    move v13, v6

    :goto_2
    if-ge v13, v3, :cond_5

    move v14, v6

    move/from16 v17, v14

    const-wide/16 v15, 0x0

    :goto_3
    if-ge v14, v7, :cond_3

    add-int v18, p5, v13

    add-int v18, v18, v14

    aget-short v18, p4, v18

    invoke-static/range {v18 .. v18}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->tbmask(I)I

    move-result v19

    xor-int v18, v18, v19

    move/from16 v19, v2

    and-int v2, v18, v4

    const-wide/16 v20, 0xff

    int-to-long v9, v2

    shl-long v9, v9, v17

    or-long/2addr v15, v9

    add-int/lit8 v14, v14, 0x1

    add-int v17, v17, v1

    move/from16 v2, v19

    goto :goto_3

    :cond_3
    move/from16 v19, v2

    const-wide/16 v20, 0xff

    move v2, v6

    :goto_4
    if-ge v2, v1, :cond_4

    add-int/lit8 v9, v8, 0x1

    and-long v11, v15, v20

    long-to-int v10, v11

    int-to-byte v10, v10

    aput-byte v10, p1, v8

    ushr-long/2addr v15, v7

    add-int/lit8 v2, v2, 0x1

    move v8, v9

    goto :goto_4

    :cond_4
    add-int/lit8 v13, v13, 0x8

    move/from16 v2, v19

    goto :goto_2

    :cond_5
    move/from16 v19, v2

    goto/16 :goto_a

    :cond_6
    move/from16 v19, v2

    const-wide/16 v20, 0xff

    move v2, v6

    :goto_5
    if-ge v2, v3, :cond_b

    move v9, v6

    move v12, v9

    const-wide/16 v10, 0x0

    :goto_6
    const/4 v13, 0x4

    if-ge v9, v13, :cond_7

    add-int v13, p5, v2

    add-int/2addr v13, v9

    aget-short v13, p4, v13

    invoke-static {v13}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->tbmask(I)I

    move-result v14

    xor-int/2addr v13, v14

    and-int/2addr v13, v4

    int-to-long v13, v13

    shl-long/2addr v13, v12

    or-long/2addr v10, v13

    add-int/lit8 v9, v9, 0x1

    add-int/2addr v12, v1

    goto :goto_6

    :cond_7
    move v9, v6

    const-wide/16 v14, 0x0

    :goto_7
    if-ge v13, v7, :cond_8

    add-int v12, p5, v2

    add-int/2addr v12, v13

    aget-short v12, p4, v12

    invoke-static {v12}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->tbmask(I)I

    move-result v16

    xor-int v12, v12, v16

    and-int/2addr v12, v4

    move/from16 p0, v6

    int-to-long v6, v12

    shl-long/2addr v6, v9

    or-long/2addr v14, v6

    add-int/lit8 v13, v13, 0x1

    add-int/2addr v9, v1

    const/16 v7, 0x8

    move/from16 v6, p0

    goto :goto_7

    :cond_8
    move/from16 p0, v6

    mul-int/lit8 v6, v1, 0x4

    shl-long v12, v14, v6

    or-long v9, v10, v12

    rsub-int/lit8 v6, v6, 0x40

    ushr-long v6, v14, v6

    move/from16 v11, p0

    :goto_8
    const/16 v12, 0x8

    if-ge v11, v12, :cond_9

    add-int/lit8 v13, v8, 0x1

    and-long v14, v9, v20

    long-to-int v14, v14

    int-to-byte v14, v14

    aput-byte v14, p1, v8

    ushr-long/2addr v9, v12

    add-int/lit8 v11, v11, 0x1

    move v8, v13

    goto :goto_8

    :cond_9
    add-int/lit8 v9, v1, -0x8

    move/from16 v10, p0

    :goto_9
    if-ge v10, v9, :cond_a

    add-int/lit8 v11, v8, 0x1

    and-long v12, v6, v20

    long-to-int v12, v12

    int-to-byte v12, v12

    aput-byte v12, p1, v8

    const/16 v16, 0x8

    ushr-long v6, v6, v16

    add-int/lit8 v10, v10, 0x1

    move v8, v11

    goto :goto_9

    :cond_a
    add-int/lit8 v2, v2, 0x8

    const/16 v7, 0x8

    move/from16 v6, p0

    goto :goto_5

    :cond_b
    :goto_a
    move/from16 p0, v6

    shl-int v2, v1, v5

    sub-int/2addr v0, v2

    move/from16 v2, p0

    move v4, v2

    move v5, v4

    :goto_b
    if-ge v2, v3, :cond_e

    add-int v6, p5, v2

    aget-short v6, p4, v6

    invoke-static {v6}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->tbmask(I)I

    move-result v7

    xor-int/2addr v6, v7

    ushr-int/2addr v6, v1

    add-int v7, v4, v6

    shl-int v7, v19, v7

    or-int/2addr v5, v7

    add-int/lit8 v6, v6, 0x1

    add-int/2addr v4, v6

    const/16 v12, 0x8

    :goto_c
    if-lt v4, v12, :cond_d

    if-nez v0, :cond_c

    return p0

    :cond_c
    add-int/lit8 v6, v8, 0x1

    and-int/lit16 v7, v5, 0xff

    int-to-byte v7, v7

    aput-byte v7, p1, v8

    add-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v5, v5, 0x8

    add-int/lit8 v4, v4, -0x8

    move v8, v6

    goto :goto_c

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_e
    if-lez v4, :cond_10

    if-nez v0, :cond_f

    return p0

    :cond_f
    add-int/lit8 v0, v8, 0x1

    and-int/lit16 v1, v5, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v8

    move v8, v0

    :cond_10
    if-eqz p7, :cond_11

    neg-int v0, v4

    and-int/lit8 v0, v0, 0x7

    aput v0, p7, p0

    :cond_11
    sub-int v8, v8, p2

    return v8
.end method

.method public static encodePrivate(I[BI[BI[BI[BI[BII)I
    .locals 4

    const/4 v0, 0x1

    shl-int v1, v0, p0

    add-int/lit8 v2, p0, -0x5

    shl-int v2, v0, v2

    add-int/lit8 v2, v2, 0x8

    add-int/lit8 v3, p0, -0x4

    shl-int/2addr v0, v3

    invoke-static {p3, p4, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, p2

    invoke-static {p0, p1, v2, p5, p6}, Lorg/bouncycastle/pqc/legacy/hawk/HawkKeyPairGenerator;->extractLowBit(I[BI[BI)V

    shr-int/lit8 p3, v1, 0x3

    add-int/2addr v2, p3

    invoke-static {p0, p1, v2, p7, p8}, Lorg/bouncycastle/pqc/legacy/hawk/HawkKeyPairGenerator;->extractLowBit(I[BI[BI)V

    add-int/2addr v2, p3

    add-int/2addr p11, p10

    invoke-static {p9, p10, p11}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    invoke-static {p0, v0}, Lorg/bouncycastle/pqc/legacy/hawk/HawkKeyPairGenerator;->computeShake256Hash([BI)[B

    move-result-object p0

    const/4 p3, 0x0

    invoke-static {p0, p3, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v0

    sub-int/2addr v2, p2

    return v2
.end method

.method public static encodePublic(I[BII[SI[SI)Z
    .locals 13

    sget-object v0, Lorg/bouncycastle/pqc/legacy/hawk/HawkKeyPairGenerator;->lowBitsQ00:[B

    aget-byte v6, v0, p0

    sget-object v0, Lorg/bouncycastle/pqc/legacy/hawk/HawkKeyPairGenerator;->lowBitsQ01:[B

    aget-byte v8, v0, p0

    add-int/lit8 v0, v6, 0x4

    rsub-int/lit8 v9, v0, 0x10

    const/4 v10, 0x1

    new-array v7, v10, [I

    aget-short v11, p4, p5

    aget-short v0, p4, p5

    shr-int/2addr v0, v9

    int-to-short v0, v0

    aput-short v0, p4, p5

    add-int/lit8 v0, p0, -0x1

    move-object v1, p1

    move v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/legacy/hawk/HawkKeyPairGenerator;->encodeGR(I[BII[SII[I)I

    move-result v0

    aput-short v11, p4, p5

    const/4 v12, 0x0

    if-nez v0, :cond_0

    return v12

    :cond_0
    shl-int v1, v10, v9

    sub-int/2addr v1, v10

    and-int/2addr v1, v11

    aget v2, v7, v12

    if-gt v9, v2, :cond_1

    add-int v4, p2, v0

    sub-int/2addr v4, v10

    aget-byte v5, p1, v4

    rsub-int/lit8 v2, v2, 0x8

    shl-int/2addr v1, v2

    int-to-byte v1, v1

    or-int/2addr v1, v5

    int-to-byte v1, v1

    aput-byte v1, p1, v4

    goto :goto_0

    :cond_1
    if-lt v0, v3, :cond_2

    return v12

    :cond_2
    add-int v4, p2, v0

    add-int/lit8 v5, v4, -0x1

    aget-byte v6, p1, v5

    rsub-int/lit8 v7, v2, 0x8

    shl-int v7, v1, v7

    int-to-byte v7, v7

    or-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, p1, v5

    shr-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p1, v4

    add-int/lit8 v0, v0, 0x1

    :goto_0
    add-int v2, p2, v0

    sub-int/2addr v3, v0

    const/4 v7, 0x0

    move v0, p0

    move-object v1, p1

    move-object/from16 v4, p6

    move/from16 v5, p7

    move v6, v8

    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/legacy/hawk/HawkKeyPairGenerator;->encodeGR(I[BII[SII[I)I

    move-result v0

    if-nez v0, :cond_3

    return v12

    :cond_3
    add-int/2addr v2, v0

    sub-int/2addr v3, v0

    add-int/2addr v3, v2

    invoke-static {p1, v2, v3, v12}, Lorg/bouncycastle/util/Arrays;->fill([BIIB)V

    return v10
.end method

.method public static extractLowBit(I[BI[B)V
    .locals 5

    const/4 v0, 0x1

    shl-int p0, v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    ushr-int/lit8 v2, v1, 0x3

    add-int/2addr v2, p2

    aget-byte v3, p3, v1

    and-int/2addr v3, v0

    add-int/lit8 v4, v1, 0x1

    aget-byte v4, p3, v4

    and-int/2addr v4, v0

    shl-int/2addr v4, v0

    or-int/2addr v3, v4

    add-int/lit8 v4, v1, 0x2

    aget-byte v4, p3, v4

    and-int/2addr v4, v0

    shl-int/lit8 v4, v4, 0x2

    or-int/2addr v3, v4

    add-int/lit8 v4, v1, 0x3

    aget-byte v4, p3, v4

    and-int/2addr v4, v0

    shl-int/lit8 v4, v4, 0x3

    or-int/2addr v3, v4

    add-int/lit8 v4, v1, 0x4

    aget-byte v4, p3, v4

    and-int/2addr v4, v0

    shl-int/lit8 v4, v4, 0x4

    or-int/2addr v3, v4

    add-int/lit8 v4, v1, 0x5

    aget-byte v4, p3, v4

    and-int/2addr v4, v0

    shl-int/lit8 v4, v4, 0x5

    or-int/2addr v3, v4

    add-int/lit8 v4, v1, 0x6

    aget-byte v4, p3, v4

    and-int/2addr v4, v0

    shl-int/lit8 v4, v4, 0x6

    or-int/2addr v3, v4

    add-int/lit8 v4, v1, 0x7

    aget-byte v4, p3, v4

    and-int/2addr v4, v0

    shl-int/lit8 v4, v4, 0x7

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    add-int/lit8 v1, v1, 0x8

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static extractLowBit(I[BI[BI)V
    .locals 5

    const/4 v0, 0x1

    shl-int p0, v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    add-int v2, p4, v1

    aget-byte v3, p3, v2

    and-int/2addr v3, v0

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, p3, v4

    and-int/2addr v4, v0

    shl-int/2addr v4, v0

    or-int/2addr v3, v4

    add-int/lit8 v4, v2, 0x2

    aget-byte v4, p3, v4

    and-int/2addr v4, v0

    shl-int/lit8 v4, v4, 0x2

    or-int/2addr v3, v4

    add-int/lit8 v4, v2, 0x3

    aget-byte v4, p3, v4

    and-int/2addr v4, v0

    shl-int/lit8 v4, v4, 0x3

    or-int/2addr v3, v4

    add-int/lit8 v4, v2, 0x4

    aget-byte v4, p3, v4

    and-int/2addr v4, v0

    shl-int/lit8 v4, v4, 0x4

    or-int/2addr v3, v4

    add-int/lit8 v4, v2, 0x5

    aget-byte v4, p3, v4

    and-int/2addr v4, v0

    shl-int/lit8 v4, v4, 0x5

    or-int/2addr v3, v4

    add-int/lit8 v4, v2, 0x6

    aget-byte v4, p3, v4

    and-int/2addr v4, v0

    shl-int/lit8 v4, v4, 0x6

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x7

    aget-byte v2, p3, v2

    and-int/2addr v2, v0

    shl-int/lit8 v2, v2, 0x7

    or-int/2addr v2, v3

    int-to-byte v2, v2

    shr-int/lit8 v3, v1, 0x3

    add-int/2addr v3, p2

    aput-byte v2, p1, v3

    add-int/lit8 v1, v1, 0x8

    goto :goto_0

    :cond_0
    return-void
.end method


.method public Hawk_keygen(I[BI[BI[BI[BI[SI[SI[II[BI[III)I
    .locals 28

    move/from16 v0, p1

    move-object/from16 v14, p6

    move/from16 v1, p20

    const/4 v2, 0x7

    const/4 v3, -0x1

    if-ge v1, v2, :cond_0

    return v3

    :cond_0
    const/4 v9, 0x2

    if-lt v0, v9, :cond_19

    const/16 v2, 0xa

    if-le v0, v2, :cond_1

    goto/16 :goto_11

    :cond_1
    const/16 v2, 0x18

    shl-int/2addr v2, v0

    if-ge v1, v2, :cond_2

    return v3

    :cond_2
    packed-switch v0, :pswitch_data_0

    return v3

    :pswitch_0
    sget-object v1, Lorg/bouncycastle/pqc/legacy/hawk/HawkParameters;->Hawk_1024:Lorg/bouncycastle/pqc/legacy/hawk/HawkParameters;

    const/16 v2, 0x1f2d

    const-wide/32 v3, 0x15d867

    goto :goto_0

    :pswitch_1
    sget-object v1, Lorg/bouncycastle/pqc/legacy/hawk/HawkParameters;->Hawk_512:Lorg/bouncycastle/pqc/legacy/hawk/HawkParameters;

    const/16 v2, 0x820

    const-wide/32 v3, 0x418937

    goto :goto_0

    :pswitch_2
    sget-object v1, Lorg/bouncycastle/pqc/legacy/hawk/HawkParameters;->Hawk_256:Lorg/bouncycastle/pqc/legacy/hawk/HawkParameters;

    const/16 v2, 0x22c

    const-wide/32 v3, 0x10624dd

    :goto_0
    move-object v10, v1

    move v11, v2

    move-wide v12, v3

    sget-object v1, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->BITS_LIM00:[B

    aget-byte v1, v1, v0

    const/4 v6, 0x1

    shl-int v16, v6, v1

    sget-object v1, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->BITS_LIM01:[B

    aget-byte v1, v1, v0

    shl-int v17, v6, v1

    sget-object v1, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->BITS_LIM11:[B

    aget-byte v1, v1, v0

    shl-int v18, v6, v1

    shl-int v7, v6, v0

    shr-int/lit8 v8, v7, 0x1

    add-int/lit8 v1, v0, -0x5

    shl-int v1, v6, v1

    add-int/lit8 v1, v1, 0x8

    new-array v5, v1, [B

    move-object/from16 v2, p0

    :goto_1
    iget-object v3, v2, Lorg/bouncycastle/pqc/legacy/hawk/HawkKeyPairGenerator;->random:Ljava/security/SecureRandom;

    invoke-virtual {v3, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    move/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move/from16 v19, v1

    move-object/from16 v1, p2

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->Hawk_regen_fg(I[BI[BI[B)V

    move-object v1, v3

    move v2, v4

    invoke-static/range {p1 .. p3}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->parity(I[BI)I

    move-result v3

    if-ne v3, v6, :cond_18

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->parity(I[BI)I

    move-result v3

    if-eq v3, v6, :cond_3

    :goto_2
    move-object/from16 v2, p0

    move/from16 v1, v19

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p3}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->polySqNorm(I[BI)I

    move-result v3

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->polySqNorm(I[BI)I

    move-result v4

    add-int/2addr v3, v4

    if-ge v3, v11, :cond_4

    goto :goto_2

    :cond_4
    add-int v4, p19, v7

    add-int v20, v4, v7

    add-int v21, v20, v7

    sget-object v3, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->PRIMES:[Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    const/4 v15, 0x0

    aget-object v3, v3, v15

    move/from16 v22, v7

    iget-wide v6, v3, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;->p:J

    long-to-int v7, v6

    move-object/from16 v24, v10

    iget-wide v9, v3, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;->p0i:J

    long-to-int v6, v9

    iget-wide v9, v3, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;->R2:J

    long-to-int v9, v9

    iget-wide v0, v3, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;->g:J

    long-to-int v0, v0

    move v10, v0

    iget-wide v0, v3, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;->ig:J

    long-to-int v0, v0

    move-object/from16 v3, p18

    move-object/from16 v1, p18

    move/from16 v2, p19

    move-object/from16 v26, v5

    move/from16 v25, v8

    move v5, v10

    move/from16 v10, v22

    const/16 v22, 0x1

    move v8, v6

    move v6, v0

    move/from16 v0, p1

    invoke-static/range {v0 .. v8}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpMkgmigm(I[II[IIIIII)V

    move v5, v7

    move v6, v8

    move v7, v4

    move v0, v15

    :goto_3
    if-ge v0, v10, :cond_5

    add-int v1, v20, v0

    add-int v2, p3, v0

    aget-byte v2, p2, v2

    invoke-static {v2, v5}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mp_set(II)I

    move-result v2

    aput v2, p18, v1

    add-int v1, v21, v0

    add-int v2, p5, v0

    aget-byte v2, p4, v2

    invoke-static {v2, v5}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mp_set(II)I

    move-result v2

    aput v2, p18, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    move-object/from16 v3, p18

    move/from16 v0, p1

    move-object/from16 v1, p18

    move/from16 v4, p19

    move/from16 v2, v20

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpNTT(I[II[IIII)V

    move v8, v2

    move/from16 v2, v21

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpNTT(I[II[IIII)V

    move v0, v15

    :goto_4
    if-ge v0, v10, :cond_7

    add-int/lit8 v1, v10, -0x1

    add-int v20, v8, v1

    sub-int v20, v20, v0

    aget v3, p18, v20

    add-int v21, v2, v1

    sub-int v21, v21, v0

    aget v1, p18, v21

    add-int v20, v8, v0

    aget v4, p18, v20

    invoke-static {v4, v3, v5, v6}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v3

    add-int v21, v2, v0

    aget v4, p18, v21

    invoke-static {v4, v1, v5, v6}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v1

    invoke-static {v3, v1, v5}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpAdd(III)I

    move-result v1

    if-nez v1, :cond_6

    move v9, v15

    goto :goto_5

    :cond_6
    invoke-static {v9, v1, v5, v6}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpMontyMul(IIII)I

    move-result v1

    add-int v3, p19, v0

    aput v1, p18, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    move/from16 v9, v22

    :goto_5
    if-nez v9, :cond_8

    move-object/from16 v2, p0

    move/from16 v0, p1

    move v7, v10

    move/from16 v1, v19

    :goto_6
    move/from16 v6, v22

    move-object/from16 v10, v24

    move/from16 v8, v25

    :goto_7
    move-object/from16 v5, v26

    const/4 v9, 0x2

    goto/16 :goto_1

    :cond_8
    move-object/from16 v3, p18

    move/from16 v0, p1

    move-object/from16 v1, p18

    move/from16 v2, p19

    move v4, v7

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpINTT(I[II[IIII)V

    move v0, v15

    :goto_8
    if-ge v0, v10, :cond_9

    add-int v1, p19, v0

    aget v2, p18, v1

    invoke-static {v2, v5}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpNorm(II)I

    move-result v2

    aput v2, p18, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_9
    sget-object v0, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->PRIMES:[Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;

    aget-object v0, v0, v22

    iget-wide v1, v0, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;->p:J

    long-to-int v4, v1

    iget-wide v1, v0, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;->p0i:J

    long-to-int v5, v1

    move v1, v15

    :goto_9
    if-ge v1, v10, :cond_a

    add-int v2, v7, v1

    add-int v3, p19, v1

    aget v3, p18, v3

    invoke-static {v3, v4}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mp_set(II)I

    move-result v3

    aput v3, p18, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_a
    iget-wide v0, v0, Lorg/bouncycastle/pqc/legacy/hawk/SmallPrime;->g:J

    long-to-int v3, v0

    move/from16 v0, p1

    move-object/from16 v1, p18

    move v2, v8

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpMkgm(I[IIIII)V

    move-object/from16 v3, p18

    move v6, v5

    move v5, v4

    move v4, v2

    move v2, v7

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->mpNTT(I[II[IIII)V

    move v8, v4

    move/from16 v20, v11

    move v11, v2

    move v2, v15

    :goto_a
    if-ge v2, v10, :cond_c

    add-int v4, v11, v2

    aget v3, v1, v4

    if-nez v3, :cond_b

    move v9, v15

    goto :goto_b

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_c
    :goto_b
    if-nez v9, :cond_d

    move-object/from16 v2, p0

    move v7, v10

    move/from16 v1, v19

    move/from16 v11, v20

    goto :goto_6

    :cond_d
    new-array v2, v10, [J

    move v3, v15

    :goto_c
    if-ge v3, v10, :cond_e

    add-int v4, p19, v3

    aget v4, v1, v4

    invoke-static {v4}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->fxrOf(I)J

    move-result-wide v4

    aput-wide v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_e
    invoke-static {v0, v2, v15}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->vectFFT(I[JI)V

    move v3, v15

    move/from16 v9, v25

    :goto_d
    if-ge v3, v9, :cond_f

    aget-wide v4, v2, v3

    invoke-static {v4, v5}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->fxrInv(J)J

    move-result-wide v4

    aput-wide v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_f
    const-wide/16 v3, 0x0

    invoke-static {v2, v9, v10, v3, v4}, Lorg/bouncycastle/util/Arrays;->fill([JIIJ)V

    invoke-static {v0, v2, v15}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->vectIFFT(I[JI)V

    aget-wide v3, v2, v15

    invoke-static {v12, v13, v3, v4}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->fxrLt(JJ)Z

    move-result v3

    invoke-static {v1, v11, v2}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->fromLongArrayToByte32Array([II[J)V

    if-eqz v3, :cond_10

    move-object/from16 v2, p0

    :goto_e
    move v8, v9

    move v7, v10

    move/from16 v1, v19

    move/from16 v11, v20

    move/from16 v6, v22

    move-object/from16 v10, v24

    goto/16 :goto_7

    :cond_10
    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v7, p19

    move-object v6, v1

    move v1, v0

    move-object/from16 v0, v24

    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->solve_NTRU(Lorg/bouncycastle/pqc/legacy/hawk/HawkParameters;I[BI[BI[II)I

    move-result v21

    if-eqz v21, :cond_11

    move-object/from16 v2, p0

    move/from16 v0, p1

    goto :goto_e

    :cond_11
    shr-int/lit8 v0, v8, 0x2

    invoke-static/range {p18 .. p18}, Lorg/bouncycastle/util/Pack;->intToLittleEndian([I)[B

    move-result-object v8

    move v1, v10

    move-object v10, v8

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v27, v1

    move/from16 v25, v9

    move/from16 v1, v16

    move/from16 v2, v17

    move/from16 v3, v18

    const/16 v23, 0x2

    move/from16 v9, p19

    move-wide/from16 v16, v12

    move-object/from16 v12, p18

    move v13, v0

    move/from16 v0, p1

    invoke-static/range {v0 .. v13}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->make_q001(IIII[BI[BI[BI[BI[II)Z

    move-result v8

    move v0, v1

    move v4, v2

    move v5, v3

    move v2, v9

    move-object v1, v12

    if-nez v8, :cond_12

    move-object/from16 v2, p0

    move/from16 v18, v5

    move-wide/from16 v12, v16

    move/from16 v1, v19

    move/from16 v11, v20

    move/from16 v6, v22

    move/from16 v9, v23

    move-object/from16 v10, v24

    move/from16 v8, v25

    move-object/from16 v5, v26

    move/from16 v7, v27

    goto/16 :goto_10

    :cond_12
    array-length v0, v1

    shl-int/lit8 v0, v0, 0x1

    new-array v0, v0, [S

    array-length v3, v1

    invoke-static {v0, v15, v1, v15, v3}, Lorg/bouncycastle/pqc/legacy/hawk/HawkEngine;->fromByte32ArrayToShortArray([SI[III)V

    shl-int/lit8 v3, v13, 0x1

    move/from16 v10, v27

    add-int v7, v3, v10

    add-int v4, v7, v10

    shr-int/lit8 v4, v4, 0x1

    move-object/from16 v6, p16

    move/from16 v8, p17

    move/from16 v9, v19

    move-object/from16 v12, v26

    invoke-static {v12, v15, v6, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v14, :cond_13

    shr-int/lit8 v5, v10, 0x2

    move/from16 v13, p7

    invoke-static {v1, v2, v5, v14, v13}, Lorg/bouncycastle/util/Pack;->intToLittleEndian([III[BI)V

    :cond_13
    if-eqz p8, :cond_14

    shr-int/lit8 v2, v11, 0x2

    shr-int/lit8 v5, v10, 0x2

    move-object/from16 v11, p8

    move/from16 v6, p9

    invoke-static {v1, v2, v5, v11, v6}, Lorg/bouncycastle/util/Pack;->intToLittleEndian([III[BI)V

    :cond_14
    move-object/from16 v2, p10

    if-eqz v2, :cond_15

    move/from16 v5, p11

    invoke-static {v0, v3, v2, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_15
    move-object/from16 v3, p12

    if-eqz v3, :cond_16

    move/from16 v2, p13

    invoke-static {v0, v7, v3, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_16
    if-eqz p14, :cond_17

    move v0, v15

    :goto_f
    if-ge v0, v10, :cond_17

    add-int v2, p15, v0

    add-int v3, v4, v0

    aget v3, v1, v3

    aput v3, p14, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_17
    return v15

    :cond_18
    move-object/from16 v3, p12

    move-object/from16 v1, p18

    move/from16 v2, p19

    move/from16 v22, v6

    move/from16 v25, v8

    move/from16 v23, v9

    move/from16 v20, v11

    move/from16 v0, v16

    move/from16 v4, v17

    move-object/from16 v11, p8

    move-object/from16 v6, p16

    move/from16 v8, p17

    move-wide/from16 v16, v12

    move/from16 v13, p7

    move-object v12, v5

    move-object/from16 v2, p0

    move-wide/from16 v12, v16

    move/from16 v1, v19

    move/from16 v11, v20

    move/from16 v6, v22

    move/from16 v8, v25

    :goto_10
    move/from16 v16, v0

    move/from16 v17, v4

    move/from16 v0, p1

    goto/16 :goto_1

    :cond_19
    :goto_11
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/bouncycastle/pqc/legacy/hawk/HawkKeyPairGenerator;->p:Lorg/bouncycastle/pqc/legacy/hawk/HawkParameters;

    iget v2, v1, Lorg/bouncycastle/pqc/legacy/hawk/HawkParameters;->logn:I

    const/16 v1, 0x1a

    shl-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x7

    new-array v3, v1, [I

    const/4 v4, 0x1

    shl-int v5, v4, v2

    add-int/lit8 v6, v5, 0x0

    add-int/2addr v6, v5

    shr-int/2addr v6, v4

    add-int v7, v6, v5

    add-int/2addr v7, v5

    shr-int/2addr v7, v4

    add-int/lit8 v8, v2, -0x5

    shl-int v8, v4, v8

    add-int/lit8 v8, v8, 0x8

    add-int v9, v7, v5

    shl-int/lit8 v9, v9, 0x2

    and-int/2addr v7, v4

    shl-int/2addr v7, v4

    add-int/2addr v9, v7

    and-int/2addr v4, v6

    add-int/2addr v9, v4

    iget-object v4, v0, Lorg/bouncycastle/pqc/legacy/hawk/HawkKeyPairGenerator;->p:Lorg/bouncycastle/pqc/legacy/hawk/HawkParameters;

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/legacy/hawk/HawkParameters;->getPrivateKeySize()I

    move-result v4

    iget-object v6, v0, Lorg/bouncycastle/pqc/legacy/hawk/HawkKeyPairGenerator;->p:Lorg/bouncycastle/pqc/legacy/hawk/HawkParameters;

    invoke-virtual {v6}, Lorg/bouncycastle/pqc/legacy/hawk/HawkParameters;->getPublicKeySize()I

    move-result v21

    add-int v22, v9, v8

    add-int v23, v22, v4

    move v6, v1

    move v1, v2

    new-array v2, v5, [B

    move v7, v4

    new-array v4, v5, [B

    move v9, v6

    new-array v6, v5, [B

    new-array v10, v5, [B

    move-object v11, v10

    new-array v10, v5, [S

    new-array v12, v5, [S

    new-array v14, v5, [I

    new-array v5, v8, [B

    :goto_0
    const/16 v19, 0x0

    add-int/lit8 v20, v9, 0x0

    move-object/from16 v18, v3

    const/4 v3, 0x0

    move-object/from16 v16, v5

    const/4 v5, 0x0

    move v8, v7

    const/4 v7, 0x0

    move v13, v9

    const/4 v9, 0x0

    move v15, v8

    move-object v8, v11

    const/4 v11, 0x0

    move/from16 v17, v13

    const/4 v13, 0x0

    move/from16 v24, v15

    const/4 v15, 0x0

    move/from16 v25, v17

    const/16 v17, 0x0

    move/from16 v26, v24

    invoke-virtual/range {v0 .. v20}, Lorg/bouncycastle/pqc/legacy/hawk/HawkKeyPairGenerator;->Hawk_keygen(I[BI[BI[BI[BI[SI[SI[II[BI[III)I

    move-object v11, v4

    move-object v13, v8

    move-object v8, v12

    move-object v12, v6

    move-object v6, v10

    move-object v10, v2

    invoke-static/range {v18 .. v18}, Lorg/bouncycastle/util/Pack;->intToLittleEndian([I)[B

    move-result-object v3

    move v2, v1

    move/from16 v5, v21

    move/from16 v4, v23

    invoke-static/range {v2 .. v9}, Lorg/bouncycastle/pqc/legacy/hawk/HawkKeyPairGenerator;->encodePublic(I[BII[SI[SI)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    move-object v11, v3

    move-object v7, v12

    move-object v9, v13

    move v12, v4

    move v13, v5

    move-object/from16 v5, v16

    move/from16 v4, v22

    invoke-static/range {v2 .. v13}, Lorg/bouncycastle/pqc/legacy/hawk/HawkKeyPairGenerator;->encodePrivate(I[BI[BI[BI[BI[BII)I

    move v5, v13

    new-instance v1, Lorg/bouncycastle/pqc/legacy/hawk/HawkPrivateKeyParameters;

    iget-object v2, v0, Lorg/bouncycastle/pqc/legacy/hawk/HawkKeyPairGenerator;->p:Lorg/bouncycastle/pqc/legacy/hawk/HawkParameters;

    move/from16 v15, v26

    invoke-direct {v1, v2, v3, v4, v15}, Lorg/bouncycastle/pqc/legacy/hawk/HawkPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/legacy/hawk/HawkParameters;[BII)V

    new-instance v2, Lorg/bouncycastle/pqc/legacy/hawk/HawkPublicKeyParameters;

    iget-object v0, v0, Lorg/bouncycastle/pqc/legacy/hawk/HawkKeyPairGenerator;->p:Lorg/bouncycastle/pqc/legacy/hawk/HawkParameters;

    invoke-direct {v2, v0, v3, v12, v5}, Lorg/bouncycastle/pqc/legacy/hawk/HawkPublicKeyParameters;-><init>(Lorg/bouncycastle/pqc/legacy/hawk/HawkParameters;[BII)V

    new-instance v0, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    return-object v0

    :cond_0
    move-object v7, v12

    move v12, v4

    move v1, v2

    move/from16 v21, v5

    move-object v2, v10

    move-object v4, v11

    move/from16 v23, v12

    move-object v11, v13

    move-object/from16 v5, v16

    move-object/from16 v3, v18

    move/from16 v9, v25

    move-object v10, v6

    move-object v6, v7

    move-object v12, v8

    move/from16 v7, v26

    goto :goto_0
.end method

.method public init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lorg/bouncycastle/pqc/legacy/hawk/HawkKeyGenerationParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/hawk/HawkKeyGenerationParameters;->getParameters()Lorg/bouncycastle/pqc/legacy/hawk/HawkParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/legacy/hawk/HawkKeyPairGenerator;->p:Lorg/bouncycastle/pqc/legacy/hawk/HawkParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/hawk/HawkKeyPairGenerator;->random:Ljava/security/SecureRandom;

    return-void
.end method
