.class public Lorg/bouncycastle/crypto/engines/NoekeonEngine;
.super Ljava/lang/Object;

.implements Lorg/bouncycastle/crypto/BlockCipher;


.field private static final SIZE:I = 0x10

.field private static final roundConstants:[B


.field private _forEncryption:Z

.field private _initialised:Z

.field private final k:[I


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x11

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->roundConstants:[B

    return-void

    :array_0
    .array-data 1
        -0x80t
        0x1bt
        0x36t
        0x6ct
        -0x28t
        -0x55t
        0x4dt
        -0x66t
        0x2ft
        0x5et
        -0x44t
        0x63t
        -0x3at
        -0x69t
        0x35t
        0x6at
        -0x2ct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->k:[I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->_initialised:Z

    return-void
.end method

.method private decryptBlock([BI[BI)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    invoke-static/range {p1 .. p2}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v4

    add-int/lit8 v5, p2, 0x4

    invoke-static {v1, v5}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v5

    add-int/lit8 v6, p2, 0x8

    invoke-static {v1, v6}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v6

    add-int/lit8 v7, p2, 0xc

    invoke-static {v1, v7}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v1

    iget-object v7, v0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->k:[I

    const/4 v8, 0x0

    aget v7, v7, v8

    iget-object v8, v0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->k:[I

    const/4 v9, 0x1

    aget v8, v8, v9

    iget-object v10, v0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->k:[I

    const/4 v11, 0x2

    aget v10, v10, v11

    iget-object v0, v0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->k:[I

    const/4 v12, 0x3

    aget v0, v0, v12

    const/16 v13, 0x10

    :goto_0
    xor-int v14, v4, v6

    const/16 v15, 0x8

    invoke-static {v14, v15}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    move-result v16

    const/16 p0, 0x10

    const/16 v12, 0x18

    invoke-static {v14, v12}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    move-result v17

    xor-int v16, v16, v17

    xor-int v14, v14, v16

    xor-int/2addr v4, v7

    xor-int/2addr v5, v8

    xor-int/2addr v6, v10

    xor-int/2addr v1, v0

    xor-int v11, v5, v1

    invoke-static {v11, v15}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    move-result v15

    invoke-static {v11, v12}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    move-result v12

    xor-int/2addr v12, v15

    xor-int/2addr v11, v12

    xor-int/2addr v4, v11

    xor-int/2addr v5, v14

    xor-int/2addr v6, v11

    xor-int/2addr v1, v14

    sget-object v11, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->roundConstants:[B

    aget-byte v11, v11, v13

    and-int/lit16 v11, v11, 0xff

    xor-int/2addr v4, v11

    add-int/lit8 v13, v13, -0x1

    if-gez v13, :cond_0

    invoke-static {v4, v2, v3}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    add-int/lit8 v0, v3, 0x4

    invoke-static {v5, v2, v0}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    add-int/lit8 v0, v3, 0x8

    invoke-static {v6, v2, v0}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    add-int/lit8 v0, v3, 0xc

    invoke-static {v1, v2, v0}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    return p0

    :cond_0
    invoke-static {v5, v9}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    move-result v5

    const/4 v11, 0x5

    invoke-static {v6, v11}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    move-result v6

    const/4 v11, 0x2

    invoke-static {v1, v11}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    move-result v1

    or-int v12, v1, v6

    xor-int/2addr v5, v12

    not-int v12, v5

    and-int v14, v6, v12

    xor-int/2addr v4, v14

    xor-int/2addr v12, v1

    xor-int/2addr v6, v12

    xor-int/2addr v6, v4

    or-int v12, v4, v6

    xor-int/2addr v5, v12

    and-int v12, v6, v5

    xor-int/2addr v1, v12

    const/16 v12, 0x1f

    invoke-static {v5, v12}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    move-result v5

    const/16 v12, 0x1b

    invoke-static {v6, v12}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    move-result v6

    const/16 v12, 0x1e

    invoke-static {v4, v12}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    move-result v4

    move/from16 v18, v4

    move v4, v1

    move/from16 v1, v18

    goto :goto_0
.end method

.method private encryptBlock([BI[BI)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    invoke-static/range {p1 .. p2}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v4

    add-int/lit8 v5, p2, 0x4

    invoke-static {v1, v5}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v5

    add-int/lit8 v6, p2, 0x8

    invoke-static {v1, v6}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v6

    add-int/lit8 v7, p2, 0xc

    invoke-static {v1, v7}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v1

    iget-object v7, v0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->k:[I

    const/4 v8, 0x0

    aget v7, v7, v8

    iget-object v9, v0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->k:[I

    const/4 v10, 0x1

    aget v9, v9, v10

    iget-object v11, v0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->k:[I

    const/4 v12, 0x2

    aget v11, v11, v12

    iget-object v0, v0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->k:[I

    const/4 v13, 0x3

    aget v0, v0, v13

    :goto_0
    sget-object v13, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->roundConstants:[B

    aget-byte v13, v13, v8

    and-int/lit16 v13, v13, 0xff

    xor-int/2addr v4, v13

    xor-int v13, v4, v6

    const/16 v14, 0x8

    invoke-static {v13, v14}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    move-result v15

    const/16 v12, 0x18

    invoke-static {v13, v12}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    move-result v16

    xor-int v15, v15, v16

    xor-int/2addr v13, v15

    xor-int/2addr v4, v7

    xor-int/2addr v5, v9

    xor-int/2addr v6, v11

    xor-int/2addr v1, v0

    xor-int v15, v5, v1

    invoke-static {v15, v14}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    move-result v14

    invoke-static {v15, v12}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    move-result v12

    xor-int/2addr v12, v14

    xor-int/2addr v12, v15

    xor-int/2addr v4, v12

    xor-int/2addr v5, v13

    xor-int/2addr v6, v12

    xor-int/2addr v1, v13

    add-int/2addr v8, v10

    const/16 v12, 0x10

    if-le v8, v12, :cond_0

    invoke-static {v4, v2, v3}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    add-int/lit8 v0, v3, 0x4

    invoke-static {v5, v2, v0}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    add-int/lit8 v0, v3, 0x8

    invoke-static {v6, v2, v0}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    add-int/lit8 v0, v3, 0xc

    invoke-static {v1, v2, v0}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    return v12

    :cond_0
    invoke-static {v5, v10}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    move-result v5

    const/4 v12, 0x5

    invoke-static {v6, v12}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    move-result v6

    const/4 v12, 0x2

    invoke-static {v1, v12}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    move-result v1

    or-int v13, v1, v6

    xor-int/2addr v5, v13

    not-int v13, v5

    and-int v14, v6, v13

    xor-int/2addr v4, v14

    xor-int/2addr v13, v1

    xor-int/2addr v6, v13

    xor-int/2addr v6, v4

    or-int v13, v4, v6

    xor-int/2addr v5, v13

    and-int v13, v6, v5

    xor-int/2addr v1, v13

    const/16 v13, 0x1f

    invoke-static {v5, v13}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    move-result v5

    const/16 v13, 0x1b

    invoke-static {v6, v13}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    move-result v6

    const/16 v13, 0x1e

    invoke-static {v4, v13}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    move-result v4

    move/from16 v17, v4

    move v4, v1

    move/from16 v1, v17

    goto :goto_0
.end method


.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "Noekeon"

    return-object v0
.end method

.method public getBlockSize()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 13

    instance-of v0, p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object v0

    array-length v1, v0

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->k:[I

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI[III)V

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->k:[I

    aget v1, v1, v3

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->k:[I

    aget v2, v2, v0

    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->k:[I

    const/4 v5, 0x2

    aget v4, v4, v5

    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->k:[I

    const/4 v7, 0x3

    aget v6, v6, v7

    xor-int v8, v1, v4

    const/16 v9, 0x8

    invoke-static {v8, v9}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    move-result v10

    const/16 v11, 0x18

    invoke-static {v8, v11}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    move-result v12

    xor-int/2addr v10, v12

    xor-int/2addr v8, v10

    xor-int v10, v2, v6

    invoke-static {v10, v9}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    move-result v9

    invoke-static {v10, v11}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    move-result v11

    xor-int/2addr v9, v11

    xor-int/2addr v9, v10

    xor-int/2addr v1, v9

    xor-int/2addr v2, v8

    xor-int/2addr v4, v9

    xor-int/2addr v6, v8

    iget-object v8, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->k:[I

    aput v1, v8, v3

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->k:[I

    aput v2, v1, v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->k:[I

    aput v4, v1, v5

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->k:[I

    aput v6, v1, v7

    :cond_0
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->_forEncryption:Z

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->_initialised:Z

    new-instance v0, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-static {p1}, Lorg/bouncycastle/crypto/engines/Utils;->getPurpose(Z)Lorg/bouncycastle/crypto/CryptoServicePurpose;

    move-result-object p1

    invoke-direct {v0, v1, v2, p2, p1}, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;-><init>(Ljava/lang/String;ILjava/lang/Object;Lorg/bouncycastle/crypto/CryptoServicePurpose;)V

    invoke-static {v0}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lorg/bouncycastle/crypto/CryptoServiceProperties;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Key length not 128 bits."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid parameter passed to Noekeon init - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public processBlock([BI[BI)I
    .locals 1

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->_initialised:Z

    if-eqz v0, :cond_3

    array-length v0, p1

    add-int/lit8 v0, v0, -0x10

    if-gt p2, v0, :cond_2

    array-length v0, p3

    add-int/lit8 v0, v0, -0x10

    if-gt p4, v0, :cond_1

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->_forEncryption:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->encryptBlock([BI[BI)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->decryptBlock([BI[BI)I

    move-result p1

    :goto_0
    return p1

    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->getAlgorithmName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " not initialised"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()V
    .locals 0

    return-void
.end method
