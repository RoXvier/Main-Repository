.class final Lorg/bouncycastle/pqc/crypto/mqom/MQOMTrees;
.super Ljava/lang/Object;


.field private final nbEvals:I

.field private final nbEvalsLog:I

.field private final saltSize:I

.field private final scratchPartialMap:[Z

.field private final scratchPartialNode:[[B

.field private final scratchTweakedSalt:[B

.field private final seedSize:I

.field private final sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;


.method constructor <init>(Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMTrees;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->getSeedSize()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMTrees;->seedSize:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->getSaltSize()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMTrees;->saltSize:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->getParameters()Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getNbEvalsLog()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMTrees;->nbEvalsLog:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->getParameters()Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getNbEvals()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMTrees;->nbEvals:I

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMTrees;->saltSize:I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMTrees;->scratchTweakedSalt:[B

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->getParameters()Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getFullTreeSize()I

    move-result p1

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMTrees;->seedSize:I

    const/4 v2, 0x2

    new-array v2, v2, [I

    aput v1, v2, v0

    const/4 v0, 0x0

    aput p1, v2, v0

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMTrees;->scratchPartialNode:[[B

    new-array p1, p1, [Z

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMTrees;->scratchPartialMap:[Z

    return-void
.end method


.method expand([B[BI[BII[[B[[B)V
    .locals 13

    const/4 v0, 0x2

    aget-object v1, p7, v0

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMTrees;->seedSize:I

    const/4 v3, 0x0

    move/from16 v4, p3

    invoke-static {p2, v4, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move p2, v3

    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMTrees;->seedSize:I

    if-ge p2, v1, :cond_0

    const/4 v1, 0x3

    aget-object v1, p7, v1

    aget-object v2, p7, v0

    aget-byte v2, v2, p2

    add-int v4, p5, p2

    aget-byte v4, p4, v4

    xor-int/2addr v2, v4

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMTrees;->scratchTweakedSalt:[B

    const/4 p2, 0x1

    move v0, p2

    :cond_1
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMTrees;->nbEvalsLog:I

    if-ge v0, v1, :cond_3

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMTrees;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    add-int/lit8 v9, v0, -0x1

    const/4 v7, 0x2

    move-object v5, p1

    move/from16 v8, p6

    invoke-virtual/range {v4 .. v9}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->tweakSalt([B[BIII)V

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMTrees;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    invoke-virtual {v1, v6, v3}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->encKeySched([BI)Ljava/lang/Object;

    move-result-object v8

    shl-int v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    shl-int v2, p2, v0

    :goto_1
    if-ge v1, v2, :cond_1

    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMTrees;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    aget-object v9, p7, v1

    mul-int/lit8 v4, v1, 0x2

    aget-object v11, p7, v4

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v7 .. v12}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->seedDerive(Ljava/lang/Object;[BI[BI)V

    move v5, v3

    :goto_2
    iget v7, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMTrees;->seedSize:I

    if-ge v5, v7, :cond_2

    add-int/lit8 v7, v4, 0x1

    aget-object v7, p7, v7

    aget-object v9, p7, v4

    aget-byte v9, v9, v5

    aget-object v10, p7, v1

    aget-byte v10, v10, v5

    xor-int/2addr v9, v10

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move p1, v3

    :goto_3
    iget p2, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMTrees;->nbEvals:I

    if-ge p1, p2, :cond_4

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMTrees;->nbEvals:I

    add-int/2addr p2, p1

    aget-object p2, p7, p2

    aget-object v0, p8, p1

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMTrees;->seedSize:I

    invoke-static {p2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method open([[BI[[B)V
    .locals 5

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMTrees;->nbEvals:I

    add-int/2addr v0, p2

    const/4 p2, 0x0

    move v1, p2

    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMTrees;->nbEvalsLog:I

    if-ge v1, v2, :cond_0

    xor-int/lit8 v2, v0, 0x1

    aget-object v2, p1, v2

    aget-object v3, p3, v1

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMTrees;->seedSize:I

    invoke-static {v2, p2, v3, p2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    ushr-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method partiallyExpand([B[[BII[[B)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMTrees;->scratchPartialNode:[[B

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMTrees;->scratchPartialMap:[Z

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, v2

    if-ge v4, v5, :cond_0

    aput-boolean v3, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMTrees;->nbEvals:I

    add-int v4, v4, p4

    move v5, v3

    :goto_1
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMTrees;->nbEvalsLog:I

    const/4 v7, 0x1

    if-ge v5, v6, :cond_1

    xor-int/lit8 v6, v4, 0x1

    aget-object v8, p2, v5

    aget-object v9, v1, v6

    iget v10, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMTrees;->seedSize:I

    invoke-static {v8, v3, v9, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-boolean v7, v2, v6

    ushr-int/2addr v4, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    iget-object v10, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMTrees;->scratchTweakedSalt:[B

    move v4, v7

    :cond_2
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMTrees;->nbEvalsLog:I

    if-ge v4, v5, :cond_5

    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMTrees;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    add-int/lit8 v13, v4, -0x1

    const/4 v11, 0x2

    move-object/from16 v9, p1

    move/from16 v12, p3

    invoke-virtual/range {v8 .. v13}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->tweakSalt([B[BIII)V

    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMTrees;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    invoke-virtual {v5, v10, v3}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->encKeySched([BI)Ljava/lang/Object;

    move-result-object v12

    shl-int v5, v7, v4

    add-int/lit8 v4, v4, 0x1

    shl-int v6, v7, v4

    :goto_2
    if-ge v5, v6, :cond_2

    aget-boolean v8, v2, v5

    if-nez v8, :cond_3

    goto :goto_4

    :cond_3
    iget-object v11, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMTrees;->sym:Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;

    aget-object v13, v1, v5

    mul-int/lit8 v8, v5, 0x2

    aget-object v15, v1, v8

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v11 .. v16}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSymmetric;->seedDerive(Ljava/lang/Object;[BI[BI)V

    move v9, v3

    :goto_3
    iget v11, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMTrees;->seedSize:I

    if-ge v9, v11, :cond_4

    add-int/lit8 v11, v8, 0x1

    aget-object v11, v1, v11

    aget-object v13, v1, v8

    aget-byte v13, v13, v9

    aget-object v14, v1, v5

    aget-byte v14, v14, v9

    xor-int/2addr v13, v14

    and-int/lit16 v13, v13, 0xff

    int-to-byte v13, v13

    aput-byte v13, v11, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_4
    aput-boolean v7, v2, v8

    add-int/lit8 v8, v8, 0x1

    aput-boolean v7, v2, v8

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    move v2, v3

    :goto_5
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMTrees;->nbEvals:I

    if-ge v2, v4, :cond_6

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMTrees;->nbEvals:I

    add-int/2addr v4, v2

    aget-object v4, v1, v4

    aget-object v5, p5, v2

    iget v6, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMTrees;->seedSize:I

    invoke-static {v4, v3, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    move v1, v3

    :goto_6
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMTrees;->seedSize:I

    if-ge v1, v2, :cond_7

    aget-object v2, p5, p4

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_7
    return-void
.end method
