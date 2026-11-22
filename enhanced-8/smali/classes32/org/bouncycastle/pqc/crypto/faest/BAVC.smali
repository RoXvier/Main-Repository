.class final Lorg/bouncycastle/pqc/crypto/faest/BAVC;
.super Ljava/lang/Object;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/faest/BAVC$Commitment;,
        Lorg/bouncycastle/pqc/crypto/faest/BAVC$Reconstruction;
    }
.end annotation


.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static comSize(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->isEm()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLambdaBytes()I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLambdaBytes()I

    move-result p0

    mul-int/lit8 p0, p0, 0x3

    :goto_0
    return p0
.end method

.method static commit([B[BLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)Lorg/bouncycastle/pqc/crypto/faest/BAVC$Commitment;
    .locals 1

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->isEm()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lorg/bouncycastle/pqc/crypto/faest/BAVC;->commitEm([B[BLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)Lorg/bouncycastle/pqc/crypto/faest/BAVC$Commitment;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2}, Lorg/bouncycastle/pqc/crypto/faest/BAVC;->commitFaest([B[BLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)Lorg/bouncycastle/pqc/crypto/faest/BAVC$Commitment;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static commitEm([B[BLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)Lorg/bouncycastle/pqc/crypto/faest/BAVC$Commitment;
    .locals 23

    invoke-virtual/range {p2 .. p2}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLambda()I

    move-result v9

    invoke-virtual/range {p2 .. p2}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLambdaBytes()I

    move-result v10

    invoke-virtual/range {p2 .. p2}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getL()I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getTau()I

    move-result v12

    invoke-virtual/range {p2 .. p2}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getTau1()I

    move-result v13

    invoke-virtual/range {p2 .. p2}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getK()I

    move-result v14

    mul-int/lit8 v15, v10, 0x2

    invoke-static/range {p0 .. p2}, Lorg/bouncycastle/pqc/crypto/faest/BAVC;->generateSeeds([B[BLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)[B

    move-result-object v2

    new-instance v0, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;

    invoke-direct {v0, v9}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;-><init>(I)V

    mul-int v1, v11, v15

    new-array v3, v1, [B

    mul-int v1, v11, v10

    new-array v4, v1, [B

    new-array v1, v15, [B

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x1

    if-ge v6, v12, :cond_1

    move/from16 v16, v10

    new-instance v10, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;

    invoke-direct {v10, v9}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;-><init>(I)V

    move/from16 v17, v11

    invoke-static {v6, v13, v14}, Lorg/bouncycastle/pqc/crypto/faest/BAVC;->maxNodeIndex(III)I

    move-result v11

    move/from16 v18, v7

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v11, :cond_0

    move/from16 p0, v11

    move-object/from16 v11, p2

    invoke-static {v6, v7, v11}, Lorg/bouncycastle/pqc/crypto/faest/BAVC;->posInTree(IILorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I

    move-result v19

    move-object/from16 v20, v1

    mul-int v1, v18, v16

    move-object/from16 v21, v0

    move-object v0, v4

    move-object v4, v2

    move-object v2, v3

    mul-int v3, v18, v15

    mul-int v19, v19, v16

    add-int v22, v6, v17

    add-int/lit8 v5, v22, -0x1

    move/from16 v22, v9

    int-to-long v8, v5

    move/from16 v5, v19

    move-object/from16 v11, v21

    move/from16 v21, v7

    move-wide v7, v8

    move/from16 v19, v12

    move-object/from16 v12, v20

    move/from16 v9, v22

    move/from16 v20, v6

    move/from16 v22, v13

    const/4 v13, 0x1

    move-object/from16 v6, p1

    invoke-static/range {v0 .. v9}, Lorg/bouncycastle/pqc/crypto/faest/BAVC;->faestEmLeafCommit([BI[BI[BI[BJI)V

    invoke-virtual {v10, v2, v3, v15}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->absorb([BII)V

    add-int/lit8 v7, v21, 0x1

    add-int/lit8 v18, v18, 0x1

    move-object v3, v2

    move-object v2, v4

    move-object v1, v12

    move v8, v13

    move/from16 v12, v19

    move/from16 v6, v20

    move/from16 v13, v22

    move-object v4, v0

    move-object v0, v11

    move/from16 v11, p0

    goto :goto_1

    :cond_0
    move-object v11, v0

    move-object v0, v4

    move/from16 v20, v6

    move/from16 v19, v12

    move/from16 v22, v13

    move-object v12, v1

    move-object v4, v2

    move-object v2, v3

    move v13, v8

    invoke-virtual {v10, v13}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->absorbByte(B)V

    const/4 v1, 0x0

    invoke-virtual {v10, v12, v1, v15}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->squeeze([BII)V

    invoke-virtual {v11, v12}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->absorb([B)V

    add-int/lit8 v6, v20, 0x1

    move-object v2, v4

    move-object v1, v12

    move/from16 v10, v16

    move/from16 v7, v18

    move/from16 v12, v19

    move/from16 v13, v22

    move-object v4, v0

    move-object v0, v11

    move/from16 v11, v17

    goto/16 :goto_0

    :cond_1
    move-object v11, v0

    move-object v0, v4

    move v13, v8

    move/from16 v16, v10

    const/4 v1, 0x0

    move-object v4, v2

    move-object v2, v3

    new-array v3, v15, [B

    invoke-virtual {v11, v13}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->absorbByte(B)V

    invoke-virtual {v11, v3, v1, v15}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->squeeze([BII)V

    move-object v1, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v0

    new-instance v0, Lorg/bouncycastle/pqc/crypto/faest/BAVC$Commitment;

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BAVC$Commitment;-><init>([B[B[B[BI)V

    return-object v0
.end method

.method private static commitFaest([B[BLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)Lorg/bouncycastle/pqc/crypto/faest/BAVC$Commitment;
    .locals 31

    invoke-virtual/range {p2 .. p2}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLambda()I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLambdaBytes()I

    move-result v12

    invoke-virtual/range {p2 .. p2}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getL()I

    move-result v13

    invoke-virtual/range {p2 .. p2}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getTau()I

    move-result v14

    invoke-virtual/range {p2 .. p2}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getTau1()I

    move-result v15

    invoke-virtual/range {p2 .. p2}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getK()I

    move-result v0

    mul-int/lit8 v1, v12, 0x3

    invoke-static/range {p0 .. p2}, Lorg/bouncycastle/pqc/crypto/faest/BAVC;->generateSeeds([B[BLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)[B

    move-result-object v2

    new-instance v3, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;

    invoke-direct {v3, v11}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;-><init>(I)V

    move-object/from16 v6, p1

    invoke-virtual {v3, v6}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->absorb([B)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->absorbByte(B)V

    new-instance v5, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;

    invoke-direct {v5, v11}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;-><init>(I)V

    mul-int v7, v13, v1

    new-array v7, v7, [B

    mul-int v8, v13, v12

    new-array v8, v8, [B

    new-array v9, v1, [B

    mul-int/lit8 v10, v12, 0x2

    new-array v4, v10, [B

    move/from16 v16, v10

    move/from16 v18, v12

    const/4 v10, 0x0

    const/16 v17, 0x0

    :goto_0
    if-ge v10, v14, :cond_1

    const/4 v12, 0x0

    const/16 v19, 0x1

    invoke-virtual {v3, v9, v12, v1}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->squeeze([BII)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;

    invoke-direct {v12, v11}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;-><init>(I)V

    move/from16 v20, v13

    invoke-static {v10, v15, v0}, Lorg/bouncycastle/pqc/crypto/faest/BAVC;->maxNodeIndex(III)I

    move-result v13

    move/from16 v21, v14

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_0

    move/from16 v22, v13

    move-object/from16 v13, p2

    invoke-static {v10, v14, v13}, Lorg/bouncycastle/pqc/crypto/faest/BAVC;->posInTree(IILorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I

    move-result v23

    move/from16 v24, v1

    mul-int v1, v17, v18

    move-object/from16 v25, v3

    mul-int v3, v17, v24

    mul-int v23, v23, v18

    add-int v26, v10, v20

    move/from16 v27, v0

    add-int/lit8 v0, v26, -0x1

    move/from16 v26, v1

    int-to-long v0, v0

    move/from16 v28, v10

    const/4 v10, 0x0

    move/from16 v13, v24

    move-object/from16 v24, v5

    move/from16 v5, v23

    move/from16 v23, v15

    move/from16 v15, v16

    move/from16 v16, v14

    move-object v14, v4

    move-object v4, v2

    move-object v2, v7

    move-wide/from16 v29, v0

    move-object v0, v8

    move-wide/from16 v7, v29

    move/from16 v1, v26

    invoke-static/range {v0 .. v11}, Lorg/bouncycastle/pqc/crypto/faest/BAVC;->faestLeafCommit([BI[BI[BI[BJ[BII)V

    move v1, v3

    move-object v3, v2

    move-object v2, v4

    invoke-virtual {v12, v3, v1, v13}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->absorb([BII)V

    add-int/lit8 v1, v16, 0x1

    add-int/lit8 v17, v17, 0x1

    move-object/from16 v6, p1

    move-object v8, v0

    move-object v7, v3

    move-object v4, v14

    move/from16 v16, v15

    move/from16 v15, v23

    move-object/from16 v5, v24

    move-object/from16 v3, v25

    move/from16 v0, v27

    move/from16 v10, v28

    move v14, v1

    move v1, v13

    move/from16 v13, v22

    goto :goto_1

    :cond_0
    move/from16 v27, v0

    move v13, v1

    move-object/from16 v25, v3

    move-object v14, v4

    move-object/from16 v24, v5

    move-object v3, v7

    move-object v0, v8

    move/from16 v28, v10

    move/from16 v23, v15

    move/from16 v15, v16

    move/from16 v1, v19

    invoke-virtual {v12, v1}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->absorbByte(B)V

    const/4 v4, 0x0

    invoke-virtual {v12, v14, v4, v15}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->squeeze([BII)V

    invoke-virtual {v5, v14}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->absorb([B)V

    add-int/lit8 v10, v28, 0x1

    move-object/from16 v6, p1

    move v1, v13

    move-object v4, v14

    move/from16 v13, v20

    move/from16 v14, v21

    move/from16 v15, v23

    move-object/from16 v3, v25

    move/from16 v0, v27

    goto/16 :goto_0

    :cond_1
    move-object v3, v7

    move-object v0, v8

    move/from16 v15, v16

    const/4 v1, 0x1

    const/4 v4, 0x0

    new-array v6, v15, [B

    invoke-virtual {v5, v1}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->absorbByte(B)V

    invoke-virtual {v5, v6, v4, v15}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->squeeze([BII)V

    move-object v4, v0

    new-instance v0, Lorg/bouncycastle/pqc/crypto/faest/BAVC$Commitment;

    move-object v1, v6

    move/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BAVC$Commitment;-><init>([B[B[B[BI)V

    return-object v0
.end method

.method private static expandSeeds([B[BLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V
    .locals 12

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLambdaBytes()I

    move-result v0

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getL()I

    move-result v1

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLambda()I

    move-result v8

    const/4 p2, 0x0

    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-ge p2, v2, :cond_0

    mul-int v3, p2, v0

    int-to-long v6, p2

    mul-int/lit8 v2, p2, 0x2

    add-int/lit8 v2, v2, 0x1

    mul-int v10, v2, v0

    mul-int/lit8 v11, v0, 0x2

    const/4 v5, 0x0

    move-object v9, p0

    move-object v2, p0

    move-object v4, p1

    invoke-static/range {v2 .. v11}, Lorg/bouncycastle/pqc/crypto/faest/FaestPrg;->prg([BI[BIJI[BII)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static faestEmLeafCommit([BI[BI[BI[BJI)V
    .locals 1

    div-int/lit8 v0, p9, 0x8

    invoke-static {p4, p5, p0, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int/lit8 v0, v0, 0x2

    move-object p0, p4

    move p1, p5

    move-wide p4, p7

    move p8, p3

    const/4 p3, 0x0

    move-object p7, p2

    move-object p2, p6

    move p6, p9

    move p9, v0

    invoke-static/range {p0 .. p9}, Lorg/bouncycastle/pqc/crypto/faest/FaestPrg;->prg([BI[BIJI[BII)V

    return-void
.end method

.method private static faestLeafCommit([BI[BI[BI[BJ[BII)V
    .locals 11

    div-int/lit8 v0, p11, 0x8

    mul-int/lit8 v10, v0, 0x4

    new-array v5, v10, [B

    const/4 v4, 0x0

    const/4 v9, 0x0

    move-object v1, p4

    move/from16 v2, p5

    move-object/from16 v3, p6

    move/from16 v7, p11

    move-object v8, v5

    move-wide/from16 v5, p7

    invoke-static/range {v1 .. v10}, Lorg/bouncycastle/pqc/crypto/faest/FaestPrg;->prg([BI[BIJI[BII)V

    move-object v5, v8

    const/4 v6, 0x0

    move-object v1, p2

    move v2, p3

    move-object/from16 v3, p9

    move/from16 v4, p10

    invoke-static/range {v1 .. v7}, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing;->leafHash([BI[BI[BII)V

    const/4 p2, 0x0

    invoke-static {v5, p2, p0, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private static generateSeeds([B[BLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)[B
    .locals 3

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLambdaBytes()I

    move-result v0

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getL()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v1, v0

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, p1, p2}, Lorg/bouncycastle/pqc/crypto/faest/BAVC;->expandSeeds([B[BLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V

    return-object v1
.end method

.method static maxNodeDepth(III)I
    .locals 0

    if-ge p0, p1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p2, -0x1

    :goto_0
    return p2
.end method

.method static maxNodeIndex(III)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2}, Lorg/bouncycastle/pqc/crypto/faest/BAVC;->maxNodeDepth(III)I

    move-result p0

    shl-int p0, v0, p0

    return p0
.end method

.method static open(Lorg/bouncycastle/pqc/crypto/faest/BAVC$Commitment;[ILorg/bouncycastle/pqc/crypto/faest/FaestParameters;)[B
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p2 .. p2}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLambda()I

    move-result v1

    div-int/lit8 v1, v1, 0x8

    invoke-virtual/range {p2 .. p2}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getL()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getTau()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getTau1()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getK()I

    move-result v5

    invoke-virtual/range {p2 .. p2}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getTOpen()I

    move-result v6

    invoke-static/range {p2 .. p2}, Lorg/bouncycastle/pqc/crypto/faest/BAVC;->comSize(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I

    move-result v7

    mul-int v8, v7, v3

    mul-int v9, v6, v1

    add-int/2addr v8, v9

    new-array v8, v8, [B

    mul-int/lit8 v9, v2, 0x2

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x7

    ushr-int/lit8 v9, v9, 0x3

    new-array v9, v9, [B

    const/4 v11, 0x0

    move v12, v11

    move v13, v12

    :goto_0
    if-ge v12, v3, :cond_1

    aget v14, p1, v12

    move-object/from16 v15, p2

    invoke-static {v12, v14, v15}, Lorg/bouncycastle/pqc/crypto/faest/BAVC;->posInTree(IILorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I

    move-result v14

    :goto_1
    invoke-static {v9, v14, v10}, Lorg/bouncycastle/pqc/crypto/faest/BAVC;->ptrSetBit([BII)V

    add-int/lit8 v13, v13, 0x1

    if-lez v14, :cond_0

    add-int/lit8 v14, v14, -0x1

    div-int/lit8 v14, v14, 0x2

    invoke-static {v9, v14}, Lorg/bouncycastle/pqc/crypto/faest/BAVC;->ptrGetBit([BI)I

    move-result v16

    if-nez v16, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    mul-int/lit8 v12, v3, 0x2

    sub-int/2addr v13, v12

    add-int/2addr v13, v10

    if-le v13, v6, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    move v6, v11

    move v12, v6

    :goto_2
    if-ge v11, v3, :cond_3

    iget-object v13, v0, Lorg/bouncycastle/pqc/crypto/faest/BAVC$Commitment;->com:[B

    aget v14, p1, v11

    mul-int/2addr v14, v7

    add-int/2addr v14, v6

    invoke-static {v13, v14, v8, v12, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v11, v4, v5}, Lorg/bouncycastle/pqc/crypto/faest/BAVC;->maxNodeIndex(III)I

    move-result v13

    mul-int/2addr v13, v7

    add-int/2addr v6, v13

    add-int/2addr v12, v7

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, -0x2

    :goto_3
    if-ltz v2, :cond_5

    mul-int/lit8 v3, v2, 0x2

    add-int/lit8 v4, v3, 0x1

    invoke-static {v9, v4}, Lorg/bouncycastle/pqc/crypto/faest/BAVC;->ptrGetBit([BI)I

    move-result v5

    add-int/lit8 v3, v3, 0x2

    invoke-static {v9, v3}, Lorg/bouncycastle/pqc/crypto/faest/BAVC;->ptrGetBit([BI)I

    move-result v3

    or-int v6, v5, v3

    invoke-static {v9, v2, v6}, Lorg/bouncycastle/pqc/crypto/faest/BAVC;->ptrSetBit([BII)V

    xor-int/2addr v3, v5

    if-ne v3, v10, :cond_4

    add-int/2addr v4, v5

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/faest/BAVC$Commitment;->nodes:[B

    mul-int/2addr v4, v1

    invoke-static {v3, v4, v8, v12, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v12, v1

    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_5
    return-object v8
.end method

.method static posInTree(IILorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I
    .locals 5

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getL()I

    move-result v0

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getTau()I

    move-result v1

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getTau1()I

    move-result v2

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getK()I

    move-result p2

    const/4 v3, 0x1

    sub-int/2addr p2, v3

    shl-int p2, v3, p2

    if-ge p1, p2, :cond_0

    sub-int/2addr v0, v3

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    :goto_0
    add-int/2addr v0, p0

    return v0

    :cond_0
    add-int/lit8 v4, p2, -0x1

    sub-int/2addr v0, v3

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    and-int/2addr p1, v4

    mul-int/2addr v2, p1

    add-int/2addr v0, v2

    goto :goto_0
.end method

.method private static ptrGetBit([BI)I
    .locals 1

    ushr-int/lit8 v0, p1, 0x3

    aget-byte p0, p0, v0

    and-int/lit8 p1, p1, 0x7

    ushr-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static ptrSetBit([BII)V
    .locals 4

    ushr-int/lit8 v0, p1, 0x3

    and-int/lit8 p1, p1, 0x7

    aget-byte v1, p0, v0

    const/4 v2, 0x1

    shl-int v3, v2, p1

    not-int v3, v3

    and-int/2addr v1, v3

    and-int/2addr p2, v2

    shl-int p1, p2, p1

    or-int/2addr p1, v1

    int-to-byte p1, p1

    aput-byte p1, p0, v0

    return-void
.end method

.method static reconstruct([B[I[BLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)Lorg/bouncycastle/pqc/crypto/faest/BAVC$Reconstruction;
    .locals 1

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->isEm()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/faest/BAVC;->reconstructEm([B[I[BLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)Lorg/bouncycastle/pqc/crypto/faest/BAVC$Reconstruction;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/faest/BAVC;->reconstructFaest([B[I[BLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)Lorg/bouncycastle/pqc/crypto/faest/BAVC$Reconstruction;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static reconstructEm([B[I[BLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)Lorg/bouncycastle/pqc/crypto/faest/BAVC$Reconstruction;
    .locals 28

    invoke-virtual/range {p3 .. p3}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLambda()I

    move-result v9

    div-int/lit8 v10, v9, 0x8

    invoke-virtual/range {p3 .. p3}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getL()I

    move-result v11

    invoke-virtual/range {p3 .. p3}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getTau()I

    move-result v12

    invoke-virtual/range {p3 .. p3}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getTau1()I

    move-result v13

    invoke-virtual/range {p3 .. p3}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getK()I

    move-result v14

    mul-int/lit8 v6, v10, 0x2

    mul-int/lit8 v0, v11, 0x2

    const/4 v15, 0x1

    sub-int/2addr v0, v15

    add-int/lit8 v1, v0, 0x7

    ushr-int/lit8 v1, v1, 0x3

    new-array v1, v1, [B

    mul-int/2addr v0, v10

    new-array v4, v0, [B

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move-object v0, v1

    move-object v1, v4

    move-object/from16 v4, p2

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/faest/BAVC;->reconstructKeys([B[B[B[I[BLorg/bouncycastle/pqc/crypto/faest/FaestParameters;I)Z

    move-result v3

    move-object v4, v1

    move-object v1, v0

    move v0, v6

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;

    invoke-direct {v2, v9}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;-><init>(I)V

    move-object v3, v2

    new-array v2, v0, [B

    new-array v5, v0, [B

    sub-int v6, v11, v12

    mul-int/2addr v6, v10

    new-array v6, v6, [B

    const/4 v8, 0x0

    const/16 v16, 0x0

    :goto_0
    if-ge v8, v12, :cond_3

    move-object/from16 p1, v3

    new-instance v3, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;

    invoke-direct {v3, v9}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;-><init>(I)V

    invoke-static {v8, v13, v14}, Lorg/bouncycastle/pqc/crypto/faest/BAVC;->maxNodeIndex(III)I

    move-result v15

    move/from16 v18, v10

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v15, :cond_2

    move/from16 v19, v11

    move-object/from16 v11, p3

    invoke-static {v8, v10, v11}, Lorg/bouncycastle/pqc/crypto/faest/BAVC;->posInTree(IILorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I

    move-result v7

    move-object/from16 v21, v2

    invoke-static {v1, v7}, Lorg/bouncycastle/pqc/crypto/faest/BAVC;->ptrGetBit([BI)I

    move-result v2

    move/from16 v22, v10

    const/4 v10, 0x1

    if-ne v2, v10, :cond_1

    mul-int v2, v8, v0

    move-object/from16 v7, p0

    invoke-virtual {v3, v7, v2, v0}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->absorb([BII)V

    move-object/from16 v11, p1

    move-object/from16 v17, v1

    move/from16 v23, v10

    move/from16 v20, v12

    move/from16 v24, v13

    move/from16 v25, v14

    move-object/from16 v2, v21

    const/4 v14, 0x0

    move v10, v0

    move-object v13, v3

    move-object v12, v5

    move-object v0, v6

    move/from16 v21, v8

    goto :goto_2

    :cond_1
    move-object v2, v1

    mul-int v1, v16, v18

    mul-int v7, v7, v18

    add-int v17, v8, v19

    move/from16 v23, v10

    add-int/lit8 v10, v17, -0x1

    move/from16 v17, v0

    move/from16 v24, v1

    int-to-long v0, v10

    move-object v10, v3

    const/4 v3, 0x0

    move-object/from16 v11, p1

    move/from16 v20, v12

    move/from16 v25, v14

    const/4 v14, 0x0

    move-object v12, v5

    move v5, v7

    move-object/from16 v26, v6

    move-object/from16 v6, p2

    move/from16 v27, v17

    move-object/from16 v17, v2

    move-object/from16 v2, v21

    move/from16 v21, v8

    move-wide v7, v0

    move-object/from16 v0, v26

    move/from16 v1, v24

    move/from16 v24, v13

    move-object v13, v10

    move/from16 v10, v27

    invoke-static/range {v0 .. v9}, Lorg/bouncycastle/pqc/crypto/faest/BAVC;->faestEmLeafCommit([BI[BI[BI[BJI)V

    add-int/lit8 v16, v16, 0x1

    invoke-virtual {v13, v2, v14, v10}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->absorb([BII)V

    :goto_2
    add-int/lit8 v1, v22, 0x1

    move-object v6, v0

    move v0, v10

    move-object/from16 p1, v11

    move-object v5, v12

    move-object v3, v13

    move/from16 v11, v19

    move/from16 v12, v20

    move/from16 v8, v21

    move/from16 v13, v24

    move/from16 v14, v25

    move v10, v1

    move-object/from16 v1, v17

    goto/16 :goto_1

    :cond_2
    move v10, v0

    move-object/from16 v17, v1

    move-object v0, v6

    move/from16 v21, v8

    move/from16 v19, v11

    move/from16 v20, v12

    move/from16 v24, v13

    move/from16 v25, v14

    const/4 v1, 0x1

    const/4 v14, 0x0

    move-object/from16 v11, p1

    move-object v13, v3

    move-object v12, v5

    invoke-virtual {v13, v1}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->absorbByte(B)V

    invoke-virtual {v13, v12, v14, v10}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->squeeze([BII)V

    invoke-virtual {v11, v12}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->absorb([B)V

    add-int/lit8 v8, v21, 0x1

    move v15, v1

    move v0, v10

    move-object v3, v11

    move-object/from16 v1, v17

    move/from16 v10, v18

    move/from16 v11, v19

    move/from16 v12, v20

    move/from16 v13, v24

    move/from16 v14, v25

    goto/16 :goto_0

    :cond_3
    move v10, v0

    move-object v11, v3

    move-object v0, v6

    move v1, v15

    const/4 v14, 0x0

    new-array v2, v10, [B

    invoke-virtual {v11, v1}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->absorbByte(B)V

    invoke-virtual {v11, v2, v14, v10}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->squeeze([BII)V

    new-instance v1, Lorg/bouncycastle/pqc/crypto/faest/BAVC$Reconstruction;

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/pqc/crypto/faest/BAVC$Reconstruction;-><init>([B[B)V

    return-object v1
.end method

.method private static reconstructFaest([B[I[BLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)Lorg/bouncycastle/pqc/crypto/faest/BAVC$Reconstruction;
    .locals 31

    invoke-virtual/range {p3 .. p3}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLambda()I

    move-result v11

    div-int/lit8 v12, v11, 0x8

    invoke-virtual/range {p3 .. p3}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getL()I

    move-result v13

    invoke-virtual/range {p3 .. p3}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getTau()I

    move-result v14

    invoke-virtual/range {p3 .. p3}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getTau1()I

    move-result v15

    invoke-virtual/range {p3 .. p3}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getK()I

    move-result v0

    mul-int/lit8 v7, v12, 0x3

    mul-int/lit8 v1, v13, 0x2

    const/4 v8, 0x1

    sub-int/2addr v1, v8

    add-int/lit8 v2, v1, 0x7

    ushr-int/lit8 v2, v2, 0x3

    new-array v2, v2, [B

    mul-int/2addr v1, v12

    new-array v4, v1, [B

    move-object/from16 v3, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object v1, v2

    move-object v2, v4

    move-object/from16 v4, p1

    invoke-static/range {v1 .. v7}, Lorg/bouncycastle/pqc/crypto/faest/BAVC;->reconstructKeys([B[B[B[I[BLorg/bouncycastle/pqc/crypto/faest/FaestParameters;I)Z

    move-result v4

    move v3, v4

    move-object v4, v2

    move-object v2, v1

    move v1, v7

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v3, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;

    invoke-direct {v3, v11}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;-><init>(I)V

    move-object/from16 v5, p2

    invoke-virtual {v3, v5}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->absorb([B)V

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->absorbByte(B)V

    new-instance v7, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;

    invoke-direct {v7, v11}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;-><init>(I)V

    new-array v9, v1, [B

    new-array v10, v1, [B

    move-object/from16 p1, v10

    mul-int/lit8 v10, v12, 0x2

    new-array v8, v10, [B

    sub-int v17, v13, v14

    mul-int v6, v17, v12

    new-array v6, v6, [B

    move/from16 v17, v10

    const/4 v10, 0x0

    const/16 v19, 0x0

    :goto_0
    if-ge v10, v14, :cond_3

    move-object/from16 v20, v4

    const/4 v4, 0x0

    invoke-virtual {v3, v9, v4, v1}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->squeeze([BII)V

    move-object/from16 v18, v3

    new-instance v3, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;

    invoke-direct {v3, v11}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;-><init>(I)V

    move/from16 v21, v12

    invoke-static {v10, v15, v0}, Lorg/bouncycastle/pqc/crypto/faest/BAVC;->maxNodeIndex(III)I

    move-result v12

    move/from16 v22, v13

    move v13, v4

    :goto_1
    if-ge v13, v12, :cond_2

    move/from16 v23, v12

    move-object/from16 v12, p3

    invoke-static {v10, v13, v12}, Lorg/bouncycastle/pqc/crypto/faest/BAVC;->posInTree(IILorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I

    move-result v4

    move/from16 v25, v0

    invoke-static {v2, v4}, Lorg/bouncycastle/pqc/crypto/faest/BAVC;->ptrGetBit([BI)I

    move-result v0

    move-object/from16 v26, v2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    mul-int v0, v10, v1

    move-object/from16 v4, p0

    invoke-virtual {v3, v4, v0, v1}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->absorb([BII)V

    move-object/from16 v2, p1

    move v12, v1

    move-object v0, v6

    move-object/from16 v27, v7

    move/from16 v24, v10

    move/from16 v16, v13

    move/from16 v28, v17

    move-object/from16 v4, v20

    move-object v13, v3

    move/from16 v17, v14

    move/from16 v20, v15

    const/4 v14, 0x0

    move-object v15, v8

    goto :goto_2

    :cond_1
    move v0, v1

    mul-int v1, v19, v21

    mul-int v4, v4, v21

    add-int v16, v10, v22

    move/from16 v27, v2

    add-int/lit8 v2, v16, -0x1

    move/from16 v16, v0

    move/from16 v28, v1

    int-to-long v0, v2

    move v2, v10

    const/4 v10, 0x0

    move-object/from16 v29, v3

    const/4 v3, 0x0

    move/from16 v24, v2

    move-object/from16 v27, v7

    move/from16 v12, v16

    move-object/from16 v2, p1

    move/from16 v16, v13

    move-object/from16 v13, v29

    move-object/from16 v30, v5

    move v5, v4

    move-object/from16 v4, v20

    move/from16 v20, v15

    move-object v15, v8

    move-wide v7, v0

    move-object v0, v6

    move/from16 v1, v28

    move-object/from16 v6, v30

    move/from16 v28, v17

    move/from16 v17, v14

    const/4 v14, 0x0

    invoke-static/range {v0 .. v11}, Lorg/bouncycastle/pqc/crypto/faest/BAVC;->faestLeafCommit([BI[BI[BI[BJ[BII)V

    add-int/lit8 v19, v19, 0x1

    invoke-virtual {v13, v2, v14, v12}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->absorb([BII)V

    :goto_2
    add-int/lit8 v1, v16, 0x1

    move-object/from16 v5, p2

    move-object v6, v0

    move-object/from16 p1, v2

    move-object v3, v13

    move-object v8, v15

    move/from16 v15, v20

    move/from16 v10, v24

    move/from16 v0, v25

    move-object/from16 v2, v26

    move-object/from16 v7, v27

    move v13, v1

    move-object/from16 v20, v4

    move v1, v12

    move v4, v14

    move/from16 v14, v17

    move/from16 v12, v23

    move/from16 v17, v28

    goto/16 :goto_1

    :cond_2
    move/from16 v25, v0

    move v12, v1

    move-object/from16 v26, v2

    move-object v13, v3

    move-object v0, v6

    move-object/from16 v27, v7

    move/from16 v24, v10

    move/from16 v28, v17

    const/4 v1, 0x1

    move-object/from16 v2, p1

    move/from16 v17, v14

    move v14, v4

    move-object/from16 v4, v20

    move/from16 v20, v15

    move-object v15, v8

    invoke-virtual {v13, v1}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->absorbByte(B)V

    move/from16 v3, v28

    invoke-virtual {v13, v15, v14, v3}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->squeeze([BII)V

    move-object/from16 v5, v27

    invoke-virtual {v5, v15}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->absorb([B)V

    add-int/lit8 v10, v24, 0x1

    move-object v7, v5

    move v1, v12

    move/from16 v14, v17

    move/from16 v15, v20

    move/from16 v12, v21

    move/from16 v13, v22

    move/from16 v0, v25

    move-object/from16 v2, v26

    move-object/from16 v5, p2

    move/from16 v17, v3

    move-object/from16 v3, v18

    goto/16 :goto_0

    :cond_3
    move-object v0, v6

    move-object v5, v7

    move/from16 v3, v17

    const/4 v1, 0x1

    const/4 v14, 0x0

    new-array v2, v3, [B

    invoke-virtual {v5, v1}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->absorbByte(B)V

    invoke-virtual {v5, v2, v14, v3}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->squeeze([BII)V

    new-instance v1, Lorg/bouncycastle/pqc/crypto/faest/BAVC$Reconstruction;

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/pqc/crypto/faest/BAVC$Reconstruction;-><init>([B[B)V

    return-object v1
.end method

.method private static reconstructKeys([B[B[B[I[BLorg/bouncycastle/pqc/crypto/faest/FaestParameters;I)Z
    .locals 14

    move-object/from16 v0, p2

    invoke-virtual/range {p5 .. p5}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLambda()I

    move-result v6

    div-int/lit8 v10, v6, 0x8

    invoke-virtual/range {p5 .. p5}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getL()I

    move-result v11

    invoke-virtual/range {p5 .. p5}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getTau()I

    move-result v1

    invoke-virtual/range {p5 .. p5}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getTOpen()I

    move-result v2

    mul-int v3, v1, p6

    mul-int/2addr v2, v10

    add-int/2addr v2, v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v12, 0x1

    if-ge v5, v1, :cond_0

    aget v7, p3, v5

    move-object/from16 v8, p5

    invoke-static {v5, v7, v8}, Lorg/bouncycastle/pqc/crypto/faest/BAVC;->posInTree(IILorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I

    move-result v7

    invoke-static {p0, v7, v12}, Lorg/bouncycastle/pqc/crypto/faest/BAVC;->ptrSetBit([BII)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v11, -0x2

    :goto_1
    if-ltz v1, :cond_3

    mul-int/lit8 v5, v1, 0x2

    add-int/lit8 v7, v5, 0x1

    invoke-static {p0, v7}, Lorg/bouncycastle/pqc/crypto/faest/BAVC;->ptrGetBit([BI)I

    move-result v8

    add-int/lit8 v5, v5, 0x2

    invoke-static {p0, v5}, Lorg/bouncycastle/pqc/crypto/faest/BAVC;->ptrGetBit([BI)I

    move-result v5

    or-int v9, v8, v5

    invoke-static {p0, v1, v9}, Lorg/bouncycastle/pqc/crypto/faest/BAVC;->ptrSetBit([BII)V

    xor-int/2addr v5, v8

    if-ne v5, v12, :cond_2

    if-ne v3, v2, :cond_1

    return v4

    :cond_1
    add-int/2addr v7, v8

    mul-int/2addr v7, v10

    invoke-static {v0, v3, p1, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v10

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-ge v3, v2, :cond_5

    aget-byte v1, v0, v3

    if-eqz v1, :cond_4

    return v4

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    move v13, v4

    :goto_3
    add-int/lit8 v0, v11, -0x1

    if-eq v13, v0, :cond_7

    invoke-static {p0, v13}, Lorg/bouncycastle/pqc/crypto/faest/BAVC;->ptrGetBit([BI)I

    move-result v0

    if-nez v0, :cond_6

    mul-int v1, v13, v10

    int-to-long v4, v13

    mul-int/lit8 v0, v13, 0x2

    add-int/2addr v0, v12

    mul-int v8, v0, v10

    mul-int/lit8 v9, v10, 0x2

    const/4 v3, 0x0

    move-object v7, p1

    move-object v0, p1

    move-object/from16 v2, p4

    invoke-static/range {v0 .. v9}, Lorg/bouncycastle/pqc/crypto/faest/FaestPrg;->prg([BI[BIJI[BII)V

    :cond_6
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_7
    return v12
.end method
