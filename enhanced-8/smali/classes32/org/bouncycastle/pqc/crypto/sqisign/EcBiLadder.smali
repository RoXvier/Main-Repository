.class final Lorg/bouncycastle/pqc/crypto/sqisign/EcBiLadder;
.super Ljava/lang/Object;


.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static biscalarMul(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;ILorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)I
    .locals 9

    iget-object v0, p4, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->PmQ:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->isZero(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p3, v0, :cond_6

    iget-object p3, p4, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->P:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-static {p3, p5}, Lorg/bouncycastle/pqc/crypto/sqisign/EcOps;->isTwoTorsion(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)I

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p4, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->Q:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-static {p3, p5}, Lorg/bouncycastle/pqc/crypto/sqisign/EcOps;->isTwoTorsion(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)I

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p4, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->PmQ:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-static {p3, p5}, Lorg/bouncycastle/pqc/crypto/sqisign/EcOps;->isTwoTorsion(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)I

    move-result p3

    if-nez p3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->testBit(I)Z

    move-result p1

    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->testBit(I)Z

    move-result p2

    if-nez p1, :cond_2

    if-nez p2, :cond_2

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/sqisign/EcOps;->pointInit(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    goto :goto_1

    :cond_2
    if-ne p1, v0, :cond_3

    if-nez p2, :cond_3

    iget-object p1, p4, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->P:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    iget-object p1, p4, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->Q:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    goto :goto_0

    :cond_4
    iget-object p1, p4, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->PmQ:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    :goto_0
    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    :goto_1
    return v0

    :cond_5
    :goto_2
    return v1

    :cond_6
    invoke-virtual {p5}, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->copy()Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    move-result-object v8

    iget-object p5, p5, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->A:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-static {p5}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->isZero(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)I

    move-result p5

    if-nez p5, :cond_7

    invoke-static {v8}, Lorg/bouncycastle/pqc/crypto/sqisign/EcOps;->curveNormalizeA24(Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    :cond_7
    iget-object v2, p4, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->P:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    iget-object v4, p4, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->Q:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    iget-object v6, p4, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->PmQ:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move v7, p3

    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBiLadder;->xDBLMUL(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Ljava/math/BigInteger;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Ljava/math/BigInteger;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;ILorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)I

    move-result p0

    return p0
.end method

.method private static xDBLMUL(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Ljava/math/BigInteger;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Ljava/math/BigInteger;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;ILorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)I
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p6

    move-object/from16 v6, p7

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/EcOps;->hasZeroCoordinate(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)I

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_d

    invoke-static {v3}, Lorg/bouncycastle/pqc/crypto/sqisign/EcOps;->hasZeroCoordinate(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)I

    move-result v7

    if-nez v7, :cond_d

    invoke-static/range {p5 .. p5}, Lorg/bouncycastle/pqc/crypto/sqisign/EcOps;->hasZeroCoordinate(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)I

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v2, v8}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v7

    invoke-virtual {v4, v8}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v9

    const/4 v10, 0x2

    new-array v11, v10, [I

    xor-int/lit8 v12, v7, 0x1

    aput v12, v11, v8

    xor-int/lit8 v12, v9, 0x1

    const/4 v13, 0x1

    aput v12, v11, v13

    aget v12, v11, v8

    aget v14, v11, v13

    add-int/2addr v12, v14

    and-int/2addr v12, v13

    neg-int v12, v12

    aget v14, v11, v8

    and-int/2addr v14, v12

    aput v14, v11, v8

    aget v14, v11, v13

    and-int/2addr v14, v12

    not-int v15, v12

    and-int/2addr v15, v13

    or-int/2addr v14, v15

    aput v14, v11, v13

    if-nez v7, :cond_1

    sget-object v14, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v2, v14}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    :cond_1
    if-nez v9, :cond_2

    sget-object v14, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v4, v14}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    :cond_2
    mul-int/lit8 v14, v5, 0x2

    new-array v14, v14, [I

    move v15, v8

    move/from16 v16, v15

    :goto_0
    if-ge v15, v5, :cond_6

    aget v17, v11, v8

    xor-int v16, v17, v16

    if-eqz v16, :cond_3

    move-object/from16 v22, v4

    move-object v4, v2

    move-object/from16 v2, v22

    :cond_3
    move/from16 v16, v10

    add-int/lit8 v10, v5, -0x1

    if-ne v15, v10, :cond_4

    move v10, v8

    move/from16 v17, v10

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v8}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v10

    invoke-virtual {v4, v8}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v17

    invoke-virtual {v2, v13}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v4, v13}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v4

    :goto_1
    invoke-virtual {v2, v8}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v18

    invoke-virtual {v4, v8}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v19

    mul-int/lit8 v20, v15, 0x2

    xor-int v10, v18, v10

    aput v10, v14, v20

    add-int/lit8 v20, v20, 0x1

    xor-int v10, v19, v17

    aput v10, v14, v20

    aget v10, v11, v8

    aget v17, v14, v20

    if-eqz v17, :cond_5

    aget v17, v11, v8

    aget v18, v11, v13

    aput v18, v11, v8

    aput v17, v11, v13

    :cond_5
    add-int/lit8 v15, v15, 0x1

    move/from16 v22, v16

    move/from16 v16, v10

    move/from16 v10, v22

    goto :goto_0

    :cond_6
    move/from16 v16, v10

    const/4 v2, 0x3

    new-array v4, v2, [Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    new-instance v10, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-direct {v10}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;-><init>()V

    aput-object v10, v4, v8

    new-instance v10, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-direct {v10}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;-><init>()V

    aput-object v10, v4, v13

    new-instance v10, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-direct {v10}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;-><init>()V

    aput-object v10, v4, v16

    aget-object v10, v4, v8

    invoke-static {v10}, Lorg/bouncycastle/pqc/crypto/sqisign/EcOps;->pointInit(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    aget-object v10, v4, v13

    aget v15, v11, v8

    neg-int v15, v15

    invoke-static {v10, v1, v3, v15}, Lorg/bouncycastle/pqc/crypto/sqisign/EcOps;->selectPoint(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;I)V

    aget-object v10, v4, v16

    aget v11, v11, v8

    neg-int v11, v11

    invoke-static {v10, v3, v1, v11}, Lorg/bouncycastle/pqc/crypto/sqisign/EcOps;->selectPoint(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;I)V

    aget-object v1, v4, v13

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy()Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    move-result-object v1

    aget-object v3, v4, v16

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy()Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    move-result-object v3

    iget-object v10, v6, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->field:Lorg/bouncycastle/pqc/crypto/sqisign/GfField;

    aget-object v11, v4, v16

    aget-object v15, v4, v13

    move/from16 v17, v8

    aget-object v8, v4, v16

    move/from16 v18, v13

    move-object/from16 v13, p5

    invoke-static {v10, v11, v15, v8, v13}, Lorg/bouncycastle/pqc/crypto/sqisign/EcArith;->xADD(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    aget-object v8, v4, v16

    invoke-static {v8}, Lorg/bouncycastle/pqc/crypto/sqisign/EcOps;->hasZeroCoordinate(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)I

    move-result v8

    if-eqz v8, :cond_7

    return v17

    :cond_7
    aget-object v8, v4, v16

    invoke-virtual {v8}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy()Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    move-result-object v8

    invoke-virtual {v13}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy()Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    move-result-object v11

    iget-object v13, v6, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->A:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-static {v13}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->isZero(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)I

    move-result v13

    if-eqz v13, :cond_8

    move/from16 v13, v18

    goto :goto_2

    :cond_8
    move/from16 v13, v17

    :goto_2
    new-array v2, v2, [Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    new-instance v15, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-direct {v15}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;-><init>()V

    aput-object v15, v2, v17

    new-instance v15, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-direct {v15}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;-><init>()V

    aput-object v15, v2, v18

    new-instance v15, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-direct {v15}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;-><init>()V

    aput-object v15, v2, v16

    add-int/lit8 v5, v5, -0x1

    :goto_3
    if-ltz v5, :cond_c

    mul-int/lit8 v15, v5, 0x2

    aget v19, v14, v15

    add-int/lit8 v15, v15, 0x1

    aget v20, v14, v15

    add-int v19, v19, v20

    move-object/from16 v20, v2

    and-int/lit8 v2, v19, 0x1

    move-object/from16 p2, v4

    neg-int v4, v2

    move/from16 p1, v2

    aget-object v2, v20, v17

    move/from16 p3, v5

    aget-object v5, p2, v17

    move/from16 v21, v7

    aget-object v7, p2, v18

    invoke-static {v2, v5, v7, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/EcOps;->selectPoint(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;I)V

    shr-int/lit8 v2, v19, 0x1

    neg-int v2, v2

    aget-object v4, v20, v17

    aget-object v5, v20, v17

    aget-object v7, p2, v16

    invoke-static {v4, v5, v7, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcOps;->selectPoint(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;I)V

    if-eqz v13, :cond_9

    aget-object v2, v20, v17

    aget-object v4, v20, v17

    invoke-static {v10, v2, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/EcArith;->xDBL_E0(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    move/from16 v7, v18

    goto :goto_4

    :cond_9
    aget-object v2, v20, v17

    aget-object v4, v20, v17

    iget-object v5, v6, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->A24:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    move/from16 v7, v18

    invoke-static {v10, v2, v4, v5, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/EcArith;->xDBL_A24(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Z)V

    :goto_4
    aget v2, v14, v15

    neg-int v2, v2

    aget-object v4, v20, v7

    aget-object v5, p2, v17

    move/from16 v18, v7

    aget-object v7, p2, v18

    invoke-static {v4, v5, v7, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcOps;->selectPoint(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;I)V

    aget-object v4, v20, v16

    aget-object v5, p2, v18

    aget-object v7, p2, v16

    invoke-static {v4, v5, v7, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcOps;->selectPoint(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;I)V

    aget v2, v14, v15

    const/4 v4, -0x1

    if-eqz v2, :cond_a

    invoke-static {v1, v3, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/EcOps;->cswapPoints(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;I)V

    :cond_a
    aget-object v2, v20, v18

    aget-object v5, v20, v18

    aget-object v7, v20, v16

    invoke-static {v10, v2, v5, v7, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/EcArith;->xADD(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    aget-object v2, v20, v16

    aget-object v5, p2, v17

    aget-object v7, p2, v16

    invoke-static {v10, v2, v5, v7, v8}, Lorg/bouncycastle/pqc/crypto/sqisign/EcArith;->xADD(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    if-eqz p1, :cond_b

    invoke-static {v8, v11, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/EcOps;->cswapPoints(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;I)V

    :cond_b
    aget-object v2, p2, v17

    aget-object v4, v20, v17

    invoke-static {v2, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    const/16 v18, 0x1

    aget-object v2, p2, v18

    aget-object v4, v20, v18

    invoke-static {v2, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    aget-object v2, p2, v16

    aget-object v4, v20, v16

    invoke-static {v2, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    add-int/lit8 v5, p3, -0x1

    move-object/from16 v4, p2

    move-object/from16 v2, v20

    move/from16 v7, v21

    goto/16 :goto_3

    :cond_c
    move-object/from16 p2, v4

    move/from16 v21, v7

    aget-object v1, p2, v17

    aget-object v2, p2, v18

    invoke-static {v0, v1, v2, v12}, Lorg/bouncycastle/pqc/crypto/sqisign/EcOps;->selectPoint(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;I)V

    and-int v1, v21, v9

    neg-int v1, v1

    aget-object v2, p2, v16

    invoke-static {v0, v0, v2, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/EcOps;->selectPoint(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;I)V

    return v18

    :cond_d
    :goto_5
    move/from16 v17, v8

    return v17
.end method
