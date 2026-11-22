.class final Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;
.super Ljava/lang/Object;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MerkleTree;,
        Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MpcChallenge;,
        Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$RawKeccakXof;
    }
.end annotation


.field private final alphaBetaPerExecBytes:I

.field private final brAlpha:I

.field private final brBeta:I

.field private final brSize:I

.field private final brV:I

.field private final commitSize:I

.field private final compressedBrSize:I

.field private final corrSize:I

.field private final extDegree:I

.field private final hashBits:I

.field private final hashSize:I

.field private final paramD:I

.field private final paramHaNSlice:I

.field private final paramK:I

.field private final paramLogNbParties:I

.field private final paramMd:I

.field private final paramNbParties:I

.field private final paramNbRevealed:I

.field private final paramT:I

.field private final paramTau:I

.field private final paramWd:I

.field private final paramYSize:I

.field private final params:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

.field private final random:Ljava/security/SecureRandom;

.field private final saltSize:I

.field private final seedSize:I

.field private final shareA:I

.field private final shareB:I

.field private final shareC:I

.field private final shareP:I

.field private final shareQ:I

.field private final shareSA:I

.field private final shareSize:I

.field private final unifSize:I

.field private final witSize:I

.field private final xofBits:I


.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;Ljava/security/SecureRandom;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getVariant()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->params:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->random:Ljava/security/SecureRandom;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getSeedSize()I

    move-result p2

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->seedSize:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getSaltSize()I

    move-result p2

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->saltSize:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getHashSize()I

    move-result p2

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->hashSize:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getCommitSize()I

    move-result p2

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->commitSize:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getFpointSize()I

    move-result p2

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->extDegree:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getK()I

    move-result p2

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramK:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getD()I

    move-result p2

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramD:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getT()I

    move-result p2

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramT:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getTau()I

    move-result p2

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramTau:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getDimD()I

    move-result p2

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramLogNbParties:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getNbParties()I

    move-result p2

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramNbParties:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getNbRevealed()I

    move-result p2

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramNbRevealed:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getWd()I

    move-result p2

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramWd:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getMd()I

    move-result p2

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramMd:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getYSize()I

    move-result p2

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramYSize:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getHaNSlice()I

    move-result p2

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramHaNSlice:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getHashBits()I

    move-result p2

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->hashBits:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getXofBits()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->xofBits:I

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramK:I

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramD:I

    mul-int/lit8 p2, p2, 0x2

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramWd:I

    mul-int/2addr p2, v0

    add-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->witSize:I

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramD:I

    mul-int/lit8 p1, p1, 0x2

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramT:I

    mul-int/2addr p1, p2

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->extDegree:I

    mul-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->unifSize:I

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramT:I

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->extDegree:I

    mul-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->corrSize:I

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->witSize:I

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->unifSize:I

    add-int/2addr p1, p2

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->corrSize:I

    add-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->shareSize:I

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->unifSize:I

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->compressedBrSize:I

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramD:I

    mul-int/lit8 p1, p1, 0x2

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramT:I

    mul-int/2addr p1, p2

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->extDegree:I

    mul-int/2addr p1, p2

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramT:I

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->extDegree:I

    mul-int/2addr p2, v0

    add-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->brSize:I

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramD:I

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramT:I

    mul-int/2addr p1, p2

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->extDegree:I

    mul-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->alphaBetaPerExecBytes:I

    const/4 p1, 0x0

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->shareSA:I

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->shareSA:I

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramK:I

    add-int/2addr p2, v0

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->shareQ:I

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->shareQ:I

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramD:I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramWd:I

    mul-int/2addr v0, v1

    add-int/2addr p2, v0

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->shareP:I

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->shareP:I

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramD:I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramWd:I

    mul-int/2addr v0, v1

    add-int/2addr p2, v0

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->shareA:I

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->shareA:I

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramD:I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramT:I

    mul-int/2addr v0, v1

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->extDegree:I

    mul-int/2addr v0, v1

    add-int/2addr p2, v0

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->shareB:I

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->shareB:I

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramD:I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramT:I

    mul-int/2addr v0, v1

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->extDegree:I

    mul-int/2addr v0, v1

    add-int/2addr p2, v0

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->shareC:I

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->brAlpha:I

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->brAlpha:I

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramD:I

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramT:I

    mul-int/2addr p2, v0

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->extDegree:I

    mul-int/2addr p2, v0

    add-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->brBeta:I

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->brBeta:I

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramD:I

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramT:I

    mul-int/2addr p2, v0

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->extDegree:I

    mul-int/2addr p2, v0

    add-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->brV:I

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not a threshold parameter set: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method static synthetic access$100(I)I
    .locals 0

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->ceilLog2(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;)I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->hashSize:I

    return p0
.end method

.method static synthetic access$300(Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;)I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->hashBits:I

    return p0
.end method

