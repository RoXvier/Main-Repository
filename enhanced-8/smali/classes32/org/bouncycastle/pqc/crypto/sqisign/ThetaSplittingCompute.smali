.class final Lorg/bouncycastle/pqc/crypto/sqisign/ThetaSplittingCompute;
.super Ljava/lang/Object;


.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static sampleRandomIndex(Ljava/security/SecureRandom;)I
    .locals 8

    const/4 v0, 0x4

    new-array v0, v0, [B

    :cond_0
    invoke-virtual {p0, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v1, 0x0

    aget-byte v1, v0, v1

    int-to-long v1, v1

    const-wide/16 v3, 0xff

    and-long/2addr v1, v3

    const/4 v5, 0x1

    aget-byte v5, v0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0x8

    shl-long/2addr v5, v7

    or-long/2addr v1, v5

    const/4 v5, 0x2

    aget-byte v5, v0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0x10

    shl-long/2addr v5, v7

    or-long/2addr v1, v5

    const/4 v5, 0x3

    aget-byte v5, v0, v5

    int-to-long v5, v5

    and-long/2addr v3, v5

    const/16 v5, 0x18

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    const-wide v3, 0xfffffffcL

    cmp-long v3, v1, v3

    if-gez v3, :cond_0

    const-wide/16 v3, 0x6

    rem-long/2addr v1, v3

    long-to-int p0, v1

    return p0
.end method

.method static splittingCompute(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;[[I[[I[[[I[[[ILorg/bouncycastle/pqc/crypto/sqisign/ThetaSplitting;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;IZLjava/security/SecureRandom;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move/from16 v3, p8

    iget-object v4, v1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaSplitting;->B:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;

    iget-object v5, v2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->field:Lorg/bouncycastle/pqc/crypto/sqisign/GfField;

    iput-object v5, v4, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->field:Lorg/bouncycastle/pqc/crypto/sqisign/GfField;

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x4

    if-ge v5, v6, :cond_1

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_0

    iget-object v8, v1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaSplitting;->M:Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;

    iget-object v8, v8, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object v8, v8, v5

    aget-object v8, v8, v7

    invoke-static {v8}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->setZero(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    move-result-object v5

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    move-result-object v7

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    move-result-object v8

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2
    const/16 v12, 0xa

    const/4 v13, 0x1

    if-ge v10, v12, :cond_7

    invoke-static {v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->setZero(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    const/4 v12, 0x0

    :goto_3
    const/4 v14, -0x1

    if-ge v12, v6, :cond_3

    iget-object v15, v2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->nullPoint:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    invoke-static {v8, v12, v15}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogenyOps;->chooseIndexThetaPoint(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;ILorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;)V

    aget-object v15, p2, v10

    aget v15, v15, v13

    xor-int/2addr v15, v12

    const/16 v16, 0x0

    iget-object v4, v2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->nullPoint:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    invoke-static {v7, v15, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogenyOps;->chooseIndexThetaPoint(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;ILorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;)V

    invoke-interface {v0, v7, v7, v8}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    aget-object v4, p2, v10

    aget v4, v4, v16

    aget-object v4, p3, v4

    aget v4, v4, v12

    if-ne v4, v14, :cond_2

    invoke-interface {v0, v9, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Neg(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    invoke-static {v7, v9}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    :cond_2
    invoke-interface {v0, v5, v5, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_3
    const/16 v16, 0x0

    invoke-static {v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->isZero(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)I

    move-result v4

    if-eqz v4, :cond_5

    add-int/lit8 v11, v11, 0x1

    aget-object v12, p4, v10

    move/from16 v13, v16

    :goto_4
    if-ge v13, v6, :cond_5

    move/from16 v15, v16

    :goto_5
    if-ge v15, v6, :cond_4

    iget-object v6, v1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaSplitting;->M:Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object v6, v6, v13

    aget-object v6, v6, v15

    aget-object v17, v12, v13

    aget v17, v17, v15

    aget-object v14, p1, v17

    invoke-static {v6, v14}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    add-int/lit8 v15, v15, 0x1

    const/4 v6, 0x4

    const/4 v14, -0x1

    goto :goto_5

    :cond_4
    add-int/lit8 v13, v13, 0x1

    const/4 v6, 0x4

    const/4 v14, -0x1

    goto :goto_4

    :cond_5
    move v6, v14

    if-eq v3, v6, :cond_6

    if-ne v10, v3, :cond_6

    if-nez v4, :cond_6

    return v16

    :cond_6
    add-int/lit8 v10, v10, 0x1

    const/4 v6, 0x4

    goto :goto_2

    :cond_7
    const/16 v16, 0x0

    if-eqz p9, :cond_c

    if-eqz p10, :cond_b

    invoke-static/range {p10 .. p10}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaSplittingCompute;->sampleRandomIndex(Ljava/security/SecureRandom;)I

    move-result v3

    new-instance v4, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;

    invoke-direct {v4}, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;-><init>()V

    aget-object v3, p5, v3

    move/from16 v5, v16

    :goto_6
    const/4 v6, 0x4

    if-ge v5, v6, :cond_9

    move/from16 v7, v16

    :goto_7
    if-ge v7, v6, :cond_8

    iget-object v6, v4, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object v6, v6, v5

    aget-object v6, v6, v7

    aget-object v8, v3, v5

    aget v8, v8, v7

    aget-object v8, p1, v8

    invoke-static {v6, v8}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x4

    goto :goto_7

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_9
    new-instance v3, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;

    invoke-direct {v3}, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;-><init>()V

    iget-object v5, v1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaSplitting;->M:Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;

    invoke-static {v0, v3, v4, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogenyOps;->baseChangeMatrixMultiplication(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;)V

    move/from16 v4, v16

    const/4 v6, 0x4

    :goto_8
    if-ge v4, v6, :cond_c

    move/from16 v5, v16

    :goto_9
    if-ge v5, v6, :cond_a

    iget-object v7, v1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaSplitting;->M:Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;

    iget-object v7, v7, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object v7, v7, v4

    aget-object v7, v7, v5

    iget-object v8, v3, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object v8, v8, v4

    aget-object v8, v8, v5

    invoke-static {v7, v8}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "splittingCompute: randomize=true requires a non-null SecureRandom"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    iget-object v3, v1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaSplitting;->B:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->nullPoint:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaSplitting;->M:Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;->nullPoint:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    invoke-static {v0, v3, v1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogenyOps;->applyIsomorphism(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;)V

    if-ne v11, v13, :cond_d

    move v4, v13

    goto :goto_a

    :cond_d
    move/from16 v4, v16

    :goto_a
    return v4
.end method
