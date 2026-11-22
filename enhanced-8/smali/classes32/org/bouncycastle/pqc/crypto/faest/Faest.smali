.class final Lorg/bouncycastle/pqc/crypto/faest/Faest;
.super Ljava/lang/Object;


.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkChallenge3([BII)Z
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x1

    if-ge p1, p2, :cond_0

    shr-int/lit8 v3, p1, 0x3

    aget-byte v3, p0, v3

    and-int/lit8 v4, p1, 0x7

    ushr-int/2addr v3, v4

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    move v0, v2

    :cond_1
    return v0
.end method

.method private static decodeAllChall3([BLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)[I
    .locals 12

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getTau()I

    move-result v0

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getTau1()I

    move-result v1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getK()I

    move-result p1

    new-array v2, v0, [I

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v0, :cond_2

    if-ge v4, v1, :cond_0

    mul-int v6, v4, p1

    add-int/lit8 v7, v4, 0x1

    mul-int/2addr v7, p1

    goto :goto_1

    :cond_0
    sub-int v6, v4, v1

    mul-int v7, v1, p1

    add-int/lit8 v8, p1, -0x1

    mul-int v9, v6, v8

    add-int/2addr v9, v7

    add-int/lit8 v6, v6, 0x1

    mul-int/2addr v6, v8

    add-int/2addr v7, v6

    move v6, v9

    :goto_1
    move v9, v3

    move v8, v6

    :goto_2
    if-ge v8, v7, :cond_1

    shr-int/lit8 v10, v8, 0x3

    aget-byte v10, p0, v10

    and-int/lit8 v11, v8, 0x7

    ushr-int/2addr v10, v11

    and-int/lit8 v10, v10, 0x1

    sub-int v11, v8, v6

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    invoke-static {v4, v1, p1}, Lorg/bouncycastle/pqc/crypto/faest/BAVC;->maxNodeIndex(III)I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    sub-int/2addr v6, v9

    ushr-int/lit8 v6, v6, 0x1f

    or-int/2addr v5, v6

    aput v9, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_3

    const/4 v2, 0x0

    :cond_3
    return-object v2
.end method

.method private static ellHatBytes(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getEll()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLambdaBytes()I

    move-result p0

    mul-int/lit8 p0, p0, 0x3

    add-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private static hashChallenge1([B[B[B[BI[BIII)V
    .locals 3

    div-int/lit8 v0, p6, 0x8

    div-int/lit8 p7, p7, 0x8

    mul-int/lit8 v1, v0, 0x3

    add-int/2addr p7, v1

    add-int/lit8 p7, p7, 0x2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;

    invoke-direct {v1, p6}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;-><init>(I)V

    mul-int/lit8 p6, v0, 0x2

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, p6}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->absorb([BII)V

    invoke-virtual {v1, p2, v2, p6}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->absorb([BII)V

    add-int/lit8 p8, p8, -0x1

    mul-int/2addr p7, p8

    invoke-virtual {v1, p3, p4, p7}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->absorb([BII)V

    const/16 p1, 0x10

    invoke-virtual {v1, p5, v2, p1}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->absorb([BII)V

    const/16 p1, 0x9

    invoke-virtual {v1, p1}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->absorbByte(B)V

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {v1, p0, v2, v0}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->squeeze([BII)V

    return-void
.end method

.method private static hashChallenge2Finalize([BLorg/bouncycastle/pqc/crypto/faest/RandomOracle;[BIII)V
    .locals 0

    div-int/lit8 p4, p4, 0x8

    div-int/lit8 p5, p5, 0x8

    invoke-virtual {p1, p2, p3, p5}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->absorb([BII)V

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->absorbByte(B)V

    mul-int/lit8 p4, p4, 0x3

    add-int/lit8 p4, p4, 0x8

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2, p4}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->squeeze([BII)V

    return-void
.end method

.method private static hashChallenge2Init([B[BII)Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;
    .locals 3

    div-int/lit8 v0, p3, 0x8

    new-instance v1, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;

    invoke-direct {v1, p3}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;-><init>(I)V

    mul-int/lit8 p3, v0, 0x5

    add-int/lit8 p3, p3, 0x8

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, p3}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->absorb([BII)V

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, p1, p2, v0}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->absorb([BII)V

    return-object v1
.end method

.method private static hashChallenge2UpdateVTilde(Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;[BI)V
    .locals 1

    div-int/lit8 p2, p2, 0x8

    add-int/lit8 p2, p2, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->absorb([BII)V

    return-void
.end method

.method private static hashChallenge3Final([BILorg/bouncycastle/pqc/crypto/faest/RandomOracle;II)V
    .locals 5

    div-int/lit8 p4, p4, 0x8

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->copy()Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;

    move-result-object p2

    int-to-byte v0, p3

    ushr-int/lit8 v1, p3, 0x8

    int-to-byte v1, v1

    ushr-int/lit8 v2, p3, 0x10

    int-to-byte v2, v2

    ushr-int/lit8 p3, p3, 0x18

    int-to-byte p3, p3

    const/4 v3, 0x4

    new-array v3, v3, [B

    const/4 v4, 0x0

    aput-byte v0, v3, v4

    const/4 v0, 0x1

    aput-byte v1, v3, v0

    const/4 v0, 0x2

    aput-byte v2, v3, v0

    const/4 v0, 0x3

    aput-byte p3, v3, v0

    invoke-virtual {p2, v3}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->absorb([B)V

    const/16 p3, 0xb

    invoke-virtual {p2, p3}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->absorbByte(B)V

    invoke-virtual {p2, p0, p1, p4}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->squeeze([BII)V

    return-void
.end method

.method private static hashChallenge3Init([B[B[BIII)Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;
    .locals 3

    div-int/lit8 v0, p5, 0x8

    new-instance v1, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;

    invoke-direct {v1, p5}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;-><init>(I)V

    mul-int/lit8 p5, v0, 0x3

    add-int/lit8 p5, p5, 0x8

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, p5}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->absorb([BII)V

    invoke-virtual {v1, p1}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->absorb([B)V

    invoke-virtual {v1, p2, p3, v0}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->absorb([BII)V

    invoke-virtual {v1, p2, p4, v0}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->absorb([BII)V

    return-object v1
.end method

.method private static hashChallenge3OneShot([B[B[B[BIIII)V
    .locals 7

    div-int/lit8 v0, p7, 0x8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p7

    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->hashChallenge3Init([B[B[BIII)Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;

    move-result-object p1

    int-to-byte p2, p6

    ushr-int/lit8 p3, p6, 0x8

    int-to-byte p3, p3

    ushr-int/lit8 p4, p6, 0x10

    int-to-byte p4, p4

    ushr-int/lit8 p5, p6, 0x18

    int-to-byte p5, p5

    const/4 p6, 0x4

    new-array p6, p6, [B

    const/4 p7, 0x0

    aput-byte p2, p6, p7

    const/4 p2, 0x1

    aput-byte p3, p6, p2

    const/4 p2, 0x2

    aput-byte p4, p6, p2

    const/4 p2, 0x3

    aput-byte p5, p6, p2

    invoke-virtual {p1, p6}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->absorb([B)V

    const/16 p2, 0xb

    invoke-virtual {p1, p2}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->absorbByte(B)V

    invoke-virtual {p1, p0, p7, v0}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->squeeze([BII)V

    return-void
.end method

.method private static hashIv([BI[BII)V
    .locals 1

    new-instance v0, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;

    invoke-direct {v0, p4}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;-><init>(I)V

    const/16 p4, 0x10

    invoke-virtual {v0, p2, p3, p4}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->absorb([BII)V

    const/4 p2, 0x4

    invoke-virtual {v0, p2}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->absorbByte(B)V

    invoke-virtual {v0, p0, p1, p4}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->squeeze([BII)V

    return-void
.end method

.method private static hashMu([B[B[B[BIII)V
    .locals 2

    div-int/lit8 v0, p6, 0x8

    new-instance v1, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;

    invoke-direct {v1, p6}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;-><init>(I)V

    invoke-virtual {v1, p1}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->absorb([B)V

    invoke-virtual {v1, p2}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->absorb([B)V

    invoke-virtual {v1, p3, p4, p5}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->absorb([BII)V

    const/16 p1, 0x8

    invoke-virtual {v1, p1}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->absorbByte(B)V

    mul-int/lit8 v0, v0, 0x2

    const/4 p1, 0x0

    invoke-virtual {v1, p0, p1, v0}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->squeeze([BII)V

    return-void
.end method

.method private static hashRIv([B[BI[B[B[B[BI)V
    .locals 3

    div-int/lit8 v0, p7, 0x8

    new-instance v1, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;

    invoke-direct {v1, p7}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;-><init>(I)V

    invoke-virtual {v1, p4}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->absorb([B)V

    mul-int/lit8 p4, v0, 0x2

    const/4 v2, 0x0

    invoke-virtual {v1, p5, v2, p4}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->absorb([BII)V

    if-eqz p6, :cond_0

    array-length p4, p6

    if-lez p4, :cond_0

    invoke-virtual {v1, p6}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->absorb([B)V

    :cond_0
    const/4 p4, 0x3

    invoke-virtual {v1, p4}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->absorbByte(B)V

    invoke-virtual {v1, p0, v2, v0}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->squeeze([BII)V

    const/16 p0, 0x10

    invoke-virtual {v1, p1, p2, p0}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->squeeze([BII)V

    invoke-static {p3, v2, p1, p2, p7}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->hashIv([BI[BII)V

    return-void
.end method

.method static owf([B[B[BLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V
    .locals 7

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLambda()I

    move-result v0

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->isEm()Z

    move-result v1

    const/16 v2, 0xc0

    const/16 v3, 0x80

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-ne v0, v3, :cond_0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v2, p0

    move-object v0, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/FaestAES;->aes128EncryptBlock([BI[BI[BI)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    if-ne v0, v2, :cond_1

    move-object v2, p0

    move-object v0, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/FaestAES;->rijndael192EncryptBlock([BI[BI[BI)V

    goto :goto_0

    :cond_1
    move-object v2, p0

    move-object v0, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/FaestAES;->rijndael256EncryptBlock([BI[BI[BI)V

    :goto_0
    array-length v0, p2

    if-ge v6, v0, :cond_2

    aget-byte v0, p2, v6

    aget-byte v1, p0, v6

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, p2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    if-ne v0, v3, :cond_4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/FaestAES;->aes128EncryptBlock([BI[BI[BI)V

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    if-ne v0, v2, :cond_5

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/FaestAES;->aes192EncryptBlock([BI[BI[BI)V

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    move-object v2, v0

    check-cast v2, [B

    aget-byte v0, v2, v6

    xor-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    aput-byte v0, v2, v6

    const/16 v5, 0x10

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/FaestAES;->aes192EncryptBlock([BI[BI[BI)V

    goto :goto_1

    :cond_5
    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/FaestAES;->aes256EncryptBlock([BI[BI[BI)V

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    move-object v2, v0

    check-cast v2, [B

    aget-byte v0, v2, v6

    xor-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    aput-byte v0, v2, v6

    const/16 v5, 0x10

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/FaestAES;->aes256EncryptBlock([BI[BI[BI)V

    :goto_1
    return-void
.end method

.method static sigOffsetA1Tilde(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I
    .locals 1

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->sigOffsetD(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I

    move-result v0

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getEll()I

    move-result p0

    div-int/lit8 p0, p0, 0x8

    add-int/2addr v0, p0

    return v0
.end method

.method static sigOffsetA2Tilde(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I
    .locals 1

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->sigOffsetA1Tilde(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I

    move-result v0

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLambdaBytes()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method static sigOffsetC(ILorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I
    .locals 0

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->ellHatBytes(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I

    move-result p1

    mul-int/2addr p0, p1

    return p0
.end method

.method static sigOffsetChall3(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getSigSize()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    add-int/lit8 v0, v0, -0x10

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLambdaBytes()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method static sigOffsetCtr(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I
    .locals 0

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getSigSize()I

    move-result p0

    add-int/lit8 p0, p0, -0x4

    return p0
.end method

.method static sigOffsetD(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I
    .locals 1

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->sigOffsetUTilde(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I

    move-result v0

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->utildeBytes(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method static sigOffsetDecomI(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I
    .locals 1

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->sigOffsetA2Tilde(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I

    move-result v0

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLambdaBytes()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method static sigOffsetIvPre(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I
    .locals 0

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getSigSize()I

    move-result p0

    add-int/lit8 p0, p0, -0x4

    add-int/lit8 p0, p0, -0x10

    return p0
.end method

.method static sigOffsetUTilde(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getTau()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->ellHatBytes(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I

    move-result p0

    mul-int/2addr v0, p0

    return v0
.end method

.method static sigSizeDecomI(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I
    .locals 1

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->sigOffsetChall3(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I

    move-result v0

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->sigOffsetDecomI(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method static sign([B[B[B[B[B[BLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V
    .locals 17

    move-object/from16 v9, p6

    invoke-virtual {v9}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getEll()I

    move-result v8

    div-int/lit8 v10, v8, 0x8

    invoke-virtual {v9}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLambda()I

    move-result v7

    invoke-virtual {v9}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLambdaBytes()I

    move-result v11

    move v12, v8

    invoke-virtual {v9}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getTau()I

    move-result v8

    mul-int/lit8 v0, v7, 0x3

    add-int/2addr v0, v12

    const/16 v13, 0x10

    add-int/lit8 v14, v0, 0x10

    div-int/lit8 v0, v14, 0x8

    invoke-virtual {v9}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getWGrind()I

    move-result v15

    mul-int/lit8 v0, v11, 0x2

    new-array v0, v0, [B

    const/4 v4, 0x0

    move-object/from16 v3, p1

    array-length v5, v3

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move v6, v7

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->hashMu([B[B[B[BIII)V

    new-array v1, v11, [B

    new-array v3, v13, [B

    invoke-static {v9}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->sigOffsetIvPre(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I

    move-result v2

    move-object/from16 v4, p2

    move-object/from16 v6, p5

    move-object v5, v0

    move-object v0, v1

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->hashRIv([B[BI[B[B[B[BI)V

    move-object v2, v1

    move-object v1, v0

    move-object v0, v5

    invoke-static {v1, v3, v14, v9}, Lorg/bouncycastle/pqc/crypto/faest/VOLE;->commit([B[BILorg/bouncycastle/pqc/crypto/faest/FaestParameters;)Lorg/bouncycastle/pqc/crypto/faest/VOLE$Commit;

    move-result-object v13

    iget-object v1, v13, Lorg/bouncycastle/pqc/crypto/faest/VOLE$Commit;->c:[B

    const/4 v14, 0x0

    invoke-static {v14, v9}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->sigOffsetC(ILorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I

    move-result v4

    iget-object v5, v13, Lorg/bouncycastle/pqc/crypto/faest/VOLE$Commit;->c:[B

    array-length v5, v5

    invoke-static {v1, v14, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int/lit8 v1, v11, 0x5

    add-int/lit8 v1, v1, 0x8

    new-array v1, v1, [B

    iget-object v4, v13, Lorg/bouncycastle/pqc/crypto/faest/VOLE$Commit;->bavc:Lorg/bouncycastle/pqc/crypto/faest/BAVC$Commitment;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/faest/BAVC$Commitment;->h:[B

    move-object v2, v4

    invoke-static {v14, v9}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->sigOffsetC(ILorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I

    move-result v4

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    move-object v5, v3

    move v6, v7

    move v7, v12

    move-object/from16 v3, p0

    invoke-static/range {v0 .. v8}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->hashChallenge1([B[B[B[BI[BIII)V

    move v2, v7

    move v7, v6

    move v6, v2

    move-object v2, v0

    invoke-static {v9}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->sigOffsetUTilde(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I

    move-result v1

    iget-object v4, v13, Lorg/bouncycastle/pqc/crypto/faest/VOLE$Commit;->u:[B

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing;->voleHash([BI[BI[BIII)V

    move-object v8, v0

    invoke-static {v9}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->sigOffsetUTilde(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I

    move-result v0

    invoke-static {v2, v8, v0, v7}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->hashChallenge2Init([B[BII)Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;

    move-result-object v12

    add-int/lit8 v0, v11, 0x2

    new-array v0, v0, [B

    move v1, v14

    :goto_0
    if-ge v1, v7, :cond_0

    iget-object v3, v13, Lorg/bouncycastle/pqc/crypto/faest/VOLE$Commit;->v:[[B

    aget-object v4, v3, v1

    const/4 v5, 0x0

    move v3, v1

    const/4 v1, 0x0

    move/from16 v16, v3

    const/4 v3, 0x0

    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing;->voleHash([BI[BI[BIII)V

    invoke-static {v12, v0, v7}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->hashChallenge2UpdateVTilde(Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;[BI)V

    add-int/lit8 v1, v16, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    move v5, v6

    move-object/from16 v6, p3

    invoke-static {v4, v6, v9}, Lorg/bouncycastle/pqc/crypto/faest/AesWitnessExtension;->extendWitness([B[BLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)[B

    move-result-object v16

    move v0, v14

    :goto_1
    if-ge v0, v10, :cond_1

    invoke-static {v9}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->sigOffsetD(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I

    move-result v1

    add-int/2addr v1, v0

    aget-byte v2, v16, v0

    iget-object v3, v13, Lorg/bouncycastle/pqc/crypto/faest/VOLE$Commit;->u:[B

    aget-byte v3, v3, v0

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v8, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    mul-int/lit8 v0, v11, 0x3

    add-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    invoke-static {v9}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->sigOffsetD(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I

    move-result v3

    move v4, v7

    move-object v2, v8

    move-object v1, v12

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->hashChallenge2Finalize([BLorg/bouncycastle/pqc/crypto/faest/RandomOracle;[BIII)V

    move-object v10, v2

    move v12, v4

    new-array v3, v5, [B

    move v1, v14

    :goto_2
    if-ge v1, v5, :cond_2

    shr-int/lit8 v2, v1, 0x3

    aget-byte v2, v16, v2

    and-int/lit8 v4, v1, 0x7

    ushr-int/2addr v2, v4

    and-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    aput-byte v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    mul-int/lit8 v7, v12, 0x2

    new-array v4, v7, [B

    move v1, v14

    :goto_3
    if-ge v1, v7, :cond_3

    add-int v8, v5, v1

    iget-object v2, v13, Lorg/bouncycastle/pqc/crypto/faest/VOLE$Commit;->u:[B

    shr-int/lit8 v16, v8, 0x3

    aget-byte v2, v2, v16

    and-int/lit8 v8, v8, 0x7

    ushr-int/2addr v2, v8

    and-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    aput-byte v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    new-array v1, v11, [B

    move-object v8, v0

    move-object v0, v1

    new-array v1, v11, [B

    new-array v2, v11, [B

    iget-object v5, v13, Lorg/bouncycastle/pqc/crypto/faest/VOLE$Commit;->v:[[B

    move-object/from16 v7, p4

    invoke-static/range {v0 .. v9}, Lorg/bouncycastle/pqc/crypto/faest/FaestProof;->aesProve([B[B[B[B[B[[B[B[B[BLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v8

    invoke-static {v9}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->sigOffsetA1Tilde(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I

    move-result v4

    invoke-static {v2, v14, v10, v4, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v9}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->sigOffsetA2Tilde(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I

    move-result v2

    invoke-static {v3, v14, v10, v2, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v9}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->sigOffsetA1Tilde(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I

    move-result v3

    invoke-static {v9}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->sigOffsetA2Tilde(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I

    move-result v4

    move-object v2, v10

    move v5, v12

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->hashChallenge3Init([B[B[BIII)Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;

    move-result-object v0

    move v7, v5

    move v1, v14

    :goto_4
    invoke-static {v9}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->sigOffsetChall3(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I

    move-result v3

    invoke-static {v2, v3, v0, v1, v7}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->hashChallenge3Final([BILorg/bouncycastle/pqc/crypto/faest/RandomOracle;II)V

    invoke-static {v9}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->sigOffsetChall3(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I

    move-result v3

    invoke-static {v9}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->sigOffsetChall3(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I

    move-result v4

    add-int/2addr v4, v11

    invoke-static {v2, v3, v4}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    sub-int v4, v7, v15

    invoke-static {v3, v4, v7}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->checkChallenge3([BII)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    invoke-static {v3, v9}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->decodeAllChall3([BLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)[I

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    iget-object v4, v13, Lorg/bouncycastle/pqc/crypto/faest/VOLE$Commit;->bavc:Lorg/bouncycastle/pqc/crypto/faest/BAVC$Commitment;

    invoke-static {v4, v3, v9}, Lorg/bouncycastle/pqc/crypto/faest/BAVC;->open(Lorg/bouncycastle/pqc/crypto/faest/BAVC$Commitment;[ILorg/bouncycastle/pqc/crypto/faest/FaestParameters;)[B

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v9}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->sigOffsetDecomI(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I

    move-result v0

    array-length v4, v3

    invoke-static {v3, v14, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v9}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->sigOffsetCtr(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I

    move-result v0

    int-to-byte v3, v1

    aput-byte v3, v2, v0

    invoke-static {v9}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->sigOffsetCtr(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 v3, v1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    invoke-static {v9}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->sigOffsetCtr(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    ushr-int/lit8 v3, v1, 0x10

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    invoke-static {v9}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->sigOffsetCtr(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    ushr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    aput-byte v1, v2, v0

    return-void
.end method

.method private static utildeBytes(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I
    .locals 0

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLambdaBytes()I

    move-result p0

    add-int/lit8 p0, p0, 0x2

    return p0
.end method

.method static verify([B[B[B[BLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I
    .locals 20

    move-object/from16 v3, p1

    move-object/from16 v8, p4

    invoke-virtual {v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getEll()I

    move-result v0

    invoke-virtual {v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLambda()I

    move-result v7

    invoke-virtual {v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLambdaBytes()I

    move-result v1

    invoke-virtual {v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getTau()I

    move-result v2

    mul-int/lit8 v4, v7, 0x3

    add-int/2addr v4, v0

    const/16 v5, 0x10

    add-int/2addr v4, v5

    div-int/lit8 v6, v4, 0x8

    add-int/lit8 v9, v1, 0x2

    invoke-static {v8}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->sigOffsetChall3(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I

    move-result v10

    invoke-static {v8}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->sigOffsetChall3(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I

    move-result v11

    add-int/2addr v11, v1

    invoke-static {v3, v10, v11}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v10

    invoke-virtual {v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getWGrind()I

    move-result v11

    sub-int v11, v7, v11

    invoke-static {v10, v11, v7}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->checkChallenge3([BII)Z

    move-result v11

    const/16 v16, -0x2

    if-nez v11, :cond_0

    return v16

    :cond_0
    mul-int/lit8 v11, v1, 0x2

    new-array v11, v11, [B

    const/4 v13, 0x0

    move-object/from16 v12, p0

    array-length v14, v12

    move/from16 v17, v0

    move v15, v7

    move v7, v9

    move-object v0, v10

    move-object v9, v11

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    invoke-static/range {v9 .. v15}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->hashMu([B[B[B[BIII)V

    move v10, v1

    move-object v1, v9

    move v9, v6

    new-array v6, v5, [B

    invoke-static {v8}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->sigOffsetIvPre(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I

    move-result v11

    const/4 v12, 0x0

    invoke-static {v6, v12, v3, v11, v15}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->hashIv([BI[BII)V

    move v11, v5

    invoke-static {v0, v8}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->decodeAllChall3([BLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)[I

    move-result-object v5

    if-nez v5, :cond_1

    return v16

    :cond_1
    invoke-static {v8}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->sigOffsetDecomI(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I

    move-result v13

    invoke-static {v8}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->sigOffsetDecomI(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I

    move-result v14

    invoke-static {v8}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->sigSizeDecomI(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I

    move-result v16

    add-int v14, v14, v16

    invoke-static {v3, v13, v14}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v13

    invoke-static {v12, v8}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->sigOffsetC(ILorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I

    move-result v14

    invoke-static {v12, v8}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->sigOffsetC(ILorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I

    move-result v16

    add-int/lit8 v18, v2, -0x1

    mul-int v18, v18, v9

    add-int v9, v16, v18

    invoke-static {v3, v14, v9}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v9

    move-object/from16 v19, v8

    move v8, v4

    move-object v4, v13

    move v13, v11

    move v11, v7

    move-object v7, v9

    move-object/from16 v9, v19

    invoke-static/range {v4 .. v9}, Lorg/bouncycastle/pqc/crypto/faest/VOLE;->reconstruct([B[I[B[BILorg/bouncycastle/pqc/crypto/faest/FaestParameters;)Lorg/bouncycastle/pqc/crypto/faest/VOLE$Reconstruct;

    move-result-object v14

    move-object v5, v6

    if-nez v14, :cond_2

    const/4 v0, -0x3

    return v0

    :cond_2
    mul-int/lit8 v4, v10, 0x5

    add-int/lit8 v4, v4, 0x8

    new-array v4, v4, [B

    move v8, v2

    iget-object v2, v14, Lorg/bouncycastle/pqc/crypto/faest/VOLE$Reconstruct;->com:[B

    move-object v6, v0

    move-object v0, v4

    invoke-static {v12, v9}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->sigOffsetC(ILorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I

    move-result v4

    move v7, v15

    move-object v15, v6

    move v6, v7

    move/from16 v7, v17

    invoke-static/range {v0 .. v8}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->hashChallenge1([B[B[B[BI[BIII)V

    move-object v8, v3

    move v7, v6

    invoke-static {v9}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->sigOffsetUTilde(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I

    move-result v1

    invoke-static {v0, v8, v1, v7}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->hashChallenge2Init([B[BII)Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;

    move-result-object v1

    move-object v2, v0

    new-array v0, v11, [B

    move v3, v12

    :goto_0
    if-ge v3, v7, :cond_4

    iget-object v4, v14, Lorg/bouncycastle/pqc/crypto/faest/VOLE$Reconstruct;->q:[[B

    aget-object v4, v4, v3

    const/4 v5, 0x0

    move-object v6, v1

    const/4 v1, 0x0

    move/from16 v16, v3

    const/4 v3, 0x0

    move-object v12, v6

    move/from16 v6, v17

    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing;->voleHash([BI[BI[BIII)V

    move-object v1, v0

    move-object v0, v2

    shr-int/lit8 v2, v16, 0x3

    aget-byte v2, v15, v2

    and-int/lit8 v3, v16, 0x7

    ushr-int/2addr v2, v3

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v11, :cond_3

    aget-byte v3, v1, v2

    invoke-static {v9}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->sigOffsetUTilde(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I

    move-result v4

    add-int/2addr v4, v2

    aget-byte v4, v8, v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v12, v1, v7}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->hashChallenge2UpdateVTilde(Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;[BI)V

    add-int/lit8 v3, v16, 0x1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v12

    const/4 v12, 0x0

    goto :goto_0

    :cond_4
    move-object v12, v1

    mul-int/lit8 v1, v10, 0x3

    add-int/lit8 v1, v1, 0x8

    new-array v0, v1, [B

    invoke-static {v9}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->sigOffsetD(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I

    move-result v3

    move v4, v7

    move-object v2, v8

    move-object v1, v12

    move/from16 v5, v17

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->hashChallenge2Finalize([BLorg/bouncycastle/pqc/crypto/faest/RandomOracle;[BIII)V

    move-object v11, v2

    move v12, v4

    new-array v1, v5, [B

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v5, :cond_5

    invoke-static {v9}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->sigOffsetD(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I

    move-result v3

    shr-int/lit8 v4, v2, 0x3

    add-int/2addr v3, v4

    aget-byte v3, v11, v3

    and-int/lit8 v4, v2, 0x7

    ushr-int/2addr v3, v4

    and-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-static {v9}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->sigOffsetA1Tilde(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I

    move-result v2

    invoke-static {v9}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->sigOffsetA1Tilde(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I

    move-result v3

    add-int/2addr v3, v10

    invoke-static {v11, v2, v3}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    invoke-static {v9}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->sigOffsetA2Tilde(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I

    move-result v2

    invoke-static {v9}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->sigOffsetA2Tilde(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I

    move-result v3

    add-int/2addr v3, v10

    invoke-static {v11, v2, v3}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    iget-object v2, v14, Lorg/bouncycastle/pqc/crypto/faest/VOLE$Reconstruct;->q:[[B

    move-object v3, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v3

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object v8, v9

    move-object v3, v15

    invoke-static/range {v0 .. v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProof;->aesVerify([B[[B[B[B[B[B[B[BLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)[B

    move-result-object v0

    move-object v1, v2

    invoke-static/range {p4 .. p4}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->sigOffsetCtr(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I

    move-result v2

    aget-byte v2, v11, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static/range {p4 .. p4}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->sigOffsetCtr(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    aget-byte v3, v11, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    invoke-static/range {p4 .. p4}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->sigOffsetCtr(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    aget-byte v3, v11, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v13

    or-int/2addr v2, v3

    invoke-static/range {p4 .. p4}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->sigOffsetCtr(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I

    move-result v3

    add-int/lit8 v3, v3, 0x3

    aget-byte v3, v11, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    or-int v6, v2, v3

    new-array v2, v10, [B

    invoke-static/range {p4 .. p4}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->sigOffsetA1Tilde(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I

    move-result v4

    invoke-static/range {p4 .. p4}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->sigOffsetA2Tilde(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I

    move-result v5

    move-object v3, v2

    move-object v2, v0

    move-object v0, v3

    move-object v3, v11

    move v7, v12

    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->hashChallenge3OneShot([B[B[B[BIIII)V

    invoke-static {v0, v15}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v12, 0x0

    goto :goto_3

    :cond_6
    const/4 v12, -0x1

    :goto_3
    return v12
.end method
