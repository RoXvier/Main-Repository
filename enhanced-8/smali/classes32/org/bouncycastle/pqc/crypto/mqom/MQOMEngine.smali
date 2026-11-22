.class final Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;
.super Ljava/lang/Object;


.field private final blc:Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;

.field private final digestSize:I

.field private final eta:I

.field private final extBytesPerElt:I

.field private final extLog2:I

.field private final mqN:I

.field private final nbEvalsLog:I

.field private final params:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

.field private final piop:Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;

.field private final pkSize:I

.field private final saltSize:I

.field private final scratchCom1:[B

.field private final scratchCom2:[B

.field private final scratchHash:[B

.field private final scratchIStar:[I

.field private final scratchMsgHash:[B

.field private final scratchTmp:[B

.field private final seedSize:I

.field private final sigSize:I

.field private final skSize:I

.field private final sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

.field private final tau:I

.field private final w:I


.method private constructor <init>(Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->params:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    invoke-direct {v0, p1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;-><init>(Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;-><init>(Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->blc:Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;-><init>(Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->piop:Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getSeedSize()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->seedSize:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getSaltSize()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->saltSize:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getDigestSize()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->digestSize:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getTau()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->tau:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getNbEvalsLog()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->nbEvalsLog:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getW()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->w:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getMqN()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->mqN:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getEta()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->eta:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getExtFieldLog2()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->extLog2:I

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->extLog2:I

    div-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->extBytesPerElt:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getPublicKeySize()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->pkSize:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getPrivateKeySize()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->skSize:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getSignatureSize()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->sigSize:I

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->digestSize:I

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->scratchMsgHash:[B

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->digestSize:I

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->scratchCom1:[B

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->digestSize:I

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->scratchCom2:[B

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->digestSize:I

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->scratchHash:[B

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->tau:I

    new-array p1, p1, [I

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->scratchIStar:[I

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->tau:I

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x2

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->scratchTmp:[B

    return-void
.end method

.method public static getInstance(Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;)Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;

    invoke-direct {v0, p0}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;-><init>(Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "params"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private sampleChallenge([B[I[BI)V
    .locals 9

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->scratchTmp:[B

    array-length v0, v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->scratchTmp:[B

    const-wide/16 v2, 0x0

    :goto_0
    const-wide/16 v4, 0xff

    and-long v6, v2, v4

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, p3, p4

    add-int/lit8 v6, p4, 0x1

    const/16 v7, 0x8

    ushr-long v7, v2, v7

    and-long/2addr v7, v4

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, p3, v6

    add-int/lit8 v6, p4, 0x2

    const/16 v7, 0x10

    ushr-long v7, v2, v7

    and-long/2addr v7, v4

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, p3, v6

    add-int/lit8 v6, p4, 0x3

    const/16 v7, 0x18

    ushr-long v7, v2, v7

    and-long/2addr v4, v7

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, p3, v6

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->newXof()Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    move-result-object v4

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    const/4 v6, 0x5

    invoke-virtual {v5, v4, v6}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->xofUpdateTag(Lorg/bouncycastle/crypto/digests/SHAKEDigest;I)V

    iget v5, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->digestSize:I

    const/4 v6, 0x0

    invoke-virtual {v4, p1, v6, v5}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    const/4 v5, 0x4

    invoke-virtual {v4, p3, p4, v5}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    invoke-virtual {v5, v4, v1, v6, v0}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->xofSqueeze(Lorg/bouncycastle/crypto/digests/SHAKEDigest;[BII)V

    :goto_1
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->tau:I

    const/4 v5, 0x1

    if-ge v6, v4, :cond_0

    mul-int/lit8 v4, v6, 0x2

    aget-byte v7, v1, v4

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v4, v5

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    mul-int/lit16 v4, v4, 0x100

    add-int/2addr v7, v4

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->nbEvalsLog:I

    shl-int v4, v5, v4

    sub-int/2addr v4, v5

    and-int/2addr v4, v7

    aput v4, p2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->tau:I

    mul-int/lit8 v4, v4, 0x2

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    iget v6, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->tau:I

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v5

    aget-byte v6, v1, v6

    and-int/lit16 v6, v6, 0xff

    mul-int/lit16 v6, v6, 0x100

    add-int/2addr v4, v6

    iget v6, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->w:I

    shl-int v6, v5, v6

    sub-int/2addr v6, v5

    and-int/2addr v4, v6

    if-nez v4, :cond_1

    return-void

    :cond_1
    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    goto/16 :goto_0
.end method


.method public getParameters()Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->params:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    return-object v0
.end method

.method public keyGen([B[B[B)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    array-length v4, v1

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->seedSize:I

    mul-int/lit8 v5, v5, 0x2

    const-string v6, " bytes, got "

    if-ne v4, v5, :cond_4

    array-length v4, v2

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->skSize:I

    if-ne v4, v5, :cond_3

    array-length v4, v3

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->pkSize:I

    if-ne v4, v5, :cond_2

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->params:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->mqN:I

    invoke-virtual {v4, v5}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getByteSizeFieldBase(I)I

    move-result v4

    new-array v6, v4, [B

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->seedSize:I

    mul-int/lit8 v5, v5, 0x2

    new-array v13, v5, [B

    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->newXof()Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    move-result-object v5

    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    const/4 v14, 0x0

    invoke-virtual {v7, v5, v14}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->xofUpdateTag(Lorg/bouncycastle/crypto/digests/SHAKEDigest;I)V

    iget v7, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->seedSize:I

    mul-int/lit8 v7, v7, 0x2

    invoke-virtual {v5, v1, v14, v7}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->seedSize:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v4

    new-array v7, v1, [B

    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    invoke-virtual {v8, v5, v7, v14, v1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->xofSqueeze(Lorg/bouncycastle/crypto/digests/SHAKEDigest;[BII)V

    invoke-static {v7, v14, v6, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->seedSize:I

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v7, v4, v13, v14, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->params:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getMqM()I

    move-result v1

    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->params:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getMu()I

    move-result v5

    div-int/2addr v1, v5

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->mqN:I

    mul-int/2addr v5, v1

    iget v7, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->mqN:I

    mul-int/2addr v5, v7

    iget v7, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->extBytesPerElt:I

    mul-int/2addr v5, v7

    new-array v5, v5, [B

    iget v7, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->mqN:I

    mul-int/2addr v7, v1

    iget v8, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->extBytesPerElt:I

    mul-int/2addr v7, v8

    new-array v15, v7, [B

    new-instance v7, Lorg/bouncycastle/pqc/crypto/mqom/MQOMExpand;

    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    invoke-direct {v7, v8}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMExpand;-><init>(Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;)V

    invoke-virtual {v7, v13, v5, v15}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMExpand;->expand([B[B[B)V

    iget v7, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->extBytesPerElt:I

    mul-int/2addr v7, v1

    new-array v8, v7, [B

    iget v9, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->mqN:I

    iget v10, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->extBytesPerElt:I

    mul-int/2addr v9, v10

    new-array v10, v9, [B

    move v9, v14

    :goto_0
    if-ge v9, v1, :cond_1

    iget v11, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->mqN:I

    mul-int/2addr v11, v9

    iget v12, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->mqN:I

    mul-int/2addr v11, v12

    iget v12, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->extBytesPerElt:I

    mul-int/2addr v11, v12

    iget v12, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->mqN:I

    mul-int/2addr v12, v9

    iget v14, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->extBytesPerElt:I

    mul-int/2addr v14, v12

    iget v12, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->extLog2:I

    move/from16 p1, v1

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->params:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    move-object/from16 v16, v1

    const/16 v1, 0x8

    if-ne v12, v1, :cond_0

    move-object v1, v8

    move-object v8, v6

    move-object v6, v5

    invoke-virtual/range {v16 .. v16}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getBaseFieldLog2()I

    move-result v5

    move v12, v7

    move v7, v11

    const/4 v11, 0x0

    move/from16 v16, v12

    iget v12, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->mqN:I

    move/from16 v17, v9

    const/4 v9, 0x0

    move-object/from16 v18, v15

    move/from16 v15, v17

    move/from16 v17, v14

    move-object v14, v1

    move/from16 v1, v16

    invoke-static/range {v5 .. v12}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->extBaseMatMultTriInf_gf256(I[BI[BI[BII)V

    move-object v11, v6

    move-object v6, v8

    move-object v8, v10

    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->params:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getBaseFieldLog2()I

    move-result v5

    iget v10, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->mqN:I

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->baseExtVectMult_baseToGf256(I[BI[BII)I

    move-result v12

    move-object/from16 v19, v8

    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->params:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getBaseFieldLog2()I

    move-result v5

    iget v10, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->mqN:I

    move/from16 v9, v17

    move-object/from16 v8, v18

    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->baseExtVectMult_baseToGf256(I[BI[BII)I

    move-result v5

    xor-int/2addr v5, v12

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v14, v15

    const/4 v7, 0x0

    goto :goto_1

    :cond_0
    move v1, v7

    move-object/from16 v19, v10

    move v7, v11

    move/from16 v17, v14

    move-object/from16 v18, v15

    move-object v11, v5

    move-object v14, v8

    move v15, v9

    invoke-virtual/range {v16 .. v16}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getBaseFieldLog2()I

    move-result v5

    move-object v8, v6

    move-object v6, v11

    const/4 v11, 0x0

    iget v12, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->mqN:I

    const/4 v9, 0x0

    invoke-static/range {v5 .. v12}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->extBaseMatMultTriInf_gf256to2(I[BI[BI[BII)V

    move-object v11, v6

    move-object v6, v8

    move-object v8, v10

    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->params:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getBaseFieldLog2()I

    move-result v5

    iget v10, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->mqN:I

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->baseExtVectMult_baseToGf256to2(I[BI[BII)I

    move-result v12

    move-object/from16 v19, v8

    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->params:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getBaseFieldLog2()I

    move-result v5

    iget v10, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->mqN:I

    move/from16 v9, v17

    move-object/from16 v8, v18

    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->baseExtVectMult_baseToGf256to2(I[BI[BII)I

    move-result v5

    xor-int/2addr v5, v12

    const/4 v7, 0x0

    invoke-static {v14, v7, v15, v5}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->gf256to2PutElt([BIII)V

    :goto_1
    add-int/lit8 v9, v15, 0x1

    move-object v5, v11

    move-object v8, v14

    move-object/from16 v15, v18

    move-object/from16 v10, v19

    move v14, v7

    move v7, v1

    move/from16 v1, p1

    goto/16 :goto_0

    :cond_1
    move v1, v7

    move v7, v14

    move-object v14, v8

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->seedSize:I

    mul-int/lit8 v5, v5, 0x2

    invoke-static {v13, v7, v3, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->seedSize:I

    mul-int/lit8 v5, v5, 0x2

    invoke-static {v14, v7, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->pkSize:I

    invoke-static {v3, v7, v2, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->pkSize:I

    invoke-static {v6, v7, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pk length wrong: expected "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->pkSize:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sk length wrong: expected "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->skSize:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "seedKey length wrong: expected "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->seedSize:I

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public sign([B[B[B[B)[B
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v3, p4

    array-length v5, v1

    iget v6, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->skSize:I

    const-string v7, " bytes, got "

    if-ne v5, v6, :cond_4

    array-length v5, v4

    iget v6, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->saltSize:I

    if-ne v5, v6, :cond_3

    array-length v5, v3

    iget v6, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->seedSize:I

    if-ne v5, v6, :cond_2

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->sigSize:I

    new-array v11, v5, [B

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->saltSize:I

    const/4 v12, 0x0

    invoke-static {v4, v12, v11, v12, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->saltSize:I

    add-int/lit8 v13, v5, 0x0

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->digestSize:I

    add-int v14, v13, v5

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->digestSize:I

    add-int v15, v14, v5

    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->params:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    iget v6, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->eta:I

    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->params:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    invoke-virtual {v7}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getMu()I

    move-result v7

    mul-int/2addr v6, v7

    invoke-virtual {v5, v6}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getByteSizeFieldBase(I)I

    move-result v5

    iget v6, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->tau:I

    mul-int/2addr v6, v5

    add-int/2addr v6, v15

    iget v7, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->sigSize:I

    const/4 v8, 0x4

    sub-int/2addr v7, v8

    iget v9, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->seedSize:I

    const/4 v10, 0x2

    mul-int/2addr v9, v10

    new-array v9, v9, [B

    iget v8, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->seedSize:I

    mul-int/2addr v8, v10

    invoke-static {v1, v12, v9, v12, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->params:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    iget v10, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->mqN:I

    invoke-virtual {v8, v10}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getByteSizeFieldBase(I)I

    move-result v8

    move v10, v5

    new-array v5, v8, [B

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->pkSize:I

    invoke-static {v1, v3, v5, v12, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->scratchMsgHash:[B

    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    invoke-virtual {v8}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->newXof()Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    move-result-object v8

    iget-object v12, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    const/4 v4, 0x2

    invoke-virtual {v12, v8, v4}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->xofUpdateTag(Lorg/bouncycastle/crypto/digests/SHAKEDigest;I)V

    array-length v4, v2

    const/4 v12, 0x0

    invoke-virtual {v8, v2, v12, v4}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->digestSize:I

    invoke-virtual {v2, v8, v3, v12, v4}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->xofSqueeze(Lorg/bouncycastle/crypto/digests/SHAKEDigest;[BII)V

    move v2, v7

    new-instance v7, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC$Key;

    invoke-direct {v7}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC$Key;-><init>()V

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->mqN:I

    iget v8, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->extBytesPerElt:I

    mul-int/2addr v4, v8

    iget v8, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->eta:I

    iget v12, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->extBytesPerElt:I

    mul-int/2addr v12, v8

    iget v8, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->tau:I

    move/from16 p2, v2

    move-object/from16 v17, v3

    const/4 v2, 0x2

    new-array v3, v2, [I

    const/16 v18, 0x1

    aput v4, v3, v18

    const/16 v25, 0x0

    aput v8, v3, v25

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, [[B

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->tau:I

    new-array v4, v2, [I

    aput v12, v4, v18

    aput v3, v4, v25

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, [[B

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->tau:I

    new-array v4, v2, [I

    aput v12, v4, v18

    aput v3, v4, v25

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, [[B

    move v3, v6

    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->scratchCom1:[B

    move v4, v2

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->blc:Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;

    move/from16 v27, p2

    move-object/from16 v4, p3

    move/from16 p2, v3

    move/from16 v19, v12

    move/from16 v26, v15

    move-object/from16 v28, v17

    move/from16 v16, v18

    move-object/from16 v8, v20

    move/from16 v15, v25

    move-object/from16 v3, p4

    move-object/from16 v18, v9

    move v12, v10

    move-object/from16 v9, v21

    move-object/from16 v10, v22

    invoke-virtual/range {v2 .. v10}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->commit([B[B[B[BLorg/bouncycastle/pqc/crypto/mqom/MQOMBLC$Key;[[B[[B[[B)V

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->digestSize:I

    invoke-static {v6, v15, v11, v13, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->tau:I

    const/4 v4, 0x2

    new-array v3, v4, [I

    aput v19, v3, v16

    aput v2, v3, v15

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, [[B

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->tau:I

    new-array v3, v4, [I

    aput v19, v3, v16

    aput v2, v3, v15

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, [[B

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->piop:Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;

    move-object/from16 v16, v2

    move-object/from16 v19, v5

    move-object/from16 v17, v6

    invoke-virtual/range {v16 .. v24}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->computePAlpha([B[B[B[[B[[B[[B[[B[[B)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->scratchCom2:[B

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->newXof()Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    move-result-object v3

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    const/4 v5, 0x3

    invoke-virtual {v4, v3, v5}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->xofUpdateTag(Lorg/bouncycastle/crypto/digests/SHAKEDigest;I)V

    const/4 v4, 0x0

    :goto_0
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->tau:I

    if-ge v4, v5, :cond_0

    aget-object v5, v23, v4

    const/4 v15, 0x0

    invoke-virtual {v3, v5, v15, v12}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    move v4, v15

    :goto_1
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->tau:I

    if-ge v4, v5, :cond_1

    aget-object v5, v24, v4

    invoke-virtual {v3, v5, v15, v12}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    aget-object v5, v24, v4

    mul-int v8, v4, v12

    add-int v8, v26, v8

    invoke-static {v5, v15, v11, v8, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->digestSize:I

    invoke-virtual {v4, v3, v2, v15, v5}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->xofSqueeze(Lorg/bouncycastle/crypto/digests/SHAKEDigest;[BII)V

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->digestSize:I

    invoke-static {v2, v15, v11, v14, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->scratchHash:[B

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->newXof()Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    move-result-object v4

    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    const/4 v8, 0x4

    invoke-virtual {v5, v4, v8}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->xofUpdateTag(Lorg/bouncycastle/crypto/digests/SHAKEDigest;I)V

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->pkSize:I

    invoke-virtual {v4, v1, v15, v5}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->digestSize:I

    invoke-virtual {v4, v6, v15, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->digestSize:I

    invoke-virtual {v4, v2, v15, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->digestSize:I

    move-object/from16 v2, v28

    invoke-virtual {v4, v2, v15, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->digestSize:I

    invoke-virtual {v1, v4, v3, v15, v2}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->xofSqueeze(Lorg/bouncycastle/crypto/digests/SHAKEDigest;[BII)V

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->scratchIStar:[I

    move/from16 v2, v27

    invoke-direct {v0, v3, v1, v11, v2}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->sampleChallenge([B[I[BI)V

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->blc:Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;

    move/from16 v3, p2

    invoke-virtual {v0, v7, v1, v11, v3}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->open(Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC$Key;[I[BI)V

    return-object v11

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mseed length wrong: expected "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->seedSize:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "salt length wrong: expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->saltSize:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sk length wrong: expected "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->skSize:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public verify([B[B[B)Z
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v5, p3

    array-length v3, v1

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->pkSize:I

    const/4 v10, 0x0

    if-ne v3, v4, :cond_9

    array-length v3, v5

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->sigSize:I

    if-eq v3, v4, :cond_0

    goto/16 :goto_6

    :cond_0
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->saltSize:I

    add-int/2addr v3, v10

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->digestSize:I

    add-int v11, v3, v4

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->digestSize:I

    add-int v12, v11, v4

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->params:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    iget v6, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->eta:I

    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->params:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    invoke-virtual {v7}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getMu()I

    move-result v7

    mul-int/2addr v6, v7

    invoke-virtual {v4, v6}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getByteSizeFieldBase(I)I

    move-result v13

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->tau:I

    mul-int/2addr v4, v13

    add-int v6, v12, v4

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->sigSize:I

    const/4 v7, 0x4

    sub-int/2addr v4, v7

    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->scratchMsgHash:[B

    iget-object v9, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    invoke-virtual {v9}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->newXof()Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    move-result-object v9

    iget-object v14, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    const/4 v15, 0x2

    invoke-virtual {v14, v9, v15}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->xofUpdateTag(Lorg/bouncycastle/crypto/digests/SHAKEDigest;I)V

    array-length v14, v2

    invoke-virtual {v9, v2, v10, v14}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    iget v14, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->digestSize:I

    invoke-virtual {v2, v9, v8, v10, v14}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->xofSqueeze(Lorg/bouncycastle/crypto/digests/SHAKEDigest;[BII)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->scratchHash:[B

    iget-object v9, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    invoke-virtual {v9}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->newXof()Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    move-result-object v9

    iget-object v14, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    invoke-virtual {v14, v9, v7}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->xofUpdateTag(Lorg/bouncycastle/crypto/digests/SHAKEDigest;I)V

    iget v14, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->pkSize:I

    invoke-virtual {v9, v1, v10, v14}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    iget v14, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->digestSize:I

    invoke-virtual {v9, v5, v3, v14}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    iget v14, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->digestSize:I

    invoke-virtual {v9, v5, v11, v14}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    iget v14, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->digestSize:I

    invoke-virtual {v9, v8, v10, v14}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    iget v14, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->digestSize:I

    invoke-virtual {v8, v9, v2, v10, v14}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->xofSqueeze(Lorg/bouncycastle/crypto/digests/SHAKEDigest;[BII)V

    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->scratchIStar:[I

    iget-object v9, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->scratchTmp:[B

    array-length v9, v9

    iget-object v14, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->scratchTmp:[B

    move/from16 v16, v15

    iget-object v15, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    invoke-virtual {v15}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->newXof()Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    move-result-object v15

    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    const/4 v10, 0x5

    invoke-virtual {v7, v15, v10}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->xofUpdateTag(Lorg/bouncycastle/crypto/digests/SHAKEDigest;I)V

    iget v7, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->digestSize:I

    const/4 v10, 0x0

    invoke-virtual {v15, v2, v10, v7}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    const/4 v2, 0x4

    invoke-virtual {v15, v5, v4, v2}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    invoke-virtual {v2, v15, v14, v10, v9}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->xofSqueeze(Lorg/bouncycastle/crypto/digests/SHAKEDigest;[BII)V

    const/4 v2, 0x0

    :goto_0
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->tau:I

    const/4 v10, 0x1

    if-ge v2, v4, :cond_1

    mul-int/lit8 v4, v2, 0x2

    aget-byte v7, v14, v4

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v4, v10

    aget-byte v4, v14, v4

    and-int/lit16 v4, v4, 0xff

    mul-int/lit16 v4, v4, 0x100

    add-int/2addr v7, v4

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->nbEvalsLog:I

    shl-int v4, v10, v4

    sub-int/2addr v4, v10

    and-int/2addr v4, v7

    aput v4, v8, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->tau:I

    mul-int/lit8 v2, v2, 0x2

    aget-byte v2, v14, v2

    and-int/lit16 v2, v2, 0xff

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->tau:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v10

    aget-byte v4, v14, v4

    and-int/lit16 v4, v4, 0xff

    mul-int/lit16 v4, v4, 0x100

    add-int/2addr v2, v4

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->w:I

    shl-int v4, v10, v4

    sub-int/2addr v4, v10

    and-int/2addr v2, v4

    const/4 v14, 0x0

    if-eqz v2, :cond_2

    return v14

    :cond_2
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->mqN:I

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->extBytesPerElt:I

    mul-int/2addr v2, v4

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->eta:I

    iget v7, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->extBytesPerElt:I

    mul-int v15, v4, v7

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->tau:I

    move/from16 v7, v16

    new-array v9, v7, [I

    aput v2, v9, v10

    aput v4, v9, v14

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, [[B

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->tau:I

    new-array v4, v7, [I

    aput v15, v4, v10

    aput v2, v4, v14

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, [[B

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->saltSize:I

    add-int/2addr v2, v14

    invoke-static {v5, v14, v2}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->digestSize:I

    add-int/2addr v4, v3

    invoke-static {v5, v3, v4}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v17

    move-object v3, v2

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->blc:Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;

    move-object v7, v8

    move-object/from16 v4, v17

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    invoke-virtual/range {v2 .. v9}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->eval([B[B[BI[I[[B[[B)Z

    move-result v2

    move-object/from16 v20, v7

    if-nez v2, :cond_3

    return v14

    :cond_3
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->tau:I

    const/4 v7, 0x2

    new-array v3, v7, [I

    aput v15, v3, v10

    aput v2, v3, v14

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, [[B

    move v2, v14

    :goto_1
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->tau:I

    if-ge v2, v3, :cond_4

    mul-int v3, v2, v13

    add-int/2addr v3, v12

    aget-object v4, v23, v2

    invoke-static {v5, v3, v4, v14, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->tau:I

    const/4 v7, 0x2

    new-array v3, v7, [I

    aput v15, v3, v10

    aput v2, v3, v14

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, [[B

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->seedSize:I

    mul-int/2addr v2, v7

    invoke-static {v1, v14, v2}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v18

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->seedSize:I

    mul-int/2addr v2, v7

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->pkSize:I

    invoke-static {v1, v2, v3}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v19

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->piop:Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;

    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v24}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->recomputePAlpha([B[B[B[I[[B[[B[[B[[B)V

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->scratchCom2:[B

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->newXof()Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    move-result-object v2

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    const/4 v4, 0x3

    invoke-virtual {v3, v2, v4}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->xofUpdateTag(Lorg/bouncycastle/crypto/digests/SHAKEDigest;I)V

    const/4 v3, 0x0

    :goto_2
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->tau:I

    if-ge v3, v4, :cond_5

    aget-object v4, v24, v3

    const/4 v14, 0x0

    invoke-virtual {v2, v4, v14, v13}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_3
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->tau:I

    if-ge v3, v4, :cond_6

    mul-int v4, v3, v13

    add-int/2addr v4, v12

    invoke-virtual {v2, v5, v4, v13}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->digestSize:I

    const/4 v14, 0x0

    invoke-virtual {v3, v2, v1, v14, v4}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->xofSqueeze(Lorg/bouncycastle/crypto/digests/SHAKEDigest;[BII)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_4
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->digestSize:I

    if-ge v2, v4, :cond_7

    aget-byte v4, v1, v2

    add-int v6, v11, v2

    aget-byte v6, v5, v6

    xor-int/2addr v4, v6

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    const/4 v10, 0x0

    :goto_5
    return v10

    :cond_9
    :goto_6
    move/from16 v25, v10

    return v25
.end method
