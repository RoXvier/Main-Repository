.class Lorg/bouncycastle/crypto/params/XMSSPublicKeyCodec;
.super Ljava/lang/Object;


.field private static final OID_SIZE:I = 0x4


.field private final oid:I

.field private final publicSeed:[B

.field private final root:[B


.method private constructor <init>(I[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/crypto/params/XMSSPublicKeyCodec;->oid:I

    iput-object p2, p0, Lorg/bouncycastle/crypto/params/XMSSPublicKeyCodec;->root:[B

    iput-object p3, p0, Lorg/bouncycastle/crypto/params/XMSSPublicKeyCodec;->publicSeed:[B

    return-void
.end method

.method static decode([BI)Lorg/bouncycastle/crypto/params/XMSSPublicKeyCodec;
    .locals 4

    array-length v0, p0

    add-int v1, p1, p1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    new-instance v0, Lorg/bouncycastle/crypto/params/XMSSPublicKeyCodec;

    invoke-static {p0, v2, p1}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    invoke-static {p0, p1, v1}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    invoke-direct {v0, v2, v3, p0}, Lorg/bouncycastle/crypto/params/XMSSPublicKeyCodec;-><init>(I[B[B)V

    return-object v0

    :cond_0
    array-length v0, p0

    add-int/lit8 v1, p1, 0x4

    add-int/2addr p1, v1

    if-ne v0, p1, :cond_1

    new-instance v0, Lorg/bouncycastle/crypto/params/XMSSPublicKeyCodec;

    invoke-static {p0, v2}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v2

    const/4 v3, 0x4

    invoke-static {p0, v3, v1}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    invoke-static {p0, v1, p1}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    invoke-direct {v0, v2, v3, p0}, Lorg/bouncycastle/crypto/params/XMSSPublicKeyCodec;-><init>(I[B[B)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "public key has wrong size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static encode(I[B[B)[B
    .locals 4

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    array-length v3, p1

    add-int/2addr v2, v3

    array-length v3, p2

    add-int/2addr v2, v3

    new-array v2, v2, [B

    if-eqz p0, :cond_1

    invoke-static {p0, v2, v1}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    array-length p0, p1

    invoke-static {p1, v1, v2, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p1

    add-int/2addr v0, p0

    array-length p0, p2

    invoke-static {p2, v1, v2, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method static resolve([BII[B[B)Lorg/bouncycastle/crypto/params/XMSSPublicKeyCodec;
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lorg/bouncycastle/crypto/params/XMSSPublicKeyCodec;->decode([BI)Lorg/bouncycastle/crypto/params/XMSSPublicKeyCodec;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/params/XMSSPublicKeyCodec;

    const-string v0, "root"

    invoke-static {p3, p1, v0}, Lorg/bouncycastle/crypto/signers/xmss/XMSSEngine;->validateOrAllocate([BILjava/lang/String;)[B

    move-result-object p3

    const-string v0, "publicSeed"

    invoke-static {p4, p1, v0}, Lorg/bouncycastle/crypto/signers/xmss/XMSSEngine;->validateOrAllocate([BILjava/lang/String;)[B

    move-result-object p1

    invoke-direct {p0, p2, p3, p1}, Lorg/bouncycastle/crypto/params/XMSSPublicKeyCodec;-><init>(I[B[B)V

    return-object p0
.end method


.method getOid()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/params/XMSSPublicKeyCodec;->oid:I

    return v0
.end method

.method getPublicSeed()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/XMSSPublicKeyCodec;->publicSeed:[B

    return-object v0
.end method

.method getRoot()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/XMSSPublicKeyCodec;->root:[B

    return-object v0
.end method
