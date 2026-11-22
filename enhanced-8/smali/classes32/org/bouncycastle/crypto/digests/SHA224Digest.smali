.class public Lorg/bouncycastle/crypto/digests/SHA224Digest;
.super Lorg/bouncycastle/crypto/digests/GeneralDigest;

.implements Lorg/bouncycastle/crypto/digests/EncodableDigest;


.field private static final DIGEST_LENGTH:I = 0x1c

.field static final K:[I


.field private H1:I

.field private H2:I

.field private H3:I

.field private H4:I

.field private H5:I

.field private H6:I

.field private H7:I

.field private H8:I

.field private X:[I

.field private xOff:I


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->K:[I

    return-void

    :array_0
    .array-data 4
        0x428a2f98
        0x71374491
        -0x4a3f0431
        -0x164a245b
        0x3956c25b
        0x59f111f1
        -0x6dc07d5c
        -0x54e3a12b
        -0x27f85568
        0x12835b01
        0x243185be
        0x550c7dc3
        0x72be5d74
        -0x7f214e02
        -0x6423f959
        -0x3e640e8c
        -0x1b64963f
        -0x1041b87a
        0xfc19dc6
        0x240ca1cc
        0x2de92c6f
        0x4a7484aa
        0x5cb0a9dc
        0x76f988da
        -0x67c1aeae
        -0x57ce3993
        -0x4ffcd838
        -0x40a68039
        -0x391ff40d
        -0x2a586eb9
        0x6ca6351
        0x14292967
        0x27b70a85
        0x2e1b2138
        0x4d2c6dfc
        0x53380d13
        0x650a7354
        0x766a0abb
        -0x7e3d36d2
        -0x6d8dd37b
        -0x5d40175f
        -0x57e599b5
        -0x3db47490
        -0x3893ae5d
        -0x2e6d17e7
        -0x2966f9dc
        -0xbf1ca7b
        0x106aa070
        0x19a4c116
        0x1e376c08
        0x2748774c
        0x34b0bcb5
        0x391c0cb3
        0x4ed8aa4a
        0x5b9cca4f
        0x682e6ff3
        0x748f82ee
        0x78a5636f
        -0x7b3787ec
        -0x7338fdf8
        -0x6f410006
        -0x5baf9315
        -0x41065c09
        -0x398e870e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lorg/bouncycastle/crypto/CryptoServicePurpose;->ANY:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/digests/SHA224Digest;-><init>(Lorg/bouncycastle/crypto/CryptoServicePurpose;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/CryptoServicePurpose;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/GeneralDigest;-><init>(Lorg/bouncycastle/crypto/CryptoServicePurpose;)V

    const/16 p1, 0x10

    new-array p1, p1, [I

    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->X:[I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->cryptoServiceProperties()Lorg/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lorg/bouncycastle/crypto/CryptoServiceProperties;)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->reset()V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/digests/SHA224Digest;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/GeneralDigest;-><init>(Lorg/bouncycastle/crypto/digests/GeneralDigest;)V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->X:[I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->cryptoServiceProperties()Lorg/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lorg/bouncycastle/crypto/CryptoServiceProperties;)V

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->doCopy(Lorg/bouncycastle/crypto/digests/SHA224Digest;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/GeneralDigest;-><init>([B)V

    const/16 v0, 0x10

    new-array v1, v0, [I

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->X:[I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->cryptoServiceProperties()Lorg/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lorg/bouncycastle/crypto/CryptoServiceProperties;)V

    invoke-static {p1, v0}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H1:I

    const/16 v0, 0x14

    invoke-static {p1, v0}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H2:I

    const/16 v0, 0x18

    invoke-static {p1, v0}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H3:I

    const/16 v0, 0x1c

    invoke-static {p1, v0}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H4:I

    const/16 v0, 0x20

    invoke-static {p1, v0}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H5:I

    const/16 v0, 0x24

    invoke-static {p1, v0}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H6:I

    const/16 v0, 0x28

    invoke-static {p1, v0}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H7:I

    const/16 v0, 0x2c

    invoke-static {p1, v0}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H8:I

    const/16 v0, 0x30

    invoke-static {p1, v0}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->xOff:I

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->xOff:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->X:[I

    mul-int/lit8 v2, v0, 0x4

    add-int/lit8 v2, v2, 0x34

    invoke-static {p1, v2}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static Ch(III)I
    .locals 0

    xor-int/2addr p1, p2

    and-int/2addr p0, p1

    xor-int/2addr p0, p2

    return p0
.end method

.method private static Maj(III)I
    .locals 1

    and-int v0, p0, p1

    xor-int/2addr p0, p1

    and-int/2addr p0, p2

    or-int/2addr p0, v0

    return p0
.end method

.method private static Sum0(I)I
    .locals 3

    ushr-int/lit8 v0, p0, 0x2

    shl-int/lit8 v1, p0, 0x1e

    or-int/2addr v0, v1

    ushr-int/lit8 v1, p0, 0xd

    shl-int/lit8 v2, p0, 0x13

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, p0, 0x16

    shl-int/lit8 p0, p0, 0xa

    or-int/2addr p0, v1

    xor-int/2addr p0, v0

    return p0
.end method

.method private static Sum1(I)I
    .locals 3

    ushr-int/lit8 v0, p0, 0x6

    shl-int/lit8 v1, p0, 0x1a

    or-int/2addr v0, v1

    ushr-int/lit8 v1, p0, 0xb

    shl-int/lit8 v2, p0, 0x15

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, p0, 0x19

    shl-int/lit8 p0, p0, 0x7

    or-int/2addr p0, v1

    xor-int/2addr p0, v0

    return p0
.end method

.method private static Theta0(I)I
    .locals 3

    ushr-int/lit8 v0, p0, 0x7

    shl-int/lit8 v1, p0, 0x19

    or-int/2addr v0, v1

    ushr-int/lit8 v1, p0, 0x12

    shl-int/lit8 v2, p0, 0xe

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    ushr-int/lit8 p0, p0, 0x3

    xor-int/2addr p0, v0

    return p0
.end method

.method private static Theta1(I)I
    .locals 3

    ushr-int/lit8 v0, p0, 0x11

    shl-int/lit8 v1, p0, 0xf

    or-int/2addr v0, v1

    ushr-int/lit8 v1, p0, 0x13

    shl-int/lit8 v2, p0, 0xd

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    ushr-int/lit8 p0, p0, 0xa

    xor-int/2addr p0, v0

    return p0
.end method

.method private doCopy(Lorg/bouncycastle/crypto/digests/SHA224Digest;)V
    .locals 4

    invoke-super {p0, p1}, Lorg/bouncycastle/crypto/digests/GeneralDigest;->copyIn(Lorg/bouncycastle/crypto/digests/GeneralDigest;)V

    iget v0, p1, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H1:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H1:I

    iget v0, p1, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H2:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H2:I

    iget v0, p1, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H3:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H3:I

    iget v0, p1, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H4:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H4:I

    iget v0, p1, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H5:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H5:I

    iget v0, p1, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H6:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H6:I

    iget v0, p1, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H7:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H7:I

    iget v0, p1, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H8:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H8:I

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/SHA224Digest;->X:[I

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->X:[I

    iget-object v2, p1, Lorg/bouncycastle/crypto/digests/SHA224Digest;->X:[I

    array-length v2, v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p1, Lorg/bouncycastle/crypto/digests/SHA224Digest;->xOff:I

    iput p1, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->xOff:I

    return-void
.end method


.method public copy()Lorg/bouncycastle/util/Memoable;
    .locals 1

    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA224Digest;

    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/digests/SHA224Digest;-><init>(Lorg/bouncycastle/crypto/digests/SHA224Digest;)V

    return-object v0
.end method

.method protected cryptoServiceProperties()Lorg/bouncycastle/crypto/CryptoServiceProperties;
    .locals 2

    const/16 v0, 0xc0

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->purpose:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    invoke-static {p0, v0, v1}, Lorg/bouncycastle/crypto/digests/Utils;->getDefaultProperties(Lorg/bouncycastle/crypto/Digest;ILorg/bouncycastle/crypto/CryptoServicePurpose;)Lorg/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object v0

    return-object v0
.end method

.method public doFinal([BI)I
    .locals 2

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->finish()V

    iget v0, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H1:I

    invoke-static {v0, p1, p2}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    iget v0, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H2:I

    add-int/lit8 v1, p2, 0x4

    invoke-static {v0, p1, v1}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    iget v0, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H3:I

    add-int/lit8 v1, p2, 0x8

    invoke-static {v0, p1, v1}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    iget v0, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H4:I

    add-int/lit8 v1, p2, 0xc

    invoke-static {v0, p1, v1}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    iget v0, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H5:I

    add-int/lit8 v1, p2, 0x10

    invoke-static {v0, p1, v1}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    iget v0, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H6:I

    add-int/lit8 v1, p2, 0x14

    invoke-static {v0, p1, v1}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    iget v0, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H7:I

    add-int/lit8 p2, p2, 0x18

    invoke-static {v0, p1, p2}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->reset()V

    const/16 p1, 0x1c

    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "SHA-224"

    return-object v0
.end method

.method public getDigestSize()I
    .locals 1

    const/16 v0, 0x1c

    return v0
.end method

.method public getEncodedState()[B
    .locals 5

    iget v0, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->xOff:I

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x34

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [B

    invoke-super {p0, v1}, Lorg/bouncycastle/crypto/digests/GeneralDigest;->populateState([B)V

    iget v2, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H1:I

    const/16 v3, 0x10

    invoke-static {v2, v1, v3}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    iget v2, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H2:I

    const/16 v3, 0x14

    invoke-static {v2, v1, v3}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    iget v2, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H3:I

    const/16 v3, 0x18

    invoke-static {v2, v1, v3}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    iget v2, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H4:I

    const/16 v3, 0x1c

    invoke-static {v2, v1, v3}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    iget v2, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H5:I

    const/16 v3, 0x20

    invoke-static {v2, v1, v3}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    iget v2, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H6:I

    const/16 v3, 0x24

    invoke-static {v2, v1, v3}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    iget v2, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H7:I

    const/16 v3, 0x28

    invoke-static {v2, v1, v3}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    iget v2, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H8:I

    const/16 v3, 0x2c

    invoke-static {v2, v1, v3}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    iget v2, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->xOff:I

    const/16 v3, 0x30

    invoke-static {v2, v1, v3}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->xOff:I

    if-eq v2, v3, :cond_0

    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->X:[I

    aget v3, v3, v2

    mul-int/lit8 v4, v2, 0x4

    add-int/lit8 v4, v4, 0x34

    invoke-static {v3, v1, v4}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->purpose:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/CryptoServicePurpose;->getCode()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    return-object v1
.end method

.method protected processBlock()V
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->X:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    const/4 v4, 0x1

    aget v4, v1, v4

    const/4 v5, 0x2

    aget v5, v1, v5

    const/4 v6, 0x3

    aget v6, v1, v6

    const/4 v7, 0x4

    aget v7, v1, v7

    const/4 v8, 0x5

    aget v8, v1, v8

    const/4 v9, 0x6

    aget v9, v1, v9

    const/4 v10, 0x7

    aget v10, v1, v10

    const/16 v11, 0x8

    aget v11, v1, v11

    const/16 v12, 0x9

    aget v12, v1, v12

    const/16 v13, 0xa

    aget v13, v1, v13

    const/16 v14, 0xb

    aget v14, v1, v14

    const/16 v15, 0xc

    aget v15, v1, v15

    const/16 v16, 0xd

    aget v16, v1, v16

    const/16 v17, 0xe

    aget v17, v1, v17

    const/16 v18, 0xf

    aget v18, v1, v18

    iget v2, v0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H1:I

    move-object/from16 v20, v1

    iget v1, v0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H2:I

    move/from16 v21, v1

    iget v1, v0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H3:I

    move/from16 v22, v1

    iget v1, v0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H4:I

    move/from16 v23, v1

    iget v1, v0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H5:I

    move/from16 v24, v1

    iget v1, v0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H6:I

    move/from16 v25, v1

    iget v1, v0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H7:I

    move/from16 v26, v1

    iget v1, v0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H8:I

    move/from16 v27, v7

    move v7, v2

    move/from16 v2, v24

    move/from16 v24, v16

    move/from16 v16, v11

    move v11, v6

    move/from16 v6, v22

    move/from16 v22, v15

    move v15, v10

    move v10, v5

    move/from16 v5, v21

    move/from16 v21, v14

    move v14, v9

    move v9, v4

    move/from16 v4, v26

    move/from16 v26, v18

    move/from16 v18, v13

    move v13, v8

    move v8, v3

    move/from16 v3, v25

    move/from16 v25, v17

    move/from16 v17, v12

    move/from16 v12, v27

    move/from16 v27, v1

    const/4 v1, 0x0

    :goto_0
    invoke-static {v2}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Sum1(I)I

    move-result v28

    invoke-static {v2, v3, v4}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Ch(III)I

    move-result v29

    add-int v28, v28, v29

    sget-object v29, Lorg/bouncycastle/crypto/digests/SHA224Digest;->K:[I

    aget v29, v29, v1

    add-int v28, v28, v29

    add-int v28, v28, v8

    add-int v27, v27, v28

    move/from16 v28, v4

    add-int v4, v23, v27

    invoke-static {v7}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Sum0(I)I

    move-result v23

    invoke-static {v7, v5, v6}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Maj(III)I

    move-result v29

    add-int v23, v23, v29

    move/from16 v29, v6

    add-int v6, v27, v23

    invoke-static {v4}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Sum1(I)I

    move-result v23

    invoke-static {v4, v2, v3}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Ch(III)I

    move-result v27

    add-int v23, v23, v27

    sget-object v27, Lorg/bouncycastle/crypto/digests/SHA224Digest;->K:[I

    add-int/lit8 v30, v1, 0x1

    aget v27, v27, v30

    add-int v23, v23, v27

    add-int v23, v23, v9

    add-int v23, v28, v23

    move/from16 v27, v3

    add-int v3, v29, v23

    invoke-static {v6}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Sum0(I)I

    move-result v28

    invoke-static {v6, v7, v5}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Maj(III)I

    move-result v29

    add-int v28, v28, v29

    move/from16 v29, v5

    add-int v5, v23, v28

    invoke-static {v3}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Sum1(I)I

    move-result v23

    invoke-static {v3, v4, v2}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Ch(III)I

    move-result v28

    add-int v23, v23, v28

    sget-object v28, Lorg/bouncycastle/crypto/digests/SHA224Digest;->K:[I

    add-int/lit8 v30, v1, 0x2

    aget v28, v28, v30

    add-int v23, v23, v28

    add-int v23, v23, v10

    add-int v23, v27, v23

    move/from16 v27, v2

    add-int v2, v29, v23

    invoke-static {v5}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Sum0(I)I

    move-result v28

    invoke-static {v5, v6, v7}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Maj(III)I

    move-result v29

    add-int v28, v28, v29

    move/from16 v29, v7

    add-int v7, v23, v28

    invoke-static {v2}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Sum1(I)I

    move-result v23

    invoke-static {v2, v3, v4}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Ch(III)I

    move-result v28

    add-int v23, v23, v28

    sget-object v28, Lorg/bouncycastle/crypto/digests/SHA224Digest;->K:[I

    add-int/lit8 v30, v1, 0x3

    aget v28, v28, v30

    add-int v23, v23, v28

    add-int v23, v23, v11

    add-int v23, v27, v23

    move/from16 v27, v4

    add-int v4, v29, v23

    invoke-static {v7}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Sum0(I)I

    move-result v28

    invoke-static {v7, v5, v6}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Maj(III)I

    move-result v29

    add-int v28, v28, v29

    move/from16 v29, v6

    add-int v6, v23, v28

    invoke-static {v4}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Sum1(I)I

    move-result v23

    invoke-static {v4, v2, v3}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Ch(III)I

    move-result v28

    add-int v23, v23, v28

    sget-object v28, Lorg/bouncycastle/crypto/digests/SHA224Digest;->K:[I

    add-int/lit8 v30, v1, 0x4

    aget v28, v28, v30

    add-int v23, v23, v28

    add-int v23, v23, v12

    add-int v23, v27, v23

    move/from16 v27, v3

    add-int v3, v29, v23

    invoke-static {v6}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Sum0(I)I

    move-result v28

    invoke-static {v6, v7, v5}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Maj(III)I

    move-result v29

    add-int v28, v28, v29

    move/from16 v29, v5

    add-int v5, v23, v28

    invoke-static {v3}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Sum1(I)I

    move-result v23

    invoke-static {v3, v4, v2}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Ch(III)I

    move-result v28

    add-int v23, v23, v28

    sget-object v28, Lorg/bouncycastle/crypto/digests/SHA224Digest;->K:[I

    add-int/lit8 v30, v1, 0x5

    aget v28, v28, v30

    add-int v23, v23, v28

    add-int v23, v23, v13

    add-int v23, v27, v23

    move/from16 v27, v2

    add-int v2, v29, v23

    invoke-static {v5}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Sum0(I)I

    move-result v28

    invoke-static {v5, v6, v7}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Maj(III)I

    move-result v29

    add-int v28, v28, v29

    move/from16 v29, v7

    add-int v7, v23, v28

    invoke-static {v2}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Sum1(I)I

    move-result v23

    invoke-static {v2, v3, v4}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Ch(III)I

    move-result v28

    add-int v23, v23, v28

    sget-object v28, Lorg/bouncycastle/crypto/digests/SHA224Digest;->K:[I

    add-int/lit8 v30, v1, 0x6

    aget v28, v28, v30

    add-int v23, v23, v28

    add-int v23, v23, v14

    add-int v23, v27, v23

    move/from16 v27, v4

    add-int v4, v29, v23

    invoke-static {v7}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Sum0(I)I

    move-result v28

    invoke-static {v7, v5, v6}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Maj(III)I

    move-result v29

    add-int v28, v28, v29

    move/from16 v29, v6

    add-int v6, v23, v28

    invoke-static {v4}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Sum1(I)I

    move-result v23

    invoke-static {v4, v2, v3}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Ch(III)I

    move-result v28

    add-int v23, v23, v28

    sget-object v28, Lorg/bouncycastle/crypto/digests/SHA224Digest;->K:[I

    add-int/lit8 v30, v1, 0x7

    aget v28, v28, v30

    add-int v23, v23, v28

    add-int v23, v23, v15

    add-int v23, v27, v23

    move/from16 v27, v3

    add-int v3, v29, v23

    invoke-static {v6}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Sum0(I)I

    move-result v28

    invoke-static {v6, v7, v5}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Maj(III)I

    move-result v29

    add-int v28, v28, v29

    move/from16 v29, v5

    add-int v5, v23, v28

    invoke-static {v3}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Sum1(I)I

    move-result v23

    invoke-static {v3, v4, v2}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Ch(III)I

    move-result v28

    add-int v23, v23, v28

    sget-object v28, Lorg/bouncycastle/crypto/digests/SHA224Digest;->K:[I

    add-int/lit8 v30, v1, 0x8

    aget v28, v28, v30

    add-int v23, v23, v28

    add-int v23, v23, v16

    add-int v23, v27, v23

    move/from16 v27, v2

    add-int v2, v29, v23

    invoke-static {v5}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Sum0(I)I

    move-result v28

    invoke-static {v5, v6, v7}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Maj(III)I

    move-result v29

    add-int v28, v28, v29

    move/from16 v29, v7

    add-int v7, v23, v28

    invoke-static {v2}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Sum1(I)I

    move-result v23

    invoke-static {v2, v3, v4}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Ch(III)I

    move-result v28

    add-int v23, v23, v28

    sget-object v28, Lorg/bouncycastle/crypto/digests/SHA224Digest;->K:[I

    add-int/lit8 v30, v1, 0x9

    aget v28, v28, v30

    add-int v23, v23, v28

    add-int v23, v23, v17

    add-int v23, v27, v23

    move/from16 v27, v4

    add-int v4, v29, v23

    invoke-static {v7}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Sum0(I)I

    move-result v28

    invoke-static {v7, v5, v6}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Maj(III)I

    move-result v29

    add-int v28, v28, v29

    move/from16 v29, v6

    add-int v6, v23, v28

    invoke-static {v4}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Sum1(I)I

    move-result v23

    invoke-static {v4, v2, v3}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Ch(III)I

    move-result v28

    add-int v23, v23, v28

    sget-object v28, Lorg/bouncycastle/crypto/digests/SHA224Digest;->K:[I

    add-int/lit8 v30, v1, 0xa

    aget v28, v28, v30

    add-int v23, v23, v28

    add-int v23, v23, v18

    add-int v23, v27, v23

    move/from16 v27, v3

    add-int v3, v29, v23

    invoke-static {v6}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Sum0(I)I

    move-result v28

    invoke-static {v6, v7, v5}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Maj(III)I

    move-result v29

    add-int v28, v28, v29

    move/from16 v29, v5

    add-int v5, v23, v28

    invoke-static {v3}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Sum1(I)I

    move-result v23

    invoke-static {v3, v4, v2}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Ch(III)I

    move-result v28

    add-int v23, v23, v28

    sget-object v28, Lorg/bouncycastle/crypto/digests/SHA224Digest;->K:[I

    add-int/lit8 v30, v1, 0xb

    aget v28, v28, v30

    add-int v23, v23, v28

    add-int v23, v23, v21

    add-int v23, v27, v23

    move/from16 v27, v2

    add-int v2, v29, v23

    invoke-static {v5}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Sum0(I)I

    move-result v28

    invoke-static {v5, v6, v7}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Maj(III)I

    move-result v29

    add-int v28, v28, v29

    move/from16 v29, v7

    add-int v7, v23, v28

    invoke-static {v2}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Sum1(I)I

    move-result v23

    invoke-static {v2, v3, v4}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Ch(III)I

    move-result v28

    add-int v23, v23, v28

    sget-object v28, Lorg/bouncycastle/crypto/digests/SHA224Digest;->K:[I

    add-int/lit8 v30, v1, 0xc

    aget v28, v28, v30

    add-int v23, v23, v28

    add-int v23, v23, v22

    add-int v23, v27, v23

    move/from16 v27, v4

    add-int v4, v29, v23

    invoke-static {v7}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Sum0(I)I

    move-result v28

    invoke-static {v7, v5, v6}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Maj(III)I

    move-result v29

    add-int v28, v28, v29

    move/from16 v29, v6

    add-int v6, v23, v28

    invoke-static {v4}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Sum1(I)I

    move-result v23

    invoke-static {v4, v2, v3}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Ch(III)I

    move-result v28

    add-int v23, v23, v28

    sget-object v28, Lorg/bouncycastle/crypto/digests/SHA224Digest;->K:[I

    add-int/lit8 v30, v1, 0xd

    aget v28, v28, v30

    add-int v23, v23, v28

    add-int v23, v23, v24

    add-int v23, v27, v23

    move/from16 v27, v3

    add-int v3, v29, v23

    invoke-static {v6}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Sum0(I)I

    move-result v28

    invoke-static {v6, v7, v5}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Maj(III)I

    move-result v29

    add-int v28, v28, v29

    move/from16 v29, v5

    add-int v5, v23, v28

    invoke-static {v3}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Sum1(I)I

    move-result v23

    invoke-static {v3, v4, v2}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Ch(III)I

    move-result v28

    add-int v23, v23, v28

    sget-object v28, Lorg/bouncycastle/crypto/digests/SHA224Digest;->K:[I

    add-int/lit8 v30, v1, 0xe

    aget v28, v28, v30

    add-int v23, v23, v28

    add-int v23, v23, v25

    add-int v23, v27, v23

    move/from16 v27, v2

    add-int v2, v29, v23

    invoke-static {v5}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Sum0(I)I

    move-result v28

    invoke-static {v5, v6, v7}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Maj(III)I

    move-result v29

    add-int v28, v28, v29

    move/from16 v29, v7

    add-int v7, v23, v28

    invoke-static {v2}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Sum1(I)I

    move-result v23

    invoke-static {v2, v3, v4}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Ch(III)I

    move-result v28

    add-int v23, v23, v28

    sget-object v28, Lorg/bouncycastle/crypto/digests/SHA224Digest;->K:[I

    add-int/lit8 v30, v1, 0xf

    aget v28, v28, v30

    add-int v23, v23, v28

    add-int v23, v23, v26

    add-int v23, v27, v23

    add-int v27, v29, v23

    invoke-static {v7}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Sum0(I)I

    move-result v28

    invoke-static {v7, v5, v6}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Maj(III)I

    move-result v29

    add-int v28, v28, v29

    add-int v23, v23, v28

    move/from16 v28, v2

    const/16 v2, 0x30

    if-ne v1, v2, :cond_1

    iget v1, v0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H1:I

    add-int v1, v1, v23

    iput v1, v0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H1:I

    iget v1, v0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H2:I

    add-int/2addr v1, v7

    iput v1, v0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H2:I

    iget v1, v0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H3:I

    add-int/2addr v1, v5

    iput v1, v0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H3:I

    iget v1, v0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H4:I

    add-int/2addr v1, v6

    iput v1, v0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H4:I

    iget v1, v0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H5:I

    add-int v1, v1, v27

    iput v1, v0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H5:I

    iget v1, v0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H6:I

    add-int v1, v1, v28

    iput v1, v0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H6:I

    iget v1, v0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H7:I

    add-int/2addr v1, v3

    iput v1, v0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H7:I

    iget v1, v0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H8:I

    add-int/2addr v1, v4

    iput v1, v0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H8:I

    const/4 v2, 0x0

    iput v2, v0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->xOff:I

    move v0, v2

    :goto_1
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    aput v2, v20, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    invoke-static/range {v25 .. v25}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Theta1(I)I

    move-result v19

    add-int v19, v19, v17

    invoke-static {v9}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Theta0(I)I

    move-result v29

    add-int v19, v19, v29

    add-int v8, v8, v19

    invoke-static/range {v26 .. v26}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Theta1(I)I

    move-result v19

    add-int v19, v19, v18

    invoke-static {v10}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Theta0(I)I

    move-result v29

    add-int v19, v19, v29

    add-int v9, v9, v19

    invoke-static {v8}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Theta1(I)I

    move-result v19

    add-int v19, v19, v21

    invoke-static {v11}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Theta0(I)I

    move-result v29

    add-int v19, v19, v29

    add-int v10, v10, v19

    invoke-static {v9}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Theta1(I)I

    move-result v19

    add-int v19, v19, v22

    invoke-static {v12}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Theta0(I)I

    move-result v29

    add-int v19, v19, v29

    add-int v11, v11, v19

    invoke-static {v10}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Theta1(I)I

    move-result v19

    add-int v19, v19, v24

    invoke-static {v13}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Theta0(I)I

    move-result v29

    add-int v19, v19, v29

    add-int v12, v12, v19

    invoke-static {v11}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Theta1(I)I

    move-result v19

    add-int v19, v19, v25

    invoke-static {v14}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Theta0(I)I

    move-result v29

    add-int v19, v19, v29

    add-int v13, v13, v19

    invoke-static {v12}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Theta1(I)I

    move-result v19

    add-int v19, v19, v26

    invoke-static {v15}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Theta0(I)I

    move-result v29

    add-int v19, v19, v29

    add-int v14, v14, v19

    invoke-static {v13}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Theta1(I)I

    move-result v19

    add-int v19, v19, v8

    invoke-static/range {v16 .. v16}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Theta0(I)I

    move-result v29

    add-int v19, v19, v29

    add-int v15, v15, v19

    invoke-static {v14}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Theta1(I)I

    move-result v19

    add-int v19, v19, v9

    invoke-static/range {v17 .. v17}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Theta0(I)I

    move-result v29

    add-int v19, v19, v29

    add-int v16, v16, v19

    invoke-static {v15}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Theta1(I)I

    move-result v19

    add-int v19, v19, v10

    invoke-static/range {v18 .. v18}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Theta0(I)I

    move-result v29

    add-int v19, v19, v29

    add-int v17, v17, v19

    invoke-static/range {v16 .. v16}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Theta1(I)I

    move-result v19

    add-int v19, v19, v11

    invoke-static/range {v21 .. v21}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Theta0(I)I

    move-result v29

    add-int v19, v19, v29

    add-int v18, v18, v19

    invoke-static/range {v17 .. v17}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Theta1(I)I

    move-result v19

    add-int v19, v19, v12

    invoke-static/range {v22 .. v22}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Theta0(I)I

    move-result v29

    add-int v19, v19, v29

    add-int v21, v21, v19

    invoke-static/range {v18 .. v18}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Theta1(I)I

    move-result v19

    add-int v19, v19, v13

    invoke-static/range {v24 .. v24}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Theta0(I)I

    move-result v29

    add-int v19, v19, v29

    add-int v22, v22, v19

    invoke-static/range {v21 .. v21}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Theta1(I)I

    move-result v19

    add-int v19, v19, v14

    invoke-static/range {v25 .. v25}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Theta0(I)I

    move-result v29

    add-int v19, v19, v29

    add-int v24, v24, v19

    invoke-static/range {v22 .. v22}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Theta1(I)I

    move-result v19

    add-int v19, v19, v15

    invoke-static/range {v26 .. v26}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Theta0(I)I

    move-result v29

    add-int v19, v19, v29

    add-int v25, v25, v19

    invoke-static/range {v24 .. v24}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Theta1(I)I

    move-result v19

    add-int v19, v19, v16

    invoke-static {v8}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->Theta0(I)I

    move-result v29

    add-int v19, v19, v29

    add-int v26, v26, v19

    add-int/lit8 v1, v1, 0x10

    move v2, v6

    move v6, v5

    move v5, v7

    move/from16 v7, v23

    move/from16 v23, v2

    move/from16 v2, v27

    move/from16 v27, v4

    move v4, v3

    move/from16 v3, v28

    goto/16 :goto_0
.end method

.method protected processLength(J)V
    .locals 4

    iget v0, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->xOff:I

    const/16 v1, 0xe

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->processBlock()V

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->X:[I

    const/16 v2, 0x20

    ushr-long v2, p1, v2

    long-to-int v2, v2

    aput v2, v0, v1

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->X:[I

    const-wide/16 v1, -0x1

    and-long/2addr p1, v1

    long-to-int p1, p1

    const/16 p2, 0xf

    aput p1, v0, p2

    return-void
.end method

.method protected processWord([BI)V
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->X:[I

    iget v1, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->xOff:I

    invoke-static {p1, p2}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result p1

    aput p1, v0, v1

    iget p1, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->xOff:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->xOff:I

    const/16 p2, 0x10

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->processBlock()V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 3

    invoke-super {p0}, Lorg/bouncycastle/crypto/digests/GeneralDigest;->reset()V

    const v0, -0x3efa6128

    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H1:I

    const v0, 0x367cd507

    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H2:I

    const v0, 0x3070dd17

    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H3:I

    const v0, -0x8f1a6c7

    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H4:I

    const v0, -0x3ff4cf

    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H5:I

    const v0, 0x68581511

    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H6:I

    const v0, 0x64f98fa7

    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H7:I

    const v0, -0x4105b05c

    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->H8:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->xOff:I

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->X:[I

    array-length v2, v2

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;->X:[I

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public reset(Lorg/bouncycastle/util/Memoable;)V
    .locals 0

    check-cast p1, Lorg/bouncycastle/crypto/digests/SHA224Digest;

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/SHA224Digest;->doCopy(Lorg/bouncycastle/crypto/digests/SHA224Digest;)V

    return-void
.end method