.method private addTabPoints([BI[BII)V
    .locals 4

    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->isP251()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    if-ge v1, p5, :cond_1

    add-int v0, p2, v1

    aget-byte v2, p1, v0

    add-int v3, p4, v1

    aget-byte v3, p3, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v1, p5, :cond_1

    add-int v0, p2, v1

    aget-byte v2, p1, v0

    and-int/lit16 v2, v2, 0xff

    add-int v3, p4, v1

    aget-byte v3, p3, v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v2, v3

    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251;->reduce16(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private static ceilLog2(I)I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gt p0, v1, :cond_0

    return v0

    :cond_0
    sub-int/2addr p0, v1

    :goto_0
    if-lez p0, :cond_1

    ushr-int/lit8 p0, p0, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private commitShare([BI[B[BII)V
    .locals 3

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->hashBits:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->sha3(IB)Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;

    move-result-object v0

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->saltSize:I

    invoke-virtual {v0, p4, v1, v2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update([BII)V

    and-int/lit16 p4, p5, 0xff

    int-to-byte p4, p4

    invoke-virtual {v0, p4}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update(B)V

    ushr-int/lit8 p4, p5, 0x8

    and-int/lit16 p4, p4, 0xff

    int-to-byte p4, p4

    invoke-virtual {v0, p4}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update(B)V

    and-int/lit16 p4, p6, 0xff

    int-to-byte p4, p4

    invoke-virtual {v0, p4}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update(B)V

    ushr-int/lit8 p4, p6, 0x8

    and-int/lit16 p4, p4, 0xff

    int-to-byte p4, p4

    invoke-virtual {v0, p4}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update(B)V

    iget p4, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->shareSize:I

    invoke-virtual {v0, p3, v1, p4}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update([BII)V

    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->doFinal([BI)V

    return-void
.end method

.method private commitShare([B[B[BII)V
    .locals 3

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->hashBits:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->sha3(IB)Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;

    move-result-object v0

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->saltSize:I

    invoke-virtual {v0, p3, v1, v2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update([BII)V

    and-int/lit16 p3, p4, 0xff

    int-to-byte p3, p3

    invoke-virtual {v0, p3}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update(B)V

    ushr-int/lit8 p3, p4, 0x8

    and-int/lit16 p3, p3, 0xff

    int-to-byte p3, p3

    invoke-virtual {v0, p3}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update(B)V

    and-int/lit16 p3, p5, 0xff

    int-to-byte p3, p3

    invoke-virtual {v0, p3}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update(B)V

    ushr-int/lit8 p3, p5, 0x8

    and-int/lit16 p3, p3, 0xff

    int-to-byte p3, p3

    invoke-virtual {v0, p3}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update(B)V

    iget p3, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->shareSize:I

    invoke-virtual {v0, p2, v1, p3}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update([BII)V

    invoke-virtual {v0, p1, v1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->doFinal([BI)V

    return-void
.end method

.method private computeCompleteShare([B[B[[BI)V
    .locals 8

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramNbRevealed:I

    add-int/lit8 v1, v1, -0x1

    aget-object v1, p3, v1

    const/4 v2, 0x0

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->shareSize:I

    invoke-static {v1, v2, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p4, :cond_1

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramNbRevealed:I

    add-int/lit8 v1, v1, -0x2

    move v7, v1

    :goto_0
    if-ltz v7, :cond_0

    aget-object v4, p3, v7

    const/4 v5, 0x0

    iget v6, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->shareSize:I

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p4

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->mulAndAddTabPoints([BII[BII)V

    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    iget v6, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->shareSize:I

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v3, p4

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->mulAndAddTabPoints([BII[BII)V

    :cond_1
    return-void
.end method

.method private computeCorrelated([B)V
    .locals 11

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->extDegree:I

    new-array v2, v0, [B

    const/4 v0, 0x0

    move v8, v0

    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramT:I

    if-ge v8, v1, :cond_2

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->extDegree:I

    mul-int v9, v8, v1

    move v1, v0

    :goto_1
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->extDegree:I

    if-ge v1, v3, :cond_0

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->shareC:I

    add-int/2addr v3, v9

    add-int/2addr v3, v1

    aput-byte v0, p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v10, v0

    :goto_2
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramD:I

    if-ge v10, v1, :cond_1

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->shareA:I

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramT:I

    mul-int/2addr v3, v10

    add-int/2addr v3, v8

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->extDegree:I

    mul-int/2addr v3, v4

    add-int v5, v1, v3

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->shareB:I

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramT:I

    mul-int/2addr v3, v10

    add-int/2addr v3, v8

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->extDegree:I

    mul-int/2addr v3, v4

    add-int v7, v1, v3

    const/4 v3, 0x0

    move-object v6, p1

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->fpointMulBytes([BI[BI[BI)V

    move-object v6, v2

    move-object v2, v4

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->shareC:I

    add-int v3, p1, v9

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->shareC:I

    add-int v5, p1, v9

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->fpointAddBytes([BI[BI[BI)V

    add-int/lit8 v10, v10, 0x1

    move-object p1, v2

    move-object v2, v6

    goto :goto_2

    :cond_1
    move-object v6, v2

    move-object v2, p1

    add-int/lit8 v8, v8, 0x1

    move-object v2, v6

    goto :goto_0

    :cond_2
    return-void
.end method

.method private computeShareBroadcast([B[B[[BI)V
    .locals 8

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramNbRevealed:I

    add-int/lit8 v1, v1, -0x1

    aget-object v1, p3, v1

    const/4 v2, 0x0

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->brSize:I

    invoke-static {v1, v2, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p4, :cond_1

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramNbRevealed:I

    add-int/lit8 v1, v1, -0x2

    move v7, v1

    :goto_0
    if-ltz v7, :cond_0

    aget-object v4, p3, v7

    const/4 v5, 0x0

    iget v6, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->brSize:I

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p4

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->mulAndAddTabPoints([BII[BII)V

    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    iget v6, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->brSize:I

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v3, p4

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->mulAndAddTabPoints([BII[BII)V

    :cond_1
    return-void
.end method

.method private computeShareWit([B[B[[BI)V
    .locals 8

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramNbRevealed:I

    add-int/lit8 v1, v1, -0x1

    aget-object v1, p3, v1

    const/4 v2, 0x0

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->witSize:I

    invoke-static {v1, v2, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p4, :cond_1

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramNbRevealed:I

    add-int/lit8 v1, v1, -0x2

    move v7, v1

    :goto_0
    if-ltz v7, :cond_0

    aget-object v4, p3, v7

    const/4 v5, 0x0

    iget v6, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->witSize:I

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p4

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->mulAndAddTabPoints([BII[BII)V

    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    iget v6, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->witSize:I

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v3, p4

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->mulAndAddTabPoints([BII[BII)V

    :cond_1
    return-void
.end method

.method private doVerify(Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPublicKeyExpanded;[BII[BII)Z
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v8, p5

    move/from16 v10, p6

    move/from16 v11, p7

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->saltSize:I

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->hashSize:I

    add-int/2addr v1, v2

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->compressedBrSize:I

    add-int/2addr v1, v2

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramTau:I

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramNbRevealed:I

    mul-int/2addr v2, v3

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->brSize:I

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->witSize:I

    add-int/2addr v3, v4

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    const/4 v12, 0x0

    if-ge v11, v1, :cond_0

    return v12

    :cond_0
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->saltSize:I

    new-array v4, v1, [B

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->saltSize:I

    invoke-static {v8, v10, v4, v12, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->saltSize:I

    add-int/2addr v1, v10

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->hashSize:I

    new-array v2, v2, [B

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->hashSize:I

    invoke-static {v8, v1, v2, v12, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->hashSize:I

    add-int/2addr v1, v3

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->brSize:I

    new-array v3, v3, [B

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->compressedBrSize:I

    invoke-static {v8, v1, v3, v12, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->compressedBrSize:I

    add-int/2addr v1, v5

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramTau:I

    iget v6, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramNbRevealed:I

    iget v7, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->brSize:I

    const/4 v13, 0x3

    new-array v14, v13, [I

    const/4 v15, 0x2

    aput v7, v14, v15

    const/16 v16, 0x1

    aput v6, v14, v16

    aput v5, v14, v12

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[[B

    iget v6, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramTau:I

    iget v7, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramNbRevealed:I

    iget v14, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->witSize:I

    new-array v13, v13, [I

    aput v14, v13, v15

    aput v7, v13, v16

    aput v6, v13, v12

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, [[[B

    move v14, v1

    move v1, v12

    :goto_0
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramTau:I

    if-ge v1, v6, :cond_2

    move v6, v12

    :goto_1
    iget v7, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramNbRevealed:I

    if-ge v6, v7, :cond_1

    aget-object v7, v5, v1

    aget-object v7, v7, v6

    iget v15, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->brSize:I

    invoke-static {v8, v14, v7, v12, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v7, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->brSize:I

    add-int/2addr v14, v7

    aget-object v7, v13, v1

    aget-object v7, v7, v6

    iget v15, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->witSize:I

    invoke-static {v8, v14, v7, v12, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v7, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->witSize:I

    add-int/2addr v14, v7

    add-int/lit8 v6, v6, 0x1

    const/4 v15, 0x2

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    const/4 v15, 0x2

    goto :goto_0

    :cond_2
    move/from16 v6, p3

    move/from16 v7, p4

    move-object v1, v2

    move-object v2, v5

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->hashForViewChallenge([B[[[B[B[B[BII)[B

    move-result-object v5

    move-object/from16 v18, v2

    move-object v15, v4

    invoke-direct {v0, v5}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->expandViewChallenge([B)[[I

    move-result-object v19

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramTau:I

    new-array v2, v2, [I

    move v4, v12

    move v5, v4

    :goto_2
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramTau:I

    if-ge v4, v6, :cond_3

    iget v6, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramLogNbParties:I

    iget v7, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramNbParties:I

    move/from16 v20, v12

    aget-object v12, v19, v4

    invoke-direct {v0, v6, v7, v12}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->getAuthSize(II[I)I

    move-result v6

    aput v6, v2, v4

    aget v6, v2, v4

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    move/from16 v12, v20

    goto :goto_2

    :cond_3
    move/from16 v20, v12

    sub-int v4, v14, v10

    add-int/2addr v4, v5

    if-eq v11, v4, :cond_4

    return v20

    :cond_4
    move-object v4, v2

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->expandMpcChallenge([B)Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MpcChallenge;

    move-result-object v2

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramTau:I

    iget v6, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->hashSize:I

    const/4 v7, 0x2

    new-array v7, v7, [I

    aput v6, v7, v16

    aput v5, v7, v20

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, [[B

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->shareSize:I

    new-array v5, v5, [B

    iget v6, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->brSize:I

    new-array v6, v6, [B

    iget v7, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramNbRevealed:I

    iget v11, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->hashSize:I

    mul-int/2addr v7, v11

    new-array v11, v7, [B

    iget v7, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramNbRevealed:I

    iget v12, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->hashSize:I

    mul-int/2addr v7, v12

    new-array v12, v7, [B

    move-object/from16 v17, v1

    move/from16 v7, v20

    :goto_3
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramTau:I

    if-ge v7, v1, :cond_8

    move-object/from16 p2, v2

    move/from16 v1, v20

    :goto_4
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramNbRevealed:I

    if-ge v1, v2, :cond_6

    aget-object v2, v19, v7

    aget v2, v2, v1

    move/from16 p3, v1

    aget-object v1, v18, v7

    invoke-direct {v0, v6, v3, v1, v2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->computeShareBroadcast([B[B[[BI)V

    move/from16 v1, v20

    invoke-static {v5, v1}, Ljava/util/Arrays;->fill([BB)V

    aget-object v20, v13, v7

    aget-object v1, v20, p3

    move/from16 p6, v2

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->shareSA:I

    move-object/from16 v21, v3

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->witSize:I

    const/4 v0, 0x0

    invoke-static {v1, v0, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    iget-object v5, v9, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPublicKeyExpanded;->hA:[[B

    move-object v3, v6

    iget-object v6, v9, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPublicKeyExpanded;->y:[B

    move-object/from16 p4, v12

    move-object/from16 v12, v17

    move-object/from16 v17, v4

    move-object/from16 v4, v21

    move/from16 v21, v7

    if-eqz p6, :cond_5

    move/from16 v7, v16

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    :goto_5
    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v22, p3

    move/from16 v23, p6

    invoke-direct/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->mpcComputeCommunicationsInverse([BLorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MpcChallenge;[B[B[[B[BZ)V

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move-object/from16 v24, v4

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->hashSize:I

    mul-int v2, v2, v22

    move-object v3, v1

    move-object v4, v15

    move/from16 v5, v21

    move/from16 v6, v23

    move-object/from16 v1, p4

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->commitShare([BI[B[BII)V

    move-object/from16 v21, v3

    move/from16 v23, v5

    add-int/lit8 v2, v22, 0x1

    move-object/from16 v4, v17

    move-object/from16 v5, v21

    move/from16 v7, v23

    move-object/from16 v3, v24

    move-object/from16 p2, v25

    move-object/from16 v6, v26

    const/16 v20, 0x0

    move-object/from16 v17, v12

    move-object v12, v1

    move v1, v2

    goto :goto_4

    :cond_6
    move-object/from16 v25, p2

    move-object/from16 v24, v3

    move-object/from16 v21, v5

    move-object/from16 v26, v6

    move/from16 v23, v7

    move-object v1, v12

    move-object/from16 v12, v17

    move-object/from16 v17, v4

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramNbRevealed:I

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->hashSize:I

    mul-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v1, v3, v11, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v1

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramLogNbParties:I

    move-object v4, v2

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramNbParties:I

    move/from16 v20, v3

    aget-object v3, v19, v23

    const/4 v5, 0x0

    aget v8, v17, v23

    move-object v6, v11

    move-object v11, v4

    move-object v4, v6

    move-object/from16 v6, p5

    move v7, v14

    move/from16 v14, v20

    invoke-direct/range {v0 .. v8}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->getMerkleRootFromAuth(II[I[BI[BII)[B

    move-result-object v1

    if-nez v1, :cond_7

    return v14

    :cond_7
    aget v2, v17, v23

    add-int/2addr v2, v7

    aget-object v3, v10, v23

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->hashSize:I

    invoke-static {v1, v14, v3, v14, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v7, v23, 0x1

    move-object v3, v11

    move-object v11, v4

    move-object/from16 v4, v17

    move-object/from16 v17, v12

    move-object v12, v3

    move-object/from16 v8, p5

    move/from16 v20, v14

    move-object/from16 v5, v21

    move-object/from16 v3, v24

    move-object/from16 v6, v26

    move v14, v2

    move-object/from16 v2, v25

    goto/16 :goto_3

    :cond_8
    move-object/from16 v12, v17

    new-instance v1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPublicKeyExpanded;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPublicKeyExpanded;-><init>()V

    iget-object v2, v9, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPublicKeyExpanded;->hASeed:[B

    iput-object v2, v1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPublicKeyExpanded;->hASeed:[B

    iget-object v2, v9, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPublicKeyExpanded;->y:[B

    iput-object v2, v1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPublicKeyExpanded;->y:[B

    iget-object v2, v9, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPublicKeyExpanded;->hA:[[B

    iput-object v2, v1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPublicKeyExpanded;->hA:[[B

    invoke-direct {v0, v1, v15, v10}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->hashForMpcChallenge(Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPublicKeyExpanded;[B[[B)[B

    move-result-object v0

    invoke-static {v0, v12}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    move-result v0

    return v0
.end method

.method private expandMpcChallenge([B)Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MpcChallenge;
    .locals 15

    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->newXof()Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    move-result-object v0

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->hashSize:I

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-virtual {v0, v3, v2, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    new-instance v1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MpcChallenge;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MpcChallenge;-><init>(Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$1;)V

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramT:I

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->extDegree:I

    mul-int/2addr v3, v4

    new-array v3, v3, [B

    iput-object v3, v1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MpcChallenge;->eval:[B

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramD:I

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramT:I

    mul-int/2addr v3, v4

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->extDegree:I

    mul-int/2addr v3, v4

    new-array v3, v3, [B

    iput-object v3, v1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MpcChallenge;->eps:[B

    iget-object v3, v1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MpcChallenge;->eval:[B

    iget-object v4, v1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MpcChallenge;->eval:[B

    array-length v4, v4

    invoke-direct {p0, v0, v3, v2, v4}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->squeezeFieldBytes(Lorg/bouncycastle/crypto/digests/SHAKEDigest;[BII)V

    iget-object v3, v1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MpcChallenge;->eps:[B

    iget-object v4, v1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MpcChallenge;->eps:[B

    array-length v4, v4

    invoke-direct {p0, v0, v3, v2, v4}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->squeezeFieldBytes(Lorg/bouncycastle/crypto/digests/SHAKEDigest;[BII)V

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramMd:I

    add-int/lit8 v7, v0, 0x1

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramT:I

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->extDegree:I

    mul-int/2addr v3, v4

    const/4 v4, 0x2

    new-array v5, v4, [I

    const/4 v6, 0x1

    aput v3, v5, v6

    aput v7, v5, v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[B

    iput-object v3, v1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MpcChallenge;->powersOfCh:[[B

    move v3, v2

    :goto_0
    iget v5, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramT:I

    if-ge v3, v5, :cond_1

    iget v5, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->extDegree:I

    mul-int v10, v3, v5

    iget-object v5, v1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MpcChallenge;->powersOfCh:[[B

    aget-object v5, v5, v2

    aput-byte v6, v5, v10

    iget-object v5, v1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MpcChallenge;->eval:[B

    iget-object v8, v1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MpcChallenge;->powersOfCh:[[B

    aget-object v8, v8, v6

    iget v9, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->extDegree:I

    invoke-static {v5, v10, v8, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v5, v4

    :goto_1
    if-gt v5, v0, :cond_0

    iget-object v8, v1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MpcChallenge;->powersOfCh:[[B

    aget-object v9, v8, v5

    iget-object v8, v1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MpcChallenge;->powersOfCh:[[B

    add-int/lit8 v11, v5, -0x1

    aget-object v11, v8, v11

    iget-object v13, v1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MpcChallenge;->eval:[B

    move v12, v10

    move v14, v10

    move-object v8, p0

    invoke-direct/range {v8 .. v14}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->fpointMulBytes([BI[BI[BI)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramT:I

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->extDegree:I

    mul-int/2addr v0, v2

    new-array v0, v0, [B

    iput-object v0, v1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MpcChallenge;->fEval:[B

    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->getFPoly()[B

    move-result-object v5

    iget-object v4, v1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MpcChallenge;->fEval:[B

    const/4 v6, 0x0

    iget-object v8, v1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MpcChallenge;->powersOfCh:[[B

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->getEvalsInAllPoints([B[BII[[B)V

    return-object v1
.end method

.method private expandViewChallenge([B)[[I
    .locals 11

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$RawKeccakXof;

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->xofBits:I

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$RawKeccakXof;-><init>(I)V

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->hashSize:I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$RawKeccakXof;->update([BII)V

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramTau:I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramNbRevealed:I

    const/4 v3, 0x2

    new-array v4, v3, [I

    const/4 v5, 0x1

    aput v1, v4, v5

    aput p1, v4, v2

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p1, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramLogNbParties:I

    shl-int v1, v5, v1

    sub-int/2addr v1, v5

    new-array v4, v3, [B

    move v6, v2

    :goto_0
    iget v7, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramTau:I

    if-ge v6, v7, :cond_4

    move v7, v2

    :goto_1
    iget v8, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramNbRevealed:I

    if-ge v7, v8, :cond_3

    :cond_0
    :goto_2
    invoke-virtual {v0, v4, v2, v3}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$RawKeccakXof;->output([BII)V

    aget-byte v8, v4, v2

    and-int/lit16 v8, v8, 0xff

    aget-byte v9, v4, v5

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v8, v9

    and-int/2addr v8, v1

    iget v9, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramNbParties:I

    if-ge v8, v9, :cond_0

    move v9, v2

    :goto_3
    if-ge v9, v7, :cond_2

    aget-object v10, p1, v6

    aget v10, v10, v9

    if-ne v10, v8, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_2
    aget-object v9, p1, v6

    aput v8, v9, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    aget-object v7, p1, v6

    invoke-static {v7}, Ljava/util/Arrays;->sort([I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    return-object p1
.end method

.method private fieldByteAdd(II)I
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->isP251()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251;->add(II)I

    move-result p1

    goto :goto_0

    :cond_0
    xor-int/2addr p1, p2

    and-int/lit16 p1, p1, 0xff

    :goto_0
    return p1
.end method

.method private fieldByteMul(II)I
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->isP251()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251;->mulNaive(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lorg/bouncycastle/math/raw/GF256AES;->mul(II)I

    move-result p1

    :goto_0
    return p1
.end method

.method private fieldByteNeg(I)I
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->isP251()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251;->neg(I)I

    move-result p1

    goto :goto_0

    :cond_0
    and-int/lit16 p1, p1, 0xff

    :goto_0
    return p1
.end method

.method private fieldByteSub(II)I
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->isP251()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251;->sub(II)I

    move-result p1

    goto :goto_0

    :cond_0
    xor-int/2addr p1, p2

    and-int/lit16 p1, p1, 0xff

    :goto_0
    return p1
.end method

.method private fpointAddBytes([BI[BI[BI)V
    .locals 4

    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->isP251()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->extDegree:I

    if-ge v1, v0, :cond_2

    add-int v0, p2, v1

    add-int v2, p4, v1

    aget-byte v2, p3, v2

    add-int v3, p6, v1

    aget-byte v3, p5, v3

    xor-int/2addr v2, v3

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->extDegree:I

    if-ge v1, v0, :cond_2

    add-int v0, p4, v1

    aget-byte v0, p3, v0

    and-int/lit16 v0, v0, 0xff

    add-int v2, p6, v1

    aget-byte v2, p5, v2

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v0, v2

    add-int v2, p2, v1

    const/16 v3, 0xfb

    if-lt v0, v3, :cond_1

    add-int/lit16 v0, v0, -0xfb

    :cond_1
    int-to-byte v0, v0

    aput-byte v0, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private fpointMulBytes([BI[BI[BI)V
    .locals 0

    invoke-static {p3, p4}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result p3

    invoke-static {p5, p6}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result p4

    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->isP251()Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-static {p3, p4}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251P4;->mulNaive(II)I

    move-result p3

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHGF2P32;->mulNaive(II)I

    move-result p3

    :goto_0
    invoke-static {p3, p1, p2}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    return-void
.end method

.method private fpointMulMixedBytes([BII[BI)V
    .locals 3

    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->isP251()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->extDegree:I

    if-ge v1, v0, :cond_1

    add-int v0, p2, v1

    add-int v2, p5, v1

    aget-byte v2, p4, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {p3, v2}, Lorg/bouncycastle/math/raw/GF256AES;->mul(II)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->extDegree:I

    if-ge v1, v0, :cond_1

    add-int v0, p2, v1

    add-int v2, p5, v1

    aget-byte v2, p4, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {p3, v2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251;->mulNaive(II)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private fpointSubBytes([BI[BI[BI)V
    .locals 4

    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->isP251()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->extDegree:I

    if-ge v1, v0, :cond_2

    add-int v0, p2, v1

    add-int v2, p4, v1

    aget-byte v2, p3, v2

    add-int v3, p6, v1

    aget-byte v3, p5, v3

    xor-int/2addr v2, v3

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->extDegree:I

    if-ge v1, v0, :cond_2

    add-int v0, p4, v1

    aget-byte v0, p3, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v2, 0xfb

    add-int/2addr v0, v2

    add-int v3, p6, v1

    aget-byte v3, p5, v3

    and-int/lit16 v3, v3, 0xff

    sub-int/2addr v0, v3

    add-int v3, p2, v1

    if-lt v0, v2, :cond_1

    add-int/lit16 v0, v0, -0xfb

    :cond_1
    int-to-byte v0, v0

    aput-byte v0, p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private getAuthSize(II[I)I
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->getRevealedNodes(II[I)[I

    move-result-object p1

    array-length p1, p1

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->hashSize:I

    mul-int/2addr p1, p2

    return p1
.end method

.method private getEvalsInAllPoints([B[BII[[B)V
    .locals 12

    move/from16 v0, p4

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramT:I

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->extDegree:I

    mul-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ljava/util/Arrays;->fill([BB)V

    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->isP251()Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_5

    add-int v4, p3, v3

    aget-byte v4, p2, v4

    and-int/lit16 v4, v4, 0xff

    aget-object v5, p5, v3

    move v6, v2

    :goto_1
    add-int/lit8 v7, v6, 0x8

    if-gt v7, v1, :cond_0

    invoke-static {p1, v6}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    move-result-wide v8

    invoke-static {v5, v6}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    move-result-wide v10

    invoke-static {v4, v10, v11}, Lorg/bouncycastle/math/raw/GF256AES;->mulFx8(IJ)J

    move-result-wide v10

    xor-long/2addr v8, v10

    invoke-static {v8, v9, p1, v6}, Lorg/bouncycastle/util/Pack;->longToLittleEndian(J[BI)V

    move v6, v7

    goto :goto_1

    :cond_0
    :goto_2
    if-ge v6, v1, :cond_1

    aget-byte v7, p1, v6

    and-int/lit16 v7, v7, 0xff

    aget-byte v8, v5, v6

    and-int/lit16 v8, v8, 0xff

    invoke-static {v4, v8}, Lorg/bouncycastle/math/raw/GF256AES;->mul(II)I

    move-result v8

    xor-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, p1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-array v3, v1, [I

    move v4, v2

    :goto_3
    if-ge v4, v0, :cond_4

    add-int v5, p3, v4

    aget-byte v5, p2, v5

    and-int/lit16 v5, v5, 0xff

    aget-object v6, p5, v4

    move v7, v2

    :goto_4
    if-ge v7, v1, :cond_3

    aget v8, v3, v7

    aget-byte v9, v6, v7

    and-int/lit16 v9, v9, 0xff

    mul-int/2addr v9, v5

    add-int/2addr v8, v9

    aput v8, v3, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    :goto_5
    if-ge v2, v1, :cond_5

    aget p2, v3, v2

    invoke-static {p2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251;->reduce32(I)I

    move-result p2

    int-to-byte p2, p2

    aput-byte p2, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method private getFPoly()[B
    .locals 3

    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->isP251()Z

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->params:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getCategory()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    sget-object v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrecomputed;->F_POLY_P251_CAT5:[B

    return-object v0

    :pswitch_2
    sget-object v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrecomputed;->F_POLY_P251_CAT3:[B

    return-object v0

    :pswitch_3
    sget-object v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrecomputed;->F_POLY_P251_CAT1:[B

    return-object v0

    :cond_0
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getCategory()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_4
    goto :goto_0

    :pswitch_5
    sget-object v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrecomputed;->F_POLY_CAT5:[B

    return-object v0

    :pswitch_6
    sget-object v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrecomputed;->F_POLY_CAT3:[B

    return-object v0

    :pswitch_7
    sget-object v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrecomputed;->F_POLY_CAT1:[B

    return-object v0

    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown SDitH parameter set: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->params:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_4
        :pswitch_6
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private getMerkleRootFromAuth(II[I[BI[BII)[B
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    array-length v3, v1

    const/4 v4, 0x1

    shl-int v5, v4, p1

    add-int v6, v5, p2

    sub-int/2addr v6, v4

    new-array v7, v3, [I

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v3, :cond_0

    aget v10, v1, v9

    add-int/2addr v10, v5

    aput v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->hashSize:I

    new-array v1, v1, [B

    move v9, v5

    move v10, v6

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 v5, p7

    move/from16 v6, p8

    :goto_1
    aget v13, v7, v11

    if-eq v13, v4, :cond_e

    aget v13, v7, v11

    iget v15, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->hashSize:I

    mul-int/2addr v15, v11

    add-int v15, p5, v15

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v3, :cond_1

    const/4 v11, 0x0

    :cond_1
    if-ge v13, v9, :cond_2

    ushr-int/lit8 v9, v9, 0x1

    ushr-int/lit8 v10, v10, 0x1

    :cond_2
    and-int/lit8 v16, v13, 0x1

    if-nez v16, :cond_3

    move/from16 v16, v4

    goto :goto_2

    :cond_3
    const/16 v16, 0x0

    :goto_2
    if-eqz v16, :cond_4

    if-ne v13, v10, :cond_4

    move-object v14, v2

    move/from16 p1, v5

    move v8, v15

    const/4 v4, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object v5, v14

    goto :goto_5

    :cond_4
    aget v4, v7, v11

    if-ne v11, v12, :cond_5

    const/16 v17, 0x1

    goto :goto_3

    :cond_5
    const/16 v17, 0x0

    :goto_3
    if-eqz v16, :cond_7

    const/16 p1, 0x0

    add-int/lit8 v14, v13, 0x1

    if-ne v4, v14, :cond_8

    if-nez v17, :cond_8

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->hashSize:I

    mul-int/2addr v4, v11

    add-int v4, p5, v4

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v3, :cond_6

    const/4 v11, 0x0

    :cond_6
    move-object v14, v2

    move/from16 p1, v5

    move v8, v15

    const/16 v17, 0x0

    move-object v5, v14

    move-object v15, v5

    goto :goto_5

    :cond_7
    const/16 p1, 0x0

    :cond_8
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->hashSize:I

    if-lt v6, v4, :cond_d

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->hashSize:I

    add-int/2addr v4, v5

    iget v14, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->hashSize:I

    sub-int/2addr v6, v14

    if-nez v16, :cond_9

    move-object/from16 v14, p6

    move-object/from16 v17, v2

    goto :goto_4

    :cond_9
    move v14, v15

    move v15, v5

    move v5, v14

    move-object/from16 v17, p6

    move-object v14, v2

    :goto_4
    move/from16 p1, v4

    move v8, v5

    move v4, v15

    move-object/from16 v5, v17

    const/16 v17, 0x1

    move-object/from16 v15, p6

    :goto_5
    ushr-int/lit8 v13, v13, 0x1

    move/from16 p3, v6

    iget v6, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->hashBits:I

    move-object/from16 v18, v7

    const/4 v7, 0x3

    invoke-static {v6, v7}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->sha3(IB)Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;

    move-result-object v6

    and-int/lit16 v7, v13, 0xff

    int-to-byte v7, v7

    invoke-virtual {v6, v7}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update(B)V

    ushr-int/lit8 v7, v13, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    invoke-virtual {v6, v7}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update(B)V

    iget v7, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->hashSize:I

    invoke-virtual {v6, v14, v8, v7}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update([BII)V

    if-nez v15, :cond_a

    if-eqz v16, :cond_a

    if-eqz v17, :cond_b

    :cond_a
    if-eqz v15, :cond_b

    iget v7, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->hashSize:I

    invoke-virtual {v6, v5, v4, v7}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update([BII)V

    :cond_b
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->hashSize:I

    mul-int/2addr v4, v12

    add-int v4, p5, v4

    invoke-virtual {v6, v2, v4}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->doFinal([BI)V

    aput v13, v18, v12

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v3, :cond_c

    const/4 v12, 0x0

    :cond_c
    move/from16 v5, p1

    move/from16 v6, p3

    move-object/from16 v7, v18

    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_d
    return-object p1

    :cond_e
    const/16 p1, 0x0

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->hashSize:I

    mul-int/2addr v11, v3

    add-int v3, p5, v11

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->hashSize:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v6, :cond_f

    return-object p1

    :cond_f
    return-object v1
.end method

.method private getRevealedNodes(II[I)[I
    .locals 12

    array-length v0, p3

    new-array v1, v0, [I

    const/4 v2, 0x1

    shl-int v3, v2, p1

    add-int/2addr p2, v3

    sub-int/2addr p2, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v0, :cond_0

    aget v6, p3, v5

    add-int/2addr v6, v3

    aput v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    mul-int/2addr p1, v0

    new-array p1, p1, [I

    move p3, v4

    move v5, p3

    move v6, v5

    :cond_1
    :goto_1
    aget v7, v1, p3

    if-eq v7, v2, :cond_a

    aget v7, v1, p3

    add-int/lit8 p3, p3, 0x1

    if-ne p3, v0, :cond_2

    move p3, v4

    :cond_2
    if-ge v7, v3, :cond_3

    ushr-int/lit8 v3, v3, 0x1

    ushr-int/lit8 p2, p2, 0x1

    :cond_3
    and-int/lit8 v8, v7, 0x1

    if-nez v8, :cond_4

    move v8, v2

    goto :goto_2

    :cond_4
    move v8, v4

    :goto_2
    if-eqz v8, :cond_5

    if-ne v7, p2, :cond_5

    goto :goto_5

    :cond_5
    aget v9, v1, p3

    if-ne p3, v6, :cond_6

    move v10, v2

    goto :goto_3

    :cond_6
    move v10, v4

    :goto_3
    if-eqz v8, :cond_7

    add-int/lit8 v11, v7, 0x1

    if-ne v9, v11, :cond_7

    if-nez v10, :cond_7

    add-int/lit8 p3, p3, 0x1

    if-ne p3, v0, :cond_9

    move p3, v4

    goto :goto_5

    :cond_7
    add-int/lit8 v9, v5, 0x1

    if-eqz v8, :cond_8

    add-int/lit8 v8, v7, 0x1

    goto :goto_4

    :cond_8
    add-int/lit8 v8, v7, -0x1

    :goto_4
    aput v8, p1, v5

    move v5, v9

    :cond_9
    :goto_5
    ushr-int/lit8 v7, v7, 0x1

    aput v7, v1, v6

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v0, :cond_1

    move v6, v4

    goto :goto_1

    :cond_a
    new-array p2, v5, [I

    invoke-static {p1, v4, p2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2
.end method

.method private hashForMpcChallenge(Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPublicKeyExpanded;[B[[B)[B
    .locals 4

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->hashBits:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->sha3(IB)Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;

    move-result-object v0

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPublicKeyExpanded;->hASeed:[B

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->seedSize:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update([BII)V

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPublicKeyExpanded;->y:[B

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramYSize:I

    invoke-virtual {v0, p1, v3, v1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update([BII)V

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->saltSize:I

    invoke-virtual {v0, p2, v3, p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update([BII)V

    move p1, v3

    :goto_0
    iget p2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramTau:I

    if-ge p1, p2, :cond_0

    aget-object p2, p3, p1

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->hashSize:I

    invoke-virtual {v0, p2, v3, v1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update([BII)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->hashSize:I

    new-array p1, p1, [B

    invoke-virtual {v0, p1, v3}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->doFinal([BI)V

    return-object p1
.end method

.method private hashForViewChallenge([B[[[B[B[B[BII)[B
    .locals 2

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->hashBits:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->sha3(IB)Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;

    move-result-object v0

    if-lez p7, :cond_0

    invoke-virtual {v0, p5, p6, p7}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update([BII)V

    :cond_0
    iget p5, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->saltSize:I

    const/4 p6, 0x0

    invoke-virtual {v0, p4, p6, p5}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update([BII)V

    iget p4, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->hashSize:I

    invoke-virtual {v0, p1, p6, p4}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update([BII)V

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->compressedBrSize:I

    invoke-virtual {v0, p3, p6, p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update([BII)V

    move p1, p6

    :goto_0
    iget p3, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramTau:I

    if-ge p1, p3, :cond_2

    move p3, p6

    :goto_1
    iget p4, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramNbRevealed:I

    if-ge p3, p4, :cond_1

    aget-object p4, p2, p1

    aget-object p4, p4, p3

    iget p5, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->brSize:I

    invoke-virtual {v0, p4, p6, p5}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update([BII)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->hashSize:I

    new-array p1, p1, [B

    invoke-virtual {v0, p1, p6}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->doFinal([BI)V

    return-object p1
.end method

.method private isP251()Z
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->params:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getField()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private mpcComputeCommunications([BLorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MpcChallenge;[B[B[[B[BZ)V
    .locals 9

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->runMultipartyComputation([BLorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MpcChallenge;[B[B[[B[BZZ)V

    return-void
.end method

.method private mpcComputeCommunicationsInverse([BLorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MpcChallenge;[B[B[[B[BZ)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramD:I

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramMd:I

    mul-int/2addr v2, v3

    new-array v10, v2, [B

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->shareSA:I

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramK:I

    const/4 v11, 0x0

    invoke-static {v1, v2, v10, v11, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramHaNSlice:I

    mul-int/lit16 v2, v2, 0x80

    new-array v2, v2, [B

    if-eqz p7, :cond_0

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramYSize:I

    move-object/from16 v4, p6

    invoke-static {v4, v11, v2, v11, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramYSize:I

    invoke-direct {v0, v2, v11, v3}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->negTabPoints([BII)V

    move v12, v11

    :goto_0
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramHaNSlice:I

    if-ge v12, v3, :cond_1

    move-object v1, v2

    mul-int/lit16 v2, v12, 0x80

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->shareSA:I

    aget-object v5, p5, v12

    iget v7, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramK:I

    const/16 v8, 0x80

    const/4 v6, 0x0

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v8}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->vecMatNColsMulAdd([BI[BI[BIII)V

    add-int/lit8 v12, v12, 0x1

    move-object v2, v1

    move-object/from16 v1, p1

    goto :goto_0

    :cond_1
    move-object v1, v2

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramYSize:I

    invoke-direct {v0, v1, v11, v2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->negTabPoints([BII)V

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramK:I

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramYSize:I

    invoke-static {v1, v11, v10, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramT:I

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->extDegree:I

    mul-int/2addr v1, v2

    new-array v1, v1, [B

    move v6, v11

    :goto_1
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramD:I

    if-ge v6, v2, :cond_2

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->shareQ:I

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramWd:I

    mul-int/2addr v3, v6

    add-int/2addr v3, v2

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramWd:I

    iget-object v5, v9, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MpcChallenge;->powersOfCh:[[B

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->getEvalsInAllPoints([B[BII[[B)V

    move-object v7, v2

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->shareA:I

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramT:I

    mul-int/2addr v3, v6

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->extDegree:I

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramT:I

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->extDegree:I

    mul-int/2addr v3, v4

    invoke-static {v1, v11, v7, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    move-object/from16 v7, p1

    move v6, v11

    :goto_2
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramD:I

    if-ge v6, v2, :cond_3

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramMd:I

    mul-int v3, v6, v2

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramMd:I

    iget-object v5, v9, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MpcChallenge;->powersOfCh:[[B

    move-object v2, v10

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->getEvalsInAllPoints([B[BII[[B)V

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->shareB:I

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramT:I

    mul-int/2addr v4, v6

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->extDegree:I

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramT:I

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->extDegree:I

    mul-int/2addr v4, v5

    invoke-static {v1, v11, v7, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramD:I

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramT:I

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->extDegree:I

    mul-int/2addr v2, v3

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x1

    aput v2, v3, v4

    aput v1, v3, v11

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, [[B

    move v6, v11

    :goto_3
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramD:I

    if-ge v6, v1, :cond_4

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->shareP:I

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramWd:I

    mul-int/2addr v2, v6

    add-int v3, v1, v2

    aget-object v1, v8, v6

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramWd:I

    iget-object v5, v9, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MpcChallenge;->powersOfCh:[[B

    move-object v2, v7

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->getEvalsInAllPoints([B[BII[[B)V

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v7, p1

    goto :goto_3

    :cond_4
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->extDegree:I

    new-array v7, v1, [B

    move v10, v11

    :goto_4
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramT:I

    if-ge v10, v1, :cond_9

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->extDegree:I

    mul-int v12, v10, v1

    move v1, v11

    :goto_5
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->extDegree:I

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->shareC:I

    if-ge v1, v2, :cond_5

    add-int/2addr v3, v12

    add-int/2addr v3, v1

    aput-byte v11, p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_5
    add-int v2, v3, v12

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->shareC:I

    add-int v4, v1, v12

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->brV:I

    add-int v6, v1, v12

    move-object/from16 v3, p1

    move-object/from16 v1, p1

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->fpointSubBytes([BI[BI[BI)V

    move v13, v11

    :goto_6
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramD:I

    if-ge v13, v1, :cond_8

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->shareA:I

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramT:I

    mul-int/2addr v2, v13

    add-int/2addr v2, v10

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->extDegree:I

    mul-int/2addr v2, v3

    add-int/2addr v2, v1

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->shareB:I

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramT:I

    mul-int/2addr v3, v13

    add-int/2addr v3, v10

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->extDegree:I

    mul-int/2addr v3, v4

    add-int v14, v1, v3

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->brAlpha:I

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramT:I

    mul-int/2addr v3, v13

    add-int/2addr v3, v10

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->extDegree:I

    mul-int/2addr v3, v4

    add-int v15, v1, v3

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->brBeta:I

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramT:I

    mul-int/2addr v3, v13

    add-int/2addr v3, v10

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->extDegree:I

    mul-int/2addr v3, v4

    add-int v16, v1, v3

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramT:I

    mul-int/2addr v1, v13

    add-int/2addr v1, v10

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->extDegree:I

    mul-int v17, v1, v3

    if-eqz p7, :cond_6

    iget-object v1, v9, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MpcChallenge;->powersOfCh:[[B

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramWd:I

    aget-object v5, v1, v3

    move-object/from16 v3, p1

    move v4, v2

    move-object/from16 v1, p1

    move v6, v12

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->fpointAddBytes([BI[BI[BI)V

    :cond_6
    iget-object v5, v9, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MpcChallenge;->eps:[B

    move-object/from16 v3, p1

    move v4, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->fpointMulBytes([BI[BI[BI)V

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->extDegree:I

    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->negTabPoints([BII)V

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move v6, v15

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->fpointAddBytes([BI[BI[BI)V

    move v15, v2

    move/from16 v18, v6

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->extDegree:I

    invoke-direct {v0, v1, v14, v2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->negTabPoints([BII)V

    move v4, v14

    move v2, v14

    move/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->fpointAddBytes([BI[BI[BI)V

    aget-object v3, v8, v13

    iget-object v5, v9, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MpcChallenge;->eps:[B

    const/4 v2, 0x0

    move-object v1, v7

    move v4, v12

    move/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->fpointMulBytes([BI[BI[BI)V

    move v6, v4

    const/4 v4, 0x0

    iget-object v5, v9, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MpcChallenge;->fEval:[B

    move-object v3, v1

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->fpointMulBytes([BI[BI[BI)V

    move v12, v6

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->shareC:I

    add-int/2addr v2, v12

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->shareC:I

    add-int v4, v3, v12

    const/4 v6, 0x0

    move-object/from16 v3, p1

    move-object v5, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->fpointAddBytes([BI[BI[BI)V

    move-object v1, v5

    const/4 v2, 0x0

    move-object/from16 v5, p1

    move-object/from16 v3, p4

    move v6, v14

    move/from16 v4, v18

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->fpointMulBytes([BI[BI[BI)V

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->shareC:I

    add-int/2addr v2, v12

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->shareC:I

    add-int v4, v3, v12

    const/4 v6, 0x0

    move-object/from16 v3, p1

    move-object v5, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->fpointAddBytes([BI[BI[BI)V

    move-object v1, v5

    const/4 v2, 0x0

    move-object/from16 v5, p1

    move-object/from16 v3, p4

    move v6, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->fpointMulBytes([BI[BI[BI)V

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->shareC:I

    add-int/2addr v2, v12

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->shareC:I

    add-int v4, v3, v12

    const/4 v6, 0x0

    move-object/from16 v3, p1

    move-object v5, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->fpointAddBytes([BI[BI[BI)V

    move-object v1, v5

    if-eqz p7, :cond_7

    const/4 v2, 0x0

    move-object/from16 v5, p4

    move-object/from16 v0, p0

    move-object/from16 v3, p4

    move/from16 v6, v16

    move/from16 v4, v18

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->fpointMulBytes([BI[BI[BI)V

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->shareC:I

    add-int/2addr v2, v12

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->shareC:I

    add-int v4, v3, v12

    const/4 v6, 0x0

    move-object/from16 v3, p1

    move-object v5, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->fpointSubBytes([BI[BI[BI)V

    move-object v1, v5

    :cond_7
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move-object v7, v1

    goto/16 :goto_6

    :cond_8
    move-object v1, v7

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_4

    :cond_9
    return-void
.end method

.method private mpcComputePlainBroadcast([BLorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MpcChallenge;[B[[B[B)V
    .locals 9

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v4, p1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v8}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->runMultipartyComputation([BLorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MpcChallenge;[B[B[[B[BZZ)V

    return-void
.end method

.method private mulAndAddTabPoints([BII[BII)V
    .locals 7

    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->isP251()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :goto_0
    add-int/lit8 v0, v1, 0x8

    if-gt v0, p6, :cond_0

    add-int v2, p2, v1

    invoke-static {p1, v2}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    move-result-wide v3

    invoke-static {p3, v3, v4}, Lorg/bouncycastle/math/raw/GF256AES;->mulFx8(IJ)J

    move-result-wide v3

    add-int/2addr v1, p5

    invoke-static {p4, v1}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    move-result-wide v5

    xor-long/2addr v3, v5

    invoke-static {v3, v4, p1, v2}, Lorg/bouncycastle/util/Pack;->longToLittleEndian(J[BI)V

    move v1, v0

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v1, p6, :cond_2

    add-int v0, p2, v1

    aget-byte v2, p1, v0

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2, p3}, Lorg/bouncycastle/math/raw/GF256AES;->mul(II)I

    move-result v2

    add-int v3, p5, v1

    aget-byte v3, p4, v3

    and-int/lit16 v3, v3, 0xff

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v1, p6, :cond_2

    add-int v0, p2, v1

    aget-byte v2, p1, v0

    and-int/lit16 v2, v2, 0xff

    mul-int/2addr v2, p3

    add-int v3, p5, v1

    aget-byte v3, p4, v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v2, v3

    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251;->reduce32(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private negTabPoints([BII)V
    .locals 4

    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->isP251()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_2

    add-int v2, p2, v1

    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_1

    rsub-int v3, v3, 0xfb

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    int-to-byte v3, v3

    aput-byte v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private newXof()Lorg/bouncycastle/crypto/digests/SHAKEDigest;
    .locals 2

    new-instance v0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->xofBits:I

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    return-object v0
.end method

.method private openMerkleTree(Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MerkleTree;[I)[B
    .locals 6

    iget v0, p1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MerkleTree;->height:I

    iget v1, p1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MerkleTree;->nbLeaves:I

    invoke-direct {p0, v0, v1, p2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->getRevealedNodes(II[I)[I

    move-result-object p2

    array-length v0, p2

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->hashSize:I

    mul-int/2addr v0, v1

    new-array v0, v0, [B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_0

    iget-object v3, p1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MerkleTree;->nodes:[[B

    aget v4, p2, v2

    add-int/lit8 v4, v4, -0x1

    aget-object v3, v3, v4

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->hashSize:I

    mul-int/2addr v4, v2

    iget v5, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->hashSize:I

    invoke-static {v3, v1, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private prgInit([B[B)Lorg/bouncycastle/crypto/digests/SHAKEDigest;
    .locals 3

    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->newXof()Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->saltSize:I

    invoke-virtual {v0, p2, v1, v2}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    :cond_0
    iget p2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->seedSize:I

    invoke-virtual {v0, p1, v1, p2}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    return-object v0
.end method

.method private runMultipartyComputation([BLorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MpcChallenge;[B[B[[B[BZZ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramD:I

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramMd:I

    mul-int/2addr v1, v2

    new-array v11, v1, [B

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->shareSA:I

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramK:I

    const/4 v12, 0x0

    move-object/from16 v5, p3

    invoke-static {v5, v1, v11, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramHaNSlice:I

    mul-int/lit16 v1, v1, 0x80

    new-array v1, v1, [B

    if-eqz p7, :cond_0

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramYSize:I

    move-object/from16 v3, p6

    invoke-static {v3, v12, v1, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramYSize:I

    invoke-direct {v0, v1, v12, v2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->negTabPoints([BII)V

    move v13, v12

    :goto_0
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramHaNSlice:I

    if-ge v13, v2, :cond_1

    mul-int/lit16 v2, v13, 0x80

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->shareSA:I

    aget-object v5, p5, v13

    iget v7, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramK:I

    const/16 v8, 0x80

    const/4 v6, 0x0

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v8}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->vecMatNColsMulAdd([BI[BI[BIII)V

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v5, p3

    goto :goto_0

    :cond_1
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramYSize:I

    invoke-direct {v0, v1, v12, v2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->negTabPoints([BII)V

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramK:I

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramYSize:I

    invoke-static {v1, v12, v11, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->brAlpha:I

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->brV:I

    invoke-static {v9, v1, v2, v12}, Ljava/util/Arrays;->fill([BIIB)V

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramT:I

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->extDegree:I

    mul-int/2addr v1, v2

    new-array v1, v1, [B

    move v6, v12

    :goto_1
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramD:I

    if-ge v6, v2, :cond_2

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->shareQ:I

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramWd:I

    mul-int/2addr v3, v6

    add-int/2addr v3, v2

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramWd:I

    iget-object v5, v10, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MpcChallenge;->powersOfCh:[[B

    move-object/from16 v2, p3

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->getEvalsInAllPoints([B[BII[[B)V

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->brAlpha:I

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramT:I

    mul-int/2addr v3, v6

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->extDegree:I

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramT:I

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->extDegree:I

    mul-int/2addr v3, v4

    invoke-static {v1, v12, v9, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    move v6, v12

    :goto_2
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramD:I

    if-ge v6, v2, :cond_3

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramMd:I

    mul-int v3, v6, v2

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramMd:I

    iget-object v5, v10, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MpcChallenge;->powersOfCh:[[B

    move-object v2, v11

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->getEvalsInAllPoints([B[BII[[B)V

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->brBeta:I

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramT:I

    mul-int/2addr v4, v6

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->extDegree:I

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramT:I

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->extDegree:I

    mul-int/2addr v4, v5

    invoke-static {v1, v12, v9, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, [[B

    if-eqz p8, :cond_5

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramD:I

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramT:I

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->extDegree:I

    mul-int/2addr v2, v3

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x1

    aput v2, v3, v4

    aput v1, v3, v12

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, [[B

    move v7, v12

    :goto_3
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramD:I

    if-ge v7, v1, :cond_4

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->shareP:I

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramWd:I

    mul-int/2addr v2, v7

    add-int v3, v1, v2

    aget-object v1, v6, v7

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramWd:I

    iget-object v5, v10, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MpcChallenge;->powersOfCh:[[B

    move-object/from16 v2, p3

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->getEvalsInAllPoints([B[BII[[B)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    move-object v7, v6

    goto :goto_4

    :cond_5
    move-object v7, v1

    :goto_4
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->extDegree:I

    new-array v8, v1, [B

    move v11, v12

    :goto_5
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramT:I

    if-ge v11, v1, :cond_c

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->extDegree:I

    mul-int v13, v11, v1

    move v1, v12

    :goto_6
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->extDegree:I

    if-ge v1, v2, :cond_6

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->brV:I

    add-int/2addr v2, v13

    add-int/2addr v2, v1

    aput-byte v12, v9, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_6
    if-eqz p8, :cond_7

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->brV:I

    add-int v2, v1, v13

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->brV:I

    add-int v4, v1, v13

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->shareC:I

    add-int v6, v1, v13

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move-object v1, v9

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->fpointSubBytes([BI[BI[BI)V

    :cond_7
    move v9, v12

    :goto_7
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramD:I

    if-ge v9, v1, :cond_b

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->brAlpha:I

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramT:I

    mul-int/2addr v2, v9

    add-int/2addr v2, v11

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->extDegree:I

    mul-int/2addr v2, v3

    add-int/2addr v2, v1

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->brBeta:I

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramT:I

    mul-int/2addr v3, v9

    add-int/2addr v3, v11

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->extDegree:I

    mul-int/2addr v3, v4

    add-int v14, v1, v3

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->shareA:I

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramT:I

    mul-int/2addr v3, v9

    add-int/2addr v3, v11

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->extDegree:I

    mul-int/2addr v3, v4

    add-int v15, v1, v3

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->shareB:I

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramT:I

    mul-int/2addr v3, v9

    add-int/2addr v3, v11

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->extDegree:I

    mul-int/2addr v3, v4

    add-int v16, v1, v3

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramT:I

    mul-int/2addr v1, v9

    add-int/2addr v1, v11

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->extDegree:I

    mul-int v17, v1, v3

    if-eqz p7, :cond_8

    iget-object v1, v10, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MpcChallenge;->powersOfCh:[[B

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramWd:I

    aget-object v5, v1, v3

    move-object/from16 v3, p1

    move v4, v2

    move-object/from16 v1, p1

    move v6, v13

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->fpointAddBytes([BI[BI[BI)V

    :cond_8
    iget-object v5, v10, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MpcChallenge;->eps:[B

    move-object/from16 v3, p1

    move v4, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->fpointMulBytes([BI[BI[BI)V

    move-object/from16 v5, p3

    move v6, v15

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->fpointAddBytes([BI[BI[BI)V

    move v4, v14

    move v2, v14

    move/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->fpointAddBytes([BI[BI[BI)V

    move v14, v6

    if-eqz p8, :cond_9

    aget-object v3, v7, v9

    iget-object v5, v10, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MpcChallenge;->eps:[B

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object v1, v8

    move v4, v13

    move/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->fpointMulBytes([BI[BI[BI)V

    move v6, v4

    const/4 v4, 0x0

    iget-object v5, v10, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MpcChallenge;->fEval:[B

    move-object v3, v1

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->fpointMulBytes([BI[BI[BI)V

    move v13, v6

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->brV:I

    add-int/2addr v2, v13

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->brV:I

    add-int v4, v3, v13

    const/4 v6, 0x0

    move-object/from16 v3, p1

    move-object v5, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->fpointAddBytes([BI[BI[BI)V

    move-object v1, v5

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->brAlpha:I

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramT:I

    mul-int/2addr v3, v9

    add-int/2addr v3, v11

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->extDegree:I

    mul-int/2addr v3, v4

    add-int v4, v2, v3

    const/4 v2, 0x0

    move-object/from16 v5, p3

    move-object/from16 v3, p4

    move v6, v14

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->fpointMulBytes([BI[BI[BI)V

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->brV:I

    add-int/2addr v2, v13

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->brV:I

    add-int v4, v3, v13

    const/4 v6, 0x0

    move-object/from16 v3, p1

    move-object v5, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->fpointAddBytes([BI[BI[BI)V

    move-object v1, v5

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->brBeta:I

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramT:I

    mul-int/2addr v3, v9

    add-int/2addr v3, v11

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->extDegree:I

    mul-int/2addr v3, v4

    add-int v4, v2, v3

    const/4 v2, 0x0

    move-object/from16 v5, p3

    move-object/from16 v3, p4

    move v6, v15

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->fpointMulBytes([BI[BI[BI)V

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->brV:I

    add-int/2addr v2, v13

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->brV:I

    add-int v4, v3, v13

    const/4 v6, 0x0

    move-object/from16 v3, p1

    move-object v5, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->fpointAddBytes([BI[BI[BI)V

    move-object v1, v5

    if-eqz p7, :cond_a

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->brAlpha:I

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramT:I

    mul-int/2addr v3, v9

    add-int/2addr v3, v11

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->extDegree:I

    mul-int/2addr v3, v4

    add-int v4, v2, v3

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->brBeta:I

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramT:I

    mul-int/2addr v3, v9

    add-int/2addr v3, v11

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->extDegree:I

    mul-int/2addr v3, v5

    add-int v6, v2, v3

    const/4 v2, 0x0

    move-object/from16 v5, p4

    move-object/from16 v3, p4

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->fpointMulBytes([BI[BI[BI)V

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->brV:I

    add-int/2addr v2, v13

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->brV:I

    add-int v4, v3, v13

    const/4 v6, 0x0

    move-object/from16 v3, p1

    move-object v5, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->fpointSubBytes([BI[BI[BI)V

    move-object v1, v5

    goto :goto_8

    :cond_9
    move-object v1, v8

    :cond_a
    :goto_8
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    move-object v8, v1

    goto/16 :goto_7

    :cond_b
    move-object v1, v8

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    goto/16 :goto_5

    :cond_c
    return-void
.end method

.method private signCore(Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPrivateKeyExpanded;[BII[B[B)[B
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v3, p5

    move-object/from16 v1, p6

    invoke-direct {v0, v1, v3}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->prgInit([B[B)Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    move-result-object v1

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->shareSize:I

    new-array v6, v2, [B

    iget-object v2, v8, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPrivateKeyExpanded;->sA:[B

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->shareSA:I

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramK:I

    const/4 v9, 0x0

    invoke-static {v2, v9, v6, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v8, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPrivateKeyExpanded;->qPoly:[B

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->shareQ:I

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramD:I

    iget v7, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramWd:I

    mul-int/2addr v5, v7

    invoke-static {v2, v9, v6, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v8, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPrivateKeyExpanded;->pPoly:[B

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->shareP:I

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramD:I

    iget v7, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramWd:I

    mul-int/2addr v5, v7

    invoke-static {v2, v9, v6, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->shareA:I

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->unifSize:I

    invoke-direct {v0, v1, v6, v2, v4}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->squeezeFieldBytes(Lorg/bouncycastle/crypto/digests/SHAKEDigest;[BII)V

    invoke-direct {v0, v6}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->computeCorrelated([B)V

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramTau:I

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramNbRevealed:I

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->shareSize:I

    const/4 v10, 0x3

    new-array v7, v10, [I

    const/4 v11, 0x2

    aput v5, v7, v11

    const/4 v12, 0x1

    aput v4, v7, v12

    aput v2, v7, v9

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, [[[B

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramTau:I

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramNbRevealed:I

    mul-int/2addr v2, v4

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->shareSize:I

    mul-int/2addr v2, v4

    new-array v4, v2, [B

    invoke-direct {v0, v1, v4, v9, v2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->squeezeFieldBytes(Lorg/bouncycastle/crypto/digests/SHAKEDigest;[BII)V

    move v1, v9

    move v2, v1

    :goto_0
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramTau:I

    if-ge v1, v5, :cond_1

    move v5, v9

    :goto_1
    iget v7, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramNbRevealed:I

    if-ge v5, v7, :cond_0

    aget-object v7, v13, v1

    aget-object v7, v7, v5

    iget v14, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->shareSize:I

    invoke-static {v4, v2, v7, v9, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v7, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->shareSize:I

    add-int/2addr v2, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramTau:I

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->hashSize:I

    new-array v4, v11, [I

    aput v2, v4, v12

    aput v1, v4, v9

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, [[B

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramTau:I

    new-array v14, v1, [Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MerkleTree;

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->shareSize:I

    new-array v2, v1, [B

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramNbParties:I

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->commitSize:I

    new-array v5, v11, [I

    aput v4, v5, v12

    aput v1, v5, v9

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, [[B

    move v4, v9

    :goto_2
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramTau:I

    if-ge v4, v1, :cond_3

    move v5, v9

    :goto_3
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramNbParties:I

    if-ge v5, v1, :cond_2

    aget-object v1, v13, v4

    invoke-direct {v0, v2, v6, v1, v5}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->computeCompleteShare([B[B[[BI)V

    aget-object v1, v15, v5

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->commitShare([B[B[BII)V

    move-object v1, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_2
    move-object v1, v3

    new-instance v3, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MerkleTree;

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramNbParties:I

    invoke-direct {v3, v0, v5}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MerkleTree;-><init>(Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;I)V

    aput-object v3, v14, v4

    aget-object v3, v14, v4

    invoke-virtual {v3, v15}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MerkleTree;->build([[B)V

    aget-object v3, v14, v4

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MerkleTree;->getRoot()[B

    move-result-object v3

    aget-object v5, v7, v4

    move/from16 p6, v11

    iget v11, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->hashSize:I

    invoke-static {v3, v9, v5, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v4, 0x1

    move/from16 v11, p6

    move-object v3, v1

    goto :goto_2

    :cond_3
    move-object v1, v3

    move/from16 p6, v11

    new-instance v2, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPublicKeyExpanded;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPublicKeyExpanded;-><init>()V

    iget-object v3, v8, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPrivateKeyExpanded;->hASeed:[B

    iput-object v3, v2, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPublicKeyExpanded;->hASeed:[B

    iget-object v3, v8, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPrivateKeyExpanded;->y:[B

    iput-object v3, v2, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPublicKeyExpanded;->y:[B

    iget-object v3, v8, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPrivateKeyExpanded;->hA:[[B

    iput-object v3, v2, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPublicKeyExpanded;->hA:[[B

    invoke-direct {v0, v2, v1, v7}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->hashForMpcChallenge(Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPublicKeyExpanded;[B[[B)[B

    move-result-object v11

    invoke-direct {v0, v11}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->expandMpcChallenge([B)Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MpcChallenge;

    move-result-object v2

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->brSize:I

    new-array v3, v3, [B

    iget-object v4, v8, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPrivateKeyExpanded;->hA:[[B

    iget-object v5, v8, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPrivateKeyExpanded;->y:[B

    move-object v1, v3

    move-object v3, v6

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->mpcComputePlainBroadcast([BLorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MpcChallenge;[B[[B[B)V

    move-object v15, v3

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramTau:I

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramNbRevealed:I

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->brSize:I

    new-array v6, v10, [I

    aput v5, v6, p6

    aput v4, v6, v12

    aput v3, v6, v9

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, [[[B

    move v3, v9

    :goto_4
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramTau:I

    if-ge v3, v4, :cond_5

    move v4, v9

    :goto_5
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramNbRevealed:I

    if-ge v4, v5, :cond_4

    aget-object v5, v16, v3

    aget-object v5, v5, v4

    aget-object v6, v13, v3

    aget-object v6, v6, v4

    move v7, v4

    move-object v4, v1

    move-object v1, v5

    iget-object v5, v8, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPrivateKeyExpanded;->hA:[[B

    move/from16 v17, v3

    move-object v3, v6

    iget-object v6, v8, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPrivateKeyExpanded;->y:[B

    move/from16 v18, v7

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->mpcComputeCommunications([BLorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MpcChallenge;[B[B[[B[BZ)V

    move-object/from16 v19, v2

    move-object v1, v4

    add-int/lit8 v4, v18, 0x1

    move-object/from16 v0, p0

    move/from16 v3, v17

    goto :goto_5

    :cond_4
    move-object/from16 v19, v2

    move/from16 v17, v3

    add-int/lit8 v3, v17, 0x1

    move-object/from16 v0, p0

    goto :goto_4

    :cond_5
    move-object/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v4, p5

    move-object v3, v1

    move-object v1, v11

    move-object/from16 v2, v16

    invoke-direct/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->hashForViewChallenge([B[[[B[B[B[BII)[B

    move-result-object v5

    move-object/from16 v20, v4

    move-object v4, v3

    move-object/from16 v3, v20

    invoke-direct {v0, v5}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->expandViewChallenge([B)[[I

    move-result-object v5

    iget v6, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramTau:I

    new-array v6, v6, [[B

    iget v7, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramTau:I

    iget v8, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramNbRevealed:I

    iget v11, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->witSize:I

    new-array v10, v10, [I

    aput v11, v10, p6

    aput v8, v10, v12

    aput v7, v10, v9

    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[[B

    move v8, v9

    :goto_6
    iget v10, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramTau:I

    if-ge v8, v10, :cond_7

    aget-object v10, v14, v8

    aget-object v11, v5, v8

    invoke-direct {v0, v10, v11}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->openMerkleTree(Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MerkleTree;[I)[B

    move-result-object v10

    aput-object v10, v6, v8

    move v10, v9

    :goto_7
    iget v11, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramNbRevealed:I

    if-ge v10, v11, :cond_6

    aget-object v11, v7, v8

    aget-object v11, v11, v10

    aget-object v12, v13, v8

    aget-object v16, v5, v8

    aget v9, v16, v10

    invoke-direct {v0, v11, v15, v12, v9}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->computeShareWit([B[B[[BI)V

    add-int/lit8 v10, v10, 0x1

    const/4 v9, 0x0

    goto :goto_7

    :cond_6
    add-int/lit8 v8, v8, 0x1

    const/4 v9, 0x0

    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_8
    iget v9, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramTau:I

    if-ge v5, v9, :cond_8

    aget-object v9, v6, v5

    array-length v9, v9

    add-int/2addr v8, v9

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_8
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->saltSize:I

    iget v9, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->hashSize:I

    add-int/2addr v5, v9

    iget v9, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->compressedBrSize:I

    add-int/2addr v5, v9

    iget v9, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramTau:I

    iget v10, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramNbRevealed:I

    mul-int/2addr v9, v10

    iget v10, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->brSize:I

    iget v11, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->witSize:I

    add-int/2addr v10, v11

    mul-int/2addr v9, v10

    add-int/2addr v5, v9

    add-int/2addr v5, v8

    new-array v5, v5, [B

    iget v8, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->saltSize:I

    const/4 v9, 0x0

    invoke-static {v3, v9, v5, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->saltSize:I

    add-int/2addr v3, v9

    iget v8, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->hashSize:I

    invoke-static {v1, v9, v5, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->hashSize:I

    add-int/2addr v3, v1

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->compressedBrSize:I

    invoke-static {v4, v9, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->compressedBrSize:I

    add-int/2addr v3, v1

    const/4 v9, 0x0

    :goto_9
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramTau:I

    if-ge v9, v1, :cond_a

    const/4 v1, 0x0

    :goto_a
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramNbRevealed:I

    if-ge v1, v4, :cond_9

    aget-object v4, v2, v9

    aget-object v4, v4, v1

    iget v8, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->brSize:I

    const/4 v10, 0x0

    invoke-static {v4, v10, v5, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->brSize:I

    add-int/2addr v3, v4

    aget-object v4, v7, v9

    aget-object v4, v4, v1

    iget v8, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->witSize:I

    invoke-static {v4, v10, v5, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->witSize:I

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_a
    const/4 v9, 0x0

    :goto_b
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramTau:I

    if-ge v9, v1, :cond_b

    aget-object v1, v6, v9

    aget-object v2, v6, v9

    array-length v2, v2

    const/4 v10, 0x0

    invoke-static {v1, v10, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v1, v6, v9

    array-length v1, v1

    add-int/2addr v3, v1

    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_b
    return-object v5
.end method

.method private squeeze(Lorg/bouncycastle/crypto/digests/SHAKEDigest;[BII)V
    .locals 0

    invoke-virtual {p1, p2, p3, p4}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    return-void
.end method

.method private squeezeFieldBytes(Lorg/bouncycastle/crypto/digests/SHAKEDigest;[BII)V
    .locals 7

    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->isP251()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->squeeze(Lorg/bouncycastle/crypto/digests/SHAKEDigest;[BII)V

    return-void

    :cond_0
    new-array v0, p4, [B

    const/4 v1, 0x0

    move v2, v1

    :cond_1
    if-ge v2, p4, :cond_3

    sub-int v3, p4, v2

    invoke-direct {p0, p1, v0, v1, v3}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->squeeze(Lorg/bouncycastle/crypto/digests/SHAKEDigest;[BII)V

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_1

    aget-byte v5, v0, v4

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0xfb

    if-ge v5, v6, :cond_2

    add-int/lit8 v6, v2, 0x1

    add-int/2addr v2, p3

    int-to-byte v5, v5

    aput-byte v5, p2, v2

    move v2, v6

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private subTabPoints([BI[BII)V
    .locals 4

    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->isP251()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    if-ge v1, p5, :cond_1

    add-int v0, p2, v1

    aget-byte v2, p1, v0

    add-int v3, p4, v1

    aget-byte v3, p3, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v1, p5, :cond_1

    add-int v0, p2, v1

    aget-byte v2, p1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit16 v2, v2, 0xfb

    add-int v3, p4, v1

    aget-byte v3, p3, v3

    and-int/lit16 v3, v3, 0xff

    sub-int/2addr v2, v3

    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251;->reduce16(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private vecMatNColsMulAdd([BI[BI[BIII)V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->isP251()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p8}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251;->vecMatNColsMulAdd([BI[BI[BIII)V

    goto :goto_0

    :cond_0
    invoke-static/range {p1 .. p8}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHGF256;->vecMatNColsMulAdd([BI[BI[BIII)V

    :goto_0
    return-void
.end method


.method public expandPrivateKey([B[B[B[B[B)Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPrivateKeyExpanded;
    .locals 3

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->params:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->random:Ljava/security/SecureRandom;

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;-><init>(Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;Ljava/security/SecureRandom;)V

    move-object p0, v0

    invoke-virtual/range {p0 .. p5}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->expandPrivateKey([B[B[B[B[B)Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPrivateKeyExpanded;

    move-result-object p1

    return-object p1
.end method

.method public expandPublicKey([B[B)Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPublicKeyExpanded;
    .locals 3

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->params:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->random:Ljava/security/SecureRandom;

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;-><init>(Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;Ljava/security/SecureRandom;)V

    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->expandPublicKey([B[B)Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPublicKeyExpanded;

    move-result-object p1

    return-object p1
.end method

.method public generateKeyPair()[[B
    .locals 3

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->params:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->random:Ljava/security/SecureRandom;

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;-><init>(Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->generateKeyPairThreshold()[[B

    move-result-object v0

    return-object v0
.end method

.method public getParameters()Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->params:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    return-object v0
.end method

.method public maxSignatureSize()I
    .locals 4

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->saltSize:I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->hashSize:I

    add-int/2addr v0, v1

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->compressedBrSize:I

    add-int/2addr v0, v1

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramTau:I

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramNbRevealed:I

    mul-int/2addr v1, v2

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->brSize:I

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->witSize:I

    add-int/2addr v2, v3

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->paramTau:I

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->params:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getTreeMaxOpenLeaves()I

    move-result v2

    mul-int/2addr v1, v2

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->hashSize:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public sign(Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPrivateKeyExpanded;[BII)[B
    .locals 8

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->saltSize:I

    new-array v6, v0, [B

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->random:Ljava/security/SecureRandom;

    invoke-virtual {v0, v6}, Ljava/security/SecureRandom;->nextBytes([B)V

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->seedSize:I

    new-array v7, v0, [B

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->random:Ljava/security/SecureRandom;

    invoke-virtual {v0, v7}, Ljava/security/SecureRandom;->nextBytes([B)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v7}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->signCore(Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPrivateKeyExpanded;[BII[B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public verify(Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPublicKeyExpanded;[BII[BII)Z
    .locals 0

    invoke-direct/range {p0 .. p7}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->doVerify(Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPublicKeyExpanded;[BII[BII)Z

    move-result p1

    return p1
.end method
