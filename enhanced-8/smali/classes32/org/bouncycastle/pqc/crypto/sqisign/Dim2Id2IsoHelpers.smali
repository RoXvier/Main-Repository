.class final Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoHelpers;
.super Ljava/lang/Object;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoHelpers$FindUvResult;
    }
.end annotation


.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static allocNorms(I)[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;
    .locals 3

    new-array v0, p0, [Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    new-instance v2, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static allocVecs(I)[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x1

    const/4 v2, 0x4

    aput v2, v0, v1

    const/4 v1, 0x0

    aput p0, v0, v1

    const-class v3, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move v3, v1

    :goto_0
    if-ge v3, p0, :cond_1

    move v4, v1

    :goto_1
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v3

    new-instance v6, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-direct {v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    aput-object v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static enumerateHypercube([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;I[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I
    .locals 28

    move/from16 v0, p2

    move-object/from16 v1, p3

    if-lez v0, :cond_e

    new-instance v2, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    new-instance v3, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-direct {v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    const/4 v4, 0x4

    new-array v4, v4, [Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    new-instance v5, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-direct {v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-instance v5, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-direct {v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    const/4 v7, 0x1

    aput-object v5, v4, v7

    new-instance v5, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-direct {v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    const/4 v8, 0x2

    aput-object v5, v4, v8

    new-instance v5, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-direct {v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    const/4 v9, 0x3

    aput-object v5, v4, v9

    mul-int/lit8 v5, v0, 0x2

    add-int/2addr v5, v7

    mul-int v10, v5, v5

    mul-int v11, v10, v5

    aget-object v12, v1, v6

    aget-object v12, v12, v6

    aget-object v13, v1, v7

    aget-object v13, v13, v7

    invoke-static {v12, v13}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->cmp(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    move-result v12

    if-nez v12, :cond_0

    aget-object v12, v1, v9

    aget-object v12, v12, v9

    aget-object v13, v1, v8

    aget-object v13, v13, v8

    invoke-static {v12, v13}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->cmp(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    move-result v12

    if-nez v12, :cond_0

    move v12, v7

    goto :goto_0

    :cond_0
    move v12, v6

    :goto_0
    neg-int v13, v0

    move v15, v6

    move v14, v13

    :goto_1
    move/from16 v16, v7

    if-gtz v14, :cond_d

    move v7, v13

    :goto_2
    if-gt v7, v0, :cond_c

    if-nez v14, :cond_1

    if-lez v7, :cond_1

    goto/16 :goto_9

    :cond_1
    move/from16 v17, v8

    move v8, v13

    :goto_3
    if-gt v8, v0, :cond_b

    if-nez v14, :cond_2

    if-nez v7, :cond_2

    if-lez v8, :cond_2

    goto/16 :goto_8

    :cond_2
    move/from16 v18, v9

    move v9, v13

    :goto_4
    if-gt v9, v0, :cond_a

    if-nez v14, :cond_3

    if-nez v7, :cond_3

    if-nez v8, :cond_3

    if-ltz v9, :cond_3

    goto/16 :goto_7

    :cond_3
    or-int v19, v14, v7

    or-int v19, v19, v8

    or-int v19, v19, v9

    and-int/lit8 v19, v19, 0x1

    if-nez v19, :cond_4

    :goto_5
    move/from16 v21, v5

    move v1, v6

    move/from16 v24, v7

    move/from16 v26, v8

    move/from16 v19, v10

    move/from16 v20, v11

    move/from16 v22, v12

    move/from16 v23, v13

    goto/16 :goto_6

    :cond_4
    rem-int/lit8 v19, v14, 0x3

    if-nez v19, :cond_5

    rem-int/lit8 v19, v7, 0x3

    if-nez v19, :cond_5

    rem-int/lit8 v19, v8, 0x3

    if-nez v19, :cond_5

    rem-int/lit8 v19, v9, 0x3

    if-nez v19, :cond_5

    goto :goto_5

    :cond_5
    add-int v19, v0, v9

    add-int v20, v0, v8

    mul-int v21, v5, v20

    add-int v21, v19, v21

    add-int v22, v0, v7

    mul-int v23, v10, v22

    add-int v21, v21, v23

    add-int v23, v0, v14

    mul-int v24, v11, v23

    move/from16 v25, v6

    add-int v6, v21, v24

    sub-int v21, v0, v8

    mul-int v19, v19, v5

    add-int v21, v21, v19

    sub-int v19, v0, v14

    mul-int v19, v19, v10

    add-int v21, v21, v19

    mul-int v22, v22, v11

    add-int v0, v21, v22

    sub-int v19, p2, v9

    mul-int v19, v19, v5

    add-int v20, v20, v19

    mul-int v23, v23, v10

    add-int v20, v20, v23

    sub-int v19, p2, v7

    mul-int v19, v19, v11

    move/from16 v21, v5

    add-int v5, v20, v19

    if-eqz v12, :cond_7

    if-gt v6, v0, :cond_6

    if-le v6, v5, :cond_7

    :cond_6
    move/from16 v24, v7

    move/from16 v26, v8

    move/from16 v19, v10

    move/from16 v20, v11

    move/from16 v22, v12

    move/from16 v23, v13

    move/from16 v1, v25

    goto :goto_6

    :cond_7
    aget-object v0, v4, v25

    int-to-long v5, v14

    invoke-static {v0, v5, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->set(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;J)V

    aget-object v0, v4, v16

    move/from16 v19, v10

    move/from16 v20, v11

    int-to-long v10, v7

    invoke-static {v0, v10, v11}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->set(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;J)V

    aget-object v0, v4, v17

    move/from16 v22, v12

    move/from16 v23, v13

    int-to-long v12, v8

    invoke-static {v0, v12, v13}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->set(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;J)V

    aget-object v0, v4, v18

    move/from16 v24, v7

    move/from16 v26, v8

    int-to-long v7, v9

    invoke-static {v0, v7, v8}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->set(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;J)V

    invoke-static {v3, v1, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzMat;->qfEval(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    move-object/from16 v0, p4

    invoke-static {v3, v2, v3, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->div(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->isZero(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    move-result v27

    if-eqz v27, :cond_9

    iget-object v0, v3, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    if-eqz v0, :cond_8

    aget-object v0, p0, v15

    aget-object v0, v0, v1

    invoke-static {v0, v5, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->set(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;J)V

    aget-object v0, p0, v15

    aget-object v0, v0, v16

    invoke-static {v0, v10, v11}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->set(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;J)V

    aget-object v0, p0, v15

    aget-object v0, v0, v17

    invoke-static {v0, v12, v13}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->set(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;J)V

    aget-object v0, p0, v15

    aget-object v0, v0, v18

    invoke-static {v0, v7, v8}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->set(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;J)V

    aget-object v0, p1, v15

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    add-int/lit8 v15, v15, 0x1

    :cond_8
    :goto_6
    add-int/lit8 v9, v9, 0x1

    move/from16 v0, p2

    move v6, v1

    move/from16 v10, v19

    move/from16 v11, v20

    move/from16 v5, v21

    move/from16 v12, v22

    move/from16 v13, v23

    move/from16 v7, v24

    move/from16 v8, v26

    move-object/from16 v1, p3

    goto/16 :goto_4

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "enumerate_hypercube: norm not divisible by adjusted_norm"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_7
    move/from16 v21, v5

    move v1, v6

    move/from16 v24, v7

    move/from16 v26, v8

    move/from16 v19, v10

    move/from16 v20, v11

    move/from16 v22, v12

    move/from16 v23, v13

    add-int/lit8 v8, v26, 0x1

    move/from16 v0, p2

    move v6, v1

    move/from16 v9, v18

    move/from16 v10, v19

    move/from16 v11, v20

    move/from16 v5, v21

    move/from16 v12, v22

    move/from16 v13, v23

    move/from16 v7, v24

    move-object/from16 v1, p3

    goto/16 :goto_3

    :cond_b
    :goto_8
    move/from16 v21, v5

    move v1, v6

    move/from16 v24, v7

    move/from16 v18, v9

    move/from16 v19, v10

    move/from16 v20, v11

    move/from16 v22, v12

    move/from16 v23, v13

    add-int/lit8 v7, v24, 0x1

    move/from16 v0, p2

    move v6, v1

    move/from16 v8, v17

    move/from16 v9, v18

    move/from16 v10, v19

    move/from16 v11, v20

    move/from16 v5, v21

    move/from16 v12, v22

    move/from16 v13, v23

    move-object/from16 v1, p3

    goto/16 :goto_2

    :cond_c
    :goto_9
    move/from16 v21, v5

    move v1, v6

    move/from16 v17, v8

    move/from16 v18, v9

    move/from16 v19, v10

    move/from16 v20, v11

    move/from16 v22, v12

    move/from16 v23, v13

    add-int/lit8 v14, v14, 0x1

    move/from16 v0, p2

    move v6, v1

    move/from16 v7, v16

    move/from16 v8, v17

    move/from16 v9, v18

    move/from16 v10, v19

    move/from16 v11, v20

    move/from16 v5, v21

    move/from16 v12, v22

    move/from16 v13, v23

    move-object/from16 v1, p3

    goto/16 :goto_1

    :cond_d
    add-int/lit8 v15, v15, -0x1

    return v15

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "m must be positive"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static findUv(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;I[Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;II)Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoHelpers$FindUvResult;
    .locals 31

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    if-ltz v2, :cond_12

    if-lez v2, :cond_1

    if-eqz v3, :cond_0

    array-length v4, v3

    if-lt v4, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "alternateConnectingIdeals shorter than numAlternateOrder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v4, 0x1

    add-int/2addr v2, v4

    new-instance v5, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-direct {v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    move-object/from16 v13, p0

    invoke-static {v5, v13}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    new-instance v6, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-direct {v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    new-instance v7, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-direct {v7}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    new-array v7, v2, [Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    new-array v8, v2, [[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    new-array v9, v2, [[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    new-array v10, v2, [Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;

    const/4 v11, 0x0

    move v12, v11

    :goto_1
    if-ge v12, v2, :cond_2

    new-instance v14, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-direct {v14}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    aput-object v14, v7, v12

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzMat;->init4x4()[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v14

    aput-object v14, v8, v12

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzMat;->init4x4()[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v14

    aput-object v14, v9, v12

    new-instance v14, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;

    invoke-direct {v14}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;-><init>()V

    aput-object v14, v10, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    aget-object v12, v10, v11

    invoke-static {v12, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;)V

    aget-object v12, v9, v11

    aget-object v14, v8, v11

    aget-object v15, v10, v11

    invoke-static {v12, v14, v15, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/LllApplications;->reduceBasis([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;)V

    aget-object v12, v10, v11

    iget-object v12, v12, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->lattice:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    iget-object v12, v12, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->basis:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v14, v9, v11

    invoke-static {v12, v14}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzMat;->copy4x4([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    aget-object v12, v7, v11

    const-wide/16 v14, 0x1

    invoke-static {v12, v14, v15}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->set(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;J)V

    aget-object v12, v7, v11

    move/from16 p3, v11

    aget-object v11, v7, p3

    aget-object v14, v10, p3

    iget-object v14, v14, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->lattice:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    iget-object v14, v14, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-static {v12, v11, v14}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    aget-object v11, v7, p3

    aget-object v12, v7, p3

    aget-object v14, v10, p3

    iget-object v14, v14, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->lattice:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    iget-object v14, v14, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-static {v11, v12, v14}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    aget-object v11, v8, p3

    aget-object v12, v9, p3

    invoke-static {v11, v12, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoHelpers;->postLLLBasisTreatment([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Z)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;

    invoke-direct {v11}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;-><init>()V

    aget-object v12, v10, p3

    invoke-static {v11, v12}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;

    invoke-direct {v12}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;-><init>()V

    iget-object v14, v12, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->coord:[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v14, v14, p3

    move/from16 v21, v4

    move-object v15, v5

    const-wide/16 v4, 0x1

    invoke-static {v14, v4, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->set(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;J)V

    iget-object v4, v12, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->coord:[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v4, v4, v21

    move-object v5, v7

    move-object v14, v8

    const-wide/16 v7, 0x0

    invoke-static {v4, v7, v8}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->set(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;J)V

    iget-object v4, v12, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->coord:[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    const/16 v18, 0x2

    aget-object v4, v4, v18

    invoke-static {v4, v7, v8}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->set(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;J)V

    iget-object v4, v12, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->coord:[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    const/16 v18, 0x3

    aget-object v4, v4, v18

    invoke-static {v4, v7, v8}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->set(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;J)V

    iget-object v4, v12, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    iget-object v7, v11, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->lattice:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    iget-object v7, v7, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-static {v4, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzVec;->init4()[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v4

    aget-object v7, v9, p3

    iget-object v8, v12, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->coord:[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-static {v4, v7, v8}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzMat;->eval4x4([Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    move/from16 v7, p3

    :goto_2
    const/4 v8, 0x4

    if-ge v7, v8, :cond_3

    iget-object v8, v12, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->coord:[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v8, v8, v7

    aget-object v3, v4, v7

    invoke-static {v8, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v3, p4

    goto :goto_2

    :cond_3
    invoke-static {v12, v12}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;->conj(Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;)V

    iget-object v3, v12, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    iget-object v4, v12, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v7, v10, p3

    iget-object v7, v7, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->norm:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-static {v3, v4, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    iget-object v3, v11, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->lattice:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    iget-object v4, v11, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->lattice:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    invoke-static {v3, v4, v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->algElemMul(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;)V

    iget-object v3, v11, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->norm:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v4, v14, p3

    aget-object v4, v4, p3

    aget-object v4, v4, p3

    invoke-static {v3, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    iget-object v3, v11, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->norm:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    iget-object v4, v11, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->norm:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v7, v5, p3

    invoke-static {v3, v6, v4, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->div(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    invoke-static {v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->isZero(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_4

    return-object v4

    :cond_4
    new-instance v3, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    invoke-direct {v3}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;-><init>()V

    new-instance v7, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;

    invoke-direct {v7}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;-><init>()V

    invoke-static {v7, v3, v11, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->conjugateWithoutHnf(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;)V

    move/from16 v3, v21

    :goto_3
    if-ge v3, v2, :cond_5

    aget-object v8, v10, v3

    aget-object v11, v14, v3

    add-int/lit8 v18, v3, -0x1

    move-object/from16 v22, v4

    aget-object v4, p4, v18

    invoke-static {v8, v11, v7, v4, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/LllApplications;->lidealMulReduced(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;)V

    aget-object v4, v9, v3

    aget-object v8, v10, v3

    iget-object v8, v8, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->lattice:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    iget-object v8, v8, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->basis:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-static {v4, v8}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzMat;->copy4x4([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    aget-object v4, v5, v3

    move-object v11, v7

    const-wide/16 v7, 0x1

    invoke-static {v4, v7, v8}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->set(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;J)V

    aget-object v4, v5, v3

    aget-object v7, v5, v3

    aget-object v8, v10, v3

    iget-object v8, v8, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->lattice:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    iget-object v8, v8, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-static {v4, v7, v8}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    aget-object v4, v5, v3

    aget-object v7, v5, v3

    aget-object v8, v10, v3

    iget-object v8, v8, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->lattice:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    iget-object v8, v8, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-static {v4, v7, v8}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    aget-object v4, v14, v3

    aget-object v7, v9, v3

    move/from16 v8, p3

    invoke-static {v4, v7, v8}, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoHelpers;->postLLLBasisTreatment([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Z)V

    add-int/lit8 v3, v3, 0x1

    move-object v7, v11

    move-object/from16 v4, v22

    const/16 p3, 0x0

    goto :goto_3

    :cond_5
    move-object/from16 v22, v4

    move-object v11, v7

    new-array v3, v2, [[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    new-array v4, v2, [[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    new-array v7, v2, [[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    new-array v8, v2, [I

    move-object/from16 p4, v3

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_7

    invoke-static/range {p6 .. p6}, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoHelpers;->allocVecs(I)[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v16

    aput-object v16, p4, v3

    invoke-static/range {p6 .. p6}, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoHelpers;->allocNorms(I)[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v16

    aput-object v16, v4, v3

    invoke-static/range {p6 .. p6}, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoHelpers;->allocNorms(I)[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v16

    aput-object v16, v7, v3

    move/from16 v16, v3

    aget-object v3, p4, v16

    move-object/from16 v23, v4

    aget-object v4, v23, v16

    move-object/from16 v17, v5

    aget-object v5, v14, v16

    move-object/from16 v18, v7

    aget-object v7, v17, v16

    move-object/from16 v19, v8

    move/from16 v8, p5

    invoke-static {v3, v4, v8, v5, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoHelpers;->enumerateHypercube([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;I[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    aput v3, v19, v16

    aget-object v5, p4, v16

    aget-object v7, v23, v16

    invoke-static {v5, v7, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoHelpers;->sortByNorm([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;I)V

    move v5, v4

    :goto_5
    if-ge v5, v3, :cond_6

    aget-object v7, v18, v16

    aget-object v7, v7, v5

    aget-object v20, v23, v16

    aget-object v4, v20, v5

    invoke-static {v7, v6, v15, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->div(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x0

    goto :goto_5

    :cond_6
    add-int/lit8 v3, v16, 0x1

    move-object/from16 v5, v17

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    move-object/from16 v4, v23

    goto :goto_4

    :cond_7
    move-object/from16 v23, v4

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    new-instance v3, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-direct {v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    new-instance v7, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-direct {v7}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    new-instance v8, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-direct {v8}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    move-object v4, v9

    new-instance v9, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-direct {v9}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    move-object v5, v10

    new-instance v10, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-direct {v10}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    move-object v14, v11

    new-instance v11, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-direct {v11}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    move-object/from16 p5, v3

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_6
    if-ge v15, v2, :cond_b

    move v3, v15

    :goto_7
    if-ge v3, v2, :cond_a

    if-ne v15, v3, :cond_8

    move/from16 v16, v21

    goto :goto_8

    :cond_8
    const/16 v16, 0x0

    :goto_8
    move/from16 v24, v2

    move-object/from16 v17, v12

    const/4 v2, -0x1

    filled-new-array {v2, v2}, [I

    move-result-object v12

    move-object/from16 v20, v14

    aget-object v14, v23, v15

    move/from16 v25, v15

    aget-object v15, v23, v3

    move-object/from16 v26, v19

    move/from16 v19, v16

    aget-object v16, v18, v3

    move-object/from16 v27, v17

    aget v17, v26, v25

    move-object/from16 v28, v18

    aget v18, v26, v3

    move-object/from16 v29, v20

    const/16 v20, 0x0

    move-object/from16 v2, v27

    const/16 v30, 0x0

    move/from16 v27, v3

    move-object/from16 v3, v29

    move-object/from16 v29, v26

    move-object/from16 v26, v5

    move-object v5, v4

    move-object v4, v6

    move-object/from16 v6, p5

    invoke-static/range {v6 .. v20}, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoHelpers;->findUvFromLists(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[ILorg/bouncycastle/pqc/crypto/sqisign/Ibz;[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;IIZI)I

    move-result v14

    move/from16 v13, v21

    if-ne v14, v13, :cond_9

    aget v6, v12, v30

    aget v7, v12, v13

    move v8, v7

    move/from16 v16, v14

    move/from16 v15, v25

    move/from16 v7, v27

    goto :goto_9

    :cond_9
    add-int/lit8 v12, v27, 0x1

    move-object/from16 p5, v6

    move/from16 v21, v13

    move/from16 v16, v14

    move/from16 v15, v25

    move-object/from16 v18, v28

    move-object/from16 v19, v29

    move-object/from16 v13, p0

    move-object v14, v3

    move-object v6, v4

    move-object v4, v5

    move v3, v12

    move-object/from16 v5, v26

    move-object v12, v2

    move/from16 v2, v24

    goto :goto_7

    :cond_a
    move/from16 v24, v2

    move-object/from16 v26, v5

    move-object v2, v12

    move-object v3, v14

    move/from16 v25, v15

    move-object/from16 v28, v18

    move-object/from16 v29, v19

    move/from16 v13, v21

    const/16 v30, 0x0

    move-object v5, v4

    move-object v4, v6

    move-object/from16 v6, p5

    add-int/lit8 v15, v25, 0x1

    move/from16 v2, v24

    move-object/from16 v13, p0

    move-object v6, v4

    move-object v4, v5

    move-object/from16 v5, v26

    goto/16 :goto_6

    :cond_b
    move-object/from16 v26, v5

    move-object v2, v12

    move-object v3, v14

    move-object v5, v4

    move-object v4, v6

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v15, -0x1

    :goto_9
    if-nez v16, :cond_c

    return-object v22

    :cond_c
    new-instance v9, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoHelpers$FindUvResult;

    invoke-direct {v9}, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoHelpers$FindUvResult;-><init>()V

    iget-object v12, v9, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoHelpers$FindUvResult;->u:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-static {v12, v10}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    iget-object v10, v9, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoHelpers$FindUvResult;->v:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-static {v10, v11}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    iget-object v10, v9, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoHelpers$FindUvResult;->d1:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v11, v23, v15

    aget-object v11, v11, v6

    invoke-static {v10, v11}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    iget-object v10, v9, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoHelpers$FindUvResult;->d2:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v11, v23, v7

    aget-object v11, v11, v8

    invoke-static {v10, v11}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    iget-object v10, v9, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoHelpers$FindUvResult;->beta1:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;

    iget-object v10, v10, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v11, v26, v15

    iget-object v11, v11, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->lattice:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    iget-object v11, v11, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-static {v10, v11}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    iget-object v10, v9, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoHelpers$FindUvResult;->beta2:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;

    iget-object v10, v10, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v11, v26, v7

    iget-object v11, v11, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->lattice:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    iget-object v11, v11, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-static {v10, v11}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    iget-object v10, v9, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoHelpers$FindUvResult;->beta1:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;

    iget-object v10, v10, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->coord:[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v11, v5, v15

    aget-object v12, p4, v15

    aget-object v6, v12, v6

    invoke-static {v10, v11, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzMat;->eval4x4([Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    iget-object v6, v9, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoHelpers$FindUvResult;->beta2:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->coord:[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v5, v5, v7

    aget-object v10, p4, v7

    aget-object v8, v10, v8

    invoke-static {v6, v5, v8}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzMat;->eval4x4([Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    if-nez v15, :cond_d

    if-eqz v7, :cond_f

    :cond_d
    iget-object v5, v2, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    iget-object v6, v2, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->norm:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-static {v5, v4, v6, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->div(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    invoke-static {v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->isZero(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    move-result v0

    if-nez v0, :cond_e

    return-object v22

    :cond_e
    iget-object v0, v2, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    iget-object v4, v2, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->norm:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-static {v0, v4, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    :cond_f
    if-eqz v15, :cond_10

    iget-object v0, v9, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoHelpers$FindUvResult;->beta1:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;

    iget-object v3, v9, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoHelpers$FindUvResult;->beta1:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;

    invoke-static {v0, v2, v3, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;)V

    iget-object v0, v9, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoHelpers$FindUvResult;->beta1:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;->normalize(Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;)V

    iget-object v0, v9, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoHelpers$FindUvResult;->beta1:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;

    iget-object v3, v9, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoHelpers$FindUvResult;->beta1:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;->conj(Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;)V

    :cond_10
    if-eqz v7, :cond_11

    iget-object v0, v9, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoHelpers$FindUvResult;->beta2:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;

    iget-object v3, v9, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoHelpers$FindUvResult;->beta2:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;

    invoke-static {v0, v2, v3, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;)V

    iget-object v0, v9, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoHelpers$FindUvResult;->beta2:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;->normalize(Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;)V

    iget-object v0, v9, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoHelpers$FindUvResult;->beta2:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;

    iget-object v1, v9, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoHelpers$FindUvResult;->beta2:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;

    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;->conj(Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;)V

    :cond_11
    iput v15, v9, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoHelpers$FindUvResult;->indexAlternateOrder1:I

    iput v7, v9, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoHelpers$FindUvResult;->indexAlternateOrder2:I

    return-object v9

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "numAlternateOrder must be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static findUvFromLists(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[ILorg/bouncycastle/pqc/crypto/sqisign/Ibz;[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;IIZI)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move/from16 v3, p14

    new-instance v4, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-direct {v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    new-instance v5, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-direct {v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    new-instance v6, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-direct {v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    move-object/from16 v7, p7

    invoke-static {v4, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    move/from16 v8, p11

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v9, v8, :cond_c

    aget-object v11, p8, v9

    invoke-static {v6, v4, v11}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mod(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    if-eqz p13, :cond_0

    move v11, v9

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    :goto_1
    move/from16 v12, p12

    :goto_2
    if-ge v11, v12, :cond_b

    aget-object v13, p9, v11

    aget-object v14, p8, v9

    invoke-static {v5, v13, v14}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->invmod(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    move-result v13

    if-nez v13, :cond_1

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v7, p3

    const/16 p7, 0x0

    goto/16 :goto_8

    :cond_1
    invoke-static {v2, v5, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    aget-object v13, p8, v9

    invoke-static {v2, v2, v13}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mod(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    aget-object v13, p10, v11

    :goto_3
    invoke-static {v2, v13}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->cmp(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    move-result v13

    :cond_2
    const/4 v14, 0x1

    if-nez v10, :cond_9

    if-gez v13, :cond_9

    if-lez v3, :cond_3

    sget-object v10, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->ONE:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-object/from16 v15, p2

    move-object/from16 v7, p3

    const/16 p7, 0x0

    invoke-static {v15, v7, v10, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Cornacchia;->cornacchiaPrime(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    move-result v10

    goto :goto_4

    :cond_3
    move-object/from16 v15, p2

    move-object/from16 v7, p3

    const/16 p7, 0x0

    move v10, v14

    :goto_4
    if-ne v10, v14, :cond_8

    aget-object v14, p9, v11

    invoke-static {v5, v2, v14}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    invoke-static {v0, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    invoke-static {v1, v0, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->sub(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    iget-object v14, v1, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    invoke-virtual {v14}, Ljava/math/BigInteger;->signum()I

    move-result v14

    if-gtz v14, :cond_4

    :goto_5
    move/from16 v10, p7

    goto :goto_6

    :cond_4
    aget-object v14, p8, v9

    invoke-static {v1, v5, v1, v14}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->div(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    invoke-static {v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->isZero(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    move-result v14

    if-nez v14, :cond_5

    goto :goto_5

    :cond_5
    :goto_6
    const/4 v14, 0x1

    if-ne v10, v14, :cond_7

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->get(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    move-result v16

    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->get(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    move-result v17

    if-eqz v16, :cond_6

    if-nez v17, :cond_7

    :cond_6
    move/from16 v10, p7

    :cond_7
    if-ne v10, v14, :cond_8

    const/4 v14, 0x2

    if-ne v3, v14, :cond_8

    sget-object v10, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->ONE:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-object/from16 v14, p1

    invoke-static {v0, v14, v10, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Cornacchia;->cornacchiaPrime(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    move-result v10

    goto :goto_7

    :cond_8
    move-object/from16 v14, p1

    :goto_7
    if-nez v10, :cond_2

    aget-object v13, p8, v9

    invoke-static {v2, v2, v13}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->add(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    aget-object v13, p10, v11

    goto :goto_3

    :cond_9
    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v7, p3

    const/16 p7, 0x0

    const/4 v13, 0x1

    if-ne v10, v13, :cond_a

    aput v9, p6, p7

    aput v11, p6, v13

    goto :goto_9

    :cond_a
    :goto_8
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_2

    :cond_b
    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v7, p3

    const/16 p7, 0x0

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_c
    :goto_9
    return v10
.end method

.method public static fixedDegreeIsogenyImpl(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;ZLorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;[Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;ILorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;IIILjava/security/SecureRandom;)I
    .locals 10

    move-object/from16 v0, p8

    move-object/from16 v1, p12

    new-instance v2, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;-><init>()V

    move-object/from16 v3, p6

    invoke-static {v2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcOps;->normalizeCurveAndA24(Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->bitsize(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    move-result v3

    iget-object v4, v1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;->p:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-static {v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->bitsize(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    move-result v4

    const/4 v8, 0x0

    if-nez p2, :cond_0

    sub-int p2, p13, p14

    goto :goto_0

    :cond_0
    add-int v4, v4, p15

    sub-int p2, v4, v3

    if-ge v3, p2, :cond_d

    sub-int v3, p13, p14

    if-lt p2, v3, :cond_1

    goto/16 :goto_3

    :cond_1
    :goto_0
    if-gtz p2, :cond_2

    return v8

    :cond_2
    iget-object v3, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    invoke-virtual {v3, v8}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v3

    if-nez v3, :cond_3

    return v8

    :cond_3
    new-instance v3, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-direct {v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    new-instance v4, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-direct {v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    const-wide/16 v5, 0x0

    invoke-static {v3, v5, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->set(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;J)V

    sget-object v5, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v5, p2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v5

    iput-object v5, v3, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    iget-object v5, v3, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    iget-object v6, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v5

    if-gtz v5, :cond_4

    return v8

    :cond_4
    invoke-static {v4, v3, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->sub(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    invoke-static {v4, v4, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    iget-object v3, v4, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    invoke-virtual {v3, v8}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v3

    if-nez v3, :cond_5

    return v8

    :cond_5
    new-instance v3, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;

    invoke-direct {v3}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;-><init>()V

    const/4 v9, 0x1

    move-object/from16 v5, p16

    invoke-static {v3, v4, v9, v0, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Normeq;->representInteger(Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;ZLorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;Ljava/security/SecureRandom;)I

    move-result v4

    if-nez v4, :cond_6

    return v8

    :cond_6
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;->order:Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;->order:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    invoke-static {p0, v3, p1, v4, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;->create(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;)V

    new-instance p0, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;-><init>()V

    move-object/from16 v1, p7

    invoke-static {p0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;)V

    sub-int v1, p13, p2

    sub-int v1, v1, p14

    if-lez v1, :cond_7

    invoke-static {p0, v1, p0, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcLadder;->dblIterBasis(Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;ILorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    :cond_7
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    add-int/lit8 v4, p2, 0x2

    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v1

    :try_start_0
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-direct {v1, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>(Ljava/math/BigInteger;)V

    move p1, v8

    :goto_1
    const/4 v4, 0x4

    if-ge p1, v4, :cond_8

    iget-object v4, v3, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->coord:[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v4, v4, p1

    iget-object v5, v3, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->coord:[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object v5, v5, p1

    invoke-static {v4, v5, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_8
    new-instance p1, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    invoke-direct {p1}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;-><init>()V

    invoke-static {p1, p0}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;)V

    add-int v1, p2, p14

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;->order:Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;->order:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    move-object v0, v3

    move v3, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, p1

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/sqisign/Id2IsoHelpers;->endomorphismApplicationEvenBasis(Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;ILorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    move-result p1

    if-eq p1, v9, :cond_9

    return v8

    :cond_9
    new-instance p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;

    invoke-direct {p1}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;-><init>()V

    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;->E1:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    invoke-static {v2, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;->E2:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    invoke-static {v2, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    new-instance v2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaKernelCouplePoints;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaKernelCouplePoints;-><init>()V

    invoke-static {v2, p0, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/HdOps;->copyBasesToKernel(Lorg/bouncycastle/pqc/crypto/sqisign/ThetaKernelCouplePoints;Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;)V

    iget-object p0, v1, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->field:Lorg/bouncycastle/pqc/crypto/sqisign/GfField;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/GfFieldLvl3;->INSTANCE:Lorg/bouncycastle/pqc/crypto/sqisign/GfFieldLvl3;

    if-ne p0, v0, :cond_a

    const/4 p0, 0x1

    move/from16 p9, p0

    move-object/from16 p7, p1

    move/from16 p6, p2

    move-object/from16 p10, p3

    move-object/from16 p11, p4

    move/from16 p12, p5

    move-object/from16 p8, v2

    invoke-static/range {p6 .. p12}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaChainLvl3;->chainComputeAndEval(ILorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaKernelCouplePoints;ZLorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;[Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;I)I

    move-result p0

    goto :goto_2

    :cond_a
    move-object v0, v2

    sget-object v1, Lorg/bouncycastle/pqc/crypto/sqisign/GfFieldLvl5;->INSTANCE:Lorg/bouncycastle/pqc/crypto/sqisign/GfFieldLvl5;

    if-ne p0, v1, :cond_b

    const/4 p0, 0x1

    move/from16 p9, p0

    move-object/from16 p7, p1

    move/from16 p6, p2

    move-object/from16 p10, p3

    move-object/from16 p11, p4

    move/from16 p12, p5

    move-object/from16 p8, v0

    invoke-static/range {p6 .. p12}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaChainLvl5;->chainComputeAndEval(ILorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaKernelCouplePoints;ZLorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;[Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;I)I

    move-result p0

    goto :goto_2

    :cond_b
    const/4 p0, 0x1

    move/from16 p9, p0

    move-object/from16 p7, p1

    move/from16 p6, p2

    move-object/from16 p10, p3

    move-object/from16 p11, p4

    move/from16 p12, p5

    move-object/from16 p8, v0

    invoke-static/range {p6 .. p12}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaChainLvl1;->chainComputeAndEval(ILorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaKernelCouplePoints;ZLorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;[Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;I)I

    move-result p0

    :goto_2
    if-nez p0, :cond_c

    return v8

    :cond_c
    return p2

    :catch_0
    move-exception v0

    :cond_d
    :goto_3
    return v8
.end method

.method public static postLLLBasisTreatment([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Z)V
    .locals 7

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    aget-object v0, p0, p2

    aget-object v0, v0, p2

    const/4 v1, 0x2

    aget-object v2, p0, v1

    aget-object v2, v2, v1

    invoke-static {v0, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->cmp(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-nez v0, :cond_2

    move v0, p2

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v5, p1, v0

    aget-object v5, v5, v4

    aget-object v6, p1, v0

    aget-object v6, v6, v1

    invoke-static {v5, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->swap(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    aget-object v0, p0, p2

    aget-object v0, v0, v1

    aget-object v5, p0, p2

    aget-object v5, v5, v4

    invoke-static {v0, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->swap(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    aget-object v0, p0, v1

    aget-object v0, v0, p2

    aget-object v5, p0, v4

    aget-object v5, v5, p2

    invoke-static {v0, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->swap(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    aget-object v0, p0, v3

    aget-object v0, v0, v1

    aget-object v5, p0, v3

    aget-object v5, v5, v4

    invoke-static {v0, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->swap(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    aget-object v0, p0, v1

    aget-object v0, v0, v3

    aget-object v5, p0, v4

    aget-object v5, v5, v3

    invoke-static {v0, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->swap(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    aget-object v0, p0, v1

    aget-object v0, v0, v1

    aget-object v5, p0, v4

    aget-object v5, v5, v4

    :goto_1
    invoke-static {v0, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->swap(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    goto/16 :goto_4

    :cond_2
    aget-object v0, p0, p2

    aget-object v0, v0, p2

    aget-object v5, p0, v3

    aget-object v5, v5, v3

    invoke-static {v0, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->cmp(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    move-result v0

    if-nez v0, :cond_4

    move v0, p2

    :goto_2
    if-ge v0, v2, :cond_3

    aget-object v5, p1, v0

    aget-object v5, v5, v4

    aget-object v6, p1, v0

    aget-object v6, v6, v3

    invoke-static {v5, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->swap(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    aget-object v0, p0, p2

    aget-object v0, v0, v3

    aget-object v5, p0, p2

    aget-object v5, v5, v4

    invoke-static {v0, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->swap(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    aget-object v0, p0, v3

    aget-object v0, v0, p2

    aget-object v5, p0, v4

    aget-object v5, v5, p2

    invoke-static {v0, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->swap(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    aget-object v0, p0, v1

    aget-object v0, v0, v3

    aget-object v5, p0, v1

    aget-object v5, v5, v4

    invoke-static {v0, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->swap(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    aget-object v0, p0, v3

    aget-object v0, v0, v1

    aget-object v5, p0, v4

    aget-object v5, v5, v1

    invoke-static {v0, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->swap(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    aget-object v0, p0, v3

    aget-object v0, v0, v3

    aget-object v5, p0, v4

    aget-object v5, v5, v4

    goto :goto_1

    :cond_4
    aget-object v0, p0, v4

    aget-object v0, v0, v4

    aget-object v5, p0, v3

    aget-object v5, v5, v3

    invoke-static {v0, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->cmp(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    move-result v0

    if-nez v0, :cond_6

    move v0, p2

    :goto_3
    if-ge v0, v2, :cond_5

    aget-object v5, p1, v0

    aget-object v5, v5, v4

    aget-object v6, p1, v0

    aget-object v6, v6, v1

    invoke-static {v5, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->swap(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    aget-object v0, p0, p2

    aget-object v0, v0, v1

    aget-object v5, p0, p2

    aget-object v5, v5, v4

    invoke-static {v0, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->swap(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    aget-object v0, p0, v1

    aget-object v0, v0, p2

    aget-object v5, p0, v4

    aget-object v5, v5, p2

    invoke-static {v0, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->swap(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    aget-object v0, p0, v3

    aget-object v0, v0, v1

    aget-object v5, p0, v3

    aget-object v5, v5, v4

    invoke-static {v0, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->swap(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    aget-object v0, p0, v1

    aget-object v0, v0, v3

    aget-object v5, p0, v4

    aget-object v5, v5, v3

    invoke-static {v0, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->swap(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    aget-object v0, p0, v1

    aget-object v0, v0, v1

    aget-object v5, p0, v4

    aget-object v5, v5, v4

    goto/16 :goto_1

    :cond_6
    :goto_4
    aget-object v0, p1, p2

    aget-object v0, v0, p2

    aget-object v5, p1, v4

    aget-object v5, v5, v4

    invoke-static {v0, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->cmp(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    move-result v0

    if-eqz v0, :cond_7

    move v0, p2

    :goto_5
    if-ge v0, v2, :cond_7

    aget-object v5, p1, v0

    aget-object v5, v5, v4

    aget-object v6, p1, v0

    aget-object v6, v6, v4

    invoke-static {v5, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->neg(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    aget-object v5, p0, v0

    aget-object v5, v5, v4

    aget-object v6, p0, v0

    aget-object v6, v6, v4

    invoke-static {v5, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->neg(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    aget-object v5, p0, v4

    aget-object v5, v5, v0

    aget-object v6, p0, v4

    aget-object v6, v6, v0

    invoke-static {v5, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->neg(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_7
    aget-object v0, p1, p2

    aget-object v0, v0, v1

    aget-object v1, p1, v4

    aget-object v1, v1, v3

    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->cmp(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    move-result v0

    if-eqz v0, :cond_8

    :goto_6
    if-ge p2, v2, :cond_8

    aget-object v0, p1, p2

    aget-object v0, v0, v3

    aget-object v1, p1, p2

    aget-object v1, v1, v3

    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->neg(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    aget-object v0, p0, p2

    aget-object v0, v0, v3

    aget-object v1, p0, p2

    aget-object v1, v1, v3

    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->neg(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    aget-object v0, p0, v3

    aget-object v0, v0, p2

    aget-object v1, p0, v3

    aget-object v1, v1, p2

    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->neg(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_8
    return-void
.end method

.method public static sortByNorm([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;I)V
    .locals 7

    const/4 v0, 0x1

    if-gt p2, v0, :cond_0

    return-void

    :cond_0
    new-array v1, p2, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p2, :cond_1

    aput v3, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v0, p2, :cond_3

    aget v3, v1, v0

    add-int/lit8 v4, v0, -0x1

    :goto_2
    if-ltz v4, :cond_2

    aget v5, v1, v4

    aget-object v5, p1, v5

    aget-object v6, p1, v3

    invoke-static {v5, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->cmp(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    move-result v5

    if-lez v5, :cond_2

    add-int/lit8 v5, v4, 0x1

    aget v6, v1, v4

    aput v6, v1, v5

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    aput v3, v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    new-array v0, p2, [[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    new-array v3, p2, [Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move v4, v2

    :goto_3
    if-ge v4, p2, :cond_4

    aget-object v5, p0, v4

    aput-object v5, v0, v4

    aget-object v5, p1, v4

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    if-ge v2, p2, :cond_5

    aget v4, v1, v2

    aget-object v4, v0, v4

    aput-object v4, p0, v2

    aget v4, v1, v2

    aget-object v4, v3, v4

    aput-object v4, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    return-void
.end method
