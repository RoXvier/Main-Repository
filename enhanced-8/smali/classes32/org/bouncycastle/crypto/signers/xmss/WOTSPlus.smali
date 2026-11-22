.class final Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;
.super Ljava/lang/Object;


.field private static final PRF_INDEX_SIZE:I = 0x20


.field private final khf:Lorg/bouncycastle/crypto/signers/xmss/KeyedHashFunctions;

.field private final params:Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusParameters;

.field private final publicSeed:[B

.field private final secretKeySeed:[B


.method constructor <init>(Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusParameters;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;->params:Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusParameters;->getTreeDigestSize()I

    move-result v0

    new-instance v1, Lorg/bouncycastle/crypto/signers/xmss/KeyedHashFunctions;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusParameters;->getTreeDigest()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lorg/bouncycastle/crypto/signers/xmss/KeyedHashFunctions;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;I)V

    iput-object v1, p0, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;->khf:Lorg/bouncycastle/crypto/signers/xmss/KeyedHashFunctions;

    new-array p1, v0, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;->secretKeySeed:[B

    new-array p1, v0, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;->publicSeed:[B

    return-void
.end method

.method private baseWMessageWithChecksum([B)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;->params:Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusParameters;->getLen1()I

    move-result v0

    const/16 v1, 0x10

    invoke-direct {p0, p1, v1, v0}, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;->convertToBaseW([BII)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;->params:Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusParameters;

    invoke-virtual {v3}, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusParameters;->getLen1()I

    move-result v3

    if-ge v0, v3, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    rsub-int/lit8 v3, v3, 0xf

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;->params:Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusParameters;->getLen2()I

    move-result v0

    invoke-static {v1}, Lorg/bouncycastle/crypto/signers/xmss/XMSSUtil;->log2(I)I

    move-result v3

    mul-int/2addr v0, v3

    rem-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v0, v0, 0x8

    shl-int v0, v2, v0

    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;->params:Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusParameters;->getLen2()I

    move-result v2

    invoke-static {v1}, Lorg/bouncycastle/crypto/signers/xmss/XMSSUtil;->log2(I)I

    move-result v3

    mul-int/2addr v2, v3

    int-to-double v2, v2

    const-wide/high16 v4, 0x4020000000000000L

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    int-to-long v3, v0

    invoke-static {v3, v4, v2}, Lorg/bouncycastle/crypto/signers/xmss/XMSSUtil;->toBytesBigEndian(JI)[B

    move-result-object v0

    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;->params:Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusParameters;->getLen2()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;->convertToBaseW([BII)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p1
.end method

.method private chain([BII[B[B[B)[B
    .locals 7

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;->params:Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusParameters;->getTreeDigestSize()I

    move-result v0

    array-length v1, p1

    if-ne v1, v0, :cond_3

    add-int v1, p2, p3

    const/16 v2, 0xf

    if-gt v1, v2, :cond_2

    new-array v1, v0, [B

    const/4 v2, 0x0

    if-nez p3, :cond_0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_0
    move v3, v2

    :goto_0
    if-eq v3, p3, :cond_1

    add-int v4, p2, v3

    const/16 v5, 0x18

    invoke-static {v4, p4, v5}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    const/16 v4, 0x1c

    invoke-static {v2, p4, v4}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    iget-object v5, p0, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;->khf:Lorg/bouncycastle/crypto/signers/xmss/KeyedHashFunctions;

    iget-object v6, p0, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;->publicSeed:[B

    invoke-virtual {v5, v6, p4, p5}, Lorg/bouncycastle/crypto/signers/xmss/KeyedHashFunctions;->PRF([B[B[B)V

    const/4 v5, 0x1

    invoke-static {v5, p4, v4}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;->khf:Lorg/bouncycastle/crypto/signers/xmss/KeyedHashFunctions;

    iget-object v5, p0, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;->publicSeed:[B

    invoke-virtual {v4, v5, p4, p6}, Lorg/bouncycastle/crypto/signers/xmss/KeyedHashFunctions;->PRF([B[B[B)V

    invoke-static {v0, p1, p6}, Lorg/bouncycastle/util/Bytes;->xorTo(I[B[B)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;->khf:Lorg/bouncycastle/crypto/signers/xmss/KeyedHashFunctions;

    invoke-virtual {p1, p5, p6, v1}, Lorg/bouncycastle/crypto/signers/xmss/KeyedHashFunctions;->F([B[B[B)V

    add-int/lit8 v3, v3, 0x1

    move-object p1, v1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "max chain length must not be greater than w"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "startHash needs to be "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "bytes"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private convertToBaseW([BII)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/16 v0, 0x10

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "w needs to be 4 or 16"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p2}, Lorg/bouncycastle/crypto/signers/xmss/XMSSUtil;->log2(I)I

    move-result v0

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x8

    div-int/2addr v1, v0

    if-gt p3, v1, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_1
    array-length v3, p1

    if-ge v2, v3, :cond_4

    rsub-int/lit8 v3, v0, 0x8

    :goto_2
    if-ltz v3, :cond_3

    aget-byte v4, p1, v2

    shr-int/2addr v4, v3

    add-int/lit8 v5, p2, -0x1

    and-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, p3, :cond_2

    return-object v1

    :cond_2
    sub-int/2addr v3, v0

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-object v1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "outLength too big"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private expandSecretKeySeed(I[B[B)V
    .locals 3

    if-ltz p1, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;->params:Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusParameters;->getLen()I

    move-result v0

    if-ge p1, v0, :cond_0

    int-to-long v0, p1

    const/16 p1, 0x18

    const/16 v2, 0x8

    invoke-static {v0, v1, p2, p1, v2}, Lorg/bouncycastle/util/Pack;->longToBigEndian_Low(J[BII)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;->khf:Lorg/bouncycastle/crypto/signers/xmss/KeyedHashFunctions;

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;->secretKeySeed:[B

    invoke-virtual {p1, v0, p2, p3}, Lorg/bouncycastle/crypto/signers/xmss/KeyedHashFunctions;->PRF([B[B[B)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "index out of bounds"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


.method clearSecretKeySeed()V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;->secretKeySeed:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    return-void
.end method

.method getKhf()Lorg/bouncycastle/crypto/signers/xmss/KeyedHashFunctions;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;->khf:Lorg/bouncycastle/crypto/signers/xmss/KeyedHashFunctions;

    return-object v0
.end method

.method getParams()Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusParameters;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;->params:Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusParameters;

    return-object v0
.end method

.method getPublicKey([B)Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusPublicKeyParameters;
    .locals 10

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;->params:Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusParameters;->getTreeDigestSize()I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;->params:Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusParameters;->getLen()I

    move-result v1

    new-array v1, v1, [[B

    const/16 v2, 0x20

    new-array v2, v2, [B

    new-array v4, v0, [B

    new-array v8, v0, [B

    new-array v9, v0, [B

    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;->params:Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusParameters;

    invoke-virtual {v3}, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusParameters;->getLen()I

    move-result v3

    if-ge v0, v3, :cond_0

    const/16 v3, 0x14

    invoke-static {v0, p1, v3}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    invoke-direct {p0, v0, v2, v4}, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;->expandSecretKeySeed(I[B[B)V

    const/4 v5, 0x0

    const/16 v6, 0xf

    move-object v3, p0

    move-object v7, p1

    invoke-direct/range {v3 .. v9}, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;->chain([BII[B[B[B)[B

    move-result-object p1

    aput-object p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    move-object p1, v7

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusPublicKeyParameters;

    invoke-direct {p1, v1}, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusPublicKeyParameters;-><init>([[B)V

    return-object p1
.end method

.method getPublicKeyFromSignature([B[[B[B)Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusPublicKeyParameters;
    .locals 9

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;->baseWMessageWithChecksum([B)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;->params:Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusParameters;->getTreeDigestSize()I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;->params:Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusParameters;->getLen()I

    move-result v1

    new-array v1, v1, [[B

    new-array v7, v0, [B

    new-array v8, v0, [B

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;->params:Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusParameters;->getLen()I

    move-result v2

    if-ge v0, v2, :cond_0

    const/16 v2, 0x14

    invoke-static {v0, p3, v2}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    aget-object v3, p2, v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    rsub-int/lit8 v5, v2, 0xf

    move-object v2, p0

    move-object v6, p3

    invoke-direct/range {v2 .. v8}, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;->chain([BII[B[B[B)[B

    move-result-object p3

    aput-object p3, v1, v0

    add-int/lit8 v0, v0, 0x1

    move-object p3, v6

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusPublicKeyParameters;

    invoke-direct {p1, v1}, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusPublicKeyParameters;-><init>([[B)V

    return-object p1
.end method

.method getPublicSeed()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;->publicSeed:[B

    return-object v0
.end method

.method getWOTSPlusSecretKey([B[B)[B
    .locals 2

    const/16 v0, 0x14

    const/4 v1, 0x0

    invoke-static {v1, p2, v0}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    const/16 v0, 0x18

    invoke-static {v1, p2, v0}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    const/16 v0, 0x1c

    invoke-static {v1, p2, v0}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;->khf:Lorg/bouncycastle/crypto/signers/xmss/KeyedHashFunctions;

    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/crypto/signers/xmss/KeyedHashFunctions;->PRF([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method importKeys([B[B)V
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;->params:Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusParameters;->getTreeDigestSize()I

    move-result v0

    const-string v1, "secretKeySeed"

    invoke-static {p1, v0, v1}, Lorg/bouncycastle/crypto/signers/xmss/XMSSUtil;->validateSize([BILjava/lang/String;)[B

    const-string v1, "publicSeed"

    invoke-static {p2, v0, v1}, Lorg/bouncycastle/crypto/signers/xmss/XMSSUtil;->validateSize([BILjava/lang/String;)[B

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;->secretKeySeed:[B

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;->secretKeySeed:[B

    array-length v1, v1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;->publicSeed:[B

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;->publicSeed:[B

    array-length v0, v0

    invoke-static {p2, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method sign([B[B)[[B
    .locals 10

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;->baseWMessageWithChecksum([B)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;->params:Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusParameters;->getTreeDigestSize()I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;->params:Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusParameters;->getLen()I

    move-result v1

    new-array v1, v1, [[B

    const/16 v2, 0x20

    new-array v2, v2, [B

    new-array v4, v0, [B

    new-array v8, v0, [B

    new-array v9, v0, [B

    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;->params:Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusParameters;

    invoke-virtual {v3}, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusParameters;->getLen()I

    move-result v3

    if-ge v0, v3, :cond_0

    const/16 v3, 0x14

    invoke-static {v0, p2, v3}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    invoke-direct {p0, v0, v2, v4}, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;->expandSecretKeySeed(I[B[B)V

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v5, 0x0

    move-object v3, p0

    move-object v7, p2

    invoke-direct/range {v3 .. v9}, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;->chain([BII[B[B[B)[B

    move-result-object p2

    aput-object p2, v1, v0

    add-int/lit8 v0, v0, 0x1

    move-object p2, v7

    goto :goto_0

    :cond_0
    return-object v1
.end method
