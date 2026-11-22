.class Lorg/bouncycastle/crypto/kems/mlkem/MLKEMIndCpa;
.super Ljava/lang/Object;


.field private static final NUM_MATRIX_BLOCKS:I = 0x3

.field private static final SHAKE128_RATE:I = 0xa8


.field private final engine:Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;


.method constructor <init>(Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMIndCpa;->engine:Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;

    return-void
.end method

.method private packCipherText(Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;Lorg/bouncycastle/crypto/kems/mlkem/Poly;)[B
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMIndCpa;->engine:Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->getPolyVecCompressedBytes()I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMIndCpa;->engine:Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->getCipherTextBytes()I

    move-result v1

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;->compressPolyVec([BI)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMIndCpa;->engine:Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->getK()I

    move-result p1

    const/4 v3, 0x4

    if-ne p1, v3, :cond_0

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->compressPoly160()[B

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->compressPoly128()[B

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMIndCpa;->engine:Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->getPolyCompressedBytes()I

    move-result p2

    invoke-static {p1, v2, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method private static rejectionSampling(Lorg/bouncycastle/crypto/kems/mlkem/Poly;II[BI)I
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v1, p2, :cond_2

    add-int/lit8 v3, v2, 0x3

    if-gt v3, p4, :cond_2

    add-int/lit8 v4, v2, 0x0

    aget-byte v4, p3, v4

    and-int/lit16 v4, v4, 0xff

    int-to-short v4, v4

    shr-int/2addr v4, v0

    add-int/lit8 v5, v2, 0x1

    aget-byte v6, p3, v5

    and-int/lit16 v6, v6, 0xff

    int-to-short v6, v6

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v4, v6

    and-int/lit16 v4, v4, 0xfff

    int-to-short v4, v4

    aget-byte v5, p3, v5

    and-int/lit16 v5, v5, 0xff

    int-to-short v5, v5

    shr-int/lit8 v5, v5, 0x4

    add-int/lit8 v2, v2, 0x2

    aget-byte v2, p3, v2

    and-int/lit16 v2, v2, 0xff

    int-to-short v2, v2

    shl-int/lit8 v2, v2, 0x4

    or-int/2addr v2, v5

    and-int/lit16 v2, v2, 0xfff

    int-to-short v2, v2

    const/16 v5, 0xd01

    if-ge v4, v5, :cond_0

    add-int v6, p1, v1

    invoke-virtual {p0, v6, v4}, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->setCoeffIndex(IS)V

    add-int/lit8 v1, v1, 0x1

    :cond_0
    if-ge v1, p2, :cond_1

    if-ge v2, v5, :cond_1

    add-int v4, p1, v1

    invoke-virtual {p0, v4, v2}, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->setCoeffIndex(IS)V

    add-int/lit8 v1, v1, 0x1

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    return v1
.end method

.method private unpackCipherText(Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;Lorg/bouncycastle/crypto/kems/mlkem/Poly;[BI)V
    .locals 1

    invoke-virtual {p1, p3, p4}, Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;->decompressPolyVec([BI)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMIndCpa;->engine:Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->getPolyVecCompressedBytes()I

    move-result p1

    add-int/2addr p4, p1

    iget-object p1, p0, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMIndCpa;->engine:Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->getK()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2, p3, p4}, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->decompressPoly160([BI)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3, p4}, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->decompressPoly128([BI)V

    :goto_0
    return-void
.end method


.method decrypt([B[B[B)V
    .locals 5

    iget-object v0, p0, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMIndCpa;->engine:Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->getK()I

    move-result v0

    new-instance v1, Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;

    invoke-direct {v1, v0}, Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;-><init>(I)V

    new-instance v2, Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;

    invoke-direct {v2, v0}, Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;-><init>(I)V

    new-instance v0, Lorg/bouncycastle/crypto/kems/mlkem/Poly;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/kems/mlkem/Poly;-><init>()V

    new-instance v3, Lorg/bouncycastle/crypto/kems/mlkem/Poly;

    invoke-direct {v3}, Lorg/bouncycastle/crypto/kems/mlkem/Poly;-><init>()V

    const/4 v4, 0x0

    invoke-direct {p0, v1, v0, p2, v4}, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMIndCpa;->unpackCipherText(Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;Lorg/bouncycastle/crypto/kems/mlkem/Poly;[BI)V

    invoke-virtual {p0, v2, p1}, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMIndCpa;->unpackSecretKey(Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;[B)V

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;->polyVecNtt()V

    iget-object p1, p0, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMIndCpa;->engine:Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;

    invoke-static {v3, v2, v1, p1}, Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;->pointwiseAccountMontgomery(Lorg/bouncycastle/crypto/kems/mlkem/Poly;Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;)V

    invoke-virtual {v3}, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->polyInverseNttToMont()V

    invoke-virtual {v3, v0}, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->subtract(Lorg/bouncycastle/crypto/kems/mlkem/Poly;)V

    invoke-virtual {v3}, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->reduce()V

    invoke-virtual {v3, p3}, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->toMsg([B)V

    return-void
.end method

.method encrypt([BI[BI[BI)[B
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p6

    iget-object v3, v0, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMIndCpa;->engine:Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;

    invoke-virtual {v3}, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->getK()I

    move-result v3

    new-instance v4, Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;

    invoke-direct {v4, v3}, Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;-><init>(I)V

    new-instance v5, Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;

    invoke-direct {v5, v3}, Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;-><init>(I)V

    new-instance v6, Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;

    invoke-direct {v6, v3}, Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;-><init>(I)V

    new-instance v7, Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;

    invoke-direct {v7, v3}, Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;-><init>(I)V

    new-instance v8, Lorg/bouncycastle/crypto/kems/mlkem/Poly;

    invoke-direct {v8}, Lorg/bouncycastle/crypto/kems/mlkem/Poly;-><init>()V

    new-instance v9, Lorg/bouncycastle/crypto/kems/mlkem/Poly;

    invoke-direct {v9}, Lorg/bouncycastle/crypto/kems/mlkem/Poly;-><init>()V

    new-instance v10, Lorg/bouncycastle/crypto/kems/mlkem/Poly;

    invoke-direct {v10}, Lorg/bouncycastle/crypto/kems/mlkem/Poly;-><init>()V

    move-object/from16 v11, p1

    move/from16 v12, p2

    invoke-virtual {v0, v5, v11, v12}, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMIndCpa;->unpackPublicKey(Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;[BI)[B

    move-result-object v11

    move-object/from16 v12, p3

    move/from16 v13, p4

    invoke-virtual {v10, v12, v13}, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->fromMsg([BI)V

    iget-object v12, v0, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMIndCpa;->engine:Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;

    invoke-virtual {v12}, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->getK()I

    move-result v12

    new-array v12, v12, [Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v3, :cond_0

    new-instance v15, Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;

    invoke-direct {v15, v3}, Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;-><init>(I)V

    aput-object v15, v12, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_0
    const/4 v14, 0x1

    invoke-virtual {v0, v12, v11, v14}, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMIndCpa;->generateMatrixA([Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;[BZ)V

    new-instance v11, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/16 v14, 0x100

    invoke-direct {v11, v14}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    iget-object v14, v0, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMIndCpa;->engine:Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;

    invoke-virtual {v14}, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->getEta1()I

    move-result v14

    const/4 v15, 0x2

    if-ne v14, v15, :cond_2

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    if-ge v14, v3, :cond_1

    invoke-virtual {v4, v14}, Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;->getVectorIndex(I)Lorg/bouncycastle/crypto/kems/mlkem/Poly;

    move-result-object v13

    move-object/from16 p2, v12

    add-int/lit8 v12, v15, 0x1

    int-to-byte v12, v12

    invoke-virtual {v13, v11, v1, v2, v15}, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->getNoiseEta2(Lorg/bouncycastle/crypto/Xof;[BIB)V

    add-int/lit8 v14, v14, 0x1

    move v15, v12

    move-object/from16 v12, p2

    goto :goto_1

    :cond_1
    move-object/from16 p2, v12

    goto :goto_3

    :cond_2
    move-object/from16 p2, v12

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_2
    if-ge v12, v3, :cond_3

    invoke-virtual {v4, v12}, Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;->getVectorIndex(I)Lorg/bouncycastle/crypto/kems/mlkem/Poly;

    move-result-object v13

    add-int/lit8 v14, v15, 0x1

    int-to-byte v14, v14

    invoke-virtual {v13, v11, v1, v2, v15}, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->getNoiseEta3(Lorg/bouncycastle/crypto/Xof;[BIB)V

    add-int/lit8 v12, v12, 0x1

    move v15, v14

    goto :goto_2

    :cond_3
    :goto_3
    const/4 v12, 0x0

    :goto_4
    if-ge v12, v3, :cond_4

    invoke-virtual {v6, v12}, Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;->getVectorIndex(I)Lorg/bouncycastle/crypto/kems/mlkem/Poly;

    move-result-object v13

    add-int/lit8 v14, v15, 0x1

    int-to-byte v14, v14

    invoke-virtual {v13, v11, v1, v2, v15}, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->getNoiseEta2(Lorg/bouncycastle/crypto/Xof;[BIB)V

    add-int/lit8 v12, v12, 0x1

    move v15, v14

    goto :goto_4

    :cond_4
    invoke-virtual {v8, v11, v1, v2, v15}, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->getNoiseEta2(Lorg/bouncycastle/crypto/Xof;[BIB)V

    invoke-virtual {v4}, Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;->polyVecNtt()V

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v3, :cond_5

    invoke-virtual {v7, v13}, Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;->getVectorIndex(I)Lorg/bouncycastle/crypto/kems/mlkem/Poly;

    move-result-object v1

    aget-object v2, p2, v13

    iget-object v11, v0, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMIndCpa;->engine:Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;

    invoke-static {v1, v2, v4, v11}, Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;->pointwiseAccountMontgomery(Lorg/bouncycastle/crypto/kems/mlkem/Poly;Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_5
    iget-object v1, v0, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMIndCpa;->engine:Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;

    invoke-static {v9, v5, v4, v1}, Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;->pointwiseAccountMontgomery(Lorg/bouncycastle/crypto/kems/mlkem/Poly;Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;)V

    invoke-virtual {v7}, Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;->polyVecInverseNttToMont()V

    invoke-virtual {v9}, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->polyInverseNttToMont()V

    invoke-virtual {v7, v6}, Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;->addPoly(Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;)V

    invoke-virtual {v9, v8}, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->add(Lorg/bouncycastle/crypto/kems/mlkem/Poly;)V

    invoke-virtual {v9, v10}, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->add(Lorg/bouncycastle/crypto/kems/mlkem/Poly;)V

    invoke-virtual {v7}, Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;->reducePoly()V

    invoke-virtual {v9}, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->reduce()V

    invoke-direct {v0, v7, v9}, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMIndCpa;->packCipherText(Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;Lorg/bouncycastle/crypto/kems/mlkem/Poly;)[B

    move-result-object v0

    return-object v0
.end method

.method generateKeyPair([B)[[B
    .locals 11

    iget-object v0, p0, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMIndCpa;->engine:Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->getK()I

    move-result v0

    new-instance v1, Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;

    invoke-direct {v1, v0}, Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;-><init>(I)V

    new-instance v2, Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;

    invoke-direct {v2, v0}, Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;-><init>(I)V

    const/16 v3, 0x40

    new-array v3, v3, [B

    int-to-byte v4, v0

    invoke-static {p1, v4}, Lorg/bouncycastle/util/Arrays;->append([BB)[B

    move-result-object p1

    invoke-static {p1, v3}, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->hash_G([B[B)V

    new-array p1, v0, [Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v0, :cond_0

    new-instance v6, Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;

    invoke-direct {v6, v0}, Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;-><init>(I)V

    aput-object v6, p1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v3, v4}, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMIndCpa;->generateMatrixA([Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;[BZ)V

    new-instance v5, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/16 v6, 0x100

    invoke-direct {v5, v6}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    iget-object v6, p0, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMIndCpa;->engine:Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;

    invoke-virtual {v6}, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->getEta1()I

    move-result v6

    const/4 v7, 0x2

    const/16 v8, 0x20

    if-ne v6, v7, :cond_2

    move v6, v4

    move v7, v6

    :goto_1
    if-ge v6, v0, :cond_1

    invoke-virtual {v1, v6}, Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;->getVectorIndex(I)Lorg/bouncycastle/crypto/kems/mlkem/Poly;

    move-result-object v9

    add-int/lit8 v10, v7, 0x1

    int-to-byte v10, v10

    invoke-virtual {v9, v5, v3, v8, v7}, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->getNoiseEta2(Lorg/bouncycastle/crypto/Xof;[BIB)V

    add-int/lit8 v6, v6, 0x1

    move v7, v10

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_2
    if-ge v6, v0, :cond_4

    invoke-virtual {v2, v6}, Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;->getVectorIndex(I)Lorg/bouncycastle/crypto/kems/mlkem/Poly;

    move-result-object v9

    add-int/lit8 v10, v7, 0x1

    int-to-byte v10, v10

    invoke-virtual {v9, v5, v3, v8, v7}, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->getNoiseEta2(Lorg/bouncycastle/crypto/Xof;[BIB)V

    add-int/lit8 v6, v6, 0x1

    move v7, v10

    goto :goto_2

    :cond_2
    move v6, v4

    move v7, v6

    :goto_3
    if-ge v6, v0, :cond_3

    invoke-virtual {v1, v6}, Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;->getVectorIndex(I)Lorg/bouncycastle/crypto/kems/mlkem/Poly;

    move-result-object v9

    add-int/lit8 v10, v7, 0x1

    int-to-byte v10, v10

    invoke-virtual {v9, v5, v3, v8, v7}, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->getNoiseEta3(Lorg/bouncycastle/crypto/Xof;[BIB)V

    add-int/lit8 v6, v6, 0x1

    move v7, v10

    goto :goto_3

    :cond_3
    move v6, v4

    :goto_4
    if-ge v6, v0, :cond_4

    invoke-virtual {v2, v6}, Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;->getVectorIndex(I)Lorg/bouncycastle/crypto/kems/mlkem/Poly;

    move-result-object v9

    add-int/lit8 v10, v7, 0x1

    int-to-byte v10, v10

    invoke-virtual {v9, v5, v3, v8, v7}, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->getNoiseEta3(Lorg/bouncycastle/crypto/Xof;[BIB)V

    add-int/lit8 v6, v6, 0x1

    move v7, v10

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;->polyVecNtt()V

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;->polyVecNtt()V

    new-instance v5, Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;

    invoke-direct {v5, v0}, Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;-><init>(I)V

    :goto_5
    if-ge v4, v0, :cond_5

    invoke-virtual {v5, v4}, Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;->getVectorIndex(I)Lorg/bouncycastle/crypto/kems/mlkem/Poly;

    move-result-object v6

    aget-object v7, p1, v4

    iget-object v8, p0, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMIndCpa;->engine:Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;

    invoke-static {v6, v7, v1, v8}, Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;->pointwiseAccountMontgomery(Lorg/bouncycastle/crypto/kems/mlkem/Poly;Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;)V

    invoke-virtual {v5, v4}, Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;->getVectorIndex(I)Lorg/bouncycastle/crypto/kems/mlkem/Poly;

    move-result-object v6

    invoke-virtual {v6}, Lorg/bouncycastle/crypto/kems/mlkem/Poly;->convertToMont()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_5
    invoke-virtual {v5, v2}, Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;->addPoly(Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;)V

    invoke-virtual {v5}, Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;->reducePoly()V

    invoke-virtual {p0, v5, v3}, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMIndCpa;->packPublicKey(Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;[B)[B

    move-result-object p1

    invoke-virtual {p0, v1}, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMIndCpa;->packSecretKey(Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;)[B

    move-result-object v0

    filled-new-array {p1, v0}, [[B

    move-result-object p1

    return-object p1
.end method

.method generateMatrixA([Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;[BZ)V
    .locals 12

    iget-object v0, p0, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMIndCpa;->engine:Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->getK()I

    move-result v0

    new-instance v1, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/16 v2, 0x80

    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    const/16 v2, 0x1fa

    new-array v2, v2, [B

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_4

    move v5, v3

    :goto_1
    if-ge v5, v0, :cond_3

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->reset()V

    const/16 v6, 0x20

    invoke-virtual {v1, p2, v3, v6}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    if-eqz p3, :cond_0

    int-to-byte v6, v4

    invoke-virtual {v1, v6}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update(B)V

    int-to-byte v6, v5

    goto :goto_2

    :cond_0
    int-to-byte v6, v5

    invoke-virtual {v1, v6}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update(B)V

    int-to-byte v6, v4

    :goto_2
    invoke-virtual {v1, v6}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update(B)V

    const/16 v6, 0x1f8

    invoke-virtual {v1, v2, v3, v6}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    aget-object v7, p1, v4

    invoke-virtual {v7, v5}, Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;->getVectorIndex(I)Lorg/bouncycastle/crypto/kems/mlkem/Poly;

    move-result-object v7

    const/16 v8, 0x100

    invoke-static {v7, v3, v8, v2, v6}, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMIndCpa;->rejectionSampling(Lorg/bouncycastle/crypto/kems/mlkem/Poly;II[BI)I

    move-result v7

    :goto_3
    if-ge v7, v8, :cond_2

    rem-int/lit8 v9, v6, 0x3

    move v10, v3

    :goto_4
    if-ge v10, v9, :cond_1

    sub-int v11, v6, v9

    add-int/2addr v11, v10

    aget-byte v11, v2, v11

    aput-byte v11, v2, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_1
    const/16 v6, 0x150

    invoke-virtual {v1, v2, v9, v6}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    add-int/lit16 v6, v9, 0xa8

    aget-object v9, p1, v4

    invoke-virtual {v9, v5}, Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;->getVectorIndex(I)Lorg/bouncycastle/crypto/kems/mlkem/Poly;

    move-result-object v9

    rsub-int v10, v7, 0x100

    invoke-static {v9, v7, v10, v2, v6}, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMIndCpa;->rejectionSampling(Lorg/bouncycastle/crypto/kems/mlkem/Poly;II[BI)I

    move-result v9

    add-int/2addr v7, v9

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method packPublicKey(Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;[B)[B
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMIndCpa;->engine:Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->getPublicKeyBytes()I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMIndCpa;->engine:Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->getPolyVecBytes()I

    move-result v1

    new-array v0, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;->toBytes([BI)V

    const/16 p1, 0x20

    invoke-static {p2, v2, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method packSecretKey(Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;)[B
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMIndCpa;->engine:Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->getPolyVecBytes()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;->toBytes([BI)V

    return-object v0
.end method

.method unpackPublicKey(Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;[BI)[B
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMIndCpa;->engine:Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->getPolyVecBytes()I

    move-result v0

    const/16 v1, 0x20

    new-array v2, v1, [B

    invoke-virtual {p1, p2, p3}, Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;->fromBytes([BI)V

    add-int/2addr p3, v0

    const/4 p1, 0x0

    invoke-static {p2, p3, v2, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method unpackSecretKey(Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lorg/bouncycastle/crypto/kems/mlkem/PolyVec;->fromBytes([BI)V

    return-void
.end method
