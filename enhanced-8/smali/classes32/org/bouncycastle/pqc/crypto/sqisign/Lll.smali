.class final Lorg/bouncycastle/pqc/crypto/sqisign/Lll;
.super Ljava/lang/Object;


.field public static final DELTABAR:D = 0.995

.field public static final ETABAR:D = 0.505


.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static BigIntegerSwap(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    iput-object v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    return-void
.end method

.method public static core([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x1

    const/4 v4, 0x4

    aput v4, v2, v3

    const/4 v5, 0x0

    aput v4, v2, v5

    const-class v6, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;

    invoke-static {v6, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;

    new-array v1, v1, [I

    aput v4, v1, v3

    aput v4, v1, v5

    const-class v6, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;

    invoke-static {v6, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;

    new-array v6, v4, [Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;

    move v7, v5

    :goto_0
    if-ge v7, v4, :cond_1

    new-instance v8, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;

    invoke-direct {v8}, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;-><init>()V

    aput-object v8, v6, v7

    move v8, v5

    :goto_1
    if-gt v8, v7, :cond_0

    aget-object v9, v2, v7

    new-instance v10, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;

    invoke-direct {v10}, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;-><init>()V

    aput-object v10, v9, v8

    aget-object v9, v1, v7

    new-instance v10, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;

    invoke-direct {v10}, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;-><init>()V

    aput-object v10, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    new-instance v7, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;

    invoke-direct {v7}, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;-><init>()V

    const-wide v8, 0x3fefd70a3d70a3d7L

    invoke-static {v7, v8, v9}, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->setD(Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;D)V

    new-instance v8, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;

    invoke-direct {v8}, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;-><init>()V

    new-instance v9, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;

    invoke-direct {v9}, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;-><init>()V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-direct {v10}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-direct {v11}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    aget-object v12, v2, v5

    aget-object v12, v12, v5

    aget-object v13, v0, v5

    aget-object v13, v13, v5

    invoke-static {v12, v13}, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->setZ(Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    move v12, v3

    :goto_2
    if-ge v12, v4, :cond_15

    move v13, v5

    :goto_3
    if-nez v13, :cond_b

    move v13, v5

    :goto_4
    if-gt v13, v12, :cond_4

    aget-object v14, v2, v12

    aget-object v14, v14, v13

    aget-object v15, v0, v12

    aget-object v15, v15, v13

    invoke-static {v14, v15}, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->setZ(Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    move v14, v5

    :goto_5
    if-ge v14, v13, :cond_2

    aget-object v15, v2, v12

    aget-object v15, v15, v14

    aget-object v16, v1, v13

    move/from16 v17, v3

    aget-object v3, v16, v14

    invoke-static {v9, v15, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;)V

    aget-object v3, v2, v12

    aget-object v3, v3, v13

    aget-object v15, v2, v12

    aget-object v15, v15, v13

    invoke-static {v3, v15, v9}, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->sub(Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;)V

    add-int/lit8 v14, v14, 0x1

    move/from16 v3, v17

    goto :goto_5

    :cond_2
    move/from16 v17, v3

    if-ge v13, v12, :cond_3

    aget-object v3, v1, v12

    aget-object v3, v3, v13

    aget-object v14, v2, v12

    aget-object v14, v14, v13

    aget-object v15, v2, v13

    aget-object v15, v15, v13

    invoke-static {v3, v14, v15}, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->div(Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;)V

    :cond_3
    add-int/lit8 v13, v13, 0x1

    move/from16 v3, v17

    goto :goto_4

    :cond_4
    move/from16 v17, v3

    add-int/lit8 v3, v12, -0x1

    move/from16 v13, v17

    :goto_6
    if-ltz v3, :cond_a

    aget-object v14, v1, v12

    aget-object v14, v14, v3

    move v15, v5

    move-object/from16 v16, v6

    const-wide v5, 0x3fe028f5c28f5c29L

    invoke-static {v14, v5, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->cmpD(Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;D)I

    move-result v5

    if-gtz v5, :cond_5

    aget-object v5, v1, v12

    aget-object v5, v5, v3

    move-object v14, v1

    move-object v6, v2

    const-wide v1, -0x401fd70a3d70a3d7L

    invoke-static {v5, v1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->cmpD(Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;D)I

    move-result v1

    if-gez v1, :cond_9

    goto :goto_7

    :cond_5
    move-object v14, v1

    move-object v6, v2

    :goto_7
    aget-object v1, v14, v12

    aget-object v1, v1, v3

    invoke-static {v8, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->set(Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;)V

    invoke-static {v8, v8}, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->round(Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;)V

    invoke-static {v10, v8}, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->getZ(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;)V

    move v1, v15

    :goto_8
    if-ge v1, v4, :cond_6

    aget-object v2, p1, v1

    aget-object v2, v2, v3

    invoke-static {v11, v10, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    aget-object v2, p1, v1

    aget-object v2, v2, v12

    aget-object v5, p1, v1

    aget-object v5, v5, v12

    invoke-static {v2, v5, v11}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->sub(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_6
    aget-object v1, v0, v12

    aget-object v1, v1, v3

    invoke-static {v11, v10, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    aget-object v1, v0, v12

    aget-object v1, v1, v12

    aget-object v2, v0, v12

    aget-object v2, v2, v12

    invoke-static {v1, v2, v11}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->sub(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    move v1, v15

    :goto_9
    if-ge v1, v4, :cond_7

    invoke-static {v0, v3, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Lll;->sym([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;II)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    invoke-static {v11, v10, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    invoke-static {v0, v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Lll;->sym([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;II)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    invoke-static {v2, v2, v11}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->sub(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_7
    move v1, v15

    :goto_a
    if-ge v1, v3, :cond_8

    aget-object v2, v14, v3

    aget-object v2, v2, v1

    invoke-static {v9, v8, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;)V

    aget-object v2, v14, v12

    aget-object v2, v2, v1

    aget-object v5, v14, v12

    aget-object v5, v5, v1

    invoke-static {v2, v5, v9}, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->sub(Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_8
    move v13, v15

    :cond_9
    add-int/lit8 v3, v3, -0x1

    move-object v2, v6

    move-object v1, v14

    move v5, v15

    move-object/from16 v6, v16

    goto/16 :goto_6

    :cond_a
    move-object/from16 v16, v6

    move/from16 v3, v17

    goto/16 :goto_3

    :cond_b
    move-object v14, v1

    move/from16 v17, v3

    move v15, v5

    move-object/from16 v16, v6

    move-object v6, v2

    aget-object v1, v16, v15

    aget-object v2, v0, v12

    aget-object v2, v2, v12

    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->setZ(Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    move/from16 v1, v17

    :goto_b
    if-ge v1, v12, :cond_c

    aget-object v2, v14, v12

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    aget-object v5, v6, v12

    aget-object v5, v5, v3

    invoke-static {v9, v2, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;)V

    aget-object v2, v16, v1

    aget-object v3, v16, v3

    invoke-static {v2, v3, v9}, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->sub(Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_c
    move v1, v12

    :goto_c
    if-lez v1, :cond_e

    add-int/lit8 v2, v1, -0x1

    aget-object v3, v6, v2

    aget-object v3, v3, v2

    invoke-static {v9, v7, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;)V

    aget-object v2, v16, v2

    invoke-static {v9, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->cmp(Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;)I

    move-result v2

    if-gez v2, :cond_d

    goto :goto_d

    :cond_d
    add-int/lit8 v1, v1, -0x1

    goto :goto_c

    :cond_e
    :goto_d
    if-eq v12, v1, :cond_14

    move v2, v12

    :goto_e
    if-le v2, v1, :cond_12

    move v3, v15

    :goto_f
    if-ge v3, v4, :cond_11

    aget-object v5, p1, v3

    aget-object v5, v5, v2

    aget-object v13, p1, v3

    add-int/lit8 v15, v2, -0x1

    aget-object v13, v13, v15

    invoke-static {v5, v13}, Lorg/bouncycastle/pqc/crypto/sqisign/Lll;->BigIntegerSwap(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    if-ne v3, v15, :cond_f

    aget-object v5, v0, v3

    aget-object v5, v5, v3

    aget-object v13, v0, v2

    aget-object v13, v13, v2

    invoke-static {v5, v13}, Lorg/bouncycastle/pqc/crypto/sqisign/Lll;->BigIntegerSwap(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    goto :goto_10

    :cond_f
    if-eq v3, v2, :cond_10

    invoke-static {v0, v3, v2, v3, v15}, Lorg/bouncycastle/pqc/crypto/sqisign/Lll;->symSwap([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;IIII)V

    :cond_10
    :goto_10
    add-int/lit8 v3, v3, 0x1

    const/4 v15, 0x0

    goto :goto_f

    :cond_11
    add-int/lit8 v2, v2, -0x1

    const/4 v15, 0x0

    goto :goto_e

    :cond_12
    const/4 v2, 0x0

    :goto_11
    if-ge v2, v1, :cond_13

    aget-object v3, v14, v1

    aget-object v3, v3, v2

    aget-object v5, v14, v12

    aget-object v5, v5, v2

    invoke-static {v3, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->set(Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;)V

    aget-object v3, v6, v1

    aget-object v3, v3, v2

    aget-object v5, v6, v12

    aget-object v5, v5, v2

    invoke-static {v3, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->set(Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_13
    aget-object v2, v6, v1

    aget-object v2, v2, v1

    aget-object v3, v16, v1

    invoke-static {v2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->set(Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;)V

    move v12, v1

    :cond_14
    add-int/lit8 v12, v12, 0x1

    move-object v2, v6

    move-object v1, v14

    move-object/from16 v6, v16

    move/from16 v3, v17

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_15
    const/4 v5, 0x0

    :goto_12
    if-ge v5, v4, :cond_17

    add-int/lit8 v1, v5, 0x1

    move v2, v1

    :goto_13
    if-ge v2, v4, :cond_16

    aget-object v3, v0, v5

    aget-object v3, v3, v2

    aget-object v6, v0, v2

    aget-object v6, v6, v5

    invoke-static {v3, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_16
    move v5, v1

    goto :goto_12

    :cond_17
    return-void
.end method

.method private static sym([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;II)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;
    .locals 0

    if-ge p1, p2, :cond_0

    aget-object p0, p0, p2

    aget-object p0, p0, p1

    goto :goto_0

    :cond_0
    aget-object p0, p0, p1

    aget-object p0, p0, p2

    :goto_0
    return-object p0
.end method

.method private static symSwap([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;IIII)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/Lll;->sym([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;II)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object p1

    invoke-static {p0, p3, p4}, Lorg/bouncycastle/pqc/crypto/sqisign/Lll;->sym([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;II)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object p0

    invoke-static {p1, p0}, Lorg/bouncycastle/pqc/crypto/sqisign/Lll;->BigIntegerSwap(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    return-void
.end method
