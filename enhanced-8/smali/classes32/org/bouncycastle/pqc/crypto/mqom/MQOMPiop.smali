.class final Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;
.super Ljava/lang/Object;


.field private final baseLog2:I

.field private final batching:Z

.field private final eta:I

.field private final expand:Lorg/bouncycastle/pqc/crypto/mqom/MQOMExpand;

.field private final extBytesPerElt:I

.field private final extLog2:I

.field private final m:I

.field private final n:I

.field private final params:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

.field private final scratchAHat:[B

.field private final scratchBHat:[B

.field private final scratchGamma:[B

.field private final scratchTmp:[B

.field private final scratchVt:[B

.field private final scratchVz:[B

.field private final sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

.field private final tau:I


.method constructor <init>(Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->getParameters()Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->params:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMExpand;

    invoke-direct {v0, p1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMExpand;-><init>(Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->expand:Lorg/bouncycastle/pqc/crypto/mqom/MQOMExpand;

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->params:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getMqN()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->n:I

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->params:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getMqM()I

    move-result p1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->params:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getMu()I

    move-result v0

    div-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->m:I

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->params:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getEta()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->eta:I

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->params:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getTau()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->tau:I

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->params:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getBaseFieldLog2()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->baseLog2:I

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->params:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getExtFieldLog2()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->extLog2:I

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->extLog2:I

    div-int/lit8 p1, p1, 0x8

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->extBytesPerElt:I

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->params:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getVariant()I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->batching:Z

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->n:I

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->extBytesPerElt:I

    mul-int/2addr p1, v0

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->m:I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->extBytesPerElt:I

    mul-int/2addr v0, v1

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->m:I

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->n:I

    mul-int/2addr v1, v2

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->n:I

    mul-int/2addr v1, v2

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->extBytesPerElt:I

    mul-int/2addr v1, v2

    new-array v1, v1, [B

    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->scratchAHat:[B

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->m:I

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->n:I

    mul-int/2addr v1, v2

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->extBytesPerElt:I

    mul-int/2addr v1, v2

    new-array v1, v1, [B

    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->scratchBHat:[B

    iget-boolean v1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->batching:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->eta:I

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->m:I

    mul-int/2addr v1, v2

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->extBytesPerElt:I

    mul-int/2addr v1, v2

    new-array v1, v1, [B

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->scratchGamma:[B

    new-array v1, p1, [B

    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->scratchVt:[B

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->scratchTmp:[B

    new-array p1, v0, [B

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->scratchVz:[B

    return-void
.end method

.method private baseExtVectMult([BI[BII)I
    .locals 3

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->extLog2:I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->baseLog2:I

    const/16 v2, 0x8

    move p0, v1

    if-ne v0, v2, :cond_0

    invoke-static/range {p0 .. p5}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->baseExtVectMult_baseToGf256(I[BI[BII)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static/range {p0 .. p5}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->baseExtVectMult_baseToGf256to2(I[BI[BII)I

    move-result p1

    :goto_0
    return p1
.end method

.method private extBaseMatMultTriInf([BI[BI[BI)V
    .locals 9

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->extLog2:I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->baseLog2:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    iget v8, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->n:I

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->extBaseMatMultTriInf_gf256(I[BI[BI[BII)V

    goto :goto_0

    :cond_0
    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    iget v8, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->n:I

    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->extBaseMatMultTriInf_gf256to2(I[BI[BI[BII)V

    :goto_0
    return-void
.end method

.method private extConstantVectMult(I[BI[BII)V
    .locals 2

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->extLog2:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p6}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->gf256ConstantVectMult(I[BI[BII)V

    goto :goto_0

    :cond_0
    invoke-static/range {p1 .. p6}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->gf256to2ConstantVectMult(I[BI[BII)V

    :goto_0
    return-void
.end method

.method private extMatMultTriInf([BI[BI[BI)V
    .locals 3

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->extLog2:I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->n:I

    const/16 v2, 0x8

    move-object p0, p1

    move p1, p2

    move-object p2, p3

    move p3, p4

    move-object p4, p5

    move p5, p6

    move p6, v1

    if-ne v0, v2, :cond_0

    invoke-static/range {p0 .. p6}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->gf256MatMultTriInf([BI[BI[BII)V

    goto :goto_0

    :cond_0
    invoke-static/range {p0 .. p6}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->gf256to2MatMultTriInf([BI[BI[BII)V

    :goto_0
    return-void
.end method

.method private extMult(II)I
    .locals 2

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->extLog2:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2}, Lorg/bouncycastle/math/raw/GF256AES;->mul(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->gf256to2Mult(II)I

    move-result p1

    :goto_0
    return p1
.end method

.method private extVectMult([BI[BII)I
    .locals 2

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->extLog2:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2, p3, p4, p5}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->gf256VectMult([BI[BII)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3, p4, p5}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->gf256to2VectMult([BI[BII)I

    move-result p1

    :goto_0
    return p1
.end method

.method private gammaDot([BI[B)I
    .locals 7

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->m:I

    mul-int/2addr p2, v0

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->extBytesPerElt:I

    mul-int v3, p2, v0

    const/4 v5, 0x0

    iget v6, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->m:I

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->extVectMult([BI[BII)I

    move-result p1

    return p1
.end method

.method private maskExt()I
    .locals 2

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->extLog2:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/16 v0, 0xff

    goto :goto_0

    :cond_0
    const v0, 0xffff

    :goto_0
    return v0
.end method

.method private packExt([BII)V
    .locals 2

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->extLog2:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    and-int/lit16 p3, p3, 0xff

    int-to-byte p3, p3

    aput-byte p3, p1, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0, p2, p3}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->gf256to2PutElt([BIII)V

    :goto_0
    return-void
.end method

.method private unpackExt([BI)I
    .locals 2

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->extLog2:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    return p1

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->gf256to2GetElt([BII)I

    move-result p1

    return p1
.end method


.method computePAlpha([B[B[B[[B[[B[[B[[B[[B)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->scratchAHat:[B

    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->scratchBHat:[B

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->expand:Lorg/bouncycastle/pqc/crypto/mqom/MQOMExpand;

    move-object/from16 v3, p2

    invoke-virtual {v2, v3, v1, v7}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMExpand;->expand([B[B[B)V

    iget-boolean v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->batching:Z

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->scratchGamma:[B

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->newXof()Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    move-result-object v3

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    const/16 v5, 0x8

    invoke-virtual {v4, v3, v5}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->xofUpdateTag(Lorg/bouncycastle/crypto/digests/SHAKEDigest;I)V

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->params:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getDigestSize()I

    move-result v4

    move-object/from16 v5, p1

    invoke-virtual {v3, v5, v8, v4}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    array-length v5, v2

    invoke-virtual {v4, v3, v2, v8, v5}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->xofSqueeze(Lorg/bouncycastle/crypto/digests/SHAKEDigest;[BII)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v9, v2

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->n:I

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->extBytesPerElt:I

    mul-int v10, v2, v3

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->m:I

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->extBytesPerElt:I

    mul-int/2addr v2, v3

    new-array v3, v10, [B

    new-array v11, v10, [B

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->m:I

    const/4 v5, 0x2

    new-array v5, v5, [I

    const/4 v12, 0x1

    aput v10, v5, v12

    aput v4, v5, v8

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, [[B

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->m:I

    new-array v14, v4, [Z

    new-array v15, v2, [B

    new-array v2, v2, [B

    move v4, v8

    :goto_1
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->tau:I

    if-ge v4, v5, :cond_6

    move v5, v8

    :goto_2
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->m:I

    if-ge v5, v6, :cond_3

    iget v6, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->n:I

    mul-int/2addr v6, v5

    move/from16 p1, v12

    iget v12, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->n:I

    mul-int/2addr v6, v12

    iget v12, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->extBytesPerElt:I

    mul-int/2addr v6, v12

    move v12, v5

    move-object v5, v3

    aget-object v3, p4, v4

    move/from16 v16, v4

    const/4 v4, 0x0

    move-object/from16 v17, v2

    move v2, v6

    const/4 v6, 0x0

    move v8, v12

    move-object/from16 v12, v17

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->extMatMultTriInf([BI[BI[BI)V

    move-object/from16 v17, v5

    aget-boolean v2, v14, v8

    if-nez v2, :cond_2

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->n:I

    mul-int v5, v8, v2

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->n:I

    mul-int/2addr v5, v2

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->extBytesPerElt:I

    mul-int/2addr v2, v5

    aget-object v5, v13, v8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->extBaseMatMultTriInf([BI[BI[BI)V

    move-object v6, v1

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v10, :cond_1

    aget-object v2, v13, v8

    aget-object v3, v13, v8

    aget-byte v3, v3, v1

    mul-int v5, v8, v10

    add-int/2addr v5, v1

    aget-byte v4, v7, v5

    xor-int/2addr v3, v4

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_1
    aput-boolean p1, v14, v8

    goto :goto_4

    :cond_2
    move-object v6, v1

    :goto_4
    aget-object v1, v13, v8

    const/4 v2, 0x0

    invoke-static {v1, v2, v11, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v3, p4, v16

    const/4 v4, 0x0

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->n:I

    move v1, v2

    const/4 v2, 0x0

    move-object/from16 v21, v17

    move/from16 v17, v1

    move-object/from16 v1, v21

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->extVectMult([BI[BII)I

    move-result v2

    move-object/from16 v18, v1

    aget-object v3, p4, v16

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->n:I

    move v1, v2

    const/4 v2, 0x0

    move-object/from16 v21, v11

    move v11, v1

    move-object/from16 v1, v21

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->extVectMult([BI[BII)I

    move-result v19

    move-object/from16 v20, v1

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->n:I

    move-object/from16 v1, p3

    move-object/from16 v3, v18

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->baseExtVectMult([BI[BII)I

    move-result v2

    move-object v5, v3

    xor-int v1, v19, v2

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->maskExt()I

    move-result v2

    and-int/2addr v1, v2

    invoke-direct {v0, v15, v8, v11}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->packExt([BII)V

    invoke-direct {v0, v12, v8, v1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->packExt([BII)V

    add-int/lit8 v1, v8, 0x1

    move-object v2, v12

    move/from16 v4, v16

    move/from16 v8, v17

    move-object/from16 v11, v20

    move/from16 v12, p1

    move v5, v1

    move-object v1, v6

    goto/16 :goto_2

    :cond_3
    move-object v6, v1

    move-object v5, v3

    move/from16 v16, v4

    move/from16 v17, v8

    move-object/from16 v20, v11

    move/from16 p1, v12

    move-object v12, v2

    iget-boolean v1, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->batching:Z

    if-nez v1, :cond_4

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->eta:I

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->extBytesPerElt:I

    mul-int/2addr v1, v2

    move/from16 v2, v17

    :goto_5
    if-ge v2, v1, :cond_5

    aget-object v3, p7, v16

    aget-object v4, p5, v16

    aget-byte v4, v4, v2

    aget-byte v8, v15, v2

    xor-int/2addr v4, v8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    aget-object v3, p8, v16

    aget-object v4, p6, v16

    aget-byte v4, v4, v2

    aget-byte v8, v12, v2

    xor-int/2addr v4, v8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_4
    move/from16 v2, v17

    :goto_6
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->eta:I

    if-ge v2, v1, :cond_5

    invoke-direct {v0, v9, v2, v15}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->gammaDot([BI[B)I

    move-result v1

    invoke-direct {v0, v9, v2, v12}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->gammaDot([BI[B)I

    move-result v3

    aget-object v4, p5, v16

    invoke-direct {v0, v4, v2}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->unpackExt([BI)I

    move-result v4

    aget-object v8, p6, v16

    invoke-direct {v0, v8, v2}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->unpackExt([BI)I

    move-result v8

    aget-object v11, p7, v16

    xor-int/2addr v1, v4

    invoke-direct {v0, v11, v2, v1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->packExt([BII)V

    aget-object v1, p8, v16

    xor-int/2addr v3, v8

    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->packExt([BII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_5
    add-int/lit8 v4, v16, 0x1

    move-object v3, v5

    move-object v1, v6

    move-object v2, v12

    move/from16 v8, v17

    move-object/from16 v11, v20

    move/from16 v12, p1

    goto/16 :goto_1

    :cond_6
    return-void
.end method

.method recomputePAlpha([B[B[B[I[[B[[B[[B[[B)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->scratchAHat:[B

    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->scratchBHat:[B

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->expand:Lorg/bouncycastle/pqc/crypto/mqom/MQOMExpand;

    move-object/from16 v3, p2

    invoke-virtual {v2, v3, v1, v7}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMExpand;->expand([B[B[B)V

    iget-boolean v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->batching:Z

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->scratchGamma:[B

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->newXof()Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    move-result-object v3

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    const/16 v5, 0x8

    invoke-virtual {v4, v3, v5}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->xofUpdateTag(Lorg/bouncycastle/crypto/digests/SHAKEDigest;I)V

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->params:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getDigestSize()I

    move-result v4

    move-object/from16 v5, p1

    invoke-virtual {v3, v5, v8, v4}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    array-length v5, v2

    invoke-virtual {v4, v3, v2, v8, v5}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->xofSqueeze(Lorg/bouncycastle/crypto/digests/SHAKEDigest;[BII)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v9, v2

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->n:I

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->extBytesPerElt:I

    mul-int v10, v2, v3

    iget-object v11, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->scratchVt:[B

    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->scratchTmp:[B

    iget-object v12, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->scratchVz:[B

    move v13, v8

    :goto_1
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->tau:I

    if-ge v13, v2, :cond_5

    aget v2, p4, v13

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->extLog2:I

    invoke-static {v2, v3}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->evaluationPoint(II)I

    move-result v14

    invoke-direct {v0, v14, v14}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->extMult(II)I

    move-result v15

    move v2, v8

    :goto_2
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->m:I

    if-ge v2, v3, :cond_2

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->n:I

    mul-int/2addr v3, v2

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->n:I

    mul-int/2addr v3, v4

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->extBytesPerElt:I

    mul-int/2addr v3, v4

    move v4, v2

    move v2, v3

    aget-object v3, p5, v13

    move v6, v4

    const/4 v4, 0x0

    move/from16 v16, v6

    const/4 v6, 0x0

    move/from16 v8, v16

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->extMatMultTriInf([BI[BI[BI)V

    move-object/from16 v16, v1

    move-object/from16 v17, v5

    mul-int v3, v8, v10

    const/4 v5, 0x0

    iget v6, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->n:I

    move-object v2, v7

    move-object v4, v11

    move v1, v14

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->extConstantVectMult(I[BI[BII)V

    move v7, v1

    move-object v6, v2

    move-object v1, v4

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v10, :cond_1

    aget-byte v3, v1, v2

    aget-byte v4, v17, v2

    xor-int/2addr v3, v4

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_1
    aget-object v3, p5, v13

    const/4 v4, 0x0

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->n:I

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->extVectMult([BI[BII)I

    move-result v2

    move-object v4, v1

    move-object/from16 v1, p3

    invoke-direct {v0, v1, v8}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->unpackExt([BI)I

    move-result v3

    invoke-direct {v0, v3, v15}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->extMult(II)I

    move-result v3

    xor-int/2addr v2, v3

    invoke-direct {v0, v12, v8, v2}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->packExt([BII)V

    add-int/lit8 v2, v8, 0x1

    move-object v11, v4

    move v14, v7

    move-object/from16 v1, v16

    move-object/from16 v5, v17

    const/4 v8, 0x0

    move-object v7, v6

    goto :goto_2

    :cond_2
    move-object/from16 v16, v1

    move-object/from16 v17, v5

    move-object v6, v7

    move-object v4, v11

    move v7, v14

    move-object/from16 v1, p3

    iget-boolean v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->batching:Z

    if-nez v2, :cond_3

    const/4 v2, 0x0

    :goto_4
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->eta:I

    if-ge v2, v3, :cond_4

    aget-object v3, p6, v13

    invoke-direct {v0, v3, v2}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->unpackExt([BI)I

    move-result v3

    invoke-direct {v0, v12, v2}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->unpackExt([BI)I

    move-result v5

    xor-int/2addr v3, v5

    aget-object v5, p7, v13

    invoke-direct {v0, v5, v2}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->unpackExt([BI)I

    move-result v5

    invoke-direct {v0, v5, v7}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->extMult(II)I

    move-result v5

    aget-object v8, p8, v13

    xor-int/2addr v3, v5

    invoke-direct {v0, v8, v2, v3}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->packExt([BII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_3
    const/4 v2, 0x0

    :goto_5
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->eta:I

    if-ge v2, v3, :cond_4

    aget-object v3, p6, v13

    invoke-direct {v0, v3, v2}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->unpackExt([BI)I

    move-result v3

    invoke-direct {v0, v9, v2, v12}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->gammaDot([BI[B)I

    move-result v5

    xor-int/2addr v3, v5

    aget-object v5, p7, v13

    invoke-direct {v0, v5, v2}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->unpackExt([BI)I

    move-result v5

    invoke-direct {v0, v5, v7}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->extMult(II)I

    move-result v5

    aget-object v8, p8, v13

    xor-int/2addr v3, v5

    invoke-direct {v0, v8, v2, v3}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPiop;->packExt([BII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_4
    add-int/lit8 v13, v13, 0x1

    move-object v11, v4

    move-object v7, v6

    move-object/from16 v1, v16

    move-object/from16 v5, v17

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_5
    return-void
.end method
