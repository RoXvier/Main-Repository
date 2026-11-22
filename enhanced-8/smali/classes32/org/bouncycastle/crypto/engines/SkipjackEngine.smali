.class public Lorg/bouncycastle/crypto/engines/SkipjackEngine;
.super Ljava/lang/Object;

.implements Lorg/bouncycastle/crypto/BlockCipher;


.field static final BLOCK_SIZE:I = 0x8

.field static ftable:[S


.field private encrypting:Z

.field private key0:[I

.field private key1:[I

.field private key2:[I

.field private key3:[I


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x100

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/crypto/engines/SkipjackEngine;->ftable:[S

    return-void

    :array_0
    .array-data 2
        0xa3S
        0xd7S
        0x9S
        0x83S
        0xf8S
        0x48S
        0xf6S
        0xf4S
        0xb3S
        0x21S
        0x15S
        0x78S
        0x99S
        0xb1S
        0xafS
        0xf9S
        0xe7S
        0x2dS
        0x4dS
        0x8aS
        0xceS
        0x4cS
        0xcaS
        0x2eS
        0x52S
        0x95S
        0xd9S
        0x1eS
        0x4eS
        0x38S
        0x44S
        0x28S
        0xaS
        0xdfS
        0x2S
        0xa0S
        0x17S
        0xf1S
        0x60S
        0x68S
        0x12S
        0xb7S
        0x7aS
        0xc3S
        0xe9S
        0xfaS
        0x3dS
        0x53S
        0x96S
        0x84S
        0x6bS
        0xbaS
        0xf2S
        0x63S
        0x9aS
        0x19S
        0x7cS
        0xaeS
        0xe5S
        0xf5S
        0xf7S
        0x16S
        0x6aS
        0xa2S
        0x39S
        0xb6S
        0x7bS
        0xfS
        0xc1S
        0x93S
        0x81S
        0x1bS
        0xeeS
        0xb4S
        0x1aS
        0xeaS
        0xd0S
        0x91S
        0x2fS
        0xb8S
        0x55S
        0xb9S
        0xdaS
        0x85S
        0x3fS
        0x41S
        0xbfS
        0xe0S
        0x5aS
        0x58S
        0x80S
        0x5fS
        0x66S
        0xbS
        0xd8S
        0x90S
        0x35S
        0xd5S
        0xc0S
        0xa7S
        0x33S
        0x6S
        0x65S
        0x69S
        0x45S
        0x0S
        0x94S
        0x56S
        0x6dS
        0x98S
        0x9bS
        0x76S
        0x97S
        0xfcS
        0xb2S
        0xc2S
        0xb0S
        0xfeS
        0xdbS
        0x20S
        0xe1S
        0xebS
        0xd6S
        0xe4S
        0xddS
        0x47S
        0x4aS
        0x1dS
        0x42S
        0xedS
        0x9eS
        0x6eS
        0x49S
        0x3cS
        0xcdS
        0x43S
        0x27S
        0xd2S
        0x7S
        0xd4S
        0xdeS
        0xc7S
        0x67S
        0x18S
        0x89S
        0xcbS
        0x30S
        0x1fS
        0x8dS
        0xc6S
        0x8fS
        0xaaS
        0xc8S
        0x74S
        0xdcS
        0xc9S
        0x5dS
        0x5cS
        0x31S
        0xa4S
        0x70S
        0x88S
        0x61S
        0x2cS
        0x9fS
        0xdS
        0x2bS
        0x87S
        0x50S
        0x82S
        0x54S
        0x64S
        0x26S
        0x7dS
        0x3S
        0x40S
        0x34S
        0x4bS
        0x1cS
        0x73S
        0xd1S
        0xc4S
        0xfdS
        0x3bS
        0xccS
        0xfbS
        0x7fS
        0xabS
        0xe6S
        0x3eS
        0x5bS
        0xa5S
        0xadS
        0x4S
        0x23S
        0x9cS
        0x14S
        0x51S
        0x22S
        0xf0S
        0x29S
        0x79S
        0x71S
        0x7eS
        0xffS
        0x8cS
        0xeS
        0xe2S
        0xcS
        0xefS
        0xbcS
        0x72S
        0x75S
        0x6fS
        0x37S
        0xa1S
        0xecS
        0xd3S
        0x8eS
        0x62S
        0x8bS
        0x86S
        0x10S
        0xe8S
        0x8S
        0x77S
        0x11S
        0xbeS
        0x92S
        0x4fS
        0x24S
        0xc5S
        0x32S
        0x36S
        0x9dS
        0xcfS
        0xf3S
        0xa6S
        0xbbS
        0xacS
        0x5eS
        0x6cS
        0xa9S
        0x13S
        0x57S
        0x25S
        0xb5S
        0xe3S
        0xbdS
        0xa8S
        0x3aS
        0x1S
        0x5S
        0x59S
        0x2aS
        0x46S
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SkipjackEngine;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x50

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lorg/bouncycastle/crypto/CryptoServiceProperties;)V

    return-void
.end method

.method private g(II)I
    .locals 3

    shr-int/lit8 v0, p2, 0x8

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 p2, p2, 0xff

    sget-object v1, Lorg/bouncycastle/crypto/engines/SkipjackEngine;->ftable:[S

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/SkipjackEngine;->key0:[I

    aget v2, v2, p1

    xor-int/2addr v2, p2

    aget-short v1, v1, v2

    xor-int/2addr v0, v1

    sget-object v1, Lorg/bouncycastle/crypto/engines/SkipjackEngine;->ftable:[S

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/SkipjackEngine;->key1:[I

    aget v2, v2, p1

    xor-int/2addr v2, v0

    aget-short v1, v1, v2

    xor-int/2addr p2, v1

    sget-object v1, Lorg/bouncycastle/crypto/engines/SkipjackEngine;->ftable:[S

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/SkipjackEngine;->key2:[I

    aget v2, v2, p1

    xor-int/2addr v2, p2

    aget-short v1, v1, v2

    xor-int/2addr v0, v1

    sget-object v1, Lorg/bouncycastle/crypto/engines/SkipjackEngine;->ftable:[S

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/SkipjackEngine;->key3:[I

    aget p1, v2, p1

    xor-int/2addr p1, v0

    aget-short p1, v1, p1

    xor-int/2addr p1, p2

    shl-int/lit8 p2, v0, 0x8

    add-int/2addr p2, p1

    return p2
.end method

.method private getPurpose()Lorg/bouncycastle/crypto/CryptoServicePurpose;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/SkipjackEngine;->key0:[I

    if-nez v0, :cond_0

    sget-object v0, Lorg/bouncycastle/crypto/CryptoServicePurpose;->ANY:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/SkipjackEngine;->encrypting:Z

    if-eqz v0, :cond_1

    sget-object v0, Lorg/bouncycastle/crypto/CryptoServicePurpose;->ENCRYPTION:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    goto :goto_0

    :cond_1
    sget-object v0, Lorg/bouncycastle/crypto/CryptoServicePurpose;->DECRYPTION:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    :goto_0
    return-object v0
.end method

.method private h(II)I
    .locals 3

    and-int/lit16 v0, p2, 0xff

    shr-int/lit8 p2, p2, 0x8

    and-int/lit16 p2, p2, 0xff

    sget-object v1, Lorg/bouncycastle/crypto/engines/SkipjackEngine;->ftable:[S

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/SkipjackEngine;->key3:[I

    aget v2, v2, p1

    xor-int/2addr v2, p2

    aget-short v1, v1, v2

    xor-int/2addr v0, v1

    sget-object v1, Lorg/bouncycastle/crypto/engines/SkipjackEngine;->ftable:[S

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/SkipjackEngine;->key2:[I

    aget v2, v2, p1

    xor-int/2addr v2, v0

    aget-short v1, v1, v2

    xor-int/2addr p2, v1

    sget-object v1, Lorg/bouncycastle/crypto/engines/SkipjackEngine;->ftable:[S

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/SkipjackEngine;->key1:[I

    aget v2, v2, p1

    xor-int/2addr v2, p2

    aget-short v1, v1, v2

    xor-int/2addr v0, v1

    sget-object v1, Lorg/bouncycastle/crypto/engines/SkipjackEngine;->ftable:[S

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/SkipjackEngine;->key0:[I

    aget p1, v2, p1

    xor-int/2addr p1, v0

    aget-short p1, v1, p1

    xor-int/2addr p1, p2

    shl-int/lit8 p1, p1, 0x8

    add-int/2addr p1, v0

    return p1
.end method


.method public decryptBlock([BI[BI)I
    .locals 9

    add-int/lit8 v0, p2, 0x0

    aget-byte v0, p1, v0

    const/16 v1, 0x8

    shl-int/2addr v0, v1

    add-int/lit8 v2, p2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v0, v2

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    shl-int/2addr v2, v1

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v2, v3

    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    shl-int/2addr v3, v1

    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v3, v4

    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    shl-int/2addr v4, v1

    add-int/lit8 p2, p2, 0x7

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    add-int/2addr v4, p1

    const/4 p1, 0x0

    const/16 p2, 0x1f

    move v5, p1

    :goto_0
    const/4 v6, 0x2

    if-ge v5, v6, :cond_2

    move v6, p1

    :goto_1
    if-ge v6, v1, :cond_0

    invoke-direct {p0, p2, v2}, Lorg/bouncycastle/crypto/engines/SkipjackEngine;->h(II)I

    move-result v2

    xor-int/2addr v3, v2

    add-int/lit8 v7, p2, 0x1

    xor-int/2addr v3, v7

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 v6, v6, 0x1

    move v8, v4

    move v4, v0

    move v0, v2

    move v2, v3

    move v3, v8

    goto :goto_1

    :cond_0
    move v6, p1

    :goto_2
    if-ge v6, v1, :cond_1

    xor-int/2addr v0, v2

    add-int/lit8 v7, p2, 0x1

    xor-int/2addr v0, v7

    invoke-direct {p0, p2, v2}, Lorg/bouncycastle/crypto/engines/SkipjackEngine;->h(II)I

    move-result v2

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 v6, v6, 0x1

    move v8, v4

    move v4, v0

    move v0, v2

    move v2, v3

    move v3, v8

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 p1, p4, 0x0

    shr-int/lit8 p2, v0, 0x8

    int-to-byte p2, p2

    aput-byte p2, p3, p1

    add-int/lit8 p1, p4, 0x1

    int-to-byte p2, v0

    aput-byte p2, p3, p1

    add-int/lit8 p1, p4, 0x2

    shr-int/lit8 p2, v2, 0x8

    int-to-byte p2, p2

    aput-byte p2, p3, p1

    add-int/lit8 p1, p4, 0x3

    int-to-byte p2, v2

    aput-byte p2, p3, p1

    add-int/lit8 p1, p4, 0x4

    shr-int/lit8 p2, v3, 0x8

    int-to-byte p2, p2

    aput-byte p2, p3, p1

    add-int/lit8 p1, p4, 0x5

    int-to-byte p2, v3

    aput-byte p2, p3, p1

    add-int/lit8 p1, p4, 0x6

    shr-int/lit8 p2, v4, 0x8

    int-to-byte p2, p2

    aput-byte p2, p3, p1

    add-int/lit8 p4, p4, 0x7

    int-to-byte p1, v4

    aput-byte p1, p3, p4

    return v1
.end method

.method public encryptBlock([BI[BI)I
    .locals 9

    add-int/lit8 v0, p2, 0x0

    aget-byte v0, p1, v0

    const/16 v1, 0x8

    shl-int/2addr v0, v1

    add-int/lit8 v2, p2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v0, v2

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    shl-int/2addr v2, v1

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v2, v3

    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    shl-int/2addr v3, v1

    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v3, v4

    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    shl-int/2addr v4, v1

    add-int/lit8 p2, p2, 0x7

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    add-int/2addr v4, p1

    const/4 p1, 0x0

    move p2, p1

    move v5, p2

    :goto_0
    const/4 v6, 0x2

    if-ge p2, v6, :cond_2

    move v6, p1

    :goto_1
    if-ge v6, v1, :cond_0

    invoke-direct {p0, v5, v0}, Lorg/bouncycastle/crypto/engines/SkipjackEngine;->g(II)I

    move-result v0

    xor-int/2addr v4, v0

    add-int/lit8 v5, v5, 0x1

    xor-int/2addr v4, v5

    add-int/lit8 v6, v6, 0x1

    move v8, v2

    move v2, v0

    move v0, v4

    move v4, v3

    move v3, v8

    goto :goto_1

    :cond_0
    move v6, p1

    :goto_2
    if-ge v6, v1, :cond_1

    xor-int/2addr v2, v0

    add-int/lit8 v7, v5, 0x1

    xor-int/2addr v2, v7

    invoke-direct {p0, v5, v0}, Lorg/bouncycastle/crypto/engines/SkipjackEngine;->g(II)I

    move-result v0

    add-int/lit8 v6, v6, 0x1

    move v5, v2

    move v2, v0

    move v0, v4

    move v4, v3

    move v3, v5

    move v5, v7

    goto :goto_2

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 p1, p4, 0x0

    shr-int/lit8 p2, v0, 0x8

    int-to-byte p2, p2

    aput-byte p2, p3, p1

    add-int/lit8 p1, p4, 0x1

    int-to-byte p2, v0

    aput-byte p2, p3, p1

    add-int/lit8 p1, p4, 0x2

    shr-int/lit8 p2, v2, 0x8

    int-to-byte p2, p2

    aput-byte p2, p3, p1

    add-int/lit8 p1, p4, 0x3

    int-to-byte p2, v2

    aput-byte p2, p3, p1

    add-int/lit8 p1, p4, 0x4

    shr-int/lit8 p2, v3, 0x8

    int-to-byte p2, p2

    aput-byte p2, p3, p1

    add-int/lit8 p1, p4, 0x5

    int-to-byte p2, v3

    aput-byte p2, p3, p1

    add-int/lit8 p1, p4, 0x6

    shr-int/lit8 p2, v4, 0x8

    int-to-byte p2, p2

    aput-byte p2, p3, p1

    add-int/lit8 p4, p4, 0x7

    int-to-byte p1, v4

    aput-byte p1, p3, p4

    return v1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "SKIPJACK"

    return-object v0
.end method

.method public getBlockSize()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 5

    instance-of v0, p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object v0

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/SkipjackEngine;->encrypting:Z

    const/16 p1, 0x20

    new-array v1, p1, [I

    iput-object v1, p0, Lorg/bouncycastle/crypto/engines/SkipjackEngine;->key0:[I

    new-array v1, p1, [I

    iput-object v1, p0, Lorg/bouncycastle/crypto/engines/SkipjackEngine;->key1:[I

    new-array v1, p1, [I

    iput-object v1, p0, Lorg/bouncycastle/crypto/engines/SkipjackEngine;->key2:[I

    new-array v1, p1, [I

    iput-object v1, p0, Lorg/bouncycastle/crypto/engines/SkipjackEngine;->key3:[I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/SkipjackEngine;->key0:[I

    mul-int/lit8 v3, v1, 0x4

    rem-int/lit8 v4, v3, 0xa

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    aput v4, v2, v1

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/SkipjackEngine;->key1:[I

    add-int/lit8 v4, v3, 0x1

    rem-int/lit8 v4, v4, 0xa

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    aput v4, v2, v1

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/SkipjackEngine;->key2:[I

    add-int/lit8 v4, v3, 0x2

    rem-int/lit8 v4, v4, 0xa

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    aput v4, v2, v1

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/SkipjackEngine;->key3:[I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit8 v3, v3, 0xa

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SkipjackEngine;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x50

    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/SkipjackEngine;->getPurpose()Lorg/bouncycastle/crypto/CryptoServicePurpose;

    move-result-object v2

    invoke-direct {p1, v0, v1, p2, v2}, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;-><init>(Ljava/lang/String;ILjava/lang/Object;Lorg/bouncycastle/crypto/CryptoServicePurpose;)V

    invoke-static {p1}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lorg/bouncycastle/crypto/CryptoServiceProperties;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid parameter passed to SKIPJACK init - "

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
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/SkipjackEngine;->key1:[I

    if-eqz v0, :cond_3

    add-int/lit8 v0, p2, 0x8

    array-length v1, p1

    if-gt v0, v1, :cond_2

    add-int/lit8 v0, p4, 0x8

    array-length v1, p3

    if-gt v0, v1, :cond_1

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/SkipjackEngine;->encrypting:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/engines/SkipjackEngine;->encryptBlock([BI[BI)I

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/engines/SkipjackEngine;->decryptBlock([BI[BI)I

    :goto_0
    const/16 p1, 0x8

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

    const-string p2, "SKIPJACK engine not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()V
    .locals 0

    return-void
.end method
