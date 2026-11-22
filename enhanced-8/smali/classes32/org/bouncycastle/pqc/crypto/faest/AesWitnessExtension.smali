.class final Lorg/bouncycastle/pqc/crypto/faest/AesWitnessExtension;
.super Ljava/lang/Object;


.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static emitBlockTrace([BI[BI[BII)I
    .locals 4

    mul-int/lit8 v0, p5, 0x4

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p2, p3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, p4, v2, p5}, Lorg/bouncycastle/pqc/crypto/faest/FaestAES;->addRoundKey([B[BII)V

    const/4 p2, 0x1

    move v0, p1

    move p3, p2

    :goto_0
    if-ge p3, p6, :cond_2

    and-int/lit8 v2, p3, 0x1

    if-ne v2, p2, :cond_0

    invoke-static {p0, v0, v1, p5}, Lorg/bouncycastle/pqc/crypto/faest/FaestAES;->storeInvnormState([BI[BI)I

    move-result v3

    add-int/2addr v0, v3

    :cond_0
    invoke-static {v1, p5}, Lorg/bouncycastle/pqc/crypto/faest/FaestAES;->subBytes([BI)V

    invoke-static {v1, p5}, Lorg/bouncycastle/pqc/crypto/faest/FaestAES;->shiftRow([BI)V

    if-nez v2, :cond_1

    invoke-static {p0, v0, v1, p5}, Lorg/bouncycastle/pqc/crypto/faest/FaestAES;->storeState([BI[BI)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    invoke-static {v1, p5}, Lorg/bouncycastle/pqc/crypto/faest/FaestAES;->mixColumn([BI)V

    invoke-static {v1, p4, p3, p5}, Lorg/bouncycastle/pqc/crypto/faest/FaestAES;->addRoundKey([B[BII)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    sub-int/2addr v0, p1

    return v0
.end method

.method static extendWitness([B[BLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)[B
    .locals 19

    move-object/from16 v0, p2

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLambda()I

    move-result v1

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getEll()I

    move-result v2

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getSke()I

    move-result v3

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getR()I

    move-result v10

    div-int/lit8 v7, v1, 0x20

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLke()I

    move-result v11

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getBeta()I

    move-result v12

    sget-object v4, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->faest_em_192s:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    const/4 v15, 0x4

    if-eq v0, v4, :cond_3

    sget-object v4, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->faest_em_192f:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    if-ne v0, v4, :cond_0

    goto :goto_1

    :cond_0
    sget-object v4, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->faest_em_256s:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    if-eq v0, v4, :cond_2

    sget-object v4, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->faest_em_256f:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    if-ne v0, v4, :cond_1

    goto :goto_0

    :cond_1
    move v9, v15

    goto :goto_2

    :cond_2
    :goto_0
    const/16 v9, 0x8

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v9, 0x6

    :goto_2
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->isEm()Z

    move-result v4

    if-eqz v4, :cond_4

    move-object/from16 v6, p0

    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    move-object/from16 v5, p0

    move-object/from16 v6, p1

    :goto_3
    add-int/lit8 v4, v10, 0x1

    mul-int/2addr v4, v9

    mul-int/2addr v4, v15

    new-array v8, v4, [B

    move-object v4, v6

    const/4 v6, 0x0

    move/from16 v18, v10

    move-object v10, v4

    move-object v4, v8

    move v8, v9

    move/from16 v9, v18

    invoke-static/range {v4 .. v9}, Lorg/bouncycastle/pqc/crypto/faest/FaestAES;->expandKey([B[BIIII)V

    add-int/lit8 v5, v2, 0x7

    ushr-int/lit8 v5, v5, 0x3

    new-array v5, v5, [B

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->isEm()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v6

    move v13, v0

    :goto_4
    if-ge v0, v7, :cond_5

    const/16 v17, 0x8

    mul-int/lit8 v14, v0, 0x4

    invoke-static {v4, v14, v5, v13, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v13, v13, 0x4

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    const/16 v17, 0x8

    const/16 v0, 0xc0

    if-ne v1, v0, :cond_6

    const/16 v16, 0x6

    goto :goto_5

    :cond_6
    move/from16 v16, v15

    :goto_5
    move v0, v6

    :goto_6
    div-int/lit8 v1, v3, 0x4

    if-ge v0, v1, :cond_8

    mul-int/lit8 v1, v7, 0x4

    invoke-static {v4, v1, v5, v13, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v13, v13, 0x4

    add-int v7, v7, v16

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_7
    const/16 v17, 0x8

    div-int/lit8 v1, v1, 0x8

    invoke-static {v10, v6, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v13, v1, 0x0

    :cond_8
    div-int/lit8 v11, v11, 0x8

    const-string v0, ", got "

    if-ne v13, v11, :cond_b

    const/4 v7, 0x0

    move v1, v6

    move-object v6, v10

    move v10, v9

    move v9, v8

    move-object v8, v4

    move-object v4, v5

    move v5, v13

    invoke-static/range {v4 .. v10}, Lorg/bouncycastle/pqc/crypto/faest/AesWitnessExtension;->emitBlockTrace([BI[BI[BII)I

    move-result v3

    move-object v5, v4

    move-object v4, v8

    move v8, v9

    move v9, v10

    add-int/2addr v13, v3

    const/4 v3, 0x2

    if-ne v12, v3, :cond_9

    const/16 v3, 0x10

    new-array v7, v3, [B

    invoke-static {v6, v1, v7, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v3, v7, v1

    xor-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    aput-byte v3, v7, v1

    move-object v6, v7

    const/4 v7, 0x0

    move v10, v9

    move v9, v8

    move-object v8, v4

    move-object v4, v5

    move v5, v13

    invoke-static/range {v4 .. v10}, Lorg/bouncycastle/pqc/crypto/faest/AesWitnessExtension;->emitBlockTrace([BI[BI[BII)I

    move-result v1

    add-int v13, v5, v1

    goto :goto_7

    :cond_9
    move-object v4, v5

    move v5, v13

    :goto_7
    div-int/lit8 v2, v2, 0x8

    if-ne v13, v2, :cond_a

    return-object v4

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "total witness length mismatch: expected "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "key-schedule prefix length mismatch: expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
