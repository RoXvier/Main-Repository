.class final Lorg/bouncycastle/pqc/crypto/faest/FaestAES;
.super Ljava/lang/Object;


.field static final AES_BLOCK_WORDS:I = 0x4

.field static final AES_NR:I = 0x4

.field static final KEY_WORDS_128:I = 0x4

.field static final KEY_WORDS_192:I = 0x6

.field static final KEY_WORDS_256:I = 0x8

.field static final MAX_ROUNDS:I = 0xe

.field static final RIJNDAEL_BLOCK_WORDS_192:I = 0x6

.field static final RIJNDAEL_BLOCK_WORDS_256:I = 0x8

.field static final ROUNDS_128:I = 0xa

.field static final ROUNDS_192:I = 0xc

.field static final ROUNDS_256:I = 0xe

.field private static final ROUND_CONSTANTS:[I


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1e

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/pqc/crypto/faest/FaestAES;->ROUND_CONSTANTS:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x1b
        0x36
        0x6c
        0xd8
        0xab
        0x4d
        0x9a
        0x2f
        0x5e
        0xbc
        0x63
        0xc6
        0x97
        0x35
        0x6a
        0xd4
        0xb3
        0x7d
        0xfa
        0xef
        0xc5
        0x91
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static addRoundKey([B[BII)V
    .locals 3

    mul-int/2addr p2, p3

    mul-int/lit8 p2, p2, 0x4

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, p3, 0x4

    if-ge v0, v1, :cond_0

    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xff

    add-int v2, p2, v0

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static aes128EncryptBlock([BI[BI[BI)V
    .locals 7

    const/16 v0, 0xb0

    new-array v1, v0, [B

    const/4 v5, 0x4

    const/16 v6, 0xa

    const/4 v4, 0x4

    move-object v2, p0

    move v3, p1

    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/faest/FaestAES;->expandKey([B[BIIII)V

    const/16 p0, 0x10

    new-array p1, p0, [B

    const/4 v0, 0x0

    invoke-static {p2, p3, p1, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p2, 0x4

    const/16 p3, 0xa

    invoke-static {p1, v1, p2, p3}, Lorg/bouncycastle/pqc/crypto/faest/FaestAES;->encrypt([B[BII)V

    invoke-static {p1, v0, p4, p5, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method static aes192EncryptBlock([BI[BI[BI)V
    .locals 7

    const/16 v0, 0xd0

    new-array v1, v0, [B

    const/4 v5, 0x4

    const/16 v6, 0xc

    const/4 v4, 0x6

    move-object v2, p0

    move v3, p1

    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/faest/FaestAES;->expandKey([B[BIIII)V

    const/16 p0, 0x10

    new-array p1, p0, [B

    const/4 v0, 0x0

    invoke-static {p2, p3, p1, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p2, 0x4

    const/16 p3, 0xc

    invoke-static {p1, v1, p2, p3}, Lorg/bouncycastle/pqc/crypto/faest/FaestAES;->encrypt([B[BII)V

    invoke-static {p1, v0, p4, p5, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method static aes256EncryptBlock([BI[BI[BI)V
    .locals 7

    const/16 v0, 0xf0

    new-array v1, v0, [B

    const/4 v5, 0x4

    const/16 v6, 0xe

    const/16 v4, 0x8

    move-object v2, p0

    move v3, p1

    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/faest/FaestAES;->expandKey([B[BIIII)V

    const/16 p0, 0x10

    new-array p1, p0, [B

    const/4 v0, 0x0

    invoke-static {p2, p3, p1, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p2, 0x4

    const/16 p3, 0xe

    invoke-static {p1, v1, p2, p3}, Lorg/bouncycastle/pqc/crypto/faest/FaestAES;->encrypt([B[BII)V

    invoke-static {p1, v0, p4, p5, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method static encrypt([B[BII)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lorg/bouncycastle/pqc/crypto/faest/FaestAES;->addRoundKey([B[BII)V

    const/4 v0, 0x1

    :goto_0
    invoke-static {p0, p2}, Lorg/bouncycastle/pqc/crypto/faest/FaestAES;->subBytes([BI)V

    invoke-static {p0, p2}, Lorg/bouncycastle/pqc/crypto/faest/FaestAES;->shiftRow([BI)V

    if-ge v0, p3, :cond_0

    invoke-static {p0, p2}, Lorg/bouncycastle/pqc/crypto/faest/FaestAES;->mixColumn([BI)V

    invoke-static {p0, p1, v0, p2}, Lorg/bouncycastle/pqc/crypto/faest/FaestAES;->addRoundKey([B[BII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p3, p2}, Lorg/bouncycastle/pqc/crypto/faest/FaestAES;->addRoundKey([B[BII)V

    return-void
.end method

.method static expandKey([B[BIIII)V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    const/4 v3, 0x3

    if-ge v1, p3, :cond_0

    div-int v4, v1, p4

    mul-int/2addr v4, p4

    mul-int/2addr v4, v2

    rem-int v5, v1, p4

    mul-int/2addr v5, v2

    add-int/2addr v4, v5

    mul-int/lit8 v2, v1, 0x4

    add-int/2addr v2, p2

    aget-byte v5, p1, v2

    aput-byte v5, p0, v4

    add-int/lit8 v5, v4, 0x1

    add-int/lit8 v6, v2, 0x1

    aget-byte v6, p1, v6

    aput-byte v6, p0, v5

    add-int/lit8 v5, v4, 0x2

    add-int/lit8 v6, v2, 0x2

    aget-byte v6, p1, v6

    aput-byte v6, p0, v5

    add-int/2addr v4, v3

    add-int/2addr v2, v3

    aget-byte v2, p1, v2

    aput-byte v2, p0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    add-int/2addr p5, p1

    mul-int/2addr p5, p4

    new-array p2, v2, [I

    move v1, p3

    :goto_1
    if-ge v1, p5, :cond_3

    add-int/lit8 v4, v1, -0x1

    div-int v5, v4, p4

    mul-int/2addr v5, p4

    mul-int/2addr v5, v2

    rem-int/2addr v4, p4

    mul-int/2addr v4, v2

    add-int/2addr v5, v4

    aget-byte v4, p0, v5

    and-int/lit16 v4, v4, 0xff

    aput v4, p2, v0

    add-int/lit8 v4, v5, 0x1

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    aput v4, p2, p1

    add-int/lit8 v4, v5, 0x2

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    const/4 v6, 0x2

    aput v4, p2, v6

    add-int/2addr v5, v3

    aget-byte v4, p0, v5

    and-int/lit16 v4, v4, 0xff

    aput v4, p2, v3

    rem-int v4, v1, p3

    if-nez v4, :cond_1

    aget v5, p2, v0

    aget v7, p2, p1

    aput v7, p2, v0

    aget v7, p2, v6

    aput v7, p2, p1

    aget v7, p2, v3

    aput v7, p2, v6

    aput v5, p2, v3

    aget v5, p2, v0

    invoke-static {v5}, Lorg/bouncycastle/pqc/crypto/faest/FaestAES;->sbox(I)I

    move-result v5

    aput v5, p2, v0

    aget v5, p2, p1

    invoke-static {v5}, Lorg/bouncycastle/pqc/crypto/faest/FaestAES;->sbox(I)I

    move-result v5

    aput v5, p2, p1

    aget v5, p2, v6

    invoke-static {v5}, Lorg/bouncycastle/pqc/crypto/faest/FaestAES;->sbox(I)I

    move-result v5

    aput v5, p2, v6

    aget v5, p2, v3

    invoke-static {v5}, Lorg/bouncycastle/pqc/crypto/faest/FaestAES;->sbox(I)I

    move-result v5

    aput v5, p2, v3

    aget v5, p2, v0

    sget-object v7, Lorg/bouncycastle/pqc/crypto/faest/FaestAES;->ROUND_CONSTANTS:[I

    div-int v8, v1, p3

    sub-int/2addr v8, p1

    aget v7, v7, v8

    xor-int/2addr v5, v7

    aput v5, p2, v0

    :cond_1
    const/4 v5, 0x6

    if-le p3, v5, :cond_2

    if-ne v4, v2, :cond_2

    aget v4, p2, v0

    invoke-static {v4}, Lorg/bouncycastle/pqc/crypto/faest/FaestAES;->sbox(I)I

    move-result v4

    aput v4, p2, v0

    aget v4, p2, p1

    invoke-static {v4}, Lorg/bouncycastle/pqc/crypto/faest/FaestAES;->sbox(I)I

    move-result v4

    aput v4, p2, p1

    aget v4, p2, v6

    invoke-static {v4}, Lorg/bouncycastle/pqc/crypto/faest/FaestAES;->sbox(I)I

    move-result v4

    aput v4, p2, v6

    aget v4, p2, v3

    invoke-static {v4}, Lorg/bouncycastle/pqc/crypto/faest/FaestAES;->sbox(I)I

    move-result v4

    aput v4, p2, v3

    :cond_2
    sub-int v4, v1, p3

    div-int v5, v4, p4

    mul-int/2addr v5, p4

    mul-int/2addr v5, v2

    rem-int/2addr v4, p4

    mul-int/2addr v4, v2

    add-int/2addr v5, v4

    div-int v4, v1, p4

    mul-int/2addr v4, p4

    mul-int/2addr v4, v2

    rem-int v7, v1, p4

    mul-int/2addr v7, v2

    add-int/2addr v4, v7

    aget-byte v7, p0, v5

    and-int/lit16 v7, v7, 0xff

    aget v8, p2, v0

    xor-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, p0, v4

    add-int/lit8 v7, v4, 0x1

    add-int/lit8 v8, v5, 0x1

    aget-byte v8, p0, v8

    and-int/lit16 v8, v8, 0xff

    aget v9, p2, p1

    xor-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, p0, v7

    add-int/lit8 v7, v4, 0x2

    add-int/lit8 v8, v5, 0x2

    aget-byte v8, p0, v8

    and-int/lit16 v8, v8, 0xff

    aget v6, p2, v6

    xor-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, p0, v7

    add-int/2addr v4, v3

    add-int/2addr v5, v3

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    aget v6, p2, v3

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, p0, v4

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_3
    return-void
.end method

.method static invnorm(I)I
    .locals 4

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/faest/BF8;->inv(I)I

    move-result p0

    const/4 v0, 0x0

    move v2, p0

    move v1, v0

    :goto_0
    const/4 v3, 0x4

    if-ge v1, v3, :cond_0

    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/faest/BF8;->square(I)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2, p0}, Lorg/bouncycastle/pqc/crypto/faest/BF8;->mul(II)I

    move-result p0

    ushr-int/lit8 v1, p0, 0x0

    and-int/lit8 v1, v1, 0x1

    shl-int/2addr v1, v0

    or-int/2addr v0, v1

    ushr-int/lit8 v1, p0, 0x6

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    ushr-int/lit8 v1, p0, 0x7

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x2

    or-int/2addr v0, v1

    ushr-int/lit8 p0, p0, 0x2

    and-int/lit8 p0, p0, 0x1

    shl-int/lit8 p0, p0, 0x3

    or-int/2addr p0, v0

    return p0
.end method

.method static mixColumn([BI)V
    .locals 16

    const/4 v0, 0x0

    move/from16 v1, p1

    :goto_0
    if-ge v0, v1, :cond_0

    mul-int/lit8 v2, v0, 0x4

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v2, 0x1

    aget-byte v5, p0, v4

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v6, v2, 0x2

    aget-byte v7, p0, v6

    and-int/lit16 v7, v7, 0xff

    add-int/lit8 v8, v2, 0x3

    aget-byte v9, p0, v8

    and-int/lit16 v9, v9, 0xff

    const/4 v10, 0x2

    invoke-static {v3, v10}, Lorg/bouncycastle/pqc/crypto/faest/BF8;->mul(II)I

    move-result v11

    const/4 v12, 0x3

    invoke-static {v5, v12}, Lorg/bouncycastle/pqc/crypto/faest/BF8;->mul(II)I

    move-result v13

    xor-int/2addr v11, v13

    xor-int/2addr v11, v7

    xor-int/2addr v11, v9

    invoke-static {v5, v10}, Lorg/bouncycastle/pqc/crypto/faest/BF8;->mul(II)I

    move-result v13

    xor-int/2addr v13, v3

    invoke-static {v7, v12}, Lorg/bouncycastle/pqc/crypto/faest/BF8;->mul(II)I

    move-result v14

    xor-int/2addr v13, v14

    xor-int/2addr v13, v9

    xor-int v14, v3, v5

    invoke-static {v7, v10}, Lorg/bouncycastle/pqc/crypto/faest/BF8;->mul(II)I

    move-result v15

    xor-int/2addr v14, v15

    invoke-static {v9, v12}, Lorg/bouncycastle/pqc/crypto/faest/BF8;->mul(II)I

    move-result v15

    xor-int/2addr v14, v15

    invoke-static {v3, v12}, Lorg/bouncycastle/pqc/crypto/faest/BF8;->mul(II)I

    move-result v3

    xor-int/2addr v3, v5

    xor-int/2addr v3, v7

    invoke-static {v9, v10}, Lorg/bouncycastle/pqc/crypto/faest/BF8;->mul(II)I

    move-result v5

    xor-int/2addr v3, v5

    int-to-byte v5, v11

    aput-byte v5, p0, v2

    int-to-byte v2, v13

    aput-byte v2, p0, v4

    int-to-byte v2, v14

    aput-byte v2, p0, v6

    int-to-byte v2, v3

    aput-byte v2, p0, v8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static rijndael192EncryptBlock([BI[BI[BI)V
    .locals 7

    const/16 v0, 0x138

    new-array v1, v0, [B

    const/4 v5, 0x6

    const/16 v6, 0xc

    const/4 v4, 0x6

    move-object v2, p0

    move v3, p1

    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/faest/FaestAES;->expandKey([B[BIIII)V

    const/16 p0, 0x18

    new-array p1, p0, [B

    const/4 v0, 0x0

    invoke-static {p2, p3, p1, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p2, 0x6

    const/16 p3, 0xc

    invoke-static {p1, v1, p2, p3}, Lorg/bouncycastle/pqc/crypto/faest/FaestAES;->encrypt([B[BII)V

    invoke-static {p1, v0, p4, p5, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method static rijndael256EncryptBlock([BI[BI[BI)V
    .locals 7

    const/16 v0, 0x1e0

    new-array v1, v0, [B

    const/16 v5, 0x8

    const/16 v6, 0xe

    const/16 v4, 0x8

    move-object v2, p0

    move v3, p1

    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/faest/FaestAES;->expandKey([B[BIIII)V

    const/16 p0, 0x20

    new-array p1, p0, [B

    const/4 v0, 0x0

    invoke-static {p2, p3, p1, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p2, 0x8

    const/16 p3, 0xe

    invoke-static {p1, v1, p2, p3}, Lorg/bouncycastle/pqc/crypto/faest/FaestAES;->encrypt([B[BII)V

    invoke-static {p1, v0, p4, p5, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method static sbox(I)I
    .locals 2

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/faest/BF8;->inv(I)I

    move-result p0

    and-int/lit16 v0, p0, 0xf1

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/faest/BF8;->parity(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x0

    xor-int/lit8 v0, v0, 0x0

    and-int/lit16 v1, p0, 0xe3

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/faest/BF8;->parity(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr v0, v1

    and-int/lit16 v1, p0, 0xc7

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/faest/BF8;->parity(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x2

    xor-int/2addr v0, v1

    and-int/lit16 v1, p0, 0x8f

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/faest/BF8;->parity(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x3

    xor-int/2addr v0, v1

    and-int/lit8 v1, p0, 0x1f

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/faest/BF8;->parity(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x4

    xor-int/2addr v0, v1

    and-int/lit8 v1, p0, 0x3e

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/faest/BF8;->parity(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x5

    xor-int/2addr v0, v1

    and-int/lit8 v1, p0, 0x7c

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/faest/BF8;->parity(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x6

    xor-int/2addr v0, v1

    and-int/lit16 p0, p0, 0xf8

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/faest/BF8;->parity(I)I

    move-result p0

    shl-int/lit8 p0, p0, 0x7

    xor-int/2addr p0, v0

    xor-int/lit8 p0, p0, 0x63

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method static shiftRow([BI)V
    .locals 9

    mul-int/lit8 v0, p1, 0x4

    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eq p1, v3, :cond_1

    const/4 v4, 0x6

    if-ne p1, v4, :cond_0

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_0
    if-ge v4, p1, :cond_2

    mul-int/lit8 v5, v4, 0x4

    aget-byte v6, p0, v5

    aput-byte v6, v1, v5

    add-int/lit8 v6, v5, 0x1

    add-int/lit8 v7, v4, 0x1

    rem-int/lit8 v8, v7, 0x8

    mul-int/2addr v8, v3

    add-int/lit8 v8, v8, 0x1

    aget-byte v8, p0, v8

    aput-byte v8, v1, v6

    add-int/lit8 v6, v5, 0x2

    add-int/lit8 v8, v4, 0x3

    rem-int/lit8 v8, v8, 0x8

    mul-int/2addr v8, v3

    add-int/lit8 v8, v8, 0x2

    aget-byte v8, p0, v8

    aput-byte v8, v1, v6

    add-int/lit8 v5, v5, 0x3

    add-int/lit8 v4, v4, 0x4

    rem-int/lit8 v4, v4, 0x8

    mul-int/2addr v4, v3

    add-int/lit8 v4, v4, 0x3

    aget-byte v4, p0, v4

    aput-byte v4, v1, v5

    move v4, v7

    goto :goto_0

    :cond_1
    :goto_1
    move v4, v2

    :goto_2
    if-ge v4, p1, :cond_2

    mul-int/lit8 v5, v4, 0x4

    aget-byte v6, p0, v5

    aput-byte v6, v1, v5

    add-int/lit8 v6, v5, 0x1

    add-int/lit8 v7, v4, 0x1

    rem-int v8, v7, p1

    mul-int/2addr v8, v3

    add-int/lit8 v8, v8, 0x1

    aget-byte v8, p0, v8

    aput-byte v8, v1, v6

    add-int/lit8 v6, v5, 0x2

    add-int/lit8 v8, v4, 0x2

    rem-int/2addr v8, p1

    mul-int/2addr v8, v3

    add-int/lit8 v8, v8, 0x2

    aget-byte v8, p0, v8

    aput-byte v8, v1, v6

    add-int/lit8 v5, v5, 0x3

    add-int/lit8 v4, v4, 0x3

    rem-int/2addr v4, p1

    mul-int/2addr v4, v3

    add-int/lit8 v4, v4, 0x3

    aget-byte v4, p0, v4

    aput-byte v4, v1, v5

    move v4, v7

    goto :goto_2

    :cond_2
    invoke-static {v1, v2, p0, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method static storeInvnormState([BI[BI)I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    mul-int/lit8 v2, p3, 0x4

    if-ge v0, v2, :cond_0

    aget-byte v2, p2, v0

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/faest/FaestAES;->invnorm(I)I

    move-result v2

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, p2, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Lorg/bouncycastle/pqc/crypto/faest/FaestAES;->invnorm(I)I

    move-result v3

    add-int v4, p1, v1

    shl-int/lit8 v3, v3, 0x4

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p0, v4

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method static storeState([BI[BI)I
    .locals 1

    mul-int/lit8 p3, p3, 0x4

    const/4 v0, 0x0

    invoke-static {p2, v0, p0, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p3
.end method

.method static subBytes([BI)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, p1, 0x4

    if-ge v0, v1, :cond_0

    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/faest/FaestAES;->sbox(I)I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
