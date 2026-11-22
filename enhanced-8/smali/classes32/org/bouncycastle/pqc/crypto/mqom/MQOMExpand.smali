.class final Lorg/bouncycastle/pqc/crypto/mqom/MQOMExpand;
.super Ljava/lang/Object;


.field private final extBytesPerElt:I

.field private final m:I

.field private final n:I

.field private final params:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

.field private final scratchI16:[B

.field private final scratchPrgSalt:[B

.field private final scratchSeedEq:[B

.field private final scratchStream:[B

.field private final sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;


.method constructor <init>(Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->getParameters()Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMExpand;->params:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMExpand;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMExpand;->params:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getMqN()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMExpand;->n:I

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMExpand;->params:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getMqM()I

    move-result p1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMExpand;->params:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getMu()I

    move-result v0

    div-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMExpand;->m:I

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMExpand;->params:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getExtFieldLog2()I

    move-result p1

    div-int/lit8 p1, p1, 0x8

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMExpand;->extBytesPerElt:I

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMExpand;->n:I

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMExpand;->n:I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMExpand;->n:I

    add-int/lit8 v1, v1, 0x1

    mul-int/2addr v0, v1

    const/4 v1, 0x2

    div-int/2addr v0, v1

    add-int/2addr p1, v0

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMExpand;->extBytesPerElt:I

    mul-int/2addr p1, v0

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMExpand;->scratchStream:[B

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMExpand;->params:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getSeedSize()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMExpand;->scratchSeedEq:[B

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMExpand;->params:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getSaltSize()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMExpand;->scratchPrgSalt:[B

    new-array p1, v1, [B

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMExpand;->scratchI16:[B

    return-void
.end method


.method expand([B[B[B)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMExpand;->scratchStream:[B

    array-length v8, v2

    iget-object v9, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMExpand;->scratchStream:[B

    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMExpand;->scratchSeedEq:[B

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMExpand;->scratchPrgSalt:[B

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMExpand;->scratchI16:[B

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMExpand;->n:I

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMExpand;->extBytesPerElt:I

    mul-int v11, v3, v5

    const/4 v12, 0x0

    move v13, v12

    :goto_0
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMExpand;->m:I

    if-ge v13, v3, :cond_2

    and-int/lit16 v3, v13, 0xff

    int-to-byte v3, v3

    aput-byte v3, v2, v12

    ushr-int/lit8 v3, v13, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    const/4 v5, 0x1

    aput-byte v3, v2, v5

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMExpand;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->newXof()Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    move-result-object v3

    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMExpand;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    invoke-virtual {v7, v3, v5}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->xofUpdateTag(Lorg/bouncycastle/crypto/digests/SHAKEDigest;I)V

    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMExpand;->params:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getSeedSize()I

    move-result v5

    const/4 v7, 0x2

    mul-int/2addr v5, v7

    move-object/from16 v14, p1

    invoke-virtual {v3, v14, v12, v5}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    invoke-virtual {v3, v2, v12, v7}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMExpand;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMExpand;->params:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    invoke-virtual {v7}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getSeedSize()I

    move-result v7

    invoke-virtual {v5, v3, v6, v12, v7}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->xofSqueeze(Lorg/bouncycastle/crypto/digests/SHAKEDigest;[BII)V

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMExpand;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v10}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->prg([BI[BII[BI)V

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMExpand;->n:I

    mul-int/2addr v3, v13

    mul-int/2addr v3, v11

    move v5, v12

    move v7, v5

    :goto_1
    iget v10, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMExpand;->n:I

    if-ge v5, v10, :cond_1

    add-int/lit8 v10, v5, 0x1

    iget v15, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMExpand;->extBytesPerElt:I

    mul-int/2addr v15, v10

    mul-int/2addr v5, v11

    add-int/2addr v5, v3

    invoke-static {v9, v7, v1, v5, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move/from16 v16, v12

    move v12, v15

    :goto_2
    if-ge v12, v11, :cond_0

    add-int v17, v5, v12

    aput-byte v16, v1, v17

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_0
    add-int/2addr v7, v15

    move v5, v10

    move/from16 v12, v16

    goto :goto_1

    :cond_1
    move/from16 v16, v12

    mul-int v3, v13, v11

    move-object/from16 v5, p3

    invoke-static {v9, v7, v5, v3, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
