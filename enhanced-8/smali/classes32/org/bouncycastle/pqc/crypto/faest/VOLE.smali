.class final Lorg/bouncycastle/pqc/crypto/faest/VOLE;
.super Ljava/lang/Object;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/faest/VOLE$Commit;,
        Lorg/bouncycastle/pqc/crypto/faest/VOLE$Reconstruct;
    }
.end annotation


.field private static final TWEAK_OFFSET:J = 0x80000000L


.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static commit([B[BILorg/bouncycastle/pqc/crypto/faest/FaestParameters;)Lorg/bouncycastle/pqc/crypto/faest/VOLE$Commit;
    .locals 20

    invoke-virtual/range {p3 .. p3}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLambda()I

    move-result v0

    invoke-virtual/range {p3 .. p3}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLambdaBytes()I

    move-result v1

    add-int/lit8 v2, p2, 0x7

    ushr-int/lit8 v8, v2, 0x3

    invoke-virtual/range {p3 .. p3}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getTau()I

    move-result v2

    invoke-virtual/range {p3 .. p3}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getTau1()I

    move-result v14

    invoke-virtual/range {p3 .. p3}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getK()I

    move-result v15

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v13, p3

    invoke-static {v3, v4, v13}, Lorg/bouncycastle/pqc/crypto/faest/BAVC;->commit([B[BLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)Lorg/bouncycastle/pqc/crypto/faest/BAVC$Commitment;

    move-result-object v3

    const/4 v5, 0x2

    new-array v5, v5, [I

    const/16 v16, 0x1

    aput v8, v5, v16

    const/4 v6, 0x0

    aput v0, v5, v6

    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, [[B

    mul-int v5, v2, v8

    new-array v9, v5, [B

    move v5, v6

    move v7, v5

    move v12, v7

    :goto_0
    if-ge v7, v2, :cond_0

    iget-object v4, v3, Lorg/bouncycastle/pqc/crypto/faest/BAVC$Commitment;->sd:[B

    move v10, v6

    const/4 v6, 0x0

    move/from16 v17, v10

    mul-int v10, v7, v8

    move/from16 v18, v1

    move-object/from16 v19, v3

    move/from16 v1, v17

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v13}, Lorg/bouncycastle/pqc/crypto/faest/VOLE;->convertToVole([B[BIZII[BI[[BILorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I

    move-result v4

    add-int/2addr v12, v4

    invoke-static {v7, v14, v15}, Lorg/bouncycastle/pqc/crypto/faest/BAVC;->maxNodeIndex(III)I

    move-result v3

    mul-int v3, v3, v18

    add-int/2addr v5, v3

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v4, p1

    move-object/from16 v13, p3

    move v6, v1

    move/from16 v1, v18

    move-object/from16 v3, v19

    goto :goto_0

    :cond_0
    move-object/from16 v19, v3

    move v1, v6

    :goto_1
    if-eq v12, v0, :cond_2

    move v6, v1

    :goto_2
    if-ge v6, v8, :cond_1

    aget-object v3, v11, v12

    aput-byte v1, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    new-array v0, v8, [B

    invoke-static {v9, v1, v0, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, -0x1

    mul-int/2addr v3, v8

    new-array v3, v3, [B

    move/from16 v4, v16

    :goto_3
    if-ge v4, v2, :cond_4

    move v6, v1

    :goto_4
    if-ge v6, v8, :cond_3

    add-int/lit8 v5, v4, -0x1

    mul-int/2addr v5, v8

    add-int/2addr v5, v6

    aget-byte v7, v0, v6

    mul-int v10, v4, v8

    add-int/2addr v10, v6

    aget-byte v10, v9, v10

    xor-int/2addr v7, v10

    int-to-byte v7, v7

    aput-byte v7, v3, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    new-instance v1, Lorg/bouncycastle/pqc/crypto/faest/VOLE$Commit;

    move-object/from16 v2, v19

    invoke-direct {v1, v2, v3, v0, v11}, Lorg/bouncycastle/pqc/crypto/faest/VOLE$Commit;-><init>(Lorg/bouncycastle/pqc/crypto/faest/BAVC$Commitment;[B[B[[B)V

    return-object v1
.end method

.method static convertToVole([B[BIZII[BI[[BILorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I
    .locals 19

    move/from16 v0, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    invoke-virtual/range {p10 .. p10}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLambda()I

    move-result v6

    invoke-virtual/range {p10 .. p10}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getTau1()I

    move-result v1

    invoke-virtual/range {p10 .. p10}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getK()I

    move-result v2

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/faest/BAVC;->maxNodeIndex(III)I

    move-result v11

    div-int/lit8 v12, v6, 0x8

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/faest/BAVC;->maxNodeDepth(III)I

    move-result v13

    mul-int/lit8 v1, v11, 0x2

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v14, 0x1

    aput v9, v2, v14

    const/4 v15, 0x0

    aput v1, v2, v15

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, [[B

    move v1, v15

    :goto_0
    if-ge v1, v13, :cond_1

    add-int v2, p9, v1

    aget-object v2, p8, v2

    move v3, v15

    :goto_1
    if-ge v3, v9, :cond_0

    aput-byte v15, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    int-to-long v0, v0

    const-wide v2, 0x80000000L

    xor-long v4, v0, v2

    if-nez p3, :cond_2

    aget-object v7, v16, v15

    const/4 v8, 0x0

    const/4 v3, 0x0

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-static/range {v0 .. v9}, Lorg/bouncycastle/pqc/crypto/faest/FaestPrg;->prg([BI[BIJI[BII)V

    :cond_2
    move v0, v14

    :goto_2
    if-ge v0, v11, :cond_3

    mul-int v1, v12, v0

    add-int v1, p2, v1

    aget-object v7, v16, v0

    const/4 v8, 0x0

    const/4 v3, 0x0

    move-object/from16 v2, p0

    move/from16 v9, p5

    move/from16 v17, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v9}, Lorg/bouncycastle/pqc/crypto/faest/FaestPrg;->prg([BI[BIJI[BII)V

    add-int/lit8 v0, v17, 0x1

    goto :goto_2

    :cond_3
    move/from16 v9, p5

    move v0, v15

    :goto_3
    if-ge v0, v13, :cond_6

    and-int/lit8 v1, v0, 0x1

    mul-int/2addr v1, v11

    add-int/lit8 v2, v0, 0x1

    and-int/lit8 v3, v2, 0x1

    mul-int/2addr v3, v11

    ushr-int v4, v11, v2

    move v5, v15

    :goto_4
    if-ge v5, v4, :cond_5

    mul-int/lit8 v6, v5, 0x2

    add-int/2addr v6, v1

    aget-object v7, v16, v6

    add-int/2addr v6, v14

    aget-object v6, v16, v6

    add-int v8, p9, v0

    aget-object v8, p8, v8

    add-int v12, v3, v5

    aget-object v12, v16, v12

    move v14, v15

    :goto_5
    if-ge v14, v9, :cond_4

    aget-byte v17, v8, v14

    aget-byte v18, v6, v14

    xor-int v15, v17, v18

    int-to-byte v15, v15

    aput-byte v15, v8, v14

    aget-byte v15, v7, v14

    aget-byte v17, v6, v14

    xor-int v15, v15, v17

    int-to-byte v15, v15

    aput-byte v15, v12, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v15, 0x0

    goto :goto_5

    :cond_4
    add-int/lit8 v5, v5, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    goto :goto_4

    :cond_5
    move v0, v2

    goto :goto_3

    :cond_6
    if-nez p3, :cond_7

    if-eqz v10, :cond_7

    and-int/lit8 v0, v13, 0x1

    mul-int/2addr v0, v11

    aget-object v0, v16, v0

    move/from16 v1, p7

    const/4 v2, 0x0

    invoke-static {v0, v2, v10, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    return v13
.end method

.method static reconstruct([B[I[B[BILorg/bouncycastle/pqc/crypto/faest/FaestParameters;)Lorg/bouncycastle/pqc/crypto/faest/VOLE$Reconstruct;
    .locals 22

    move-object/from16 v0, p1

    invoke-virtual/range {p5 .. p5}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLambda()I

    move-result v1

    invoke-virtual/range {p5 .. p5}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLambdaBytes()I

    move-result v2

    add-int/lit8 v3, p4, 0x7

    ushr-int/lit8 v9, v3, 0x3

    invoke-virtual/range {p5 .. p5}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getTau()I

    move-result v3

    invoke-virtual/range {p5 .. p5}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getTau1()I

    move-result v15

    invoke-virtual/range {p5 .. p5}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getK()I

    move-result v4

    move-object/from16 v5, p0

    move-object/from16 v6, p2

    move-object/from16 v14, p5

    invoke-static {v5, v0, v6, v14}, Lorg/bouncycastle/pqc/crypto/faest/BAVC;->reconstruct([B[I[BLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)Lorg/bouncycastle/pqc/crypto/faest/BAVC$Reconstruction;

    move-result-object v5

    if-nez v5, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/16 v16, 0x1

    shl-int v7, v16, v4

    mul-int/2addr v7, v2

    new-array v7, v7, [B

    const/4 v8, 0x2

    new-array v10, v8, [I

    aput v9, v10, v16

    const/4 v11, 0x0

    const/16 v12, 0x100

    aput v12, v10, v11

    sget-object v12, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v12, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, [[B

    new-array v8, v8, [I

    aput v9, v8, v16

    aput v1, v8, v11

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v10, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[B

    move-object v10, v8

    move v8, v11

    move/from16 v17, v8

    move/from16 v18, v17

    :goto_0
    if-ge v8, v3, :cond_7

    invoke-static {v8, v15, v4}, Lorg/bouncycastle/pqc/crypto/faest/BAVC;->maxNodeIndex(III)I

    move-result v13

    :goto_1
    if-ge v11, v13, :cond_3

    aget v0, p1, v8

    if-ge v11, v0, :cond_1

    iget-object v0, v5, Lorg/bouncycastle/pqc/crypto/faest/BAVC$Reconstruction;->s:[B

    mul-int v19, v2, v11

    move/from16 p4, v3

    add-int v3, v18, v19

    aget v19, p1, v8

    xor-int v19, v11, v19

    move/from16 v20, v4

    mul-int v4, v19, v2

    invoke-static {v0, v3, v7, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_1
    move/from16 p4, v3

    move/from16 v20, v4

    aget v0, p1, v8

    if-ne v11, v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, v5, Lorg/bouncycastle/pqc/crypto/faest/BAVC$Reconstruction;->s:[B

    add-int/lit8 v3, v11, -0x1

    mul-int/2addr v3, v2

    add-int v3, v18, v3

    aget v4, p1, v8

    xor-int/2addr v4, v11

    mul-int/2addr v4, v2

    invoke-static {v0, v3, v7, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p1

    move/from16 v3, p4

    move/from16 v4, v20

    goto :goto_1

    :cond_3
    move/from16 p4, v3

    move/from16 v20, v4

    const/4 v11, 0x0

    move v0, v13

    const/4 v13, 0x0

    const/4 v6, 0x0

    move-object v3, v5

    move-object v5, v7

    const/4 v7, 0x1

    move-object v4, v10

    const/4 v10, 0x0

    move/from16 v19, v0

    move-object v0, v4

    move-object/from16 v4, p2

    invoke-static/range {v4 .. v14}, Lorg/bouncycastle/pqc/crypto/faest/VOLE;->convertToVole([B[BIZII[BI[[BILorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I

    move-result v6

    if-nez v8, :cond_4

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v6, :cond_6

    aget-object v4, v12, v11

    aget-object v7, v0, v17

    const/4 v10, 0x0

    invoke-static {v4, v10, v7, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v17, v17, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v8, -0x1

    mul-int/2addr v4, v9

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v6, :cond_6

    aget v7, p1, v8

    ushr-int/2addr v7, v11

    and-int/lit8 v7, v7, 0x1

    neg-int v7, v7

    int-to-byte v7, v7

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v9, :cond_5

    aget-object v13, v0, v17

    aget-object v14, v12, v11

    aget-byte v14, v14, v10

    add-int v21, v4, v10

    aget-byte v21, p3, v21

    and-int v21, v21, v7

    xor-int v14, v14, v21

    int-to-byte v14, v14

    aput-byte v14, v13, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_5
    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v17, v17, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v13, v19, -0x1

    mul-int/2addr v13, v2

    add-int v18, v18, v13

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v6, p2

    move-object/from16 v14, p5

    move-object v10, v0

    move-object v7, v5

    move/from16 v4, v20

    const/4 v11, 0x0

    move-object/from16 v0, p1

    move-object v5, v3

    move/from16 v3, p4

    goto/16 :goto_0

    :cond_7
    move-object v3, v5

    move-object v0, v10

    move/from16 v2, v17

    :goto_6
    if-eq v2, v1, :cond_9

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v9, :cond_8

    aget-object v4, v0, v2

    const/4 v10, 0x0

    aput-byte v10, v4, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_8
    const/4 v10, 0x0

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_9
    new-instance v1, Lorg/bouncycastle/pqc/crypto/faest/VOLE$Reconstruct;

    iget-object v2, v3, Lorg/bouncycastle/pqc/crypto/faest/BAVC$Reconstruction;->h:[B

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/pqc/crypto/faest/VOLE$Reconstruct;-><init>([B[[B)V

    return-object v1
.end method
