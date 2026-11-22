.class public abstract Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;
.super Ljava/lang/Object;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine$Sha2Engine;,
        Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine$Shake256Engine;
    }
.end annotation


.field final A:I

.field final D:I

.field final H:I

.field final H_PRIME:I

.field final K:I

.field final N:I

.field final WOTS_LEN:I

.field final WOTS_LEN1:I

.field final WOTS_LEN2:I

.field final WOTS_LOGW:I

.field final WOTS_W:I


.method protected constructor <init>(IIIIII)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;->N:I

    const/16 p1, 0x10

    const-string v0, "cannot precompute SPX_WOTS_LEN2 for n outside {2, .., 256}"

    const/4 v1, 0x2

    const/16 v2, 0x100

    const/16 v3, 0x8

    if-ne p2, p1, :cond_3

    const/4 p1, 0x4

    iput p1, p0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;->WOTS_LOGW:I

    iget v4, p0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;->N:I

    mul-int/2addr v4, v3

    iget v5, p0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;->WOTS_LOGW:I

    div-int/2addr v4, v5

    iput v4, p0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;->WOTS_LEN1:I

    iget v4, p0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;->N:I

    if-gt v4, v3, :cond_0

    :goto_0
    iput v1, p0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;->WOTS_LEN2:I

    goto :goto_2

    :cond_0
    iget v1, p0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;->N:I

    const/16 v3, 0x88

    if-gt v1, v3, :cond_1

    const/4 p1, 0x3

    :goto_1
    iput p1, p0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;->WOTS_LEN2:I

    goto :goto_2

    :cond_1
    iget v1, p0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;->N:I

    if-gt v1, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-ne p2, v2, :cond_6

    iput v3, p0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;->WOTS_LOGW:I

    iget p1, p0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;->N:I

    mul-int/2addr p1, v3

    iget v3, p0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;->WOTS_LOGW:I

    div-int/2addr p1, v3

    iput p1, p0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;->WOTS_LEN1:I

    iget p1, p0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;->N:I

    const/4 v3, 0x1

    if-gt p1, v3, :cond_4

    iput v3, p0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;->WOTS_LEN2:I

    goto :goto_2

    :cond_4
    iget p1, p0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;->N:I

    if-gt p1, v2, :cond_5

    goto :goto_0

    :goto_2
    iput p2, p0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;->WOTS_W:I

    iget p1, p0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;->WOTS_LEN1:I

    iget p2, p0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;->WOTS_LEN2:I

    add-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;->WOTS_LEN:I

    iput p3, p0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;->D:I

    iput p4, p0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;->A:I

    iput p5, p0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;->K:I

    iput p6, p0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;->H:I

    div-int/2addr p6, p3

    iput p6, p0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;->H_PRIME:I

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "wots_w assumed 16 or 256"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static implGenerateKeyPair(Lorg/bouncycastle/crypto/params/SLHDSAParameters;[B[B[B)Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 8

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/SLHDSAParameters;->getEngine()Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;

    move-result-object v0

    invoke-virtual {v0, p3}, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;->init([B)V

    new-instance v1, Lorg/bouncycastle/crypto/signers/slhdsa/HT;

    invoke-direct {v1, v0, p1, p3}, Lorg/bouncycastle/crypto/signers/slhdsa/HT;-><init>(Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;[B[B)V

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/signers/slhdsa/HT;->pkGen()[B

    move-result-object v7

    new-instance v0, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    new-instance v1, Lorg/bouncycastle/crypto/params/SLHDSAPublicKeyParameters;

    invoke-static {p3, v7}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lorg/bouncycastle/crypto/params/SLHDSAPublicKeyParameters;-><init>(Lorg/bouncycastle/crypto/params/SLHDSAParameters;[B)V

    new-instance v2, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;-><init>(Lorg/bouncycastle/crypto/params/SLHDSAParameters;[B[B[B[B)V

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    return-object v0
.end method

.method public static internalGenerateSignature(Lorg/bouncycastle/crypto/params/SLHDSAParameters;[B[B[B[B[B[B[B)[B
    .locals 4

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/SLHDSAParameters;->getEngine()Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;

    move-result-object p0

    invoke-virtual {p0, p3}, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;->init([B)V

    new-instance v0, Lorg/bouncycastle/crypto/signers/slhdsa/Fors;

    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/signers/slhdsa/Fors;-><init>(Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;)V

    invoke-virtual {p0, p2, p7, p5, p6}, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;->PRF_msg([B[B[B[B)[B

    move-result-object p2

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p7}, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;->H_msg([B[B[B[B[B)Lorg/bouncycastle/crypto/signers/slhdsa/IndexedDigest;

    move-result-object p0

    iget-object p5, p0, Lorg/bouncycastle/crypto/signers/slhdsa/IndexedDigest;->digest:[B

    iget-wide p6, p0, Lorg/bouncycastle/crypto/signers/slhdsa/IndexedDigest;->idx_tree:J

    iget p0, p0, Lorg/bouncycastle/crypto/signers/slhdsa/IndexedDigest;->idx_leaf:I

    new-instance v1, Lorg/bouncycastle/crypto/signers/slhdsa/ADRS;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/signers/slhdsa/ADRS;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/signers/slhdsa/ADRS;->setTypeAndClear(I)V

    invoke-virtual {v1, p6, p7}, Lorg/bouncycastle/crypto/signers/slhdsa/ADRS;->setTreeAddress(J)V

    invoke-virtual {v1, p0}, Lorg/bouncycastle/crypto/signers/slhdsa/ADRS;->setKeyPairAddress(I)V

    invoke-virtual {v0, p5, p1, p4, v1}, Lorg/bouncycastle/crypto/signers/slhdsa/Fors;->sign([B[B[BLorg/bouncycastle/crypto/signers/slhdsa/ADRS;)[Lorg/bouncycastle/crypto/signers/slhdsa/SIG_FORS;

    move-result-object v1

    new-instance v3, Lorg/bouncycastle/crypto/signers/slhdsa/ADRS;

    invoke-direct {v3}, Lorg/bouncycastle/crypto/signers/slhdsa/ADRS;-><init>()V

    invoke-virtual {v3, v2}, Lorg/bouncycastle/crypto/signers/slhdsa/ADRS;->setTypeAndClear(I)V

    invoke-virtual {v3, p6, p7}, Lorg/bouncycastle/crypto/signers/slhdsa/ADRS;->setTreeAddress(J)V

    invoke-virtual {v3, p0}, Lorg/bouncycastle/crypto/signers/slhdsa/ADRS;->setKeyPairAddress(I)V

    invoke-virtual {v0, v1, p5, p4, v3}, Lorg/bouncycastle/crypto/signers/slhdsa/Fors;->pkFromSig([Lorg/bouncycastle/crypto/signers/slhdsa/SIG_FORS;[B[BLorg/bouncycastle/crypto/signers/slhdsa/ADRS;)[B

    move-result-object p5

    new-instance v0, Lorg/bouncycastle/crypto/signers/slhdsa/ADRS;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/signers/slhdsa/ADRS;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lorg/bouncycastle/crypto/signers/slhdsa/ADRS;->setTypeAndClear(I)V

    new-instance v0, Lorg/bouncycastle/crypto/signers/slhdsa/HT;

    invoke-direct {v0, p2, p1, p4}, Lorg/bouncycastle/crypto/signers/slhdsa/HT;-><init>(Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;[B[B)V

    invoke-virtual {v0, p5, p6, p7, p0}, Lorg/bouncycastle/crypto/signers/slhdsa/HT;->sign([BJI)[B

    move-result-object p0

    array-length p1, v1

    add-int/2addr p1, v2

    new-array p2, p1, [[B

    const/4 p4, 0x0

    aput-object p3, p2, p4

    :goto_0
    array-length p3, v1

    if-eq p4, p3, :cond_0

    add-int/lit8 p3, p4, 0x1

    aget-object p5, v1, p4

    iget-object p5, p5, Lorg/bouncycastle/crypto/signers/slhdsa/SIG_FORS;->sk:[B

    aget-object p4, v1, p4

    iget-object p4, p4, Lorg/bouncycastle/crypto/signers/slhdsa/SIG_FORS;->authPath:[[B

    invoke-static {p4}, Lorg/bouncycastle/util/Arrays;->concatenate([[B)[B

    move-result-object p4

    invoke-static {p5, p4}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object p4

    aput-object p4, p2, p3

    move p4, p3

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    aput-object p0, p2, p1

    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->concatenate([[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static internalVerifySignature(Lorg/bouncycastle/crypto/params/SLHDSAParameters;[B[B[B[B[B)Z
    .locals 16

    move-object/from16 v2, p1

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/crypto/params/SLHDSAParameters;->getEngine()Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;->init([B)V

    new-instance v6, Lorg/bouncycastle/crypto/signers/slhdsa/ADRS;

    invoke-direct {v6}, Lorg/bouncycastle/crypto/signers/slhdsa/ADRS;-><init>()V

    iget v1, v0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;->K:I

    iget v3, v0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;->A:I

    add-int/lit8 v3, v3, 0x1

    mul-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x1

    iget v3, v0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;->H:I

    add-int/2addr v1, v3

    iget v3, v0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;->D:I

    iget v4, v0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;->WOTS_LEN:I

    mul-int/2addr v3, v4

    add-int/2addr v1, v3

    iget v3, v0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;->N:I

    mul-int/2addr v1, v3

    move-object/from16 v14, p5

    array-length v3, v14

    const/4 v15, 0x0

    if-eq v1, v3, :cond_0

    return v15

    :cond_0
    new-instance v7, Lorg/bouncycastle/crypto/signers/slhdsa/SIG;

    iget v8, v0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;->N:I

    iget v9, v0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;->K:I

    iget v10, v0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;->A:I

    iget v11, v0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;->D:I

    iget v12, v0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;->H_PRIME:I

    iget v13, v0, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;->WOTS_LEN:I

    invoke-direct/range {v7 .. v14}, Lorg/bouncycastle/crypto/signers/slhdsa/SIG;-><init>(IIIIII[B)V

    invoke-virtual {v7}, Lorg/bouncycastle/crypto/signers/slhdsa/SIG;->getR()[B

    move-result-object v1

    invoke-virtual {v7}, Lorg/bouncycastle/crypto/signers/slhdsa/SIG;->getSIG_FORS()[Lorg/bouncycastle/crypto/signers/slhdsa/SIG_FORS;

    move-result-object v8

    invoke-virtual {v7}, Lorg/bouncycastle/crypto/signers/slhdsa/SIG;->getSIG_HT()[Lorg/bouncycastle/crypto/signers/slhdsa/SIG_XMSS;

    move-result-object v7

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;->H_msg([B[B[B[B[B)Lorg/bouncycastle/crypto/signers/slhdsa/IndexedDigest;

    move-result-object v1

    iget-object v3, v1, Lorg/bouncycastle/crypto/signers/slhdsa/IndexedDigest;->digest:[B

    iget-wide v4, v1, Lorg/bouncycastle/crypto/signers/slhdsa/IndexedDigest;->idx_tree:J

    iget v1, v1, Lorg/bouncycastle/crypto/signers/slhdsa/IndexedDigest;->idx_leaf:I

    const/4 v9, 0x3

    invoke-virtual {v6, v9}, Lorg/bouncycastle/crypto/signers/slhdsa/ADRS;->setTypeAndClear(I)V

    invoke-virtual {v6, v15}, Lorg/bouncycastle/crypto/signers/slhdsa/ADRS;->setLayerAddress(I)V

    invoke-virtual {v6, v4, v5}, Lorg/bouncycastle/crypto/signers/slhdsa/ADRS;->setTreeAddress(J)V

    invoke-virtual {v6, v1}, Lorg/bouncycastle/crypto/signers/slhdsa/ADRS;->setKeyPairAddress(I)V

    new-instance v9, Lorg/bouncycastle/crypto/signers/slhdsa/Fors;

    invoke-direct {v9, v0}, Lorg/bouncycastle/crypto/signers/slhdsa/Fors;-><init>(Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;)V

    invoke-virtual {v9, v8, v3, v2, v6}, Lorg/bouncycastle/crypto/signers/slhdsa/Fors;->pkFromSig([Lorg/bouncycastle/crypto/signers/slhdsa/SIG_FORS;[B[BLorg/bouncycastle/crypto/signers/slhdsa/ADRS;)[B

    move-result-object v3

    const/4 v8, 0x2

    invoke-virtual {v6, v8}, Lorg/bouncycastle/crypto/signers/slhdsa/ADRS;->setTypeAndClear(I)V

    invoke-virtual {v6, v15}, Lorg/bouncycastle/crypto/signers/slhdsa/ADRS;->setLayerAddress(I)V

    invoke-virtual {v6, v4, v5}, Lorg/bouncycastle/crypto/signers/slhdsa/ADRS;->setTreeAddress(J)V

    invoke-virtual {v6, v1}, Lorg/bouncycastle/crypto/signers/slhdsa/ADRS;->setKeyPairAddress(I)V

    new-instance v6, Lorg/bouncycastle/crypto/signers/slhdsa/HT;

    const/4 v8, 0x0

    invoke-direct {v6, v0, v8, v2}, Lorg/bouncycastle/crypto/signers/slhdsa/HT;-><init>(Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;[B[B)V

    move-object v0, v6

    move v6, v1

    move-object v1, v3

    move-object v3, v2

    move-object v2, v7

    move-object/from16 v7, p2

    invoke-virtual/range {v0 .. v7}, Lorg/bouncycastle/crypto/signers/slhdsa/HT;->verify([B[Lorg/bouncycastle/crypto/signers/slhdsa/SIG_XMSS;[BJI[B)Z

    move-result v0

    return v0
.end method


.method abstract F([BLorg/bouncycastle/crypto/signers/slhdsa/ADRS;[B)[B
.end method

.method abstract H([BLorg/bouncycastle/crypto/signers/slhdsa/ADRS;[B[B)[B
.end method

.method abstract H_msg([B[B[B[B[B)Lorg/bouncycastle/crypto/signers/slhdsa/IndexedDigest;
.end method

.method abstract PRF([B[BLorg/bouncycastle/crypto/signers/slhdsa/ADRS;)[B
.end method

.method abstract PRF_msg([B[B[B[B)[B
.end method

.method abstract T_l([BLorg/bouncycastle/crypto/signers/slhdsa/ADRS;[B)[B
.end method

.method abstract init([B)V
.end method
