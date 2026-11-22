.class final Lorg/bouncycastle/pqc/crypto/sqisign/Hnf;
.super Ljava/lang/Object;


.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static copy4Mod([Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    aget-object v1, p0, v0

    aget-object v2, p1, v0

    invoke-static {v1, v2, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->centeredMod(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static hnf4xnModCore([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;I[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V
    .locals 17

    move/from16 v0, p1

    const/4 v1, 0x3

    if-le v0, v1, :cond_d

    sget-object v2, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->ZERO:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-object/from16 v3, p3

    invoke-static {v3, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->cmp(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    move-result v2

    if-lez v2, :cond_c

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v4, 0x1

    const/4 v5, 0x4

    aput v5, v2, v4

    const/4 v6, 0x0

    aput v0, v2, v6

    const-class v7, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-static {v7, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move v7, v6

    :goto_0
    if-ge v7, v0, :cond_1

    new-array v8, v5, [Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aput-object v8, v2, v7

    move v8, v6

    :goto_1
    if-ge v8, v5, :cond_0

    aget-object v9, v2, v7

    aget-object v10, p2, v7

    aget-object v10, v10, v8

    invoke-virtual {v10}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy()Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v10

    aput-object v10, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    new-array v7, v5, [[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move v8, v6

    :goto_2
    if-ge v8, v5, :cond_2

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzVec;->init4()[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v9

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy()Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v14

    new-instance v3, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-direct {v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    new-instance v8, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-direct {v8}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    new-instance v15, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-direct {v15}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    new-instance v9, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-direct {v9}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-direct {v10}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    move-object v11, v10

    new-instance v10, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-direct {v10}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-direct {v12}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzVec;->init4()[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v13

    sub-int/2addr v0, v4

    move v6, v1

    move v1, v0

    :goto_3
    const/4 v5, -0x1

    if-eq v6, v5, :cond_9

    :goto_4
    if-eqz v0, :cond_4

    add-int/lit8 v0, v0, -0x1

    aget-object v5, v2, v0

    aget-object v5, v5, v6

    invoke-static {v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->isZero(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    move-result v5

    if-eq v5, v4, :cond_3

    aget-object v5, v2, v1

    aget-object v5, v5, v6

    aget-object v16, v2, v0

    aget-object v4, v16, v6

    invoke-static {v3, v8, v15, v5, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->xgcdWithUNotZero(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    aget-object v4, v2, v1

    aget-object v5, v2, v0

    invoke-static {v13, v8, v4, v15, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzVec;->linearCombination4([Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    aget-object v4, v2, v1

    aget-object v4, v4, v6

    invoke-static {v10, v9, v4, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->div(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    aget-object v4, v2, v0

    aget-object v4, v4, v6

    invoke-static {v12, v9, v4, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->div(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    invoke-static {v12, v12}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->neg(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    move-object v4, v9

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzVec;->init4()[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v9

    move-object v5, v11

    aget-object v11, v2, v0

    move-object/from16 v16, v13

    aget-object v13, v2, v1

    move/from16 p1, v0

    move-object/from16 v0, v16

    invoke-static/range {v9 .. v14}, Lorg/bouncycastle/pqc/crypto/sqisign/Hnf;->linearCombination4Mod([Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    aget-object v11, v2, p1

    invoke-static {v11, v9}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzVec;->copy4([Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    aget-object v9, v2, v1

    invoke-static {v9, v0, v14}, Lorg/bouncycastle/pqc/crypto/sqisign/Hnf;->copy4Mod([Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    goto :goto_5

    :cond_3
    move/from16 p1, v0

    move-object v4, v9

    move-object v5, v11

    move-object v0, v13

    :goto_5
    move-object v13, v0

    move-object v9, v4

    move-object v11, v5

    const/4 v4, 0x1

    move/from16 v0, p1

    goto :goto_4

    :cond_4
    move-object v4, v9

    move-object v5, v11

    move-object v0, v13

    aget-object v9, v2, v1

    aget-object v9, v9, v6

    invoke-static {v3, v8, v15, v9, v14}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->xgcdWithUNotZero(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    aget-object v9, v7, v6

    aget-object v11, v2, v1

    invoke-static {v9, v8, v11, v14}, Lorg/bouncycastle/pqc/crypto/sqisign/Hnf;->scalarMul4Mod([Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    aget-object v9, v7, v6

    aget-object v9, v9, v6

    invoke-static {v9}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->isZero(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    move-result v9

    const/4 v11, 0x1

    if-ne v9, v11, :cond_5

    aget-object v9, v7, v6

    aget-object v9, v9, v6

    invoke-static {v9, v14}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    :cond_5
    add-int/lit8 v9, v6, 0x1

    :goto_6
    const/4 v11, 0x4

    if-ge v9, v11, :cond_6

    aget-object v11, v7, v9

    aget-object v11, v11, v6

    aget-object v13, v7, v6

    aget-object v13, v13, v6

    invoke-static {v5, v4, v11, v13}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->divFloor(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    invoke-static {v5, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->neg(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    aget-object v11, v7, v9

    sget-object v13, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->ONE:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-object/from16 v16, v0

    aget-object v0, v7, v9

    move/from16 p1, v1

    aget-object v1, v7, v6

    invoke-static {v11, v13, v0, v5, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzVec;->linearCombination4([Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    add-int/lit8 v9, v9, 0x1

    move/from16 v1, p1

    move-object/from16 v0, v16

    goto :goto_6

    :cond_6
    move-object/from16 v16, v0

    move/from16 p1, v1

    invoke-static {v14, v4, v14, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->div(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    if-eqz v6, :cond_7

    add-int/lit8 v1, p1, -0x1

    add-int/lit8 v6, v6, -0x1

    aget-object v0, v2, v1

    aget-object v0, v0, v6

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->isZero(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    move-result v0

    const/4 v11, 0x1

    if-ne v0, v11, :cond_8

    aget-object v0, v2, v1

    aget-object v0, v0, v6

    invoke-static {v0, v14}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    goto :goto_7

    :cond_7
    const/4 v11, 0x1

    add-int/lit8 v1, p1, -0x1

    add-int/lit8 v6, v6, -0x1

    :cond_8
    :goto_7
    move v0, v1

    move-object v9, v4

    move v4, v11

    move-object/from16 v13, v16

    move-object v11, v5

    goto/16 :goto_3

    :cond_9
    const/4 v0, 0x0

    const/4 v11, 0x4

    :goto_8
    if-ge v0, v11, :cond_b

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v11, :cond_a

    aget-object v2, p0, v1

    aget-object v2, v2, v0

    aget-object v3, v7, v0

    aget-object v3, v3, v1

    invoke-static {v2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_b
    return-void

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "hnf4xnModCore: modulus must be positive"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "hnf4xnModCore: need n > 3"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static linearCombination4Mod([Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V
    .locals 5

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzVec;->init4()[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_0

    aget-object v3, v1, v2

    aget-object v4, p2, v2

    invoke-static {v3, p1, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    aget-object v3, p4, v2

    invoke-static {v0, p3, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    aget-object v3, v1, v2

    aget-object v4, v1, v2

    invoke-static {v3, v4, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->add(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    aget-object v3, v1, v2

    aget-object v4, v1, v2

    invoke-static {v3, v4, p5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->centeredMod(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzVec;->copy4([Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    return-void
.end method

.method private static scalarMul4Mod([Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    aget-object v1, p0, v0

    aget-object v2, p2, v0

    invoke-static {v1, v2, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    aget-object v1, p0, v0

    aget-object v2, p0, v0

    invoke-static {v1, v2, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mod(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
