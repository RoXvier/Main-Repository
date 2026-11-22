.class final Lorg/bouncycastle/pqc/crypto/faest/FaestKeyExpansion;
.super Ljava/lang/Object;


.field static final RCON:[B


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/pqc/crypto/faest/FaestKeyExpansion;->RCON:[B

    return-void

    :array_0
    .array-data 1
        0x1t
        0x2t
        0x4t
        0x8t
        0x10t
        0x20t
        0x40t
        -0x80t
        0x1bt
        0x36t
        0x6ct
        -0x28t
        -0x55t
        0x4dt
        -0x66t
        0x2ft
        0x5et
        -0x44t
        0x63t
        -0x3at
        -0x69t
        0x35t
        0x6at
        -0x2ct
        -0x4dt
        0x7dt
        -0x6t
        -0x11t
        -0x3bt
        -0x6ft
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static expkeyConstraintsProver128([J[J[B[J[B[JLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V
    .locals 30

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-virtual/range {p6 .. p6}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getSke()I

    move-result v7

    invoke-virtual/range {p6 .. p6}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLambda()I

    move-result v8

    div-int/lit8 v9, v8, 0x20

    invoke-static/range {p2 .. p6}, Lorg/bouncycastle/pqc/crypto/faest/FaestKeyExpansion;->keyexpForwardProver128([B[J[B[JLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V

    mul-int/lit8 v2, v7, 0x8

    new-array v3, v2, [B

    const/4 v10, 0x2

    mul-int/2addr v2, v10

    new-array v2, v2, [J

    array-length v4, v0

    sub-int/2addr v4, v8

    move-object v5, v2

    new-array v2, v4, [B

    const/4 v11, 0x0

    invoke-static {v0, v8, v2, v11, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v1

    mul-int/lit8 v4, v8, 0x2

    sub-int/2addr v0, v4

    move-object v6, v3

    new-array v3, v0, [J

    invoke-static {v1, v4, v3, v11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v4, p2

    move-object v1, v5

    move-object v0, v6

    move-object/from16 v5, p3

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/faest/FaestKeyExpansion;->keyexpBackwardProver128([B[J[B[J[B[JLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V

    move-object v13, v0

    move-object v14, v1

    move-object v6, v4

    move-object v12, v5

    const/4 v15, 0x1

    sub-int/2addr v9, v15

    mul-int/lit8 v9, v9, 0x20

    const/16 v0, 0x8

    new-array v1, v0, [J

    new-array v2, v0, [J

    new-array v3, v0, [J

    new-array v4, v0, [J

    new-array v5, v0, [J

    new-array v11, v0, [J

    move/from16 p4, v15

    new-array v15, v0, [J

    new-array v0, v0, [J

    move/from16 v22, v7

    new-array v7, v10, [J

    move-object/from16 v16, v7

    new-array v7, v10, [J

    move/from16 v17, p4

    move-object/from16 p5, v7

    move/from16 v23, v10

    const/4 v10, 0x0

    :goto_0
    const/16 p6, 0x4

    div-int/lit8 v7, v22, 0x4

    if-ge v10, v7, :cond_5

    move/from16 v24, v9

    const/4 v7, 0x0

    move/from16 v9, p6

    :goto_1
    if-ge v7, v9, :cond_1

    if-eqz v17, :cond_0

    add-int/lit8 v18, v7, 0x3

    rem-int/lit8 v18, v18, 0x4

    goto :goto_2

    :cond_0
    move/from16 v18, v7

    :goto_2
    mul-int/lit8 v9, v18, 0x2

    mul-int/lit8 v18, v7, 0x8

    move/from16 v19, v7

    add-int v7, v24, v18

    invoke-static {v1, v9, v6, v7}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->byteCombineBits([JI[BI)V

    invoke-static {v3, v9, v6, v7}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->byteCombineBitsSq([JI[BI)V

    move-object/from16 v25, v1

    mul-int/lit8 v1, v19, 0x2

    mul-int/lit8 v20, v10, 0x20

    move-object/from16 v21, v3

    add-int v3, v20, v18

    invoke-static {v2, v1, v13, v3}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->byteCombineBits([JI[BI)V

    invoke-static {v4, v1, v13, v3}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->byteCombineBitsSq([JI[BI)V

    mul-int/lit8 v7, v7, 0x2

    invoke-static {v5, v9, v12, v7}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->byteCombine([JI[JI)V

    invoke-static {v15, v9, v12, v7}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->byteCombineSq([JI[JI)V

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v11, v1, v14, v3}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->byteCombine([JI[JI)V

    invoke-static {v0, v1, v14, v3}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->byteCombineSq([JI[JI)V

    add-int/lit8 v7, v19, 0x1

    move-object/from16 v3, v21

    move-object/from16 v1, v25

    const/4 v9, 0x4

    goto :goto_1

    :cond_1
    move-object/from16 v25, v1

    move-object/from16 v21, v3

    const/16 v1, 0x100

    if-ne v8, v1, :cond_2

    xor-int/lit8 v17, v17, 0x1

    :cond_2
    move/from16 v7, v17

    const/4 v1, 0x4

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v1, :cond_3

    mul-int/lit8 v19, v9, 0x2

    const/16 v17, 0x0

    move-object/from16 v18, v21

    move/from16 v21, v19

    move-object/from16 v20, v11

    invoke-static/range {v16 .. v21}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    move-object/from16 v11, v18

    move-object/from16 v3, v20

    move-object/from16 v20, v2

    move-object/from16 v2, v16

    move-object/from16 v16, p5

    move-object/from16 v18, v15

    invoke-static/range {v16 .. v21}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    move-object/from16 v26, v18

    move-object/from16 v15, v20

    move-object/from16 v20, v3

    move/from16 v3, v19

    mul-int/lit8 v17, v10, 0x8

    add-int v27, v17, v3

    mul-int/lit8 v17, v27, 0x2

    const/4 v3, 0x0

    move-object/from16 v18, v5

    const/4 v5, 0x0

    move/from16 v29, v1

    move-object/from16 v28, v4

    move/from16 p5, v7

    move/from16 p6, v9

    move-object/from16 v4, v16

    move/from16 v1, v17

    move-object/from16 v6, v18

    move/from16 v9, v19

    move-object/from16 v7, v20

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->add([JI[JI[JI)V

    move-object/from16 v16, v2

    invoke-static {v0, v1, v6, v9}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->addInPlace([JI[JI)V

    const/16 v17, 0x0

    move/from16 v21, v9

    move-object/from16 v18, v25

    invoke-static/range {v16 .. v21}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    move-object/from16 v9, v20

    move/from16 v21, v19

    move-object/from16 v16, v4

    move-object/from16 v18, v6

    move-object/from16 v20, v28

    invoke-static/range {v16 .. v21}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    add-int/lit8 v27, v27, 0x1

    mul-int/lit8 v17, v27, 0x2

    move/from16 v4, v17

    move/from16 v17, v1

    move v1, v4

    move-object/from16 v27, v6

    move-object/from16 v4, v16

    move/from16 v6, v19

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->add([JI[JI[JI)V

    invoke-static {v0, v1, v7, v6}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->addInPlace([JI[JI)V

    move/from16 v21, v6

    move-object/from16 v16, p0

    move-object/from16 v20, v7

    move-object/from16 v18, v26

    invoke-static/range {v16 .. v21}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    move-object/from16 v3, v20

    move/from16 v21, v19

    move/from16 v17, v1

    move-object/from16 v20, v9

    move-object/from16 v18, v27

    invoke-static/range {v16 .. v21}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    add-int/lit8 v9, p6, 0x1

    move-object/from16 v6, p2

    move/from16 v7, p5

    move-object/from16 v16, v2

    move-object/from16 p5, v4

    move-object/from16 v21, v11

    move-object v2, v15

    move-object/from16 v5, v18

    move-object/from16 v0, v20

    move-object/from16 v15, v26

    move-object/from16 v4, v28

    move/from16 v1, v29

    move-object v11, v3

    goto/16 :goto_3

    :cond_3
    move-object/from16 v20, v0

    move-object/from16 v28, v4

    move-object/from16 v18, v5

    move-object v3, v11

    move-object/from16 v26, v15

    move-object/from16 v11, v21

    move-object/from16 v0, p1

    move-object/from16 v4, p5

    move-object v15, v2

    move/from16 p5, v7

    move-object/from16 v2, v16

    const/16 v1, 0xc0

    if-ne v8, v1, :cond_4

    goto :goto_4

    :cond_4
    const/16 v1, 0x80

    :goto_4
    add-int v9, v24, v1

    add-int/lit8 v10, v10, 0x1

    move-object v0, v11

    move-object v11, v3

    move-object v3, v0

    move-object/from16 v6, p2

    move/from16 v17, p5

    move-object/from16 v16, v2

    move-object/from16 p5, v4

    move-object v2, v15

    move-object/from16 v5, v18

    move-object/from16 v0, v20

    move-object/from16 v1, v25

    move-object/from16 v15, v26

    move-object/from16 v4, v28

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method static expkeyConstraintsProver192([J[J[B[J[B[JLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V
    .locals 31

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-virtual/range {p6 .. p6}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getSke()I

    move-result v7

    invoke-virtual/range {p6 .. p6}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLambda()I

    move-result v8

    div-int/lit8 v9, v8, 0x20

    invoke-static/range {p2 .. p6}, Lorg/bouncycastle/pqc/crypto/faest/FaestKeyExpansion;->keyexpForwardProver192([B[J[B[JLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V

    mul-int/lit8 v2, v7, 0x8

    new-array v3, v2, [B

    const/4 v10, 0x3

    mul-int/2addr v2, v10

    new-array v2, v2, [J

    array-length v4, v0

    sub-int/2addr v4, v8

    move-object v5, v2

    new-array v2, v4, [B

    const/4 v11, 0x0

    invoke-static {v0, v8, v2, v11, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v1

    mul-int/lit8 v4, v8, 0x3

    sub-int/2addr v0, v4

    move-object v6, v3

    new-array v3, v0, [J

    invoke-static {v1, v4, v3, v11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v4, p2

    move-object v1, v5

    move-object v0, v6

    move-object/from16 v5, p3

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/faest/FaestKeyExpansion;->keyexpBackwardProver192([B[J[B[J[B[JLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V

    move-object v13, v0

    move-object v14, v1

    move-object v6, v4

    move-object v12, v5

    const/4 v15, 0x1

    sub-int/2addr v9, v15

    mul-int/lit8 v9, v9, 0x20

    const/16 v0, 0xc

    new-array v1, v0, [J

    new-array v2, v0, [J

    new-array v3, v0, [J

    new-array v4, v0, [J

    new-array v5, v0, [J

    new-array v11, v0, [J

    move/from16 p4, v15

    new-array v15, v0, [J

    new-array v0, v0, [J

    move/from16 v22, v7

    new-array v7, v10, [J

    move-object/from16 v16, v7

    new-array v7, v10, [J

    move/from16 v17, p4

    move-object/from16 p5, v7

    move/from16 v23, v10

    const/4 v10, 0x0

    :goto_0
    const/16 p6, 0x4

    div-int/lit8 v7, v22, 0x4

    if-ge v10, v7, :cond_5

    move/from16 v24, v9

    const/4 v7, 0x0

    move/from16 v9, p6

    :goto_1
    if-ge v7, v9, :cond_1

    if-eqz v17, :cond_0

    add-int/lit8 v18, v7, 0x3

    rem-int/lit8 v18, v18, 0x4

    goto :goto_2

    :cond_0
    move/from16 v18, v7

    :goto_2
    mul-int/lit8 v9, v18, 0x3

    mul-int/lit8 v18, v7, 0x8

    move/from16 v19, v7

    add-int v7, v24, v18

    invoke-static {v1, v9, v6, v7}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->byteCombineBits([JI[BI)V

    invoke-static {v3, v9, v6, v7}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->byteCombineBitsSq([JI[BI)V

    move-object/from16 v25, v1

    mul-int/lit8 v1, v19, 0x3

    mul-int/lit8 v20, v10, 0x20

    move-object/from16 v21, v3

    add-int v3, v20, v18

    invoke-static {v2, v1, v13, v3}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->byteCombineBits([JI[BI)V

    invoke-static {v4, v1, v13, v3}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->byteCombineBitsSq([JI[BI)V

    mul-int/lit8 v7, v7, 0x3

    invoke-static {v5, v9, v12, v7}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->byteCombine([JI[JI)V

    invoke-static {v15, v9, v12, v7}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->byteCombineSq([JI[JI)V

    mul-int/lit8 v3, v3, 0x3

    invoke-static {v11, v1, v14, v3}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->byteCombine([JI[JI)V

    invoke-static {v0, v1, v14, v3}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->byteCombineSq([JI[JI)V

    add-int/lit8 v7, v19, 0x1

    move-object/from16 v3, v21

    move-object/from16 v1, v25

    const/4 v9, 0x4

    goto :goto_1

    :cond_1
    move-object/from16 v25, v1

    move-object/from16 v21, v3

    const/16 v1, 0x100

    if-ne v8, v1, :cond_2

    xor-int/lit8 v17, v17, 0x1

    :cond_2
    move/from16 v7, v17

    const/4 v1, 0x4

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v1, :cond_3

    mul-int/lit8 v19, v9, 0x3

    const/16 v17, 0x0

    move-object/from16 v18, v21

    move/from16 v21, v19

    move-object/from16 v20, v11

    invoke-static/range {v16 .. v21}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    move-object/from16 v11, v18

    move-object/from16 v3, v20

    move-object/from16 v20, v2

    move-object/from16 v2, v16

    move-object/from16 v16, p5

    move-object/from16 v18, v15

    invoke-static/range {v16 .. v21}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    move-object/from16 v26, v18

    move/from16 v27, v19

    move-object/from16 v15, v20

    mul-int/lit8 v17, v10, 0x8

    mul-int/lit8 v18, v9, 0x2

    add-int v28, v17, v18

    mul-int/lit8 v17, v28, 0x3

    move-object/from16 v20, v3

    const/4 v3, 0x0

    move-object/from16 v18, v5

    const/4 v5, 0x0

    move/from16 v30, v1

    move-object/from16 v29, v4

    move/from16 p5, v7

    move-object/from16 v4, v16

    move/from16 v1, v17

    move-object/from16 v6, v18

    move-object/from16 v7, v20

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->add([JI[JI[JI)V

    move-object/from16 v16, v2

    move v2, v1

    move/from16 v1, v27

    invoke-static {v0, v2, v6, v1}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->addInPlace([JI[JI)V

    const/16 v17, 0x0

    move/from16 v21, v1

    move/from16 v19, v1

    move-object/from16 v18, v25

    invoke-static/range {v16 .. v21}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    move v1, v2

    move-object/from16 v2, v16

    move-object/from16 v27, v20

    move/from16 v21, v19

    move-object/from16 v16, v4

    move-object/from16 v18, v6

    move-object/from16 v20, v29

    invoke-static/range {v16 .. v21}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    add-int/lit8 v28, v28, 0x1

    mul-int/lit8 v17, v28, 0x3

    move/from16 p6, v17

    move/from16 v17, v1

    move/from16 v1, p6

    move-object/from16 p6, v6

    move/from16 v6, v19

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->add([JI[JI[JI)V

    invoke-static {v0, v1, v7, v6}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->addInPlace([JI[JI)V

    move/from16 v21, v6

    move-object/from16 v16, p0

    move-object/from16 v20, v7

    move-object/from16 v18, v26

    invoke-static/range {v16 .. v21}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    move-object/from16 v3, v20

    move/from16 v21, v19

    move-object/from16 v18, p6

    move/from16 v17, v1

    move-object/from16 v20, v27

    invoke-static/range {v16 .. v21}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v6, p2

    move/from16 v7, p5

    move-object/from16 v16, v2

    move-object/from16 p5, v4

    move-object/from16 v21, v11

    move-object v2, v15

    move-object/from16 v5, v18

    move-object/from16 v0, v20

    move-object/from16 v15, v26

    move-object/from16 v4, v29

    move/from16 v1, v30

    move-object v11, v3

    goto/16 :goto_3

    :cond_3
    move-object/from16 v20, v0

    move-object/from16 v29, v4

    move-object/from16 v18, v5

    move-object v3, v11

    move-object/from16 v26, v15

    move-object/from16 v11, v21

    move-object/from16 v0, p1

    move-object/from16 v4, p5

    move-object v15, v2

    move/from16 p5, v7

    move-object/from16 v2, v16

    const/16 v1, 0xc0

    if-ne v8, v1, :cond_4

    goto :goto_4

    :cond_4
    const/16 v1, 0x80

    :goto_4
    add-int v9, v24, v1

    add-int/lit8 v10, v10, 0x1

    move-object v0, v11

    move-object v11, v3

    move-object v3, v0

    move-object/from16 v6, p2

    move/from16 v17, p5

    move-object/from16 v16, v2

    move-object/from16 p5, v4

    move-object v2, v15

    move-object/from16 v5, v18

    move-object/from16 v0, v20

    move-object/from16 v1, v25

    move-object/from16 v15, v26

    move-object/from16 v4, v29

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method static expkeyConstraintsProver256([J[J[B[J[B[JLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V
    .locals 29

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-virtual/range {p6 .. p6}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getSke()I

    move-result v7

    invoke-virtual/range {p6 .. p6}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLambda()I

    move-result v8

    div-int/lit8 v9, v8, 0x20

    invoke-static/range {p2 .. p6}, Lorg/bouncycastle/pqc/crypto/faest/FaestKeyExpansion;->keyexpForwardProver256([B[J[B[JLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V

    mul-int/lit8 v2, v7, 0x8

    new-array v3, v2, [B

    const/4 v10, 0x4

    mul-int/2addr v2, v10

    new-array v2, v2, [J

    array-length v4, v0

    sub-int/2addr v4, v8

    move-object v5, v2

    new-array v2, v4, [B

    const/4 v11, 0x0

    invoke-static {v0, v8, v2, v11, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v1

    mul-int/lit8 v4, v8, 0x4

    sub-int/2addr v0, v4

    move-object v6, v3

    new-array v3, v0, [J

    invoke-static {v1, v4, v3, v11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v4, p2

    move-object v1, v5

    move-object v0, v6

    move-object/from16 v5, p3

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/faest/FaestKeyExpansion;->keyexpBackwardProver256([B[J[B[J[B[JLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V

    move-object v13, v0

    move-object v14, v1

    move-object v6, v4

    move-object v12, v5

    const/4 v15, 0x1

    sub-int/2addr v9, v15

    mul-int/lit8 v9, v9, 0x20

    const/16 v0, 0x10

    new-array v1, v0, [J

    new-array v2, v0, [J

    new-array v3, v0, [J

    new-array v4, v0, [J

    new-array v5, v0, [J

    new-array v11, v0, [J

    move/from16 p4, v15

    new-array v15, v0, [J

    new-array v0, v0, [J

    move/from16 v22, v7

    new-array v7, v10, [J

    move-object/from16 v16, v7

    new-array v7, v10, [J

    move/from16 v17, p4

    move-object/from16 p5, v7

    move/from16 v23, v10

    const/4 v10, 0x0

    :goto_0
    div-int/lit8 v7, v22, 0x4

    if-ge v10, v7, :cond_5

    move/from16 p6, v9

    move/from16 v9, v23

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v9, :cond_1

    if-eqz v17, :cond_0

    add-int/lit8 v18, v7, 0x3

    rem-int/lit8 v18, v18, 0x4

    goto :goto_2

    :cond_0
    move/from16 v18, v7

    :goto_2
    move/from16 v23, v9

    mul-int/lit8 v9, v18, 0x4

    mul-int/lit8 v18, v7, 0x8

    move/from16 v19, v7

    add-int v7, p6, v18

    invoke-static {v1, v9, v6, v7}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->byteCombineBits([JI[BI)V

    invoke-static {v3, v9, v6, v7}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->byteCombineBitsSq([JI[BI)V

    move-object/from16 v24, v1

    mul-int/lit8 v1, v19, 0x4

    mul-int/lit8 v20, v10, 0x20

    move-object/from16 v21, v3

    add-int v3, v20, v18

    invoke-static {v2, v1, v13, v3}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->byteCombineBits([JI[BI)V

    invoke-static {v4, v1, v13, v3}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->byteCombineBitsSq([JI[BI)V

    const/16 v23, 0x4

    mul-int/lit8 v7, v7, 0x4

    invoke-static {v5, v9, v12, v7}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->byteCombine([JI[JI)V

    invoke-static {v15, v9, v12, v7}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->byteCombineSq([JI[JI)V

    mul-int/lit8 v3, v3, 0x4

    invoke-static {v11, v1, v14, v3}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->byteCombine([JI[JI)V

    invoke-static {v0, v1, v14, v3}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->byteCombineSq([JI[JI)V

    add-int/lit8 v7, v19, 0x1

    move-object/from16 v3, v21

    move-object/from16 v1, v24

    const/4 v9, 0x4

    goto :goto_1

    :cond_1
    move-object/from16 v24, v1

    move-object/from16 v21, v3

    const/16 v1, 0x100

    if-ne v8, v1, :cond_2

    xor-int/lit8 v17, v17, 0x1

    :cond_2
    move/from16 v7, v17

    const/4 v1, 0x4

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v1, :cond_3

    mul-int/lit8 v19, v9, 0x4

    const/16 v17, 0x0

    move-object/from16 v18, v21

    move/from16 v21, v19

    move-object/from16 v20, v11

    invoke-static/range {v16 .. v21}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    move-object/from16 v11, v18

    move-object/from16 v1, v20

    move-object/from16 v20, v2

    move-object/from16 v2, v16

    move-object/from16 v16, p5

    move-object/from16 v18, v15

    invoke-static/range {v16 .. v21}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    move-object/from16 v25, v18

    move-object/from16 v15, v20

    mul-int/lit8 v3, v10, 0x8

    mul-int/lit8 v17, v9, 0x2

    add-int v26, v3, v17

    mul-int/lit8 v17, v26, 0x4

    const/4 v3, 0x0

    move-object/from16 v18, v5

    const/4 v5, 0x0

    move-object/from16 v20, v0

    move-object/from16 v27, v4

    move/from16 p5, v7

    move/from16 v28, v9

    move-object/from16 v4, v16

    move-object/from16 v6, v18

    move/from16 v9, v19

    move-object/from16 v0, p1

    move-object v7, v1

    move/from16 v1, v17

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->add([JI[JI[JI)V

    move-object/from16 v16, v2

    invoke-static {v0, v1, v6, v9}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->addInPlace([JI[JI)V

    const/16 v17, 0x0

    move/from16 v21, v9

    move-object/from16 v18, v24

    invoke-static/range {v16 .. v21}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    move-object/from16 v9, v20

    move/from16 v21, v19

    move-object/from16 v16, v4

    move-object/from16 v18, v6

    move-object/from16 v20, v27

    invoke-static/range {v16 .. v21}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    add-int/lit8 v26, v26, 0x1

    const/16 v23, 0x4

    mul-int/lit8 v17, v26, 0x4

    move/from16 v4, v17

    move/from16 v17, v1

    move v1, v4

    move-object/from16 v26, v6

    move-object/from16 v4, v16

    move/from16 v6, v19

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->add([JI[JI[JI)V

    invoke-static {v0, v1, v7, v6}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->addInPlace([JI[JI)V

    move/from16 v21, v6

    move-object/from16 v16, p0

    move-object/from16 v20, v7

    move-object/from16 v18, v25

    invoke-static/range {v16 .. v21}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    move/from16 v21, v19

    move/from16 v17, v1

    move-object/from16 v20, v9

    move-object/from16 v18, v26

    invoke-static/range {v16 .. v21}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    add-int/lit8 v9, v28, 0x1

    move-object/from16 v6, p2

    move-object/from16 v16, v2

    move-object/from16 v21, v11

    move-object v2, v15

    move-object/from16 v5, v18

    move-object/from16 v0, v20

    move/from16 v1, v23

    move-object/from16 v15, v25

    move-object v11, v7

    move/from16 v7, p5

    move-object/from16 p5, v4

    move-object/from16 v4, v27

    goto/16 :goto_3

    :cond_3
    move-object/from16 v20, v0

    move/from16 v23, v1

    move-object/from16 v27, v4

    move-object/from16 v18, v5

    move-object/from16 v25, v15

    move-object/from16 v0, p1

    move-object/from16 v4, p5

    move-object v15, v2

    move/from16 p5, v7

    move-object v7, v11

    move-object/from16 v2, v16

    move-object/from16 v11, v21

    const/16 v1, 0xc0

    if-ne v8, v1, :cond_4

    goto :goto_4

    :cond_4
    const/16 v1, 0x80

    :goto_4
    add-int v9, p6, v1

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v6, p2

    move/from16 v17, p5

    move-object/from16 v16, v2

    move-object/from16 p5, v4

    move-object v3, v11

    move-object v2, v15

    move-object/from16 v5, v18

    move-object/from16 v0, v20

    move-object/from16 v1, v24

    move-object/from16 v15, v25

    move-object/from16 v4, v27

    move-object v11, v7

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method static expkeyConstraintsVerifier128([J[J[J[JLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getSke()I

    move-result v3

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLambda()I

    move-result v4

    div-int/lit8 v5, v4, 0x20

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/faest/FaestKeyExpansion;->keyexpForwardVerifier128([J[JLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V

    mul-int/lit8 v6, v3, 0x8

    const/4 v7, 0x2

    mul-int/2addr v6, v7

    new-array v6, v6, [J

    array-length v8, v1

    mul-int/lit8 v9, v4, 0x2

    sub-int/2addr v8, v9

    new-array v10, v8, [J

    const/4 v11, 0x0

    invoke-static {v1, v9, v10, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v14, p3

    invoke-static {v6, v10, v0, v14, v2}, Lorg/bouncycastle/pqc/crypto/faest/FaestKeyExpansion;->keyexpBackwardVerifier128([J[J[J[JLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V

    const/4 v1, 0x1

    sub-int/2addr v5, v1

    mul-int/lit8 v5, v5, 0x20

    const/16 v2, 0x8

    new-array v8, v2, [J

    new-array v9, v2, [J

    new-array v10, v2, [J

    new-array v2, v2, [J

    new-array v12, v7, [J

    move-object v15, v12

    new-array v12, v7, [J

    move/from16 p2, v1

    move/from16 v16, p2

    move v13, v11

    :goto_0
    const/4 v1, 0x4

    move/from16 v21, v7

    div-int/lit8 v7, v3, 0x4

    if-ge v13, v7, :cond_5

    move v7, v11

    :goto_1
    if-ge v7, v1, :cond_1

    if-eqz v16, :cond_0

    add-int/lit8 v17, v7, 0x3

    rem-int/lit8 v17, v17, 0x4

    goto :goto_2

    :cond_0
    move/from16 v17, v7

    :goto_2
    mul-int/lit8 v11, v17, 0x2

    mul-int/lit8 v17, v7, 0x8

    add-int v18, v5, v17

    mul-int/lit8 v1, v18, 0x2

    invoke-static {v8, v11, v0, v1}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->byteCombine([JI[JI)V

    invoke-static {v10, v11, v0, v1}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->byteCombineSq([JI[JI)V

    mul-int/lit8 v1, v7, 0x2

    mul-int/lit8 v11, v13, 0x20

    add-int v11, v11, v17

    mul-int/lit8 v11, v11, 0x2

    invoke-static {v9, v1, v6, v11}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->byteCombine([JI[JI)V

    invoke-static {v2, v1, v6, v11}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->byteCombineSq([JI[JI)V

    add-int/lit8 v7, v7, 0x1

    const/4 v1, 0x4

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x100

    if-ne v4, v1, :cond_2

    xor-int/lit8 v16, v16, 0x1

    :cond_2
    move/from16 v1, v16

    const/4 v7, 0x0

    const/4 v11, 0x4

    :goto_3
    if-ge v7, v11, :cond_3

    mul-int/lit8 v17, v7, 0x2

    const/16 v16, 0x0

    move/from16 v20, v17

    move-object/from16 v19, v9

    move/from16 v18, v17

    move-object/from16 v17, v10

    invoke-static/range {v15 .. v20}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    move-object v10, v15

    move-object/from16 v9, v17

    move/from16 v17, v18

    move v15, v13

    const/4 v13, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v23, v16

    move-object/from16 v16, v8

    move/from16 v8, v23

    invoke-static/range {v12 .. v17}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    move-object/from16 v18, v16

    move/from16 v20, v17

    mul-int/lit8 v13, v8, 0x8

    add-int v22, v13, v20

    mul-int/lit8 v13, v22, 0x2

    const/16 v17, 0x0

    move-object v14, v10

    move-object/from16 v16, v12

    move-object/from16 v12, p0

    invoke-static/range {v12 .. v17}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->add([JI[JI[JI)V

    move-object/from16 v10, v16

    const/4 v13, 0x0

    move/from16 v17, v20

    move-object/from16 v16, v2

    move-object v12, v14

    move-object/from16 v14, v18

    move/from16 v15, v20

    invoke-static/range {v12 .. v17}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    move-object/from16 v20, v12

    move/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v14, p3

    move-object v12, v10

    move-object/from16 v16, v19

    invoke-static/range {v12 .. v17}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    add-int/lit8 v22, v22, 0x1

    mul-int/lit8 v13, v22, 0x2

    const/16 v17, 0x0

    move-object/from16 v16, v12

    move-object/from16 v14, v20

    move-object/from16 v12, p0

    invoke-static/range {v12 .. v17}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->add([JI[JI[JI)V

    move-object/from16 v12, v16

    add-int/lit8 v7, v7, 0x1

    move v13, v8

    move-object v10, v9

    move-object v15, v14

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    move-object/from16 v14, p3

    goto :goto_3

    :cond_3
    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object v9, v10

    move v8, v13

    move-object v14, v15

    const/16 v7, 0xc0

    if-ne v4, v7, :cond_4

    goto :goto_4

    :cond_4
    const/16 v7, 0x80

    :goto_4
    add-int/2addr v5, v7

    add-int/lit8 v13, v8, 0x1

    move/from16 v16, v1

    move-object v10, v9

    move-object v15, v14

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    move/from16 v7, v21

    const/4 v11, 0x0

    move-object/from16 v14, p3

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method static expkeyConstraintsVerifier192([J[J[J[JLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getSke()I

    move-result v3

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLambda()I

    move-result v4

    div-int/lit8 v5, v4, 0x20

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/faest/FaestKeyExpansion;->keyexpForwardVerifier192([J[JLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V

    mul-int/lit8 v6, v3, 0x8

    const/4 v7, 0x3

    mul-int/2addr v6, v7

    new-array v6, v6, [J

    array-length v8, v1

    mul-int/lit8 v9, v4, 0x3

    sub-int/2addr v8, v9

    new-array v10, v8, [J

    const/4 v11, 0x0

    invoke-static {v1, v9, v10, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v14, p3

    invoke-static {v6, v10, v0, v14, v2}, Lorg/bouncycastle/pqc/crypto/faest/FaestKeyExpansion;->keyexpBackwardVerifier192([J[J[J[JLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V

    const/4 v1, 0x1

    sub-int/2addr v5, v1

    mul-int/lit8 v5, v5, 0x20

    const/16 v2, 0xc

    new-array v8, v2, [J

    new-array v9, v2, [J

    new-array v10, v2, [J

    new-array v2, v2, [J

    new-array v12, v7, [J

    move-object v15, v12

    new-array v12, v7, [J

    move/from16 p2, v1

    move/from16 v16, p2

    move v13, v11

    :goto_0
    const/4 v1, 0x4

    move/from16 v21, v7

    div-int/lit8 v7, v3, 0x4

    if-ge v13, v7, :cond_5

    move v7, v11

    :goto_1
    if-ge v7, v1, :cond_1

    if-eqz v16, :cond_0

    add-int/lit8 v17, v7, 0x3

    rem-int/lit8 v17, v17, 0x4

    goto :goto_2

    :cond_0
    move/from16 v17, v7

    :goto_2
    mul-int/lit8 v11, v17, 0x3

    mul-int/lit8 v17, v7, 0x8

    add-int v18, v5, v17

    mul-int/lit8 v1, v18, 0x3

    invoke-static {v8, v11, v0, v1}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->byteCombine([JI[JI)V

    invoke-static {v10, v11, v0, v1}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->byteCombineSq([JI[JI)V

    mul-int/lit8 v1, v7, 0x3

    mul-int/lit8 v11, v13, 0x20

    add-int v11, v11, v17

    mul-int/lit8 v11, v11, 0x3

    invoke-static {v9, v1, v6, v11}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->byteCombine([JI[JI)V

    invoke-static {v2, v1, v6, v11}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->byteCombineSq([JI[JI)V

    add-int/lit8 v7, v7, 0x1

    const/4 v1, 0x4

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x100

    if-ne v4, v1, :cond_2

    xor-int/lit8 v16, v16, 0x1

    :cond_2
    move/from16 v1, v16

    const/4 v7, 0x0

    const/4 v11, 0x4

    :goto_3
    if-ge v7, v11, :cond_3

    mul-int/lit8 v17, v7, 0x3

    const/16 v16, 0x0

    move/from16 v20, v17

    move-object/from16 v19, v9

    move/from16 v18, v17

    move-object/from16 v17, v10

    invoke-static/range {v15 .. v20}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    move-object v10, v15

    move-object/from16 v9, v17

    move/from16 v17, v18

    move v15, v13

    const/4 v13, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v23, v16

    move-object/from16 v16, v8

    move/from16 v8, v23

    invoke-static/range {v12 .. v17}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    move-object/from16 v18, v16

    move/from16 v20, v17

    mul-int/lit8 v13, v8, 0x8

    mul-int/lit8 v14, v7, 0x2

    add-int v22, v13, v14

    mul-int/lit8 v13, v22, 0x3

    const/16 v17, 0x0

    move-object v14, v10

    move-object/from16 v16, v12

    move-object/from16 v12, p0

    invoke-static/range {v12 .. v17}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->add([JI[JI[JI)V

    move-object/from16 v10, v16

    const/4 v13, 0x0

    move/from16 v17, v20

    move-object/from16 v16, v2

    move-object v12, v14

    move-object/from16 v14, v18

    move/from16 v15, v20

    invoke-static/range {v12 .. v17}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    move-object/from16 v20, v12

    move/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v14, p3

    move-object v12, v10

    move-object/from16 v16, v19

    invoke-static/range {v12 .. v17}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    add-int/lit8 v22, v22, 0x1

    mul-int/lit8 v13, v22, 0x3

    const/16 v17, 0x0

    move-object/from16 v16, v12

    move-object/from16 v14, v20

    move-object/from16 v12, p0

    invoke-static/range {v12 .. v17}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->add([JI[JI[JI)V

    move-object/from16 v12, v16

    add-int/lit8 v7, v7, 0x1

    move v13, v8

    move-object v10, v9

    move-object v15, v14

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    move-object/from16 v14, p3

    goto :goto_3

    :cond_3
    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object v9, v10

    move v8, v13

    move-object v14, v15

    const/16 v7, 0xc0

    if-ne v4, v7, :cond_4

    goto :goto_4

    :cond_4
    const/16 v7, 0x80

    :goto_4
    add-int/2addr v5, v7

    add-int/lit8 v13, v8, 0x1

    move/from16 v16, v1

    move-object v10, v9

    move-object v15, v14

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    move/from16 v7, v21

    const/4 v11, 0x0

    move-object/from16 v14, p3

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method static expkeyConstraintsVerifier256([J[J[J[JLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getSke()I

    move-result v3

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLambda()I

    move-result v4

    div-int/lit8 v5, v4, 0x20

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/faest/FaestKeyExpansion;->keyexpForwardVerifier256([J[JLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V

    mul-int/lit8 v6, v3, 0x8

    const/4 v7, 0x4

    mul-int/2addr v6, v7

    new-array v6, v6, [J

    array-length v8, v1

    mul-int/lit8 v9, v4, 0x4

    sub-int/2addr v8, v9

    new-array v10, v8, [J

    const/4 v11, 0x0

    invoke-static {v1, v9, v10, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v14, p3

    invoke-static {v6, v10, v0, v14, v2}, Lorg/bouncycastle/pqc/crypto/faest/FaestKeyExpansion;->keyexpBackwardVerifier256([J[J[J[JLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V

    const/4 v1, 0x1

    sub-int/2addr v5, v1

    mul-int/lit8 v5, v5, 0x20

    const/16 v2, 0x10

    new-array v8, v2, [J

    new-array v9, v2, [J

    new-array v10, v2, [J

    new-array v2, v2, [J

    new-array v12, v7, [J

    move-object v15, v12

    new-array v12, v7, [J

    move/from16 p2, v1

    move/from16 v16, p2

    move v13, v11

    :goto_0
    div-int/lit8 v1, v3, 0x4

    if-ge v13, v1, :cond_5

    move v1, v11

    :goto_1
    if-ge v1, v7, :cond_1

    if-eqz v16, :cond_0

    add-int/lit8 v17, v1, 0x3

    rem-int/lit8 v17, v17, 0x4

    goto :goto_2

    :cond_0
    move/from16 v17, v1

    :goto_2
    mul-int/lit8 v11, v17, 0x4

    mul-int/lit8 v17, v1, 0x8

    add-int v18, v5, v17

    move/from16 v21, v7

    mul-int/lit8 v7, v18, 0x4

    invoke-static {v8, v11, v0, v7}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->byteCombine([JI[JI)V

    invoke-static {v10, v11, v0, v7}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->byteCombineSq([JI[JI)V

    mul-int/lit8 v7, v1, 0x4

    mul-int/lit8 v11, v13, 0x20

    add-int v11, v11, v17

    mul-int/lit8 v11, v11, 0x4

    invoke-static {v9, v7, v6, v11}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->byteCombine([JI[JI)V

    invoke-static {v2, v7, v6, v11}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->byteCombineSq([JI[JI)V

    add-int/lit8 v1, v1, 0x1

    move/from16 v7, v21

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    move/from16 v21, v7

    const/16 v1, 0x100

    if-ne v4, v1, :cond_2

    xor-int/lit8 v16, v16, 0x1

    :cond_2
    move/from16 v1, v16

    const/4 v7, 0x0

    :goto_3
    move/from16 v11, v21

    if-ge v7, v11, :cond_3

    mul-int/lit8 v17, v7, 0x4

    const/16 v16, 0x0

    move/from16 v20, v17

    move-object/from16 v19, v9

    move/from16 v18, v17

    move-object/from16 v17, v10

    invoke-static/range {v15 .. v20}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    move v11, v13

    move-object v10, v15

    move-object/from16 v9, v17

    move/from16 v17, v18

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v8

    invoke-static/range {v12 .. v17}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    mul-int/lit8 v13, v11, 0x8

    mul-int/lit8 v14, v7, 0x2

    add-int v20, v13, v14

    mul-int/lit8 v13, v20, 0x4

    const/16 v17, 0x0

    move-object v14, v10

    move-object/from16 v16, v12

    move-object/from16 v12, p0

    invoke-static/range {v12 .. v17}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->add([JI[JI[JI)V

    move-object/from16 v10, v16

    const/4 v13, 0x0

    move/from16 v17, v18

    move-object/from16 v16, v2

    move-object v12, v14

    move/from16 v15, v18

    move-object v14, v8

    invoke-static/range {v12 .. v17}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    move-object/from16 v18, v12

    move/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v14, p3

    move-object v12, v10

    move-object/from16 v16, v19

    invoke-static/range {v12 .. v17}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    add-int/lit8 v20, v20, 0x1

    const/16 v21, 0x4

    mul-int/lit8 v13, v20, 0x4

    const/16 v17, 0x0

    move-object/from16 v16, v12

    move-object/from16 v14, v18

    move-object/from16 v12, p0

    invoke-static/range {v12 .. v17}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->add([JI[JI[JI)V

    move-object/from16 v12, v16

    add-int/lit8 v7, v7, 0x1

    move-object v10, v9

    move v13, v11

    move-object v15, v14

    move-object/from16 v9, v19

    move-object/from16 v14, p3

    goto :goto_3

    :cond_3
    move-object/from16 v19, v9

    move-object v9, v10

    move/from16 v21, v11

    move v11, v13

    move-object v14, v15

    const/16 v7, 0xc0

    if-ne v4, v7, :cond_4

    goto :goto_4

    :cond_4
    const/16 v7, 0x80

    :goto_4
    add-int/2addr v5, v7

    add-int/lit8 v13, v11, 0x1

    move/from16 v16, v1

    move-object v10, v9

    move-object v15, v14

    move-object/from16 v9, v19

    move/from16 v7, v21

    const/4 v11, 0x0

    move-object/from16 v14, p3

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method static keyexpBackwardProver128([B[J[B[J[B[JLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V
    .locals 20

    invoke-virtual/range {p6 .. p6}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getSke()I

    move-result v0

    invoke-virtual/range {p6 .. p6}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLambda()I

    move-result v1

    const/16 v2, 0x8

    new-array v7, v2, [B

    const/16 v3, 0x10

    new-array v9, v3, [J

    const/4 v14, 0x0

    const/4 v15, 0x1

    move v3, v14

    move v4, v3

    move/from16 v16, v15

    :goto_0
    if-ge v3, v0, :cond_6

    const/16 v5, 0x100

    if-ne v1, v5, :cond_0

    div-int/lit8 v6, v3, 0x8

    goto :goto_1

    :cond_0
    div-int/lit8 v6, v3, 0x4

    :goto_1
    sget-object v8, Lorg/bouncycastle/pqc/crypto/faest/FaestKeyExpansion;->RCON:[B

    aget-byte v6, v8, v6

    and-int/lit16 v6, v6, 0xff

    move v8, v14

    :goto_2
    if-ge v8, v2, :cond_2

    mul-int/lit8 v10, v3, 0x8

    add-int/2addr v10, v8

    aget-byte v11, p2, v10

    rem-int/lit8 v17, v3, 0x4

    mul-int/lit8 v12, v17, 0x8

    add-int/2addr v12, v4

    add-int/2addr v12, v8

    aget-byte v13, p4, v12

    xor-int/2addr v11, v13

    and-int/2addr v11, v15

    int-to-byte v11, v11

    aput-byte v11, v7, v8

    move v11, v8

    move-object v8, v9

    mul-int/lit8 v9, v11, 0x2

    mul-int/lit8 v10, v10, 0x2

    mul-int/lit8 v13, v12, 0x2

    move-object/from16 v12, p5

    move/from16 v18, v11

    move v11, v10

    move-object/from16 v10, p3

    invoke-static/range {v8 .. v13}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->add([JI[JI[JI)V

    if-eqz v16, :cond_1

    if-nez v17, :cond_1

    aget-byte v9, v7, v18

    ushr-int v10, v6, v18

    and-int/2addr v10, v15

    xor-int/2addr v9, v10

    and-int/2addr v9, v15

    int-to-byte v9, v9

    aput-byte v9, v7, v18

    :cond_1
    add-int/lit8 v9, v18, 0x1

    move/from16 v19, v9

    move-object v9, v8

    move/from16 v8, v19

    goto :goto_2

    :cond_2
    move-object v8, v9

    move v6, v4

    mul-int/lit8 v4, v3, 0x8

    move v9, v6

    mul-int/lit8 v6, v4, 0x2

    move v10, v9

    move-object v9, v8

    const/4 v8, 0x0

    move v11, v10

    const/4 v10, 0x0

    move v12, v3

    move v13, v5

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    invoke-static/range {v3 .. v10}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->inverseAffineByteProver128([BI[JI[BI[JI)V

    move-object v8, v9

    rem-int/lit8 v3, v12, 0x4

    const/4 v4, 0x3

    if-ne v3, v4, :cond_4

    const/16 v3, 0xc0

    if-ne v1, v3, :cond_3

    add-int/lit16 v4, v11, 0xc0

    goto :goto_3

    :cond_3
    add-int/lit16 v4, v11, 0x80

    if-ne v1, v13, :cond_5

    xor-int/lit8 v16, v16, 0x1

    goto :goto_3

    :cond_4
    move v4, v11

    :cond_5
    :goto_3
    add-int/lit8 v3, v12, 0x1

    move-object v9, v8

    goto :goto_0

    :cond_6
    return-void
.end method

.method static keyexpBackwardProver192([B[J[B[J[B[JLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V
    .locals 20

    invoke-virtual/range {p6 .. p6}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getSke()I

    move-result v0

    invoke-virtual/range {p6 .. p6}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLambda()I

    move-result v1

    const/16 v2, 0x8

    new-array v7, v2, [B

    const/16 v3, 0x18

    new-array v9, v3, [J

    const/4 v14, 0x0

    const/4 v15, 0x1

    move v3, v14

    move v4, v3

    move/from16 v16, v15

    :goto_0
    if-ge v3, v0, :cond_6

    const/16 v5, 0x100

    if-ne v1, v5, :cond_0

    div-int/lit8 v6, v3, 0x8

    goto :goto_1

    :cond_0
    div-int/lit8 v6, v3, 0x4

    :goto_1
    sget-object v8, Lorg/bouncycastle/pqc/crypto/faest/FaestKeyExpansion;->RCON:[B

    aget-byte v6, v8, v6

    and-int/lit16 v6, v6, 0xff

    move v8, v14

    :goto_2
    const/4 v11, 0x3

    if-ge v8, v2, :cond_2

    mul-int/lit8 v10, v3, 0x8

    add-int/2addr v10, v8

    aget-byte v12, p2, v10

    rem-int/lit8 v17, v3, 0x4

    mul-int/lit8 v13, v17, 0x8

    add-int/2addr v13, v4

    add-int/2addr v13, v8

    aget-byte v18, p4, v13

    xor-int v12, v12, v18

    and-int/2addr v12, v15

    int-to-byte v12, v12

    aput-byte v12, v7, v8

    move v12, v8

    move-object v8, v9

    mul-int/lit8 v9, v12, 0x3

    mul-int/2addr v10, v11

    mul-int/2addr v13, v11

    move v11, v10

    move/from16 v18, v12

    move-object/from16 v10, p3

    move-object/from16 v12, p5

    invoke-static/range {v8 .. v13}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->add([JI[JI[JI)V

    if-eqz v16, :cond_1

    if-nez v17, :cond_1

    aget-byte v9, v7, v18

    ushr-int v10, v6, v18

    and-int/2addr v10, v15

    xor-int/2addr v9, v10

    and-int/2addr v9, v15

    int-to-byte v9, v9

    aput-byte v9, v7, v18

    :cond_1
    add-int/lit8 v9, v18, 0x1

    move/from16 v19, v9

    move-object v9, v8

    move/from16 v8, v19

    goto :goto_2

    :cond_2
    move-object v8, v9

    move v6, v4

    mul-int/lit8 v4, v3, 0x8

    move v9, v6

    mul-int/lit8 v6, v4, 0x3

    move v10, v9

    move-object v9, v8

    const/4 v8, 0x0

    move v12, v10

    const/4 v10, 0x0

    move v13, v3

    move v2, v5

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    invoke-static/range {v3 .. v10}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->inverseAffineByteProver192([BI[JI[BI[JI)V

    move-object v8, v9

    rem-int/lit8 v3, v13, 0x4

    if-ne v3, v11, :cond_4

    const/16 v3, 0xc0

    if-ne v1, v3, :cond_3

    add-int/lit16 v4, v12, 0xc0

    goto :goto_3

    :cond_3
    add-int/lit16 v4, v12, 0x80

    if-ne v1, v2, :cond_5

    xor-int/lit8 v16, v16, 0x1

    goto :goto_3

    :cond_4
    move v4, v12

    :cond_5
    :goto_3
    add-int/lit8 v3, v13, 0x1

    move-object v9, v8

    const/16 v2, 0x8

    goto :goto_0

    :cond_6
    return-void
.end method

.method static keyexpBackwardProver256([B[J[B[J[B[JLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V
    .locals 20

    invoke-virtual/range {p6 .. p6}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getSke()I

    move-result v0

    invoke-virtual/range {p6 .. p6}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLambda()I

    move-result v1

    const/16 v2, 0x8

    new-array v7, v2, [B

    const/16 v3, 0x20

    new-array v9, v3, [J

    const/4 v14, 0x0

    const/4 v15, 0x1

    move v3, v14

    move v4, v3

    move/from16 v16, v15

    :goto_0
    if-ge v3, v0, :cond_6

    const/16 v5, 0x100

    if-ne v1, v5, :cond_0

    div-int/lit8 v6, v3, 0x8

    goto :goto_1

    :cond_0
    div-int/lit8 v6, v3, 0x4

    :goto_1
    sget-object v8, Lorg/bouncycastle/pqc/crypto/faest/FaestKeyExpansion;->RCON:[B

    aget-byte v6, v8, v6

    and-int/lit16 v6, v6, 0xff

    move v8, v14

    :goto_2
    if-ge v8, v2, :cond_2

    mul-int/lit8 v10, v3, 0x8

    add-int/2addr v10, v8

    aget-byte v11, p2, v10

    rem-int/lit8 v17, v3, 0x4

    mul-int/lit8 v12, v17, 0x8

    add-int/2addr v12, v4

    add-int/2addr v12, v8

    aget-byte v13, p4, v12

    xor-int/2addr v11, v13

    and-int/2addr v11, v15

    int-to-byte v11, v11

    aput-byte v11, v7, v8

    move v11, v8

    move-object v8, v9

    mul-int/lit8 v9, v11, 0x4

    mul-int/lit8 v10, v10, 0x4

    mul-int/lit8 v13, v12, 0x4

    move-object/from16 v12, p5

    move/from16 v18, v11

    move v11, v10

    move-object/from16 v10, p3

    invoke-static/range {v8 .. v13}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->add([JI[JI[JI)V

    if-eqz v16, :cond_1

    if-nez v17, :cond_1

    aget-byte v9, v7, v18

    ushr-int v10, v6, v18

    and-int/2addr v10, v15

    xor-int/2addr v9, v10

    and-int/2addr v9, v15

    int-to-byte v9, v9

    aput-byte v9, v7, v18

    :cond_1
    add-int/lit8 v9, v18, 0x1

    move/from16 v19, v9

    move-object v9, v8

    move/from16 v8, v19

    goto :goto_2

    :cond_2
    move-object v8, v9

    move v6, v4

    mul-int/lit8 v4, v3, 0x8

    move v9, v6

    mul-int/lit8 v6, v4, 0x4

    move v10, v9

    move-object v9, v8

    const/4 v8, 0x0

    move v11, v10

    const/4 v10, 0x0

    move v12, v3

    move v13, v5

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    invoke-static/range {v3 .. v10}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->inverseAffineByteProver256([BI[JI[BI[JI)V

    move-object v8, v9

    rem-int/lit8 v3, v12, 0x4

    const/4 v4, 0x3

    if-ne v3, v4, :cond_4

    const/16 v3, 0xc0

    if-ne v1, v3, :cond_3

    add-int/lit16 v4, v11, 0xc0

    goto :goto_3

    :cond_3
    add-int/lit16 v4, v11, 0x80

    if-ne v1, v13, :cond_5

    xor-int/lit8 v16, v16, 0x1

    goto :goto_3

    :cond_4
    move v4, v11

    :cond_5
    :goto_3
    add-int/lit8 v3, v12, 0x1

    move-object v9, v8

    goto :goto_0

    :cond_6
    return-void
.end method

.method static keyexpBackwardVerifier128([J[J[J[JLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V
    .locals 19

    move-object/from16 v0, p3

    invoke-virtual/range {p4 .. p4}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getSke()I

    move-result v1

    invoke-virtual/range {p4 .. p4}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLambda()I

    move-result v2

    const/16 v3, 0x10

    new-array v4, v3, [J

    const/4 v3, 0x2

    new-array v10, v3, [J

    const/4 v11, 0x0

    const/4 v12, 0x1

    move v13, v11

    move v14, v13

    move v15, v12

    :goto_0
    if-ge v13, v1, :cond_5

    const/16 v5, 0x100

    if-ne v2, v5, :cond_0

    div-int/lit8 v6, v13, 0x8

    goto :goto_1

    :cond_0
    div-int/lit8 v6, v13, 0x4

    :goto_1
    sget-object v7, Lorg/bouncycastle/pqc/crypto/faest/FaestKeyExpansion;->RCON:[B

    aget-byte v6, v7, v6

    and-int/lit16 v6, v6, 0xff

    move v7, v11

    :goto_2
    const/16 v8, 0x8

    if-ge v7, v8, :cond_2

    move v8, v5

    mul-int/lit8 v5, v7, 0x2

    mul-int/lit8 v9, v13, 0x8

    add-int/2addr v9, v7

    mul-int/2addr v9, v3

    rem-int/lit8 v16, v13, 0x4

    mul-int/lit8 v17, v16, 0x8

    add-int v17, v14, v17

    add-int v17, v17, v7

    mul-int/lit8 v17, v17, 0x2

    move/from16 p4, v3

    move/from16 v18, v7

    move v3, v8

    move v7, v9

    move/from16 v9, v17

    move-object/from16 v8, p2

    move/from16 v17, v6

    move-object/from16 v6, p1

    invoke-static/range {v4 .. v9}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->add([JI[JI[JI)V

    if-eqz v15, :cond_1

    if-nez v16, :cond_1

    ushr-int v6, v17, v18

    and-int/2addr v6, v12

    invoke-static {v10, v11, v0, v11, v6}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mulBit([JI[JII)V

    invoke-static {v4, v5, v10, v11}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->addInPlace([JI[JI)V

    :cond_1
    add-int/lit8 v7, v18, 0x1

    move v5, v3

    move/from16 v6, v17

    move/from16 v3, p4

    goto :goto_2

    :cond_2
    move/from16 p4, v3

    move v3, v5

    mul-int/lit8 v5, v13, 0x8

    mul-int/lit8 v5, v5, 0x2

    move-object/from16 v6, p0

    invoke-static {v6, v5, v4, v11, v0}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->inverseAffineByteVerifier128([JI[JI[J)V

    rem-int/lit8 v5, v13, 0x4

    const/4 v7, 0x3

    if-ne v5, v7, :cond_4

    const/16 v5, 0xc0

    if-ne v2, v5, :cond_3

    add-int/lit16 v14, v14, 0xc0

    goto :goto_3

    :cond_3
    add-int/lit16 v14, v14, 0x80

    if-ne v2, v3, :cond_4

    xor-int/lit8 v15, v15, 0x1

    :cond_4
    :goto_3
    add-int/lit8 v13, v13, 0x1

    move/from16 v3, p4

    goto :goto_0

    :cond_5
    return-void
.end method

.method static keyexpBackwardVerifier192([J[J[J[JLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V
    .locals 19

    move-object/from16 v0, p3

    invoke-virtual/range {p4 .. p4}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getSke()I

    move-result v1

    invoke-virtual/range {p4 .. p4}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLambda()I

    move-result v2

    const/16 v3, 0x18

    new-array v4, v3, [J

    const/4 v3, 0x3

    new-array v10, v3, [J

    const/4 v11, 0x0

    move v13, v11

    move v14, v13

    const/4 v15, 0x1

    :goto_0
    if-ge v13, v1, :cond_5

    const/16 v5, 0x100

    if-ne v2, v5, :cond_0

    div-int/lit8 v6, v13, 0x8

    goto :goto_1

    :cond_0
    div-int/lit8 v6, v13, 0x4

    :goto_1
    sget-object v7, Lorg/bouncycastle/pqc/crypto/faest/FaestKeyExpansion;->RCON:[B

    aget-byte v6, v7, v6

    and-int/lit16 v6, v6, 0xff

    move v7, v11

    :goto_2
    const/16 v8, 0x8

    if-ge v7, v8, :cond_2

    move v8, v5

    mul-int/lit8 v5, v7, 0x3

    mul-int/lit8 v9, v13, 0x8

    add-int/2addr v9, v7

    mul-int/2addr v9, v3

    rem-int/lit8 v16, v13, 0x4

    mul-int/lit8 v17, v16, 0x8

    add-int v17, v14, v17

    add-int v17, v17, v7

    mul-int/lit8 v17, v17, 0x3

    move/from16 v18, v7

    move v12, v8

    move v7, v9

    move/from16 v9, v17

    const/16 p4, 0x1

    move-object/from16 v8, p2

    move/from16 v17, v6

    move-object/from16 v6, p1

    invoke-static/range {v4 .. v9}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->add([JI[JI[JI)V

    if-eqz v15, :cond_1

    if-nez v16, :cond_1

    ushr-int v6, v17, v18

    and-int/lit8 v6, v6, 0x1

    invoke-static {v10, v11, v0, v11, v6}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mulBit([JI[JII)V

    invoke-static {v4, v5, v10, v11}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->addInPlace([JI[JI)V

    :cond_1
    add-int/lit8 v7, v18, 0x1

    move v5, v12

    move/from16 v6, v17

    goto :goto_2

    :cond_2
    move v12, v5

    const/16 p4, 0x1

    mul-int/lit8 v5, v13, 0x8

    mul-int/2addr v5, v3

    move-object/from16 v6, p0

    invoke-static {v6, v5, v4, v11, v0}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->inverseAffineByteVerifier192([JI[JI[J)V

    rem-int/lit8 v5, v13, 0x4

    if-ne v5, v3, :cond_4

    const/16 v5, 0xc0

    if-ne v2, v5, :cond_3

    add-int/lit16 v14, v14, 0xc0

    goto :goto_3

    :cond_3
    add-int/lit16 v14, v14, 0x80

    if-ne v2, v12, :cond_4

    xor-int/lit8 v15, v15, 0x1

    :cond_4
    :goto_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method static keyexpBackwardVerifier256([J[J[J[JLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V
    .locals 19

    move-object/from16 v0, p3

    invoke-virtual/range {p4 .. p4}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getSke()I

    move-result v1

    invoke-virtual/range {p4 .. p4}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLambda()I

    move-result v2

    const/16 v3, 0x20

    new-array v4, v3, [J

    const/4 v3, 0x4

    new-array v10, v3, [J

    const/4 v11, 0x0

    const/4 v12, 0x1

    move v13, v11

    move v14, v13

    move v15, v12

    :goto_0
    if-ge v13, v1, :cond_5

    const/16 v5, 0x100

    if-ne v2, v5, :cond_0

    div-int/lit8 v6, v13, 0x8

    goto :goto_1

    :cond_0
    div-int/lit8 v6, v13, 0x4

    :goto_1
    sget-object v7, Lorg/bouncycastle/pqc/crypto/faest/FaestKeyExpansion;->RCON:[B

    aget-byte v6, v7, v6

    and-int/lit16 v6, v6, 0xff

    move v7, v11

    :goto_2
    const/16 v8, 0x8

    if-ge v7, v8, :cond_2

    move v8, v5

    mul-int/lit8 v5, v7, 0x4

    mul-int/lit8 v9, v13, 0x8

    add-int/2addr v9, v7

    mul-int/2addr v9, v3

    rem-int/lit8 v16, v13, 0x4

    mul-int/lit8 v17, v16, 0x8

    add-int v17, v14, v17

    add-int v17, v17, v7

    mul-int/lit8 v17, v17, 0x4

    move/from16 p4, v3

    move/from16 v18, v7

    move v3, v8

    move v7, v9

    move/from16 v9, v17

    move-object/from16 v8, p2

    move/from16 v17, v6

    move-object/from16 v6, p1

    invoke-static/range {v4 .. v9}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->add([JI[JI[JI)V

    if-eqz v15, :cond_1

    if-nez v16, :cond_1

    ushr-int v6, v17, v18

    and-int/2addr v6, v12

    invoke-static {v10, v11, v0, v11, v6}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mulBit([JI[JII)V

    invoke-static {v4, v5, v10, v11}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->addInPlace([JI[JI)V

    :cond_1
    add-int/lit8 v7, v18, 0x1

    move v5, v3

    move/from16 v6, v17

    move/from16 v3, p4

    goto :goto_2

    :cond_2
    move/from16 p4, v3

    move v3, v5

    mul-int/lit8 v5, v13, 0x8

    mul-int/lit8 v5, v5, 0x4

    move-object/from16 v6, p0

    invoke-static {v6, v5, v4, v11, v0}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->inverseAffineByteVerifier256([JI[JI[J)V

    rem-int/lit8 v5, v13, 0x4

    const/4 v7, 0x3

    if-ne v5, v7, :cond_4

    const/16 v5, 0xc0

    if-ne v2, v5, :cond_3

    add-int/lit16 v14, v14, 0xc0

    goto :goto_3

    :cond_3
    add-int/lit16 v14, v14, 0x80

    if-ne v2, v3, :cond_4

    xor-int/lit8 v15, v15, 0x1

    :cond_4
    :goto_3
    add-int/lit8 v13, v13, 0x1

    move/from16 v3, p4

    goto :goto_0

    :cond_5
    return-void
.end method

.method static keyexpForwardProver128([B[J[B[JLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    invoke-virtual/range {p4 .. p4}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLambda()I

    move-result v2

    div-int/lit8 v9, v2, 0x20

    invoke-virtual/range {p4 .. p4}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getR()I

    move-result v10

    const/4 v11, 0x0

    move v3, v11

    :goto_0
    const/4 v12, 0x2

    if-ge v3, v2, :cond_0

    aget-byte v4, v7, v3

    aput-byte v4, v0, v3

    mul-int/lit8 v4, v3, 0x2

    invoke-static {v8, v4, v1, v4, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move v13, v2

    move v14, v9

    :goto_1
    add-int/lit8 v2, v10, 0x1

    const/4 v3, 0x4

    mul-int/2addr v2, v3

    if-ge v14, v2, :cond_4

    rem-int v2, v14, v9

    const/16 v15, 0x20

    if-eqz v2, :cond_2

    const/4 v4, 0x6

    if-le v9, v4, :cond_1

    if-ne v2, v3, :cond_1

    goto :goto_3

    :cond_1
    move v2, v11

    :goto_2
    if-ge v2, v15, :cond_3

    mul-int/lit8 v3, v14, 0x20

    add-int/2addr v3, v2

    sub-int v4, v14, v9

    mul-int/2addr v4, v15

    add-int/2addr v4, v2

    aget-byte v5, v0, v4

    add-int/lit8 v6, v14, -0x1

    mul-int/2addr v6, v15

    add-int/2addr v6, v2

    aget-byte v16, v0, v6

    xor-int v5, v5, v16

    and-int/lit8 v5, v5, 0x1

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    mul-int/2addr v3, v12

    mul-int/2addr v4, v12

    mul-int/2addr v6, v12

    move v5, v2

    move v2, v3

    move-object/from16 v3, p1

    move/from16 v16, v5

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->add([JI[JI[JI)V

    add-int/lit8 v2, v16, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    mul-int/lit8 v2, v14, 0x20

    invoke-static {v7, v13, v0, v2, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int/lit8 v3, v13, 0x2

    mul-int/2addr v2, v12

    const/16 v4, 0x40

    invoke-static {v8, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v13, v13, 0x20

    :cond_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method static keyexpForwardProver192([B[J[B[JLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    invoke-virtual/range {p4 .. p4}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLambda()I

    move-result v2

    div-int/lit8 v9, v2, 0x20

    invoke-virtual/range {p4 .. p4}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getR()I

    move-result v10

    const/4 v11, 0x0

    move v3, v11

    :goto_0
    const/4 v12, 0x3

    if-ge v3, v2, :cond_0

    aget-byte v4, v7, v3

    aput-byte v4, v0, v3

    mul-int/lit8 v4, v3, 0x3

    invoke-static {v8, v4, v1, v4, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move v13, v2

    move v14, v9

    :goto_1
    add-int/lit8 v2, v10, 0x1

    const/4 v3, 0x4

    mul-int/2addr v2, v3

    if-ge v14, v2, :cond_4

    rem-int v2, v14, v9

    const/16 v15, 0x20

    if-eqz v2, :cond_2

    const/4 v4, 0x6

    if-le v9, v4, :cond_1

    if-ne v2, v3, :cond_1

    goto :goto_3

    :cond_1
    move v2, v11

    :goto_2
    if-ge v2, v15, :cond_3

    mul-int/lit8 v3, v14, 0x20

    add-int/2addr v3, v2

    sub-int v4, v14, v9

    mul-int/2addr v4, v15

    add-int/2addr v4, v2

    aget-byte v5, v0, v4

    add-int/lit8 v6, v14, -0x1

    mul-int/2addr v6, v15

    add-int/2addr v6, v2

    aget-byte v16, v0, v6

    xor-int v5, v5, v16

    and-int/lit8 v5, v5, 0x1

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    mul-int/2addr v3, v12

    mul-int/2addr v4, v12

    mul-int/2addr v6, v12

    move v5, v2

    move v2, v3

    move-object/from16 v3, p1

    move/from16 v16, v5

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->add([JI[JI[JI)V

    add-int/lit8 v2, v16, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    mul-int/lit8 v2, v14, 0x20

    invoke-static {v7, v13, v0, v2, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int/lit8 v3, v13, 0x3

    mul-int/2addr v2, v12

    const/16 v4, 0x60

    invoke-static {v8, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v13, v13, 0x20

    :cond_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method static keyexpForwardProver256([B[J[B[JLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    invoke-virtual/range {p4 .. p4}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLambda()I

    move-result v2

    div-int/lit8 v9, v2, 0x20

    invoke-virtual/range {p4 .. p4}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getR()I

    move-result v10

    const/4 v11, 0x0

    move v3, v11

    :goto_0
    const/4 v12, 0x4

    if-ge v3, v2, :cond_0

    aget-byte v4, v7, v3

    aput-byte v4, v0, v3

    mul-int/lit8 v4, v3, 0x4

    invoke-static {v8, v4, v1, v4, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move v13, v2

    move v14, v9

    :goto_1
    add-int/lit8 v2, v10, 0x1

    mul-int/2addr v2, v12

    if-ge v14, v2, :cond_4

    rem-int v2, v14, v9

    const/16 v15, 0x20

    if-eqz v2, :cond_2

    const/4 v3, 0x6

    if-le v9, v3, :cond_1

    if-ne v2, v12, :cond_1

    goto :goto_3

    :cond_1
    move v2, v11

    :goto_2
    if-ge v2, v15, :cond_3

    mul-int/lit8 v3, v14, 0x20

    add-int/2addr v3, v2

    sub-int v4, v14, v9

    mul-int/2addr v4, v15

    add-int/2addr v4, v2

    aget-byte v5, v0, v4

    add-int/lit8 v6, v14, -0x1

    mul-int/2addr v6, v15

    add-int/2addr v6, v2

    aget-byte v16, v0, v6

    xor-int v5, v5, v16

    and-int/lit8 v5, v5, 0x1

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    mul-int/2addr v3, v12

    mul-int/2addr v4, v12

    mul-int/2addr v6, v12

    move v5, v2

    move v2, v3

    move-object/from16 v3, p1

    move/from16 v16, v5

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->add([JI[JI[JI)V

    add-int/lit8 v2, v16, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    mul-int/lit8 v2, v14, 0x20

    invoke-static {v7, v13, v0, v2, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int/lit8 v3, v13, 0x4

    mul-int/2addr v2, v12

    const/16 v4, 0x80

    invoke-static {v8, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v13, v13, 0x20

    :cond_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method static keyexpForwardVerifier128([J[JLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V
    .locals 13

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLambda()I

    move-result v1

    div-int/lit8 v6, v1, 0x20

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getR()I

    move-result v7

    const/4 v8, 0x0

    move v2, v8

    :goto_0
    const/4 v9, 0x2

    if-ge v2, v1, :cond_0

    mul-int/lit8 v3, v2, 0x2

    invoke-static {p1, v3, p0, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v10, v1

    move v11, v6

    :goto_1
    add-int/lit8 v1, v7, 0x1

    const/4 v2, 0x4

    mul-int/2addr v1, v2

    if-ge v11, v1, :cond_4

    rem-int v1, v11, v6

    if-eqz v1, :cond_2

    const/4 v3, 0x6

    if-le v6, v3, :cond_1

    if-ne v1, v2, :cond_1

    goto :goto_3

    :cond_1
    move v12, v8

    :goto_2
    const/16 v1, 0x20

    if-ge v12, v1, :cond_3

    mul-int/lit8 v2, v11, 0x20

    add-int/2addr v2, v12

    mul-int/2addr v2, v9

    sub-int v3, v11, v6

    mul-int/2addr v3, v1

    add-int/2addr v3, v12

    mul-int/2addr v3, v9

    add-int/lit8 v4, v11, -0x1

    mul-int/2addr v4, v1

    add-int/2addr v4, v12

    mul-int/lit8 v5, v4, 0x2

    move v1, v2

    move-object v2, p0

    move-object v4, p0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->add([JI[JI[JI)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    mul-int/lit8 v1, v10, 0x2

    mul-int/lit8 v2, v11, 0x20

    mul-int/2addr v2, v9

    const/16 v3, 0x40

    invoke-static {p1, v1, p0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v10, v10, 0x20

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method static keyexpForwardVerifier192([J[JLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V
    .locals 13

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLambda()I

    move-result v1

    div-int/lit8 v6, v1, 0x20

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getR()I

    move-result v7

    const/4 v8, 0x0

    move v2, v8

    :goto_0
    const/4 v9, 0x3

    if-ge v2, v1, :cond_0

    mul-int/lit8 v3, v2, 0x3

    invoke-static {p1, v3, p0, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v10, v1

    move v11, v6

    :goto_1
    add-int/lit8 v1, v7, 0x1

    const/4 v2, 0x4

    mul-int/2addr v1, v2

    if-ge v11, v1, :cond_4

    rem-int v1, v11, v6

    if-eqz v1, :cond_2

    const/4 v3, 0x6

    if-le v6, v3, :cond_1

    if-ne v1, v2, :cond_1

    goto :goto_3

    :cond_1
    move v12, v8

    :goto_2
    const/16 v1, 0x20

    if-ge v12, v1, :cond_3

    mul-int/lit8 v2, v11, 0x20

    add-int/2addr v2, v12

    mul-int/2addr v2, v9

    sub-int v3, v11, v6

    mul-int/2addr v3, v1

    add-int/2addr v3, v12

    mul-int/2addr v3, v9

    add-int/lit8 v4, v11, -0x1

    mul-int/2addr v4, v1

    add-int/2addr v4, v12

    mul-int/lit8 v5, v4, 0x3

    move v1, v2

    move-object v2, p0

    move-object v4, p0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->add([JI[JI[JI)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    mul-int/lit8 v1, v10, 0x3

    mul-int/lit8 v2, v11, 0x20

    mul-int/2addr v2, v9

    const/16 v3, 0x60

    invoke-static {p1, v1, p0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v10, v10, 0x20

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method static keyexpForwardVerifier256([J[JLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V
    .locals 13

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLambda()I

    move-result v1

    div-int/lit8 v6, v1, 0x20

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getR()I

    move-result v7

    const/4 v8, 0x0

    move v2, v8

    :goto_0
    const/4 v9, 0x4

    if-ge v2, v1, :cond_0

    mul-int/lit8 v3, v2, 0x4

    invoke-static {p1, v3, p0, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v10, v1

    move v11, v6

    :goto_1
    add-int/lit8 v1, v7, 0x1

    mul-int/2addr v1, v9

    if-ge v11, v1, :cond_4

    rem-int v1, v11, v6

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    if-le v6, v2, :cond_1

    if-ne v1, v9, :cond_1

    goto :goto_3

    :cond_1
    move v12, v8

    :goto_2
    const/16 v1, 0x20

    if-ge v12, v1, :cond_3

    mul-int/lit8 v2, v11, 0x20

    add-int/2addr v2, v12

    mul-int/2addr v2, v9

    sub-int v3, v11, v6

    mul-int/2addr v3, v1

    add-int/2addr v3, v12

    mul-int/2addr v3, v9

    add-int/lit8 v4, v11, -0x1

    mul-int/2addr v4, v1

    add-int/2addr v4, v12

    mul-int/lit8 v5, v4, 0x4

    move v1, v2

    move-object v2, p0

    move-object v4, p0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->add([JI[JI[JI)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    mul-int/lit8 v1, v10, 0x4

    mul-int/lit8 v2, v11, 0x20

    mul-int/2addr v2, v9

    const/16 v3, 0x80

    invoke-static {p1, v1, p0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v10, v10, 0x20

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method
