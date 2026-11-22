.class final Lorg/bouncycastle/pqc/crypto/faest/FaestProof;
.super Ljava/lang/Object;


.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static aesProve([B[B[B[B[B[[B[B[B[BLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V
    .locals 1

    invoke-virtual {p9}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLambda()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-static/range {p0 .. p9}, Lorg/bouncycastle/pqc/crypto/faest/FaestProof;->aesProver128([B[B[B[B[B[[B[B[B[BLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V

    goto :goto_0

    :sswitch_0
    invoke-static/range {p0 .. p9}, Lorg/bouncycastle/pqc/crypto/faest/FaestProof;->aesProver256([B[B[B[B[B[[B[B[B[BLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V

    goto :goto_0

    :sswitch_1
    invoke-static/range {p0 .. p9}, Lorg/bouncycastle/pqc/crypto/faest/FaestProof;->aesProver192([B[B[B[B[B[[B[B[B[BLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xc0 -> :sswitch_1
        0x100 -> :sswitch_0

    .end sparse-switch
.end method

.method static aesProver128([B[B[B[B[B[[B[B[B[BLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V
    .locals 16

    move-object/from16 v0, p8

    invoke-virtual/range {p9 .. p9}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLambda()I

    move-result v1

    invoke-virtual/range {p9 .. p9}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getC()I

    move-result v2

    invoke-virtual/range {p9 .. p9}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getEll()I

    move-result v3

    mul-int/lit8 v4, v1, 0x2

    add-int v5, v3, v4

    const/4 v6, 0x2

    mul-int/2addr v5, v6

    new-array v11, v5, [J

    move-object/from16 v5, p5

    invoke-static {v11, v5, v3}, Lorg/bouncycastle/pqc/crypto/faest/FaestProof;->columnToRowMajorAndShrinkV128([J[[BI)V

    mul-int/lit8 v5, v4, 0x2

    new-array v5, v5, [J

    const/4 v15, 0x0

    move v7, v15

    :goto_0
    if-ge v7, v4, :cond_0

    mul-int/lit8 v8, v7, 0x2

    aget-byte v9, p4, v7

    invoke-static {v5, v8, v9}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->fromBit([JII)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    new-array v7, v6, [J

    invoke-static {v7, v15, v5, v15}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->sumPoly([JI[JI)V

    new-array v8, v6, [J

    invoke-static {v8, v15, v5, v4}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->sumPoly([JI[JI)V

    new-array v4, v6, [J

    mul-int/lit8 v5, v3, 0x2

    invoke-static {v4, v15, v11, v5}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->sumPoly([JI[JI)V

    new-array v5, v6, [J

    add-int/2addr v3, v1

    mul-int/2addr v3, v6

    invoke-static {v5, v15, v11, v3}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->sumPoly([JI[JI)V

    mul-int/lit8 v1, v2, 0x2

    move-object v3, v7

    new-array v7, v1, [J

    move-object v9, v8

    new-array v8, v1, [J

    new-array v1, v1, [J

    move-object v10, v9

    move-object v9, v1

    move-object v1, v10

    move-object/from16 v10, p3

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p9

    invoke-static/range {v7 .. v14}, Lorg/bouncycastle/pqc/crypto/faest/FaestAESConstraints;->constraintsProver128([J[J[J[B[J[B[BLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash128;

    invoke-direct {v10, v0, v15}, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash128;-><init>([BI)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash128;

    invoke-direct {v11, v0, v15}, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash128;-><init>([BI)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash128;

    invoke-direct {v12, v0, v15}, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash128;-><init>([BI)V

    move v0, v15

    :goto_1
    if-ge v0, v2, :cond_1

    mul-int/lit8 v13, v0, 0x2

    invoke-virtual {v10, v7, v13}, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash128;->update([JI)V

    invoke-virtual {v11, v8, v13}, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash128;->update([JI)V

    invoke-virtual {v12, v9, v13}, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash128;->update([JI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    invoke-virtual {v10, v0, v15, v4, v15}, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash128;->finalize([BI[JI)V

    new-array v0, v6, [J

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 p3, v0

    move/from16 p6, v2

    move-object/from16 p5, v3

    move/from16 p8, v4

    move-object/from16 p7, v5

    move/from16 p4, v6

    invoke-static/range {p3 .. p8}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->add([JI[JI[JI)V

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    invoke-virtual {v11, v0, v15, v2, v15}, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash128;->finalize([BI[JI)V

    move-object/from16 v0, p2

    invoke-virtual {v12, v0, v15, v1, v15}, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash128;->finalize([BI[JI)V

    return-void
.end method

.method static aesProver192([B[B[B[B[B[[B[B[B[BLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V
    .locals 16

    move-object/from16 v0, p8

    invoke-virtual/range {p9 .. p9}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLambda()I

    move-result v1

    invoke-virtual/range {p9 .. p9}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getC()I

    move-result v2

    invoke-virtual/range {p9 .. p9}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getEll()I

    move-result v3

    mul-int/lit8 v4, v1, 0x2

    add-int v5, v3, v4

    const/4 v6, 0x3

    mul-int/2addr v5, v6

    new-array v11, v5, [J

    move-object/from16 v5, p5

    invoke-static {v11, v5, v3}, Lorg/bouncycastle/pqc/crypto/faest/FaestProof;->columnToRowMajorAndShrinkV192([J[[BI)V

    mul-int/lit8 v5, v4, 0x3

    new-array v5, v5, [J

    const/4 v15, 0x0

    move v7, v15

    :goto_0
    if-ge v7, v4, :cond_0

    mul-int/lit8 v8, v7, 0x3

    aget-byte v9, p4, v7

    invoke-static {v5, v8, v9}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->fromBit([JII)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    new-array v4, v6, [J

    invoke-static {v4, v15, v5, v15}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->sumPoly([JI[JI)V

    new-array v7, v6, [J

    mul-int/lit8 v8, v1, 0x3

    invoke-static {v7, v15, v5, v8}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->sumPoly([JI[JI)V

    new-array v5, v6, [J

    mul-int/lit8 v8, v3, 0x3

    invoke-static {v5, v15, v11, v8}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->sumPoly([JI[JI)V

    new-array v8, v6, [J

    add-int/2addr v3, v1

    mul-int/2addr v3, v6

    invoke-static {v8, v15, v11, v3}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->sumPoly([JI[JI)V

    mul-int/lit8 v1, v2, 0x3

    move-object v3, v7

    new-array v7, v1, [J

    move-object v9, v8

    new-array v8, v1, [J

    new-array v1, v1, [J

    move-object v10, v9

    move-object v9, v1

    move-object v1, v10

    move-object/from16 v10, p3

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p9

    invoke-static/range {v7 .. v14}, Lorg/bouncycastle/pqc/crypto/faest/FaestAESConstraints;->constraintsProver192([J[J[J[B[J[B[BLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash192;

    invoke-direct {v10, v0, v15}, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash192;-><init>([BI)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash192;

    invoke-direct {v11, v0, v15}, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash192;-><init>([BI)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash192;

    invoke-direct {v12, v0, v15}, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash192;-><init>([BI)V

    move v0, v15

    :goto_1
    if-ge v0, v2, :cond_1

    mul-int/lit8 v13, v0, 0x3

    invoke-virtual {v10, v7, v13}, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash192;->update([JI)V

    invoke-virtual {v11, v8, v13}, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash192;->update([JI)V

    invoke-virtual {v12, v9, v13}, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash192;->update([JI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    invoke-virtual {v10, v0, v15, v5, v15}, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash192;->finalize([BI[JI)V

    new-array v0, v6, [J

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p3, v0

    move-object/from16 p7, v1

    move/from16 p6, v2

    move-object/from16 p5, v4

    move/from16 p8, v5

    move/from16 p4, v6

    invoke-static/range {p3 .. p8}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->add([JI[JI[JI)V

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-virtual {v11, v0, v15, v1, v15}, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash192;->finalize([BI[JI)V

    move-object/from16 v0, p2

    invoke-virtual {v12, v0, v15, v3, v15}, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash192;->finalize([BI[JI)V

    return-void
.end method

.method static aesProver256([B[B[B[B[B[[B[B[B[BLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V
    .locals 16

    move-object/from16 v0, p8

    invoke-virtual/range {p9 .. p9}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLambda()I

    move-result v1

    invoke-virtual/range {p9 .. p9}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getC()I

    move-result v2

    invoke-virtual/range {p9 .. p9}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getEll()I

    move-result v3

    mul-int/lit8 v4, v1, 0x2

    add-int v5, v3, v4

    const/4 v6, 0x4

    mul-int/2addr v5, v6

    new-array v11, v5, [J

    move-object/from16 v5, p5

    invoke-static {v11, v5, v3}, Lorg/bouncycastle/pqc/crypto/faest/FaestProof;->columnToRowMajorAndShrinkV256([J[[BI)V

    mul-int/lit8 v5, v4, 0x4

    new-array v5, v5, [J

    const/4 v15, 0x0

    move v7, v15

    :goto_0
    if-ge v7, v4, :cond_0

    mul-int/lit8 v8, v7, 0x4

    aget-byte v9, p4, v7

    invoke-static {v5, v8, v9}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->fromBit([JII)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    new-array v4, v6, [J

    invoke-static {v4, v15, v5, v15}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->sumPoly([JI[JI)V

    new-array v7, v6, [J

    mul-int/lit8 v8, v1, 0x4

    invoke-static {v7, v15, v5, v8}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->sumPoly([JI[JI)V

    new-array v5, v6, [J

    mul-int/lit8 v8, v3, 0x4

    invoke-static {v5, v15, v11, v8}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->sumPoly([JI[JI)V

    new-array v8, v6, [J

    add-int/2addr v3, v1

    mul-int/2addr v3, v6

    invoke-static {v8, v15, v11, v3}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->sumPoly([JI[JI)V

    mul-int/lit8 v1, v2, 0x4

    move-object v3, v7

    new-array v7, v1, [J

    move-object v9, v8

    new-array v8, v1, [J

    new-array v1, v1, [J

    move-object v10, v9

    move-object v9, v1

    move-object v1, v10

    move-object/from16 v10, p3

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p9

    invoke-static/range {v7 .. v14}, Lorg/bouncycastle/pqc/crypto/faest/FaestAESConstraints;->constraintsProver256([J[J[J[B[J[B[BLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash256;

    invoke-direct {v10, v0, v15}, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash256;-><init>([BI)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash256;

    invoke-direct {v11, v0, v15}, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash256;-><init>([BI)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash256;

    invoke-direct {v12, v0, v15}, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash256;-><init>([BI)V

    move v0, v15

    :goto_1
    if-ge v0, v2, :cond_1

    mul-int/lit8 v13, v0, 0x4

    invoke-virtual {v10, v7, v13}, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash256;->update([JI)V

    invoke-virtual {v11, v8, v13}, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash256;->update([JI)V

    invoke-virtual {v12, v9, v13}, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash256;->update([JI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    invoke-virtual {v10, v0, v15, v5, v15}, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash256;->finalize([BI[JI)V

    new-array v0, v6, [J

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p3, v0

    move-object/from16 p7, v1

    move/from16 p6, v2

    move-object/from16 p5, v4

    move/from16 p8, v5

    move/from16 p4, v6

    invoke-static/range {p3 .. p8}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->add([JI[JI[JI)V

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-virtual {v11, v0, v15, v1, v15}, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash256;->finalize([BI[JI)V

    move-object/from16 v0, p2

    invoke-virtual {v12, v0, v15, v3, v15}, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash256;->finalize([BI[JI)V

    return-void
.end method

.method static aesVerifier128([B[B[[B[B[B[B[B[B[BLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V
    .locals 21

    invoke-virtual/range {p9 .. p9}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLambda()I

    move-result v0

    invoke-virtual/range {p9 .. p9}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getC()I

    move-result v1

    invoke-virtual/range {p9 .. p9}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getEll()I

    move-result v2

    const/4 v3, 0x2

    new-array v6, v3, [J

    const/4 v10, 0x0

    move-object/from16 v4, p6

    invoke-static {v6, v10, v4, v10}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->load([JI[BI)V

    new-array v4, v3, [J

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v8, v6

    invoke-static/range {v4 .. v9}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    move-object v11, v4

    mul-int/lit8 v4, v0, 0x2

    add-int/2addr v4, v2

    mul-int/2addr v4, v3

    new-array v14, v4, [J

    move-object/from16 v4, p2

    invoke-static {v14, v4, v2}, Lorg/bouncycastle/pqc/crypto/faest/FaestProof;->columnToRowMajorAndShrinkV128([J[[BI)V

    new-array v12, v3, [J

    mul-int/lit8 v13, v2, 0x2

    invoke-static {v12, v10, v14, v13}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->sumPoly([JI[JI)V

    new-array v8, v3, [J

    add-int/2addr v0, v2

    mul-int/2addr v0, v3

    invoke-static {v8, v10, v14, v0}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->sumPoly([JI[JI)V

    new-array v15, v3, [J

    new-array v4, v3, [J

    invoke-static/range {v4 .. v9}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    move-object/from16 v16, v4

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v19, v16

    const/16 v16, 0x0

    move-object/from16 v17, v12

    invoke-static/range {v15 .. v20}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->add([JI[JI[JI)V

    move-object v0, v15

    move-object/from16 v4, v19

    new-array v12, v13, [J

    move v5, v10

    :goto_0
    if-ge v5, v2, :cond_0

    aget-byte v7, p1, v5

    invoke-static {v4, v10, v6, v10, v7}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mulBit([JI[JII)V

    mul-int/lit8 v13, v5, 0x2

    const/16 v17, 0x0

    move v15, v13

    move-object/from16 v16, v4

    invoke-static/range {v12 .. v17}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->add([JI[JI[JI)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 v2, v1, 0x2

    new-array v4, v2, [J

    move-object/from16 v7, p4

    move-object/from16 v9, p9

    move-object v8, v6

    move-object v5, v12

    move-object/from16 v6, p3

    invoke-static/range {v4 .. v9}, Lorg/bouncycastle/pqc/crypto/faest/FaestAESConstraints;->constraintsVerifier128([J[J[B[B[JLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V

    move-object v6, v8

    new-instance v2, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash128;

    move-object/from16 v5, p5

    invoke-direct {v2, v5, v10}, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash128;-><init>([BI)V

    move v5, v10

    :goto_1
    if-ge v5, v1, :cond_1

    mul-int/lit8 v7, v5, 0x2

    invoke-virtual {v2, v4, v7}, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash128;->update([JI)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    new-array v1, v1, [B

    invoke-virtual {v2, v1, v10, v0, v10}, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash128;->finalize([BI[JI)V

    new-array v0, v3, [J

    invoke-static {v0, v10, v1, v10}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->load([JI[BI)V

    new-array v1, v3, [J

    move-object/from16 v2, p7

    invoke-static {v1, v10, v2, v10}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->load([JI[BI)V

    new-array v2, v3, [J

    move-object/from16 v4, p8

    invoke-static {v2, v10, v4, v10}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->load([JI[BI)V

    new-array v4, v3, [J

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 p3, v1

    move-object/from16 p1, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move/from16 p2, v8

    invoke-static/range {p1 .. p6}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    move-object/from16 v1, p1

    new-array v4, v3, [J

    const/4 v6, 0x0

    move-object/from16 p3, v2

    move-object/from16 p1, v4

    move/from16 p6, v6

    move/from16 p2, v7

    move-object/from16 p5, v11

    invoke-static/range {p1 .. p6}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    move-object/from16 v2, p1

    new-array v3, v3, [J

    const/4 v4, 0x0

    move-object/from16 p3, v0

    move-object/from16 p5, v1

    move-object/from16 p1, v3

    move/from16 p4, v4

    move/from16 p6, v5

    move/from16 p2, v6

    invoke-static/range {p1 .. p6}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->add([JI[JI[JI)V

    move-object/from16 v0, p1

    invoke-static {v0, v10, v2, v10}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->addInPlace([JI[JI)V

    move-object/from16 v1, p0

    invoke-static {v1, v10, v0, v10}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->store([BI[JI)V

    return-void
.end method

.method static aesVerifier192([B[B[[B[B[B[B[B[B[BLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V
    .locals 21

    invoke-virtual/range {p9 .. p9}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLambda()I

    move-result v0

    invoke-virtual/range {p9 .. p9}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getC()I

    move-result v1

    invoke-virtual/range {p9 .. p9}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getEll()I

    move-result v2

    const/4 v3, 0x3

    new-array v6, v3, [J

    const/4 v10, 0x0

    move-object/from16 v4, p6

    invoke-static {v6, v10, v4, v10}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->load([JI[BI)V

    new-array v4, v3, [J

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v8, v6

    invoke-static/range {v4 .. v9}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    move-object v11, v4

    mul-int/lit8 v4, v0, 0x2

    add-int/2addr v4, v2

    mul-int/2addr v4, v3

    new-array v14, v4, [J

    move-object/from16 v4, p2

    invoke-static {v14, v4, v2}, Lorg/bouncycastle/pqc/crypto/faest/FaestProof;->columnToRowMajorAndShrinkV192([J[[BI)V

    new-array v12, v3, [J

    mul-int/lit8 v13, v2, 0x3

    invoke-static {v12, v10, v14, v13}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->sumPoly([JI[JI)V

    new-array v8, v3, [J

    add-int/2addr v0, v2

    mul-int/2addr v0, v3

    invoke-static {v8, v10, v14, v0}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->sumPoly([JI[JI)V

    new-array v15, v3, [J

    new-array v4, v3, [J

    invoke-static/range {v4 .. v9}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    move-object/from16 v16, v4

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v19, v16

    const/16 v16, 0x0

    move-object/from16 v17, v12

    invoke-static/range {v15 .. v20}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->add([JI[JI[JI)V

    move-object v0, v15

    move-object/from16 v4, v19

    new-array v12, v13, [J

    move v5, v10

    :goto_0
    if-ge v5, v2, :cond_0

    aget-byte v7, p1, v5

    invoke-static {v4, v10, v6, v10, v7}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mulBit([JI[JII)V

    mul-int/lit8 v13, v5, 0x3

    const/16 v17, 0x0

    move v15, v13

    move-object/from16 v16, v4

    invoke-static/range {v12 .. v17}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->add([JI[JI[JI)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 v2, v1, 0x3

    new-array v4, v2, [J

    move-object/from16 v7, p4

    move-object/from16 v9, p9

    move-object v8, v6

    move-object v5, v12

    move-object/from16 v6, p3

    invoke-static/range {v4 .. v9}, Lorg/bouncycastle/pqc/crypto/faest/FaestAESConstraints;->constraintsVerifier192([J[J[B[B[JLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V

    move-object v6, v8

    new-instance v2, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash192;

    move-object/from16 v5, p5

    invoke-direct {v2, v5, v10}, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash192;-><init>([BI)V

    move v5, v10

    :goto_1
    if-ge v5, v1, :cond_1

    mul-int/lit8 v7, v5, 0x3

    invoke-virtual {v2, v4, v7}, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash192;->update([JI)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/16 v1, 0x18

    new-array v1, v1, [B

    invoke-virtual {v2, v1, v10, v0, v10}, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash192;->finalize([BI[JI)V

    new-array v0, v3, [J

    invoke-static {v0, v10, v1, v10}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->load([JI[BI)V

    new-array v1, v3, [J

    move-object/from16 v2, p7

    invoke-static {v1, v10, v2, v10}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->load([JI[BI)V

    new-array v2, v3, [J

    move-object/from16 v4, p8

    invoke-static {v2, v10, v4, v10}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->load([JI[BI)V

    new-array v4, v3, [J

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 p3, v1

    move-object/from16 p1, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move/from16 p2, v8

    invoke-static/range {p1 .. p6}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    move-object/from16 v1, p1

    new-array v4, v3, [J

    const/4 v6, 0x0

    move-object/from16 p3, v2

    move-object/from16 p1, v4

    move/from16 p6, v6

    move/from16 p2, v7

    move-object/from16 p5, v11

    invoke-static/range {p1 .. p6}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    move-object/from16 v2, p1

    new-array v3, v3, [J

    const/4 v4, 0x0

    move-object/from16 p3, v0

    move-object/from16 p5, v1

    move-object/from16 p1, v3

    move/from16 p4, v4

    move/from16 p6, v5

    move/from16 p2, v6

    invoke-static/range {p1 .. p6}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->add([JI[JI[JI)V

    move-object/from16 v0, p1

    invoke-static {v0, v10, v2, v10}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->addInPlace([JI[JI)V

    move-object/from16 v1, p0

    invoke-static {v1, v10, v0, v10}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->store([BI[JI)V

    return-void
.end method

.method static aesVerifier256([B[B[[B[B[B[B[B[B[BLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V
    .locals 21

    invoke-virtual/range {p9 .. p9}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLambda()I

    move-result v0

    invoke-virtual/range {p9 .. p9}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getC()I

    move-result v1

    invoke-virtual/range {p9 .. p9}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getEll()I

    move-result v2

    const/4 v3, 0x4

    new-array v6, v3, [J

    const/4 v10, 0x0

    move-object/from16 v4, p6

    invoke-static {v6, v10, v4, v10}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->load([JI[BI)V

    new-array v4, v3, [J

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v8, v6

    invoke-static/range {v4 .. v9}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    move-object v11, v4

    mul-int/lit8 v4, v0, 0x2

    add-int/2addr v4, v2

    mul-int/2addr v4, v3

    new-array v14, v4, [J

    move-object/from16 v4, p2

    invoke-static {v14, v4, v2}, Lorg/bouncycastle/pqc/crypto/faest/FaestProof;->columnToRowMajorAndShrinkV256([J[[BI)V

    new-array v12, v3, [J

    mul-int/lit8 v13, v2, 0x4

    invoke-static {v12, v10, v14, v13}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->sumPoly([JI[JI)V

    new-array v8, v3, [J

    add-int/2addr v0, v2

    mul-int/2addr v0, v3

    invoke-static {v8, v10, v14, v0}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->sumPoly([JI[JI)V

    new-array v15, v3, [J

    new-array v4, v3, [J

    invoke-static/range {v4 .. v9}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    move-object/from16 v16, v4

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v19, v16

    const/16 v16, 0x0

    move-object/from16 v17, v12

    invoke-static/range {v15 .. v20}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->add([JI[JI[JI)V

    move-object v0, v15

    move-object/from16 v4, v19

    new-array v12, v13, [J

    move v5, v10

    :goto_0
    if-ge v5, v2, :cond_0

    aget-byte v7, p1, v5

    invoke-static {v4, v10, v6, v10, v7}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mulBit([JI[JII)V

    mul-int/lit8 v13, v5, 0x4

    const/16 v17, 0x0

    move v15, v13

    move-object/from16 v16, v4

    invoke-static/range {v12 .. v17}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->add([JI[JI[JI)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 v2, v1, 0x4

    new-array v4, v2, [J

    move-object/from16 v7, p4

    move-object/from16 v9, p9

    move-object v8, v6

    move-object v5, v12

    move-object/from16 v6, p3

    invoke-static/range {v4 .. v9}, Lorg/bouncycastle/pqc/crypto/faest/FaestAESConstraints;->constraintsVerifier256([J[J[B[B[JLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V

    move-object v6, v8

    new-instance v2, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash256;

    move-object/from16 v5, p5

    invoke-direct {v2, v5, v10}, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash256;-><init>([BI)V

    move v5, v10

    :goto_1
    if-ge v5, v1, :cond_1

    mul-int/lit8 v7, v5, 0x4

    invoke-virtual {v2, v4, v7}, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash256;->update([JI)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/16 v1, 0x20

    new-array v1, v1, [B

    invoke-virtual {v2, v1, v10, v0, v10}, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash256;->finalize([BI[JI)V

    new-array v0, v3, [J

    invoke-static {v0, v10, v1, v10}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->load([JI[BI)V

    new-array v1, v3, [J

    move-object/from16 v2, p7

    invoke-static {v1, v10, v2, v10}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->load([JI[BI)V

    new-array v2, v3, [J

    move-object/from16 v4, p8

    invoke-static {v2, v10, v4, v10}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->load([JI[BI)V

    new-array v4, v3, [J

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 p3, v1

    move-object/from16 p1, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move/from16 p2, v8

    invoke-static/range {p1 .. p6}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    move-object/from16 v1, p1

    new-array v4, v3, [J

    const/4 v6, 0x0

    move-object/from16 p3, v2

    move-object/from16 p1, v4

    move/from16 p6, v6

    move/from16 p2, v7

    move-object/from16 p5, v11

    invoke-static/range {p1 .. p6}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    move-object/from16 v2, p1

    new-array v3, v3, [J

    const/4 v4, 0x0

    move-object/from16 p3, v0

    move-object/from16 p5, v1

    move-object/from16 p1, v3

    move/from16 p4, v4

    move/from16 p6, v5

    move/from16 p2, v6

    invoke-static/range {p1 .. p6}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->add([JI[JI[JI)V

    move-object/from16 v0, p1

    invoke-static {v0, v10, v2, v10}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->addInPlace([JI[JI)V

    move-object/from16 v1, p0

    invoke-static {v1, v10, v0, v10}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->store([BI[JI)V

    return-void
.end method

.method static aesVerify([B[[B[B[B[B[B[B[BLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)[B
    .locals 11

    invoke-virtual/range {p8 .. p8}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLambdaBytes()I

    move-result v0

    new-array v1, v0, [B

    invoke-virtual/range {p8 .. p8}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLambda()I

    move-result v0

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object/from16 v9, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v10, p8

    sparse-switch v0, :sswitch_data_0

    invoke-static/range {v1 .. v10}, Lorg/bouncycastle/pqc/crypto/faest/FaestProof;->aesVerifier128([B[B[[B[B[B[B[B[B[BLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V

    goto :goto_0

    :sswitch_0
    invoke-static/range {v1 .. v10}, Lorg/bouncycastle/pqc/crypto/faest/FaestProof;->aesVerifier256([B[B[[B[B[B[B[B[B[BLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V

    goto :goto_0

    :sswitch_1
    invoke-static/range {v1 .. v10}, Lorg/bouncycastle/pqc/crypto/faest/FaestProof;->aesVerifier192([B[B[[B[B[B[B[B[B[BLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V

    :goto_0
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0xc0 -> :sswitch_1
        0x100 -> :sswitch_0

    .end sparse-switch
.end method

.method static columnToRowMajorAndShrinkV128([J[[BI)V
    .locals 8

    add-int/lit16 p2, p2, 0x100

    const/16 v0, 0x10

    new-array v0, v0, [B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    move v3, v1

    :goto_1
    const/16 v4, 0x80

    if-ge v3, v4, :cond_0

    aget-object v4, p1, v3

    shr-int/lit8 v5, v2, 0x3

    aget-byte v4, v4, v5

    and-int/lit8 v5, v2, 0x7

    ushr-int/2addr v4, v5

    and-int/lit8 v4, v4, 0x1

    shr-int/lit8 v5, v3, 0x3

    aget-byte v6, v0, v5

    and-int/lit8 v7, v3, 0x7

    shl-int/2addr v4, v7

    int-to-byte v4, v4

    or-int/2addr v4, v6

    int-to-byte v4, v4

    aput-byte v4, v0, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    mul-int/lit8 v3, v2, 0x2

    invoke-static {p0, v3, v0, v1}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->load([JI[BI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static columnToRowMajorAndShrinkV192([J[[BI)V
    .locals 8

    add-int/lit16 p2, p2, 0x180

    const/16 v0, 0x18

    new-array v0, v0, [B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    move v3, v1

    :goto_1
    const/16 v4, 0xc0

    if-ge v3, v4, :cond_0

    aget-object v4, p1, v3

    shr-int/lit8 v5, v2, 0x3

    aget-byte v4, v4, v5

    and-int/lit8 v5, v2, 0x7

    ushr-int/2addr v4, v5

    and-int/lit8 v4, v4, 0x1

    shr-int/lit8 v5, v3, 0x3

    aget-byte v6, v0, v5

    and-int/lit8 v7, v3, 0x7

    shl-int/2addr v4, v7

    int-to-byte v4, v4

    or-int/2addr v4, v6

    int-to-byte v4, v4

    aput-byte v4, v0, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    mul-int/lit8 v3, v2, 0x3

    invoke-static {p0, v3, v0, v1}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->load([JI[BI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static columnToRowMajorAndShrinkV256([J[[BI)V
    .locals 8

    add-int/lit16 p2, p2, 0x200

    const/16 v0, 0x20

    new-array v0, v0, [B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    move v3, v1

    :goto_1
    const/16 v4, 0x100

    if-ge v3, v4, :cond_0

    aget-object v4, p1, v3

    shr-int/lit8 v5, v2, 0x3

    aget-byte v4, v4, v5

    and-int/lit8 v5, v2, 0x7

    ushr-int/2addr v4, v5

    and-int/lit8 v4, v4, 0x1

    shr-int/lit8 v5, v3, 0x3

    aget-byte v6, v0, v5

    and-int/lit8 v7, v3, 0x7

    shl-int/2addr v4, v7

    int-to-byte v4, v4

    or-int/2addr v4, v6

    int-to-byte v4, v4

    aput-byte v4, v0, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    mul-int/lit8 v3, v2, 0x4

    invoke-static {p0, v3, v0, v1}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->load([JI[BI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
