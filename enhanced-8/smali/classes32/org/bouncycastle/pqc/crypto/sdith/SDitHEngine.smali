.class final Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;
.super Ljava/lang/Object;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$IsdInstance;,
        Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$MpcHelper;,
        Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPrivateKeyExpanded;,
        Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPublicKeyExpanded;,
        Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SignCtx;
    }
.end annotation


.field private final alphaBetaBytes:I

.field private final auxSize:I

.field private final commitSize:I

.field private final fpointSize:I

.field private final hashBits:I

.field private final hashSize:I

.field private final paramD:I

.field private final paramDimD:I

.field private final paramHaNSlice:I

.field private final paramK:I

.field private final paramMd:I

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

.field private final xofBits:I


.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;Ljava/security/SecureRandom;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->params:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->random:Ljava/security/SecureRandom;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getSeedSize()I

    move-result p2

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->seedSize:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getSaltSize()I

    move-result p2

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->saltSize:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getHashSize()I

    move-result p2

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->hashSize:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getCommitSize()I

    move-result p2

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->commitSize:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getFpointSize()I

    move-result p2

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fpointSize:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getK()I

    move-result p2

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramK:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getD()I

    move-result p2

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramD:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getT()I

    move-result p2

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramT:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getTau()I

    move-result p2

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramTau:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getDimD()I

    move-result p2

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramDimD:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getWd()I

    move-result p2

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramWd:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getMd()I

    move-result p2

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramMd:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getYSize()I

    move-result p2

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramYSize:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getHaNSlice()I

    move-result p2

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramHaNSlice:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getHashBits()I

    move-result p2

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->hashBits:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getXofBits()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->xofBits:I

    const/4 p1, 0x0

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->shareSA:I

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->shareSA:I

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramK:I

    add-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->shareQ:I

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->shareQ:I

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramD:I

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramWd:I

    mul-int/2addr p2, v0

    add-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->shareP:I

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->shareP:I

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramD:I

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramWd:I

    mul-int/2addr p2, v0

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x3

    and-int/lit8 p1, p1, -0x4

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->shareA:I

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->shareA:I

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramD:I

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramT:I

    mul-int/2addr p2, v0

    mul-int/lit8 p2, p2, 0x4

    add-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->shareB:I

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->shareB:I

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramD:I

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramT:I

    mul-int/2addr p2, v0

    mul-int/lit8 p2, p2, 0x4

    add-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->shareC:I

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->shareC:I

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramT:I

    mul-int/lit8 p2, p2, 0x4

    add-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->shareSize:I

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramK:I

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramD:I

    mul-int/lit8 p2, p2, 0x2

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramWd:I

    mul-int/2addr p2, v0

    add-int/2addr p1, p2

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramT:I

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fpointSize:I

    mul-int/2addr p2, v0

    add-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->auxSize:I

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramD:I

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramT:I

    mul-int/2addr p1, p2

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fpointSize:I

    mul-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->alphaBetaBytes:I

    return-void
.end method

.method static synthetic access$000(Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;)I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->saltSize:I

    return p0
.end method

.method static synthetic access$100(Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;)I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramTau:I

    return p0
.end method

.method static synthetic access$200(Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;)I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramDimD:I

    return p0
.end method

