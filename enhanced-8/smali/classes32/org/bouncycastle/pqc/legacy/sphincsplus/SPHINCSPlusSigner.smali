.class public Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusSigner;
.super Ljava/lang/Object;

.implements Lorg/bouncycastle/pqc/crypto/MessageSigner;


.field private privKey:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusPrivateKeyParameters;

.field private pubKey:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusPublicKeyParameters;

.field private random:Ljava/security/SecureRandom;


.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public generateSignature([B)[B
    .locals 11

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusSigner;->privKey:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusPrivateKeyParameters;->getParameters()Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->getEngine()Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusSigner;->privKey:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusPrivateKeyParameters;

    iget-object v1, v1, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusPrivateKeyParameters;->pk:Lorg/bouncycastle/pqc/legacy/sphincsplus/PK;

    iget-object v1, v1, Lorg/bouncycastle/pqc/legacy/sphincsplus/PK;->seed:[B

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;->init([B)V

    iget v1, v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;->N:I

    new-array v2, v1, [B

    iget-object v3, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusSigner;->random:Ljava/security/SecureRandom;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusSigner;->random:Ljava/security/SecureRandom;

    invoke-virtual {v1, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusSigner;->privKey:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusPrivateKeyParameters;

    iget-object v3, v3, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusPrivateKeyParameters;->pk:Lorg/bouncycastle/pqc/legacy/sphincsplus/PK;

    iget-object v3, v3, Lorg/bouncycastle/pqc/legacy/sphincsplus/PK;->seed:[B

    invoke-static {v3, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    new-instance v1, Lorg/bouncycastle/pqc/legacy/sphincsplus/Fors;

    invoke-direct {v1, v0}, Lorg/bouncycastle/pqc/legacy/sphincsplus/Fors;-><init>(Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;)V

    iget-object v3, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusSigner;->privKey:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusPrivateKeyParameters;

    iget-object v3, v3, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusPrivateKeyParameters;->sk:Lorg/bouncycastle/pqc/legacy/sphincsplus/SK;

    iget-object v3, v3, Lorg/bouncycastle/pqc/legacy/sphincsplus/SK;->prf:[B

    invoke-virtual {v0, v3, v2, p1}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;->PRF_msg([B[B[B)[B

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusSigner;->privKey:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusPrivateKeyParameters;

    iget-object v3, v3, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusPrivateKeyParameters;->pk:Lorg/bouncycastle/pqc/legacy/sphincsplus/PK;

    iget-object v3, v3, Lorg/bouncycastle/pqc/legacy/sphincsplus/PK;->seed:[B

    iget-object v5, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusSigner;->privKey:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusPrivateKeyParameters;

    iget-object v5, v5, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusPrivateKeyParameters;->pk:Lorg/bouncycastle/pqc/legacy/sphincsplus/PK;

    iget-object v5, v5, Lorg/bouncycastle/pqc/legacy/sphincsplus/PK;->root:[B

    invoke-virtual {v0, v2, v3, v5, p1}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;->H_msg([B[B[B[B)Lorg/bouncycastle/pqc/legacy/sphincsplus/IndexedDigest;

    move-result-object p1

    iget-object v3, p1, Lorg/bouncycastle/pqc/legacy/sphincsplus/IndexedDigest;->digest:[B

    iget-wide v5, p1, Lorg/bouncycastle/pqc/legacy/sphincsplus/IndexedDigest;->idx_tree:J

    iget p1, p1, Lorg/bouncycastle/pqc/legacy/sphincsplus/IndexedDigest;->idx_leaf:I

    new-instance v7, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;

    invoke-direct {v7}, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;-><init>()V

    const/4 v8, 0x3

    invoke-virtual {v7, v8}, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;->setTypeAndClear(I)V

    invoke-virtual {v7, v5, v6}, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;->setTreeAddress(J)V

    invoke-virtual {v7, p1}, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;->setKeyPairAddress(I)V

    iget-object v9, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusSigner;->privKey:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusPrivateKeyParameters;

    iget-object v9, v9, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusPrivateKeyParameters;->sk:Lorg/bouncycastle/pqc/legacy/sphincsplus/SK;

    iget-object v9, v9, Lorg/bouncycastle/pqc/legacy/sphincsplus/SK;->seed:[B

    iget-object v10, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusSigner;->privKey:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusPrivateKeyParameters;

    iget-object v10, v10, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusPrivateKeyParameters;->pk:Lorg/bouncycastle/pqc/legacy/sphincsplus/PK;

    iget-object v10, v10, Lorg/bouncycastle/pqc/legacy/sphincsplus/PK;->seed:[B

    invoke-virtual {v1, v3, v9, v10, v7}, Lorg/bouncycastle/pqc/legacy/sphincsplus/Fors;->sign([B[B[BLorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;)[Lorg/bouncycastle/pqc/legacy/sphincsplus/SIG_FORS;

    move-result-object v7

    new-instance v9, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;

    invoke-direct {v9}, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;-><init>()V

    invoke-virtual {v9, v8}, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;->setTypeAndClear(I)V

    invoke-virtual {v9, v5, v6}, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;->setTreeAddress(J)V

    invoke-virtual {v9, p1}, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;->setKeyPairAddress(I)V

    iget-object v8, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusSigner;->privKey:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusPrivateKeyParameters;

    iget-object v8, v8, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusPrivateKeyParameters;->pk:Lorg/bouncycastle/pqc/legacy/sphincsplus/PK;

    iget-object v8, v8, Lorg/bouncycastle/pqc/legacy/sphincsplus/PK;->seed:[B

    invoke-virtual {v1, v7, v3, v8, v9}, Lorg/bouncycastle/pqc/legacy/sphincsplus/Fors;->pkFromSig([Lorg/bouncycastle/pqc/legacy/sphincsplus/SIG_FORS;[B[BLorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;)[B

    move-result-object v1

    new-instance v3, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;

    invoke-direct {v3}, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;-><init>()V

    const/4 v8, 0x2

    invoke-virtual {v3, v8}, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;->setTypeAndClear(I)V

    new-instance v3, Lorg/bouncycastle/pqc/legacy/sphincsplus/HT;

    iget-object v9, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusSigner;->privKey:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusPrivateKeyParameters;

    invoke-virtual {v9}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusPrivateKeyParameters;->getSeed()[B

    move-result-object v9

    iget-object v10, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusSigner;->privKey:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusPrivateKeyParameters;

    invoke-virtual {v10}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusPrivateKeyParameters;->getPublicSeed()[B

    move-result-object v10

    invoke-direct {v3, v0, v9, v10}, Lorg/bouncycastle/pqc/legacy/sphincsplus/HT;-><init>(Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;[B[B)V

    invoke-virtual {v3, v1, v5, v6, p1}, Lorg/bouncycastle/pqc/legacy/sphincsplus/HT;->sign([BJI)[B

    move-result-object p1

    array-length v0, v7

    add-int/2addr v0, v8

    new-array v1, v0, [[B

    aput-object v2, v1, v4

    :goto_1
    array-length v2, v7

    if-eq v4, v2, :cond_1

    add-int/lit8 v2, v4, 0x1

    aget-object v3, v7, v4

    iget-object v3, v3, Lorg/bouncycastle/pqc/legacy/sphincsplus/SIG_FORS;->sk:[B

    aget-object v4, v7, v4

    iget-object v4, v4, Lorg/bouncycastle/pqc/legacy/sphincsplus/SIG_FORS;->authPath:[[B

    invoke-static {v4}, Lorg/bouncycastle/util/Arrays;->concatenate([[B)[B

    move-result-object v4

    invoke-static {v3, v4}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object v3

    aput-object v3, v1, v2

    move v4, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    aput-object p1, v1, v0

    invoke-static {v1}, Lorg/bouncycastle/util/Arrays;->concatenate([[B)[B

    move-result-object p1

    return-object p1
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 0

    if-eqz p1, :cond_1

    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    if-eqz p1, :cond_0

    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusPrivateKeyParameters;

    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusSigner;->privKey:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusPrivateKeyParameters;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusSigner;->random:Ljava/security/SecureRandom;

    goto :goto_0

    :cond_0
    check-cast p2, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusPrivateKeyParameters;

    iput-object p2, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusSigner;->privKey:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusPrivateKeyParameters;

    goto :goto_0

    :cond_1
    check-cast p2, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusPublicKeyParameters;

    iput-object p2, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusSigner;->pubKey:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusPublicKeyParameters;

    :goto_0
    return-void
.end method

.method public verifySignature([B[B)Z
    .locals 12

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusSigner;->pubKey:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusPublicKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusPublicKeyParameters;->getParameters()Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->getEngine()Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusSigner;->pubKey:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusPublicKeyParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusPublicKeyParameters;->getSeed()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;->init([B)V

    new-instance v1, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;-><init>()V

    new-instance v2, Lorg/bouncycastle/pqc/legacy/sphincsplus/SIG;

    iget v3, v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;->N:I

    iget v4, v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;->K:I

    iget v5, v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;->A:I

    iget v6, v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;->D:I

    iget v7, v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;->H_PRIME:I

    iget v8, v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;->WOTS_LEN:I

    move-object v9, p2

    invoke-direct/range {v2 .. v9}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SIG;-><init>(IIIIII[B)V

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SIG;->getR()[B

    move-result-object p2

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SIG;->getSIG_FORS()[Lorg/bouncycastle/pqc/legacy/sphincsplus/SIG_FORS;

    move-result-object v3

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SIG;->getSIG_HT()[Lorg/bouncycastle/pqc/legacy/sphincsplus/SIG_XMSS;

    move-result-object v6

    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusSigner;->pubKey:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusPublicKeyParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusPublicKeyParameters;->getSeed()[B

    move-result-object v2

    iget-object v4, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusSigner;->pubKey:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusPublicKeyParameters;

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusPublicKeyParameters;->getRoot()[B

    move-result-object v4

    invoke-virtual {v0, p2, v2, v4, p1}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;->H_msg([B[B[B[B)Lorg/bouncycastle/pqc/legacy/sphincsplus/IndexedDigest;

    move-result-object p1

    iget-object p2, p1, Lorg/bouncycastle/pqc/legacy/sphincsplus/IndexedDigest;->digest:[B

    iget-wide v8, p1, Lorg/bouncycastle/pqc/legacy/sphincsplus/IndexedDigest;->idx_tree:J

    iget v10, p1, Lorg/bouncycastle/pqc/legacy/sphincsplus/IndexedDigest;->idx_leaf:I

    const/4 p1, 0x3

    invoke-virtual {v1, p1}, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;->setTypeAndClear(I)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;->setLayerAddress(I)V

    invoke-virtual {v1, v8, v9}, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;->setTreeAddress(J)V

    invoke-virtual {v1, v10}, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;->setKeyPairAddress(I)V

    new-instance v2, Lorg/bouncycastle/pqc/legacy/sphincsplus/Fors;

    invoke-direct {v2, v0}, Lorg/bouncycastle/pqc/legacy/sphincsplus/Fors;-><init>(Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;)V

    iget-object v4, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusSigner;->pubKey:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusPublicKeyParameters;

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusPublicKeyParameters;->getSeed()[B

    move-result-object v4

    invoke-virtual {v2, v3, p2, v4, v1}, Lorg/bouncycastle/pqc/legacy/sphincsplus/Fors;->pkFromSig([Lorg/bouncycastle/pqc/legacy/sphincsplus/SIG_FORS;[B[BLorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;)[B

    move-result-object v5

    const/4 p2, 0x2

    invoke-virtual {v1, p2}, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;->setTypeAndClear(I)V

    invoke-virtual {v1, p1}, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;->setLayerAddress(I)V

    invoke-virtual {v1, v8, v9}, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;->setTreeAddress(J)V

    invoke-virtual {v1, v10}, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;->setKeyPairAddress(I)V

    new-instance v4, Lorg/bouncycastle/pqc/legacy/sphincsplus/HT;

    iget-object p1, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusSigner;->pubKey:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusPublicKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusPublicKeyParameters;->getSeed()[B

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v4, v0, p2, p1}, Lorg/bouncycastle/pqc/legacy/sphincsplus/HT;-><init>(Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;[B[B)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusSigner;->pubKey:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusPublicKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusPublicKeyParameters;->getSeed()[B

    move-result-object v7

    iget-object p1, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusSigner;->pubKey:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusPublicKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusPublicKeyParameters;->getRoot()[B

    move-result-object v11

    invoke-virtual/range {v4 .. v11}, Lorg/bouncycastle/pqc/legacy/sphincsplus/HT;->verify([B[Lorg/bouncycastle/pqc/legacy/sphincsplus/SIG_XMSS;[BJI[B)Z

    move-result p1

    return p1
.end method
