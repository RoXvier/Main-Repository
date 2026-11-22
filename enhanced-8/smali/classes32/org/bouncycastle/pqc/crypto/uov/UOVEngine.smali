.class final Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;
.super Ljava/lang/Object;


.field private final gf16:Z

.field private final m:I

.field private final mByte:I

.field private final n:I

.field private final nByte:I

.field private final oByte:I

.field private final oMapBytes:I

.field private final params:Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

.field private final pkP1Bytes:I

.field private final pkP2Bytes:I

.field private final pkP3Bytes:I

.field private final v:I

.field private final vByte:I


.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->params:Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->isGF16()Z

    move-result v0

    iput-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->gf16:Z

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->getV()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->v:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->getM()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->m:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->getN()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->n:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->getVByte()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->vByte:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->getOByte()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->oByte:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->getNByte()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->nByte:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->getMByte()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->mByte:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->getPkP1Bytes()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->pkP1Bytes:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->getPkP2Bytes()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->pkP2Bytes:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->getPkP3Bytes()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->pkP3Bytes:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->getOMapBytes()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->oMapBytes:I

    return-void
.end method

.method private static aesCtrPrng([BI)[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->aesCtrPrng([BII)[B

    move-result-object p0

    return-object p0
.end method

.method private static aesCtrPrng([BII)[B
    .locals 7

    new-instance v0, Lorg/bouncycastle/crypto/engines/AESEngine;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/AESEngine;-><init>()V

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-nez p1, :cond_0

    array-length v3, p0

    if-ne v3, v1, :cond_0

    goto :goto_0

    :cond_0
    new-array v3, v1, [B

    invoke-static {p0, p1, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v3

    :goto_0
    new-instance p1, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-direct {p1, p0}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0, p1}, Lorg/bouncycastle/crypto/engines/AESEngine;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    new-array p0, p2, [B

    new-array p1, v1, [B

    move v3, v2

    move v4, v3

    :goto_1
    add-int/lit8 v5, v3, 0x10

    const/16 v6, 0xc

    if-gt v5, p2, :cond_1

    invoke-static {v4, p1, v6}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    invoke-virtual {v0, p1, v2, p0, v3}, Lorg/bouncycastle/crypto/engines/AESEngine;->processBlock([BI[BI)I

    add-int/lit8 v4, v4, 0x1

    move v3, v5

    goto :goto_1

    :cond_1
    if-ge v3, p2, :cond_2

    invoke-static {v4, p1, v6}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    new-array v1, v1, [B

    invoke-virtual {v0, p1, v2, v1, v2}, Lorg/bouncycastle/crypto/engines/AESEngine;->processBlock([BI[BI)I

    sub-int/2addr p2, v3

    invoke-static {v1, v2, p0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    return-object p0
.end method

.method private static backSubstituteGF16([B[BI)V
    .locals 5

    add-int/lit8 v0, p2, -0x1

    :goto_0
    if-lez v0, :cond_1

    invoke-static {p0, v0}, Lorg/bouncycastle/pqc/crypto/uov/GF;->getEle16([BI)I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_0

    mul-int v3, v2, p2

    add-int/2addr v3, v0

    invoke-static {p1, v3}, Lorg/bouncycastle/pqc/crypto/uov/GF;->getEle16([BI)I

    move-result v3

    invoke-static {p0, v2}, Lorg/bouncycastle/pqc/crypto/uov/GF;->getEle16([BI)I

    move-result v4

    invoke-static {v3, v1}, Lorg/bouncycastle/math/raw/GF16;->mul(II)I

    move-result v3

    xor-int/2addr v3, v4

    invoke-static {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/uov/GF;->setEle16([BII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static backSubstituteGF256([B[BI)V
    .locals 7

    new-array v0, p2, [B

    add-int/lit8 v1, p2, -0x1

    :goto_0
    const/4 v2, 0x0

    if-lez v1, :cond_2

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_0

    mul-int v4, v3, p2

    add-int/2addr v4, v1

    :try_start_0
    aget-byte v4, p1, v4

    aput-byte v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    aget-byte v3, p0, v1

    and-int/lit16 v3, v3, 0xff

    move v4, v2

    :goto_2
    if-ge v4, v1, :cond_1

    aget-byte v5, p0, v4

    aget-byte v6, v0, v4

    and-int/lit16 v6, v6, 0xff

    invoke-static {v6, v3}, Lorg/bouncycastle/math/raw/GF256AES;->mul(II)I

    move-result v6

    int-to-byte v6, v6

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, p0, v4

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    throw p0

    :cond_2
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    return-void
.end method

.method private batchQuadTrimatEval([B[BI[BII)V
    .locals 1

    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->gf16:Z

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p6}, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->batchQuadTrimatEvalGF16([B[BI[BII)V

    goto :goto_0

    :cond_0
    invoke-static/range {p1 .. p6}, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->batchQuadTrimatEvalGF256([B[BI[BII)V

    :goto_0
    return-void
.end method

.method private static batchQuadTrimatEvalGF16([B[BI[BII)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p0, v0, p5, v0}, Ljava/util/Arrays;->fill([BIIB)V

    new-array v1, p5, [B

    add-int/lit8 v2, p4, 0x1

    ushr-int/lit8 v2, v2, 0x1

    new-array v9, v2, [B

    move v3, v0

    :goto_0
    add-int/lit8 v4, v2, -0x1

    if-ge v3, v4, :cond_0

    aget-byte v4, p3, v3

    and-int/lit16 v4, v4, 0xff

    ushr-int/lit8 v4, v4, 0x4

    add-int/lit8 v5, v3, 0x1

    aget-byte v6, p3, v5

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x4

    or-int/2addr v4, v6

    int-to-byte v4, v4

    aput-byte v4, v9, v3

    move v3, v5

    goto :goto_0

    :cond_0
    aget-byte v2, p3, v4

    and-int/lit16 v2, v2, 0xff

    ushr-int/lit8 v2, v2, 0x4

    int-to-byte v2, v2

    aput-byte v2, v9, v4

    move v4, p2

    :goto_1
    if-ge v0, p4, :cond_1

    sub-int v6, p4, v0

    div-int/lit8 v8, v0, 0x2

    const/4 v2, 0x0

    move-object v3, p1

    move-object v7, p3

    move v5, p5

    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->gf16MatProd([BI[BIII[BI)V

    move p3, v4

    move p5, v6

    move-object p2, v7

    const/4 v4, 0x0

    move v6, v5

    invoke-static {p2, v0}, Lorg/bouncycastle/pqc/crypto/uov/GF;->getEle16([BI)I

    move-result v5

    move-object v3, v1

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/uov/GF;->vecMadd16([BI[BIII)V

    move-object v1, v3

    move v5, v6

    mul-int v6, p5, v5

    add-int v4, p3, v6

    add-int/lit8 v6, p5, -0x1

    move-object v3, p1

    move-object v7, v9

    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->gf16MatProd([BI[BIII[BI)V

    move p3, v4

    move p5, v6

    add-int/lit8 v2, v0, 0x1

    invoke-static {p2, v2}, Lorg/bouncycastle/pqc/crypto/uov/GF;->getEle16([BI)I

    move-result v2

    move v6, v5

    move v5, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v3, v1

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/uov/GF;->vecMadd16([BI[BIII)V

    move v5, v6

    mul-int v6, p5, v5

    add-int v4, p3, v6

    add-int/lit8 v0, v0, 0x2

    move-object p3, p2

    move-object v1, v3

    move p5, v5

    goto :goto_1

    :cond_1
    return-void
.end method

.method private static batchQuadTrimatEvalGF256([B[BI[BII)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p0, v0, p5, v0}, Ljava/util/Arrays;->fill([BIIB)V

    new-array v1, p5, [B

    move v4, p2

    move v8, v0

    :goto_0
    if-ge v8, p4, :cond_0

    sub-int v6, p4, v8

    const/4 v2, 0x0

    move-object v3, p1

    move-object v7, p3

    move v5, p5

    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->gf256MatProd([BI[BIII[BI)V

    move p2, v4

    move p3, v6

    aget-byte p5, v7, v8

    and-int/lit16 p5, p5, 0xff

    const/4 v4, 0x0

    move-object v3, v1

    move v6, v5

    move-object v1, p0

    move v5, p5

    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/uov/GF;->vecMadd256([BI[BIII)V

    move v5, v6

    mul-int v6, p3, v5

    add-int v4, p2, v6

    add-int/lit8 v8, v8, 0x1

    move-object v1, v3

    move p5, v5

    move-object p3, v7

    goto :goto_0

    :cond_0
    return-void
.end method

.method private batchTrimatMadd([BI[BI[BIIIII)V
    .locals 1

    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->gf16:Z

    if-eqz v0, :cond_0

    invoke-direct/range {p0 .. p10}, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->batchTrimatMaddGF16([BI[BI[BIIIII)V

    goto :goto_0

    :cond_0
    invoke-direct/range {p0 .. p10}, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->batchTrimatMaddGF256([BI[BI[BIIIII)V

    :goto_0
    return-void
.end method

.method private batchTrimatMaddGF16([BI[BI[BIIIII)V
    .locals 16

    move-object/from16 v0, p1

    move/from16 v1, p7

    move/from16 v2, p9

    move/from16 v7, p10

    mul-int v3, v2, p8

    new-array v11, v3, [B

    const/4 v12, 0x0

    move v3, v12

    :goto_0
    if-ge v3, v2, :cond_1

    mul-int v4, v3, p8

    add-int v5, p6, v4

    move v6, v12

    :goto_1
    add-int/lit8 v8, p8, -0x1

    if-ge v6, v8, :cond_0

    add-int v8, v4, v6

    add-int v9, v5, v6

    aget-byte v10, p5, v9

    and-int/lit16 v10, v10, 0xff

    ushr-int/lit8 v10, v10, 0x4

    add-int/lit8 v9, v9, 0x1

    aget-byte v9, p5, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x4

    or-int/2addr v9, v10

    int-to-byte v9, v9

    aput-byte v9, v11, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int v4, v4, p8

    add-int/lit8 v4, v4, -0x1

    add-int v5, v5, p8

    add-int/lit8 v5, v5, -0x1

    aget-byte v5, p5, v5

    and-int/lit16 v5, v5, 0xff

    ushr-int/lit8 v5, v5, 0x4

    int-to-byte v5, v5

    aput-byte v5, v11, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array v3, v7, [B

    move/from16 v4, p2

    move/from16 v6, p4

    move v13, v12

    :goto_2
    if-ge v13, v1, :cond_4

    move v14, v4

    move v15, v12

    :goto_3
    if-ge v15, v2, :cond_2

    sub-int v8, v1, v13

    mul-int v4, v15, p8

    add-int v4, p6, v4

    div-int/lit8 v5, v13, 0x2

    add-int v10, v4, v5

    const/4 v4, 0x0

    move-object/from16 v5, p3

    move-object/from16 v9, p5

    invoke-static/range {v3 .. v10}, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->gf16MatProd([BI[BIII[BI)V

    invoke-static {v0, v14, v3, v12, v7}, Lorg/bouncycastle/pqc/crypto/uov/GF;->vecAdd([BI[BII)V

    add-int/2addr v14, v7

    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_2
    sub-int v15, v1, v13

    mul-int v4, v7, v15

    add-int/2addr v6, v4

    move v4, v12

    :goto_4
    if-ge v4, v2, :cond_3

    add-int/lit8 v8, v15, -0x1

    mul-int v5, v4, p8

    div-int/lit8 v9, v13, 0x2

    add-int v10, v5, v9

    move v5, v4

    const/4 v4, 0x0

    move-object v9, v11

    move v11, v5

    move-object/from16 v5, p3

    invoke-static/range {v3 .. v10}, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->gf16MatProd([BI[BIII[BI)V

    invoke-static {v0, v14, v3, v12, v7}, Lorg/bouncycastle/pqc/crypto/uov/GF;->vecAdd([BI[BII)V

    add-int/2addr v14, v7

    add-int/lit8 v4, v11, 0x1

    move-object v11, v9

    goto :goto_4

    :cond_3
    move-object v9, v11

    add-int/lit8 v15, v15, -0x1

    mul-int v4, v7, v15

    add-int/2addr v6, v4

    add-int/lit8 v13, v13, 0x2

    move v4, v14

    goto :goto_2

    :cond_4
    return-void
.end method

.method private batchTrimatMaddGF256([BI[BI[BIIIII)V
    .locals 14

    move/from16 v0, p7

    move/from16 v5, p10

    new-array v1, v5, [B

    const/4 v9, 0x0

    move/from16 v2, p2

    move/from16 v4, p4

    move v10, v9

    :goto_0
    if-ge v10, v0, :cond_1

    move/from16 v12, p9

    move v11, v2

    move v13, v9

    :goto_1
    if-ge v13, v12, :cond_0

    sub-int v6, v0, v10

    mul-int v2, v13, p8

    add-int v2, p6, v2

    add-int v8, v2, v10

    const/4 v2, 0x0

    move-object/from16 v3, p3

    move-object/from16 v7, p5

    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->gf256MatProd([BI[BIII[BI)V

    invoke-static {p1, v11, v1, v9, v5}, Lorg/bouncycastle/pqc/crypto/uov/GF;->vecAdd([BI[BII)V

    add-int/2addr v11, v5

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_0
    sub-int v2, v0, v10

    mul-int/2addr v2, v5

    add-int/2addr v4, v2

    add-int/lit8 v10, v10, 0x1

    move v2, v11

    goto :goto_0

    :cond_1
    return-void
.end method

.method private batchTrimatTrMadd([BI[BI[BIIIII)V
    .locals 1

    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->gf16:Z

    if-eqz v0, :cond_0

    invoke-direct/range {p0 .. p10}, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->batchTrimatTrMaddGF16([BI[BI[BIIIII)V

    goto :goto_0

    :cond_0
    invoke-direct/range {p0 .. p10}, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->batchTrimatTrMaddGF256([BI[BI[BIIIII)V

    :goto_0
    return-void
.end method

.method private batchTrimatTrMaddGF16([BI[BI[BIIIII)V
    .locals 15

    move-object/from16 v0, p3

    move/from16 v1, p7

    move/from16 v6, p10

    mul-int v2, v1, v6

    new-array v4, v2, [B

    new-array v2, v6, [B

    const/4 v10, 0x0

    move/from16 v3, p2

    move v11, v10

    :goto_0
    if-ge v11, v1, :cond_2

    mul-int v5, v11, v6

    add-int v7, p4, v5

    move v8, v10

    :goto_1
    if-ge v8, v11, :cond_0

    mul-int v9, v8, v6

    invoke-static {v0, v7, v4, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v9, v1, v8

    add-int/lit8 v9, v9, -0x1

    mul-int/2addr v9, v6

    add-int/2addr v7, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    invoke-static {v0, v7, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move/from16 v13, p9

    move v12, v3

    move v14, v10

    :goto_2
    if-ge v14, v13, :cond_1

    add-int/lit8 v7, v11, 0x1

    mul-int v3, v14, p8

    add-int v9, p6, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v8, p5

    invoke-static/range {v2 .. v9}, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->gf16MatProd([BI[BIII[BI)V

    move-object v3, v2

    move-object/from16 v2, p1

    invoke-static {v2, v12, v3, v10, v6}, Lorg/bouncycastle/pqc/crypto/uov/GF;->vecAdd([BI[BII)V

    add-int/2addr v12, v6

    add-int/lit8 v14, v14, 0x1

    move-object v2, v3

    goto :goto_2

    :cond_1
    move-object v3, v2

    move-object/from16 v2, p1

    add-int/lit8 v11, v11, 0x1

    move-object v2, v3

    move v3, v12

    goto :goto_0

    :cond_2
    return-void
.end method

.method private batchTrimatTrMaddGF256([BI[BI[BIIIII)V
    .locals 15

    move-object/from16 v0, p3

    move/from16 v1, p7

    move/from16 v6, p10

    mul-int v2, v1, v6

    new-array v4, v2, [B

    const/4 v10, 0x0

    move/from16 v2, p2

    move v11, v10

    :goto_0
    if-ge v11, v1, :cond_2

    mul-int v3, v11, v6

    add-int v5, p4, v3

    move v7, v10

    :goto_1
    if-ge v7, v11, :cond_0

    mul-int v8, v7, v6

    invoke-static {v0, v5, v4, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v8, v1, v7

    add-int/lit8 v8, v8, -0x1

    mul-int/2addr v8, v6

    add-int/2addr v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    invoke-static {v0, v5, v4, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v3, v2

    new-array v2, v6, [B

    move/from16 v13, p9

    move v12, v3

    move v14, v10

    :goto_2
    if-ge v14, v13, :cond_1

    add-int/lit8 v7, v11, 0x1

    mul-int v3, v14, p8

    add-int v9, p6, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v8, p5

    invoke-static/range {v2 .. v9}, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->gf256MatProd([BI[BIII[BI)V

    move-object v3, v2

    move-object/from16 v2, p1

    invoke-static {v2, v12, v3, v10, v6}, Lorg/bouncycastle/pqc/crypto/uov/GF;->vecAdd([BI[BII)V

    add-int/2addr v12, v6

    add-int/lit8 v14, v14, 0x1

    move-object v2, v3

    goto :goto_2

    :cond_1
    move-object/from16 v2, p1

    add-int/lit8 v11, v11, 0x1

    move v2, v12

    goto :goto_0

    :cond_2
    return-void
.end method

.method private batchUpperMatTrXMat([BI[BIIII[BIII)V
    .locals 1

    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->gf16:Z

    if-eqz v0, :cond_0

    invoke-direct/range {p0 .. p11}, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->batchUpperMatTrXMatGF16([BI[BIIII[BIII)V

    goto :goto_0

    :cond_0
    invoke-direct/range {p0 .. p11}, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->batchUpperMatTrXMatGF256([BI[BIIII[BIII)V

    :goto_0
    return-void
.end method

.method private batchUpperMatTrXMatGF16([BI[BIIII[BIII)V
    .locals 12

    move/from16 v0, p11

    mul-int v5, p10, v0

    new-array v1, v5, [B

    const/4 v9, 0x0

    move/from16 v10, p7

    move v11, v9

    :goto_0
    if-ge v11, v10, :cond_1

    mul-int v2, p6, v11

    add-int v8, p4, v2

    const/4 v2, 0x0

    move-object v7, p3

    move/from16 v6, p5

    move-object/from16 v3, p8

    move/from16 v4, p9

    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->gf16MatProd([BI[BIII[BI)V

    mul-int v2, v11, v0

    add-int v3, p2, v2

    move v4, v9

    :goto_1
    if-ge v4, v11, :cond_0

    mul-int v6, v4, v0

    invoke-static {p1, v3, v1, v6, v0}, Lorg/bouncycastle/pqc/crypto/uov/GF;->vecAdd([BI[BII)V

    sub-int v6, p10, v4

    add-int/lit8 v6, v6, -0x1

    mul-int/2addr v6, v0

    add-int/2addr v3, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    sub-int v4, p10, v11

    mul-int/2addr v4, v0

    invoke-static {v1, v2, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private batchUpperMatTrXMatGF256([BI[BIIII[BIII)V
    .locals 12

    move/from16 v0, p11

    mul-int v5, p10, v0

    new-array v1, v5, [B

    const/4 v9, 0x0

    move/from16 v10, p7

    move v11, v9

    :goto_0
    if-ge v11, v10, :cond_1

    mul-int v2, p6, v11

    add-int v8, p4, v2

    const/4 v2, 0x0

    move-object v7, p3

    move/from16 v6, p5

    move-object/from16 v3, p8

    move/from16 v4, p9

    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->gf256MatProd([BI[BIII[BI)V

    mul-int v2, v11, v0

    add-int v3, p2, v2

    move v4, v9

    :goto_1
    if-ge v4, v11, :cond_0

    mul-int v6, v4, v0

    invoke-static {p1, v3, v1, v6, v0}, Lorg/bouncycastle/pqc/crypto/uov/GF;->vecAdd([BI[BII)V

    sub-int v6, p10, v4

    add-int/lit8 v6, v6, -0x1

    mul-int/2addr v6, v0

    add-int/2addr v3, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    sub-int v4, p10, v11

    mul-int/2addr v4, v0

    invoke-static {v1, v2, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static gaussianElimGF16([B[BI)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    add-int/lit8 v3, v2, 0x1

    mul-int v4, v2, v3

    new-array v4, v4, [B

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_1

    mul-int v7, v6, v3

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v2, :cond_0

    add-int v9, v7, v8

    mul-int v10, v8, v2

    add-int/2addr v10, v6

    :try_start_0
    invoke-static {v0, v10}, Lorg/bouncycastle/pqc/crypto/uov/GF;->getEle16([BI)I

    move-result v10

    int-to-byte v10, v10

    aput-byte v10, v4, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    add-int/2addr v7, v2

    invoke-static {v1, v6}, Lorg/bouncycastle/pqc/crypto/uov/GF;->getEle16([BI)I

    move-result v8

    int-to-byte v8, v8

    aput-byte v8, v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v5, 0x0

    goto/16 :goto_a

    :cond_1
    const/4 v6, 0x1

    move v8, v6

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v2, :cond_7

    mul-int v9, v7, v3

    add-int/lit8 v10, v7, 0x1

    move v11, v10

    :goto_3
    if-ge v11, v2, :cond_3

    mul-int v12, v11, v3

    add-int v13, v9, v7

    aget-byte v13, v4, v13

    and-int/lit8 v13, v13, 0xf

    invoke-static {v13}, Lorg/bouncycastle/pqc/crypto/uov/GF;->isNonzero16(I)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x1

    and-int/2addr v13, v6

    neg-int v13, v13

    move v14, v7

    :goto_4
    if-gt v14, v2, :cond_2

    add-int v15, v9, v14

    aget-byte v16, v4, v15

    add-int v17, v12, v14

    aget-byte v17, v4, v17

    and-int v6, v17, v13

    int-to-byte v6, v6

    xor-int v6, v16, v6

    int-to-byte v6, v6

    aput-byte v6, v4, v15

    add-int/lit8 v14, v14, 0x1

    const/4 v6, 0x1

    goto :goto_4

    :cond_2
    add-int/lit8 v11, v11, 0x1

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    add-int v6, v9, v7

    aget-byte v6, v4, v6

    and-int/lit8 v6, v6, 0xf

    invoke-static {v6}, Lorg/bouncycastle/pqc/crypto/uov/GF;->isNonzero16(I)I

    move-result v11

    and-int/2addr v8, v11

    invoke-static {v6}, Lorg/bouncycastle/math/raw/GF16;->inv(I)I

    move-result v6

    move v11, v7

    :goto_5
    if-gt v11, v2, :cond_4

    add-int v12, v9, v11

    aget-byte v13, v4, v12

    and-int/lit8 v13, v13, 0xf

    invoke-static {v13, v6}, Lorg/bouncycastle/math/raw/GF16;->mul(II)I

    move-result v13

    int-to-byte v13, v13

    aput-byte v13, v4, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_4
    move v6, v10

    :goto_6
    if-ge v6, v2, :cond_6

    mul-int v11, v6, v3

    add-int v12, v11, v7

    aget-byte v12, v4, v12

    and-int/lit8 v12, v12, 0xf

    move v13, v7

    :goto_7
    if-gt v13, v2, :cond_5

    add-int v14, v11, v13

    aget-byte v15, v4, v14

    add-int v16, v9, v13

    aget-byte v16, v4, v16

    and-int/lit8 v5, v16, 0xf

    invoke-static {v5, v12}, Lorg/bouncycastle/math/raw/GF16;->mul(II)I

    move-result v5

    int-to-byte v5, v5

    xor-int/2addr v5, v15

    int-to-byte v5, v5

    aput-byte v5, v4, v14

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_6
    move v7, v10

    const/4 v6, 0x1

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    :try_start_1
    invoke-static {v0, v5}, Ljava/util/Arrays;->fill([BB)V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v2, :cond_9

    mul-int v6, v5, v3

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v2, :cond_8

    mul-int v9, v5, v2

    add-int/2addr v9, v7

    add-int v10, v6, v7

    :try_start_2
    aget-byte v10, v4, v10

    and-int/lit8 v10, v10, 0xf

    invoke-static {v0, v9, v10}, Lorg/bouncycastle/pqc/crypto/uov/GF;->setEle16([BII)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_8
    add-int/2addr v6, v2

    aget-byte v6, v4, v6

    and-int/lit8 v6, v6, 0xf

    invoke-static {v1, v5, v6}, Lorg/bouncycastle/pqc/crypto/uov/GF;->setEle16([BII)V

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_9
    const/4 v5, 0x0

    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([BB)V

    return v8

    :catchall_1
    move-exception v0

    :goto_a
    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([BB)V

    throw v0
.end method

.method private static gaussianElimGF256([B[BI)I
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    add-int/lit8 v2, v1, 0x1

    mul-int v3, v1, v2

    new-array v4, v3, [B

    const/4 v3, 0x0

    move v5, v3

    :goto_0
    if-ge v5, v1, :cond_1

    mul-int v6, v5, v2

    move v7, v3

    :goto_1
    if-ge v7, v1, :cond_0

    add-int v8, v6, v7

    mul-int v9, v7, v1

    add-int/2addr v9, v5

    :try_start_0
    aget-byte v9, v0, v9

    aput-byte v9, v4, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/2addr v6, v1

    aget-byte v7, p1, v5

    aput-byte v7, v4, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    const/4 v10, 0x1

    move v11, v3

    move v12, v10

    :goto_2
    if-ge v11, v1, :cond_4

    mul-int v13, v11, v2

    add-int/lit8 v14, v11, 0x1

    move v15, v14

    :goto_3
    if-ge v15, v1, :cond_2

    mul-int v5, v15, v2

    move v6, v5

    add-int v5, v13, v11

    aget-byte v7, v4, v5

    and-int/lit16 v7, v7, 0xff

    invoke-static {v7}, Lorg/bouncycastle/pqc/crypto/uov/GF;->isNonzero256(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x1

    add-int v8, v6, v11

    sub-int v9, v2, v11

    move v6, v7

    move-object v7, v4

    invoke-static/range {v4 .. v9}, Lorg/bouncycastle/pqc/crypto/uov/GF;->vecConditionalAdd([BII[BII)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_2
    add-int v7, v13, v11

    aget-byte v5, v4, v7

    and-int/lit16 v5, v5, 0xff

    invoke-static {v5}, Lorg/bouncycastle/pqc/crypto/uov/GF;->isNonzero256(I)I

    move-result v6

    and-int/2addr v12, v6

    invoke-static {v5}, Lorg/bouncycastle/math/raw/GF256AES;->inv(I)I

    move-result v5

    sub-int v9, v2, v11

    invoke-static {v4, v7, v5, v9}, Lorg/bouncycastle/pqc/crypto/uov/GF;->vecMulScalar256([BIII)V

    move v13, v14

    :goto_4
    if-ge v13, v1, :cond_3

    mul-int v5, v13, v2

    add-int/2addr v5, v11

    aget-byte v6, v4, v5

    and-int/lit16 v8, v6, 0xff

    move-object v6, v4

    invoke-static/range {v4 .. v9}, Lorg/bouncycastle/pqc/crypto/uov/GF;->vecMadd256([BI[BIII)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_3
    move v11, v14

    goto :goto_2

    :cond_4
    move v5, v3

    :goto_5
    if-ge v5, v1, :cond_5

    mul-int v6, v5, v2

    mul-int v7, v5, v1

    invoke-static {v4, v6, v0, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v6, v1

    aget-byte v6, v4, v6

    aput-byte v6, p1, v5

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :goto_6
    invoke-static {v4, v3}, Ljava/util/Arrays;->fill([BB)V

    throw v0

    :cond_5
    invoke-static {v4, v3}, Ljava/util/Arrays;->fill([BB)V

    return v12
.end method

.method private static gf16MatProd([BI[BIII[BI)V
    .locals 8

    add-int v0, p1, p4

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Ljava/util/Arrays;->fill([BIIB)V

    move v5, p3

    :goto_0
    if-ge v1, p5, :cond_0

    mul-int/lit8 p3, p7, 0x2

    add-int/2addr p3, v1

    invoke-static {p6, p3}, Lorg/bouncycastle/pqc/crypto/uov/GF;->getEle16([BI)I

    move-result v6

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v7, p4

    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/uov/GF;->vecMadd16([BI[BIII)V

    add-int/2addr v5, v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static gf256MatProd([BI[BIII[BI)V
    .locals 8

    add-int v0, p1, p4

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Ljava/util/Arrays;->fill([BIIB)V

    move v5, p3

    :goto_0
    if-ge v1, p5, :cond_0

    add-int p3, p7, v1

    aget-byte p3, p6, p3

    and-int/lit16 v6, p3, 0xff

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v7, p4

    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/uov/GF;->vecMadd256([BI[BIII)V

    add-int/2addr v5, v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private gfmatProd([B[BIII[B)V
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->gf16:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v8, 0x0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->gf16MatProd([BI[BIII[BI)V

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    const/16 v16, 0x0

    move-object/from16 v9, p1

    move-object/from16 v11, p2

    move/from16 v12, p3

    move/from16 v13, p4

    move/from16 v14, p5

    move-object/from16 v15, p6

    invoke-static/range {v9 .. v16}, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->gf256MatProd([BI[BIII[BI)V

    :goto_0
    return-void
.end method

.method private publicMapGF16([B[B[B)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->mByte:I

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v3, v2, v3}, Ljava/util/Arrays;->fill([BIIB)V

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->mByte:I

    new-array v5, v2, [B

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->pkP1Bytes:I

    iget v6, v0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->pkP1Bytes:I

    iget v7, v0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->pkP2Bytes:I

    add-int v13, v6, v7

    iget v6, v0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->nByte:I

    new-array v14, v6, [B

    move v6, v3

    :goto_0
    iget v7, v0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->nByte:I

    add-int/lit8 v7, v7, -0x1

    if-ge v6, v7, :cond_0

    aget-byte v7, v1, v6

    and-int/lit16 v7, v7, 0xff

    ushr-int/lit8 v7, v7, 0x4

    add-int/lit8 v8, v6, 0x1

    aget-byte v9, v1, v8

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x4

    or-int/2addr v7, v9

    int-to-byte v7, v7

    aput-byte v7, v14, v6

    move v6, v8

    goto :goto_0

    :cond_0
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->nByte:I

    add-int/lit8 v6, v6, -0x1

    iget v7, v0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->nByte:I

    add-int/lit8 v7, v7, -0x1

    aget-byte v7, v1, v7

    and-int/lit16 v7, v7, 0xff

    ushr-int/lit8 v7, v7, 0x4

    int-to-byte v7, v7

    aput-byte v7, v14, v6

    move v8, v3

    move v15, v8

    :goto_1
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->v:I

    if-ge v15, v6, :cond_3

    rem-int/lit8 v6, v15, 0x2

    if-nez v6, :cond_1

    move-object v11, v1

    goto :goto_2

    :cond_1
    move-object v11, v14

    :goto_2
    div-int/lit8 v12, v15, 0x2

    iget v9, v0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->mByte:I

    iget v6, v0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->v:I

    sub-int v10, v6, v15

    const/4 v6, 0x0

    move-object/from16 v7, p2

    invoke-static/range {v5 .. v12}, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->gf16MatProd([BI[BIII[BI)V

    move v11, v8

    move v12, v3

    :goto_3
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->m:I

    if-ge v12, v6, :cond_2

    iget v6, v0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->mByte:I

    mul-int/2addr v6, v12

    add-int v8, v2, v6

    iget v6, v0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->v:I

    add-int/2addr v6, v12

    invoke-static {v1, v6}, Lorg/bouncycastle/pqc/crypto/uov/GF;->getEle16([BI)I

    move-result v9

    iget v10, v0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->mByte:I

    const/4 v6, 0x0

    move-object/from16 v7, p2

    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/uov/GF;->vecMadd16([BI[BIII)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_2
    invoke-static {v1, v15}, Lorg/bouncycastle/pqc/crypto/uov/GF;->getEle16([BI)I

    move-result v8

    iget v9, v0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->mByte:I

    move-object v6, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lorg/bouncycastle/pqc/crypto/uov/GF;->vecMadd16([BI[BIII)V

    move-object v5, v6

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->v:I

    sub-int/2addr v4, v15

    iget v6, v0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->mByte:I

    mul-int/2addr v4, v6

    add-int v8, v11, v4

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->m:I

    iget v6, v0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->mByte:I

    mul-int/2addr v4, v6

    add-int/2addr v2, v4

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v4, p1

    goto :goto_1

    :cond_3
    move v7, v13

    :goto_4
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->m:I

    if-ge v3, v2, :cond_5

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->v:I

    add-int/2addr v2, v3

    rem-int/lit8 v4, v2, 0x2

    if-nez v4, :cond_4

    move-object v10, v1

    goto :goto_5

    :cond_4
    move-object v10, v14

    :goto_5
    div-int/lit8 v11, v2, 0x2

    iget v8, v0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->mByte:I

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->m:I

    sub-int v9, v4, v3

    move-object v6, v5

    const/4 v5, 0x0

    move-object v4, v6

    move-object/from16 v6, p2

    invoke-static/range {v4 .. v11}, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->gf16MatProd([BI[BIII[BI)V

    move-object v5, v4

    move v13, v7

    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/crypto/uov/GF;->getEle16([BI)I

    move-result v8

    iget v9, v0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->mByte:I

    move-object v6, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v9}, Lorg/bouncycastle/pqc/crypto/uov/GF;->vecMadd16([BI[BIII)V

    move-object v5, v6

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->m:I

    sub-int/2addr v2, v3

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->mByte:I

    mul-int/2addr v2, v4

    add-int v7, v13, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    return-void
.end method

.method private publicMapGF256([B[B[B)V
    .locals 12

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->mByte:I

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Ljava/util/Arrays;->fill([BIIB)V

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->mByte:I

    new-array v2, v0, [B

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->pkP1Bytes:I

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->pkP1Bytes:I

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->pkP2Bytes:I

    add-int v10, v3, v4

    move v5, v1

    move v9, v5

    :goto_0
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->v:I

    if-ge v9, v3, :cond_1

    iget v6, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->mByte:I

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->v:I

    sub-int v7, v3, v9

    const/4 v3, 0x0

    move-object v4, p2

    move-object v8, p3

    invoke-static/range {v2 .. v9}, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->gf256MatProd([BI[BIII[BI)V

    move p2, v5

    move p3, v1

    :goto_1
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->m:I

    if-ge p3, v3, :cond_0

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->mByte:I

    mul-int/2addr v3, p3

    add-int v5, v0, v3

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->v:I

    add-int/2addr v3, p3

    aget-byte v3, v8, v3

    and-int/lit16 v6, v3, 0xff

    iget v7, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->mByte:I

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/uov/GF;->vecMadd256([BI[BIII)V

    move-object v11, v4

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_0
    move-object v11, v4

    aget-byte p3, v8, v9

    and-int/lit16 v6, p3, 0xff

    iget v7, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->mByte:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v4, v2

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/uov/GF;->vecMadd256([BI[BIII)V

    move-object v2, v4

    iget p3, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->v:I

    sub-int/2addr p3, v9

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->mByte:I

    mul-int/2addr p3, v3

    add-int v5, p2, p3

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->m:I

    iget p3, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->mByte:I

    mul-int/2addr p2, p3

    add-int/2addr v0, p2

    add-int/lit8 v9, v9, 0x1

    move-object p3, v8

    move-object p2, v11

    goto :goto_0

    :cond_1
    move-object v11, p2

    move-object v8, p3

    move v5, v10

    :goto_2
    iget p2, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->m:I

    if-ge v1, p2, :cond_2

    iget v6, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->mByte:I

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->m:I

    sub-int v7, p2, v1

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->v:I

    add-int v9, p2, v1

    const/4 v3, 0x0

    move-object v4, v11

    invoke-static/range {v2 .. v9}, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->gf256MatProd([BI[BIII[BI)V

    move v10, v5

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->v:I

    add-int/2addr p2, v1

    aget-byte p2, v8, p2

    and-int/lit16 v6, p2, 0xff

    iget v7, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->mByte:I

    const/4 v5, 0x0

    move-object v4, v2

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/uov/GF;->vecMadd256([BI[BIII)V

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->m:I

    sub-int/2addr p1, v1

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->mByte:I

    mul-int/2addr p1, p2

    add-int v5, v10, p1

    add-int/lit8 v1, v1, 0x1

    move-object p1, v2

    move-object v2, v4

    goto :goto_2

    :cond_2
    return-void
.end method

.method private static shake256([BI)[B
    .locals 3

    new-instance v0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    new-array p0, p1, [B

    invoke-virtual {v0, p0, v2, p1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    return-object p0
.end method

.method private signInternal([B[BLjava/security/SecureRandom;)[B
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->oMapBytes:I

    const/16 v7, 0x20

    add-int/lit8 v8, v2, 0x20

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->pkP1Bytes:I

    add-int v3, v8, v2

    const/16 v9, 0x10

    new-array v10, v9, [B

    move-object/from16 v2, p3

    invoke-virtual {v2, v10}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v2, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/16 v11, 0x100

    invoke-direct {v2, v11}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    array-length v4, v1

    const/4 v12, 0x0

    invoke-virtual {v2, v1, v12, v4}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    invoke-virtual {v2, v10, v12, v9}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    new-instance v13, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-direct {v13, v2}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(Lorg/bouncycastle/crypto/digests/SHAKEDigest;)V

    const/16 v1, 0x20

    move-object/from16 v4, p1

    invoke-virtual {v13, v4, v12, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->mByte:I

    new-array v14, v1, [B

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->mByte:I

    invoke-virtual {v2, v14, v12, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->vByte:I

    new-array v6, v1, [B

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->oByte:I

    new-array v15, v1, [B

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->m:I

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->oByte:I

    mul-int/2addr v1, v2

    new-array v1, v1, [B

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->oByte:I

    new-array v2, v2, [B

    move v5, v12

    :goto_0
    const/16 v16, 0x0

    if-ge v5, v11, :cond_3

    :try_start_0
    new-instance v7, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-direct {v7, v13}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(Lorg/bouncycastle/crypto/digests/SHAKEDigest;)V

    and-int/lit16 v11, v5, 0xff

    int-to-byte v11, v11

    invoke-virtual {v7, v11}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update(B)V

    iget v11, v0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->vByte:I

    invoke-virtual {v7, v6, v12, v11}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    iget v7, v0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->m:I

    iget v11, v0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->oByte:I

    mul-int/2addr v7, v11

    move v11, v5

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->v:I

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    move/from16 v18, v7

    move-object v7, v2

    move-object v2, v4

    move/from16 v4, v18

    :try_start_1
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->gfmatProd([B[BIII[B)V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    move/from16 v17, v3

    move-object v4, v6

    :try_start_2
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->v:I

    iget v6, v0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->mByte:I

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-object v2, v7

    move-object v7, v1

    move-object v1, v2

    move-object/from16 v2, p1

    move v3, v8

    :try_start_3
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->batchQuadTrimatEval([B[BI[BII)V

    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v8, v4

    move v2, v12

    :goto_1
    :try_start_4
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->mByte:I

    if-ge v2, v4, :cond_0

    aget-byte v4, v1, v2

    aget-byte v5, v14, v2

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->m:I

    invoke-virtual {v0, v7, v1, v2}, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->gaussianElim([B[BI)I

    move-result v2

    if-nez v2, :cond_1

    add-int/lit8 v5, v11, 0x1

    move-object/from16 v4, p1

    move-object v2, v1

    move-object v1, v7

    move-object v6, v8

    const/16 v7, 0x20

    const/16 v11, 0x100

    move v8, v3

    move/from16 v3, v17

    goto :goto_0

    :cond_1
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->m:I

    invoke-virtual {v0, v1, v7, v2}, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->backSubstitute([B[BI)V

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->oByte:I

    invoke-static {v1, v12, v15, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->params:Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->getSignatureBytes()I

    move-result v2

    new-array v11, v2, [B

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->vByte:I

    invoke-static {v8, v12, v11, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->vByte:I

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->oByte:I

    invoke-static {v15, v12, v11, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->vByte:I

    new-array v2, v2, [B

    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->vByte:I

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->m:I

    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v13, v1

    move-object v1, v2

    move-object v6, v15

    const/16 v3, 0x20

    move-object/from16 v2, p1

    :try_start_6
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->gfmatProd([B[BIII[B)V

    move v2, v12

    :goto_2
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->vByte:I

    if-ge v2, v3, :cond_2

    aget-byte v3, v11, v2

    aget-byte v4, v1, v2

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v11, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iget v0, v0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->nByte:I

    invoke-static {v10, v12, v11, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {v8, v12}, Ljava/util/Arrays;->fill([BB)V

    invoke-static {v6, v12}, Ljava/util/Arrays;->fill([BB)V

    invoke-static {v7, v12}, Ljava/util/Arrays;->fill([BB)V

    invoke-static {v13, v12}, Ljava/util/Arrays;->fill([BB)V

    invoke-static {v1, v12}, Ljava/util/Arrays;->fill([BB)V

    return-object v11

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v13, v1

    move-object v1, v2

    move-object v6, v15

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v13, v1

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v13, v1

    move-object v8, v4

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object v8, v4

    goto :goto_3

    :catchall_5
    move-exception v0

    move-object v8, v6

    :goto_3
    move-object v13, v7

    move-object v6, v15

    move-object v7, v1

    goto :goto_5

    :catchall_6
    move-exception v0

    move-object v7, v1

    move-object v13, v2

    move-object v8, v6

    :goto_4
    move-object v6, v15

    :goto_5
    move-object/from16 v1, v16

    goto :goto_6

    :cond_3
    move-object v7, v1

    move-object v13, v2

    move-object v8, v6

    move-object v6, v15

    :try_start_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UOV signing exhausted vinegar attempts"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :catchall_7
    move-exception v0

    goto :goto_5

    :goto_6
    invoke-static {v8, v12}, Ljava/util/Arrays;->fill([BB)V

    invoke-static {v6, v12}, Ljava/util/Arrays;->fill([BB)V

    invoke-static {v7, v12}, Ljava/util/Arrays;->fill([BB)V

    invoke-static {v13, v12}, Ljava/util/Arrays;->fill([BB)V

    if-eqz v1, :cond_4

    invoke-static {v1, v12}, Ljava/util/Arrays;->fill([BB)V

    :cond_4
    throw v0
.end method

.method private verifyInternal([B[B[B)Z
    .locals 4

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->mByte:I

    new-array v0, v0, [B

    new-instance v1, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/16 v2, 0x100

    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    array-length v2, p2

    const/4 v3, 0x0

    invoke-virtual {v1, p2, v3, v2}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->nByte:I

    const/16 v2, 0x10

    invoke-virtual {v1, p3, p2, v2}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->mByte:I

    invoke-virtual {v1, v0, v3, p2}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->mByte:I

    new-array p2, p2, [B

    invoke-virtual {p0, p2, p1, p3}, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->publicMap([B[B[B)V

    invoke-static {v0, p2}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result p1

    return p1
.end method


.method backSubstitute([B[BI)V
    .locals 1

    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->gf16:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->backSubstituteGF16([B[BI)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->backSubstituteGF256([B[BI)V

    :goto_0
    return-void
.end method

.method calculateF2P3([BI[BI[BI[BI[BI)V
    .locals 12

    move-object/from16 v3, p7

    move/from16 v4, p8

    if-ne p1, v3, :cond_0

    if-eq p2, v4, :cond_1

    :cond_0
    iget v5, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->pkP2Bytes:I

    invoke-static {v3, v4, p1, p2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iget v7, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->v:I

    iget v8, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->vByte:I

    iget v9, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->m:I

    iget v10, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->oByte:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v3, p5

    move/from16 v4, p6

    move-object/from16 v5, p9

    move/from16 v6, p10

    invoke-direct/range {v0 .. v10}, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->batchTrimatMadd([BI[BI[BIIIII)V

    iget v5, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->v:I

    iget v6, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->vByte:I

    iget v7, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->m:I

    iget v10, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->m:I

    iget v11, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->oByte:I

    move-object v8, p1

    move v9, p2

    move-object v1, p3

    move/from16 v2, p4

    move-object/from16 v3, p9

    move/from16 v4, p10

    invoke-direct/range {v0 .. v11}, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->batchUpperMatTrXMat([BI[BIIII[BIII)V

    iget v7, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->v:I

    iget v8, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->vByte:I

    iget v9, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->m:I

    iget v10, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->oByte:I

    move-object v1, p1

    move v2, p2

    move-object/from16 v3, p5

    move/from16 v4, p6

    move-object/from16 v5, p9

    move/from16 v6, p10

    invoke-direct/range {v0 .. v10}, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->batchTrimatTrMadd([BI[BI[BIIIII)V

    return-void
.end method

.method public expandPublicKey([B)[B
    .locals 6

    if-eqz p1, :cond_0

    array-length v0, p1

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->pkP3Bytes:I

    const/16 v2, 0x10

    add-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->pkP1Bytes:I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->pkP2Bytes:I

    add-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->aesCtrPrng([BII)[B

    move-result-object v0

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->pkP1Bytes:I

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->pkP2Bytes:I

    add-int/2addr v3, v4

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->pkP3Bytes:I

    add-int/2addr v3, v4

    new-array v3, v3, [B

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->pkP1Bytes:I

    iget v5, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->pkP2Bytes:I

    add-int/2addr v4, v5

    invoke-static {v0, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->pkP1Bytes:I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->pkP2Bytes:I

    add-int/2addr v0, v1

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->pkP3Bytes:I

    invoke-static {p1, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "compressed pk wrong length for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->params:Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public expandSecretKey([B)[B
    .locals 14

    if-eqz p1, :cond_0

    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->oMapBytes:I

    add-int/lit8 v0, v0, 0x10

    invoke-static {p1, v0}, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->shake256([BI)[B

    move-result-object v7

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->pkP1Bytes:I

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->pkP2Bytes:I

    add-int/2addr v0, v2

    const/4 v13, 0x0

    invoke-static {v7, v13, v0}, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->aesCtrPrng([BII)[B

    move-result-object v5

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->oMapBytes:I

    add-int/2addr v0, v1

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->pkP1Bytes:I

    add-int/2addr v0, v2

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->pkP2Bytes:I

    add-int/2addr v0, v2

    new-array v3, v0, [B

    invoke-static {p1, v13, v3, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->oMapBytes:I

    const/16 v8, 0x10

    invoke-static {v7, v8, v3, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->oMapBytes:I

    add-int/2addr p1, v1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->pkP1Bytes:I

    invoke-static {v5, v13, v3, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->oMapBytes:I

    add-int/2addr p1, v1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->pkP1Bytes:I

    add-int v4, p1, v0

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->pkP1Bytes:I

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->pkP2Bytes:I

    invoke-static {v5, p1, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v9, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->v:I

    iget v10, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->vByte:I

    iget v11, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->m:I

    iget v12, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->oByte:I

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v12}, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->batchTrimatMadd([BI[BI[BIIIII)V

    iget v9, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->v:I

    iget v10, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->vByte:I

    iget v11, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->m:I

    iget v12, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->oByte:I

    invoke-direct/range {v2 .. v12}, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->batchTrimatTrMadd([BI[BI[BIIIII)V

    invoke-static {v7, v13}, Ljava/util/Arrays;->fill([BB)V

    return-object v3

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sk_seed must be 32 bytes"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method gaussianElim([B[BI)I
    .locals 1

    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->gf16:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->gaussianElimGF16([B[BI)I

    move-result p1

    return p1

    :cond_0
    invoke-static {p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->gaussianElimGF256([B[BI)I

    move-result p1

    return p1
.end method

.method public generateKeyPair(Ljava/security/SecureRandom;)[[B
    .locals 1

    const/16 v0, 0x20

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-virtual {p0, v0}, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->generateKeyPair([B)[[B

    move-result-object p1

    return-object p1
.end method

.method public generateKeyPair([B)[[B
    .locals 15

    move-object/from16 v11, p1

    if-eqz v11, :cond_4

    array-length v1, v11

    const/16 v2, 0x20

    if-ne v1, v2, :cond_4

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->oMapBytes:I

    const/16 v12, 0x10

    add-int/2addr v1, v12

    invoke-static {v11, v1}, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->shake256([BI)[B

    move-result-object v9

    const/4 v13, 0x0

    const/4 v14, 0x0

    :try_start_0
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->pkP1Bytes:I

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->pkP2Bytes:I

    add-int/2addr v1, v3

    invoke-static {v9, v14, v1}, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->aesCtrPrng([BII)[B

    move-result-object v7

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->pkP1Bytes:I

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->pkP2Bytes:I

    add-int/2addr v1, v3

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->pkP3Bytes:I

    add-int/2addr v1, v3

    new-array v3, v1, [B

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->pkP1Bytes:I

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->pkP2Bytes:I

    add-int/2addr v1, v4

    invoke-static {v7, v14, v3, v14, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->oMapBytes:I

    add-int/2addr v1, v2

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->pkP1Bytes:I

    add-int/2addr v1, v4

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->pkP2Bytes:I

    add-int/2addr v1, v4

    new-array v1, v1, [B

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v11, v14, v1, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->oMapBytes:I

    const/16 v10, 0x10

    invoke-static {v9, v10, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->oMapBytes:I

    add-int/2addr v4, v2

    iget v5, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->pkP1Bytes:I

    invoke-static {v7, v14, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->oMapBytes:I

    add-int/2addr v4, v2

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->pkP1Bytes:I

    add-int/2addr v2, v4

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->pkP1Bytes:I

    iget v5, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->pkP2Bytes:I

    add-int/2addr v4, v5

    iget v8, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->pkP1Bytes:I

    const/4 v6, 0x0

    move-object v5, v3

    move-object v0, p0

    invoke-virtual/range {v0 .. v10}, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->calculateF2P3([BI[BI[BI[BI[BI)V

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->params:Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->isCompressedPublicKey()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->pkP3Bytes:I

    add-int/2addr v2, v12

    new-array v2, v2, [B

    invoke-static {v9, v14, v2, v14, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v5, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->pkP3Bytes:I

    invoke-static {v3, v4, v2, v12, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v2

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->params:Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->isCompressedSecretKey()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v11}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v13, v1

    move-object v1, v0

    :cond_1
    :try_start_2
    filled-new-array {v3, v1}, [[B

    move-result-object v0

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v9, v14}, Ljava/util/Arrays;->fill([BB)V

    if-eqz v13, :cond_2

    invoke-static {v13, v14}, Ljava/util/Arrays;->fill([BB)V

    :cond_2
    return-object v0

    :catchall_0
    move-exception v0

    move-object v13, v1

    goto :goto_0

    :catchall_1
    move-exception v0

    :goto_0
    invoke-static {v9, v14}, Ljava/util/Arrays;->fill([BB)V

    if-eqz v13, :cond_3

    invoke-static {v13, v14}, Ljava/util/Arrays;->fill([BB)V

    :cond_3
    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sk_seed must be 32 bytes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getParameters()Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->params:Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    return-object v0
.end method

.method publicMap([B[B[B)V
    .locals 1

    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->gf16:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->publicMapGF16([B[B[B)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->publicMapGF256([B[B[B)V

    :goto_0
    return-void
.end method

.method public sign(Lorg/bouncycastle/pqc/crypto/uov/UOVPrivateKeyParameters;[BLjava/security/SecureRandom;)[B
    .locals 3

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/uov/UOVPrivateKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->params:Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/uov/UOVPrivateKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->params:Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "private key parameter set "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/uov/UOVPrivateKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, " does not match engine "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p3, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->params:Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/uov/UOVPrivateKeyParameters;->borrowEncoded()[B

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->params:Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->isCompressedSecretKey()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->expandSecretKey([B)[B

    move-result-object p1

    move-object v1, p1

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->signInternal([B[BLjava/security/SecureRandom;)[B

    move-result-object p1

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    :cond_3
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_4

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    :cond_4
    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "privKey cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sign([B[BLjava/security/SecureRandom;)[B
    .locals 4

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->params:Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->isCompressedSecretKey()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->expandSecretKey([B)[B

    move-result-object p1

    move-object v1, p1

    goto :goto_0

    :cond_0
    array-length v2, p1

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->params:Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->getClassicSecretKeyBytes()I

    move-result v3

    if-ne v2, v3, :cond_2

    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->signInternal([B[BLjava/security/SecureRandom;)[B

    move-result-object p1

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    :cond_1
    return-object p1

    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "sk wrong length for "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->params:Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_3

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    :cond_3
    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sk cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public verify(Lorg/bouncycastle/pqc/crypto/uov/UOVPublicKeyParameters;[B[B)Z
    .locals 2

    if-eqz p3, :cond_5

    array-length v0, p3

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->params:Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->getSignatureBytes()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/uov/UOVPublicKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->params:Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/uov/UOVPublicKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->params:Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "public key parameter set "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/uov/UOVPublicKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, " does not match engine "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p3, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->params:Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/uov/UOVPublicKeyParameters;->borrowEncoded()[B

    move-result-object p1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->params:Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->isCompressedPublicKey()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->expandPublicKey([B)[B

    move-result-object p1

    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->verifyInternal([B[B[B)Z

    move-result p1

    return p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "pubKey cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public verify([B[B[B)Z
    .locals 2

    if-eqz p3, :cond_4

    array-length v0, p3

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->params:Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->getSignatureBytes()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_3

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->params:Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->isCompressedPublicKey()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->expandPublicKey([B)[B

    move-result-object p1

    goto :goto_0

    :cond_1
    array-length v0, p1

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->params:Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->getClassicPublicKeyBytes()I

    move-result v1

    if-ne v0, v1, :cond_2

    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->verifyInternal([B[B[B)Z

    move-result p1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "pk wrong length for "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->params:Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "pk cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1
.end method