.method private buildHelpers([[[I[[[I)[[Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$MpcHelper;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramTau:I

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramD:I

    const/4 v8, 0x2

    new-array v3, v8, [I

    const/4 v9, 0x1

    aput v2, v3, v9

    const/4 v10, 0x0

    aput v1, v3, v10

    const-class v1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$MpcHelper;

    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, [[Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$MpcHelper;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->getFPoly()[B

    move-result-object v3

    move v12, v10

    :goto_0
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramTau:I

    if-ge v12, v1, :cond_7

    move v13, v10

    :goto_1
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramD:I

    if-ge v13, v1, :cond_6

    new-instance v14, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$MpcHelper;

    const/4 v1, 0x0

    invoke-direct {v14, v1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$MpcHelper;-><init>(Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$1;)V

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramMd:I

    add-int/2addr v1, v9

    new-array v2, v8, [I

    const/16 v4, 0x10

    aput v4, v2, v9

    aput v1, v2, v10

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    iput-object v1, v14, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$MpcHelper;->compressedPowR:[[B

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramMd:I

    add-int/2addr v1, v9

    new-array v2, v8, [I

    aput v4, v2, v9

    aput v1, v2, v10

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    iput-object v1, v14, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$MpcHelper;->compressedEpsPowR:[[B

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramT:I

    new-array v1, v1, [I

    iput-object v1, v14, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$MpcHelper;->epsFr:[I

    move v1, v10

    :goto_2
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramT:I

    if-ge v1, v2, :cond_2

    aget-object v2, p2, v12

    aget-object v2, v2, v13

    aget v2, v2, v1

    invoke-direct {v0, v2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fpointDlog(I)I

    move-result v2

    aget-object v5, p1, v12

    aget-object v5, v5, v13

    aget v5, v5, v1

    invoke-direct {v0, v5}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fpointDlog(I)I

    move-result v5

    move v6, v10

    :goto_3
    iget v7, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramMd:I

    add-int/2addr v7, v9

    if-ge v6, v7, :cond_1

    invoke-direct {v0, v5, v6}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fpointDlogPow(II)I

    move-result v7

    invoke-direct {v0, v2, v7}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fpointDlogMul(II)I

    move-result v15

    invoke-direct {v0, v15}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fpointDexp(I)I

    move-result v15

    invoke-direct {v0, v7}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fpointDexp(I)I

    move-result v7

    move/from16 v16, v9

    move v8, v10

    :goto_4
    iget v9, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fpointSize:I

    if-ge v8, v9, :cond_0

    iget-object v9, v14, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$MpcHelper;->compressedPowR:[[B

    aget-object v9, v9, v6

    iget v10, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fpointSize:I

    mul-int/2addr v10, v1

    add-int/2addr v10, v8

    mul-int/lit8 v17, v8, 0x8

    ushr-int v4, v7, v17

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v9, v10

    iget-object v4, v14, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$MpcHelper;->compressedEpsPowR:[[B

    aget-object v4, v4, v6

    iget v9, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fpointSize:I

    mul-int/2addr v9, v1

    add-int/2addr v9, v8

    ushr-int v10, v15, v17

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    aput-byte v10, v4, v9

    add-int/lit8 v8, v8, 0x1

    const/16 v4, 0x10

    const/4 v10, 0x0

    goto :goto_4

    :cond_0
    add-int/lit8 v6, v6, 0x1

    move/from16 v9, v16

    const/16 v4, 0x10

    const/4 v8, 0x2

    const/4 v10, 0x0

    goto :goto_3

    :cond_1
    move/from16 v16, v9

    add-int/lit8 v1, v1, 0x1

    const/16 v4, 0x10

    const/4 v8, 0x2

    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    move v1, v4

    move/from16 v16, v9

    new-array v2, v1, [B

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramMd:I

    add-int/lit8 v4, v4, 0x1

    mul-int/2addr v4, v1

    new-array v5, v4, [B

    const/4 v4, 0x0

    :goto_5
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramMd:I

    add-int/lit8 v6, v6, 0x1

    if-ge v4, v6, :cond_3

    iget-object v6, v14, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$MpcHelper;->compressedEpsPowR:[[B

    aget-object v6, v6, v4

    mul-int/lit8 v7, v4, 0x10

    const/4 v8, 0x0

    invoke-static {v6, v8, v5, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_3
    const/4 v8, 0x0

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramMd:I

    add-int/lit8 v7, v1, 0x1

    move-object v1, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->vecMat16ColsMulAdd([BI[BI[BII)V

    move v2, v8

    :goto_6
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramT:I

    if-ge v2, v4, :cond_5

    move v4, v8

    move v5, v4

    :goto_7
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fpointSize:I

    if-ge v4, v6, :cond_4

    iget v6, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fpointSize:I

    mul-int/2addr v6, v2

    add-int/2addr v6, v4

    aget-byte v6, v1, v6

    and-int/lit16 v6, v6, 0xff

    mul-int/lit8 v7, v4, 0x8

    shl-int/2addr v6, v7

    or-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_4
    iget-object v4, v14, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$MpcHelper;->epsFr:[I

    aput v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_5
    aget-object v1, v11, v12

    aput-object v14, v1, v13

    add-int/lit8 v13, v13, 0x1

    move v10, v8

    move/from16 v9, v16

    const/4 v8, 0x2

    goto/16 :goto_1

    :cond_6
    move/from16 v16, v9

    move v8, v10

    add-int/lit8 v12, v12, 0x1

    const/4 v8, 0x2

    goto/16 :goto_0

    :cond_7
    return-object v11
.end method

.method private commitLastLeaf([B[B[B[BI)V
    .locals 3

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->hashBits:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->sha3(IB)Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;

    move-result-object v0

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->saltSize:I

    invoke-virtual {v0, p4, v1, v2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update([BII)V

    and-int/lit16 p4, p5, 0xff

    int-to-byte p4, p4

    invoke-virtual {v0, p4}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update(B)V

    shr-int/lit8 p4, p5, 0x8

    and-int/lit16 p4, p4, 0xff

    int-to-byte p4, p4

    invoke-virtual {v0, p4}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update(B)V

    iget p4, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramDimD:I

    const/4 p5, 0x1

    shl-int p4, p5, p4

    sub-int/2addr p4, p5

    and-int/lit16 p5, p4, 0xff

    int-to-byte p5, p5

    invoke-virtual {v0, p5}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update(B)V

    shr-int/lit8 p4, p4, 0x8

    and-int/lit16 p4, p4, 0xff

    int-to-byte p4, p4

    invoke-virtual {v0, p4}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update(B)V

    iget p4, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->seedSize:I

    invoke-virtual {v0, p2, v1, p4}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update([BII)V

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->shareSA:I

    iget p4, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramK:I

    iget p5, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramD:I

    mul-int/lit8 p5, p5, 0x2

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramWd:I

    mul-int/2addr p5, v2

    add-int/2addr p4, p5

    invoke-virtual {v0, p3, p2, p4}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update([BII)V

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->shareC:I

    iget p4, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramT:I

    mul-int/lit8 p4, p4, 0x4

    invoke-virtual {v0, p3, p2, p4}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update([BII)V

    invoke-virtual {v0, p1, v1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->doFinal([BI)V

    return-void
.end method

.method private commitLastLeafFromSig([B[B[BI[BI)V
    .locals 5

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->hashBits:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->sha3(IB)Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;

    move-result-object v0

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->saltSize:I

    invoke-virtual {v0, p5, v1, v2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update([BII)V

    and-int/lit16 p5, p6, 0xff

    int-to-byte p5, p5

    invoke-virtual {v0, p5}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update(B)V

    shr-int/lit8 p5, p6, 0x8

    and-int/lit16 p5, p5, 0xff

    int-to-byte p5, p5

    invoke-virtual {v0, p5}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update(B)V

    iget p5, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramDimD:I

    const/4 p6, 0x1

    shl-int p5, p6, p5

    sub-int/2addr p5, p6

    and-int/lit16 p6, p5, 0xff

    int-to-byte p6, p6

    invoke-virtual {v0, p6}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update(B)V

    shr-int/lit8 p5, p5, 0x8

    and-int/lit16 p5, p5, 0xff

    int-to-byte p5, p5

    invoke-virtual {v0, p5}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update(B)V

    iget p5, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->seedSize:I

    invoke-virtual {v0, p2, v1, p5}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update([BII)V

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramK:I

    iget p5, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramD:I

    mul-int/lit8 p5, p5, 0x2

    iget p6, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramWd:I

    mul-int/2addr p5, p6

    add-int/2addr p2, p5

    invoke-virtual {v0, p3, p4, p2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update([BII)V

    move p2, v1

    :goto_0
    iget p5, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramT:I

    if-ge p2, p5, :cond_1

    move p5, v1

    move p6, p5

    :goto_1
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fpointSize:I

    if-ge p5, v2, :cond_0

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramK:I

    add-int/2addr v2, p4

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramD:I

    mul-int/lit8 v3, v3, 0x2

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramWd:I

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fpointSize:I

    mul-int/2addr v3, p2

    add-int/2addr v2, v3

    add-int/2addr v2, p5

    aget-byte v2, p3, v2

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v3, p5, 0x8

    shl-int/2addr v2, v3

    or-int/2addr p6, v2

    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    :cond_0
    const/4 p5, 0x4

    new-array v2, p5, [B

    invoke-static {v2, v1, p6}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->writeField32([BII)V

    invoke-virtual {v0, v2, v1, p5}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update([BII)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, v1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->doFinal([BI)V

    return-void
.end method

.method private commitLeaf([B[B[BII)V
    .locals 3

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->hashBits:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->sha3(IB)Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;

    move-result-object v0

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->saltSize:I

    invoke-virtual {v0, p3, v1, v2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update([BII)V

    and-int/lit16 p3, p4, 0xff

    int-to-byte p3, p3

    invoke-virtual {v0, p3}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update(B)V

    shr-int/lit8 p3, p4, 0x8

    and-int/lit16 p3, p3, 0xff

    int-to-byte p3, p3

    invoke-virtual {v0, p3}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update(B)V

    and-int/lit16 p3, p5, 0xff

    int-to-byte p3, p3

    invoke-virtual {v0, p3}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update(B)V

    shr-int/lit8 p3, p5, 0x8

    and-int/lit16 p3, p3, 0xff

    int-to-byte p3, p3

    invoke-virtual {v0, p3}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update(B)V

    iget p3, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->seedSize:I

    invoke-virtual {v0, p2, v1, p3}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update([BII)V

    invoke-virtual {v0, p1, v1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->doFinal([BI)V

    return-void
.end method

.method private compressedPack([[[I[BI)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramTau:I

    if-ge v1, v2, :cond_3

    move v2, v0

    :goto_1
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramD:I

    if-ge v2, v3, :cond_2

    move v3, v0

    :goto_2
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramT:I

    if-ge v3, v4, :cond_1

    aget-object v4, p1, v1

    aget-object v4, v4, v2

    aget v4, v4, v3

    move v5, v0

    :goto_3
    iget v6, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fpointSize:I

    if-ge v5, v6, :cond_0

    add-int/lit8 v6, p3, 0x1

    mul-int/lit8 v7, v5, 0x8

    ushr-int v7, v4, v7

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, p2, p3

    add-int/lit8 v5, v5, 0x1

    move p3, v6

    goto :goto_3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private doVerify(Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPublicKeyExpanded;[BII[BI)Z
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p6

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->saltSize:I

    add-int/2addr v3, v2

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->hashSize:I

    add-int v12, v3, v4

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramTau:I

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramDimD:I

    mul-int/2addr v4, v5

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->seedSize:I

    mul-int/2addr v4, v5

    add-int v13, v12, v4

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramTau:I

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->commitSize:I

    mul-int/2addr v4, v5

    add-int v14, v13, v4

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramTau:I

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->auxSize:I

    mul-int/2addr v4, v5

    add-int v15, v14, v4

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramTau:I

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->alphaBetaBytes:I

    mul-int/2addr v4, v5

    add-int/2addr v4, v15

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->saltSize:I

    add-int/2addr v5, v2

    invoke-static {v1, v2, v5}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->hashSize:I

    add-int/2addr v5, v3

    invoke-static {v1, v3, v5}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->hashSize:I

    const/4 v6, 0x0

    invoke-direct {v0, v3, v6, v5}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->newXof([BII)Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    move-result-object v5

    iget v7, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramTau:I

    mul-int/lit8 v7, v7, 0x8

    new-array v8, v7, [B

    invoke-direct {v0, v5, v8, v6, v7}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->squeeze(Lorg/bouncycastle/crypto/digests/SHAKEDigest;[BII)V

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramDimD:I

    const/4 v7, 0x1

    shl-int v5, v7, v5

    sub-int/2addr v5, v7

    iget v9, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->hashBits:I

    invoke-static {v9, v7}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->sha3(IB)Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;

    move-result-object v9

    move-object/from16 v10, p1

    iget-object v11, v10, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPublicKeyExpanded;->hASeed:[B

    move/from16 p6, v7

    iget v7, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->seedSize:I

    invoke-virtual {v9, v11, v6, v7}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update([BII)V

    iget v7, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->saltSize:I

    invoke-virtual {v9, v2, v6, v7}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update([BII)V

    iget v7, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramTau:I

    iget v11, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramDimD:I

    move/from16 v16, v12

    const/4 v12, 0x2

    move/from16 v17, v6

    new-array v6, v12, [I

    aput v11, v6, p6

    aput v7, v6, v17

    const-class v7, [B

    invoke-static {v7, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, [[[B

    move/from16 v6, v17

    :goto_0
    iget v7, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramTau:I

    if-ge v6, v7, :cond_1

    move/from16 v7, v17

    :goto_1
    iget v11, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramDimD:I

    if-ge v7, v11, :cond_0

    aget-object v11, v18, v6

    move/from16 v19, v12

    iget v12, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->shareSize:I

    new-array v12, v12, [B

    aput-object v12, v11, v7

    add-int/lit8 v7, v7, 0x1

    move/from16 v12, v19

    goto :goto_1

    :cond_0
    move/from16 v19, v12

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    move/from16 v19, v12

    move/from16 v6, v17

    :goto_2
    iget v7, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramTau:I

    if-ge v6, v7, :cond_4

    mul-int/lit8 v7, v6, 0x8

    invoke-static {v8, v7}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->readUint64LE([BI)J

    move-result-wide v11

    move-object v7, v2

    int-to-long v1, v5

    and-long/2addr v1, v11

    long-to-int v1, v1

    if-ne v1, v5, :cond_3

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->auxSize:I

    mul-int/2addr v2, v6

    add-int/2addr v2, v14

    move/from16 v11, v17

    :goto_3
    iget v12, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->auxSize:I

    if-ge v11, v12, :cond_3

    add-int v12, v2, v11

    aget-byte v12, p5, v12

    if-eqz v12, :cond_2

    return v17

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_3
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramDimD:I

    mul-int/2addr v2, v6

    iget v11, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->seedSize:I

    mul-int/2addr v2, v11

    add-int v2, v16, v2

    iget v11, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->commitSize:I

    mul-int/2addr v11, v6

    add-int/2addr v11, v13

    iget v12, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->auxSize:I

    mul-int/2addr v12, v6

    add-int/2addr v12, v14

    move-object/from16 v20, v8

    move v8, v11

    aget-object v11, v18, v6

    move/from16 v21, v4

    move-object v4, v7

    move-object/from16 v7, p5

    move/from16 v22, v5

    move-object v5, v9

    move-object/from16 v9, p5

    move-object/from16 v24, v3

    move v10, v12

    move/from16 v12, v17

    move-object/from16 v25, v20

    move/from16 v23, v21

    move/from16 v26, v22

    move v3, v1

    move-object/from16 v1, p5

    invoke-direct/range {v0 .. v11}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->expandSeedTreeWithHintBfs([BII[BLorg/bouncycastle/pqc/crypto/sdith/SDitHHash;I[BI[BI[[B)V

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v10, p1

    move-object v2, v4

    move-object v9, v5

    move/from16 v4, v23

    move-object/from16 v3, v24

    move-object/from16 v8, v25

    move/from16 v5, v26

    const/16 p6, 0x1

    goto :goto_2

    :cond_4
    move-object/from16 v24, v3

    move/from16 v23, v4

    move/from16 v26, v5

    move-object/from16 v25, v8

    move-object v5, v9

    move/from16 v12, v17

    move-object v4, v2

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->hashSize:I

    new-array v2, v2, [B

    invoke-virtual {v5, v2, v12}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->doFinal([BI)V

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramTau:I

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramD:I

    iget v6, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramT:I

    const/4 v7, 0x3

    new-array v8, v7, [I

    aput v6, v8, v19

    const/4 v10, 0x1

    aput v5, v8, v10

    aput v3, v8, v12

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[[I

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramTau:I

    iget v6, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramD:I

    iget v8, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramT:I

    new-array v9, v7, [I

    aput v8, v9, v19

    aput v6, v9, v10

    aput v5, v9, v12

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[[I

    invoke-direct {v0, v2, v3, v5}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->sampleChallenge([B[[[I[[[I)V

    iget v6, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->hashBits:I

    move/from16 v8, v19

    invoke-static {v6, v8}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->sha3(IB)Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;

    move-result-object v11

    move-object/from16 v6, p2

    move/from16 v9, p3

    move/from16 v13, p4

    invoke-virtual {v11, v6, v9, v13}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update([BII)V

    iget v6, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->saltSize:I

    invoke-virtual {v11, v4, v12, v6}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update([BII)V

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->hashSize:I

    invoke-virtual {v11, v2, v12, v4}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update([BII)V

    invoke-direct {v0, v3, v5}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->buildHelpers([[[I[[[I)[[Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$MpcHelper;

    move-result-object v13

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramTau:I

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramD:I

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramT:I

    new-array v5, v7, [I

    aput v4, v5, v8

    aput v3, v5, v10

    aput v2, v5, v12

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, [[[I

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramTau:I

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramD:I

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramT:I

    new-array v5, v7, [I

    aput v4, v5, v8

    aput v3, v5, v10

    aput v2, v5, v12

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[[I

    invoke-direct {v0, v14, v1, v15}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->unpackCompressed([[[I[BI)V

    move/from16 v15, v23

    invoke-direct {v0, v2, v1, v15}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->unpackCompressed([[[I[BI)V

    move v15, v12

    :goto_4
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramTau:I

    if-ge v15, v1, :cond_a

    mul-int/lit8 v1, v15, 0x8

    move-object/from16 v3, v25

    invoke-static {v3, v1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->readUint64LE([BI)J

    move-result-wide v4

    move/from16 v1, v26

    int-to-long v6, v1

    and-long/2addr v4, v6

    long-to-int v4, v4

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramD:I

    iget v6, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramT:I

    mul-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x4

    new-array v6, v5, [B

    aget-object v7, v14, v15

    invoke-direct {v0, v7, v6}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->packIntsLE([[I[B)V

    invoke-virtual {v11, v6, v12, v5}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update([BII)V

    aget-object v7, v2, v15

    invoke-direct {v0, v7, v6}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->packIntsLE([[I[B)V

    invoke-virtual {v11, v6, v12, v5}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update([BII)V

    move v7, v12

    :goto_5
    iget v8, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramDimD:I

    if-ge v7, v8, :cond_9

    iget v8, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramDimD:I

    sub-int/2addr v8, v10

    sub-int/2addr v8, v7

    shr-int v8, v4, v8

    and-int/2addr v8, v10

    iget v9, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramD:I

    move/from16 v17, v12

    iget v12, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramT:I

    move-object/from16 p2, v2

    move/from16 p6, v10

    const/4 v2, 0x2

    new-array v10, v2, [I

    aput v12, v10, p6

    aput v9, v10, v17

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[I

    iget v10, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramD:I

    iget v12, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramT:I

    move/from16 v22, v1

    new-array v1, v2, [I

    aput v12, v1, p6

    aput v10, v1, v17

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v10, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    iget v10, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramT:I

    new-array v10, v10, [I

    iget v12, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramD:I

    move-object/from16 p3, v1

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramT:I

    move/from16 v16, v1

    new-array v1, v2, [I

    aput v16, v1, p6

    aput v12, v1, v17

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v12, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, [[I

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramD:I

    move/from16 v16, v1

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramT:I

    move/from16 v19, v1

    new-array v1, v2, [I

    aput v19, v1, p6

    aput v16, v1, v17

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramT:I

    new-array v2, v2, [I

    move-object/from16 v16, v2

    move/from16 v2, p6

    if-ne v8, v2, :cond_5

    aget-object v1, v18, v15

    aget-object v1, v1, v7

    move-object/from16 v25, v3

    aget-object v3, v13, v15

    move v8, v5

    aget-object v5, v14, v15

    move-object v12, v6

    aget-object v6, p2, v15

    move/from16 v27, v2

    const/4 v2, 0x0

    move/from16 v19, v4

    move/from16 v20, v7

    move-object v7, v9

    move-object v9, v10

    move-object v10, v12

    const/16 v21, 0x2

    move-object/from16 v4, p1

    move v12, v8

    move-object/from16 v8, p3

    invoke-direct/range {v0 .. v9}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->mpcCommunications([BZ[Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$MpcHelper;Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPublicKeyExpanded;[[I[[I[[I[[I[I)V

    invoke-direct {v0, v7, v10}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->packIntsLE([[I[B)V

    move/from16 v1, v17

    invoke-virtual {v11, v10, v1, v12}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update([BII)V

    invoke-direct {v0, v8, v10}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->packIntsLE([[I[B)V

    invoke-virtual {v11, v10, v1, v12}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update([BII)V

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramT:I

    mul-int/lit8 v2, v2, 0x4

    new-array v3, v2, [B

    invoke-direct {v0, v9, v3}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->packIntsLE([I[B)V

    invoke-virtual {v11, v3, v1, v2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update([BII)V

    move v2, v1

    move-object/from16 p3, v13

    move-object/from16 p4, v14

    move/from16 v16, v15

    move v13, v12

    goto/16 :goto_9

    :cond_5
    move-object/from16 v8, p3

    move/from16 v27, v2

    move-object/from16 v25, v3

    move/from16 v19, v4

    move/from16 v20, v7

    move-object v7, v9

    move-object v9, v10

    const/16 v21, 0x2

    move-object v10, v6

    aget-object v2, v18, v15

    aget-object v2, v2, v20

    aget-object v3, v13, v15

    move v4, v5

    aget-object v5, v14, v15

    aget-object v6, p2, v15

    move-object/from16 v23, v1

    move-object v1, v2

    const/4 v2, 0x1

    move-object/from16 p3, v16

    move/from16 v16, v15

    move-object/from16 v15, p3

    move-object/from16 p3, v13

    move-object/from16 p4, v14

    move-object/from16 v14, v23

    move v13, v4

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v9}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->mpcCommunications([BZ[Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$MpcHelper;Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPublicKeyExpanded;[[I[[I[[I[[I[I)V

    const/4 v6, 0x0

    :goto_6
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramD:I

    if-ge v6, v1, :cond_7

    const/4 v1, 0x0

    :goto_7
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramT:I

    if-ge v1, v2, :cond_6

    aget-object v2, v12, v6

    aget-object v3, p4, v16

    aget-object v3, v3, v6

    aget v3, v3, v1

    aget-object v4, v7, v6

    aget v4, v4, v1

    invoke-direct {v0, v3, v4}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fpointSub(II)I

    move-result v3

    aput v3, v2, v1

    aget-object v2, v14, v6

    aget-object v3, p2, v16

    aget-object v3, v3, v6

    aget v3, v3, v1

    aget-object v4, v8, v6

    aget v4, v4, v1

    invoke-direct {v0, v3, v4}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fpointSub(II)I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_7
    const/4 v6, 0x0

    :goto_8
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramT:I

    if-ge v6, v1, :cond_8

    aget v1, v9, v6

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fpointSub(II)I

    move-result v1

    aput v1, v15, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    invoke-direct {v0, v12, v10}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->packIntsLE([[I[B)V

    invoke-virtual {v11, v10, v2, v13}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update([BII)V

    invoke-direct {v0, v14, v10}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->packIntsLE([[I[B)V

    invoke-virtual {v11, v10, v2, v13}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update([BII)V

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramT:I

    mul-int/lit8 v1, v1, 0x4

    new-array v3, v1, [B

    invoke-direct {v0, v15, v3}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->packIntsLE([I[B)V

    invoke-virtual {v11, v3, v2, v1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update([BII)V

    :goto_9
    add-int/lit8 v7, v20, 0x1

    move-object/from16 v14, p4

    move v12, v2

    move-object v6, v10

    move v5, v13

    move/from16 v15, v16

    move/from16 v4, v19

    move/from16 v1, v22

    move-object/from16 v3, v25

    move/from16 v10, v27

    move-object/from16 v2, p2

    move-object/from16 v13, p3

    goto/16 :goto_5

    :cond_9
    move/from16 v22, v1

    move-object/from16 p2, v2

    move-object/from16 v25, v3

    move/from16 v27, v10

    move v2, v12

    move-object/from16 p3, v13

    move-object/from16 p4, v14

    move/from16 v16, v15

    const/16 v21, 0x2

    add-int/lit8 v15, v16, 0x1

    move/from16 v26, v22

    move-object/from16 v2, p2

    goto/16 :goto_4

    :cond_a
    move v2, v12

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->hashSize:I

    new-array v0, v0, [B

    invoke-virtual {v11, v0, v2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->doFinal([BI)V

    move-object/from16 v1, v24

    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result v0

    return v0
.end method

.method private expandLastShareFromSeed([B[B)V
    .locals 6

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->seedSize:I

    const/4 v1, 0x0

    invoke-direct {p0, p2, v1, v0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->newXof([BII)Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    move-result-object p2

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramD:I

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramT:I

    mul-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x4

    new-array v2, v0, [B

    invoke-direct {p0, p2, v2, v1, v0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->squeezeFieldBytes(Lorg/bouncycastle/crypto/digests/SHAKEDigest;[BII)V

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->shareA:I

    invoke-static {v2, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fpointMask()I

    move-result p2

    move v0, v1

    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramD:I

    if-ge v0, v2, :cond_1

    move v2, v1

    :goto_1
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramT:I

    if-ge v2, v3, :cond_0

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->shareA:I

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramT:I

    mul-int/2addr v4, v0

    add-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0x4

    add-int/2addr v3, v4

    invoke-static {p1, v3}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->readField32([BI)I

    move-result v3

    and-int/2addr v3, p2

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->shareA:I

    iget v5, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramT:I

    mul-int/2addr v5, v0

    add-int/2addr v5, v2

    mul-int/lit8 v5, v5, 0x4

    add-int/2addr v4, v5

    invoke-static {p1, v4, v3}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->writeField32([BII)V

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->shareB:I

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramT:I

    mul-int/2addr v4, v0

    add-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0x4

    add-int/2addr v3, v4

    invoke-static {p1, v3}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->readField32([BI)I

    move-result v3

    and-int/2addr v3, p2

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->shareB:I

    iget v5, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramT:I

    mul-int/2addr v5, v0

    add-int/2addr v5, v2

    mul-int/lit8 v5, v5, 0x4

    add-int/2addr v4, v5

    invoke-static {p1, v4, v3}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->writeField32([BII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private expandSeedTreeBfs(Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPrivateKeyExpanded;[B[BLorg/bouncycastle/pqc/crypto/sdith/SDitHHash;I[B[B[[B[[B[[B)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramDimD:I

    const/4 v9, 0x1

    shl-int v10, v9, v1

    const/4 v11, 0x0

    aget-object v1, p9, v11

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->seedSize:I

    move-object/from16 v3, p2

    invoke-static {v3, v11, v1, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/sdith/SDitHTreePrg;

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->hashBits:I

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->seedSize:I

    move-object/from16 v3, p3

    invoke-direct {v12, v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHTreePrg;-><init>(II[B)V

    const/4 v1, 0x2

    move/from16 v19, v1

    move v1, v9

    move v2, v1

    move/from16 v17, v2

    move v13, v11

    :goto_0
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramDimD:I

    if-gt v1, v4, :cond_2

    div-int/lit8 v4, v19, 0x2

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->seedSize:I

    mul-int/2addr v5, v4

    new-array v15, v5, [B

    move v5, v11

    :goto_1
    if-ge v5, v4, :cond_0

    add-int v14, v13, v5

    aget-object v14, p9, v14

    move/from16 v20, v9

    iget v9, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->seedSize:I

    mul-int/2addr v9, v5

    move/from16 p2, v1

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->seedSize:I

    invoke-static {v14, v11, v15, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, 0x1

    move/from16 v1, p2

    move/from16 v9, v20

    goto :goto_1

    :cond_0
    move/from16 p2, v1

    move/from16 v20, v9

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->seedSize:I

    mul-int v1, v1, v19

    new-array v13, v1, [B

    const/4 v14, 0x0

    const/16 v16, 0x0

    move/from16 v18, p5

    invoke-virtual/range {v12 .. v19}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHTreePrg;->seedExpand([BI[BIIII)V

    move/from16 v1, v19

    move v4, v11

    :goto_2
    if-ge v4, v1, :cond_1

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->seedSize:I

    mul-int/2addr v5, v4

    add-int v9, v2, v4

    aget-object v9, p9, v9

    iget v14, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->seedSize:I

    invoke-static {v13, v5, v9, v11, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    add-int v19, v2, v1

    shl-int/lit8 v1, v1, 0x1

    shl-int/lit8 v17, v17, 0x1

    add-int/lit8 v4, p2, 0x1

    move v13, v2

    move/from16 v2, v19

    move/from16 v9, v20

    move/from16 v19, v1

    move v1, v4

    goto :goto_0

    :cond_2
    move/from16 v20, v9

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->shareSize:I

    new-array v9, v1, [B

    move v5, v11

    :goto_3
    add-int/lit8 v1, v10, -0x1

    if-ge v5, v1, :cond_5

    add-int v1, v13, v5

    aget-object v2, p9, v1

    aget-object v1, p10, v5

    move/from16 v4, p5

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->commitLeaf([B[B[BII)V

    invoke-direct {v0, v9, v2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->expandShareFromSeed([B[B)V

    invoke-direct {v0, v7, v9}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->shareAccumulate([B[B)V

    move v1, v11

    :goto_4
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramDimD:I

    if-ge v1, v2, :cond_4

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramDimD:I

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v1

    shr-int v2, v5, v2

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_3

    aget-object v2, p8, v1

    invoke-direct {v0, v2, v9}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->shareAccumulate([B[B)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v3, p3

    goto :goto_3

    :cond_5
    invoke-static {v9, v11}, Ljava/util/Arrays;->fill([BB)V

    add-int/2addr v13, v10

    add-int/lit8 v13, v13, -0x1

    aget-object v2, p9, v13

    invoke-direct {v0, v9, v2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->expandLastShareFromSeed([B[B)V

    invoke-direct {v0, v7, v9}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->shareAccumulate([B[B)V

    iget-object v3, v6, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPrivateKeyExpanded;->sA:[B

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->shareSA:I

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramK:I

    invoke-static {v3, v11, v8, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v6, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPrivateKeyExpanded;->qPoly:[B

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->shareQ:I

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramD:I

    iget v12, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramWd:I

    mul-int/2addr v5, v12

    invoke-static {v3, v11, v8, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v6, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPrivateKeyExpanded;->pPoly:[B

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->shareP:I

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramD:I

    iget v12, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramWd:I

    mul-int/2addr v5, v12

    invoke-static {v3, v11, v8, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v3, v11

    :goto_5
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramT:I

    if-ge v3, v4, :cond_7

    move v4, v11

    move v5, v4

    :goto_6
    iget v12, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramD:I

    if-ge v4, v12, :cond_6

    iget v12, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->shareA:I

    iget v13, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramT:I

    mul-int/2addr v13, v4

    add-int/2addr v13, v3

    mul-int/lit8 v13, v13, 0x4

    add-int/2addr v12, v13

    invoke-static {v7, v12}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->readField32([BI)I

    move-result v12

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fpointMask()I

    move-result v13

    and-int/2addr v12, v13

    iget v13, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->shareB:I

    iget v14, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramT:I

    mul-int/2addr v14, v4

    add-int/2addr v14, v3

    mul-int/lit8 v14, v14, 0x4

    add-int/2addr v13, v14

    invoke-static {v7, v13}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->readField32([BI)I

    move-result v13

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fpointMask()I

    move-result v14

    and-int/2addr v13, v14

    iget v14, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->shareA:I

    iget v15, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramT:I

    mul-int/2addr v15, v4

    add-int/2addr v15, v3

    mul-int/lit8 v15, v15, 0x4

    add-int/2addr v14, v15

    invoke-static {v8, v14, v12}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->writeField32([BII)V

    iget v14, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->shareB:I

    iget v15, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramT:I

    mul-int/2addr v15, v4

    add-int/2addr v15, v3

    mul-int/lit8 v15, v15, 0x4

    add-int/2addr v14, v15

    invoke-static {v8, v14, v13}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->writeField32([BII)V

    invoke-direct {v0, v12, v13}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fpointMul(II)I

    move-result v12

    invoke-direct {v0, v5, v12}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fpointAdd(II)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_6
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->shareC:I

    mul-int/lit8 v12, v3, 0x4

    add-int/2addr v4, v12

    invoke-static {v7, v4}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->readField32([BI)I

    move-result v4

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fpointMask()I

    move-result v13

    and-int/2addr v4, v13

    iget v13, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->shareC:I

    add-int/2addr v13, v12

    invoke-direct {v0, v5, v4}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fpointSub(II)I

    move-result v4

    invoke-static {v9, v13, v4}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->writeField32([BII)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_7
    move v3, v11

    :goto_7
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramK:I

    if-ge v3, v4, :cond_8

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->shareSA:I

    add-int/2addr v4, v3

    iget-object v5, v6, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPrivateKeyExpanded;->sA:[B

    aget-byte v5, v5, v3

    and-int/lit16 v5, v5, 0xff

    iget v8, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->shareSA:I

    add-int/2addr v8, v3

    aget-byte v8, v7, v8

    and-int/lit16 v8, v8, 0xff

    invoke-direct {v0, v5, v8}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fieldByteSub(II)I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v9, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_8
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramD:I

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramWd:I

    mul-int/2addr v3, v4

    move v4, v11

    :goto_8
    if-ge v4, v3, :cond_9

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->shareQ:I

    add-int/2addr v5, v4

    iget-object v8, v6, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPrivateKeyExpanded;->qPoly:[B

    aget-byte v8, v8, v4

    and-int/lit16 v8, v8, 0xff

    iget v12, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->shareQ:I

    add-int/2addr v12, v4

    aget-byte v12, v7, v12

    and-int/lit16 v12, v12, 0xff

    invoke-direct {v0, v8, v12}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fieldByteSub(II)I

    move-result v8

    int-to-byte v8, v8

    aput-byte v8, v9, v5

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->shareP:I

    add-int/2addr v5, v4

    iget-object v8, v6, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPrivateKeyExpanded;->pPoly:[B

    aget-byte v8, v8, v4

    and-int/lit16 v8, v8, 0xff

    iget v12, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->shareP:I

    add-int/2addr v12, v4

    aget-byte v12, v7, v12

    and-int/lit16 v12, v12, 0xff

    invoke-direct {v0, v8, v12}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fieldByteSub(II)I

    move-result v8

    int-to-byte v8, v8

    aput-byte v8, v9, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_9
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->shareSize:I

    invoke-static {v9, v11, v7, v11, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v1, p10, v1

    move-object/from16 v4, p3

    move/from16 v5, p5

    move-object v3, v7

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->commitLastLeaf([B[B[B[BI)V

    move v1, v11

    :goto_9
    if-ge v1, v10, :cond_a

    aget-object v2, p10, v1

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->commitSize:I

    move-object/from16 v4, p4

    invoke-virtual {v4, v2, v11, v3}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update([BII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_a
    return-void
.end method

.method private expandSeedTreeWithHintBfs([BII[BLorg/bouncycastle/pqc/crypto/sdith/SDitHHash;I[BI[BI[[B)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v7, p3

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramDimD:I

    const/4 v8, 0x1

    shl-int v9, v8, v1

    mul-int/lit8 v1, v9, 0x2

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->seedSize:I

    const/4 v10, 0x2

    new-array v3, v10, [I

    aput v2, v3, v8

    const/4 v11, 0x0

    aput v1, v3, v11

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, [[B

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->commitSize:I

    new-array v2, v10, [I

    aput v1, v2, v8

    aput v9, v2, v11

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, [[B

    new-instance v14, Lorg/bouncycastle/pqc/crypto/sdith/SDitHTreePrg;

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->hashBits:I

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->seedSize:I

    move-object/from16 v5, p4

    invoke-direct {v14, v1, v2, v5}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHTreePrg;-><init>(II[B)V

    move v1, v8

    move v2, v1

    move/from16 v19, v2

    move/from16 v21, v10

    move v6, v11

    :goto_0
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramDimD:I

    if-gt v1, v3, :cond_2

    div-int/lit8 v3, v21, 0x2

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->seedSize:I

    mul-int/2addr v4, v3

    new-array v4, v4, [B

    move v15, v11

    :goto_1
    if-ge v15, v3, :cond_0

    add-int v16, v6, v15

    move/from16 v22, v10

    aget-object v10, v12, v16

    move/from16 v23, v8

    iget v8, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->seedSize:I

    mul-int/2addr v8, v15

    move/from16 v24, v1

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->seedSize:I

    invoke-static {v10, v11, v4, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v15, v15, 0x1

    move/from16 v10, v22

    move/from16 v8, v23

    move/from16 v1, v24

    goto :goto_1

    :cond_0
    move/from16 v24, v1

    move/from16 v23, v8

    move/from16 v22, v10

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->seedSize:I

    mul-int v1, v1, v21

    new-array v15, v1, [B

    const/16 v16, 0x0

    const/16 v18, 0x0

    move/from16 v20, p6

    move-object/from16 v17, v4

    invoke-virtual/range {v14 .. v21}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHTreePrg;->seedExpand([BI[BIIII)V

    move/from16 v10, v21

    move v1, v11

    :goto_2
    if-ge v1, v10, :cond_1

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->seedSize:I

    mul-int/2addr v3, v1

    add-int v4, v2, v1

    aget-object v4, v12, v4

    iget v6, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->seedSize:I

    invoke-static {v15, v3, v4, v11, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramDimD:I

    sub-int v1, v1, v24

    shr-int v1, v7, v1

    xor-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, v24, -0x1

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->seedSize:I

    mul-int/2addr v3, v4

    add-int v3, p2, v3

    add-int/2addr v1, v2

    aget-object v1, v12, v1

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->seedSize:I

    move-object/from16 v8, p1

    invoke-static {v8, v3, v1, v11, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v1, v2, v10

    shl-int/lit8 v21, v10, 0x1

    shl-int/lit8 v19, v19, 0x1

    add-int/lit8 v3, v24, 0x1

    move v6, v2

    move/from16 v10, v22

    move/from16 v8, v23

    move v2, v1

    move v1, v3

    goto :goto_0

    :cond_2
    move/from16 v23, v8

    move/from16 v22, v10

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->shareSize:I

    new-array v8, v1, [B

    move v5, v11

    :goto_3
    add-int/lit8 v10, v9, -0x1

    if-ge v5, v10, :cond_6

    aget-object v1, v13, v5

    add-int v10, v6, v5

    aget-object v2, v12, v10

    move-object/from16 v3, p4

    move/from16 v4, p6

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->commitLeaf([B[B[BII)V

    if-ne v5, v7, :cond_3

    goto :goto_5

    :cond_3
    aget-object v1, v12, v10

    invoke-direct {v0, v8, v1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->expandShareFromSeed([B[B)V

    move v1, v11

    :goto_4
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramDimD:I

    if-ge v1, v2, :cond_5

    xor-int v2, v5, v7

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramDimD:I

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v1

    shr-int/2addr v2, v3

    and-int/lit8 v2, v2, 0x1

    move/from16 v3, v23

    if-ne v2, v3, :cond_4

    aget-object v2, p11, v1

    invoke-direct {v0, v2, v8}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->shareAccumulate([B[B)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    const/16 v23, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    add-int/lit8 v5, v5, 0x1

    const/16 v23, 0x1

    goto :goto_3

    :cond_6
    aget-object v1, v13, v7

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->commitSize:I

    move-object/from16 v3, p7

    move/from16 v4, p8

    invoke-static {v3, v4, v1, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eq v7, v10, :cond_a

    aget-object v1, v13, v10

    add-int/2addr v6, v9

    const/16 v23, 0x1

    add-int/lit8 v8, v6, -0x1

    aget-object v2, v12, v8

    move-object/from16 v5, p4

    move/from16 v6, p6

    move-object/from16 v3, p9

    move/from16 v4, p10

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->commitLastLeafFromSig([B[B[BI[BI)V

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->shareSize:I

    new-array v1, v1, [B

    aget-object v2, v12, v8

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->expandLastShareFromSeed([B[B)V

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->shareSA:I

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramK:I

    iget v6, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramD:I

    mul-int/lit8 v6, v6, 0x2

    iget v8, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramWd:I

    mul-int/2addr v6, v8

    add-int/2addr v5, v6

    invoke-static {v3, v4, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramK:I

    add-int/2addr v2, v4

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramD:I

    mul-int/lit8 v4, v4, 0x2

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramWd:I

    mul-int/2addr v4, v5

    add-int/2addr v2, v4

    move v4, v11

    :goto_6
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramT:I

    if-ge v4, v5, :cond_8

    move v5, v11

    move v6, v5

    :goto_7
    iget v8, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fpointSize:I

    if-ge v5, v8, :cond_7

    iget v8, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fpointSize:I

    mul-int/2addr v8, v4

    add-int/2addr v8, v2

    add-int/2addr v8, v5

    aget-byte v8, v3, v8

    and-int/lit16 v8, v8, 0xff

    mul-int/lit8 v12, v5, 0x8

    shl-int/2addr v8, v12

    or-int/2addr v6, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_7
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->shareC:I

    mul-int/lit8 v8, v4, 0x4

    add-int/2addr v5, v8

    invoke-static {v1, v5, v6}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->writeField32([BII)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_8
    move v2, v11

    :goto_8
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramDimD:I

    if-ge v2, v3, :cond_a

    xor-int v3, v10, v7

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramDimD:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    sub-int/2addr v4, v2

    shr-int/2addr v3, v4

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_9

    aget-object v3, p11, v2

    invoke-direct {v0, v3, v1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->shareAccumulate([B[B)V

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_a
    move v1, v11

    :goto_9
    if-ge v1, v9, :cond_b

    aget-object v2, v13, v1

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->commitSize:I

    move-object/from16 v4, p5

    invoke-virtual {v4, v2, v11, v3}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update([BII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_b
    return-void
.end method

.method private expandShareFromSeed([B[B)V
    .locals 6

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->seedSize:I

    const/4 v1, 0x0

    invoke-direct {p0, p2, v1, v0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->newXof([BII)Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    move-result-object p2

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->shareSize:I

    invoke-direct {p0, p2, p1, v1, v0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->squeezeFieldBytes(Lorg/bouncycastle/crypto/digests/SHAKEDigest;[BII)V

    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fpointMask()I

    move-result p2

    move v0, v1

    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramD:I

    if-ge v0, v2, :cond_1

    move v2, v1

    :goto_1
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramT:I

    if-ge v2, v3, :cond_0

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->shareA:I

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramT:I

    mul-int/2addr v4, v0

    add-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0x4

    add-int/2addr v3, v4

    invoke-static {p1, v3}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->readField32([BI)I

    move-result v3

    and-int/2addr v3, p2

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->shareA:I

    iget v5, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramT:I

    mul-int/2addr v5, v0

    add-int/2addr v5, v2

    mul-int/lit8 v5, v5, 0x4

    add-int/2addr v4, v5

    invoke-static {p1, v4, v3}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->writeField32([BII)V

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->shareB:I

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramT:I

    mul-int/2addr v4, v0

    add-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0x4

    add-int/2addr v3, v4

    invoke-static {p1, v3}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->readField32([BI)I

    move-result v3

    and-int/2addr v3, p2

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->shareB:I

    iget v5, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramT:I

    mul-int/2addr v5, v0

    add-int/2addr v5, v2

    mul-int/lit8 v5, v5, 0x4

    add-int/2addr v4, v5

    invoke-static {p1, v4, v3}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->writeField32([BII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramT:I

    if-ge v1, v0, :cond_2

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->shareC:I

    mul-int/lit8 v2, v1, 0x4

    add-int/2addr v0, v2

    invoke-static {p1, v0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->readField32([BI)I

    move-result v0

    and-int/2addr v0, p2

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->shareC:I

    add-int/2addr v3, v2

    invoke-static {p1, v3, v0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->writeField32([BII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private fieldByteAdd(II)I
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->isP251()Z

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

    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->isP251()Z

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

    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->isP251()Z

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

    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->isP251()Z

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

.method private flattenCompressed([[BI)[B
    .locals 6

    mul-int/lit8 v0, p2, 0x10

    new-array v0, v0, [B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_0

    aget-object v3, p1, v2

    mul-int/lit8 v4, v2, 0x10

    const/16 v5, 0x10

    invoke-static {v3, v1, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private fpointAdd(II)I
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->isP251()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251P4;->add(II)I

    move-result p1

    goto :goto_0

    :cond_0
    xor-int/2addr p1, p2

    :goto_0
    return p1
.end method

.method private fpointDexp(I)I
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->isP251()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251P4;->dexp(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHGF2P32;->dexp(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method private fpointDlog(I)I
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->isP251()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251P4;->dlog(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHGF2P32;->dlog(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method private fpointDlogMul(II)I
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->isP251()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251P4;->dlogMul(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHGF2P32;->dlogMul(II)I

    move-result p1

    :goto_0
    return p1
.end method

.method private fpointDlogPow(II)I
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->isP251()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251P4;->dlogPow(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHGF2P32;->dlogPow(II)I

    move-result p1

    :goto_0
    return p1
.end method

.method private fpointMask()I
    .locals 2

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fpointSize:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fpointSize:I

    mul-int/lit8 v0, v0, 0x8

    const/4 v1, 0x1

    shl-int v0, v1, v0

    sub-int/2addr v0, v1

    return v0
.end method

.method private fpointMul(II)I
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->isP251()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251P4;->mulNaive(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHGF2P32;->mulNaive(II)I

    move-result p1

    :goto_0
    return p1
.end method

.method private fpointSub(II)I
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->isP251()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251P4;->sub(II)I

    move-result p1

    goto :goto_0

    :cond_0
    xor-int/2addr p1, p2

    :goto_0
    return p1
.end method

.method private getFPoly()[B
    .locals 3

    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->isP251()Z

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->params:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

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

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->params:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

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

.method private getLeadingCoefficientsLjForS()[B
    .locals 3

    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->isP251()Z

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->params:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getCategory()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    sget-object v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrecomputed;->LEADING_COEFFICIENTS_OF_LJ_FOR_S_P251_CAT5:[B

    return-object v0

    :pswitch_2
    sget-object v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrecomputed;->LEADING_COEFFICIENTS_OF_LJ_FOR_S_P251_CAT3:[B

    return-object v0

    :pswitch_3
    sget-object v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrecomputed;->LEADING_COEFFICIENTS_OF_LJ_FOR_S_P251_CAT1:[B

    return-object v0

    :cond_0
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getCategory()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_4
    goto :goto_0

    :pswitch_5
    sget-object v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrecomputed;->LEADING_COEFFICIENTS_OF_LJ_FOR_S_CAT5:[B

    return-object v0

    :pswitch_6
    sget-object v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrecomputed;->LEADING_COEFFICIENTS_OF_LJ_FOR_S_CAT3:[B

    return-object v0

    :pswitch_7
    sget-object v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrecomputed;->LEADING_COEFFICIENTS_OF_LJ_FOR_S_CAT1:[B

    return-object v0

    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown SDitH parameter set: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->params:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

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

.method private isP251()Z
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->params:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

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

.method private mpcCommunications([BZ[Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$MpcHelper;Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPublicKeyExpanded;[[I[[I[[I[[I[I)V
    .locals 14

    move-object/from16 v9, p4

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramK:I

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramHaNSlice:I

    mul-int/lit16 v2, v2, 0x80

    add-int/2addr v1, v2

    new-array v1, v1, [B

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->shareSA:I

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramK:I

    const/4 v10, 0x0

    invoke-static {p1, v2, v1, v10, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_0

    iget-object v2, v9, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPublicKeyExpanded;->y:[B

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramK:I

    iget v5, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramYSize:I

    invoke-static {v2, v10, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    move v11, v10

    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramHaNSlice:I

    if-ge v11, v2, :cond_1

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramK:I

    mul-int/lit16 v4, v11, 0x80

    add-int/2addr v2, v4

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->shareSA:I

    iget-object v5, v9, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPublicKeyExpanded;->hA:[[B

    aget-object v5, v5, v11

    iget v7, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramK:I

    const/16 v8, 0x80

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v8}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->vecMatNColsMulAdd([BI[BI[BIII)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    move v2, v10

    :goto_1
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramT:I

    if-ge v2, v3, :cond_2

    aput v10, p9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v8, v10

    :goto_2
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramD:I

    if-ge v8, v2, :cond_6

    aget-object v2, p3, v8

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$MpcHelper;->compressedPowR:[[B

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramMd:I

    invoke-direct {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->flattenCompressed([[BI)[B

    move-result-object v5

    const/16 v9, 0x10

    move-object v3, v1

    new-array v1, v9, [B

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramMd:I

    mul-int v4, v8, v2

    const/4 v6, 0x0

    iget v7, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramMd:I

    const/4 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->vecMat16ColsMulAdd([BI[BI[BII)V

    move-object v11, v3

    invoke-direct {p0, v1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->unpackCompressedRow([B)[I

    move-result-object v12

    new-array v1, v9, [B

    if-eqz p2, :cond_3

    aget-object v2, p3, v8

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$MpcHelper;->compressedEpsPowR:[[B

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramWd:I

    aget-object v2, v2, v3

    invoke-static {v2, v10, v1, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    aget-object v2, p3, v8

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$MpcHelper;->compressedEpsPowR:[[B

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramWd:I

    invoke-direct {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->flattenCompressed([[BI)[B

    move-result-object v5

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->shareQ:I

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramWd:I

    mul-int/2addr v3, v8

    add-int v4, v2, v3

    const/4 v6, 0x0

    iget v7, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramWd:I

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->vecMat16ColsMulAdd([BI[BI[BII)V

    invoke-direct {p0, v1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->unpackCompressedRow([B)[I

    move-result-object v13

    new-array v1, v9, [B

    aget-object v2, p3, v8

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$MpcHelper;->compressedPowR:[[B

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramWd:I

    invoke-direct {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->flattenCompressed([[BI)[B

    move-result-object v5

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->shareP:I

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramWd:I

    mul-int/2addr v3, v8

    add-int v4, v2, v3

    iget v7, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramWd:I

    const/4 v2, 0x0

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->vecMat16ColsMulAdd([BI[BI[BII)V

    invoke-direct {p0, v1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->unpackCompressedRow([B)[I

    move-result-object v1

    move v2, v10

    :goto_3
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramT:I

    if-ge v2, v4, :cond_5

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->shareA:I

    iget v5, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramT:I

    mul-int/2addr v5, v8

    add-int/2addr v5, v2

    mul-int/lit8 v5, v5, 0x4

    add-int/2addr v4, v5

    invoke-static {p1, v4}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->readField32([BI)I

    move-result v4

    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fpointMask()I

    move-result v5

    and-int/2addr v4, v5

    iget v5, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->shareB:I

    iget v6, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramT:I

    mul-int/2addr v6, v8

    add-int/2addr v6, v2

    mul-int/lit8 v6, v6, 0x4

    add-int/2addr v5, v6

    invoke-static {p1, v5}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->readField32([BI)I

    move-result v5

    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fpointMask()I

    move-result v6

    and-int/2addr v5, v6

    aget-object v6, p7, v8

    aget v7, v13, v2

    invoke-direct {p0, v7, v4}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fpointAdd(II)I

    move-result v7

    aput v7, v6, v2

    aget-object v6, p8, v8

    aget v7, v12, v2

    invoke-direct {p0, v5, v7}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fpointAdd(II)I

    move-result v7

    aput v7, v6, v2

    aget v6, v1, v2

    aget-object v7, p3, v8

    iget-object v7, v7, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$MpcHelper;->epsFr:[I

    aget v7, v7, v2

    invoke-direct {p0, v6, v7}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fpointMul(II)I

    move-result v6

    aget-object v7, p5, v8

    aget v7, v7, v2

    invoke-direct {p0, v7, v5}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fpointMul(II)I

    move-result v5

    invoke-direct {p0, v6, v5}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fpointAdd(II)I

    move-result v5

    aget-object v6, p6, v8

    aget v6, v6, v2

    invoke-direct {p0, v6, v4}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fpointMul(II)I

    move-result v4

    invoke-direct {p0, v5, v4}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fpointAdd(II)I

    move-result v4

    if-eqz p2, :cond_4

    aget-object v5, p5, v8

    aget v5, v5, v2

    aget-object v6, p6, v8

    aget v6, v6, v2

    invoke-direct {p0, v5, v6}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fpointMul(II)I

    move-result v5

    goto :goto_4

    :cond_4
    move v5, v10

    :goto_4
    invoke-direct {p0, v4, v5}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fpointSub(II)I

    move-result v4

    aget v5, p9, v2

    invoke-direct {p0, v5, v4}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fpointAdd(II)I

    move-result v4

    aput v4, p9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v8, v8, 0x1

    move-object v1, v11

    goto/16 :goto_2

    :cond_6
    :goto_5
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramT:I

    if-ge v10, v1, :cond_7

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->shareC:I

    mul-int/lit8 v2, v10, 0x4

    add-int/2addr v1, v2

    invoke-static {p1, v1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->readField32([BI)I

    move-result v1

    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fpointMask()I

    move-result v2

    and-int/2addr v1, v2

    aget v2, p9, v10

    invoke-direct {p0, v2, v1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fpointSub(II)I

    move-result v1

    aput v1, p9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_7
    return-void
.end method

.method private mpcPlainBroadcasts([B[Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$MpcHelper;Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPublicKeyExpanded;[[I[[I)V
    .locals 13

    move-object/from16 v9, p3

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramK:I

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramHaNSlice:I

    mul-int/lit16 v2, v2, 0x80

    add-int/2addr v1, v2

    new-array v1, v1, [B

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->shareSA:I

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramK:I

    const/4 v10, 0x0

    invoke-static {p1, v2, v1, v10, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v9, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPublicKeyExpanded;->y:[B

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramK:I

    iget v5, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramYSize:I

    invoke-static {v2, v10, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v11, v10

    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramHaNSlice:I

    if-ge v11, v2, :cond_0

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramK:I

    mul-int/lit16 v4, v11, 0x80

    add-int/2addr v2, v4

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->shareSA:I

    iget-object v5, v9, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPublicKeyExpanded;->hA:[[B

    aget-object v5, v5, v11

    iget v7, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramK:I

    const/16 v8, 0x80

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v8}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->vecMatNColsMulAdd([BI[BI[BIII)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    move v8, v10

    :goto_1
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramD:I

    if-ge v8, v2, :cond_2

    aget-object v2, p2, v8

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$MpcHelper;->compressedPowR:[[B

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramMd:I

    invoke-direct {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->flattenCompressed([[BI)[B

    move-result-object v5

    const/16 v9, 0x10

    move-object v3, v1

    new-array v1, v9, [B

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramMd:I

    mul-int v4, v8, v2

    const/4 v6, 0x0

    iget v7, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramMd:I

    const/4 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->vecMat16ColsMulAdd([BI[BI[BII)V

    move-object v12, v1

    move-object v11, v3

    aget-object v1, p2, v8

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$MpcHelper;->compressedEpsPowR:[[B

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramWd:I

    invoke-direct {p0, v1, v2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->flattenCompressed([[BI)[B

    move-result-object v5

    new-array v1, v9, [B

    aget-object v2, p2, v8

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$MpcHelper;->compressedEpsPowR:[[B

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramWd:I

    aget-object v2, v2, v3

    invoke-static {v2, v10, v1, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->shareQ:I

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramWd:I

    mul-int/2addr v3, v8

    add-int v4, v2, v3

    iget v7, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramWd:I

    const/4 v2, 0x0

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->vecMat16ColsMulAdd([BI[BI[BII)V

    invoke-direct {p0, v12}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->unpackCompressedRow([B)[I

    move-result-object v2

    invoke-direct {p0, v1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->unpackCompressedRow([B)[I

    move-result-object v1

    move v4, v10

    :goto_2
    iget v5, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramT:I

    if-ge v4, v5, :cond_1

    iget v5, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->shareA:I

    iget v6, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramT:I

    mul-int/2addr v6, v8

    add-int/2addr v6, v4

    mul-int/lit8 v6, v6, 0x4

    add-int/2addr v5, v6

    invoke-static {p1, v5}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->readField32([BI)I

    move-result v5

    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fpointMask()I

    move-result v6

    and-int/2addr v5, v6

    iget v6, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->shareB:I

    iget v7, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramT:I

    mul-int/2addr v7, v8

    add-int/2addr v7, v4

    mul-int/lit8 v7, v7, 0x4

    add-int/2addr v6, v7

    invoke-static {p1, v6}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->readField32([BI)I

    move-result v6

    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fpointMask()I

    move-result v7

    and-int/2addr v6, v7

    aget-object v7, p4, v8

    aget v9, v1, v4

    invoke-direct {p0, v9, v5}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fpointAdd(II)I

    move-result v5

    aput v5, v7, v4

    aget-object v5, p5, v8

    aget v7, v2, v4

    invoke-direct {p0, v6, v7}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fpointAdd(II)I

    move-result v6

    aput v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    move-object v1, v11

    goto/16 :goto_1

    :cond_2
    return-void
.end method

.method private newXof([BII)Lorg/bouncycastle/crypto/digests/SHAKEDigest;
    .locals 2

    new-instance v0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->xofBits:I

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    invoke-virtual {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    return-object v0
.end method

.method private packIntsLE([I[B)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    mul-int/lit8 v1, v0, 0x4

    aget v2, p1, v0

    invoke-static {p2, v1, v2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->writeField32([BII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private packIntsLE([[I[B)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_1

    move v3, v0

    :goto_1
    aget-object v4, p1, v1

    array-length v4, v4

    if-ge v3, v4, :cond_0

    aget-object v4, p1, v1

    aget v4, v4, v3

    invoke-static {p2, v2, v4}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->writeField32([BII)V

    add-int/lit8 v2, v2, 0x4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static readField32([BI)I
    .locals 0

    invoke-static {p0, p1}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result p0

    return p0
.end method

.method private static readUint64LE([BI)J
    .locals 0

    invoke-static {p0, p1}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    move-result-wide p0

    return-wide p0
.end method

.method private removeOneDegreeFactorFromMonic([B[BII)V
    .locals 2

    add-int/lit8 v0, p3, -0x1

    const/4 v1, 0x1

    aput-byte v1, p1, v0

    add-int/lit8 p3, p3, -0x2

    :goto_0
    if-ltz p3, :cond_0

    add-int/lit8 v0, p3, 0x1

    aget-byte v1, p2, v0

    and-int/lit16 v1, v1, 0xff

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, p4, v0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fieldByteMul(II)I

    move-result v0

    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fieldByteAdd(II)I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, p1, p3

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private sampleChallenge([B[[[I[[[I)V
    .locals 10

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->hashSize:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->newXof([BII)Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    move-result-object p1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramTau:I

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramD:I

    mul-int/2addr v0, v2

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramT:I

    mul-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x4

    new-array v2, v0, [B

    invoke-direct {p0, p1, v2, v1, v0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->squeezeFieldBytes(Lorg/bouncycastle/crypto/digests/SHAKEDigest;[BII)V

    move v3, v1

    move v4, v3

    :goto_0
    iget v5, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramTau:I

    if-ge v3, v5, :cond_2

    move v5, v1

    :goto_1
    iget v6, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramD:I

    if-ge v5, v6, :cond_1

    move v6, v1

    :goto_2
    iget v7, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramT:I

    if-ge v6, v7, :cond_0

    aget-object v7, p2, v3

    aget-object v7, v7, v5

    invoke-static {v2, v4}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->readField32([BI)I

    move-result v8

    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fpointMask()I

    move-result v9

    and-int/2addr v8, v9

    aput v8, v7, v6

    add-int/lit8 v4, v4, 0x4

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, v2, v1, v0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->squeezeFieldBytes(Lorg/bouncycastle/crypto/digests/SHAKEDigest;[BII)V

    move p1, v1

    move p2, p1

    :goto_3
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramTau:I

    if-ge p1, v0, :cond_5

    move v0, v1

    :goto_4
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramD:I

    if-ge v0, v3, :cond_4

    move v3, v1

    :goto_5
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramT:I

    if-ge v3, v4, :cond_3

    aget-object v4, p3, p1

    aget-object v4, v4, v0

    invoke-static {v2, p2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->readField32([BI)I

    move-result v5

    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fpointMask()I

    move-result v6

    and-int/2addr v5, v6

    aput v5, v4, v3

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method

.method private shareAccumulate([B[B)V
    .locals 3

    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->isP251()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->shareSize:I

    if-ge v1, v0, :cond_1

    aget-byte v0, p1, v1

    aget-byte v2, p2, v1

    xor-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->shareSize:I

    if-ge v1, v0, :cond_1

    aget-byte v0, p1, v1

    and-int/lit16 v0, v0, 0xff

    aget-byte v2, p2, v1

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v0, v2

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251;->reduce16(I)I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private signOffline(Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SignCtx;Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPrivateKeyExpanded;)V
    .locals 11

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->random:Ljava/security/SecureRandom;

    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SignCtx;->salt:[B

    invoke-virtual {v1, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->hashBits:I

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->sha3(IB)Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;

    move-result-object v1

    iput-object v1, p1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SignCtx;->h1Hash:Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SignCtx;->h1Hash:Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;

    iget-object v4, p2, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPrivateKeyExpanded;->hASeed:[B

    iget v5, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->seedSize:I

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v6, v5}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update([BII)V

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SignCtx;->h1Hash:Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;

    iget-object v4, p1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SignCtx;->salt:[B

    iget v5, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->saltSize:I

    invoke-virtual {v1, v4, v6, v5}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update([BII)V

    move v1, v6

    :goto_0
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramTau:I

    if-ge v1, v4, :cond_1

    iget-object v4, p1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SignCtx;->aux:[[B

    iget v5, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->shareSize:I

    new-array v5, v5, [B

    aput-object v5, v4, v1

    iget-object v4, p1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SignCtx;->sumShares:[[B

    iget v5, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->shareSize:I

    new-array v5, v5, [B

    aput-object v5, v4, v1

    move v4, v6

    :goto_1
    iget v5, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramDimD:I

    if-ge v4, v5, :cond_0

    iget-object v5, p1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SignCtx;->mainPartyShares:[[[B

    aget-object v5, v5, v1

    iget v7, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->shareSize:I

    new-array v7, v7, [B

    aput-object v7, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    iget-object v4, p1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SignCtx;->rootSeeds:[[B

    iget v5, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->seedSize:I

    new-array v5, v5, [B

    aput-object v5, v4, v1

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->random:Ljava/security/SecureRandom;

    iget-object v5, p1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SignCtx;->rootSeeds:[[B

    aget-object v5, v5, v1

    invoke-virtual {v4, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramDimD:I

    add-int/2addr v1, v2

    shl-int v1, v2, v1

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramDimD:I

    shl-int v4, v2, v4

    iget v5, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramTau:I

    iget v7, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->seedSize:I

    const/4 v8, 0x3

    new-array v9, v8, [I

    const/4 v10, 0x2

    aput v7, v9, v10

    aput v1, v9, v2

    aput v5, v9, v6

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[[B

    iput-object v1, p1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SignCtx;->allSeeds:[[[B

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramTau:I

    iget v5, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->commitSize:I

    new-array v7, v8, [I

    aput v5, v7, v10

    aput v4, v7, v2

    aput v1, v7, v6

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[[B

    iput-object v1, p1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SignCtx;->allCommits:[[[B

    move v5, v6

    :goto_2
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramTau:I

    if-ge v5, v1, :cond_2

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SignCtx;->rootSeeds:[[B

    aget-object v2, v1, v5

    iget-object v3, p1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SignCtx;->salt:[B

    iget-object v4, p1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SignCtx;->h1Hash:Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SignCtx;->aux:[[B

    aget-object v6, v1, v5

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SignCtx;->sumShares:[[B

    aget-object v7, v1, v5

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SignCtx;->mainPartyShares:[[[B

    aget-object v8, v1, v5

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SignCtx;->allSeeds:[[[B

    aget-object v9, v1, v5

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SignCtx;->allCommits:[[[B

    aget-object v10, v1, v5

    move-object v0, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v10}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->expandSeedTreeBfs(Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPrivateKeyExpanded;[B[BLorg/bouncycastle/pqc/crypto/sdith/SDitHHash;I[B[B[[B[[B[[B)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private signOnline(Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SignCtx;Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPrivateKeyExpanded;[BII)[B
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v1, p2

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->hashSize:I

    new-array v2, v2, [B

    iget-object v3, v10, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SignCtx;->h1Hash:Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;

    const/4 v11, 0x0

    invoke-virtual {v3, v2, v11}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->doFinal([BI)V

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->hashBits:I

    const/4 v12, 0x2

    invoke-static {v3, v12}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->sha3(IB)Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;

    move-result-object v13

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-virtual {v13, v3, v4, v5}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update([BII)V

    iget-object v3, v10, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SignCtx;->salt:[B

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->saltSize:I

    invoke-virtual {v13, v3, v11, v4}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update([BII)V

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->hashSize:I

    invoke-virtual {v13, v2, v11, v3}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update([BII)V

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramTau:I

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramD:I

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramT:I

    const/4 v6, 0x3

    new-array v7, v6, [I

    aput v5, v7, v12

    const/4 v14, 0x1

    aput v4, v7, v14

    aput v3, v7, v11

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[[I

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramTau:I

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramD:I

    iget v7, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramT:I

    new-array v8, v6, [I

    aput v7, v8, v12

    aput v5, v8, v14

    aput v4, v8, v11

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[[I

    invoke-direct {v0, v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->sampleChallenge([B[[[I[[[I)V

    invoke-direct {v0, v3, v4}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->buildHelpers([[[I[[[I)[[Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$MpcHelper;

    move-result-object v15

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramTau:I

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramD:I

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramT:I

    new-array v5, v6, [I

    aput v4, v5, v12

    aput v3, v5, v14

    aput v2, v5, v11

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, [[[I

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramTau:I

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramD:I

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramT:I

    new-array v5, v6, [I

    aput v4, v5, v12

    aput v3, v5, v14

    aput v2, v5, v11

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, [[[I

    new-instance v3, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPublicKeyExpanded;

    invoke-direct {v3}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPublicKeyExpanded;-><init>()V

    iget-object v2, v1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPrivateKeyExpanded;->hASeed:[B

    iput-object v2, v3, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPublicKeyExpanded;->hASeed:[B

    iget-object v2, v1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPrivateKeyExpanded;->y:[B

    iput-object v2, v3, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPublicKeyExpanded;->y:[B

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPrivateKeyExpanded;->hA:[[B

    iput-object v1, v3, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPublicKeyExpanded;->hA:[[B

    move v8, v11

    :goto_0
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramTau:I

    if-ge v8, v1, :cond_1

    iget-object v1, v10, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SignCtx;->sumShares:[[B

    aget-object v1, v1, v8

    aget-object v2, v15, v8

    aget-object v4, v7, v8

    aget-object v5, v6, v8

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->mpcPlainBroadcasts([B[Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$MpcHelper;Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPublicKeyExpanded;[[I[[I)V

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramD:I

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramT:I

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x4

    new-array v2, v1, [B

    aget-object v4, v7, v8

    invoke-direct {v0, v4, v2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->packIntsLE([[I[B)V

    invoke-virtual {v13, v2, v11, v1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update([BII)V

    aget-object v4, v6, v8

    invoke-direct {v0, v4, v2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->packIntsLE([[I[B)V

    invoke-virtual {v13, v2, v11, v1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update([BII)V

    move v4, v11

    :goto_1
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramDimD:I

    if-ge v4, v5, :cond_0

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramD:I

    iget v9, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramT:I

    move/from16 p3, v14

    new-array v14, v12, [I

    aput v9, v14, p3

    aput v5, v14, v11

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[I

    iget v9, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramD:I

    iget v14, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramT:I

    move/from16 v16, v11

    new-array v11, v12, [I

    aput v14, v11, p3

    aput v9, v11, v16

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[I

    iget v11, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramT:I

    new-array v11, v11, [I

    iget-object v14, v10, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SignCtx;->mainPartyShares:[[[B

    aget-object v14, v14, v8

    aget-object v14, v14, v4

    move/from16 v17, v4

    move-object v4, v3

    aget-object v3, v15, v8

    move-object/from16 v18, v7

    move-object v7, v5

    aget-object v5, v18, v8

    move-object/from16 v19, v6

    aget-object v6, v19, v8

    move-object/from16 v20, v2

    const/4 v2, 0x0

    move v12, v1

    move-object v1, v14

    move-object/from16 p4, v15

    move-object/from16 v14, v19

    move-object/from16 v15, v20

    move/from16 v19, v17

    move/from16 v17, v8

    move-object v8, v9

    move-object v9, v11

    move-object/from16 v11, v18

    invoke-direct/range {v0 .. v9}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->mpcCommunications([BZ[Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$MpcHelper;Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPublicKeyExpanded;[[I[[I[[I[[I[I)V

    move-object v3, v4

    invoke-direct {v0, v7, v15}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->packIntsLE([[I[B)V

    move/from16 v1, v16

    invoke-virtual {v13, v15, v1, v12}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update([BII)V

    invoke-direct {v0, v8, v15}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->packIntsLE([[I[B)V

    invoke-virtual {v13, v15, v1, v12}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update([BII)V

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramT:I

    mul-int/lit8 v2, v2, 0x4

    new-array v4, v2, [B

    invoke-direct {v0, v9, v4}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->packIntsLE([I[B)V

    invoke-virtual {v13, v4, v1, v2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update([BII)V

    add-int/lit8 v4, v19, 0x1

    move-object v7, v11

    move-object v6, v14

    move-object v2, v15

    move/from16 v8, v17

    move/from16 v14, p3

    move-object/from16 v15, p4

    move v11, v1

    move v1, v12

    const/4 v12, 0x2

    goto/16 :goto_1

    :cond_0
    move/from16 v17, v8

    move v1, v11

    move/from16 p3, v14

    move-object/from16 p4, v15

    move-object v14, v6

    move-object v11, v7

    add-int/lit8 v8, v17, 0x1

    const/4 v12, 0x2

    move/from16 v14, p3

    move v11, v1

    goto/16 :goto_0

    :cond_1
    move v1, v11

    move/from16 p3, v14

    move-object v14, v6

    move-object v11, v7

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->hashSize:I

    new-array v2, v2, [B

    invoke-virtual {v13, v2, v1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->doFinal([BI)V

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->hashSize:I

    invoke-direct {v0, v2, v1, v3}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->newXof([BII)Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    move-result-object v3

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramTau:I

    mul-int/lit8 v4, v4, 0x8

    new-array v8, v4, [B

    invoke-direct {v0, v3, v8, v1, v4}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->squeeze(Lorg/bouncycastle/crypto/digests/SHAKEDigest;[BII)V

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramDimD:I

    shl-int v3, p3, v3

    add-int/lit8 v9, v3, -0x1

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->signatureSize()I

    move-result v3

    new-array v4, v3, [B

    iget-object v3, v10, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SignCtx;->salt:[B

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->saltSize:I

    invoke-static {v3, v1, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->saltSize:I

    add-int/2addr v3, v1

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->hashSize:I

    invoke-static {v2, v1, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->hashSize:I

    add-int v12, v3, v2

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramTau:I

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramDimD:I

    mul-int/2addr v2, v3

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->seedSize:I

    mul-int/2addr v2, v3

    add-int v13, v12, v2

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramTau:I

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->commitSize:I

    mul-int/2addr v2, v3

    add-int v15, v13, v2

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramTau:I

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->auxSize:I

    mul-int/2addr v2, v3

    add-int/2addr v2, v15

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramTau:I

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->alphaBetaBytes:I

    mul-int/2addr v3, v5

    add-int/2addr v3, v2

    :goto_2
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramTau:I

    if-ge v1, v5, :cond_3

    mul-int/lit8 v5, v1, 0x8

    invoke-static {v8, v5}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->readUint64LE([BI)J

    move-result-wide v5

    move v7, v1

    move/from16 p2, v2

    int-to-long v1, v9

    and-long/2addr v1, v5

    long-to-int v1, v1

    if-eq v1, v9, :cond_2

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->auxSize:I

    mul-int/2addr v2, v7

    add-int/2addr v2, v15

    iget-object v5, v10, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SignCtx;->aux:[[B

    aget-object v5, v5, v7

    invoke-direct {v0, v4, v2, v5}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->writeAux([BI[B)V

    :cond_2
    iget-object v2, v10, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SignCtx;->allSeeds:[[[B

    aget-object v2, v2, v7

    iget-object v5, v10, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SignCtx;->allCommits:[[[B

    aget-object v5, v5, v7

    iget v6, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramDimD:I

    mul-int/2addr v6, v7

    move/from16 v16, v1

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->seedSize:I

    mul-int/2addr v6, v1

    add-int/2addr v6, v12

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->commitSize:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v13

    move/from16 v17, v7

    move v7, v1

    move-object v1, v2

    move-object v2, v5

    move v5, v6

    move-object v6, v4

    move-object/from16 v18, v8

    move/from16 v8, p2

    move/from16 p2, v9

    move v9, v3

    move/from16 v3, v16

    invoke-direct/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->walkFullTreePrgBfs([[B[[BI[BI[BI)V

    add-int/lit8 v1, v17, 0x1

    move v2, v8

    move v3, v9

    move-object/from16 v8, v18

    move/from16 v9, p2

    goto :goto_2

    :cond_3
    move v8, v2

    move v9, v3

    invoke-direct {v0, v11, v4, v8}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->compressedPack([[[I[BI)V

    invoke-direct {v0, v14, v4, v9}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->compressedPack([[[I[BI)V

    return-object v4
.end method

.method private squeeze(Lorg/bouncycastle/crypto/digests/SHAKEDigest;[BII)V
    .locals 0

    invoke-virtual {p1, p2, p3, p4}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    return-void
.end method

.method private squeezeFieldBytes(Lorg/bouncycastle/crypto/digests/SHAKEDigest;[BII)V
    .locals 7

    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->isP251()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->squeeze(Lorg/bouncycastle/crypto/digests/SHAKEDigest;[BII)V

    return-void

    :cond_0
    shr-int/lit8 v0, p4, 0x5

    add-int/2addr v0, p4

    new-array v1, v0, [B

    const/4 v2, 0x0

    move v3, v2

    :cond_1
    if-ge v3, p4, :cond_3

    invoke-direct {p0, p1, v1, v2, v0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->squeeze(Lorg/bouncycastle/crypto/digests/SHAKEDigest;[BII)V

    move v4, v2

    :goto_0
    if-ge v4, v0, :cond_1

    if-ge v3, p4, :cond_1

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0xfb

    if-ge v5, v6, :cond_2

    add-int/lit8 v6, v3, 0x1

    add-int/2addr v3, p3

    int-to-byte v5, v5

    aput-byte v5, p2, v3

    move v3, v6

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private unpackCompressed([[[I[BI)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramTau:I

    if-ge v1, v2, :cond_3

    move v2, v0

    :goto_1
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramD:I

    if-ge v2, v3, :cond_2

    move v3, v0

    :goto_2
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramT:I

    if-ge v3, v4, :cond_1

    move v4, v0

    move v5, v4

    :goto_3
    iget v6, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fpointSize:I

    if-ge v4, v6, :cond_0

    add-int/lit8 v6, p3, 0x1

    aget-byte p3, p2, p3

    and-int/lit16 p3, p3, 0xff

    mul-int/lit8 v7, v4, 0x8

    shl-int/2addr p3, v7

    or-int/2addr v5, p3

    add-int/lit8 v4, v4, 0x1

    move p3, v6

    goto :goto_3

    :cond_0
    aget-object v4, p1, v1

    aget-object v4, v4, v2

    aput v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private unpackCompressedRow([B)[I
    .locals 7

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramT:I

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramT:I

    if-ge v2, v3, :cond_1

    move v3, v1

    move v4, v3

    :goto_1
    iget v5, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fpointSize:I

    if-ge v3, v5, :cond_0

    iget v5, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fpointSize:I

    mul-int/2addr v5, v2

    add-int/2addr v5, v3

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    mul-int/lit8 v6, v3, 0x8

    shl-int/2addr v5, v6

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private vecMat16ColsMulAdd([BI[BI[BII)V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->isP251()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p7}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251;->vecMat16ColsMulAdd([BI[BI[BII)V

    goto :goto_0

    :cond_0
    invoke-static/range {p1 .. p7}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHGF256;->vecMat16ColsMulAdd([BI[BI[BII)V

    :goto_0
    return-void
.end method

.method private vecMatNColsMulAdd([BI[BI[BIII)V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->isP251()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p8}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251;->vecMatNColsMulAdd([BI[BI[BIII)V

    goto :goto_0

    :cond_0
    invoke-static/range {p1 .. p8}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHGF256;->vecMatNColsMulAdd([BI[BI[BIII)V

    :goto_0
    return-void
.end method

.method private walkFullTreePrgBfs([[B[[BI[BI[BI)V
    .locals 7

    xor-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramDimD:I

    if-ge v2, v3, :cond_0

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramDimD:I

    sub-int/2addr v3, v2

    const/4 v4, 0x1

    shl-int v3, v4, v3

    sub-int/2addr v3, v4

    add-int/2addr v3, v0

    aget-object v3, p1, v3

    iget v5, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramDimD:I

    sub-int/2addr v5, v2

    sub-int/2addr v5, v4

    iget v6, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->seedSize:I

    mul-int/2addr v5, v6

    add-int/2addr v5, p5

    iget v6, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->seedSize:I

    invoke-static {v3, v1, p4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shr-int/2addr v0, v4

    xor-int/2addr v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    aget-object p1, p2, p3

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->commitSize:I

    invoke-static {p1, v1, p6, p7, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private writeAux([BI[B)V
    .locals 6

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->shareSA:I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramK:I

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramD:I

    mul-int/lit8 v2, v2, 0x2

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramWd:I

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    invoke-static {p3, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramK:I

    add-int/2addr p2, v0

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramD:I

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramWd:I

    mul-int/2addr v0, v1

    add-int/2addr p2, v0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramT:I

    if-ge v1, v2, :cond_1

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->shareC:I

    mul-int/lit8 v3, v1, 0x4

    add-int/2addr v2, v3

    invoke-static {p3, v2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->readField32([BI)I

    move-result v2

    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fpointMask()I

    move-result v3

    and-int/2addr v2, v3

    move v3, v0

    :goto_1
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fpointSize:I

    if-ge v3, v4, :cond_0

    add-int v4, p2, v3

    mul-int/lit8 v5, v3, 0x8

    ushr-int v5, v2, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, p1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fpointSize:I

    add-int/2addr p2, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static writeField32([BII)V
    .locals 0

    invoke-static {p2, p0, p1}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    return-void
.end method


.method expandHa([B)[[B
    .locals 9

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramK:I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramYSize:I

    mul-int/2addr v0, v1

    new-array v1, v0, [B

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->seedSize:I

    const/4 v3, 0x0

    invoke-direct {p0, p1, v3, v2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->newXof([BII)Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    move-result-object p1

    invoke-direct {p0, p1, v1, v3, v0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->squeezeFieldBytes(Lorg/bouncycastle/crypto/digests/SHAKEDigest;[BII)V

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramHaNSlice:I

    new-array p1, p1, [[B

    move v0, v3

    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramHaNSlice:I

    const/16 v4, 0x80

    if-ge v0, v2, :cond_0

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramK:I

    mul-int/2addr v2, v4

    new-array v2, v2, [B

    aput-object v2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_1
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramK:I

    if-ge v0, v2, :cond_2

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramYSize:I

    mul-int/2addr v2, v0

    move v5, v3

    :goto_2
    iget v6, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramHaNSlice:I

    add-int/lit8 v6, v6, -0x1

    if-ge v5, v6, :cond_1

    mul-int/lit16 v6, v5, 0x80

    add-int/2addr v6, v2

    aget-object v7, p1, v5

    mul-int/lit16 v8, v0, 0x80

    invoke-static {v1, v6, v7, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    iget v5, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramYSize:I

    iget v6, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramHaNSlice:I

    add-int/lit8 v6, v6, -0x1

    mul-int/2addr v6, v4

    sub-int/2addr v5, v6

    iget v6, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramHaNSlice:I

    add-int/lit8 v6, v6, -0x1

    mul-int/2addr v6, v4

    add-int/2addr v2, v6

    iget v6, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramHaNSlice:I

    add-int/lit8 v6, v6, -0x1

    aget-object v6, p1, v6

    mul-int/lit16 v7, v0, 0x80

    invoke-static {v1, v2, v6, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method public expandPrivateKey([B[B[B[B[B)Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPrivateKeyExpanded;
    .locals 1

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPrivateKeyExpanded;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPrivateKeyExpanded;-><init>()V

    iput-object p1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPrivateKeyExpanded;->hASeed:[B

    iput-object p2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPrivateKeyExpanded;->y:[B

    iput-object p3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPrivateKeyExpanded;->sA:[B

    iput-object p4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPrivateKeyExpanded;->qPoly:[B

    iput-object p5, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPrivateKeyExpanded;->pPoly:[B

    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->expandHa([B)[[B

    move-result-object p1

    iput-object p1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPrivateKeyExpanded;->hA:[[B

    return-object v0
.end method

.method public expandPublicKey([B[B)Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPublicKeyExpanded;
    .locals 1

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPublicKeyExpanded;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPublicKeyExpanded;-><init>()V

    iput-object p1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPublicKeyExpanded;->hASeed:[B

    iput-object p2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPublicKeyExpanded;->y:[B

    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->expandHa([B)[[B

    move-result-object p1

    iput-object p1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPublicKeyExpanded;->hA:[[B

    return-object v0
.end method

.method generateIsdInstance([B)Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$IsdInstance;
    .locals 23

    move-object/from16 v0, p0

    new-instance v9, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$IsdInstance;

    invoke-direct {v9}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$IsdInstance;-><init>()V

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->seedSize:I

    const/4 v10, 0x0

    move-object/from16 v2, p1

    invoke-direct {v0, v2, v10, v1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->newXof([BII)Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    move-result-object v1

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->isP251()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x1000

    new-array v3, v2, [B

    invoke-direct {v0, v1, v3, v10, v2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->squeezeFieldBytes(Lorg/bouncycastle/crypto/digests/SHAKEDigest;[BII)V

    new-array v4, v2, [B

    invoke-direct {v0, v1, v4, v10, v2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->squeeze(Lorg/bouncycastle/crypto/digests/SHAKEDigest;[BII)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x2000

    new-array v3, v2, [B

    invoke-direct {v0, v1, v3, v10, v2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->squeeze(Lorg/bouncycastle/crypto/digests/SHAKEDigest;[BII)V

    move-object v4, v3

    :goto_0
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramD:I

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramMd:I

    mul-int/2addr v1, v2

    new-array v1, v1, [B

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramD:I

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramMd:I

    mul-int/2addr v2, v5

    new-array v2, v2, [B

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramD:I

    iget v6, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramWd:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    mul-int/2addr v5, v6

    new-array v5, v5, [B

    iget v6, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramD:I

    iget v8, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramWd:I

    mul-int/2addr v6, v8

    new-array v6, v6, [B

    iput-object v6, v9, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$IsdInstance;->pPoly:[B

    move v6, v10

    move v8, v6

    move v11, v8

    :goto_1
    iget v12, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramD:I

    if-ge v6, v12, :cond_f

    iget v12, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramWd:I

    new-array v12, v12, [I

    iget v13, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramWd:I

    new-array v13, v13, [I

    move v14, v10

    :goto_2
    iget v15, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramWd:I

    if-ge v14, v15, :cond_4

    add-int/lit8 v15, v8, 0x1

    aget-byte v8, v4, v8

    and-int/lit16 v8, v8, 0xff

    move/from16 v16, v10

    iget v10, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramMd:I

    if-lt v8, v10, :cond_1

    :goto_3
    move v8, v15

    move/from16 v10, v16

    goto :goto_2

    :cond_1
    move/from16 v10, v16

    :goto_4
    move/from16 p1, v7

    if-ge v10, v14, :cond_3

    aget v7, v12, v10

    if-ne v7, v8, :cond_2

    goto :goto_5

    :cond_2
    add-int/lit8 v10, v10, 0x1

    move/from16 v7, p1

    goto :goto_4

    :cond_3
    add-int/lit8 v7, v14, 0x1

    aput v8, v12, v14

    move v14, v7

    :goto_5
    move/from16 v7, p1

    goto :goto_3

    :cond_4
    move/from16 p1, v7

    move/from16 v16, v10

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->isP251()Z

    move-result v7

    if-nez v7, :cond_5

    move v11, v8

    :cond_5
    move/from16 v7, v16

    :goto_6
    iget v10, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramWd:I

    if-ge v7, v10, :cond_7

    add-int/lit8 v10, v11, 0x1

    aget-byte v11, v3, v11

    and-int/lit16 v11, v11, 0xff

    if-nez v11, :cond_6

    move v11, v10

    goto :goto_6

    :cond_6
    add-int/lit8 v14, v7, 0x1

    aput v11, v13, v7

    move v11, v10

    move v7, v14

    goto :goto_6

    :cond_7
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->isP251()Z

    move-result v7

    if-nez v7, :cond_8

    move v8, v11

    :cond_8
    move/from16 v7, v16

    :goto_7
    iget v10, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramWd:I

    if-ge v7, v10, :cond_9

    iget v10, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramMd:I

    mul-int/2addr v10, v6

    aget v14, v12, v7

    add-int/2addr v10, v14

    aget v14, v13, v7

    int-to-byte v14, v14

    aput-byte v14, v1, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_9
    iget v7, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramWd:I

    add-int/lit8 v7, v7, 0x1

    new-array v7, v7, [B

    aput-byte p1, v7, v16

    move/from16 v10, v16

    :goto_8
    iget v13, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramWd:I

    if-ge v10, v13, :cond_b

    aget v13, v12, v10

    invoke-direct {v0, v13}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fieldByteNeg(I)I

    move-result v13

    add-int/lit8 v10, v10, 0x1

    move/from16 v15, p1

    move v14, v10

    :goto_9
    if-lt v14, v15, :cond_a

    add-int/lit8 v15, v14, -0x1

    aget-byte v15, v7, v15

    and-int/lit16 v15, v15, 0xff

    move-object/from16 v17, v1

    aget-byte v1, v7, v14

    and-int/lit16 v1, v1, 0xff

    invoke-direct {v0, v13, v1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fieldByteMul(II)I

    move-result v1

    invoke-direct {v0, v15, v1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fieldByteAdd(II)I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v7, v14

    add-int/lit8 v14, v14, -0x1

    move-object/from16 v1, v17

    const/4 v15, 0x1

    goto :goto_9

    :cond_a
    move-object/from16 v17, v1

    aget-byte v1, v7, v16

    and-int/lit16 v1, v1, 0xff

    invoke-direct {v0, v13, v1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fieldByteMul(II)I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v7, v16

    move-object/from16 v1, v17

    const/16 p1, 0x1

    goto :goto_8

    :cond_b
    move-object/from16 v17, v1

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramWd:I

    const/4 v15, 0x1

    add-int/2addr v1, v15

    mul-int/2addr v1, v6

    iget v10, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramWd:I

    add-int/2addr v10, v15

    move/from16 v12, v16

    invoke-static {v7, v12, v5, v1, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramWd:I

    new-array v1, v1, [B

    iget v10, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramMd:I

    new-array v10, v10, [B

    iget v12, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramWd:I

    new-array v12, v12, [B

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->getFPoly()[B

    move-result-object v13

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->getLeadingCoefficientsLjForS()[B

    move-result-object v14

    move-object/from16 v18, v3

    const/4 v15, 0x0

    :goto_a
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramMd:I

    if-ge v15, v3, :cond_e

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramMd:I

    mul-int/2addr v3, v6

    add-int/2addr v3, v15

    aget-byte v3, v17, v3

    and-int/lit16 v3, v3, 0xff

    move/from16 v19, v6

    aget-byte v6, v14, v15

    and-int/lit16 v6, v6, 0xff

    invoke-direct {v0, v6, v3}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fieldByteMul(II)I

    move-result v3

    iget v6, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramMd:I

    invoke-direct {v0, v10, v13, v6, v15}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->removeOneDegreeFactorFromMonic([B[BII)V

    move/from16 v20, v8

    const/4 v6, 0x0

    :goto_b
    iget v8, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramMd:I

    if-ge v6, v8, :cond_c

    iget v8, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramMd:I

    mul-int v8, v8, v19

    add-int/2addr v8, v6

    move/from16 v21, v6

    aget-byte v6, v2, v8

    and-int/lit16 v6, v6, 0xff

    move/from16 v22, v8

    aget-byte v8, v10, v21

    and-int/lit16 v8, v8, 0xff

    invoke-direct {v0, v8, v3}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fieldByteMul(II)I

    move-result v8

    invoke-direct {v0, v6, v8}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fieldByteAdd(II)I

    move-result v6

    int-to-byte v6, v6

    aput-byte v6, v2, v22

    add-int/lit8 v6, v21, 0x1

    goto :goto_b

    :cond_c
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramWd:I

    invoke-direct {v0, v12, v7, v6, v15}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->removeOneDegreeFactorFromMonic([B[BII)V

    const/4 v6, 0x0

    :goto_c
    iget v8, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramWd:I

    if-ge v6, v8, :cond_d

    aget-byte v8, v1, v6

    and-int/lit16 v8, v8, 0xff

    move/from16 v21, v6

    aget-byte v6, v12, v21

    and-int/lit16 v6, v6, 0xff

    invoke-direct {v0, v6, v3}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fieldByteMul(II)I

    move-result v6

    invoke-direct {v0, v8, v6}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fieldByteAdd(II)I

    move-result v6

    int-to-byte v6, v6

    aput-byte v6, v1, v21

    add-int/lit8 v6, v21, 0x1

    goto :goto_c

    :cond_d
    add-int/lit8 v15, v15, 0x1

    move/from16 v6, v19

    move/from16 v8, v20

    goto :goto_a

    :cond_e
    move/from16 v19, v6

    move/from16 v20, v8

    iget-object v3, v9, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$IsdInstance;->pPoly:[B

    iget v6, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramWd:I

    mul-int v6, v6, v19

    iget v7, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramWd:I

    const/4 v12, 0x0

    invoke-static {v1, v12, v3, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v6, v19, 0x1

    move-object/from16 v1, v17

    move-object/from16 v3, v18

    const/4 v7, 0x1

    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_f
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramD:I

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramWd:I

    mul-int/2addr v1, v3

    new-array v1, v1, [B

    iput-object v1, v9, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$IsdInstance;->qPoly:[B

    const/4 v1, 0x0

    :goto_d
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramD:I

    if-ge v1, v3, :cond_10

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramWd:I

    const/4 v15, 0x1

    add-int/2addr v3, v15

    mul-int/2addr v3, v1

    iget-object v6, v9, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$IsdInstance;->qPoly:[B

    iget v7, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramWd:I

    mul-int/2addr v7, v1

    iget v10, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramWd:I

    invoke-static {v5, v3, v6, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_10
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramK:I

    const/4 v12, 0x0

    invoke-static {v2, v12, v1}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    iput-object v1, v9, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$IsdInstance;->sA:[B

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramK:I

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramK:I

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramYSize:I

    add-int/2addr v3, v5

    invoke-static {v2, v1, v3}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->seedSize:I

    new-array v2, v2, [B

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->seedSize:I

    invoke-static {v4, v8, v2, v12, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, v9, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$IsdInstance;->hASeed:[B

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramK:I

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramYSize:I

    mul-int/2addr v3, v4

    new-array v4, v3, [B

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->seedSize:I

    invoke-direct {v0, v2, v12, v5}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->newXof([BII)Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    move-result-object v2

    invoke-direct {v0, v2, v4, v12, v3}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->squeezeFieldBytes(Lorg/bouncycastle/crypto/digests/SHAKEDigest;[BII)V

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramHaNSlice:I

    new-array v2, v2, [[B

    iput-object v2, v9, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$IsdInstance;->hA:[[B

    const/4 v2, 0x0

    :goto_e
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramHaNSlice:I

    const/16 v5, 0x80

    if-ge v2, v3, :cond_11

    iget-object v3, v9, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$IsdInstance;->hA:[[B

    iget v6, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramK:I

    mul-int/2addr v6, v5

    new-array v5, v6, [B

    aput-object v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_11
    const/4 v2, 0x0

    :goto_f
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramK:I

    if-ge v2, v3, :cond_13

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramYSize:I

    mul-int/2addr v3, v2

    const/4 v6, 0x0

    :goto_10
    iget v7, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramHaNSlice:I

    const/4 v15, 0x1

    sub-int/2addr v7, v15

    if-ge v6, v7, :cond_12

    mul-int/lit16 v7, v6, 0x80

    add-int/2addr v7, v3

    iget-object v8, v9, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$IsdInstance;->hA:[[B

    aget-object v8, v8, v6

    mul-int/lit16 v10, v2, 0x80

    invoke-static {v4, v7, v8, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :cond_12
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramYSize:I

    iget v7, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramHaNSlice:I

    const/4 v15, 0x1

    sub-int/2addr v7, v15

    mul-int/2addr v7, v5

    sub-int/2addr v6, v7

    iget v7, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramHaNSlice:I

    sub-int/2addr v7, v15

    mul-int/2addr v7, v5

    add-int/2addr v3, v7

    iget-object v7, v9, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$IsdInstance;->hA:[[B

    iget v8, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramHaNSlice:I

    sub-int/2addr v8, v15

    aget-object v7, v7, v8

    mul-int/lit16 v8, v2, 0x80

    invoke-static {v4, v3, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_13
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->isP251()Z

    move-result v2

    if-eqz v2, :cond_14

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramK:I

    new-array v2, v2, [B

    const/4 v3, 0x0

    :goto_11
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramK:I

    if-ge v3, v4, :cond_15

    iget-object v4, v9, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$IsdInstance;->sA:[B

    aget-byte v4, v4, v3

    and-int/lit16 v4, v4, 0xff

    invoke-direct {v0, v4}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fieldByteNeg(I)I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_14
    iget-object v2, v9, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$IsdInstance;->sA:[B

    :cond_15
    move-object v3, v2

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramHaNSlice:I

    mul-int/2addr v2, v5

    new-array v2, v2, [B

    array-length v4, v1

    const/4 v12, 0x0

    invoke-static {v1, v12, v2, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v12, 0x0

    :goto_12
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramHaNSlice:I

    if-ge v12, v1, :cond_16

    move-object v1, v2

    mul-int/lit16 v2, v12, 0x80

    iget-object v4, v9, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$IsdInstance;->hA:[[B

    aget-object v5, v4, v12

    iget v7, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramK:I

    const/16 v8, 0x80

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->vecMatNColsMulAdd([BI[BI[BIII)V

    add-int/lit8 v12, v12, 0x1

    move-object v2, v1

    goto :goto_12

    :cond_16
    move-object v1, v2

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramYSize:I

    const/4 v12, 0x0

    invoke-static {v1, v12, v0}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iput-object v0, v9, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$IsdInstance;->y:[B

    return-object v9
.end method

.method generateIsdInstanceForThreshold([B)Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$IsdInstance;
    .locals 20

    move-object/from16 v0, p0

    new-instance v9, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$IsdInstance;

    invoke-direct {v9}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$IsdInstance;-><init>()V

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->seedSize:I

    const/4 v10, 0x0

    move-object/from16 v2, p1

    invoke-direct {v0, v2, v10, v1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->newXof([BII)Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [B

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramD:I

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramMd:I

    mul-int/2addr v4, v5

    new-array v4, v4, [B

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramD:I

    iget v6, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramMd:I

    mul-int/2addr v5, v6

    new-array v5, v5, [B

    iget v6, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramD:I

    iget v7, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramWd:I

    add-int/2addr v7, v2

    mul-int/2addr v6, v7

    new-array v6, v6, [B

    iget v7, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramD:I

    iget v8, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramWd:I

    mul-int/2addr v7, v8

    new-array v7, v7, [B

    iput-object v7, v9, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$IsdInstance;->pPoly:[B

    move v7, v10

    :goto_0
    iget v8, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramD:I

    if-ge v7, v8, :cond_e

    iget v8, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramWd:I

    new-array v8, v8, [I

    iget v11, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramWd:I

    new-array v11, v11, [I

    move v12, v10

    :goto_1
    iget v13, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramWd:I

    if-ge v12, v13, :cond_3

    invoke-direct {v0, v1, v3, v10, v2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->squeeze(Lorg/bouncycastle/crypto/digests/SHAKEDigest;[BII)V

    aget-byte v13, v3, v10

    and-int/lit16 v13, v13, 0xff

    iget v14, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramMd:I

    if-lt v13, v14, :cond_0

    goto :goto_1

    :cond_0
    move v14, v10

    :goto_2
    if-ge v14, v12, :cond_2

    aget v15, v8, v14

    if-ne v15, v13, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v14, v12, 0x1

    aput v13, v8, v12

    move v12, v14

    goto :goto_1

    :cond_3
    move v12, v10

    :goto_3
    iget v13, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramWd:I

    if-ge v12, v13, :cond_7

    :cond_4
    invoke-direct {v0, v1, v3, v10, v2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->squeeze(Lorg/bouncycastle/crypto/digests/SHAKEDigest;[BII)V

    aget-byte v13, v3, v10

    and-int/lit16 v13, v13, 0xff

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->isP251()Z

    move-result v14

    if-eqz v14, :cond_5

    const/16 v14, 0xfb

    if-ge v13, v14, :cond_4

    :cond_5
    if-nez v13, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v14, v12, 0x1

    aput v13, v11, v12

    move v12, v14

    goto :goto_3

    :cond_7
    move v12, v10

    :goto_4
    iget v13, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramWd:I

    if-ge v12, v13, :cond_8

    iget v13, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramMd:I

    mul-int/2addr v13, v7

    aget v14, v8, v12

    add-int/2addr v13, v14

    aget v14, v11, v12

    int-to-byte v14, v14

    aput-byte v14, v4, v13

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_8
    iget v11, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramWd:I

    add-int/2addr v11, v2

    new-array v11, v11, [B

    aput-byte v2, v11, v10

    move v12, v10

    :goto_5
    iget v13, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramWd:I

    if-ge v12, v13, :cond_a

    aget v13, v8, v12

    invoke-direct {v0, v13}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fieldByteNeg(I)I

    move-result v13

    add-int/lit8 v12, v12, 0x1

    move v14, v12

    :goto_6
    if-lt v14, v2, :cond_9

    add-int/lit8 v15, v14, -0x1

    aget-byte v15, v11, v15

    and-int/lit16 v15, v15, 0xff

    move/from16 p1, v2

    aget-byte v2, v11, v14

    and-int/lit16 v2, v2, 0xff

    invoke-direct {v0, v13, v2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fieldByteMul(II)I

    move-result v2

    invoke-direct {v0, v15, v2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fieldByteAdd(II)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v11, v14

    add-int/lit8 v14, v14, -0x1

    move/from16 v2, p1

    goto :goto_6

    :cond_9
    move/from16 p1, v2

    aget-byte v2, v11, v10

    and-int/lit16 v2, v2, 0xff

    invoke-direct {v0, v13, v2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fieldByteMul(II)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v11, v10

    move/from16 v2, p1

    goto :goto_5

    :cond_a
    move/from16 p1, v2

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramWd:I

    add-int/lit8 v2, v2, 0x1

    mul-int/2addr v2, v7

    iget v8, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramWd:I

    add-int/lit8 v8, v8, 0x1

    invoke-static {v11, v10, v6, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramWd:I

    new-array v2, v2, [B

    iget v8, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramMd:I

    new-array v8, v8, [B

    iget v12, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramWd:I

    new-array v12, v12, [B

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->getFPoly()[B

    move-result-object v13

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->getLeadingCoefficientsLjForS()[B

    move-result-object v14

    move v15, v10

    :goto_7
    iget v10, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramMd:I

    if-ge v15, v10, :cond_d

    iget v10, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramMd:I

    mul-int/2addr v10, v7

    add-int/2addr v10, v15

    aget-byte v10, v4, v10

    and-int/lit16 v10, v10, 0xff

    move-object/from16 v16, v3

    aget-byte v3, v14, v15

    and-int/lit16 v3, v3, 0xff

    invoke-direct {v0, v3, v10}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fieldByteMul(II)I

    move-result v3

    iget v10, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramMd:I

    invoke-direct {v0, v8, v13, v10, v15}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->removeOneDegreeFactorFromMonic([B[BII)V

    move-object/from16 v17, v4

    const/4 v10, 0x0

    :goto_8
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramMd:I

    if-ge v10, v4, :cond_b

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramMd:I

    mul-int/2addr v4, v7

    add-int/2addr v4, v10

    move/from16 v18, v4

    aget-byte v4, v5, v18

    and-int/lit16 v4, v4, 0xff

    move/from16 v19, v7

    aget-byte v7, v8, v10

    and-int/lit16 v7, v7, 0xff

    invoke-direct {v0, v7, v3}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fieldByteMul(II)I

    move-result v7

    invoke-direct {v0, v4, v7}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fieldByteAdd(II)I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v5, v18

    add-int/lit8 v10, v10, 0x1

    move/from16 v7, v19

    goto :goto_8

    :cond_b
    move/from16 v19, v7

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramWd:I

    invoke-direct {v0, v12, v11, v4, v15}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->removeOneDegreeFactorFromMonic([B[BII)V

    const/4 v4, 0x0

    :goto_9
    iget v7, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramWd:I

    if-ge v4, v7, :cond_c

    aget-byte v7, v2, v4

    and-int/lit16 v7, v7, 0xff

    aget-byte v10, v12, v4

    and-int/lit16 v10, v10, 0xff

    invoke-direct {v0, v10, v3}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fieldByteMul(II)I

    move-result v10

    invoke-direct {v0, v7, v10}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->fieldByteAdd(II)I

    move-result v7

    int-to-byte v7, v7

    aput-byte v7, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_c
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move/from16 v7, v19

    goto :goto_7

    :cond_d
    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move/from16 v19, v7

    iget-object v3, v9, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$IsdInstance;->pPoly:[B

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramWd:I

    mul-int v7, v19, v4

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramWd:I

    const/4 v8, 0x0

    invoke-static {v2, v8, v3, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v7, v19, 0x1

    move/from16 v2, p1

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_e
    move/from16 p1, v2

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramD:I

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramWd:I

    mul-int/2addr v2, v3

    new-array v2, v2, [B

    iput-object v2, v9, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$IsdInstance;->qPoly:[B

    const/4 v2, 0x0

    :goto_a
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramD:I

    if-ge v2, v3, :cond_f

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramWd:I

    add-int/lit8 v3, v3, 0x1

    mul-int/2addr v3, v2

    iget-object v4, v9, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$IsdInstance;->qPoly:[B

    iget v7, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramWd:I

    mul-int/2addr v7, v2

    iget v8, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramWd:I

    invoke-static {v6, v3, v4, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_f
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramK:I

    const/4 v8, 0x0

    invoke-static {v5, v8, v2}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    iput-object v2, v9, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$IsdInstance;->sA:[B

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramK:I

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramK:I

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramYSize:I

    add-int/2addr v3, v4

    invoke-static {v5, v2, v3}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->seedSize:I

    new-array v3, v3, [B

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->seedSize:I

    invoke-direct {v0, v1, v3, v8, v4}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->squeeze(Lorg/bouncycastle/crypto/digests/SHAKEDigest;[BII)V

    iput-object v3, v9, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$IsdInstance;->hASeed:[B

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramK:I

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramYSize:I

    mul-int/2addr v1, v4

    new-array v4, v1, [B

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->seedSize:I

    invoke-direct {v0, v3, v8, v5}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->newXof([BII)Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    move-result-object v3

    invoke-direct {v0, v3, v4, v8, v1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->squeezeFieldBytes(Lorg/bouncycastle/crypto/digests/SHAKEDigest;[BII)V

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramHaNSlice:I

    new-array v1, v1, [[B

    iput-object v1, v9, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$IsdInstance;->hA:[[B

    const/4 v1, 0x0

    :goto_b
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramHaNSlice:I

    const/16 v5, 0x80

    if-ge v1, v3, :cond_10

    iget-object v3, v9, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$IsdInstance;->hA:[[B

    iget v6, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramK:I

    mul-int/2addr v6, v5

    new-array v5, v6, [B

    aput-object v5, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_10
    const/4 v1, 0x0

    :goto_c
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramK:I

    if-ge v1, v3, :cond_12

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramYSize:I

    mul-int/2addr v3, v1

    const/4 v6, 0x0

    :goto_d
    iget v7, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramHaNSlice:I

    add-int/lit8 v7, v7, -0x1

    if-ge v6, v7, :cond_11

    mul-int/lit16 v7, v6, 0x80

    add-int/2addr v7, v3

    iget-object v8, v9, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$IsdInstance;->hA:[[B

    aget-object v8, v8, v6

    mul-int/lit16 v10, v1, 0x80

    invoke-static {v4, v7, v8, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_11
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramYSize:I

    iget v7, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramHaNSlice:I

    add-int/lit8 v7, v7, -0x1

    mul-int/2addr v7, v5

    sub-int/2addr v6, v7

    iget v7, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramHaNSlice:I

    add-int/lit8 v7, v7, -0x1

    mul-int/2addr v7, v5

    add-int/2addr v3, v7

    iget-object v7, v9, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$IsdInstance;->hA:[[B

    iget v8, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramHaNSlice:I

    add-int/lit8 v8, v8, -0x1

    aget-object v7, v7, v8

    mul-int/lit16 v8, v1, 0x80

    invoke-static {v4, v3, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_12
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramHaNSlice:I

    mul-int/2addr v1, v5

    new-array v1, v1, [B

    array-length v3, v2

    const/4 v8, 0x0

    invoke-static {v2, v8, v1, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v10, 0x0

    :goto_e
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramHaNSlice:I

    if-ge v10, v2, :cond_13

    mul-int/lit16 v2, v10, 0x80

    iget-object v3, v9, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$IsdInstance;->sA:[B

    iget-object v4, v9, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$IsdInstance;->hA:[[B

    aget-object v5, v4, v10

    iget v7, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramK:I

    const/16 v8, 0x80

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->vecMatNColsMulAdd([BI[BI[BIII)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    :cond_13
    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramYSize:I

    const/4 v8, 0x0

    invoke-static {v1, v8, v0}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iput-object v0, v9, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$IsdInstance;->y:[B

    return-object v9
.end method

.method public generateKeyPair()[[B
    .locals 7

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->seedSize:I

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->random:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-virtual {p0, v0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->generateIsdInstance([B)Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$IsdInstance;

    move-result-object v1

    iget-object v2, v1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$IsdInstance;->hASeed:[B

    iget-object v3, v1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$IsdInstance;->y:[B

    invoke-static {v2, v3}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object v2

    iget-object v3, v1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$IsdInstance;->hASeed:[B

    iget-object v4, v1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$IsdInstance;->y:[B

    iget-object v5, v1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$IsdInstance;->sA:[B

    iget-object v6, v1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$IsdInstance;->qPoly:[B

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$IsdInstance;->pPoly:[B

    filled-new-array {v3, v4, v5, v6, v1}, [[B

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/util/Arrays;->concatenate([[B)[B

    move-result-object v1

    filled-new-array {v2, v1, v0}, [[B

    move-result-object v0

    return-object v0
.end method

.method public generateKeyPairThreshold()[[B
    .locals 7

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->seedSize:I

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->random:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-virtual {p0, v0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->generateIsdInstanceForThreshold([B)Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$IsdInstance;

    move-result-object v1

    iget-object v2, v1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$IsdInstance;->hASeed:[B

    iget-object v3, v1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$IsdInstance;->y:[B

    invoke-static {v2, v3}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object v2

    iget-object v3, v1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$IsdInstance;->hASeed:[B

    iget-object v4, v1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$IsdInstance;->y:[B

    iget-object v5, v1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$IsdInstance;->sA:[B

    iget-object v6, v1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$IsdInstance;->qPoly:[B

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$IsdInstance;->pPoly:[B

    filled-new-array {v3, v4, v5, v6, v1}, [[B

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/util/Arrays;->concatenate([[B)[B

    move-result-object v1

    filled-new-array {v2, v1, v0}, [[B

    move-result-object v0

    return-object v0
.end method

.method public getParameters()Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->params:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    return-object v0
.end method

.method public sign(Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPrivateKeyExpanded;[BII)[B
    .locals 6

    new-instance v1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SignCtx;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SignCtx;-><init>(Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$1;)V

    invoke-direct {p0, v1, p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->signOffline(Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SignCtx;Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPrivateKeyExpanded;)V

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->signOnline(Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SignCtx;Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPrivateKeyExpanded;[BII)[B

    move-result-object p1

    return-object p1
.end method

.method public signatureSize()I
    .locals 7

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramTau:I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramDimD:I

    mul-int/2addr v0, v1

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->seedSize:I

    mul-int/2addr v0, v1

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramTau:I

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->commitSize:I

    mul-int/2addr v1, v2

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramTau:I

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->auxSize:I

    mul-int/2addr v2, v3

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramTau:I

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->alphaBetaBytes:I

    mul-int/2addr v3, v4

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->paramTau:I

    iget v5, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->alphaBetaBytes:I

    mul-int/2addr v4, v5

    iget v5, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->saltSize:I

    iget v6, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->hashSize:I

    add-int/2addr v5, v6

    add-int/2addr v5, v0

    add-int/2addr v5, v1

    add-int/2addr v5, v2

    add-int/2addr v5, v3

    add-int/2addr v5, v4

    return v5
.end method

.method public verify(Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPublicKeyExpanded;[BII[BII)Z
    .locals 7

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->signatureSize()I

    move-result v0

    if-eq p7, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->doVerify(Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPublicKeyExpanded;[BII[BI)Z

    move-result p1

    return p1
.end method
