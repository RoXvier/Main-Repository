.class final Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;
.super Ljava/lang/Object;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC$Key;
    }
.end annotation


.field private final baseLog2:I

.field private final digestSize:I

.field private final eta:I

.field private final etaExtBytes:I

.field private final extLog2:I

.field private final mqN:I

.field private final nExtBytes:I

.field private final nbEvals:I

.field private final nbEvalsLog:I

.field private final params:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

.field private final partialDeltaXLen:I

.field private final prgPerLeaf:I

.field private final rawLen:I

.field private final saltSize:I

.field private final scratchComputed:[B

.field private final scratchHashLsCom:[[B

.field private final scratchLsComE:[[B

.field private final scratchPath:[[B

.field private final scratchTreePrgSalt:[B

.field private final scratchTweakedSalt1:[B

.field private final scratchTweakedSalt2:[B

.field private final seedSize:I

.field private final sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

.field private final tau:I

.field private final trees:Lorg/bouncycastle/pqc/crypto/mqom/MQOMTrees;

.field private final xBytes:I


.method constructor <init>(Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->getParameters()Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->params:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMTrees;

    invoke-direct {v0, p1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMTrees;-><init>(Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->trees:Lorg/bouncycastle/pqc/crypto/mqom/MQOMTrees;

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->params:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getTau()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->tau:I

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->params:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getSeedSize()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->seedSize:I

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->params:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getSaltSize()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->saltSize:I

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->params:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getDigestSize()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->digestSize:I

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->params:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getNbEvals()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->nbEvals:I

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->params:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getNbEvalsLog()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->nbEvalsLog:I

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->params:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getMqN()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->mqN:I

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->params:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getEta()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->eta:I

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->params:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getBaseFieldLog2()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->baseLog2:I

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->params:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getExtFieldLog2()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->extLog2:I

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->params:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->mqN:I

    invoke-virtual {p1, v0}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getByteSizeFieldBase(I)I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->xBytes:I

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->params:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->eta:I

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->params:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getMu()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getByteSizeFieldBase(I)I

    move-result p1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->xBytes:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->rawLen:I

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->rawLen:I

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->seedSize:I

    sub-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->prgPerLeaf:I

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->xBytes:I

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->seedSize:I

    sub-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->partialDeltaXLen:I

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->extLog2:I

    div-int/lit8 p1, p1, 0x8

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->mqN:I

    mul-int/2addr v0, p1

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->nExtBytes:I

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->eta:I

    mul-int/2addr v0, p1

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->etaExtBytes:I

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->saltSize:I

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->scratchTweakedSalt1:[B

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->saltSize:I

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->scratchTweakedSalt2:[B

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->saltSize:I

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->scratchTreePrgSalt:[B

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->tau:I

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->digestSize:I

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x1

    aput v0, v2, v3

    const/4 v0, 0x0

    aput p1, v2, v0

    sget-object p1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[B

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->scratchHashLsCom:[[B

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->nbEvals:I

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->digestSize:I

    new-array v4, v1, [I

    aput v2, v4, v3

    aput p1, v4, v0

    sget-object p1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {p1, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[B

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->scratchLsComE:[[B

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->nbEvalsLog:I

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->seedSize:I

    new-array v1, v1, [I

    aput v2, v1, v3

    aput p1, v1, v0

    sget-object p1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[B

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->scratchPath:[[B

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->digestSize:I

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->scratchComputed:[B

    return-void
.end method

.method private addBaseScaledIntoExt(I[BI[B[B)V
    .locals 8

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->extLog2:I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->baseLog2:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    const/4 v6, 0x0

    iget v7, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->mqN:I

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p5

    invoke-static/range {v1 .. v7}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->extBaseConstantVectMult_gf256(II[BI[BII)V

    goto :goto_0

    :cond_0
    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p5

    const/4 v6, 0x0

    iget v7, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->mqN:I

    invoke-static/range {v1 .. v7}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->extBaseConstantVectMult_gf256to2(II[BI[BII)V

    :goto_0
    const/4 p1, 0x0

    :goto_1
    iget p2, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->nExtBytes:I

    if-ge p1, p2, :cond_1

    aget-byte p2, p4, p1

    aget-byte p3, v5, p1

    xor-int/2addr p2, p3

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, p4, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private addExtScaledIntoExt(I[BI[B[B)V
    .locals 7

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->extLog2:I

    iget v6, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->eta:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v5, 0x0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p5

    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->gf256ConstantVectMult(I[BI[BII)V

    goto :goto_0

    :cond_0
    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p5

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->gf256to2ConstantVectMult(I[BI[BII)V

    :goto_0
    const/4 p1, 0x0

    :goto_1
    iget p2, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->etaExtBytes:I

    if-ge p1, p2, :cond_1

    aget-byte p2, p4, p1

    aget-byte p3, v4, p1

    xor-int/2addr p2, p3

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, p4, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private extBaseConstantVectMult(I[BI[BII)V
    .locals 3

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->extLog2:I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->baseLog2:I

    const/16 v2, 0x8

    move p0, v1

    if-ne v0, v2, :cond_0

    invoke-static/range {p0 .. p6}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->extBaseConstantVectMult_gf256(II[BI[BII)V

    goto :goto_0

    :cond_0
    invoke-static/range {p0 .. p6}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->extBaseConstantVectMult_gf256to2(II[BI[BII)V

    :goto_0
    return-void
.end method

.method private extConstantExtVectMult(I[BI[BII)V
    .locals 2

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->extLog2:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p6}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->gf256ConstantVectMult(I[BI[BII)V

    goto :goto_0

    :cond_0
    invoke-static/range {p1 .. p6}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->gf256to2ConstantVectMult(I[BI[BII)V

    :goto_0
    return-void
.end method

.method private static xorIntoExt([B[B)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    xor-int/2addr v1, v2

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static zero([B)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


.method commit([B[B[B[BLorg/bouncycastle/pqc/crypto/mqom/MQOMBLC$Key;[[B[[B[[B)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->params:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getFullTreeSize()I

    move-result v1

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->tau:I

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->seedSize:I

    mul-int/2addr v2, v3

    new-array v10, v2, [B

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->seedSize:I

    new-array v2, v2, [B

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->rawLen:I

    new-array v3, v3, [B

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->rawLen:I

    new-array v4, v4, [B

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->nbEvalsLog:I

    iget v8, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->rawLen:I

    const/4 v9, 0x2

    new-array v11, v9, [I

    const/16 v19, 0x1

    aput v8, v11, v19

    const/4 v8, 0x0

    aput v5, v11, v8

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, [[B

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->nbEvals:I

    iget v11, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->seedSize:I

    new-array v12, v9, [I

    aput v11, v12, v19

    aput v5, v12, v8

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, [[B

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->nExtBytes:I

    new-array v5, v5, [B

    iget v11, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->etaExtBytes:I

    new-array v11, v11, [B

    move v12, v8

    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    move v13, v9

    iget-object v9, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->scratchTreePrgSalt:[B

    iget v14, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->tau:I

    iget v15, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->seedSize:I

    mul-int/2addr v14, v15

    const/4 v15, 0x0

    move/from16 v17, v13

    move v13, v14

    move-object v14, v10

    const/4 v10, 0x0

    move/from16 v18, v12

    const/4 v12, 0x0

    move/from16 v21, v1

    move-object/from16 v22, v11

    move/from16 v1, v18

    move-object/from16 v11, p1

    invoke-virtual/range {v8 .. v15}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->prg([BI[BII[BI)V

    iget v8, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->seedSize:I

    invoke-static {v6, v1, v2, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v8, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->tau:I

    add-int/lit8 v9, v21, 0x1

    iget v10, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->seedSize:I

    const/4 v11, 0x3

    new-array v12, v11, [I

    const/4 v13, 0x2

    aput v10, v12, v13

    aput v9, v12, v19

    aput v8, v12, v1

    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[[B

    iput-object v8, v7, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC$Key;->node:[[[B

    iget v8, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->tau:I

    iget v9, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->nbEvals:I

    iget v10, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->digestSize:I

    new-array v11, v11, [I

    aput v10, v11, v13

    aput v9, v11, v19

    aput v8, v11, v1

    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[[B

    iput-object v8, v7, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC$Key;->lsCom:[[[B

    iget v8, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->tau:I

    iget v9, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->partialDeltaXLen:I

    new-array v10, v13, [I

    aput v9, v10, v19

    aput v8, v10, v1

    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[B

    iput-object v8, v7, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC$Key;->partialDeltaX:[[B

    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->scratchHashLsCom:[[B

    move v13, v1

    :goto_0
    iget v9, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->tau:I

    if-ge v13, v9, :cond_8

    move-object v9, v8

    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->trees:Lorg/bouncycastle/pqc/crypto/mqom/MQOMTrees;

    iget v10, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->seedSize:I

    mul-int v11, v13, v10

    iget-object v10, v7, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC$Key;->node:[[[B

    aget-object v15, v10, v13

    move/from16 v27, v13

    const/4 v13, 0x0

    move-object v12, v2

    move-object/from16 v21, v9

    move-object v10, v14

    move/from16 v14, v27

    move-object/from16 v9, p2

    invoke-virtual/range {v8 .. v16}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMTrees;->expand([B[BI[BII[[B[[B)V

    move-object v8, v12

    move-object/from16 v9, v16

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    iget-object v11, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->scratchTweakedSalt1:[B

    const/16 v26, 0x0

    const/16 v28, 0x0

    move-object/from16 v24, p2

    move-object/from16 v23, v2

    move-object/from16 v25, v11

    invoke-virtual/range {v23 .. v28}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->tweakSalt([B[BIII)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->scratchTweakedSalt1:[B

    iget-object v11, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->scratchTweakedSalt2:[B

    iget v12, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->saltSize:I

    invoke-static {v2, v1, v11, v1, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->scratchTweakedSalt2:[B

    aget-byte v11, v2, v1

    xor-int/lit8 v11, v11, 0x1

    int-to-byte v11, v11

    aput-byte v11, v2, v1

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    iget-object v11, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->scratchTweakedSalt1:[B

    invoke-virtual {v2, v11, v1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->encKeySched([BI)Ljava/lang/Object;

    move-result-object v13

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    iget-object v11, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->scratchTweakedSalt2:[B

    invoke-virtual {v2, v11, v1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->encKeySched([BI)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v4}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->zero([B)V

    move v2, v1

    :goto_1
    iget v11, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->nbEvalsLog:I

    if-ge v2, v11, :cond_0

    aget-object v11, v20, v2

    invoke-static {v11}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->zero([B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    move v2, v1

    :goto_2
    iget v11, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->nbEvals:I

    if-ge v2, v11, :cond_3

    iget-object v12, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    aget-object v15, v9, v2

    iget-object v11, v7, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC$Key;->lsCom:[[[B

    aget-object v11, v11, v27

    aget-object v17, v11, v2

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v12 .. v18}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->seedCommit(Ljava/lang/Object;Ljava/lang/Object;[BI[BI)V

    move-object/from16 v23, v13

    move-object/from16 v24, v14

    aget-object v11, v9, v2

    iget v12, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->seedSize:I

    invoke-static {v11, v1, v3, v1, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v11, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    aget-object v14, v9, v2

    iget v12, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->prgPerLeaf:I

    iget v13, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->seedSize:I

    const/4 v15, 0x0

    move-object/from16 v17, v3

    move/from16 v16, v12

    move/from16 v18, v13

    move/from16 v13, v27

    move-object/from16 v12, p2

    invoke-virtual/range {v11 .. v18}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->prg([BI[BII[BI)V

    move v3, v1

    :goto_3
    iget v11, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->rawLen:I

    if-ge v3, v11, :cond_1

    aget-byte v11, v4, v3

    aget-byte v12, v17, v3

    xor-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_1
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->nbEvals:I

    invoke-static {v2, v3}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->grayCodeBitPosition(II)I

    move-result v3

    move v11, v1

    :goto_4
    iget v12, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->rawLen:I

    if-ge v11, v12, :cond_2

    aget-object v12, v20, v3

    aget-byte v13, v12, v11

    aget-byte v14, v4, v11

    xor-int/2addr v13, v14

    int-to-byte v13, v13

    aput-byte v13, v12, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v3, v17

    move-object/from16 v13, v23

    move-object/from16 v14, v24

    goto :goto_2

    :cond_3
    move-object/from16 v17, v3

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->xBytes:I

    aget-object v3, p8, v27

    iget v11, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->etaExtBytes:I

    invoke-static {v4, v2, v3, v1, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v2, p6, v27

    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->zero([B)V

    move v11, v1

    :goto_5
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->nbEvalsLog:I

    move v12, v1

    if-ge v11, v2, :cond_4

    shl-int v1, v19, v11

    aget-object v2, v20, v11

    const/4 v3, 0x0

    move-object v13, v4

    aget-object v4, p6, v27

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->addBaseScaledIntoExt(I[BI[B[B)V

    move-object v14, v5

    add-int/lit8 v11, v11, 0x1

    move v1, v12

    move-object v4, v13

    goto :goto_5

    :cond_4
    move-object v13, v4

    move-object v14, v5

    aget-object v1, p7, v27

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->zero([B)V

    move v11, v12

    :goto_6
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->nbEvalsLog:I

    if-ge v11, v1, :cond_5

    shl-int v1, v19, v11

    aget-object v2, v20, v11

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->xBytes:I

    aget-object v4, p7, v27

    move-object/from16 v5, v22

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->addExtScaledIntoExt(I[BI[B[B)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_5
    move-object/from16 v5, v22

    move v1, v12

    :goto_7
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->partialDeltaXLen:I

    if-ge v1, v2, :cond_6

    iget-object v2, v7, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC$Key;->partialDeltaX:[[B

    aget-object v2, v2, v27

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->seedSize:I

    add-int/2addr v3, v1

    aget-byte v3, v6, v3

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->seedSize:I

    add-int/2addr v4, v1

    aget-byte v4, v13, v4

    xor-int/2addr v3, v4

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_6
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->newXof()Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    move-result-object v1

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    const/4 v3, 0x6

    invoke-virtual {v2, v1, v3}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->xofUpdateTag(Lorg/bouncycastle/crypto/digests/SHAKEDigest;I)V

    move v2, v12

    :goto_8
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->nbEvals:I

    if-ge v2, v3, :cond_7

    iget-object v3, v7, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC$Key;->lsCom:[[[B

    aget-object v3, v3, v27

    aget-object v3, v3, v2

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->digestSize:I

    invoke-virtual {v1, v3, v12, v4}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_7
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    aget-object v3, v21, v27

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->digestSize:I

    invoke-virtual {v2, v1, v3, v12, v4}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->xofSqueeze(Lorg/bouncycastle/crypto/digests/SHAKEDigest;[BII)V

    add-int/lit8 v1, v27, 0x1

    move-object/from16 v22, v5

    move-object v2, v8

    move-object/from16 v16, v9

    move-object v4, v13

    move-object v5, v14

    move-object/from16 v3, v17

    move-object/from16 v8, v21

    move v13, v1

    move-object v14, v10

    move v1, v12

    goto/16 :goto_0

    :cond_8
    move v12, v1

    move-object/from16 v21, v8

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->newXof()Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    move-result-object v1

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    const/4 v3, 0x7

    invoke-virtual {v2, v1, v3}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->xofUpdateTag(Lorg/bouncycastle/crypto/digests/SHAKEDigest;I)V

    move v8, v12

    :goto_9
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->tau:I

    if-ge v8, v2, :cond_9

    aget-object v2, v21, v8

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->digestSize:I

    invoke-virtual {v1, v2, v12, v3}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_9
    move v8, v12

    :goto_a
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->tau:I

    if-ge v8, v2, :cond_a

    iget-object v2, v7, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC$Key;->partialDeltaX:[[B

    aget-object v2, v2, v8

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->partialDeltaXLen:I

    invoke-virtual {v1, v2, v12, v3}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_a
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->digestSize:I

    move-object/from16 v3, p4

    invoke-virtual {v2, v1, v3, v12, v0}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->xofSqueeze(Lorg/bouncycastle/crypto/digests/SHAKEDigest;[BII)V

    return-void
.end method

.method eval([B[B[BI[I[[B[[B)Z
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v7, p3

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->nbEvalsLog:I

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->seedSize:I

    mul-int v8, v1, v2

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->tau:I

    mul-int/2addr v1, v8

    add-int v9, p4, v1

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->tau:I

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->digestSize:I

    mul-int/2addr v1, v2

    add-int v10, v9, v1

    iget-object v11, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->scratchHashLsCom:[[B

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->nbEvals:I

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->seedSize:I

    const/4 v3, 0x2

    new-array v4, v3, [I

    const/4 v12, 0x1

    aput v2, v4, v12

    const/4 v13, 0x0

    aput v1, v4, v13

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, [[B

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->rawLen:I

    new-array v1, v1, [B

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->rawLen:I

    new-array v6, v2, [B

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->nbEvalsLog:I

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->rawLen:I

    new-array v3, v3, [I

    aput v4, v3, v12

    aput v2, v3, v13

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, [[B

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->xBytes:I

    new-array v2, v2, [B

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->nExtBytes:I

    new-array v4, v3, [B

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->etaExtBytes:I

    new-array v3, v3, [B

    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->scratchLsComE:[[B

    iget-object v14, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->scratchPath:[[B

    move/from16 v29, v12

    move v15, v13

    :goto_0
    iget v12, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->tau:I

    if-ge v15, v12, :cond_b

    mul-int v12, v15, v8

    add-int v12, p4, v12

    move-object/from16 v30, v2

    :goto_1
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->nbEvalsLog:I

    if-ge v13, v2, :cond_0

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->seedSize:I

    mul-int/2addr v2, v13

    add-int/2addr v2, v12

    move-object/from16 v31, v3

    aget-object v3, v14, v13

    move-object/from16 v32, v4

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->seedSize:I

    move-object/from16 v33, v5

    const/4 v5, 0x0

    invoke-static {v7, v2, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v3, v31

    move-object/from16 v4, v32

    move-object/from16 v5, v33

    goto :goto_1

    :cond_0
    move-object/from16 v31, v3

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->trees:Lorg/bouncycastle/pqc/crypto/mqom/MQOMTrees;

    aget v18, p5, v15

    move-object/from16 v16, v14

    move/from16 v17, v15

    move-object/from16 v15, p1

    move-object v14, v2

    invoke-virtual/range {v14 .. v19}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMTrees;->partiallyExpand([B[[BII[[B)V

    move/from16 v24, v17

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->scratchTweakedSalt1:[B

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v21, p1

    move-object/from16 v20, v2

    move-object/from16 v22, v3

    invoke-virtual/range {v20 .. v25}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->tweakSalt([B[BIII)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->scratchTweakedSalt1:[B

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->scratchTweakedSalt2:[B

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->saltSize:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->scratchTweakedSalt2:[B

    aget-byte v3, v2, v5

    xor-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    aput-byte v3, v2, v5

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->scratchTweakedSalt1:[B

    invoke-virtual {v2, v3, v5}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->encKeySched([BI)Ljava/lang/Object;

    move-result-object v35

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->scratchTweakedSalt2:[B

    invoke-virtual {v2, v3, v5}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->encKeySched([BI)Ljava/lang/Object;

    move-result-object v36

    invoke-static {v6}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->zero([B)V

    const/4 v2, 0x0

    :goto_2
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->nbEvalsLog:I

    if-ge v2, v3, :cond_1

    aget-object v3, v28, v2

    invoke-static {v3}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->zero([B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_3
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->nbEvals:I

    if-ge v2, v3, :cond_5

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    aget-object v37, v19, v2

    aget-object v39, v33, v2

    const/16 v40, 0x0

    const/16 v38, 0x0

    move-object/from16 v34, v3

    invoke-virtual/range {v34 .. v40}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->seedCommit(Ljava/lang/Object;Ljava/lang/Object;[BI[BI)V

    aget v3, p5, v24

    if-ne v2, v3, :cond_2

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->digestSize:I

    mul-int v15, v24, v3

    add-int/2addr v15, v9

    aget-object v3, v33, v2

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->digestSize:I

    const/4 v5, 0x0

    invoke-static {v7, v15, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->zero([B)V

    move-object/from16 v26, v1

    goto :goto_4

    :cond_2
    const/4 v5, 0x0

    aget-object v3, v19, v2

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->seedSize:I

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    aget-object v23, v19, v2

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->prgPerLeaf:I

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->seedSize:I

    move/from16 v17, v24

    const/16 v24, 0x0

    move-object/from16 v21, p1

    move-object/from16 v26, v1

    move-object/from16 v20, v3

    move/from16 v25, v4

    move/from16 v27, v5

    move/from16 v22, v17

    invoke-virtual/range {v20 .. v27}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->prg([BI[BII[BI)V

    move/from16 v24, v22

    :goto_4
    const/4 v1, 0x0

    :goto_5
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->rawLen:I

    if-ge v1, v3, :cond_3

    aget-byte v3, v6, v1

    aget-byte v4, v26, v1

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_3
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->nbEvals:I

    invoke-static {v2, v1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->grayCodeBitPosition(II)I

    move-result v1

    const/4 v3, 0x0

    :goto_6
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->rawLen:I

    if-ge v3, v4, :cond_4

    aget-object v4, v28, v1

    aget-byte v5, v4, v3

    aget-byte v12, v6, v3

    xor-int/2addr v5, v12

    int-to-byte v5, v5

    aput-byte v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_4
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v1, v26

    goto :goto_3

    :cond_5
    move-object/from16 v26, v1

    aget v1, p5, v24

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->extLog2:I

    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->evaluationPoint(II)I

    move-result v12

    aget-object v1, p6, v24

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->zero([B)V

    const/4 v13, 0x0

    :goto_7
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->nbEvalsLog:I

    if-ge v13, v1, :cond_6

    shl-int v1, v29, v13

    aget-object v2, v28, v13

    const/4 v3, 0x0

    aget-object v4, p6, v24

    move-object/from16 v5, v32

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->addBaseScaledIntoExt(I[BI[B[B)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_8
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->seedSize:I

    if-ge v1, v2, :cond_7

    aget-byte v2, v6, v1

    aput-byte v2, v30, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_7
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->seedSize:I

    :goto_9
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->xBytes:I

    if-ge v1, v2, :cond_8

    aget-byte v2, v6, v1

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->partialDeltaXLen:I

    mul-int v15, v24, v3

    add-int/2addr v15, v10

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->seedSize:I

    sub-int v3, v1, v3

    add-int/2addr v15, v3

    aget-byte v3, v7, v15

    xor-int/2addr v2, v3

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v30, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_8
    const/4 v5, 0x0

    move-object v2, v6

    iget v6, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->mqN:I

    const/4 v3, 0x0

    move v1, v12

    move-object/from16 v4, v32

    move-object v12, v2

    move-object/from16 v2, v30

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->extBaseConstantVectMult(I[BI[BII)V

    move v6, v1

    move-object v13, v4

    aget-object v1, p6, v24

    invoke-static {v1, v13}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->xorIntoExt([B[B)V

    aget-object v1, p7, v24

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->zero([B)V

    const/4 v14, 0x0

    :goto_a
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->nbEvalsLog:I

    if-ge v14, v1, :cond_9

    shl-int v1, v29, v14

    aget-object v2, v28, v14

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->xBytes:I

    aget-object v4, p7, v24

    move-object/from16 v5, v31

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->addExtScaledIntoExt(I[BI[B[B)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_a

    :cond_9
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->xBytes:I

    const/4 v5, 0x0

    move v1, v6

    iget v6, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->eta:I

    move-object v2, v12

    move-object/from16 v4, v31

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->extConstantExtVectMult(I[BI[BII)V

    aget-object v1, p7, v24

    invoke-static {v1, v4}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->xorIntoExt([B[B)V

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->newXof()Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    move-result-object v1

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    const/4 v5, 0x6

    invoke-virtual {v3, v1, v5}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->xofUpdateTag(Lorg/bouncycastle/crypto/digests/SHAKEDigest;I)V

    const/4 v3, 0x0

    :goto_b
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->nbEvals:I

    if-ge v3, v5, :cond_a

    aget-object v5, v33, v3

    iget v6, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->digestSize:I

    const/4 v12, 0x0

    invoke-virtual {v1, v5, v12, v6}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_a
    const/4 v12, 0x0

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    aget-object v5, v11, v24

    iget v6, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->digestSize:I

    invoke-virtual {v3, v1, v5, v12, v6}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->xofSqueeze(Lorg/bouncycastle/crypto/digests/SHAKEDigest;[BII)V

    add-int/lit8 v15, v24, 0x1

    move-object v6, v2

    move-object v3, v4

    move-object v4, v13

    move-object/from16 v14, v16

    move-object/from16 v1, v26

    move-object/from16 v2, v30

    move-object/from16 v5, v33

    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_b
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->newXof()Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    move-result-object v1

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    const/4 v3, 0x7

    invoke-virtual {v2, v1, v3}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->xofUpdateTag(Lorg/bouncycastle/crypto/digests/SHAKEDigest;I)V

    const/4 v5, 0x0

    :goto_c
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->tau:I

    if-ge v5, v2, :cond_c

    aget-object v2, v11, v5

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->digestSize:I

    const/4 v12, 0x0

    invoke-virtual {v1, v2, v12, v3}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_c
    const/4 v5, 0x0

    :goto_d
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->tau:I

    if-ge v5, v2, :cond_d

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->partialDeltaXLen:I

    mul-int/2addr v2, v5

    add-int/2addr v2, v10

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->partialDeltaXLen:I

    invoke-virtual {v1, v7, v2, v3}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_d
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->scratchComputed:[B

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->digestSize:I

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v2, v5, v4}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->xofSqueeze(Lorg/bouncycastle/crypto/digests/SHAKEDigest;[BII)V

    move v1, v5

    :goto_e
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->digestSize:I

    if-ge v1, v3, :cond_f

    aget-byte v3, v2, v1

    aget-byte v4, p2, v1

    if-eq v3, v4, :cond_e

    return v5

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_f
    return v29
.end method

.method open(Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC$Key;[I[BI)V
    .locals 11

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->nbEvalsLog:I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->seedSize:I

    mul-int/2addr v0, v1

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->tau:I

    mul-int/2addr v1, v0

    add-int/2addr v1, p4

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->tau:I

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->digestSize:I

    mul-int/2addr v2, v3

    add-int/2addr v2, v1

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->scratchPath:[[B

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    iget v6, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->tau:I

    if-ge v5, v6, :cond_1

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->trees:Lorg/bouncycastle/pqc/crypto/mqom/MQOMTrees;

    iget-object v7, p1, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC$Key;->node:[[[B

    aget-object v7, v7, v5

    aget v8, p2, v5

    invoke-virtual {v6, v7, v8, v3}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMTrees;->open([[BI[[B)V

    mul-int v6, v5, v0

    add-int/2addr v6, p4

    move v7, v4

    :goto_1
    iget v8, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->nbEvalsLog:I

    if-ge v7, v8, :cond_0

    aget-object v8, v3, v7

    iget v9, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->seedSize:I

    mul-int/2addr v9, v7

    add-int/2addr v9, v6

    iget v10, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->seedSize:I

    invoke-static {v8, v4, p3, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    iget-object v6, p1, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC$Key;->lsCom:[[[B

    aget-object v6, v6, v5

    aget v7, p2, v5

    aget-object v6, v6, v7

    iget v7, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->digestSize:I

    mul-int/2addr v7, v5

    add-int/2addr v7, v1

    iget v8, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->digestSize:I

    invoke-static {v6, v4, p3, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, p1, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC$Key;->partialDeltaX:[[B

    aget-object v6, v6, v5

    iget v7, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->partialDeltaXLen:I

    mul-int/2addr v7, v5

    add-int/2addr v7, v2

    iget v8, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMBLC;->partialDeltaXLen:I

    invoke-static {v6, v4, p3, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
