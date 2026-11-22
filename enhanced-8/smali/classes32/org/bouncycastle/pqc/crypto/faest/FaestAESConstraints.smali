.class final Lorg/bouncycastle/pqc/crypto/faest/FaestAESConstraints;
.super Ljava/lang/Object;


.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static constraintsProver128([J[J[J[B[J[B[BLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V
    .locals 39

    move-object/from16 v0, p0

    invoke-virtual/range {p7 .. p7}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLambda()I

    move-result v1

    invoke-virtual/range {p7 .. p7}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getR()I

    move-result v7

    invoke-virtual/range {p7 .. p7}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getSke()I

    move-result v8

    invoke-virtual/range {p7 .. p7}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLke()I

    move-result v9

    invoke-virtual/range {p7 .. p7}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLenc()I

    move-result v10

    invoke-virtual/range {p7 .. p7}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getSenc()I

    move-result v2

    div-int/lit8 v11, v1, 0x20

    invoke-virtual/range {p7 .. p7}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getNst()I

    move-result v12

    mul-int/lit8 v2, v2, 0x3

    const/4 v13, 0x2

    div-int/lit8 v14, v2, 0x2

    mul-int/lit8 v15, v12, 0x20

    add-int/2addr v1, v15

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    div-int/2addr v1, v15

    invoke-virtual/range {p7 .. p7}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->isEm()Z

    move-result v16

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static {v0, v3, v13, v4, v5}, Ljava/util/Arrays;->fill([JIIJ)V

    move-wide v5, v4

    const/4 v4, 0x0

    move-wide/from16 v17, v5

    const/4 v6, 0x2

    move v5, v2

    const/4 v2, 0x0

    move/from16 v19, v5

    move-object/from16 v5, p4

    move-object/from16 v3, p4

    move/from16 v21, v1

    move/from16 v20, v8

    move-object/from16 v1, p1

    move-wide/from16 v37, v17

    move/from16 v18, v9

    move-wide/from16 v8, v37

    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    move-object v1, v3

    new-array v3, v13, [J

    new-array v5, v13, [J

    aget-byte v2, p3, v19

    const/4 v4, 0x0

    invoke-static {v3, v4, v1, v4, v2}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mulBit([JI[JII)V

    aget-byte v2, p3, v4

    invoke-static {v5, v4, v1, v13, v2}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mulBit([JI[JII)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v8, v1

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->add([JI[JI[JI)V

    move-object v9, v1

    new-array v1, v15, [B

    mul-int/lit8 v2, v15, 0x2

    new-array v3, v2, [J

    mul-int v4, v21, v15

    new-array v5, v4, [B

    mul-int/lit8 v6, v4, 0x2

    new-array v6, v6, [J

    move/from16 v34, v13

    add-int/lit8 v13, v7, 0x1

    move-object/from16 v25, v1

    mul-int v1, v13, v15

    move/from16 v22, v4

    new-array v4, v1, [B

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [J

    if-eqz v16, :cond_6

    mul-int/lit8 v16, v13, 0x4

    move-object/from16 v32, v1

    mul-int v1, v16, v11

    new-array v1, v1, [B

    move-object/from16 v31, v4

    const/4 v4, 0x0

    move-object/from16 v16, v6

    move v6, v11

    move/from16 v35, v2

    move-object v2, v1

    move/from16 v1, v35

    move-object/from16 v35, v5

    move v5, v11

    move-object/from16 v11, v16

    move/from16 v16, v14

    move-object v14, v3

    move-object/from16 v3, p5

    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/faest/FaestAES;->expandKey([B[BIIII)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v13, :cond_3

    move v6, v4

    const/4 v4, 0x0

    :goto_1
    move/from16 v23, v1

    if-ge v4, v12, :cond_2

    move v7, v6

    const/4 v6, 0x0

    :goto_2
    const/4 v1, 0x4

    if-ge v6, v1, :cond_1

    mul-int/lit8 v1, v3, 0x4

    mul-int/2addr v1, v5

    mul-int/lit8 v22, v4, 0x4

    add-int v1, v1, v22

    add-int/2addr v1, v6

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    move/from16 v22, v1

    move-object/from16 p5, v2

    const/4 v1, 0x0

    :goto_3
    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    mul-int/lit8 v2, v7, 0x8

    add-int/2addr v2, v1

    ushr-int v24, v22, v1

    move/from16 v26, v1

    and-int/lit8 v1, v24, 0x1

    int-to-byte v1, v1

    aput-byte v1, v31, v2

    add-int/lit8 v1, v26, 0x1

    goto :goto_3

    :cond_0
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, p5

    goto :goto_2

    :cond_1
    move-object/from16 p5, v2

    add-int/lit8 v4, v4, 0x1

    move v6, v7

    move/from16 v1, v23

    goto :goto_1

    :cond_2
    move-object/from16 p5, v2

    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_0

    :cond_3
    move/from16 v23, v1

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v15, :cond_4

    aget-byte v1, p3, v3

    aput-byte v1, v25, v3

    mul-int/lit8 v1, v3, 0x2

    move/from16 v2, v34

    invoke-static {v8, v1, v14, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, 0x1

    const/16 v34, 0x2

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_5
    if-ge v3, v15, :cond_5

    aget-byte v1, p3, v3

    div-int/lit8 v2, v3, 0x8

    aget-byte v2, p6, v2

    rem-int/lit8 v4, v3, 0x8

    ushr-int/2addr v2, v4

    and-int/lit8 v2, v2, 0x1

    xor-int/2addr v1, v2

    and-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    aput-byte v1, v35, v3

    mul-int/lit8 v1, v3, 0x2

    const/4 v2, 0x2

    invoke-static {v8, v1, v11, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    move-object v1, v8

    move/from16 v8, v23

    goto/16 :goto_9

    :cond_6
    move-object/from16 v32, v1

    move/from16 v23, v2

    move-object/from16 v31, v4

    move-object/from16 v35, v5

    move-object v11, v6

    move/from16 v16, v14

    move-object v14, v3

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v15, :cond_7

    div-int/lit8 v1, v3, 0x8

    aget-byte v1, p5, v1

    rem-int/lit8 v2, v3, 0x8

    ushr-int/2addr v1, v2

    and-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    aput-byte v1, v25, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_7
    invoke-static {v14, v15}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->constantToVoleProver128([JI)V

    move/from16 v1, v22

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v1, :cond_8

    div-int/lit8 v2, v3, 0x8

    aget-byte v2, p6, v2

    rem-int/lit8 v4, v3, 0x8

    ushr-int/2addr v2, v4

    and-int/lit8 v2, v2, 0x1

    and-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    aput-byte v2, v35, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_8
    invoke-static {v11, v15}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->constantToVoleProver128([JI)V

    mul-int/lit8 v12, v20, 0x2

    mul-int/lit8 v1, v12, 0x2

    new-array v2, v1, [J

    new-array v1, v1, [J

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v5, p3

    move-object/from16 v7, p7

    move-object v6, v8

    move/from16 v8, v23

    move-object/from16 v3, v31

    move-object/from16 v4, v32

    invoke-static/range {v1 .. v7}, Lorg/bouncycastle/pqc/crypto/faest/FaestKeyExpansion;->expkeyConstraintsProver128([J[J[B[J[B[JLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V

    move-object v3, v2

    move-object v2, v1

    move-object v1, v6

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v12, :cond_9

    add-int/lit8 v5, v4, 0x1

    mul-int/lit8 v6, v5, 0x2

    add-int/lit8 v7, v6, 0x2

    move v13, v4

    move/from16 p5, v5

    const-wide/16 v4, 0x0

    invoke-static {v0, v6, v7, v4, v5}, Ljava/util/Arrays;->fill([JIIJ)V

    mul-int/lit8 v4, v13, 0x2

    move-object/from16 v5, p1

    const/4 v7, 0x2

    invoke-static {v2, v4, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3, v4, v9, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move/from16 v4, p5

    goto :goto_8

    :cond_9
    :goto_9
    move-object/from16 v5, p1

    new-array v2, v10, [B

    mul-int/lit8 v3, v10, 0x2

    new-array v3, v3, [J

    mul-int/lit8 v4, v16, 0x2

    new-array v6, v4, [J

    new-array v7, v4, [J

    new-array v4, v4, [J

    move-object/from16 v29, v2

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_a
    move/from16 v2, v21

    if-ge v12, v2, :cond_d

    move/from16 v21, v2

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v10, :cond_a

    mul-int v22, v12, v10

    add-int v22, v18, v22

    add-int v22, v22, v2

    aget-byte v23, p3, v22

    aput-byte v23, v29, v2

    move/from16 v23, v2

    const/16 v34, 0x2

    mul-int/lit8 v2, v22, 0x2

    move/from16 v36, v10

    mul-int/lit8 v10, v23, 0x2

    move/from16 p5, v13

    move/from16 v13, v34

    invoke-static {v1, v2, v3, v10, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v23, 0x1

    move/from16 v13, p5

    move/from16 v10, v36

    goto :goto_b

    :cond_a
    move/from16 v36, v10

    move/from16 p5, v13

    const-wide/16 v1, 0x0

    invoke-static {v6, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    invoke-static {v7, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    invoke-static {v4, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    move/from16 v10, v19

    const/4 v13, 0x0

    if-ne v12, v10, :cond_b

    aget-byte v17, v25, v13

    xor-int/lit8 v17, v17, 0x1

    and-int/lit8 v1, v17, 0x1

    int-to-byte v1, v1

    aput-byte v1, v25, v13

    const/4 v2, 0x2

    new-array v1, v2, [J

    invoke-static {v1, v13}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->one([JI)V

    invoke-static {v14, v13, v1, v13}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->addInPlace([JI[JI)V

    move v1, v15

    goto :goto_c

    :cond_b
    move/from16 v1, p5

    :goto_c
    move-object/from16 v2, v35

    invoke-static {v2, v1, v15}, Lorg/bouncycastle/pqc/crypto/faest/FaestAESConstraints;->sliceBits([BII)[B

    move-result-object v27

    mul-int/lit8 v10, v1, 0x2

    invoke-static {v11, v10, v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestAESConstraints;->sliceLongs([JII)[J

    move-result-object v28

    move-object/from16 v33, p7

    move-object/from16 v30, v3

    move-object/from16 v24, v4

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v26, v14

    invoke-static/range {v22 .. v33}, Lorg/bouncycastle/pqc/crypto/faest/FaestAESConstraints;->encConstraintsProver128([J[J[J[B[J[B[J[B[J[B[JLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    move-object/from16 v6, v24

    move v7, v13

    move/from16 v10, v16

    :goto_d
    if-ge v7, v10, :cond_c

    const/4 v14, 0x2

    mul-int/lit8 v16, v20, 0x2

    const/16 v19, 0x1

    add-int/lit8 v16, v16, 0x1

    mul-int v17, v12, v10

    add-int v16, v16, v17

    add-int v16, v16, v7

    mul-int/lit8 v13, v16, 0x2

    move/from16 v16, v1

    mul-int/lit8 v1, v7, 0x2

    invoke-static {v3, v1, v0, v13, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4, v1, v5, v13, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6, v1, v9, v13, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v7, v7, 0x1

    move/from16 v1, v16

    const/4 v13, 0x0

    goto :goto_d

    :cond_c
    move/from16 v16, v1

    const/4 v14, 0x2

    const/16 v19, 0x1

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p4

    move-object/from16 v35, v2

    move-object v7, v4

    move-object v4, v6

    move/from16 v13, v16

    move-object/from16 v14, v26

    move-object v6, v3

    move/from16 v16, v10

    move-object/from16 v3, v30

    move/from16 v10, v36

    goto/16 :goto_a

    :cond_d
    return-void
.end method

.method static constraintsProver192([J[J[J[B[J[B[BLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V
    .locals 39

    move-object/from16 v0, p0

    invoke-virtual/range {p7 .. p7}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLambda()I

    move-result v1

    invoke-virtual/range {p7 .. p7}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getR()I

    move-result v7

    invoke-virtual/range {p7 .. p7}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getSke()I

    move-result v8

    invoke-virtual/range {p7 .. p7}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLke()I

    move-result v9

    invoke-virtual/range {p7 .. p7}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLenc()I

    move-result v10

    invoke-virtual/range {p7 .. p7}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getSenc()I

    move-result v2

    div-int/lit8 v11, v1, 0x20

    invoke-virtual/range {p7 .. p7}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getNst()I

    move-result v12

    const/4 v13, 0x3

    mul-int/2addr v2, v13

    div-int/lit8 v14, v2, 0x2

    mul-int/lit8 v15, v12, 0x20

    add-int/2addr v1, v15

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    div-int/2addr v1, v15

    invoke-virtual/range {p7 .. p7}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->isEm()Z

    move-result v16

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static {v0, v3, v13, v4, v5}, Ljava/util/Arrays;->fill([JIIJ)V

    move-wide v5, v4

    const/4 v4, 0x0

    move-wide/from16 v17, v5

    const/4 v6, 0x3

    move v5, v2

    const/4 v2, 0x0

    move/from16 v19, v5

    move-object/from16 v5, p4

    move-object/from16 v3, p4

    move/from16 v21, v1

    move/from16 v20, v8

    move-object/from16 v1, p1

    move-wide/from16 v37, v17

    move/from16 v18, v9

    move-wide/from16 v8, v37

    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    move-object v1, v3

    new-array v3, v13, [J

    new-array v5, v13, [J

    aget-byte v2, p3, v19

    const/4 v4, 0x0

    invoke-static {v3, v4, v1, v4, v2}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mulBit([JI[JII)V

    aget-byte v2, p3, v4

    invoke-static {v5, v4, v1, v13, v2}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mulBit([JI[JII)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v8, v1

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->add([JI[JI[JI)V

    move-object v9, v1

    new-array v1, v15, [B

    mul-int/lit8 v2, v15, 0x3

    new-array v3, v2, [J

    mul-int v4, v21, v15

    new-array v5, v4, [B

    mul-int/lit8 v6, v4, 0x3

    new-array v6, v6, [J

    move/from16 v34, v13

    add-int/lit8 v13, v7, 0x1

    move-object/from16 v25, v1

    mul-int v1, v13, v15

    move/from16 v22, v4

    new-array v4, v1, [B

    mul-int/lit8 v1, v1, 0x3

    new-array v1, v1, [J

    if-eqz v16, :cond_6

    mul-int/lit8 v16, v13, 0x4

    move-object/from16 v32, v1

    mul-int v1, v16, v11

    new-array v1, v1, [B

    move-object/from16 v31, v4

    const/4 v4, 0x0

    move-object/from16 v16, v6

    move v6, v11

    move/from16 v35, v2

    move-object v2, v1

    move/from16 v1, v35

    move-object/from16 v35, v5

    move v5, v11

    move-object/from16 v11, v16

    move/from16 v16, v14

    move-object v14, v3

    move-object/from16 v3, p5

    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/faest/FaestAES;->expandKey([B[BIIII)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v13, :cond_3

    move v6, v4

    const/4 v4, 0x0

    :goto_1
    move/from16 v23, v1

    if-ge v4, v12, :cond_2

    move v7, v6

    const/4 v6, 0x0

    :goto_2
    const/4 v1, 0x4

    if-ge v6, v1, :cond_1

    mul-int/lit8 v1, v3, 0x4

    mul-int/2addr v1, v5

    mul-int/lit8 v22, v4, 0x4

    add-int v1, v1, v22

    add-int/2addr v1, v6

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    move/from16 v22, v1

    move-object/from16 p5, v2

    const/4 v1, 0x0

    :goto_3
    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    mul-int/lit8 v2, v7, 0x8

    add-int/2addr v2, v1

    ushr-int v24, v22, v1

    move/from16 v26, v1

    and-int/lit8 v1, v24, 0x1

    int-to-byte v1, v1

    aput-byte v1, v31, v2

    add-int/lit8 v1, v26, 0x1

    goto :goto_3

    :cond_0
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, p5

    goto :goto_2

    :cond_1
    move-object/from16 p5, v2

    add-int/lit8 v4, v4, 0x1

    move v6, v7

    move/from16 v1, v23

    goto :goto_1

    :cond_2
    move-object/from16 p5, v2

    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_0

    :cond_3
    move/from16 v23, v1

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v15, :cond_4

    aget-byte v1, p3, v3

    aput-byte v1, v25, v3

    mul-int/lit8 v1, v3, 0x3

    move/from16 v2, v34

    invoke-static {v8, v1, v14, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, 0x1

    const/16 v34, 0x3

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_5
    if-ge v3, v15, :cond_5

    aget-byte v1, p3, v3

    div-int/lit8 v2, v3, 0x8

    aget-byte v2, p6, v2

    rem-int/lit8 v4, v3, 0x8

    ushr-int/2addr v2, v4

    and-int/lit8 v2, v2, 0x1

    xor-int/2addr v1, v2

    and-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    aput-byte v1, v35, v3

    mul-int/lit8 v1, v3, 0x3

    const/4 v2, 0x3

    invoke-static {v8, v1, v11, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    move-object v1, v8

    move/from16 v8, v23

    goto/16 :goto_9

    :cond_6
    move-object/from16 v32, v1

    move/from16 v23, v2

    move-object/from16 v31, v4

    move-object/from16 v35, v5

    move-object v11, v6

    move/from16 v16, v14

    move-object v14, v3

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v15, :cond_7

    div-int/lit8 v1, v3, 0x8

    aget-byte v1, p5, v1

    rem-int/lit8 v2, v3, 0x8

    ushr-int/2addr v1, v2

    and-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    aput-byte v1, v25, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_7
    invoke-static {v14, v15}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->constantToVoleProver192([JI)V

    move/from16 v1, v22

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v1, :cond_8

    div-int/lit8 v2, v3, 0x8

    aget-byte v2, p6, v2

    rem-int/lit8 v4, v3, 0x8

    ushr-int/2addr v2, v4

    and-int/lit8 v2, v2, 0x1

    and-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    aput-byte v2, v35, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_8
    invoke-static {v11, v15}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->constantToVoleProver192([JI)V

    mul-int/lit8 v12, v20, 0x2

    mul-int/lit8 v1, v12, 0x3

    new-array v2, v1, [J

    new-array v1, v1, [J

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v5, p3

    move-object/from16 v7, p7

    move-object v6, v8

    move/from16 v8, v23

    move-object/from16 v3, v31

    move-object/from16 v4, v32

    invoke-static/range {v1 .. v7}, Lorg/bouncycastle/pqc/crypto/faest/FaestKeyExpansion;->expkeyConstraintsProver192([J[J[B[J[B[JLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V

    move-object v3, v2

    move-object v2, v1

    move-object v1, v6

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v12, :cond_9

    add-int/lit8 v5, v4, 0x1

    mul-int/lit8 v6, v5, 0x3

    add-int/lit8 v7, v6, 0x3

    move v13, v4

    move/from16 p5, v5

    const-wide/16 v4, 0x0

    invoke-static {v0, v6, v7, v4, v5}, Ljava/util/Arrays;->fill([JIIJ)V

    mul-int/lit8 v4, v13, 0x3

    move-object/from16 v5, p1

    const/4 v7, 0x3

    invoke-static {v2, v4, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3, v4, v9, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move/from16 v4, p5

    goto :goto_8

    :cond_9
    :goto_9
    move-object/from16 v5, p1

    new-array v2, v10, [B

    mul-int/lit8 v3, v10, 0x3

    new-array v3, v3, [J

    mul-int/lit8 v4, v16, 0x3

    new-array v6, v4, [J

    new-array v7, v4, [J

    new-array v4, v4, [J

    move-object/from16 v29, v2

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_a
    move/from16 v2, v21

    if-ge v12, v2, :cond_d

    move/from16 v21, v2

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v10, :cond_a

    mul-int v22, v12, v10

    add-int v22, v18, v22

    add-int v22, v22, v2

    aget-byte v23, p3, v22

    aput-byte v23, v29, v2

    move/from16 v23, v2

    const/16 v34, 0x3

    mul-int/lit8 v2, v22, 0x3

    move/from16 v36, v10

    mul-int/lit8 v10, v23, 0x3

    move/from16 p5, v13

    move/from16 v13, v34

    invoke-static {v1, v2, v3, v10, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v23, 0x1

    move/from16 v13, p5

    move/from16 v10, v36

    goto :goto_b

    :cond_a
    move/from16 v36, v10

    move/from16 p5, v13

    const-wide/16 v1, 0x0

    invoke-static {v6, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    invoke-static {v7, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    invoke-static {v4, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    move/from16 v10, v19

    const/16 v17, 0x0

    if-ne v12, v10, :cond_b

    aget-byte v13, v25, v17

    xor-int/2addr v13, v10

    and-int/2addr v13, v10

    int-to-byte v10, v13

    aput-byte v10, v25, v17

    move v13, v15

    goto :goto_c

    :cond_b
    move/from16 v13, p5

    :goto_c
    move-object/from16 v10, v35

    invoke-static {v10, v13, v15}, Lorg/bouncycastle/pqc/crypto/faest/FaestAESConstraints;->sliceBits([BII)[B

    move-result-object v27

    mul-int/lit8 v1, v13, 0x3

    invoke-static {v11, v1, v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestAESConstraints;->sliceLongs([JII)[J

    move-result-object v28

    move-object/from16 v33, p7

    move-object/from16 v30, v3

    move-object/from16 v24, v4

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v26, v14

    invoke-static/range {v22 .. v33}, Lorg/bouncycastle/pqc/crypto/faest/FaestAESConstraints;->encConstraintsProver192([J[J[J[B[J[B[J[B[J[B[JLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    move/from16 v6, v16

    move/from16 v4, v17

    :goto_d
    if-ge v4, v6, :cond_c

    mul-int/lit8 v7, v20, 0x2

    const/16 v19, 0x1

    add-int/lit8 v7, v7, 0x1

    mul-int v14, v12, v6

    add-int/2addr v7, v14

    add-int/2addr v7, v4

    const/4 v14, 0x3

    mul-int/2addr v7, v14

    move/from16 v16, v4

    mul-int/lit8 v4, v16, 0x3

    invoke-static {v1, v4, v0, v7, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2, v4, v5, v7, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3, v4, v9, v7, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v16, 0x1

    goto :goto_d

    :cond_c
    const/4 v14, 0x3

    const/16 v19, 0x1

    add-int/lit8 v12, v12, 0x1

    move-object v7, v2

    move-object v4, v3

    move/from16 v16, v6

    move-object/from16 v35, v10

    move-object/from16 v14, v26

    move-object/from16 v3, v30

    move/from16 v10, v36

    move-object v6, v1

    move-object/from16 v1, p4

    goto/16 :goto_a

    :cond_d
    return-void
.end method

.method static constraintsProver256([J[J[J[B[J[B[BLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V
    .locals 40

    move-object/from16 v0, p0

    invoke-virtual/range {p7 .. p7}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLambda()I

    move-result v1

    invoke-virtual/range {p7 .. p7}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getR()I

    move-result v7

    invoke-virtual/range {p7 .. p7}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getSke()I

    move-result v8

    invoke-virtual/range {p7 .. p7}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLke()I

    move-result v9

    invoke-virtual/range {p7 .. p7}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLenc()I

    move-result v10

    invoke-virtual/range {p7 .. p7}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getSenc()I

    move-result v2

    div-int/lit8 v11, v1, 0x20

    invoke-virtual/range {p7 .. p7}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getNst()I

    move-result v12

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v13, v2, 0x2

    mul-int/lit8 v14, v12, 0x20

    add-int/2addr v1, v14

    const/4 v15, 0x1

    sub-int/2addr v1, v15

    div-int/2addr v1, v14

    invoke-virtual/range {p7 .. p7}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->isEm()Z

    move-result v16

    const/4 v2, 0x0

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    invoke-static {v0, v2, v3, v4, v5}, Ljava/util/Arrays;->fill([JIIJ)V

    move-wide v5, v4

    const/4 v4, 0x0

    move-wide/from16 v17, v5

    const/4 v6, 0x4

    move v5, v2

    move/from16 v19, v5

    move-object/from16 v5, p4

    move/from16 v21, v1

    move/from16 v20, v15

    move-object/from16 v1, p1

    move v15, v3

    move-object/from16 v3, p4

    move-wide/from16 v38, v17

    move/from16 v17, v8

    move/from16 v18, v9

    move-wide/from16 v8, v38

    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    move-object v1, v3

    new-array v3, v15, [J

    new-array v5, v15, [J

    aget-byte v2, p3, v20

    const/4 v4, 0x0

    invoke-static {v3, v4, v1, v4, v2}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mulBit([JI[JII)V

    aget-byte v2, p3, v4

    invoke-static {v5, v4, v1, v15, v2}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mulBit([JI[JII)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v8, v1

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->add([JI[JI[JI)V

    move-object v9, v1

    new-array v1, v14, [B

    mul-int/lit8 v2, v14, 0x4

    new-array v3, v2, [J

    mul-int v4, v21, v14

    new-array v5, v4, [B

    mul-int/lit8 v6, v4, 0x4

    new-array v6, v6, [J

    move/from16 v35, v15

    add-int/lit8 v15, v7, 0x1

    move-object/from16 v26, v1

    mul-int v1, v15, v14

    move/from16 v23, v4

    new-array v4, v1, [B

    mul-int/lit8 v1, v1, 0x4

    new-array v1, v1, [J

    if-eqz v16, :cond_6

    mul-int/lit8 v16, v15, 0x4

    move-object/from16 v33, v1

    mul-int v1, v16, v11

    new-array v1, v1, [B

    move-object/from16 v32, v4

    const/4 v4, 0x0

    move-object/from16 v16, v6

    move v6, v11

    move/from16 v36, v2

    move-object v2, v1

    move/from16 v1, v36

    move-object/from16 v36, v5

    move v5, v11

    move-object/from16 v11, v16

    move/from16 v16, v13

    move-object v13, v3

    move-object/from16 v3, p5

    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/faest/FaestAES;->expandKey([B[BIIII)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v15, :cond_3

    move v6, v4

    const/4 v4, 0x0

    :goto_1
    move/from16 v24, v1

    if-ge v4, v12, :cond_2

    move v7, v6

    move/from16 v1, v35

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v1, :cond_1

    mul-int/lit8 v1, v3, 0x4

    mul-int/2addr v1, v5

    mul-int/lit8 v23, v4, 0x4

    add-int v1, v1, v23

    add-int/2addr v1, v6

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    move/from16 v23, v1

    move-object/from16 p5, v2

    const/4 v1, 0x0

    :goto_3
    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    mul-int/lit8 v2, v7, 0x8

    add-int/2addr v2, v1

    ushr-int v25, v23, v1

    move/from16 v27, v1

    and-int/lit8 v1, v25, 0x1

    int-to-byte v1, v1

    aput-byte v1, v32, v2

    add-int/lit8 v1, v27, 0x1

    goto :goto_3

    :cond_0
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, p5

    const/4 v1, 0x4

    goto :goto_2

    :cond_1
    move-object/from16 p5, v2

    add-int/lit8 v4, v4, 0x1

    move v6, v7

    move/from16 v1, v24

    const/16 v35, 0x4

    goto :goto_1

    :cond_2
    move-object/from16 p5, v2

    add-int/lit8 v3, v3, 0x1

    move v4, v6

    const/16 v35, 0x4

    goto :goto_0

    :cond_3
    move/from16 v24, v1

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v14, :cond_4

    aget-byte v1, p3, v2

    aput-byte v1, v26, v2

    mul-int/lit8 v1, v2, 0x4

    const/4 v15, 0x4

    invoke-static {v8, v1, v13, v1, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_5
    if-ge v2, v14, :cond_5

    aget-byte v1, p3, v2

    div-int/lit8 v3, v2, 0x8

    aget-byte v3, p6, v3

    rem-int/lit8 v4, v2, 0x8

    ushr-int/2addr v3, v4

    and-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v3

    and-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    aput-byte v1, v36, v2

    mul-int/lit8 v1, v2, 0x4

    const/4 v15, 0x4

    invoke-static {v8, v1, v11, v1, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    move-object v1, v8

    move/from16 v8, v24

    goto/16 :goto_9

    :cond_6
    move-object/from16 v33, v1

    move/from16 v24, v2

    move-object/from16 v32, v4

    move-object/from16 v36, v5

    move-object v11, v6

    move/from16 v16, v13

    move-object v13, v3

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v14, :cond_7

    div-int/lit8 v1, v2, 0x8

    aget-byte v1, p5, v1

    rem-int/lit8 v3, v2, 0x8

    ushr-int/2addr v1, v3

    and-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    aput-byte v1, v26, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_7
    invoke-static {v13, v14}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->constantToVoleProver256([JI)V

    move/from16 v1, v23

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_8

    div-int/lit8 v3, v2, 0x8

    aget-byte v3, p6, v3

    rem-int/lit8 v4, v2, 0x8

    ushr-int/2addr v3, v4

    and-int/lit8 v3, v3, 0x1

    and-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    aput-byte v3, v36, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_8
    invoke-static {v11, v14}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->constantToVoleProver256([JI)V

    mul-int/lit8 v12, v17, 0x2

    mul-int/lit8 v1, v12, 0x4

    new-array v2, v1, [J

    new-array v1, v1, [J

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v5, p3

    move-object/from16 v7, p7

    move-object v6, v8

    move/from16 v8, v24

    move-object/from16 v3, v32

    move-object/from16 v4, v33

    invoke-static/range {v1 .. v7}, Lorg/bouncycastle/pqc/crypto/faest/FaestKeyExpansion;->expkeyConstraintsProver256([J[J[B[J[B[JLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V

    move-object v3, v2

    move-object v2, v1

    move-object v1, v6

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v12, :cond_9

    add-int/lit8 v5, v4, 0x1

    mul-int/lit8 v6, v5, 0x4

    add-int/lit8 v7, v6, 0x4

    move v15, v4

    move/from16 p5, v5

    const-wide/16 v4, 0x0

    invoke-static {v0, v6, v7, v4, v5}, Ljava/util/Arrays;->fill([JIIJ)V

    mul-int/lit8 v4, v15, 0x4

    move-object/from16 v5, p1

    const/4 v15, 0x4

    invoke-static {v2, v4, v5, v6, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3, v4, v9, v6, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move/from16 v4, p5

    goto :goto_8

    :cond_9
    :goto_9
    move-object/from16 v5, p1

    new-array v2, v10, [B

    mul-int/lit8 v3, v10, 0x4

    new-array v3, v3, [J

    mul-int/lit8 v4, v16, 0x4

    new-array v6, v4, [J

    new-array v7, v4, [J

    new-array v4, v4, [J

    move-object/from16 v30, v2

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_a
    move/from16 v2, v21

    if-ge v12, v2, :cond_d

    move/from16 v21, v2

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v10, :cond_a

    mul-int v23, v12, v10

    add-int v23, v18, v23

    add-int v23, v23, v2

    aget-byte v24, p3, v23

    aput-byte v24, v30, v2

    move/from16 v24, v2

    const/16 v35, 0x4

    mul-int/lit8 v2, v23, 0x4

    move/from16 v37, v10

    mul-int/lit8 v10, v24, 0x4

    move-object/from16 v27, v13

    move/from16 v13, v35

    invoke-static {v1, v2, v3, v10, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v24, 0x1

    move-object/from16 v13, v27

    move/from16 v10, v37

    goto :goto_b

    :cond_a
    move/from16 v37, v10

    move-object/from16 v27, v13

    const-wide/16 v1, 0x0

    invoke-static {v6, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    invoke-static {v7, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    invoke-static {v4, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    move/from16 v10, v20

    const/16 v19, 0x0

    if-ne v12, v10, :cond_b

    aget-byte v13, v26, v19

    xor-int/2addr v13, v10

    and-int/2addr v13, v10

    int-to-byte v10, v13

    aput-byte v10, v26, v19

    move v15, v14

    :cond_b
    move-object/from16 v10, v36

    invoke-static {v10, v15, v14}, Lorg/bouncycastle/pqc/crypto/faest/FaestAESConstraints;->sliceBits([BII)[B

    move-result-object v28

    mul-int/lit8 v13, v15, 0x4

    invoke-static {v11, v13, v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestAESConstraints;->sliceLongs([JII)[J

    move-result-object v29

    move-object/from16 v34, p7

    move-object/from16 v31, v3

    move-object/from16 v25, v4

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    invoke-static/range {v23 .. v34}, Lorg/bouncycastle/pqc/crypto/faest/FaestAESConstraints;->encConstraintsProver256([J[J[J[B[J[B[J[B[J[B[JLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V

    move-object/from16 v3, v23

    move-object/from16 v4, v24

    move-object/from16 v6, v25

    move/from16 v13, v16

    move/from16 v7, v19

    :goto_c
    if-ge v7, v13, :cond_c

    mul-int/lit8 v16, v17, 0x2

    const/16 v20, 0x1

    add-int/lit8 v16, v16, 0x1

    mul-int v22, v12, v13

    add-int v16, v16, v22

    add-int v16, v16, v7

    const/4 v1, 0x4

    mul-int/lit8 v2, v16, 0x4

    move/from16 v16, v7

    mul-int/lit8 v7, v16, 0x4

    invoke-static {v3, v7, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4, v7, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6, v7, v9, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v7, v16, 0x1

    const-wide/16 v1, 0x0

    goto :goto_c

    :cond_c
    const/4 v1, 0x4

    const/16 v20, 0x1

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p4

    move-object v7, v4

    move-object v4, v6

    move-object/from16 v36, v10

    move/from16 v16, v13

    move-object/from16 v13, v27

    move/from16 v10, v37

    move-object v6, v3

    move-object/from16 v3, v31

    goto/16 :goto_a

    :cond_d
    return-void
.end method

.method static constraintsVerifier128([J[J[B[B[JLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V
    .locals 27

    move-object/from16 v6, p3

    invoke-virtual/range {p5 .. p5}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLambda()I

    move-result v0

    invoke-virtual/range {p5 .. p5}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getR()I

    move-result v12

    invoke-virtual/range {p5 .. p5}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLke()I

    move-result v13

    invoke-virtual/range {p5 .. p5}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLenc()I

    move-result v14

    invoke-virtual/range {p5 .. p5}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getSenc()I

    move-result v1

    invoke-virtual/range {p5 .. p5}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getSke()I

    move-result v2

    div-int/lit8 v10, v0, 0x20

    invoke-virtual/range {p5 .. p5}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getNst()I

    move-result v15

    mul-int/lit8 v1, v1, 0x3

    const/4 v7, 0x2

    div-int/lit8 v8, v1, 0x2

    mul-int/lit8 v9, v2, 0x2

    mul-int/lit8 v11, v15, 0x20

    add-int/2addr v0, v11

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    div-int/2addr v0, v11

    invoke-virtual/range {p5 .. p5}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->isEm()Z

    move-result v16

    new-array v4, v7, [J

    const/4 v3, 0x0

    const/4 v5, 0x2

    move v2, v1

    const/4 v1, 0x0

    move/from16 v17, v0

    move-object v0, v4

    move-object/from16 v4, p1

    move-object/from16 v2, p1

    move/from16 v18, v9

    move/from16 v9, v17

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    const/4 v5, 0x0

    move-object/from16 v2, p4

    move-object v4, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    move-object v0, v2

    add-int/lit8 v1, v12, 0x1

    mul-int v2, v1, v11

    mul-int/2addr v2, v7

    new-array v2, v2, [J

    mul-int/lit8 v3, v11, 0x2

    new-array v4, v3, [J

    mul-int v5, v9, v11

    mul-int/lit8 v7, v5, 0x2

    new-array v7, v7, [J

    move/from16 v20, v5

    if-eqz v16, :cond_5

    mul-int/lit8 v16, v1, 0x4

    mul-int v5, v16, v10

    new-array v5, v5, [B

    move/from16 v16, v9

    const/4 v9, 0x0

    move/from16 v20, v11

    move v11, v10

    move-object/from16 v17, v7

    move-object v7, v5

    move/from16 v5, v20

    move-object/from16 v20, v17

    move/from16 v17, v8

    move/from16 v22, v16

    move-object/from16 v8, p2

    move/from16 v16, v13

    move/from16 v13, v18

    move/from16 v18, v14

    const/4 v14, 0x2

    invoke-static/range {v7 .. v12}, Lorg/bouncycastle/pqc/crypto/faest/FaestAES;->expandKey([B[BIIII)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v1, :cond_3

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v15, :cond_2

    move/from16 v23, v14

    const/4 v12, 0x0

    :goto_2
    const/4 v14, 0x4

    if-ge v12, v14, :cond_1

    mul-int/lit8 v14, v9, 0x4

    mul-int/2addr v14, v10

    mul-int/lit8 v24, v11, 0x4

    add-int v14, v14, v24

    add-int/2addr v14, v12

    aget-byte v14, v7, v14

    and-int/lit16 v14, v14, 0xff

    move/from16 v24, v1

    move/from16 v25, v3

    const/4 v1, 0x0

    :goto_3
    const/16 v3, 0x8

    if-ge v1, v3, :cond_0

    mul-int/lit8 v3, v8, 0x8

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x2

    ushr-int v26, v14, v1

    move-object/from16 p2, v7

    const/16 v19, 0x1

    and-int/lit8 v7, v26, 0x1

    move/from16 v26, v1

    const/4 v1, 0x0

    invoke-static {v2, v3, v0, v1, v7}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mulBit([JI[JII)V

    add-int/lit8 v1, v26, 0x1

    move-object/from16 v7, p2

    goto :goto_3

    :cond_0
    move-object/from16 p2, v7

    const/16 v19, 0x1

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v12, v12, 0x1

    move/from16 v1, v24

    move/from16 v3, v25

    goto :goto_2

    :cond_1
    move/from16 v24, v1

    move/from16 v25, v3

    move-object/from16 p2, v7

    const/16 v19, 0x1

    add-int/lit8 v11, v11, 0x1

    move/from16 v14, v23

    goto :goto_1

    :cond_2
    move/from16 v24, v1

    move/from16 v25, v3

    move-object/from16 p2, v7

    move/from16 v23, v14

    const/16 v19, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    move/from16 v25, v3

    move/from16 v23, v14

    const/16 v19, 0x1

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v5, :cond_4

    mul-int/lit8 v1, v7, 0x2

    move-object/from16 v3, p1

    move/from16 v14, v23

    invoke-static {v3, v1, v4, v1, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    div-int/lit8 v8, v7, 0x8

    aget-byte v8, v6, v8

    rem-int/lit8 v9, v7, 0x8

    ushr-int/2addr v8, v9

    and-int/lit8 v8, v8, 0x1

    move-object v9, v4

    new-array v4, v14, [J

    const/4 v10, 0x0

    invoke-static {v4, v10, v0, v10, v8}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mulBit([JI[JII)V

    move v15, v5

    const/4 v5, 0x0

    move v3, v1

    move-object v8, v0

    move-object v12, v9

    move-object/from16 v0, v20

    move/from16 v11, v25

    move-object v9, v2

    move-object/from16 v2, p1

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->add([JI[JI[JI)V

    move-object v14, v2

    add-int/lit8 v7, v7, 0x1

    move-object v0, v8

    move-object v2, v9

    move-object v4, v12

    move v5, v15

    const/16 v23, 0x2

    goto :goto_4

    :cond_4
    move-object/from16 v14, p1

    move-object v8, v0

    move-object v9, v2

    move-object v12, v4

    move v15, v5

    move/from16 v11, v25

    const/4 v10, 0x0

    move-object/from16 v6, p5

    move-object v2, v8

    move-object/from16 v8, v20

    goto :goto_6

    :cond_5
    move-object/from16 v1, p2

    move-object v12, v4

    move/from16 v17, v8

    move/from16 v22, v9

    move v15, v11

    move/from16 v16, v13

    move/from16 v13, v18

    const/4 v10, 0x0

    const/16 v19, 0x1

    move-object v8, v0

    move-object v9, v2

    move v11, v3

    move-object v0, v7

    move/from16 v18, v14

    move-object/from16 v14, p1

    invoke-static {v12, v1, v8, v15}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->constantToVoleVerifier128([J[B[JI)V

    move/from16 v1, v20

    invoke-static {v0, v6, v8, v1}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->constantToVoleVerifier128([J[B[JI)V

    mul-int/lit8 v1, v13, 0x2

    new-array v4, v1, [J

    move-object/from16 v6, p5

    invoke-static {v4, v9, v14, v8, v6}, Lorg/bouncycastle/pqc/crypto/faest/FaestKeyExpansion;->expkeyConstraintsVerifier128([J[J[J[JLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V

    move v5, v10

    :goto_5
    if-ge v5, v13, :cond_6

    add-int/lit8 v7, v5, 0x1

    mul-int/lit8 v1, v7, 0x2

    mul-int/lit8 v5, v5, 0x2

    const/4 v3, 0x0

    move-object v2, v8

    move-object v8, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    move v5, v7

    move-object v0, v8

    move-object v8, v2

    goto :goto_5

    :cond_6
    move-object v2, v8

    move-object v8, v0

    :goto_6
    mul-int/lit8 v0, v18, 0x2

    new-array v3, v0, [J

    mul-int/lit8 v0, v17, 0x2

    new-array v0, v0, [J

    move v1, v10

    move v7, v1

    :goto_7
    move/from16 v4, v22

    if-ge v7, v4, :cond_a

    move v5, v10

    move/from16 v10, v18

    :goto_8
    if-ge v5, v10, :cond_7

    mul-int v18, v7, v10

    add-int v18, v16, v18

    add-int v18, v18, v5

    move/from16 p2, v1

    const/16 v23, 0x2

    mul-int/lit8 v1, v18, 0x2

    move/from16 v22, v4

    mul-int/lit8 v4, v5, 0x2

    move/from16 v18, v5

    move/from16 v5, v23

    invoke-static {v14, v1, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v18, 0x1

    move/from16 v1, p2

    move/from16 v4, v22

    goto :goto_8

    :cond_7
    move/from16 p2, v1

    move/from16 v22, v4

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Ljava/util/Arrays;->fill([JJ)V

    move/from16 v1, v19

    const/4 v4, 0x0

    if-ne v7, v1, :cond_8

    invoke-static {v12, v4, v2, v4}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->addInPlace([JI[JI)V

    move/from16 v18, v15

    goto :goto_9

    :cond_8
    move/from16 v18, p2

    :goto_9
    mul-int/lit8 v5, v18, 0x2

    invoke-static {v8, v5, v11}, Lorg/bouncycastle/pqc/crypto/faest/FaestAESConstraints;->sliceLongs([JII)[J

    move-result-object v5

    move-object/from16 v19, v5

    move-object v5, v2

    move-object/from16 v2, v19

    move/from16 v19, v1

    move/from16 v21, v4

    move-object v4, v9

    move-object v1, v12

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/faest/FaestAESConstraints;->encConstraintsVerifier128([J[J[J[J[J[JLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V

    move/from16 v5, v21

    :goto_a
    move/from16 v1, v17

    if-ge v5, v1, :cond_9

    add-int/lit8 v9, v13, 0x1

    mul-int v2, v7, v1

    add-int/2addr v9, v2

    add-int/2addr v9, v5

    const/4 v2, 0x2

    mul-int/2addr v9, v2

    mul-int/lit8 v6, v5, 0x2

    move/from16 v17, v1

    move-object/from16 v1, p0

    invoke-static {v0, v6, v1, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_9
    const/4 v2, 0x2

    move/from16 v17, v1

    move-object/from16 v1, p0

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, p4

    move-object/from16 v6, p5

    move-object v9, v4

    move/from16 v1, v18

    move/from16 v18, v10

    move/from16 v10, v21

    goto :goto_7

    :cond_a
    return-void
.end method

.method static constraintsVerifier192([J[J[B[B[JLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V
    .locals 27

    move-object/from16 v6, p3

    invoke-virtual/range {p5 .. p5}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLambda()I

    move-result v0

    invoke-virtual/range {p5 .. p5}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getR()I

    move-result v12

    invoke-virtual/range {p5 .. p5}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLke()I

    move-result v13

    invoke-virtual/range {p5 .. p5}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLenc()I

    move-result v14

    invoke-virtual/range {p5 .. p5}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getSenc()I

    move-result v1

    invoke-virtual/range {p5 .. p5}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getSke()I

    move-result v2

    div-int/lit8 v10, v0, 0x20

    invoke-virtual/range {p5 .. p5}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getNst()I

    move-result v15

    const/4 v7, 0x3

    mul-int/2addr v1, v7

    div-int/lit8 v8, v1, 0x2

    mul-int/lit8 v9, v2, 0x2

    mul-int/lit8 v11, v15, 0x20

    add-int/2addr v0, v11

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    div-int/2addr v0, v11

    invoke-virtual/range {p5 .. p5}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->isEm()Z

    move-result v16

    new-array v4, v7, [J

    const/4 v3, 0x0

    const/4 v5, 0x3

    move v2, v1

    const/4 v1, 0x0

    move/from16 v17, v0

    move-object v0, v4

    move-object/from16 v4, p1

    move-object/from16 v2, p1

    move/from16 v18, v9

    move/from16 v9, v17

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    const/4 v5, 0x0

    move-object/from16 v2, p4

    move-object v4, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    move-object v0, v2

    add-int/lit8 v1, v12, 0x1

    mul-int v2, v1, v11

    mul-int/2addr v2, v7

    new-array v2, v2, [J

    mul-int/lit8 v3, v11, 0x3

    new-array v4, v3, [J

    mul-int v5, v9, v11

    mul-int/lit8 v7, v5, 0x3

    new-array v7, v7, [J

    move/from16 v20, v5

    if-eqz v16, :cond_5

    mul-int/lit8 v16, v1, 0x4

    mul-int v5, v16, v10

    new-array v5, v5, [B

    move/from16 v16, v9

    const/4 v9, 0x0

    move/from16 v20, v11

    move v11, v10

    move-object/from16 v17, v7

    move-object v7, v5

    move/from16 v5, v20

    move-object/from16 v20, v17

    move/from16 v17, v8

    move/from16 v22, v16

    move-object/from16 v8, p2

    move/from16 v16, v13

    move/from16 v13, v18

    move/from16 v18, v14

    const/4 v14, 0x3

    invoke-static/range {v7 .. v12}, Lorg/bouncycastle/pqc/crypto/faest/FaestAES;->expandKey([B[BIIII)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v1, :cond_3

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v15, :cond_2

    move/from16 v23, v14

    const/4 v12, 0x0

    :goto_2
    const/4 v14, 0x4

    if-ge v12, v14, :cond_1

    mul-int/lit8 v14, v9, 0x4

    mul-int/2addr v14, v10

    mul-int/lit8 v24, v11, 0x4

    add-int v14, v14, v24

    add-int/2addr v14, v12

    aget-byte v14, v7, v14

    and-int/lit16 v14, v14, 0xff

    move/from16 v24, v1

    move/from16 v25, v3

    const/4 v1, 0x0

    :goto_3
    const/16 v3, 0x8

    if-ge v1, v3, :cond_0

    mul-int/lit8 v3, v8, 0x8

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x3

    ushr-int v26, v14, v1

    move-object/from16 p2, v7

    const/16 v19, 0x1

    and-int/lit8 v7, v26, 0x1

    move/from16 v26, v1

    const/4 v1, 0x0

    invoke-static {v2, v3, v0, v1, v7}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mulBit([JI[JII)V

    add-int/lit8 v1, v26, 0x1

    move-object/from16 v7, p2

    goto :goto_3

    :cond_0
    move-object/from16 p2, v7

    const/16 v19, 0x1

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v12, v12, 0x1

    move/from16 v1, v24

    move/from16 v3, v25

    goto :goto_2

    :cond_1
    move/from16 v24, v1

    move/from16 v25, v3

    move-object/from16 p2, v7

    const/16 v19, 0x1

    add-int/lit8 v11, v11, 0x1

    move/from16 v14, v23

    goto :goto_1

    :cond_2
    move/from16 v24, v1

    move/from16 v25, v3

    move-object/from16 p2, v7

    move/from16 v23, v14

    const/16 v19, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    move/from16 v25, v3

    move/from16 v23, v14

    const/16 v19, 0x1

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v5, :cond_4

    mul-int/lit8 v1, v7, 0x3

    move-object/from16 v3, p1

    move/from16 v14, v23

    invoke-static {v3, v1, v4, v1, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    div-int/lit8 v8, v7, 0x8

    aget-byte v8, v6, v8

    rem-int/lit8 v9, v7, 0x8

    ushr-int/2addr v8, v9

    and-int/lit8 v8, v8, 0x1

    move-object v9, v4

    new-array v4, v14, [J

    const/4 v10, 0x0

    invoke-static {v4, v10, v0, v10, v8}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mulBit([JI[JII)V

    move v15, v5

    const/4 v5, 0x0

    move v3, v1

    move-object v8, v0

    move-object v12, v9

    move-object/from16 v0, v20

    move/from16 v11, v25

    move-object v9, v2

    move-object/from16 v2, p1

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->add([JI[JI[JI)V

    move-object v14, v2

    add-int/lit8 v7, v7, 0x1

    move-object v0, v8

    move-object v2, v9

    move-object v4, v12

    move v5, v15

    const/16 v23, 0x3

    goto :goto_4

    :cond_4
    move-object/from16 v14, p1

    move-object v8, v0

    move-object v9, v2

    move-object v12, v4

    move v15, v5

    move/from16 v11, v25

    const/4 v10, 0x0

    move-object/from16 v6, p5

    move-object v2, v8

    move-object/from16 v8, v20

    goto :goto_6

    :cond_5
    move-object/from16 v1, p2

    move-object v12, v4

    move/from16 v17, v8

    move/from16 v22, v9

    move v15, v11

    move/from16 v16, v13

    move/from16 v13, v18

    const/4 v10, 0x0

    const/16 v19, 0x1

    move-object v8, v0

    move-object v9, v2

    move v11, v3

    move-object v0, v7

    move/from16 v18, v14

    move-object/from16 v14, p1

    invoke-static {v12, v1, v8, v15}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->constantToVoleVerifier192([J[B[JI)V

    move/from16 v1, v20

    invoke-static {v0, v6, v8, v1}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->constantToVoleVerifier192([J[B[JI)V

    mul-int/lit8 v1, v13, 0x3

    new-array v4, v1, [J

    move-object/from16 v6, p5

    invoke-static {v4, v9, v14, v8, v6}, Lorg/bouncycastle/pqc/crypto/faest/FaestKeyExpansion;->expkeyConstraintsVerifier192([J[J[J[JLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V

    move v5, v10

    :goto_5
    if-ge v5, v13, :cond_6

    add-int/lit8 v7, v5, 0x1

    mul-int/lit8 v1, v7, 0x3

    mul-int/lit8 v5, v5, 0x3

    const/4 v3, 0x0

    move-object v2, v8

    move-object v8, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    move v5, v7

    move-object v0, v8

    move-object v8, v2

    goto :goto_5

    :cond_6
    move-object v2, v8

    move-object v8, v0

    :goto_6
    mul-int/lit8 v0, v18, 0x3

    new-array v3, v0, [J

    mul-int/lit8 v0, v17, 0x3

    new-array v0, v0, [J

    move v1, v10

    move v7, v1

    :goto_7
    move/from16 v4, v22

    if-ge v7, v4, :cond_a

    move v5, v10

    move/from16 v10, v18

    :goto_8
    if-ge v5, v10, :cond_7

    mul-int v18, v7, v10

    add-int v18, v16, v18

    add-int v18, v18, v5

    move/from16 p2, v1

    const/16 v23, 0x3

    mul-int/lit8 v1, v18, 0x3

    move/from16 v22, v4

    mul-int/lit8 v4, v5, 0x3

    move/from16 v18, v5

    move/from16 v5, v23

    invoke-static {v14, v1, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v18, 0x1

    move/from16 v1, p2

    move/from16 v4, v22

    goto :goto_8

    :cond_7
    move/from16 p2, v1

    move/from16 v22, v4

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Ljava/util/Arrays;->fill([JJ)V

    move/from16 v1, v19

    const/4 v4, 0x0

    if-ne v7, v1, :cond_8

    invoke-static {v12, v4, v2, v4}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->addInPlace([JI[JI)V

    move/from16 v18, v15

    goto :goto_9

    :cond_8
    move/from16 v18, p2

    :goto_9
    mul-int/lit8 v5, v18, 0x3

    invoke-static {v8, v5, v11}, Lorg/bouncycastle/pqc/crypto/faest/FaestAESConstraints;->sliceLongs([JII)[J

    move-result-object v5

    move-object/from16 v19, v5

    move-object v5, v2

    move-object/from16 v2, v19

    move/from16 v19, v1

    move/from16 v21, v4

    move-object v4, v9

    move-object v1, v12

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/faest/FaestAESConstraints;->encConstraintsVerifier192([J[J[J[J[J[JLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V

    move/from16 v5, v21

    :goto_a
    move/from16 v1, v17

    if-ge v5, v1, :cond_9

    add-int/lit8 v9, v13, 0x1

    mul-int v2, v7, v1

    add-int/2addr v9, v2

    add-int/2addr v9, v5

    const/4 v2, 0x3

    mul-int/2addr v9, v2

    mul-int/lit8 v6, v5, 0x3

    move/from16 v17, v1

    move-object/from16 v1, p0

    invoke-static {v0, v6, v1, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_9
    const/4 v2, 0x3

    move/from16 v17, v1

    move-object/from16 v1, p0

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, p4

    move-object/from16 v6, p5

    move-object v9, v4

    move/from16 v1, v18

    move/from16 v18, v10

    move/from16 v10, v21

    goto :goto_7

    :cond_a
    return-void
.end method

.method static constraintsVerifier256([J[J[B[B[JLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V
    .locals 28

    move-object/from16 v6, p3

    invoke-virtual/range {p5 .. p5}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLambda()I

    move-result v0

    invoke-virtual/range {p5 .. p5}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getR()I

    move-result v12

    invoke-virtual/range {p5 .. p5}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLke()I

    move-result v13

    invoke-virtual/range {p5 .. p5}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLenc()I

    move-result v14

    invoke-virtual/range {p5 .. p5}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getSenc()I

    move-result v1

    invoke-virtual/range {p5 .. p5}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getSke()I

    move-result v2

    div-int/lit8 v10, v0, 0x20

    invoke-virtual/range {p5 .. p5}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getNst()I

    move-result v15

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v7, v1, 0x2

    mul-int/lit8 v8, v2, 0x2

    mul-int/lit8 v9, v15, 0x20

    add-int/2addr v0, v9

    const/4 v11, 0x1

    sub-int/2addr v0, v11

    div-int/2addr v0, v9

    invoke-virtual/range {p5 .. p5}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->isEm()Z

    move-result v16

    const/4 v1, 0x4

    new-array v4, v1, [J

    const/4 v3, 0x0

    const/4 v5, 0x4

    move v2, v1

    const/4 v1, 0x0

    move/from16 v17, v0

    move-object v0, v4

    move-object/from16 v4, p1

    move/from16 v18, v9

    move v9, v2

    move-object/from16 v2, p1

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    const/4 v5, 0x0

    move-object/from16 v2, p4

    move-object v4, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    move-object v0, v2

    add-int/lit8 v1, v12, 0x1

    mul-int v2, v1, v18

    mul-int/2addr v2, v9

    new-array v2, v2, [J

    mul-int/lit8 v3, v18, 0x4

    new-array v4, v3, [J

    mul-int v5, v17, v18

    mul-int/lit8 v9, v5, 0x4

    new-array v9, v9, [J

    move/from16 v20, v5

    if-eqz v16, :cond_5

    mul-int/lit8 v16, v1, 0x4

    mul-int v11, v16, v10

    new-array v11, v11, [B

    move-object/from16 v16, v9

    const/4 v9, 0x0

    move/from16 v20, v7

    move-object v7, v11

    move v11, v10

    move/from16 v24, v8

    move/from16 v25, v17

    move/from16 v22, v18

    move/from16 v23, v20

    const/4 v5, 0x4

    const/16 v21, 0x1

    move-object/from16 v8, p2

    invoke-static/range {v7 .. v12}, Lorg/bouncycastle/pqc/crypto/faest/FaestAES;->expandKey([B[BIIII)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v1, :cond_3

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v15, :cond_2

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v5, :cond_1

    mul-int/lit8 v18, v9, 0x4

    mul-int v18, v18, v10

    mul-int/lit8 v19, v11, 0x4

    add-int v18, v18, v19

    add-int v18, v18, v12

    move/from16 v19, v5

    aget-byte v5, v7, v18

    and-int/lit16 v5, v5, 0xff

    move/from16 v18, v1

    move/from16 v26, v3

    const/4 v1, 0x0

    :goto_3
    const/16 v3, 0x8

    if-ge v1, v3, :cond_0

    mul-int/lit8 v3, v8, 0x8

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x4

    ushr-int v20, v5, v1

    move/from16 p2, v1

    and-int/lit8 v1, v20, 0x1

    move/from16 v20, v5

    const/4 v5, 0x0

    invoke-static {v2, v3, v0, v5, v1}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mulBit([JI[JII)V

    add-int/lit8 v1, p2, 0x1

    move/from16 v5, v20

    goto :goto_3

    :cond_0
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v12, v12, 0x1

    move/from16 v1, v18

    move/from16 v5, v19

    move/from16 v3, v26

    goto :goto_2

    :cond_1
    move/from16 v18, v1

    move/from16 v26, v3

    move/from16 v19, v5

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    move/from16 v18, v1

    move/from16 v26, v3

    move/from16 v19, v5

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    move/from16 v26, v3

    move/from16 v19, v5

    move/from16 v15, v22

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v15, :cond_4

    mul-int/lit8 v1, v7, 0x4

    move-object/from16 v3, p1

    move/from16 v5, v19

    invoke-static {v3, v1, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    div-int/lit8 v8, v7, 0x8

    aget-byte v8, v6, v8

    rem-int/lit8 v9, v7, 0x8

    ushr-int/2addr v8, v9

    and-int/lit8 v8, v8, 0x1

    move-object v9, v4

    new-array v4, v5, [J

    const/4 v10, 0x0

    invoke-static {v4, v10, v0, v10, v8}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mulBit([JI[JII)V

    const/4 v5, 0x0

    move v3, v1

    move-object v8, v0

    move-object v12, v9

    move-object/from16 v0, v16

    move/from16 v10, v19

    move/from16 v11, v26

    move-object v9, v2

    move-object/from16 v2, p1

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->add([JI[JI[JI)V

    move-object v1, v0

    move-object v0, v2

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v16, v1

    move-object v0, v8

    move-object v2, v9

    move-object v4, v12

    const/16 v21, 0x1

    goto :goto_4

    :cond_4
    move-object v8, v0

    move-object v9, v2

    move-object v12, v4

    move/from16 v10, v19

    move/from16 v11, v26

    move-object/from16 v6, p5

    move-object v2, v8

    move-object/from16 v27, v16

    move/from16 v7, v24

    move-object/from16 v8, p1

    goto :goto_6

    :cond_5
    move v11, v3

    move-object v12, v4

    move/from16 v23, v7

    move/from16 v24, v8

    move-object v1, v9

    move/from16 v25, v17

    move/from16 v15, v18

    const/4 v10, 0x4

    move-object v8, v0

    move-object v9, v2

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-static {v12, v2, v8, v15}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->constantToVoleVerifier256([J[B[JI)V

    move/from16 v2, v20

    invoke-static {v1, v6, v8, v2}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->constantToVoleVerifier256([J[B[JI)V

    move/from16 v7, v24

    mul-int/lit8 v2, v7, 0x4

    new-array v4, v2, [J

    move-object/from16 v6, p5

    invoke-static {v4, v9, v0, v8, v6}, Lorg/bouncycastle/pqc/crypto/faest/FaestKeyExpansion;->expkeyConstraintsVerifier256([J[J[J[JLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v7, :cond_6

    add-int/lit8 v16, v5, 0x1

    move-object v2, v1

    mul-int/lit8 v1, v16, 0x4

    mul-int/lit8 v5, v5, 0x4

    const/4 v3, 0x0

    move-object/from16 v27, v2

    move-object v2, v8

    move-object v8, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    move-object v0, v8

    move/from16 v5, v16

    move-object/from16 v1, v27

    move-object v8, v2

    goto :goto_5

    :cond_6
    move-object/from16 v27, v1

    move-object v2, v8

    move-object v8, v0

    :goto_6
    mul-int/lit8 v0, v14, 0x4

    new-array v3, v0, [J

    move/from16 v20, v23

    mul-int/lit8 v0, v20, 0x4

    new-array v0, v0, [J

    move/from16 v5, v25

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_7
    if-ge v1, v5, :cond_a

    move/from16 v19, v10

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v14, :cond_7

    mul-int v16, v1, v14

    add-int v16, v13, v16

    add-int v16, v16, v10

    move/from16 p2, v4

    mul-int/lit8 v4, v16, 0x4

    move/from16 v25, v5

    mul-int/lit8 v5, v10, 0x4

    move/from16 v6, v19

    invoke-static {v8, v4, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v10, v10, 0x1

    move/from16 v4, p2

    move-object/from16 v6, p5

    move/from16 v5, v25

    const/16 v19, 0x4

    goto :goto_8

    :cond_7
    move/from16 p2, v4

    move/from16 v25, v5

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Ljava/util/Arrays;->fill([JJ)V

    const/4 v10, 0x1

    const/4 v4, 0x0

    if-ne v1, v10, :cond_8

    invoke-static {v12, v4, v2, v4}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->addInPlace([JI[JI)V

    move/from16 v16, v15

    goto :goto_9

    :cond_8
    move/from16 v16, p2

    :goto_9
    mul-int/lit8 v5, v16, 0x4

    move-object/from16 v6, v27

    invoke-static {v6, v5, v11}, Lorg/bouncycastle/pqc/crypto/faest/FaestAESConstraints;->sliceLongs([JII)[J

    move-result-object v5

    move-object/from16 v17, v12

    move v12, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v5

    move-object v5, v2

    move-object/from16 v2, v17

    move/from16 v18, v4

    move-object v4, v9

    move/from16 v9, v20

    move/from16 v17, v25

    move-object/from16 v6, p5

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/faest/FaestAESConstraints;->encConstraintsVerifier256([J[J[J[J[J[JLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V

    move/from16 v5, v18

    :goto_a
    if-ge v5, v9, :cond_9

    add-int/lit8 v2, v7, 0x1

    mul-int v6, v12, v9

    add-int/2addr v2, v6

    add-int/2addr v2, v5

    const/4 v6, 0x4

    mul-int/2addr v2, v6

    mul-int/lit8 v10, v5, 0x4

    move-object/from16 p2, v1

    move-object/from16 v1, p0

    invoke-static {v0, v10, v1, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p2

    const/4 v10, 0x1

    goto :goto_a

    :cond_9
    const/4 v6, 0x4

    move-object/from16 p2, v1

    move-object/from16 v1, p0

    add-int/lit8 v2, v12, 0x1

    move-object/from16 v12, p2

    move v1, v2

    move v10, v6

    move/from16 v20, v9

    move/from16 v5, v17

    move-object/from16 v2, p4

    move-object/from16 v6, p5

    move-object v9, v4

    move/from16 v4, v16

    goto/16 :goto_7

    :cond_a
    return-void
.end method

.method static encConstraintsProver128([J[J[J[B[J[B[J[B[J[B[JLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V
    .locals 71

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    invoke-virtual/range {p11 .. p11}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getNst()I

    move-result v6

    mul-int/lit8 v14, v6, 0x20

    invoke-virtual/range {p11 .. p11}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getR()I

    move-result v15

    div-int/lit8 v7, v14, 0x8

    new-array v0, v14, [B

    mul-int/lit8 v8, v14, 0x2

    new-array v1, v8, [J

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->addRoundKeyProver128([B[J[B[J[B[JI)V

    move-object v2, v1

    move-object v1, v0

    move v0, v6

    mul-int/lit8 v3, v7, 0x8

    const/4 v4, 0x2

    mul-int/2addr v3, v4

    new-array v5, v3, [J

    new-array v6, v3, [J

    new-array v9, v3, [J

    new-array v10, v3, [J

    new-array v3, v3, [J

    const/16 v11, 0x8

    new-array v4, v11, [J

    move-object/from16 v16, v9

    new-array v9, v11, [J

    mul-int/lit8 v11, v7, 0x2

    move/from16 p11, v15

    new-array v15, v11, [J

    move-object/from16 v22, v15

    new-array v15, v11, [J

    move-object/from16 v23, v15

    new-array v15, v11, [J

    move-object/from16 v24, v15

    new-array v15, v11, [J

    move-object/from16 v25, v15

    new-array v15, v11, [J

    move-object/from16 v17, v3

    move-object/from16 v18, v10

    const/4 v3, 0x2

    new-array v10, v3, [I

    move/from16 p3, v3

    const/4 v3, 0x1

    aput v11, v10, v3

    move-object/from16 v26, v15

    const/4 v15, 0x0

    aput p3, v10, v15

    move/from16 v19, v3

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v27, v3

    check-cast v27, [[J

    move/from16 v3, p3

    new-array v10, v3, [I

    aput v11, v10, v19

    aput v3, v10, v15

    move/from16 v28, v15

    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v15, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, [[J

    new-array v10, v3, [I

    aput v11, v10, v19

    aput v3, v10, v28

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v29, v3

    check-cast v29, [[J

    const/4 v3, 0x2

    new-array v10, v3, [I

    aput v11, v10, v19

    aput v3, v10, v28

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v30, v3

    check-cast v30, [[J

    const/4 v3, 0x2

    new-array v10, v3, [I

    aput v11, v10, v19

    aput v3, v10, v28

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v31, v3

    check-cast v31, [[J

    const/4 v3, 0x2

    new-array v10, v3, [I

    aput v11, v10, v19

    aput v3, v10, v28

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v32, v3

    check-cast v32, [[J

    new-array v3, v11, [J

    new-array v10, v14, [B

    move-object/from16 v33, v15

    new-array v15, v8, [J

    move-object/from16 v34, v15

    new-array v15, v14, [B

    move-object/from16 v35, v15

    new-array v15, v8, [J

    move-object/from16 v36, v15

    new-array v15, v14, [B

    move-object/from16 v37, v15

    new-array v15, v8, [J

    move-object/from16 v20, v3

    move-object/from16 v44, v15

    const/4 v3, 0x2

    new-array v15, v3, [J

    move-object/from16 v40, v15

    new-array v15, v3, [J

    move-object/from16 v51, v15

    new-array v15, v3, [J

    move-object/from16 v47, v15

    new-array v15, v3, [J

    move-object/from16 v38, v15

    new-array v15, v3, [J

    move-object/from16 v45, v15

    new-array v15, v3, [J

    move-object/from16 v21, v10

    new-array v10, v3, [J

    move/from16 v39, v11

    new-array v11, v3, [J

    new-array v3, v14, [B

    move-object/from16 v56, v15

    new-array v15, v8, [J

    move-object/from16 v58, v15

    move/from16 v15, v28

    :goto_0
    move/from16 v59, v14

    div-int/lit8 v14, p11, 0x2

    if-ge v15, v14, :cond_b

    invoke-static {v5, v1, v0}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->f256F2Conjugates1_128([J[BI)V

    invoke-static {v6, v2, v0}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->f256F2ConjugatesLambda_128([J[JI)V

    mul-int/lit8 v41, v59, 0x3

    mul-int v42, v41, v15

    const/16 v43, 0x2

    div-int/lit8 v42, v42, 0x2

    mul-int/lit8 v46, v42, 0x2

    move/from16 p3, v14

    move/from16 v14, v28

    :goto_1
    if-ge v14, v7, :cond_1

    mul-int/lit8 v48, v14, 0x4

    move/from16 v49, v0

    add-int v0, v42, v48

    move-object/from16 v50, v1

    const/4 v1, 0x4

    invoke-static {v12, v0, v1}, Lorg/bouncycastle/pqc/crypto/faest/FaestAESConstraints;->sliceBits([BII)[B

    move-result-object v0

    mul-int/lit8 v48, v48, 0x2

    add-int v1, v46, v48

    move-object/from16 v48, v2

    const/16 v2, 0x8

    invoke-static {v13, v1, v2}, Lorg/bouncycastle/pqc/crypto/faest/FaestAESConstraints;->sliceLongs([JII)[J

    move-result-object v1

    invoke-static {v4, v9, v0, v1}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->invNormToConjugatesProver128([J[J[B[J)V

    mul-int/lit8 v0, v15, 0x3

    mul-int/2addr v0, v7

    add-int/2addr v0, v14

    mul-int/lit8 v1, v0, 0x2

    mul-int/lit8 v52, v14, 0x8

    mul-int/lit8 v0, v52, 0x2

    const/16 v2, 0x10

    invoke-static {v5, v0, v2}, Lorg/bouncycastle/pqc/crypto/faest/FaestAESConstraints;->sliceLongs([JII)[J

    move-result-object v53

    invoke-static {v6, v0, v2}, Lorg/bouncycastle/pqc/crypto/faest/FaestAESConstraints;->sliceLongs([JII)[J

    move-result-object v0

    move-object v2, v3

    move v3, v1

    move-object/from16 v54, v5

    move v5, v1

    move-object/from16 v13, p10

    move-object/from16 v66, v2

    move/from16 v62, v7

    move/from16 v55, v14

    move/from16 v60, v15

    move-object/from16 v43, v18

    move-object/from16 v65, v20

    move/from16 v64, v39

    move-object/from16 v63, v48

    move-object/from16 v61, v50

    move-object/from16 v18, v54

    const/16 v12, 0x8

    move-object/from16 v2, p1

    move-object/from16 v14, p9

    move-object v7, v0

    move-object/from16 v39, v6

    move v15, v8

    move-object/from16 v48, v17

    move/from16 v50, v49

    move-object/from16 v6, v53

    move-object/from16 v0, p0

    move-object v8, v4

    move-object/from16 v49, v21

    move-object/from16 v4, p2

    invoke-static/range {v0 .. v11}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->invNormConstraintsProver128([JI[JI[JI[J[J[J[J[J[J)V

    move-object/from16 v20, v8

    move/from16 v0, v28

    :goto_2
    if-ge v0, v12, :cond_0

    add-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v12

    add-int v1, v52, v1

    const/4 v8, 0x2

    mul-int/lit8 v19, v1, 0x2

    rem-int/lit8 v1, v0, 0x4

    mul-int/lit8 v21, v1, 0x2

    add-int v1, v52, v0

    mul-int/lit8 v17, v1, 0x2

    invoke-static/range {v16 .. v21}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    move-object/from16 v5, v16

    move/from16 v2, v17

    move-object/from16 v1, v20

    const/16 v17, 0x0

    move-object/from16 v20, v9

    move-object/from16 v16, v45

    invoke-static/range {v16 .. v21}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    move-object/from16 v67, v18

    move-object/from16 v20, v1

    move-object/from16 v18, v39

    move-object/from16 v16, v56

    invoke-static/range {v16 .. v21}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    move/from16 v1, v19

    move-object/from16 v68, v20

    move/from16 v3, v21

    const/16 v19, 0x0

    const/16 v21, 0x0

    move/from16 v17, v2

    move-object/from16 v16, v43

    move-object/from16 v18, v45

    move-object/from16 v20, v56

    invoke-static/range {v16 .. v21}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->add([JI[JI[JI)V

    move/from16 v19, v1

    move/from16 v21, v3

    move-object/from16 v4, v16

    move-object/from16 v54, v18

    move-object/from16 v18, v39

    move-object/from16 v16, v48

    move-object/from16 v20, v9

    invoke-static/range {v16 .. v21}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    move-object/from16 v16, v18

    move-object/from16 v69, v20

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v43, v4

    move-object/from16 v39, v16

    move-object/from16 v45, v54

    move-object/from16 v18, v67

    move-object/from16 v20, v68

    move-object/from16 v9, v69

    move-object/from16 v16, v5

    goto :goto_2

    :cond_0
    move-object/from16 v69, v9

    move-object/from16 v5, v16

    move-object/from16 v67, v18

    move-object/from16 v68, v20

    move-object/from16 v16, v39

    move-object/from16 v4, v43

    move-object/from16 v54, v45

    const/4 v8, 0x2

    add-int/lit8 v0, v55, 0x1

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move v14, v0

    move-object/from16 v18, v4

    move/from16 v43, v8

    move v8, v15

    move-object/from16 v6, v16

    move-object/from16 v17, v48

    move-object/from16 v21, v49

    move/from16 v0, v50

    move/from16 v15, v60

    move-object/from16 v1, v61

    move/from16 v7, v62

    move-object/from16 v2, v63

    move/from16 v39, v64

    move-object/from16 v20, v65

    move-object/from16 v3, v66

    move-object/from16 v4, v68

    const/16 v19, 0x1

    move-object/from16 v16, v5

    move-object/from16 v5, v67

    goto/16 :goto_1

    :cond_1
    move-object/from16 v14, p9

    move-object/from16 v13, p10

    move/from16 v50, v0

    move-object/from16 v61, v1

    move-object/from16 v63, v2

    move-object/from16 v66, v3

    move-object/from16 v68, v4

    move-object/from16 v67, v5

    move/from16 v62, v7

    move-object/from16 v69, v9

    move/from16 v60, v15

    move-object/from16 v5, v16

    move-object/from16 v48, v17

    move-object/from16 v4, v18

    move-object/from16 v65, v20

    move-object/from16 v49, v21

    move/from16 v64, v39

    move-object/from16 v54, v45

    const/16 v12, 0x8

    move-object/from16 v16, v6

    move v15, v8

    move/from16 v8, v43

    mul-int/lit8 v70, v60, 0x2

    add-int/lit8 v0, v70, 0x1

    mul-int v0, v0, v59

    move/from16 v9, v59

    invoke-static {v14, v0, v9}, Lorg/bouncycastle/pqc/crypto/faest/FaestAESConstraints;->sliceBits([BII)[B

    move-result-object v1

    mul-int/2addr v0, v8

    invoke-static {v13, v0, v15}, Lorg/bouncycastle/pqc/crypto/faest/FaestAESConstraints;->sliceLongs([JII)[J

    move-result-object v0

    move-object/from16 v7, v22

    move-object/from16 v2, v23

    move/from16 v6, v50

    invoke-static {v2, v7, v1, v0, v6}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->stateToBytesProver128([J[J[B[JI)V

    move/from16 v0, v28

    :goto_3
    const-wide/16 v12, 0x0

    move/from16 v1, v62

    if-ge v0, v1, :cond_2

    mul-int/lit8 v18, v0, 0x2

    move/from16 v20, v18

    move-object/from16 v21, v7

    move/from16 v22, v18

    move-object/from16 v19, v7

    move-object/from16 v17, v24

    invoke-static/range {v17 .. v22}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    move-object/from16 v39, v17

    move/from16 v3, v18

    move-object/from16 v24, v19

    add-int/lit8 v7, v3, 0x2

    move-object/from16 v8, v25

    invoke-static {v8, v3, v7, v12, v13}, Ljava/util/Arrays;->fill([JIIJ)V

    move/from16 v20, v3

    move-object/from16 v21, v2

    move/from16 v22, v3

    move-object/from16 v19, v2

    move-object/from16 v17, v26

    invoke-static/range {v17 .. v22}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    add-int/lit8 v0, v0, 0x1

    move/from16 v62, v1

    move-object/from16 v7, v24

    move-object/from16 v24, v39

    const/4 v8, 0x2

    goto :goto_3

    :cond_2
    move-object/from16 v19, v2

    move-object/from16 v39, v24

    move-object/from16 v8, v25

    move-object/from16 v24, v7

    move/from16 v0, v28

    :goto_4
    const/4 v3, 0x2

    if-ge v0, v3, :cond_3

    aget-object v2, v27, v0

    move/from16 v7, v28

    move/from16 v3, v64

    invoke-static {v2, v7, v3, v12, v13}, Ljava/util/Arrays;->fill([JIIJ)V

    aget-object v2, v33, v0

    invoke-static {v2, v7, v3, v12, v13}, Ljava/util/Arrays;->fill([JIIJ)V

    aget-object v2, v29, v0

    invoke-static {v2, v7, v3, v12, v13}, Ljava/util/Arrays;->fill([JIIJ)V

    add-int/lit8 v0, v0, 0x1

    const/16 v28, 0x0

    goto :goto_4

    :cond_3
    move/from16 v3, v64

    move-object/from16 v0, v65

    invoke-static {v0, v12, v13}, Ljava/util/Arrays;->fill([JJ)V

    const/4 v12, 0x0

    const/4 v13, 0x2

    :goto_5
    if-ge v12, v13, :cond_7

    move-object/from16 v20, v0

    aget-object v0, v27, v12

    move/from16 v62, v1

    aget-object v1, v33, v12

    aget-object v2, v29, v12

    const/4 v7, 0x1

    if-ne v12, v7, :cond_4

    move v7, v6

    const/4 v6, 0x1

    goto :goto_6

    :cond_4
    move v7, v6

    const/4 v6, 0x0

    :goto_6
    move-object/from16 v17, v10

    move/from16 v13, v62

    move v10, v3

    move-object/from16 v3, v48

    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->sboxAffineProver128([J[J[J[J[J[JZI)V

    move-object/from16 v22, v3

    move-object/from16 v21, v4

    move-object/from16 v18, v5

    move v6, v7

    aget-object v0, v30, v12

    aget-object v1, v31, v12

    aget-object v2, v32, v12

    aget-object v3, v27, v12

    aget-object v4, v33, v12

    aget-object v5, v29, v12

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->shiftRowsProver128([J[J[J[J[J[JI)V

    aget-object v0, v30, v12

    aget-object v1, v27, v12

    const/4 v7, 0x0

    invoke-static {v0, v7, v1, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v0, v31, v12

    aget-object v1, v33, v12

    invoke-static {v0, v7, v1, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v0, v32, v12

    aget-object v1, v29, v12

    invoke-static {v0, v7, v1, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v0, v27, v12

    aget-object v1, v33, v12

    aget-object v2, v29, v12

    aget-object v3, v30, v12

    aget-object v4, v31, v12

    aget-object v5, v32, v12

    const/4 v7, 0x1

    if-ne v12, v7, :cond_5

    move v7, v6

    const/4 v6, 0x1

    goto :goto_7

    :cond_5
    move v7, v6

    const/4 v6, 0x0

    :goto_7
    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->mixColumnsProver128([J[J[J[J[J[JZI)V

    move v6, v7

    if-nez v12, :cond_6

    aget-object v0, v27, v12

    aget-object v1, v33, v12

    aget-object v2, v29, v12

    aget-object v3, v27, v12

    aget-object v4, v33, v12

    aget-object v5, v29, v12

    move-object/from16 v25, v8

    move/from16 v64, v10

    move-object/from16 v8, v19

    move-object/from16 v7, v24

    const/16 v19, 0x2

    move v10, v9

    move v9, v6

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v9}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->addRoundKeyBytesProver128([J[J[J[J[J[J[J[J[JI)V

    move-object/from16 v65, v6

    move-object/from16 v20, v8

    move-object/from16 v7, v39

    goto :goto_8

    :cond_6
    move-object/from16 v25, v8

    move/from16 v64, v10

    move-object/from16 v65, v20

    move v10, v9

    move-object/from16 v20, v19

    const/16 v19, 0x2

    aget-object v0, v27, v12

    aget-object v1, v33, v12

    aget-object v2, v29, v12

    aget-object v3, v27, v12

    aget-object v4, v33, v12

    aget-object v5, v29, v12

    move v9, v6

    move-object/from16 v7, v25

    move-object/from16 v8, v26

    move-object/from16 v6, v39

    invoke-static/range {v0 .. v9}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->addRoundKeyBytesProver128([J[J[J[J[J[J[J[J[JI)V

    move-object v7, v6

    :goto_8
    move v6, v9

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v39, v7

    move v9, v10

    move v1, v13

    move-object/from16 v10, v17

    move-object/from16 v5, v18

    move/from16 v13, v19

    move-object/from16 v19, v20

    move-object/from16 v4, v21

    move-object/from16 v48, v22

    move-object/from16 v8, v25

    move/from16 v3, v64

    move-object/from16 v0, v65

    goto/16 :goto_5

    :cond_7
    move-object/from16 v65, v0

    move/from16 v64, v3

    move-object/from16 v21, v4

    move-object/from16 v18, v5

    move-object/from16 v25, v8

    move-object/from16 v17, v10

    move-object/from16 v20, v19

    move-object/from16 v7, v39

    move-object/from16 v22, v48

    move v10, v9

    move/from16 v19, v13

    move v13, v1

    add-int/lit8 v8, p3, -0x1

    move/from16 v9, v60

    if-ne v9, v8, :cond_8

    mul-int v0, p11, v10

    invoke-static {v14, v0, v10}, Lorg/bouncycastle/pqc/crypto/faest/FaestAESConstraints;->sliceBits([BII)[B

    move-result-object v4

    mul-int/lit8 v0, v0, 0x2

    move-object/from16 v12, p10

    invoke-static {v12, v0, v15}, Lorg/bouncycastle/pqc/crypto/faest/FaestAESConstraints;->sliceLongs([JII)[J

    move-result-object v5

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v1, v34

    move-object/from16 v0, v49

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->addRoundKeyProver128([B[J[B[J[B[JI)V

    move-object/from16 v4, p7

    const/4 v3, 0x0

    goto :goto_9

    :cond_8
    move-object/from16 v12, p10

    move-object/from16 v1, v34

    move-object/from16 v0, v49

    div-int/lit8 v2, v10, 0x2

    div-int/lit8 v41, v41, 0x2

    mul-int v41, v41, v9

    add-int v2, v2, v41

    move-object/from16 v4, p7

    const/4 v3, 0x0

    invoke-static {v4, v2, v0, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int/lit8 v2, v2, 0x2

    move-object/from16 v5, p8

    invoke-static {v5, v2, v1, v3, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_9
    move-object/from16 v2, v35

    move-object/from16 v5, v36

    invoke-static {v2, v5, v0, v1, v6}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->inverseShiftRowsProver128([B[J[B[JI)V

    move-object/from16 p3, v7

    move-object/from16 v3, v37

    move-object/from16 v7, v44

    invoke-static {v3, v7, v2, v5, v6}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->inverseAffineProver128([B[J[B[JI)V

    move-object/from16 v36, v5

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v13, :cond_9

    move-object/from16 v34, v0

    mul-int/lit8 v0, v5, 0x8

    move-object/from16 v37, v1

    move/from16 v35, v5

    move-object/from16 v5, v51

    const/4 v1, 0x0

    invoke-static {v5, v1, v3, v0}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->byteCombineBits([JI[BI)V

    move-object/from16 v39, v2

    mul-int/lit8 v2, v0, 0x2

    move-object/from16 v5, v40

    invoke-static {v5, v1, v7, v2}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->byteCombine([JI[JI)V

    move-object/from16 v4, v38

    invoke-static {v4, v1, v3, v0}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->byteCombineBitsSq([JI[BI)V

    move-object/from16 v0, v47

    invoke-static {v0, v1, v7, v2}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->byteCombineSq([JI[JI)V

    mul-int/lit8 v1, v9, 0x3

    const/4 v2, 0x1

    add-int/2addr v1, v2

    mul-int/2addr v1, v13

    mul-int/lit8 v43, v35, 0x2

    add-int v1, v1, v43

    mul-int/lit8 v53, v1, 0x2

    add-int/2addr v1, v2

    mul-int/lit8 v38, v1, 0x2

    const/16 v48, 0x0

    const/16 v28, 0x0

    aget-object v49, v27, v28

    move-object/from16 v45, p0

    move/from16 v50, v43

    move/from16 v46, v53

    invoke-static/range {v45 .. v50}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    aget-object v49, v33, v28

    const/16 v46, 0x0

    move-object/from16 v45, v54

    invoke-static/range {v45 .. v50}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    aget-object v49, v27, v28

    move-object/from16 v47, v4

    move-object/from16 v45, v56

    invoke-static/range {v45 .. v50}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    const/16 v55, 0x0

    const/16 v57, 0x0

    move-object/from16 v52, p1

    invoke-static/range {v52 .. v57}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->add([JI[JI[JI)V

    aget-object v49, v29, v28

    move-object/from16 v47, v0

    move-object/from16 v45, v54

    invoke-static/range {v45 .. v50}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    move-object/from16 v44, v47

    aget-object v49, v33, v28

    move-object/from16 v47, v4

    move-object/from16 v45, v56

    invoke-static/range {v45 .. v50}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    move-object v0, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, v34

    move-object/from16 v34, v7

    move-object v7, v1

    move-object/from16 v45, v0

    move/from16 v62, v13

    move/from16 v12, v28

    move/from16 v46, v35

    move-object/from16 v13, v40

    move/from16 v1, v53

    move-object/from16 v2, v54

    move-object/from16 v4, v56

    move-object/from16 v0, p2

    move-object/from16 v35, v11

    move-object/from16 v11, v37

    move-object/from16 v37, v36

    move-object/from16 v36, v39

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->add([JI[JI[JI)V

    invoke-static {v0, v1, v13, v12}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->addInPlace([JI[JI)V

    const/16 v41, 0x0

    const/4 v12, 0x1

    aget-object v42, v27, v12

    move/from16 v39, v38

    move-object/from16 v38, p0

    invoke-static/range {v38 .. v43}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    move/from16 v53, v39

    aget-object v42, v33, v12

    const/16 v39, 0x0

    move-object/from16 v38, v54

    invoke-static/range {v38 .. v43}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    move-object/from16 v5, v40

    aget-object v42, v27, v12

    move-object/from16 v40, v51

    move-object/from16 v38, v56

    invoke-static/range {v38 .. v43}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    move/from16 v1, v43

    invoke-static/range {v52 .. v57}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->add([JI[JI[JI)V

    move/from16 v2, v53

    const/16 v28, 0x0

    aget-object v3, v27, v28

    move-object/from16 v13, p1

    invoke-static {v13, v2, v3, v1}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->addInPlace([JI[JI)V

    aget-object v42, v29, v12

    move-object/from16 v40, v5

    move-object/from16 v38, v54

    invoke-static/range {v38 .. v43}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    move-object/from16 v48, v40

    aget-object v42, v33, v12

    move-object/from16 v40, v51

    move-object/from16 v38, v56

    invoke-static/range {v38 .. v43}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v1, v2

    move/from16 v12, v43

    move-object/from16 v2, v54

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->add([JI[JI[JI)V

    const/16 v28, 0x0

    aget-object v2, v33, v28

    invoke-static {v0, v1, v2, v12}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->addInPlace([JI[JI)V

    add-int/lit8 v5, v46, 0x1

    move-object/from16 v4, p7

    move-object/from16 v12, p10

    move-object v0, v7

    move-object v1, v11

    move-object/from16 v7, v34

    move-object/from16 v11, v35

    move-object/from16 v2, v36

    move-object/from16 v36, v37

    move-object/from16 v3, v45

    move-object/from16 v38, v47

    move-object/from16 v40, v48

    move/from16 v13, v62

    move-object/from16 v47, v44

    goto/16 :goto_a

    :cond_9
    move-object/from16 v45, v3

    move-object/from16 v34, v7

    move-object/from16 v35, v11

    move/from16 v62, v13

    move-object/from16 v37, v36

    move-object/from16 v48, v40

    move-object/from16 v44, v47

    const/16 v28, 0x0

    move-object/from16 v13, p1

    move-object v7, v0

    move-object v11, v1

    move-object/from16 v36, v2

    move-object/from16 v47, v38

    move-object/from16 v0, p2

    if-eq v9, v8, :cond_a

    move-object/from16 v3, v58

    move-object/from16 v2, v66

    invoke-static {v2, v3, v7, v11, v6}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->bitwiseMixColumnProver128([B[J[B[JI)V

    add-int/lit8 v70, v70, 0x2

    mul-int v1, v70, v10

    invoke-static {v14, v1, v10}, Lorg/bouncycastle/pqc/crypto/faest/FaestAESConstraints;->sliceBits([BII)[B

    move-result-object v4

    mul-int/lit8 v1, v1, 0x2

    move-object/from16 v12, p10

    invoke-static {v12, v1, v15}, Lorg/bouncycastle/pqc/crypto/faest/FaestAESConstraints;->sliceLongs([JII)[J

    move-result-object v5

    move-object/from16 v0, v61

    move-object/from16 v1, v63

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->addRoundKeyProver128([B[J[B[J[B[JI)V

    goto :goto_b

    :cond_a
    move-object/from16 v12, p10

    move-object/from16 v3, v58

    move-object/from16 v0, v61

    move-object/from16 v1, v63

    move-object/from16 v2, v66

    :goto_b
    add-int/lit8 v4, v9, 0x1

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v58, v3

    move v14, v10

    move v8, v15

    move-object/from16 v10, v17

    move-object/from16 v23, v20

    move-object/from16 v17, v22

    move-object/from16 v22, v24

    move-object/from16 v38, v47

    move-object/from16 v40, v48

    move/from16 v39, v64

    move-object/from16 v20, v65

    move-object/from16 v5, v67

    move-object/from16 v9, v69

    const/16 v19, 0x1

    move-object/from16 v24, p3

    move-object v3, v2

    move v15, v4

    move-object/from16 v47, v44

    move-object/from16 v4, v68

    move-object v2, v1

    move-object/from16 v44, v34

    move-object v1, v0

    move v0, v6

    move-object/from16 v34, v11

    move-object/from16 v6, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v21

    move-object/from16 v11, v35

    move-object/from16 v35, v36

    move-object/from16 v36, v37

    move-object/from16 v37, v45

    move-object/from16 v45, v54

    move-object/from16 v21, v7

    move/from16 v7, v62

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method static encConstraintsProver192([J[J[J[B[J[B[J[B[J[B[JLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V
    .locals 73

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    invoke-virtual/range {p11 .. p11}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getNst()I

    move-result v6

    mul-int/lit8 v14, v6, 0x20

    invoke-virtual/range {p11 .. p11}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getR()I

    move-result v15

    div-int/lit8 v7, v14, 0x8

    new-array v0, v14, [B

    mul-int/lit8 v8, v14, 0x3

    new-array v1, v8, [J

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->addRoundKeyProver192([B[J[B[J[B[JI)V

    move-object v2, v1

    move-object v1, v0

    move v0, v6

    mul-int/lit8 v3, v7, 0x8

    const/4 v4, 0x3

    mul-int/2addr v3, v4

    new-array v5, v3, [J

    new-array v6, v3, [J

    new-array v9, v3, [J

    new-array v10, v3, [J

    new-array v3, v3, [J

    const/16 v11, 0xc

    new-array v4, v11, [J

    move-object/from16 v16, v9

    new-array v9, v11, [J

    mul-int/lit8 v11, v7, 0x3

    move/from16 p11, v15

    new-array v15, v11, [J

    move-object/from16 v22, v15

    new-array v15, v11, [J

    move-object/from16 v23, v15

    new-array v15, v11, [J

    move-object/from16 v24, v15

    new-array v15, v11, [J

    move-object/from16 v25, v15

    new-array v15, v11, [J

    move-object/from16 v26, v15

    const/4 v15, 0x2

    move-object/from16 v17, v3

    new-array v3, v15, [I

    move/from16 v27, v15

    const/4 v15, 0x1

    aput v11, v3, v15

    move/from16 v28, v15

    const/4 v15, 0x0

    aput v27, v3, v15

    move/from16 v29, v15

    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v15, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, [[J

    move-object/from16 v18, v10

    move/from16 v3, v27

    new-array v10, v3, [I

    aput v11, v10, v28

    aput v3, v10, v29

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v30, v3

    check-cast v30, [[J

    const/4 v3, 0x2

    new-array v10, v3, [I

    aput v11, v10, v28

    aput v3, v10, v29

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v31, v3

    check-cast v31, [[J

    const/4 v3, 0x2

    new-array v10, v3, [I

    aput v11, v10, v28

    aput v3, v10, v29

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v32, v3

    check-cast v32, [[J

    const/4 v3, 0x2

    new-array v10, v3, [I

    aput v11, v10, v28

    aput v3, v10, v29

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v33, v3

    check-cast v33, [[J

    const/4 v3, 0x2

    new-array v10, v3, [I

    aput v11, v10, v28

    aput v3, v10, v29

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v34, v3

    check-cast v34, [[J

    new-array v3, v11, [J

    new-array v10, v14, [B

    move-object/from16 v35, v15

    new-array v15, v8, [J

    move-object/from16 v36, v15

    new-array v15, v14, [B

    move-object/from16 v37, v15

    new-array v15, v8, [J

    move-object/from16 v38, v15

    new-array v15, v14, [B

    move-object/from16 v39, v15

    new-array v15, v8, [J

    move-object/from16 v19, v3

    move-object/from16 v46, v15

    const/4 v3, 0x3

    new-array v15, v3, [J

    move-object/from16 v42, v15

    new-array v15, v3, [J

    move-object/from16 v53, v15

    new-array v15, v3, [J

    move-object/from16 v49, v15

    new-array v15, v3, [J

    move-object/from16 v40, v15

    new-array v15, v3, [J

    move-object/from16 v47, v15

    new-array v15, v3, [J

    move-object/from16 v20, v10

    new-array v10, v3, [J

    move/from16 v21, v11

    new-array v11, v3, [J

    new-array v3, v14, [B

    move-object/from16 v58, v15

    new-array v15, v8, [J

    move-object/from16 v60, v15

    move/from16 v15, v29

    :goto_0
    move/from16 v61, v14

    div-int/lit8 v14, p11, 0x2

    if-ge v15, v14, :cond_b

    invoke-static {v5, v1, v0}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->f256F2Conjugates1_192([J[BI)V

    invoke-static {v6, v2, v0}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->f256F2ConjugatesLambda_192([J[JI)V

    mul-int v41, v8, v15

    const/16 v27, 0x2

    div-int/lit8 v41, v41, 0x2

    mul-int/lit8 v43, v41, 0x3

    move/from16 v44, v14

    move/from16 v14, v29

    :goto_1
    if-ge v14, v7, :cond_1

    mul-int/lit8 v45, v14, 0x4

    move/from16 v48, v0

    add-int v0, v41, v45

    move-object/from16 v50, v1

    const/4 v1, 0x4

    invoke-static {v12, v0, v1}, Lorg/bouncycastle/pqc/crypto/faest/FaestAESConstraints;->sliceBits([BII)[B

    move-result-object v0

    const/4 v1, 0x3

    mul-int/lit8 v45, v45, 0x3

    move/from16 p3, v1

    add-int v1, v43, v45

    move-object/from16 v45, v2

    const/16 v2, 0xc

    invoke-static {v13, v1, v2}, Lorg/bouncycastle/pqc/crypto/faest/FaestAESConstraints;->sliceLongs([JII)[J

    move-result-object v1

    invoke-static {v4, v9, v0, v1}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->invNormToConjugatesProver192([J[J[B[J)V

    mul-int/lit8 v0, v15, 0x3

    mul-int/2addr v0, v7

    add-int/2addr v0, v14

    mul-int/lit8 v1, v0, 0x3

    mul-int/lit8 v51, v14, 0x8

    mul-int/lit8 v0, v51, 0x3

    const/16 v2, 0x18

    invoke-static {v5, v0, v2}, Lorg/bouncycastle/pqc/crypto/faest/FaestAESConstraints;->sliceLongs([JII)[J

    move-result-object v52

    invoke-static {v6, v0, v2}, Lorg/bouncycastle/pqc/crypto/faest/FaestAESConstraints;->sliceLongs([JII)[J

    move-result-object v0

    move-object v2, v3

    move v3, v1

    move-object/from16 v54, v5

    move v5, v1

    move/from16 v67, p3

    move-object/from16 v13, p10

    move-object/from16 v66, v2

    move/from16 p4, v7

    move/from16 v55, v14

    move/from16 p3, v15

    move-object/from16 v65, v19

    move/from16 v64, v21

    move-object/from16 v63, v45

    move/from16 v12, v48

    move-object/from16 v62, v50

    const/16 v68, 0xc

    move-object/from16 v2, p1

    move-object/from16 v14, p9

    move-object v7, v0

    move-object/from16 v45, v6

    move v15, v8

    move-object/from16 v50, v17

    move-object/from16 v48, v18

    move-object/from16 v6, v52

    move-object/from16 v18, v54

    move-object/from16 v0, p0

    move-object v8, v4

    move-object/from16 v52, v20

    move-object/from16 v4, p2

    invoke-static/range {v0 .. v11}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->invNormConstraintsProver192([JI[JI[JI[J[J[J[J[J[J)V

    move-object/from16 v20, v8

    move/from16 v0, v29

    :goto_2
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    add-int/lit8 v2, v0, 0x4

    rem-int/2addr v2, v1

    add-int v2, v51, v2

    mul-int/lit8 v19, v2, 0x3

    rem-int/lit8 v1, v0, 0x4

    mul-int/lit8 v21, v1, 0x3

    add-int v1, v51, v0

    mul-int/lit8 v17, v1, 0x3

    invoke-static/range {v16 .. v21}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    move-object/from16 v5, v16

    move/from16 v1, v17

    move-object/from16 v8, v20

    const/16 v17, 0x0

    move-object/from16 v20, v9

    move-object/from16 v16, v47

    invoke-static/range {v16 .. v21}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    move-object/from16 v69, v18

    move-object/from16 v20, v8

    move-object/from16 v18, v45

    move-object/from16 v16, v58

    invoke-static/range {v16 .. v21}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    move/from16 v2, v19

    move-object/from16 v70, v20

    move/from16 v3, v21

    const/16 v19, 0x0

    const/16 v21, 0x0

    move/from16 v17, v1

    move-object/from16 v18, v47

    move-object/from16 v16, v48

    move-object/from16 v20, v58

    invoke-static/range {v16 .. v21}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->add([JI[JI[JI)V

    move/from16 v19, v2

    move/from16 v21, v3

    move-object/from16 v4, v16

    move-object/from16 v56, v18

    move-object/from16 v18, v45

    move-object/from16 v16, v50

    move-object/from16 v20, v9

    invoke-static/range {v16 .. v21}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    move-object/from16 v16, v18

    move-object/from16 v71, v20

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v48, v4

    move-object/from16 v45, v16

    move-object/from16 v47, v56

    move-object/from16 v18, v69

    move-object/from16 v20, v70

    move-object/from16 v9, v71

    move-object/from16 v16, v5

    goto :goto_2

    :cond_0
    move-object/from16 v71, v9

    move-object/from16 v5, v16

    move-object/from16 v69, v18

    move-object/from16 v70, v20

    move-object/from16 v16, v45

    move-object/from16 v56, v47

    move-object/from16 v4, v48

    add-int/lit8 v0, v55, 0x1

    move/from16 v7, p4

    move-object/from16 v13, p8

    move v14, v0

    move-object/from16 v18, v4

    move v0, v12

    move v8, v15

    move-object/from16 v6, v16

    move-object/from16 v17, v50

    move-object/from16 v20, v52

    move-object/from16 v1, v62

    move-object/from16 v2, v63

    move/from16 v21, v64

    move-object/from16 v19, v65

    move-object/from16 v3, v66

    move-object/from16 v4, v70

    move/from16 v15, p3

    move-object/from16 v12, p7

    move-object/from16 v16, v5

    move-object/from16 v5, v69

    goto/16 :goto_1

    :cond_1
    move-object/from16 v14, p9

    move-object/from16 v13, p10

    move v12, v0

    move-object/from16 v62, v1

    move-object/from16 v63, v2

    move-object/from16 v66, v3

    move-object/from16 v70, v4

    move-object/from16 v69, v5

    move/from16 p4, v7

    move-object/from16 v71, v9

    move/from16 p3, v15

    move-object/from16 v5, v16

    move-object/from16 v50, v17

    move-object/from16 v4, v18

    move-object/from16 v65, v19

    move-object/from16 v52, v20

    move/from16 v64, v21

    move-object/from16 v56, v47

    const/16 v67, 0x3

    const/16 v68, 0xc

    move-object/from16 v16, v6

    move v15, v8

    mul-int/lit8 v72, p3, 0x2

    add-int/lit8 v0, v72, 0x1

    mul-int v0, v0, v61

    move/from16 v8, v61

    invoke-static {v14, v0, v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestAESConstraints;->sliceBits([BII)[B

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v13, v0, v15}, Lorg/bouncycastle/pqc/crypto/faest/FaestAESConstraints;->sliceLongs([JII)[J

    move-result-object v0

    move-object/from16 v7, v22

    move-object/from16 v2, v23

    invoke-static {v2, v7, v1, v0, v12}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->stateToBytesProver192([J[J[B[JI)V

    move/from16 v0, v29

    :goto_3
    const-wide/16 v1, 0x0

    move/from16 v9, p4

    if-ge v0, v9, :cond_2

    mul-int/lit8 v18, v0, 0x3

    move/from16 v20, v18

    move-object/from16 v21, v7

    move/from16 v22, v18

    move-object/from16 v19, v7

    move-object/from16 v17, v24

    invoke-static/range {v17 .. v22}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    move-object/from16 v41, v17

    move/from16 v3, v18

    move-object/from16 v24, v19

    add-int/lit8 v6, v3, 0x3

    move-object/from16 v7, v25

    invoke-static {v7, v3, v6, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    move/from16 v20, v3

    move-object/from16 v21, v23

    move/from16 v22, v3

    move-object/from16 v19, v23

    move-object/from16 v17, v26

    invoke-static/range {v17 .. v22}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    add-int/lit8 v0, v0, 0x1

    move/from16 p4, v9

    move-object/from16 v7, v24

    move-object/from16 v24, v41

    goto :goto_3

    :cond_2
    move-object/from16 v41, v24

    move-object/from16 v24, v7

    move-object/from16 v7, v25

    move/from16 v0, v29

    :goto_4
    const/4 v3, 0x2

    if-ge v0, v3, :cond_3

    aget-object v3, v35, v0

    move/from16 v17, v0

    move/from16 v0, v29

    move/from16 v6, v64

    invoke-static {v3, v0, v6, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    aget-object v3, v30, v17

    invoke-static {v3, v0, v6, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    aget-object v3, v31, v17

    invoke-static {v3, v0, v6, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    add-int/lit8 v0, v17, 0x1

    const/16 v29, 0x0

    goto :goto_4

    :cond_3
    move/from16 v6, v64

    move-object/from16 v0, v65

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    :goto_5
    if-ge v1, v2, :cond_7

    move-object/from16 v65, v0

    aget-object v0, v35, v1

    aget-object v3, v30, v1

    move/from16 v27, v2

    aget-object v2, v31, v1

    move-object/from16 p4, v0

    move/from16 v0, v28

    move-object/from16 v25, v7

    move v7, v12

    move v12, v6

    if-ne v1, v0, :cond_4

    const/4 v6, 0x1

    goto :goto_6

    :cond_4
    const/4 v6, 0x0

    :goto_6
    move-object/from16 v0, p4

    move-object/from16 p4, v10

    move v10, v1

    move-object v1, v3

    move-object/from16 v3, v50

    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->sboxAffineProver192([J[J[J[J[J[JZI)V

    move-object/from16 v19, v3

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    move v6, v7

    aget-object v0, v32, v10

    aget-object v1, v33, v10

    aget-object v2, v34, v10

    aget-object v3, v35, v10

    aget-object v4, v30, v10

    aget-object v5, v31, v10

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->shiftRowsProver192([J[J[J[J[J[JI)V

    aget-object v0, v32, v10

    aget-object v1, v35, v10

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v0, v33, v10

    aget-object v1, v30, v10

    invoke-static {v0, v2, v1, v2, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v0, v34, v10

    aget-object v1, v31, v10

    invoke-static {v0, v2, v1, v2, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v0, v35, v10

    aget-object v1, v30, v10

    aget-object v2, v31, v10

    aget-object v3, v32, v10

    aget-object v4, v33, v10

    aget-object v5, v34, v10

    const/4 v7, 0x1

    if-ne v10, v7, :cond_5

    move v7, v6

    const/4 v6, 0x1

    goto :goto_7

    :cond_5
    move v7, v6

    const/4 v6, 0x0

    :goto_7
    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->mixColumnsProver192([J[J[J[J[J[JZI)V

    move v6, v7

    if-nez v10, :cond_6

    aget-object v0, v35, v10

    aget-object v1, v30, v10

    aget-object v2, v31, v10

    aget-object v3, v35, v10

    aget-object v4, v30, v10

    aget-object v5, v31, v10

    move/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v7, v24

    move v10, v8

    move v11, v9

    move-object/from16 v8, v23

    move v9, v6

    move-object/from16 v6, v65

    invoke-static/range {v0 .. v9}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->addRoundKeyBytesProver192([J[J[J[J[J[J[J[J[JI)V

    move-object/from16 v22, v7

    move-object/from16 v7, v25

    move-object/from16 v24, v41

    goto :goto_8

    :cond_6
    move/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v24

    move v10, v8

    move v11, v9

    aget-object v0, v35, v20

    aget-object v1, v30, v20

    aget-object v2, v31, v20

    aget-object v3, v35, v20

    aget-object v4, v30, v20

    aget-object v5, v31, v20

    move v9, v6

    move-object/from16 v7, v25

    move-object/from16 v8, v26

    move-object/from16 v6, v41

    invoke-static/range {v0 .. v9}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->addRoundKeyBytesProver192([J[J[J[J[J[J[J[J[JI)V

    move-object/from16 v24, v6

    :goto_8
    move v6, v9

    add-int/lit8 v1, v20, 0x1

    move v0, v12

    move v12, v6

    move v6, v0

    move v8, v10

    move v9, v11

    move-object/from16 v5, v17

    move-object/from16 v4, v18

    move-object/from16 v50, v19

    move-object/from16 v11, v21

    move-object/from16 v41, v24

    move/from16 v2, v27

    move-object/from16 v0, v65

    const/16 v28, 0x1

    move-object/from16 v10, p4

    move-object/from16 v24, v22

    goto/16 :goto_5

    :cond_7
    move/from16 p4, v12

    move v12, v6

    move/from16 v6, p4

    move-object/from16 v65, v0

    move/from16 v27, v2

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    move-object/from16 p4, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v24

    move-object/from16 v24, v41

    move-object/from16 v19, v50

    move v10, v8

    move v11, v9

    add-int/lit8 v8, v44, -0x1

    move/from16 v9, p3

    if-ne v9, v8, :cond_8

    mul-int v0, p11, v10

    invoke-static {v14, v0, v10}, Lorg/bouncycastle/pqc/crypto/faest/FaestAESConstraints;->sliceBits([BII)[B

    move-result-object v4

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v13, v0, v15}, Lorg/bouncycastle/pqc/crypto/faest/FaestAESConstraints;->sliceLongs([JII)[J

    move-result-object v5

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v1, v36

    move-object/from16 v0, v52

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->addRoundKeyProver192([B[J[B[J[B[JI)V

    move-object/from16 v4, p7

    const/4 v3, 0x0

    goto :goto_9

    :cond_8
    move-object/from16 v1, v36

    move-object/from16 v0, v52

    div-int/lit8 v2, v10, 0x2

    div-int/lit8 v3, v15, 0x2

    mul-int/2addr v3, v9

    add-int/2addr v2, v3

    move-object/from16 v4, p7

    const/4 v3, 0x0

    invoke-static {v4, v2, v0, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int/lit8 v2, v2, 0x3

    move-object/from16 v5, p8

    invoke-static {v5, v2, v1, v3, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_9
    move-object/from16 v2, v37

    move-object/from16 v5, v38

    invoke-static {v2, v5, v0, v1, v6}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->inverseShiftRowsProver192([B[J[B[JI)V

    move-object/from16 v25, v7

    move-object/from16 v3, v39

    move-object/from16 v7, v46

    invoke-static {v3, v7, v2, v5, v6}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->inverseAffineProver192([B[J[B[JI)V

    move-object/from16 v38, v5

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v11, :cond_9

    move-object/from16 v20, v0

    mul-int/lit8 v0, v5, 0x8

    move-object/from16 v37, v1

    move/from16 v36, v5

    move-object/from16 v5, v53

    const/4 v1, 0x0

    invoke-static {v5, v1, v3, v0}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->byteCombineBits([JI[BI)V

    move-object/from16 v39, v2

    mul-int/lit8 v2, v0, 0x3

    move-object/from16 v5, v42

    invoke-static {v5, v1, v7, v2}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->byteCombine([JI[JI)V

    move-object/from16 v4, v40

    invoke-static {v4, v1, v3, v0}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->byteCombineBitsSq([JI[BI)V

    move-object/from16 v0, v49

    invoke-static {v0, v1, v7, v2}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->byteCombineSq([JI[JI)V

    mul-int/lit8 v1, v9, 0x3

    const/16 v28, 0x1

    add-int/lit8 v1, v1, 0x1

    mul-int/2addr v1, v11

    mul-int/lit8 v2, v36, 0x2

    add-int/2addr v1, v2

    mul-int/lit8 v55, v1, 0x3

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v41, v1, 0x3

    mul-int/lit8 v52, v36, 0x3

    const/16 v50, 0x0

    const/16 v29, 0x0

    aget-object v51, v35, v29

    move-object/from16 v47, p0

    move/from16 v48, v55

    invoke-static/range {v47 .. v52}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    aget-object v51, v30, v29

    const/16 v48, 0x0

    move-object/from16 v47, v56

    invoke-static/range {v47 .. v52}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    aget-object v51, v35, v29

    move-object/from16 v49, v4

    move-object/from16 v47, v58

    invoke-static/range {v47 .. v52}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    const/16 v57, 0x0

    const/16 v59, 0x0

    move-object/from16 v54, p1

    invoke-static/range {v54 .. v59}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->add([JI[JI[JI)V

    aget-object v51, v31, v29

    move-object/from16 v49, v0

    move-object/from16 v47, v56

    invoke-static/range {v47 .. v52}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    move-object/from16 v46, v49

    aget-object v51, v30, v29

    move-object/from16 v49, v4

    move-object/from16 v47, v58

    invoke-static/range {v47 .. v52}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    move-object v0, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, v20

    move-object/from16 v20, v7

    move-object v7, v1

    move/from16 v64, v12

    move/from16 v13, v29

    move/from16 v47, v36

    move-object/from16 v12, v42

    move/from16 v1, v55

    move-object/from16 v2, v56

    move-object/from16 v4, v58

    move/from16 v36, v11

    move-object/from16 v11, v37

    move-object/from16 v37, v39

    move-object/from16 v39, v0

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->add([JI[JI[JI)V

    invoke-static {v0, v1, v12, v13}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->addInPlace([JI[JI)V

    const/16 v43, 0x0

    const/16 v28, 0x1

    aget-object v44, v35, v28

    move-object/from16 v40, p0

    move/from16 v45, v52

    invoke-static/range {v40 .. v45}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    move/from16 v55, v41

    aget-object v44, v30, v28

    const/16 v41, 0x0

    move-object/from16 v40, v56

    invoke-static/range {v40 .. v45}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    move-object/from16 v5, v42

    aget-object v44, v35, v28

    move-object/from16 v42, v53

    move-object/from16 v40, v58

    invoke-static/range {v40 .. v45}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    move/from16 v1, v45

    invoke-static/range {v54 .. v59}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->add([JI[JI[JI)V

    move/from16 v2, v55

    const/16 v29, 0x0

    aget-object v3, v35, v29

    move-object/from16 v12, p1

    invoke-static {v12, v2, v3, v1}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->addInPlace([JI[JI)V

    aget-object v44, v31, v28

    move-object/from16 v42, v5

    move-object/from16 v40, v56

    invoke-static/range {v40 .. v45}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    move-object/from16 v13, v42

    aget-object v44, v30, v28

    move-object/from16 v42, v53

    move-object/from16 v40, v58

    invoke-static/range {v40 .. v45}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v1, v2

    move/from16 v12, v52

    move-object/from16 v2, v56

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->add([JI[JI[JI)V

    const/16 v29, 0x0

    aget-object v2, v30, v29

    invoke-static {v0, v1, v2, v12}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->addInPlace([JI[JI)V

    add-int/lit8 v5, v47, 0x1

    move-object/from16 v4, p7

    move-object v0, v7

    move-object v1, v11

    move-object/from16 v42, v13

    move-object/from16 v7, v20

    move/from16 v11, v36

    move-object/from16 v2, v37

    move-object/from16 v3, v39

    move-object/from16 v40, v49

    move/from16 v12, v64

    move-object/from16 v13, p10

    move-object/from16 v49, v46

    goto/16 :goto_a

    :cond_9
    move-object/from16 v37, v2

    move-object/from16 v39, v3

    move-object/from16 v20, v7

    move/from16 v36, v11

    move/from16 v64, v12

    move-object/from16 v13, v42

    move-object/from16 v46, v49

    const/16 v28, 0x1

    const/16 v29, 0x0

    move-object v7, v0

    move-object v11, v1

    move-object/from16 v49, v40

    move-object/from16 v0, p2

    if-eq v9, v8, :cond_a

    move-object/from16 v3, v60

    move-object/from16 v2, v66

    invoke-static {v2, v3, v7, v11, v6}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->bitwiseMixColumnProver192([B[J[B[JI)V

    add-int/lit8 v72, v72, 0x2

    mul-int v1, v72, v10

    invoke-static {v14, v1, v10}, Lorg/bouncycastle/pqc/crypto/faest/FaestAESConstraints;->sliceBits([BII)[B

    move-result-object v4

    mul-int/lit8 v1, v1, 0x3

    move-object/from16 v8, p10

    invoke-static {v8, v1, v15}, Lorg/bouncycastle/pqc/crypto/faest/FaestAESConstraints;->sliceLongs([JII)[J

    move-result-object v5

    move-object/from16 v0, v62

    move-object/from16 v1, v63

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->addRoundKeyProver192([B[J[B[J[B[JI)V

    goto :goto_b

    :cond_a
    move-object/from16 v8, p10

    move-object/from16 v3, v60

    move-object/from16 v0, v62

    move-object/from16 v1, v63

    move-object/from16 v2, v66

    :goto_b
    add-int/lit8 v4, v9, 0x1

    move-object/from16 v12, p7

    move-object/from16 v60, v3

    move v14, v10

    move-object/from16 v42, v13

    move v8, v15

    move-object/from16 v40, v49

    move-object/from16 v47, v56

    move-object/from16 v5, v69

    move-object/from16 v9, v71

    move-object/from16 v10, p4

    move-object/from16 v13, p8

    move-object v3, v2

    move v15, v4

    move-object/from16 v49, v46

    move-object/from16 v4, v70

    move-object v2, v1

    move-object/from16 v46, v20

    move-object v1, v0

    move v0, v6

    move-object/from16 v20, v7

    move-object/from16 v6, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v19

    move/from16 v7, v36

    move-object/from16 v19, v65

    move-object/from16 v36, v11

    move-object/from16 v11, v21

    move/from16 v21, v64

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method static encConstraintsProver256([J[J[J[B[J[B[J[B[J[B[JLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V
    .locals 73

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    invoke-virtual/range {p11 .. p11}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getNst()I

    move-result v6

    mul-int/lit8 v14, v6, 0x20

    invoke-virtual/range {p11 .. p11}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getR()I

    move-result v15

    div-int/lit8 v7, v14, 0x8

    new-array v0, v14, [B

    mul-int/lit8 v8, v14, 0x4

    new-array v1, v8, [J

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->addRoundKeyProver256([B[J[B[J[B[JI)V

    move-object v2, v1

    move-object v1, v0

    move v0, v6

    mul-int/lit8 v3, v7, 0x8

    const/4 v4, 0x4

    mul-int/2addr v3, v4

    new-array v5, v3, [J

    new-array v6, v3, [J

    new-array v9, v3, [J

    new-array v10, v3, [J

    new-array v3, v3, [J

    const/16 v11, 0x10

    new-array v4, v11, [J

    move-object/from16 v16, v9

    new-array v9, v11, [J

    mul-int/lit8 v11, v7, 0x4

    move/from16 p11, v15

    new-array v15, v11, [J

    move-object/from16 v22, v15

    new-array v15, v11, [J

    move-object/from16 v23, v15

    new-array v15, v11, [J

    move-object/from16 v24, v15

    new-array v15, v11, [J

    move-object/from16 v25, v15

    new-array v15, v11, [J

    move-object/from16 v26, v15

    const/4 v15, 0x2

    move-object/from16 v17, v3

    new-array v3, v15, [I

    move/from16 v27, v15

    const/4 v15, 0x1

    aput v11, v3, v15

    move/from16 v28, v15

    const/4 v15, 0x0

    aput v27, v3, v15

    move/from16 v29, v15

    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v15, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, [[J

    move-object/from16 v18, v10

    move/from16 v3, v27

    new-array v10, v3, [I

    aput v11, v10, v28

    aput v3, v10, v29

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v30, v3

    check-cast v30, [[J

    const/4 v3, 0x2

    new-array v10, v3, [I

    aput v11, v10, v28

    aput v3, v10, v29

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v31, v3

    check-cast v31, [[J

    const/4 v3, 0x2

    new-array v10, v3, [I

    aput v11, v10, v28

    aput v3, v10, v29

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v32, v3

    check-cast v32, [[J

    const/4 v3, 0x2

    new-array v10, v3, [I

    aput v11, v10, v28

    aput v3, v10, v29

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v33, v3

    check-cast v33, [[J

    const/4 v3, 0x2

    new-array v10, v3, [I

    aput v11, v10, v28

    aput v3, v10, v29

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v34, v3

    check-cast v34, [[J

    new-array v3, v11, [J

    new-array v10, v14, [B

    move-object/from16 v35, v15

    new-array v15, v8, [J

    move-object/from16 v36, v15

    new-array v15, v14, [B

    move-object/from16 v37, v15

    new-array v15, v8, [J

    move-object/from16 v38, v15

    new-array v15, v14, [B

    move-object/from16 v39, v15

    new-array v15, v8, [J

    move-object/from16 v19, v3

    move-object/from16 v46, v15

    const/4 v3, 0x4

    new-array v15, v3, [J

    move-object/from16 v42, v15

    new-array v15, v3, [J

    move-object/from16 v53, v15

    new-array v15, v3, [J

    move-object/from16 v49, v15

    new-array v15, v3, [J

    move-object/from16 v40, v15

    new-array v15, v3, [J

    move-object/from16 v47, v15

    new-array v15, v3, [J

    move-object/from16 v20, v10

    new-array v10, v3, [J

    move/from16 v21, v11

    new-array v11, v3, [J

    new-array v3, v14, [B

    move-object/from16 v58, v15

    new-array v15, v8, [J

    move-object/from16 v60, v15

    move/from16 v15, v29

    :goto_0
    move/from16 v61, v14

    div-int/lit8 v14, p11, 0x2

    if-ge v15, v14, :cond_b

    invoke-static {v5, v1, v0}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->f256F2Conjugates1_256([J[BI)V

    invoke-static {v6, v2, v0}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->f256F2ConjugatesLambda_256([J[JI)V

    mul-int/lit8 v41, v61, 0x3

    mul-int v43, v41, v15

    const/16 v27, 0x2

    div-int/lit8 v43, v43, 0x2

    mul-int/lit8 v44, v43, 0x4

    move/from16 v45, v14

    move/from16 v14, v29

    :goto_1
    if-ge v14, v7, :cond_1

    mul-int/lit8 v48, v14, 0x4

    move/from16 v50, v0

    add-int v0, v43, v48

    move-object/from16 v51, v1

    const/4 v1, 0x4

    invoke-static {v12, v0, v1}, Lorg/bouncycastle/pqc/crypto/faest/FaestAESConstraints;->sliceBits([BII)[B

    move-result-object v0

    mul-int/lit8 v48, v48, 0x4

    move/from16 p3, v1

    add-int v1, v44, v48

    move-object/from16 v48, v2

    const/16 v2, 0x10

    invoke-static {v13, v1, v2}, Lorg/bouncycastle/pqc/crypto/faest/FaestAESConstraints;->sliceLongs([JII)[J

    move-result-object v1

    invoke-static {v4, v9, v0, v1}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->invNormToConjugatesProver256([J[J[B[J)V

    mul-int/lit8 v0, v15, 0x3

    mul-int/2addr v0, v7

    add-int/2addr v0, v14

    mul-int/lit8 v1, v0, 0x4

    mul-int/lit8 v52, v14, 0x8

    mul-int/lit8 v0, v52, 0x4

    const/16 v2, 0x20

    invoke-static {v5, v0, v2}, Lorg/bouncycastle/pqc/crypto/faest/FaestAESConstraints;->sliceLongs([JII)[J

    move-result-object v54

    invoke-static {v6, v0, v2}, Lorg/bouncycastle/pqc/crypto/faest/FaestAESConstraints;->sliceLongs([JII)[J

    move-result-object v0

    move-object v2, v3

    move v3, v1

    move-object/from16 v55, v5

    move v5, v1

    move/from16 v67, p3

    move-object/from16 v13, p10

    move-object/from16 v66, v2

    move/from16 p4, v7

    move/from16 v56, v14

    move/from16 p3, v15

    move-object/from16 v65, v19

    move/from16 v64, v21

    move-object/from16 v63, v48

    move/from16 v12, v50

    move-object/from16 v62, v51

    const/16 v68, 0x10

    move-object/from16 v2, p1

    move-object/from16 v14, p9

    move-object v7, v0

    move-object/from16 v48, v6

    move v15, v8

    move-object/from16 v51, v17

    move-object/from16 v50, v18

    move-object/from16 v6, v54

    move-object/from16 v18, v55

    move-object/from16 v0, p0

    move-object v8, v4

    move-object/from16 v54, v20

    move-object/from16 v4, p2

    invoke-static/range {v0 .. v11}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->invNormConstraintsProver256([JI[JI[JI[J[J[J[J[J[J)V

    move-object/from16 v20, v8

    move/from16 v0, v29

    :goto_2
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    add-int/lit8 v2, v0, 0x4

    rem-int/2addr v2, v1

    add-int v2, v52, v2

    mul-int/lit8 v19, v2, 0x4

    rem-int/lit8 v1, v0, 0x4

    mul-int/lit8 v21, v1, 0x4

    add-int v1, v52, v0

    mul-int/lit8 v17, v1, 0x4

    invoke-static/range {v16 .. v21}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    move-object/from16 v5, v16

    move/from16 v1, v17

    move-object/from16 v8, v20

    const/16 v17, 0x0

    move-object/from16 v20, v9

    move-object/from16 v16, v47

    invoke-static/range {v16 .. v21}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    move-object/from16 v69, v18

    move-object/from16 v20, v8

    move-object/from16 v18, v48

    move-object/from16 v16, v58

    invoke-static/range {v16 .. v21}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    move/from16 v2, v19

    move-object/from16 v70, v20

    move/from16 v3, v21

    const/16 v19, 0x0

    const/16 v21, 0x0

    move/from16 v17, v1

    move-object/from16 v18, v47

    move-object/from16 v16, v50

    move-object/from16 v20, v58

    invoke-static/range {v16 .. v21}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->add([JI[JI[JI)V

    move/from16 v19, v2

    move/from16 v21, v3

    move-object/from16 v4, v16

    move-object/from16 v55, v18

    move-object/from16 v18, v48

    move-object/from16 v16, v51

    move-object/from16 v20, v9

    invoke-static/range {v16 .. v21}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    move-object/from16 v16, v18

    move-object/from16 v71, v20

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v50, v4

    move-object/from16 v48, v16

    move-object/from16 v47, v55

    move-object/from16 v18, v69

    move-object/from16 v20, v70

    move-object/from16 v9, v71

    move-object/from16 v16, v5

    goto :goto_2

    :cond_0
    move-object/from16 v71, v9

    move-object/from16 v5, v16

    move-object/from16 v69, v18

    move-object/from16 v70, v20

    move-object/from16 v55, v47

    move-object/from16 v16, v48

    move-object/from16 v4, v50

    add-int/lit8 v0, v56, 0x1

    move/from16 v7, p4

    move-object/from16 v13, p8

    move v14, v0

    move-object/from16 v18, v4

    move v0, v12

    move v8, v15

    move-object/from16 v6, v16

    move-object/from16 v17, v51

    move-object/from16 v20, v54

    move-object/from16 v1, v62

    move-object/from16 v2, v63

    move/from16 v21, v64

    move-object/from16 v19, v65

    move-object/from16 v3, v66

    move-object/from16 v4, v70

    move/from16 v15, p3

    move-object/from16 v12, p7

    move-object/from16 v16, v5

    move-object/from16 v5, v69

    goto/16 :goto_1

    :cond_1
    move-object/from16 v14, p9

    move-object/from16 v13, p10

    move v12, v0

    move-object/from16 v62, v1

    move-object/from16 v63, v2

    move-object/from16 v66, v3

    move-object/from16 v70, v4

    move-object/from16 v69, v5

    move/from16 p4, v7

    move-object/from16 v71, v9

    move/from16 p3, v15

    move-object/from16 v5, v16

    move-object/from16 v51, v17

    move-object/from16 v4, v18

    move-object/from16 v65, v19

    move-object/from16 v54, v20

    move/from16 v64, v21

    move-object/from16 v55, v47

    const/16 v67, 0x4

    const/16 v68, 0x10

    move-object/from16 v16, v6

    move v15, v8

    mul-int/lit8 v72, p3, 0x2

    add-int/lit8 v0, v72, 0x1

    mul-int v0, v0, v61

    move/from16 v8, v61

    invoke-static {v14, v0, v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestAESConstraints;->sliceBits([BII)[B

    move-result-object v1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v13, v0, v15}, Lorg/bouncycastle/pqc/crypto/faest/FaestAESConstraints;->sliceLongs([JII)[J

    move-result-object v0

    move-object/from16 v7, v22

    move-object/from16 v2, v23

    invoke-static {v2, v7, v1, v0, v12}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->stateToBytesProver256([J[J[B[JI)V

    move/from16 v0, v29

    :goto_3
    const-wide/16 v1, 0x0

    move/from16 v9, p4

    if-ge v0, v9, :cond_2

    mul-int/lit8 v18, v0, 0x4

    move/from16 v20, v18

    move-object/from16 v21, v7

    move/from16 v22, v18

    move-object/from16 v19, v7

    move-object/from16 v17, v24

    invoke-static/range {v17 .. v22}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    move-object/from16 v43, v17

    move/from16 v3, v18

    move-object/from16 v24, v19

    add-int/lit8 v6, v3, 0x4

    move-object/from16 v7, v25

    invoke-static {v7, v3, v6, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    move/from16 v20, v3

    move-object/from16 v21, v23

    move/from16 v22, v3

    move-object/from16 v19, v23

    move-object/from16 v17, v26

    invoke-static/range {v17 .. v22}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    add-int/lit8 v0, v0, 0x1

    move/from16 p4, v9

    move-object/from16 v7, v24

    move-object/from16 v24, v43

    goto :goto_3

    :cond_2
    move-object/from16 v43, v24

    move-object/from16 v24, v7

    move-object/from16 v7, v25

    move/from16 v0, v29

    :goto_4
    const/4 v3, 0x2

    if-ge v0, v3, :cond_3

    aget-object v3, v35, v0

    move/from16 v17, v0

    move/from16 v0, v29

    move/from16 v6, v64

    invoke-static {v3, v0, v6, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    aget-object v3, v30, v17

    invoke-static {v3, v0, v6, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    aget-object v3, v31, v17

    invoke-static {v3, v0, v6, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    add-int/lit8 v0, v17, 0x1

    const/16 v29, 0x0

    goto :goto_4

    :cond_3
    move/from16 v6, v64

    move-object/from16 v0, v65

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    :goto_5
    if-ge v1, v2, :cond_7

    move-object/from16 v65, v0

    aget-object v0, v35, v1

    aget-object v3, v30, v1

    move/from16 v27, v2

    aget-object v2, v31, v1

    move-object/from16 p4, v0

    move/from16 v0, v28

    move-object/from16 v25, v7

    move v7, v12

    move v12, v6

    if-ne v1, v0, :cond_4

    const/4 v6, 0x1

    goto :goto_6

    :cond_4
    const/4 v6, 0x0

    :goto_6
    move-object/from16 v0, p4

    move-object/from16 p4, v10

    move v10, v1

    move-object v1, v3

    move-object/from16 v3, v51

    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->sboxAffineProver256([J[J[J[J[J[JZI)V

    move-object/from16 v19, v3

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    move v6, v7

    aget-object v0, v32, v10

    aget-object v1, v33, v10

    aget-object v2, v34, v10

    aget-object v3, v35, v10

    aget-object v4, v30, v10

    aget-object v5, v31, v10

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->shiftRowsProver256([J[J[J[J[J[JI)V

    aget-object v0, v32, v10

    aget-object v1, v35, v10

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v0, v33, v10

    aget-object v1, v30, v10

    invoke-static {v0, v2, v1, v2, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v0, v34, v10

    aget-object v1, v31, v10

    invoke-static {v0, v2, v1, v2, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v0, v35, v10

    aget-object v1, v30, v10

    aget-object v2, v31, v10

    aget-object v3, v32, v10

    aget-object v4, v33, v10

    aget-object v5, v34, v10

    const/4 v7, 0x1

    if-ne v10, v7, :cond_5

    move v7, v6

    const/4 v6, 0x1

    goto :goto_7

    :cond_5
    move v7, v6

    const/4 v6, 0x0

    :goto_7
    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->mixColumnsProver256([J[J[J[J[J[JZI)V

    move v6, v7

    if-nez v10, :cond_6

    aget-object v0, v35, v10

    aget-object v1, v30, v10

    aget-object v2, v31, v10

    aget-object v3, v35, v10

    aget-object v4, v30, v10

    aget-object v5, v31, v10

    move/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v7, v24

    move v10, v8

    move v11, v9

    move-object/from16 v8, v23

    move v9, v6

    move-object/from16 v6, v65

    invoke-static/range {v0 .. v9}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->addRoundKeyBytesProver256([J[J[J[J[J[J[J[J[JI)V

    move-object/from16 v22, v7

    move-object/from16 v7, v25

    move-object/from16 v24, v43

    goto :goto_8

    :cond_6
    move/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v24

    move v10, v8

    move v11, v9

    aget-object v0, v35, v20

    aget-object v1, v30, v20

    aget-object v2, v31, v20

    aget-object v3, v35, v20

    aget-object v4, v30, v20

    aget-object v5, v31, v20

    move v9, v6

    move-object/from16 v7, v25

    move-object/from16 v8, v26

    move-object/from16 v6, v43

    invoke-static/range {v0 .. v9}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->addRoundKeyBytesProver256([J[J[J[J[J[J[J[J[JI)V

    move-object/from16 v24, v6

    :goto_8
    move v6, v9

    add-int/lit8 v1, v20, 0x1

    move v0, v12

    move v12, v6

    move v6, v0

    move v8, v10

    move v9, v11

    move-object/from16 v5, v17

    move-object/from16 v4, v18

    move-object/from16 v51, v19

    move-object/from16 v11, v21

    move-object/from16 v43, v24

    move/from16 v2, v27

    move-object/from16 v0, v65

    const/16 v28, 0x1

    move-object/from16 v10, p4

    move-object/from16 v24, v22

    goto/16 :goto_5

    :cond_7
    move/from16 p4, v12

    move v12, v6

    move/from16 v6, p4

    move-object/from16 v65, v0

    move/from16 v27, v2

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    move-object/from16 p4, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v24

    move-object/from16 v24, v43

    move-object/from16 v19, v51

    move v10, v8

    move v11, v9

    add-int/lit8 v8, v45, -0x1

    move/from16 v9, p3

    if-ne v9, v8, :cond_8

    mul-int v0, p11, v10

    invoke-static {v14, v0, v10}, Lorg/bouncycastle/pqc/crypto/faest/FaestAESConstraints;->sliceBits([BII)[B

    move-result-object v4

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v13, v0, v15}, Lorg/bouncycastle/pqc/crypto/faest/FaestAESConstraints;->sliceLongs([JII)[J

    move-result-object v5

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v1, v36

    move-object/from16 v0, v54

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->addRoundKeyProver256([B[J[B[J[B[JI)V

    move-object/from16 v4, p7

    const/4 v3, 0x0

    goto :goto_9

    :cond_8
    move-object/from16 v1, v36

    move-object/from16 v0, v54

    div-int/lit8 v2, v10, 0x2

    div-int/lit8 v41, v41, 0x2

    mul-int v41, v41, v9

    add-int v2, v2, v41

    move-object/from16 v4, p7

    const/4 v3, 0x0

    invoke-static {v4, v2, v0, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int/lit8 v2, v2, 0x4

    move-object/from16 v5, p8

    invoke-static {v5, v2, v1, v3, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_9
    move-object/from16 v2, v37

    move-object/from16 v5, v38

    invoke-static {v2, v5, v0, v1, v6}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->inverseShiftRowsProver256([B[J[B[JI)V

    move-object/from16 v25, v7

    move-object/from16 v3, v39

    move-object/from16 v7, v46

    invoke-static {v3, v7, v2, v5, v6}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->inverseAffineProver256([B[J[B[JI)V

    move-object/from16 v38, v5

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v11, :cond_9

    move-object/from16 v20, v0

    mul-int/lit8 v0, v5, 0x8

    move-object/from16 v37, v1

    move/from16 v36, v5

    move-object/from16 v5, v53

    const/4 v1, 0x0

    invoke-static {v5, v1, v3, v0}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->byteCombineBits([JI[BI)V

    move-object/from16 v39, v2

    mul-int/lit8 v2, v0, 0x4

    move-object/from16 v5, v42

    invoke-static {v5, v1, v7, v2}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->byteCombine([JI[JI)V

    move-object/from16 v4, v40

    invoke-static {v4, v1, v3, v0}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->byteCombineBitsSq([JI[BI)V

    move-object/from16 v0, v49

    invoke-static {v0, v1, v7, v2}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->byteCombineSq([JI[JI)V

    mul-int/lit8 v1, v9, 0x3

    const/16 v28, 0x1

    add-int/lit8 v1, v1, 0x1

    mul-int/2addr v1, v11

    mul-int/lit8 v2, v36, 0x2

    add-int/2addr v1, v2

    mul-int/lit8 v48, v1, 0x4

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v41, v1, 0x4

    mul-int/lit8 v52, v36, 0x4

    const/16 v50, 0x0

    const/16 v29, 0x0

    aget-object v51, v35, v29

    move-object/from16 v47, p0

    invoke-static/range {v47 .. v52}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    move/from16 v1, v48

    aget-object v51, v30, v29

    const/16 v48, 0x0

    move-object/from16 v47, v55

    invoke-static/range {v47 .. v52}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    move-object/from16 v56, v47

    aget-object v51, v35, v29

    move-object/from16 v49, v4

    move-object/from16 v47, v58

    invoke-static/range {v47 .. v52}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    const/16 v57, 0x0

    const/16 v59, 0x0

    move-object/from16 v54, p1

    move/from16 v55, v1

    invoke-static/range {v54 .. v59}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->add([JI[JI[JI)V

    move-object/from16 v47, v56

    aget-object v51, v31, v29

    move-object/from16 v49, v0

    invoke-static/range {v47 .. v52}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    move-object/from16 v46, v49

    aget-object v51, v30, v29

    move-object/from16 v49, v4

    move-object/from16 v47, v58

    invoke-static/range {v47 .. v52}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    move-object v0, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, v20

    move-object/from16 v20, v7

    move-object v7, v2

    move/from16 v64, v12

    move/from16 v13, v29

    move/from16 v47, v36

    move-object/from16 v12, v42

    move-object/from16 v2, v56

    move-object/from16 v4, v58

    move/from16 v36, v11

    move-object/from16 v11, v37

    move-object/from16 v37, v39

    move-object/from16 v39, v0

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->add([JI[JI[JI)V

    invoke-static {v0, v1, v12, v13}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->addInPlace([JI[JI)V

    const/16 v43, 0x0

    const/16 v28, 0x1

    aget-object v44, v35, v28

    move-object/from16 v40, p0

    move/from16 v45, v52

    invoke-static/range {v40 .. v45}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    move/from16 v55, v41

    aget-object v44, v30, v28

    const/16 v41, 0x0

    move-object/from16 v40, v56

    invoke-static/range {v40 .. v45}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    move-object/from16 v5, v42

    aget-object v44, v35, v28

    move-object/from16 v42, v53

    move-object/from16 v40, v58

    invoke-static/range {v40 .. v45}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    move/from16 v1, v45

    invoke-static/range {v54 .. v59}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->add([JI[JI[JI)V

    move/from16 v2, v55

    const/16 v29, 0x0

    aget-object v3, v35, v29

    move-object/from16 v12, p1

    invoke-static {v12, v2, v3, v1}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->addInPlace([JI[JI)V

    aget-object v44, v31, v28

    move-object/from16 v42, v5

    move-object/from16 v40, v56

    invoke-static/range {v40 .. v45}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    move-object/from16 v13, v42

    aget-object v44, v30, v28

    move-object/from16 v42, v53

    move-object/from16 v40, v58

    invoke-static/range {v40 .. v45}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v1, v2

    move/from16 v12, v52

    move-object/from16 v2, v56

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->add([JI[JI[JI)V

    const/16 v29, 0x0

    aget-object v2, v30, v29

    invoke-static {v0, v1, v2, v12}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->addInPlace([JI[JI)V

    add-int/lit8 v5, v47, 0x1

    move-object/from16 v4, p7

    move-object v0, v7

    move-object v1, v11

    move-object/from16 v42, v13

    move-object/from16 v7, v20

    move/from16 v11, v36

    move-object/from16 v2, v37

    move-object/from16 v3, v39

    move-object/from16 v40, v49

    move-object/from16 v55, v56

    move/from16 v12, v64

    move-object/from16 v13, p10

    move-object/from16 v49, v46

    goto/16 :goto_a

    :cond_9
    move-object/from16 v37, v2

    move-object/from16 v39, v3

    move-object/from16 v20, v7

    move/from16 v36, v11

    move/from16 v64, v12

    move-object/from16 v13, v42

    move-object/from16 v46, v49

    move-object/from16 v56, v55

    const/16 v28, 0x1

    const/16 v29, 0x0

    move-object v7, v0

    move-object v11, v1

    move-object/from16 v49, v40

    move-object/from16 v0, p2

    if-eq v9, v8, :cond_a

    move-object/from16 v3, v60

    move-object/from16 v2, v66

    invoke-static {v2, v3, v7, v11, v6}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->bitwiseMixColumnProver256([B[J[B[JI)V

    add-int/lit8 v72, v72, 0x2

    mul-int v1, v72, v10

    invoke-static {v14, v1, v10}, Lorg/bouncycastle/pqc/crypto/faest/FaestAESConstraints;->sliceBits([BII)[B

    move-result-object v4

    mul-int/lit8 v1, v1, 0x4

    move-object/from16 v8, p10

    invoke-static {v8, v1, v15}, Lorg/bouncycastle/pqc/crypto/faest/FaestAESConstraints;->sliceLongs([JII)[J

    move-result-object v5

    move-object/from16 v0, v62

    move-object/from16 v1, v63

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->addRoundKeyProver256([B[J[B[J[B[JI)V

    goto :goto_b

    :cond_a
    move-object/from16 v8, p10

    move-object/from16 v3, v60

    move-object/from16 v0, v62

    move-object/from16 v1, v63

    move-object/from16 v2, v66

    :goto_b
    add-int/lit8 v4, v9, 0x1

    move-object/from16 v12, p7

    move-object/from16 v60, v3

    move v14, v10

    move-object/from16 v42, v13

    move v8, v15

    move-object/from16 v40, v49

    move-object/from16 v47, v56

    move-object/from16 v5, v69

    move-object/from16 v9, v71

    move-object/from16 v10, p4

    move-object/from16 v13, p8

    move-object v3, v2

    move v15, v4

    move-object/from16 v49, v46

    move-object/from16 v4, v70

    move-object v2, v1

    move-object/from16 v46, v20

    move-object v1, v0

    move v0, v6

    move-object/from16 v20, v7

    move-object/from16 v6, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v19

    move/from16 v7, v36

    move-object/from16 v19, v65

    move-object/from16 v36, v11

    move-object/from16 v11, v21

    move/from16 v21, v64

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method static encConstraintsVerifier128([J[J[J[J[J[JLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V
    .locals 44

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-virtual/range {p6 .. p6}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getNst()I

    move-result v8

    mul-int/lit8 v9, v8, 0x20

    invoke-virtual/range {p6 .. p6}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getR()I

    move-result v10

    div-int/lit8 v11, v9, 0x8

    mul-int/lit8 v12, v9, 0x2

    new-array v13, v12, [J

    move-object/from16 v0, p1

    invoke-static {v13, v0, v7, v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->addRoundKeyVerifier128([J[J[JI)V

    mul-int/lit8 v0, v11, 0x8

    const/4 v14, 0x2

    mul-int/2addr v0, v14

    new-array v15, v0, [J

    new-array v0, v0, [J

    const/16 v1, 0x8

    new-array v2, v1, [J

    mul-int/lit8 v3, v11, 0x2

    new-array v4, v3, [J

    new-array v5, v3, [J

    new-array v1, v14, [I

    move/from16 p6, v3

    const/4 v3, 0x1

    aput p6, v1, v3

    move/from16 v16, v3

    const/4 v3, 0x0

    aput v14, v1, v3

    move/from16 v17, v3

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, [[J

    new-array v1, v14, [I

    aput p6, v1, v16

    aput v14, v1, v17

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, [[J

    new-array v1, v12, [J

    new-array v3, v12, [J

    move-object/from16 v18, v1

    new-array v1, v12, [J

    move-object/from16 v19, v1

    new-array v1, v14, [J

    move-object/from16 v28, v1

    new-array v1, v14, [J

    move-object/from16 v20, v1

    new-array v1, v14, [J

    move-object/from16 v21, v0

    new-array v0, v14, [J

    move-object/from16 v24, v3

    const/4 v3, 0x0

    move-object/from16 v25, v5

    const/4 v5, 0x0

    move-object/from16 v26, v1

    const/4 v1, 0x0

    move-object/from16 v27, v4

    move-object/from16 v4, p5

    move/from16 v32, p6

    move/from16 v30, v9

    move/from16 v31, v10

    move-object/from16 v33, v18

    move-object/from16 v35, v19

    move-object/from16 v37, v20

    move-object/from16 v34, v24

    move-object/from16 v36, v28

    const/16 v10, 0x8

    move-object v9, v2

    move-object/from16 v2, p5

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    new-array v5, v14, [J

    new-array v1, v12, [J

    const/4 v2, 0x0

    :goto_0
    div-int/lit8 v3, v31, 0x2

    if-ge v2, v3, :cond_b

    invoke-static {v15, v13, v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->f256F2ConjugatesLambda_128([J[JI)V

    mul-int/lit8 v24, v30, 0x3

    mul-int v4, v24, v2

    div-int/2addr v4, v14

    mul-int/lit8 v28, v4, 0x2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v11, :cond_1

    mul-int/lit8 v16, v4, 0x4

    mul-int/lit8 v16, v16, 0x2

    move/from16 v38, v14

    add-int v14, v28, v16

    invoke-static {v6, v14, v10}, Lorg/bouncycastle/pqc/crypto/faest/FaestAESConstraints;->sliceLongs([JII)[J

    move-result-object v14

    invoke-static {v9, v14}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->invNormToConjugatesVerifier128([J[J)V

    mul-int/lit8 v14, v2, 0x3

    mul-int/2addr v14, v11

    add-int/2addr v14, v4

    mul-int/lit8 v14, v14, 0x2

    mul-int/lit8 v29, v4, 0x8

    mul-int/lit8 v10, v29, 0x2

    move-object/from16 v16, v0

    const/16 v0, 0x10

    invoke-static {v15, v10, v0}, Lorg/bouncycastle/pqc/crypto/faest/FaestAESConstraints;->sliceLongs([JII)[J

    move-result-object v0

    move-object v10, v1

    move/from16 v40, v3

    move/from16 v41, v4

    move-object v3, v9

    move v1, v14

    move-object/from16 v4, v16

    move-object/from16 v9, p5

    move v14, v2

    move-object v2, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->invNormConstraintsVerifier128([JI[J[J[J[J)V

    move-object/from16 v42, v5

    move/from16 v43, v24

    move-object/from16 v24, v26

    move-object/from16 v26, v4

    const/4 v0, 0x0

    const/16 v1, 0x8

    :goto_2
    if-ge v0, v1, :cond_0

    add-int/lit8 v2, v0, 0x4

    rem-int/2addr v2, v1

    add-int v2, v29, v2

    mul-int/lit8 v18, v2, 0x2

    rem-int/lit8 v2, v0, 0x4

    mul-int/lit8 v20, v2, 0x2

    add-int v2, v29, v0

    mul-int/lit8 v16, v2, 0x2

    move-object/from16 v19, v3

    move-object/from16 v17, v15

    move-object/from16 v15, v21

    invoke-static/range {v15 .. v20}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    move-object v2, v15

    move-object/from16 v15, v17

    move-object/from16 v39, v19

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v21, v2

    move-object/from16 v3, v39

    goto :goto_2

    :cond_0
    move-object/from16 v39, v3

    move-object/from16 v2, v21

    add-int/lit8 v4, v41, 0x1

    move-object v0, v10

    move v10, v1

    move-object v1, v0

    move v2, v14

    move-object/from16 v0, v26

    move/from16 v14, v38

    move-object/from16 v9, v39

    move/from16 v3, v40

    move-object/from16 v5, v42

    move-object/from16 v26, v24

    move/from16 v24, v43

    goto :goto_1

    :cond_1
    move/from16 v38, v10

    move-object v10, v1

    move/from16 v1, v38

    move/from16 v40, v3

    move-object/from16 v42, v5

    move-object/from16 v39, v9

    move/from16 v38, v14

    move/from16 v43, v24

    move-object/from16 v24, v26

    move-object/from16 v9, p5

    move-object/from16 v26, v0

    move v14, v2

    move-object/from16 v2, v21

    mul-int/lit8 v41, v14, 0x2

    add-int/lit8 v0, v41, 0x1

    mul-int v0, v0, v30

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v7, v0, v12}, Lorg/bouncycastle/pqc/crypto/faest/FaestAESConstraints;->sliceLongs([JII)[J

    move-result-object v0

    move-object/from16 v3, v27

    invoke-static {v3, v0, v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->stateToBytesVerifier128([J[JI)V

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v11, :cond_2

    mul-int/lit8 v17, v0, 0x2

    move/from16 v19, v17

    move-object/from16 v20, v3

    move/from16 v21, v17

    move-object/from16 v18, v3

    move-object/from16 v16, v25

    invoke-static/range {v16 .. v21}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    move-object/from16 v27, v18

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v3, v27

    goto :goto_3

    :cond_2
    move-object/from16 v27, v3

    move/from16 v0, v38

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v0, :cond_3

    aget-object v4, v22, v3

    move-object/from16 v21, v2

    const-wide/16 v1, 0x0

    move/from16 v0, v32

    const/4 v5, 0x0

    invoke-static {v4, v5, v0, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    aget-object v4, v23, v3

    invoke-static {v4, v5, v0, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v2, v21

    const/4 v0, 0x2

    const/16 v1, 0x8

    goto :goto_4

    :cond_3
    move-object/from16 v21, v2

    const/4 v1, 0x0

    :goto_5
    move/from16 v0, v32

    const/4 v2, 0x2

    if-ge v1, v2, :cond_7

    aget-object v2, v22, v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    const/4 v3, 0x1

    goto :goto_6

    :cond_4
    const/4 v3, 0x0

    :goto_6
    move-object/from16 v4, v21

    invoke-static {v2, v4, v9, v3, v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->sboxAffineVerifier128([J[J[JZI)V

    aget-object v2, v23, v1

    aget-object v3, v22, v1

    invoke-static {v2, v3, v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->shiftRowsVerifier128([J[JI)V

    aget-object v2, v23, v1

    aget-object v3, v22, v1

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v2, v23, v1

    aget-object v3, v22, v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_5

    const/4 v5, 0x1

    goto :goto_7

    :cond_5
    const/4 v5, 0x0

    :goto_7
    invoke-static {v2, v3, v5, v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->mixColumnsVerifier128([J[JZI)V

    aget-object v2, v23, v1

    aget-object v3, v22, v1

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move/from16 v32, v0

    if-nez v1, :cond_6

    aget-object v0, v22, v1

    move v2, v1

    aget-object v1, v22, v2

    move-object/from16 v21, v4

    const/4 v4, 0x1

    move v5, v8

    move-object v3, v9

    const/16 v16, 0x8

    move v8, v2

    move-object/from16 v2, v27

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->addRoundKeyBytesVerifier128([J[J[J[JZI)V

    move-object/from16 v18, v2

    move-object/from16 v9, p5

    move-object/from16 v17, v25

    goto :goto_8

    :cond_6
    move-object/from16 v21, v4

    move v5, v8

    move-object/from16 v18, v27

    const/16 v16, 0x8

    move v8, v1

    aget-object v0, v22, v8

    aget-object v1, v22, v8

    const/4 v4, 0x0

    move-object/from16 v3, p5

    move-object/from16 v2, v25

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->addRoundKeyBytesVerifier128([J[J[J[JZI)V

    move-object/from16 v17, v2

    move-object v9, v3

    :goto_8
    move v0, v5

    add-int/lit8 v1, v8, 0x1

    move v8, v0

    move-object/from16 v25, v17

    move-object/from16 v27, v18

    goto :goto_5

    :cond_7
    move/from16 v32, v0

    move v0, v8

    move-object/from16 v17, v25

    move-object/from16 v18, v27

    const/16 v16, 0x8

    add-int/lit8 v8, v40, -0x1

    if-ne v14, v8, :cond_8

    mul-int v1, v31, v30

    const/16 v38, 0x2

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v7, v1, v12}, Lorg/bouncycastle/pqc/crypto/faest/FaestAESConstraints;->sliceLongs([JII)[J

    move-result-object v1

    move-object/from16 v2, p2

    move-object/from16 v3, v33

    invoke-static {v3, v2, v1, v0}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->addRoundKeyVerifier128([J[J[JI)V

    const/4 v5, 0x0

    goto :goto_9

    :cond_8
    move-object/from16 v2, p2

    move-object/from16 v3, v33

    const/16 v38, 0x2

    div-int/lit8 v1, v30, 0x2

    div-int/lit8 v4, v43, 0x2

    mul-int/2addr v4, v14

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x2

    const/4 v5, 0x0

    invoke-static {v6, v1, v3, v5, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_9
    move-object/from16 v1, v34

    invoke-static {v1, v3, v0}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->inverseShiftRowsVerifier128([J[JI)V

    move-object/from16 v4, v35

    invoke-static {v4, v1, v9, v0}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->inverseAffineVerifier128([J[J[JI)V

    move-object/from16 v33, v3

    move v3, v5

    :goto_a
    if-ge v3, v11, :cond_9

    mul-int/lit8 v19, v3, 0x8

    move/from16 v20, v0

    mul-int/lit8 v0, v19, 0x2

    move/from16 v19, v3

    move-object/from16 v3, v36

    invoke-static {v3, v5, v4, v0}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->byteCombine([JI[JI)V

    move-object/from16 v34, v1

    move-object/from16 v1, v37

    invoke-static {v1, v5, v4, v0}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->byteCombineSq([JI[JI)V

    mul-int/lit8 v0, v14, 0x3

    const/16 v35, 0x1

    add-int/lit8 v0, v0, 0x1

    mul-int/2addr v0, v11

    mul-int/lit8 v5, v19, 0x2

    add-int/2addr v0, v5

    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    const/16 v38, 0x2

    mul-int/lit8 v36, v0, 0x2

    move-object/from16 v28, v3

    const/4 v3, 0x0

    move-object/from16 v25, v4

    const/4 v0, 0x0

    aget-object v4, v22, v0

    move/from16 p6, v11

    move/from16 v6, v20

    move-object/from16 v9, v33

    move-object/from16 v2, v37

    move v11, v0

    move/from16 v20, v19

    move-object/from16 v19, v25

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v25, 0x0

    invoke-static/range {v24 .. v29}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    move-object/from16 v2, v24

    invoke-static {v0, v1, v2, v11}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->addInPlace([JI[JI)V

    aget-object v4, v22, v35

    move-object/from16 v2, v28

    move/from16 v1, v36

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    aget-object v4, v22, v11

    move v0, v1

    const/4 v1, 0x0

    move-object/from16 p1, v13

    move v13, v0

    move-object/from16 v0, v24

    move-object/from16 v24, p1

    move-object/from16 v2, p5

    move-object/from16 p1, v15

    move-object/from16 v15, p0

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    invoke-static {v15, v13, v0, v11}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->addInPlace([JI[JI)V

    add-int/lit8 v3, v20, 0x1

    move-object/from16 v15, p1

    move-object/from16 v2, p2

    move v5, v11

    move-object/from16 v4, v19

    move-object/from16 v13, v24

    move-object/from16 v36, v28

    move-object/from16 v1, v34

    const/16 v38, 0x2

    move-object/from16 v9, p5

    move/from16 v11, p6

    move-object/from16 v24, v0

    move v0, v6

    move-object/from16 v6, p3

    goto/16 :goto_a

    :cond_9
    move v6, v0

    move-object/from16 v34, v1

    move-object/from16 v19, v4

    move/from16 p6, v11

    move-object/from16 p1, v15

    move-object/from16 v0, v24

    move-object/from16 v9, v33

    move-object/from16 v28, v36

    const/16 v35, 0x1

    move-object/from16 v15, p0

    move v11, v5

    move-object/from16 v24, v13

    if-eq v14, v8, :cond_a

    invoke-static {v10, v9, v6}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->bitwiseMixColumnVerifier128([J[JI)V

    add-int/lit8 v41, v41, 0x2

    mul-int v41, v41, v30

    const/16 v38, 0x2

    mul-int/lit8 v1, v41, 0x2

    invoke-static {v7, v1, v12}, Lorg/bouncycastle/pqc/crypto/faest/FaestAESConstraints;->sliceLongs([JII)[J

    move-result-object v1

    move-object/from16 v2, v24

    invoke-static {v2, v10, v1, v6}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->addRoundKeyVerifier128([J[J[JI)V

    goto :goto_b

    :cond_a
    move-object/from16 v2, v24

    const/16 v38, 0x2

    :goto_b
    add-int/lit8 v1, v14, 0x1

    move-object/from16 v5, v26

    move-object/from16 v26, v0

    move-object v0, v5

    move-object/from16 v15, p1

    move/from16 v11, p6

    move-object v13, v2

    move v8, v6

    move-object/from16 v33, v9

    move-object/from16 v25, v17

    move-object/from16 v27, v18

    move-object/from16 v35, v19

    move-object/from16 v36, v28

    move/from16 v14, v38

    move-object/from16 v9, v39

    move-object/from16 v5, v42

    move-object/from16 v6, p3

    move v2, v1

    move-object v1, v10

    move/from16 v10, v16

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method static encConstraintsVerifier192([J[J[J[J[J[JLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V
    .locals 44

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-virtual/range {p6 .. p6}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getNst()I

    move-result v8

    mul-int/lit8 v9, v8, 0x20

    invoke-virtual/range {p6 .. p6}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getR()I

    move-result v10

    div-int/lit8 v11, v9, 0x8

    mul-int/lit8 v12, v9, 0x3

    new-array v13, v12, [J

    move-object/from16 v0, p1

    invoke-static {v13, v0, v7, v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->addRoundKeyVerifier192([J[J[JI)V

    mul-int/lit8 v0, v11, 0x8

    const/4 v14, 0x3

    mul-int/2addr v0, v14

    new-array v15, v0, [J

    new-array v0, v0, [J

    const/16 v1, 0xc

    new-array v2, v1, [J

    mul-int/lit8 v3, v11, 0x3

    new-array v4, v3, [J

    new-array v5, v3, [J

    const/4 v1, 0x2

    new-array v14, v1, [I

    move/from16 v16, v3

    const/4 v3, 0x1

    aput v16, v14, v3

    move/from16 v17, v3

    const/4 v3, 0x0

    aput v1, v14, v3

    move/from16 v18, v3

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, [[J

    new-array v3, v1, [I

    aput v16, v3, v17

    aput v1, v3, v18

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, [[J

    new-array v1, v12, [J

    new-array v3, v12, [J

    move-object/from16 v20, v1

    new-array v1, v12, [J

    move-object/from16 v21, v1

    move-object/from16 v23, v3

    const/4 v1, 0x3

    new-array v3, v1, [J

    move-object/from16 v27, v3

    new-array v3, v1, [J

    move-object/from16 v24, v3

    new-array v3, v1, [J

    move-object/from16 v25, v0

    new-array v0, v1, [J

    move-object/from16 v26, v3

    const/4 v3, 0x0

    move-object/from16 v28, v5

    const/4 v5, 0x0

    move/from16 v29, v1

    const/4 v1, 0x0

    move-object/from16 v30, v4

    move-object/from16 v4, p5

    move/from16 v31, v9

    move/from16 v32, v10

    move-object/from16 p1, v14

    move/from16 v38, v16

    move-object/from16 v33, v20

    move-object/from16 v35, v21

    move-object/from16 v34, v23

    move-object/from16 v37, v24

    move-object/from16 v36, v27

    move/from16 v10, v29

    move-object/from16 v21, v30

    const/4 v14, 0x2

    move-object v9, v2

    move-object/from16 v2, p5

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    new-array v5, v10, [J

    new-array v1, v12, [J

    const/4 v2, 0x0

    :goto_0
    div-int/lit8 v3, v32, 0x2

    if-ge v2, v3, :cond_b

    invoke-static {v15, v13, v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->f256F2ConjugatesLambda_192([J[JI)V

    mul-int v4, v12, v2

    div-int/2addr v4, v14

    mul-int/lit8 v23, v4, 0x3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v11, :cond_1

    mul-int/lit8 v16, v4, 0x4

    mul-int/lit8 v16, v16, 0x3

    move/from16 p6, v10

    add-int v10, v23, v16

    const/16 v14, 0xc

    invoke-static {v6, v10, v14}, Lorg/bouncycastle/pqc/crypto/faest/FaestAESConstraints;->sliceLongs([JII)[J

    move-result-object v10

    invoke-static {v9, v10}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->invNormToConjugatesVerifier192([J[J)V

    mul-int/lit8 v10, v2, 0x3

    mul-int/2addr v10, v11

    add-int/2addr v10, v4

    mul-int/lit8 v10, v10, 0x3

    mul-int/lit8 v24, v4, 0x8

    mul-int/lit8 v14, v24, 0x3

    move-object/from16 v16, v0

    const/16 v0, 0x18

    invoke-static {v15, v14, v0}, Lorg/bouncycastle/pqc/crypto/faest/FaestAESConstraints;->sliceLongs([JII)[J

    move-result-object v0

    move v14, v10

    move-object v10, v1

    move v1, v14

    move v14, v2

    move/from16 v27, v3

    move/from16 v39, v4

    move-object v3, v9

    move-object/from16 v4, v16

    move-object/from16 v9, p5

    move-object v2, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->invNormConstraintsVerifier192([JI[J[J[J[J)V

    move-object/from16 v40, v5

    move-object/from16 v17, v15

    move-object/from16 v15, v25

    move-object/from16 v25, v4

    const/4 v0, 0x0

    :goto_2
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    add-int/lit8 v2, v0, 0x4

    rem-int/2addr v2, v1

    add-int v2, v24, v2

    const/4 v1, 0x3

    mul-int/lit8 v18, v2, 0x3

    rem-int/lit8 v2, v0, 0x4

    mul-int/lit8 v20, v2, 0x3

    add-int v2, v24, v0

    mul-int/lit8 v16, v2, 0x3

    move-object/from16 v19, v3

    invoke-static/range {v15 .. v20}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    move-object v1, v15

    move-object/from16 v15, v17

    move-object/from16 v41, v19

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v3, v41

    move-object v15, v1

    goto :goto_2

    :cond_0
    move-object/from16 v41, v3

    move-object v1, v15

    move-object/from16 v15, v17

    add-int/lit8 v4, v39, 0x1

    move v2, v14

    move-object/from16 v0, v25

    move/from16 v3, v27

    move-object/from16 v5, v40

    move-object/from16 v9, v41

    const/4 v14, 0x2

    move-object/from16 v25, v1

    move-object v1, v10

    const/4 v10, 0x3

    goto :goto_1

    :cond_1
    move-object v10, v1

    move v14, v2

    move/from16 v27, v3

    move-object/from16 v40, v5

    move-object/from16 v41, v9

    move-object/from16 v1, v25

    move-object/from16 v9, p5

    move-object/from16 v25, v0

    mul-int/lit8 v39, v14, 0x2

    add-int/lit8 v0, v39, 0x1

    mul-int v0, v0, v31

    const/4 v2, 0x3

    mul-int/2addr v0, v2

    invoke-static {v7, v0, v12}, Lorg/bouncycastle/pqc/crypto/faest/FaestAESConstraints;->sliceLongs([JII)[J

    move-result-object v0

    move-object/from16 v2, v21

    invoke-static {v2, v0, v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->stateToBytesVerifier192([J[JI)V

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v11, :cond_2

    mul-int/lit8 v17, v3, 0x3

    move/from16 v19, v17

    move-object/from16 v20, v2

    move/from16 v21, v17

    move-object/from16 v18, v2

    move-object/from16 v16, v28

    invoke-static/range {v16 .. v21}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    :goto_4
    const/4 v0, 0x2

    if-ge v3, v0, :cond_3

    aget-object v4, p1, v3

    move-object v5, v1

    const-wide/16 v0, 0x0

    move-object/from16 v21, v2

    move-object/from16 v17, v15

    move/from16 v15, v38

    const/4 v2, 0x0

    invoke-static {v4, v2, v15, v0, v1}, Ljava/util/Arrays;->fill([JIIJ)V

    aget-object v4, v22, v3

    invoke-static {v4, v2, v15, v0, v1}, Ljava/util/Arrays;->fill([JIIJ)V

    add-int/lit8 v3, v3, 0x1

    move-object v1, v5

    move-object/from16 v15, v17

    move-object/from16 v2, v21

    goto :goto_4

    :cond_3
    move-object v5, v1

    move-object/from16 v21, v2

    move-object/from16 v17, v15

    move/from16 v15, v38

    move v1, v0

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v1, :cond_7

    aget-object v2, p1, v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    const/4 v3, 0x1

    goto :goto_6

    :cond_4
    const/4 v3, 0x0

    :goto_6
    invoke-static {v2, v5, v9, v3, v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->sboxAffineVerifier192([J[J[JZI)V

    aget-object v2, v22, v0

    aget-object v3, p1, v0

    invoke-static {v2, v3, v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->shiftRowsVerifier192([J[JI)V

    aget-object v2, v22, v0

    aget-object v3, p1, v0

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v2, v22, v0

    aget-object v3, p1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    const/4 v1, 0x1

    goto :goto_7

    :cond_5
    move v1, v4

    :goto_7
    invoke-static {v2, v3, v1, v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->mixColumnsVerifier192([J[JZI)V

    aget-object v1, v22, v0

    aget-object v2, p1, v0

    invoke-static {v1, v4, v2, v4, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-nez v0, :cond_6

    move v1, v0

    aget-object v0, p1, v1

    move v2, v1

    aget-object v1, p1, v2

    const/4 v4, 0x1

    move v3, v8

    move-object v8, v5

    move v5, v3

    move-object v3, v9

    const/16 v19, 0x2

    move v9, v2

    move-object/from16 v2, v21

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->addRoundKeyBytesVerifier192([J[J[J[JZI)V

    move-object/from16 v0, p5

    move-object/from16 v16, v28

    goto :goto_8

    :cond_6
    move v9, v8

    move-object v8, v5

    move v5, v9

    move v9, v0

    const/16 v19, 0x2

    aget-object v0, p1, v9

    aget-object v1, p1, v9

    const/4 v4, 0x0

    move-object/from16 v3, p5

    move-object/from16 v2, v28

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->addRoundKeyBytesVerifier192([J[J[J[JZI)V

    move-object/from16 v16, v2

    move-object v0, v3

    :goto_8
    move v1, v5

    add-int/lit8 v2, v9, 0x1

    move-object v9, v0

    move v0, v2

    move-object v5, v8

    move-object/from16 v28, v16

    move v8, v1

    move/from16 v1, v19

    goto :goto_5

    :cond_7
    move/from16 v19, v1

    move v1, v8

    move-object v0, v9

    move-object/from16 v16, v28

    move-object v8, v5

    add-int/lit8 v9, v27, -0x1

    if-ne v14, v9, :cond_8

    mul-int v2, v32, v31

    const/4 v3, 0x3

    mul-int/2addr v2, v3

    invoke-static {v7, v2, v12}, Lorg/bouncycastle/pqc/crypto/faest/FaestAESConstraints;->sliceLongs([JII)[J

    move-result-object v2

    move-object/from16 v4, p2

    move-object/from16 v5, v33

    invoke-static {v5, v4, v2, v1}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->addRoundKeyVerifier192([J[J[JI)V

    move/from16 p6, v3

    const/4 v3, 0x0

    goto :goto_9

    :cond_8
    move-object/from16 v4, p2

    move-object/from16 v5, v33

    const/4 v3, 0x3

    div-int/lit8 v2, v31, 0x2

    div-int/lit8 v18, v12, 0x2

    mul-int v18, v18, v14

    add-int v2, v2, v18

    mul-int/2addr v2, v3

    move/from16 p6, v3

    const/4 v3, 0x0

    invoke-static {v6, v2, v5, v3, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_9
    move-object/from16 v2, v34

    invoke-static {v2, v5, v1}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->inverseShiftRowsVerifier192([J[JI)V

    move-object/from16 v3, v35

    invoke-static {v3, v2, v0, v1}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->inverseAffineVerifier192([J[J[JI)V

    const/4 v6, 0x0

    :goto_a
    if-ge v6, v11, :cond_9

    mul-int/lit8 v20, v6, 0x8

    mul-int/lit8 v0, v20, 0x3

    move/from16 v18, v1

    move/from16 v20, v6

    move-object/from16 v6, v36

    const/4 v1, 0x0

    invoke-static {v6, v1, v3, v0}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->byteCombine([JI[JI)V

    move-object/from16 v23, v2

    move-object/from16 v2, v37

    invoke-static {v2, v1, v3, v0}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->byteCombineSq([JI[JI)V

    mul-int/lit8 v0, v14, 0x3

    const/16 v29, 0x1

    add-int/lit8 v0, v0, 0x1

    mul-int/2addr v0, v11

    mul-int/lit8 v1, v20, 0x2

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x3

    add-int/lit8 v0, v0, 0x1

    const/16 v24, 0x3

    mul-int/lit8 v33, v0, 0x3

    move-object v0, v5

    mul-int/lit8 v5, v20, 0x3

    move-object/from16 v35, v3

    const/4 v3, 0x0

    move-object/from16 v27, v6

    const/4 v6, 0x0

    aget-object v4, p1, v6

    move-object/from16 v43, v0

    move/from16 v42, v18

    move-object/from16 v34, v23

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    move-object/from16 v23, v26

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v24, 0x0

    invoke-static/range {v23 .. v28}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    move-object/from16 v2, v23

    invoke-static {v0, v1, v2, v6}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->addInPlace([JI[JI)V

    const/16 v29, 0x1

    aget-object v4, p1, v29

    move-object/from16 v26, v2

    move-object/from16 v2, v27

    move/from16 v1, v33

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    aget-object v4, p1, v6

    move v0, v1

    const/4 v1, 0x0

    move-object/from16 v2, p5

    move-object/from16 v18, v8

    move/from16 v23, v11

    move-object/from16 v8, p0

    move v11, v0

    move-object/from16 v0, v26

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    invoke-static {v8, v11, v0, v6}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->addInPlace([JI[JI)V

    add-int/lit8 v1, v20, 0x1

    move-object/from16 v4, p2

    move v6, v1

    move-object/from16 v8, v18

    move/from16 v11, v23

    move-object/from16 v36, v27

    move-object/from16 v2, v34

    move-object/from16 v3, v35

    move/from16 v1, v42

    move-object/from16 v5, v43

    const/16 p6, 0x3

    move-object/from16 v0, p5

    goto/16 :goto_a

    :cond_9
    move/from16 v42, v1

    move-object/from16 v34, v2

    move-object/from16 v35, v3

    move-object/from16 v43, v5

    move-object/from16 v18, v8

    move/from16 v23, v11

    move-object/from16 v0, v26

    move-object/from16 v27, v36

    const/4 v6, 0x0

    const/16 v29, 0x1

    move-object/from16 v8, p0

    move/from16 v5, v42

    move-object/from16 v1, v43

    if-eq v14, v9, :cond_a

    invoke-static {v10, v1, v5}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->bitwiseMixColumnVerifier192([J[JI)V

    add-int/lit8 v39, v39, 0x2

    mul-int v39, v39, v31

    const/4 v2, 0x3

    mul-int/lit8 v3, v39, 0x3

    invoke-static {v7, v3, v12}, Lorg/bouncycastle/pqc/crypto/faest/FaestAESConstraints;->sliceLongs([JII)[J

    move-result-object v3

    invoke-static {v13, v10, v3, v5}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->addRoundKeyVerifier192([J[J[JI)V

    goto :goto_b

    :cond_a
    const/4 v2, 0x3

    :goto_b
    add-int/lit8 v3, v14, 0x1

    move-object/from16 v6, p3

    move-object/from16 v26, v0

    move-object/from16 v33, v1

    move v8, v5

    move-object v1, v10

    move/from16 v38, v15

    move-object/from16 v28, v16

    move-object/from16 v15, v17

    move/from16 v14, v19

    move/from16 v11, v23

    move-object/from16 v0, v25

    move-object/from16 v36, v27

    move-object/from16 v5, v40

    move-object/from16 v9, v41

    move v10, v2

    move v2, v3

    move-object/from16 v25, v18

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method static encConstraintsVerifier256([J[J[J[J[J[JLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V
    .locals 45

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-virtual/range {p6 .. p6}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getNst()I

    move-result v8

    mul-int/lit8 v9, v8, 0x20

    invoke-virtual/range {p6 .. p6}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getR()I

    move-result v10

    div-int/lit8 v11, v9, 0x8

    mul-int/lit8 v12, v9, 0x4

    new-array v13, v12, [J

    move-object/from16 v0, p1

    invoke-static {v13, v0, v7, v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->addRoundKeyVerifier256([J[J[JI)V

    mul-int/lit8 v0, v11, 0x8

    const/4 v14, 0x4

    mul-int/2addr v0, v14

    new-array v15, v0, [J

    new-array v0, v0, [J

    const/16 v1, 0x10

    new-array v2, v1, [J

    mul-int/lit8 v3, v11, 0x4

    new-array v4, v3, [J

    new-array v5, v3, [J

    const/4 v1, 0x2

    new-array v14, v1, [I

    move/from16 v16, v3

    const/4 v3, 0x1

    aput v16, v14, v3

    move/from16 v17, v3

    const/4 v3, 0x0

    aput v1, v14, v3

    move/from16 v18, v3

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, [[J

    new-array v3, v1, [I

    aput v16, v3, v17

    aput v1, v3, v18

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, [[J

    new-array v1, v12, [J

    new-array v3, v12, [J

    move-object/from16 v20, v1

    new-array v1, v12, [J

    move-object/from16 v21, v1

    move-object/from16 v23, v3

    const/4 v1, 0x4

    new-array v3, v1, [J

    move-object/from16 v27, v3

    new-array v3, v1, [J

    move-object/from16 v24, v3

    new-array v3, v1, [J

    move-object/from16 v25, v0

    new-array v0, v1, [J

    move-object/from16 v26, v3

    const/4 v3, 0x0

    move-object/from16 v28, v5

    const/4 v5, 0x0

    move/from16 v29, v1

    const/4 v1, 0x0

    move-object/from16 v30, v4

    move-object/from16 v4, p5

    move/from16 v31, v9

    move/from16 v32, v10

    move-object/from16 p1, v14

    move/from16 v38, v16

    move-object/from16 v33, v20

    move-object/from16 v35, v21

    move-object/from16 v34, v23

    move-object/from16 v37, v24

    move-object/from16 v36, v27

    move/from16 v10, v29

    move-object/from16 v21, v30

    const/4 v14, 0x2

    move-object v9, v2

    move-object/from16 v2, p5

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    new-array v5, v10, [J

    new-array v1, v12, [J

    const/4 v2, 0x0

    :goto_0
    div-int/lit8 v3, v32, 0x2

    if-ge v2, v3, :cond_b

    invoke-static {v15, v13, v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->f256F2ConjugatesLambda_256([J[JI)V

    mul-int/lit8 v23, v31, 0x3

    mul-int v4, v23, v2

    div-int/2addr v4, v14

    mul-int/lit8 v24, v4, 0x4

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v11, :cond_1

    mul-int/lit8 v16, v4, 0x4

    mul-int/lit8 v16, v16, 0x4

    move/from16 p6, v10

    add-int v10, v24, v16

    const/16 v14, 0x10

    invoke-static {v6, v10, v14}, Lorg/bouncycastle/pqc/crypto/faest/FaestAESConstraints;->sliceLongs([JII)[J

    move-result-object v10

    invoke-static {v9, v10}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->invNormToConjugatesVerifier256([J[J)V

    mul-int/lit8 v10, v2, 0x3

    mul-int/2addr v10, v11

    add-int/2addr v10, v4

    mul-int/lit8 v10, v10, 0x4

    mul-int/lit8 v27, v4, 0x8

    mul-int/lit8 v14, v27, 0x4

    move-object/from16 v16, v0

    const/16 v0, 0x20

    invoke-static {v15, v14, v0}, Lorg/bouncycastle/pqc/crypto/faest/FaestAESConstraints;->sliceLongs([JII)[J

    move-result-object v0

    move v14, v10

    move-object v10, v1

    move v1, v14

    move v14, v2

    move/from16 v39, v3

    move/from16 v40, v4

    move-object v3, v9

    move-object/from16 v4, v16

    move-object/from16 v9, p5

    move-object v2, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->invNormConstraintsVerifier256([JI[J[J[J[J)V

    move-object/from16 v41, v5

    move-object/from16 v17, v15

    move-object/from16 v15, v25

    move-object/from16 v25, v4

    const/4 v0, 0x0

    :goto_2
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    add-int/lit8 v2, v0, 0x4

    rem-int/2addr v2, v1

    add-int v2, v27, v2

    const/4 v1, 0x4

    mul-int/lit8 v18, v2, 0x4

    rem-int/lit8 v2, v0, 0x4

    mul-int/lit8 v20, v2, 0x4

    add-int v2, v27, v0

    mul-int/lit8 v16, v2, 0x4

    move-object/from16 v19, v3

    invoke-static/range {v15 .. v20}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    move-object v1, v15

    move-object/from16 v15, v17

    move-object/from16 v42, v19

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v3, v42

    move-object v15, v1

    goto :goto_2

    :cond_0
    move-object/from16 v42, v3

    move-object v1, v15

    move-object/from16 v15, v17

    add-int/lit8 v4, v40, 0x1

    move v2, v14

    move-object/from16 v0, v25

    move/from16 v3, v39

    move-object/from16 v5, v41

    move-object/from16 v9, v42

    const/4 v14, 0x2

    move-object/from16 v25, v1

    move-object v1, v10

    const/4 v10, 0x4

    goto :goto_1

    :cond_1
    move-object v10, v1

    move v14, v2

    move/from16 v39, v3

    move-object/from16 v41, v5

    move-object/from16 v42, v9

    move-object/from16 v1, v25

    move-object/from16 v9, p5

    move-object/from16 v25, v0

    mul-int/lit8 v40, v14, 0x2

    add-int/lit8 v0, v40, 0x1

    mul-int v0, v0, v31

    const/4 v2, 0x4

    mul-int/2addr v0, v2

    invoke-static {v7, v0, v12}, Lorg/bouncycastle/pqc/crypto/faest/FaestAESConstraints;->sliceLongs([JII)[J

    move-result-object v0

    move-object/from16 v2, v21

    invoke-static {v2, v0, v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->stateToBytesVerifier256([J[JI)V

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v11, :cond_2

    mul-int/lit8 v17, v3, 0x4

    move/from16 v19, v17

    move-object/from16 v20, v2

    move/from16 v21, v17

    move-object/from16 v18, v2

    move-object/from16 v16, v28

    invoke-static/range {v16 .. v21}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    :goto_4
    const/4 v0, 0x2

    if-ge v3, v0, :cond_3

    aget-object v4, p1, v3

    move-object v5, v1

    const-wide/16 v0, 0x0

    move-object/from16 v21, v2

    move-object/from16 v17, v15

    move/from16 v15, v38

    const/4 v2, 0x0

    invoke-static {v4, v2, v15, v0, v1}, Ljava/util/Arrays;->fill([JIIJ)V

    aget-object v4, v22, v3

    invoke-static {v4, v2, v15, v0, v1}, Ljava/util/Arrays;->fill([JIIJ)V

    add-int/lit8 v3, v3, 0x1

    move-object v1, v5

    move-object/from16 v15, v17

    move-object/from16 v2, v21

    goto :goto_4

    :cond_3
    move-object v5, v1

    move-object/from16 v21, v2

    move-object/from16 v17, v15

    move/from16 v15, v38

    move v1, v0

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v1, :cond_7

    aget-object v2, p1, v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    const/4 v3, 0x1

    goto :goto_6

    :cond_4
    const/4 v3, 0x0

    :goto_6
    invoke-static {v2, v5, v9, v3, v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->sboxAffineVerifier256([J[J[JZI)V

    aget-object v2, v22, v0

    aget-object v3, p1, v0

    invoke-static {v2, v3, v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->shiftRowsVerifier256([J[JI)V

    aget-object v2, v22, v0

    aget-object v3, p1, v0

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v2, v22, v0

    aget-object v3, p1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    const/4 v1, 0x1

    goto :goto_7

    :cond_5
    move v1, v4

    :goto_7
    invoke-static {v2, v3, v1, v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->mixColumnsVerifier256([J[JZI)V

    aget-object v1, v22, v0

    aget-object v2, p1, v0

    invoke-static {v1, v4, v2, v4, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-nez v0, :cond_6

    move v1, v0

    aget-object v0, p1, v1

    move v2, v1

    aget-object v1, p1, v2

    const/4 v4, 0x1

    move v3, v8

    move-object v8, v5

    move v5, v3

    move-object v3, v9

    const/16 v19, 0x2

    move v9, v2

    move-object/from16 v2, v21

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->addRoundKeyBytesVerifier256([J[J[J[JZI)V

    move-object/from16 v0, p5

    move-object/from16 v16, v28

    goto :goto_8

    :cond_6
    move v9, v8

    move-object v8, v5

    move v5, v9

    move v9, v0

    const/16 v19, 0x2

    aget-object v0, p1, v9

    aget-object v1, p1, v9

    const/4 v4, 0x0

    move-object/from16 v3, p5

    move-object/from16 v2, v28

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->addRoundKeyBytesVerifier256([J[J[J[JZI)V

    move-object/from16 v16, v2

    move-object v0, v3

    :goto_8
    move v1, v5

    add-int/lit8 v2, v9, 0x1

    move-object v9, v0

    move v0, v2

    move-object v5, v8

    move-object/from16 v28, v16

    move v8, v1

    move/from16 v1, v19

    goto :goto_5

    :cond_7
    move/from16 v19, v1

    move v1, v8

    move-object v0, v9

    move-object/from16 v16, v28

    move-object v8, v5

    add-int/lit8 v9, v39, -0x1

    if-ne v14, v9, :cond_8

    mul-int v2, v32, v31

    const/4 v3, 0x4

    mul-int/2addr v2, v3

    invoke-static {v7, v2, v12}, Lorg/bouncycastle/pqc/crypto/faest/FaestAESConstraints;->sliceLongs([JII)[J

    move-result-object v2

    move-object/from16 v4, p2

    move-object/from16 v5, v33

    invoke-static {v5, v4, v2, v1}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->addRoundKeyVerifier256([J[J[JI)V

    move/from16 p6, v3

    const/4 v3, 0x0

    goto :goto_9

    :cond_8
    move-object/from16 v4, p2

    move-object/from16 v5, v33

    const/4 v3, 0x4

    div-int/lit8 v2, v31, 0x2

    div-int/lit8 v23, v23, 0x2

    mul-int v23, v23, v14

    add-int v2, v2, v23

    mul-int/2addr v2, v3

    move/from16 p6, v3

    const/4 v3, 0x0

    invoke-static {v6, v2, v5, v3, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_9
    move-object/from16 v2, v34

    invoke-static {v2, v5, v1}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->inverseShiftRowsVerifier256([J[JI)V

    move-object/from16 v3, v35

    invoke-static {v3, v2, v0, v1}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->inverseAffineVerifier256([J[J[JI)V

    const/4 v6, 0x0

    :goto_a
    if-ge v6, v11, :cond_9

    mul-int/lit8 v20, v6, 0x8

    mul-int/lit8 v0, v20, 0x4

    move/from16 v18, v1

    move/from16 v20, v6

    move-object/from16 v6, v36

    const/4 v1, 0x0

    invoke-static {v6, v1, v3, v0}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->byteCombine([JI[JI)V

    move-object/from16 v23, v2

    move-object/from16 v2, v37

    invoke-static {v2, v1, v3, v0}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->byteCombineSq([JI[JI)V

    mul-int/lit8 v0, v14, 0x3

    const/16 v29, 0x1

    add-int/lit8 v0, v0, 0x1

    mul-int/2addr v0, v11

    mul-int/lit8 v1, v20, 0x2

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x4

    add-int/lit8 v0, v0, 0x1

    const/16 v24, 0x4

    mul-int/lit8 v33, v0, 0x4

    move-object v0, v5

    mul-int/lit8 v5, v20, 0x4

    move-object/from16 v35, v3

    const/4 v3, 0x0

    move-object/from16 v27, v6

    const/4 v6, 0x0

    aget-object v4, p1, v6

    move-object/from16 v44, v0

    move/from16 v43, v18

    move-object/from16 v34, v23

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    move-object/from16 v23, v26

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v24, 0x0

    invoke-static/range {v23 .. v28}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    move-object/from16 v2, v23

    invoke-static {v0, v1, v2, v6}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->addInPlace([JI[JI)V

    const/16 v29, 0x1

    aget-object v4, p1, v29

    move-object/from16 v26, v2

    move-object/from16 v2, v27

    move/from16 v1, v33

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    aget-object v4, p1, v6

    move v0, v1

    const/4 v1, 0x0

    move-object/from16 v2, p5

    move-object/from16 v18, v8

    move/from16 v23, v11

    move-object/from16 v8, p0

    move v11, v0

    move-object/from16 v0, v26

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    invoke-static {v8, v11, v0, v6}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->addInPlace([JI[JI)V

    add-int/lit8 v1, v20, 0x1

    move-object/from16 v4, p2

    move v6, v1

    move-object/from16 v8, v18

    move/from16 v11, v23

    move-object/from16 v36, v27

    move-object/from16 v2, v34

    move-object/from16 v3, v35

    move/from16 v1, v43

    move-object/from16 v5, v44

    const/16 p6, 0x4

    move-object/from16 v0, p5

    goto/16 :goto_a

    :cond_9
    move/from16 v43, v1

    move-object/from16 v34, v2

    move-object/from16 v35, v3

    move-object/from16 v44, v5

    move-object/from16 v18, v8

    move/from16 v23, v11

    move-object/from16 v0, v26

    move-object/from16 v27, v36

    const/4 v6, 0x0

    const/16 v29, 0x1

    move-object/from16 v8, p0

    move/from16 v5, v43

    move-object/from16 v1, v44

    if-eq v14, v9, :cond_a

    invoke-static {v10, v1, v5}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->bitwiseMixColumnVerifier256([J[JI)V

    add-int/lit8 v40, v40, 0x2

    mul-int v40, v40, v31

    const/4 v2, 0x4

    mul-int/lit8 v3, v40, 0x4

    invoke-static {v7, v3, v12}, Lorg/bouncycastle/pqc/crypto/faest/FaestAESConstraints;->sliceLongs([JII)[J

    move-result-object v3

    invoke-static {v13, v10, v3, v5}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->addRoundKeyVerifier256([J[J[JI)V

    goto :goto_b

    :cond_a
    const/4 v2, 0x4

    :goto_b
    add-int/lit8 v3, v14, 0x1

    move-object/from16 v6, p3

    move-object/from16 v26, v0

    move-object/from16 v33, v1

    move v8, v5

    move-object v1, v10

    move/from16 v38, v15

    move-object/from16 v28, v16

    move-object/from16 v15, v17

    move/from16 v14, v19

    move/from16 v11, v23

    move-object/from16 v0, v25

    move-object/from16 v36, v27

    move-object/from16 v5, v41

    move-object/from16 v9, v42

    move v10, v2

    move v2, v3

    move-object/from16 v25, v18

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method private static sliceBits([BII)[B
    .locals 2

    new-array v0, p2, [B

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private static sliceLongs([JII)[J
    .locals 2

    new-array v0, p2, [J

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method
