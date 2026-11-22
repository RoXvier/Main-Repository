.class public final Lorg/bouncycastle/crypto/signers/xmss/XMSSEngine;
.super Ljava/lang/Object;


.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearSecrets(Lorg/bouncycastle/crypto/signers/xmss/BDS;)V
    .locals 0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/xmss/BDS;->clearSecrets()V

    return-void
.end method

.method public static clearSecrets(Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;)V
    .locals 0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;->clearSecrets()V

    return-void
.end method

.method public static createBDS(Lorg/bouncycastle/crypto/params/XMSSParameters;[B[BI)Lorg/bouncycastle/crypto/signers/xmss/BDS;
    .locals 7

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/XMSSParameters;->getHeight()I

    move-result v0

    int-to-long v1, p3

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/crypto/signers/xmss/XMSSEngine;->isStoredIndexValid(IJ)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    shl-int v0, v1, v0

    sub-int/2addr v0, v1

    if-le p3, v0, :cond_0

    new-instance p1, Lorg/bouncycastle/crypto/signers/xmss/BDS;

    invoke-direct {p1, p0, v0, p3}, Lorg/bouncycastle/crypto/signers/xmss/BDS;-><init>(Lorg/bouncycastle/crypto/params/XMSSParameters;II)V

    return-object p1

    :cond_0
    new-instance v1, Lorg/bouncycastle/crypto/signers/xmss/BDS;

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    invoke-static {v0, v2, v3, v0}, Lorg/bouncycastle/crypto/signers/xmss/XMSSAddress;->otsHashAddress(IJI)[B

    move-result-object v5

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/crypto/signers/xmss/BDS;-><init>(Lorg/bouncycastle/crypto/params/XMSSParameters;[B[B[BI)V

    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "index out of bounds"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static createBDSStateMap(Lorg/bouncycastle/crypto/params/XMSSMTParameters;[B[BJ)Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;
    .locals 11

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/XMSSMTParameters;->getHeight()I

    move-result v0

    invoke-static {v0, p3, p4}, Lorg/bouncycastle/crypto/signers/xmss/XMSSEngine;->isStoredIndexValid(IJ)Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x1

    shl-long v3, v1, v0

    sub-long/2addr v3, v1

    cmp-long v0, p3, v3

    if-lez v0, :cond_0

    new-instance p0, Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;

    invoke-direct {p0, v3, v4}, Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;-><init>(J)V

    return-object p0

    :cond_0
    new-instance v5, Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;

    move-object v6, p0

    move-object v9, p1

    move-object v10, p2

    move-wide v7, p3

    invoke-direct/range {v5 .. v10}, Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;-><init>(Lorg/bouncycastle/crypto/params/XMSSMTParameters;J[B[B)V

    return-object v5

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "index out of bounds"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static doGenerateMTSignature(Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;[B)[B
    .locals 17

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/XMSSMTParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/XMSSMTParameters;->getXMSSParameters()Lorg/bouncycastle/crypto/params/XMSSParameters;

    move-result-object v1

    invoke-static {v0}, Lorg/bouncycastle/crypto/signers/xmss/XMSSEngine;->newWOTSPlus(Lorg/bouncycastle/crypto/params/XMSSMTParameters;)Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;->getUsagesRemaining()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_9

    invoke-static/range {p0 .. p0}, Lorg/bouncycastle/crypto/signers/xmss/XMSSEngine;->hasTraversalState(Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;->getIndex()J

    move-result-wide v3

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/XMSSParameters;->getHeight()I

    move-result v5

    invoke-static {v3, v4, v5}, Lorg/bouncycastle/crypto/signers/xmss/XMSSUtil;->getLeafIndex(JI)I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;->getBDSState()Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;->isUsed()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "one time key at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;->getIndex()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has already signed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;->getBDSState()Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;->getIndex()J

    move-result-wide v4

    invoke-virtual {v3, v0, v4, v5}, Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;->validateIndex(Lorg/bouncycastle/crypto/params/XMSSMTParameters;J)V

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;->isDestroyed()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;->getBDSState()Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;->getPublicSeed()[B

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;->getSecretKeySeed()[B

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;->getIndex()J

    move-result-wide v6

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/XMSSParameters;->getHeight()I

    move-result v8

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;->getKhf()Lorg/bouncycastle/crypto/signers/xmss/KeyedHashFunctions;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;->getSecretKeyPRF()[B

    move-result-object v10

    const/16 v11, 0x20

    invoke-static {v6, v7, v11}, Lorg/bouncycastle/crypto/signers/xmss/XMSSUtil;->toBytesBigEndian(JI)[B

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lorg/bouncycastle/crypto/signers/xmss/KeyedHashFunctions;->PRF([B[B)[B

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;->getRoot()[B

    move-result-object v10

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/XMSSMTParameters;->getTreeDigestSize()I

    move-result v11

    invoke-static {v9, v10, v6, v7, v11}, Lorg/bouncycastle/crypto/signers/xmss/XMSSEngine;->hMsgKey([B[BJI)[B

    move-result-object v10

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;->getKhf()Lorg/bouncycastle/crypto/signers/xmss/KeyedHashFunctions;

    move-result-object v11

    move-object/from16 v12, p1

    invoke-virtual {v11, v10, v12}, Lorg/bouncycastle/crypto/signers/xmss/KeyedHashFunctions;->HMsg([B[B)[B

    move-result-object v10

    new-instance v11, Lorg/bouncycastle/crypto/signers/xmss/XMSSMTSignature$Builder;

    invoke-direct {v11, v0}, Lorg/bouncycastle/crypto/signers/xmss/XMSSMTSignature$Builder;-><init>(Lorg/bouncycastle/crypto/params/XMSSMTParameters;)V

    invoke-virtual {v11, v6, v7}, Lorg/bouncycastle/crypto/signers/xmss/XMSSMTSignature$Builder;->withIndex(J)Lorg/bouncycastle/crypto/signers/xmss/XMSSMTSignature$Builder;

    move-result-object v11

    invoke-virtual {v11, v9}, Lorg/bouncycastle/crypto/signers/xmss/XMSSMTSignature$Builder;->withRandom([B)Lorg/bouncycastle/crypto/signers/xmss/XMSSMTSignature$Builder;

    move-result-object v9

    invoke-virtual {v9}, Lorg/bouncycastle/crypto/signers/xmss/XMSSMTSignature$Builder;->build()Lorg/bouncycastle/crypto/signers/xmss/XMSSMTSignature;

    move-result-object v9

    invoke-static {v6, v7, v8}, Lorg/bouncycastle/crypto/signers/xmss/XMSSUtil;->getTreeIndex(JI)J

    move-result-wide v11

    invoke-static {v6, v7, v8}, Lorg/bouncycastle/crypto/signers/xmss/XMSSUtil;->getLeafIndex(JI)I

    move-result v13

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/XMSSMTParameters;->getTreeDigestSize()I

    move-result v14

    new-array v14, v14, [B

    invoke-virtual {v2, v14, v4}, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;->importKeys([B[B)V

    const/4 v14, 0x0

    invoke-static {v14, v11, v12, v13}, Lorg/bouncycastle/crypto/signers/xmss/XMSSAddress;->otsHashAddress(IJI)[B

    move-result-object v15

    invoke-virtual {v3, v14}, Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;->get(I)Lorg/bouncycastle/crypto/signers/xmss/BDS;

    move-result-object v16

    if-eqz v16, :cond_2

    if-nez v13, :cond_3

    :cond_2
    new-instance v13, Lorg/bouncycastle/crypto/signers/xmss/BDS;

    invoke-direct {v13, v1, v4, v5, v15}, Lorg/bouncycastle/crypto/signers/xmss/BDS;-><init>(Lorg/bouncycastle/crypto/params/XMSSParameters;[B[B[B)V

    invoke-virtual {v3, v14, v13}, Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;->put(ILorg/bouncycastle/crypto/signers/xmss/BDS;)V

    :cond_3
    invoke-static {v2, v5, v4, v10, v15}, Lorg/bouncycastle/crypto/signers/xmss/XMSSEngine;->wotsSign(Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;[B[B[B[B)[[B

    move-result-object v10

    new-instance v13, Lorg/bouncycastle/crypto/signers/xmss/XMSSReducedSignature$Builder;

    invoke-direct {v13, v1}, Lorg/bouncycastle/crypto/signers/xmss/XMSSReducedSignature$Builder;-><init>(Lorg/bouncycastle/crypto/params/XMSSParameters;)V

    invoke-virtual {v13, v10}, Lorg/bouncycastle/crypto/signers/xmss/XMSSReducedSignature$Builder;->withWOTSPlusSignature([[B)Lorg/bouncycastle/crypto/signers/xmss/XMSSReducedSignature$Builder;

    move-result-object v10

    invoke-virtual {v3, v14}, Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;->get(I)Lorg/bouncycastle/crypto/signers/xmss/BDS;

    move-result-object v13

    invoke-virtual {v13}, Lorg/bouncycastle/crypto/signers/xmss/BDS;->getAuthenticationPath()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v10, v13}, Lorg/bouncycastle/crypto/signers/xmss/XMSSReducedSignature$Builder;->withAuthPath(Ljava/util/List;)Lorg/bouncycastle/crypto/signers/xmss/XMSSReducedSignature$Builder;

    move-result-object v10

    invoke-virtual {v10}, Lorg/bouncycastle/crypto/signers/xmss/XMSSReducedSignature$Builder;->build()Lorg/bouncycastle/crypto/signers/xmss/XMSSReducedSignature;

    move-result-object v10

    invoke-virtual {v9}, Lorg/bouncycastle/crypto/signers/xmss/XMSSMTSignature;->getReducedSignatures()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    :goto_1
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/XMSSMTParameters;->getLayers()I

    move-result v13

    if-ge v10, v13, :cond_6

    add-int/lit8 v13, v10, -0x1

    invoke-virtual {v3, v13}, Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;->get(I)Lorg/bouncycastle/crypto/signers/xmss/BDS;

    move-result-object v13

    invoke-virtual {v13}, Lorg/bouncycastle/crypto/signers/xmss/BDS;->getRoot()Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;

    move-result-object v13

    invoke-static {v11, v12, v8}, Lorg/bouncycastle/crypto/signers/xmss/XMSSUtil;->getLeafIndex(JI)I

    move-result v14

    invoke-static {v11, v12, v8}, Lorg/bouncycastle/crypto/signers/xmss/XMSSUtil;->getTreeIndex(JI)J

    move-result-wide v11

    invoke-static {v10, v11, v12, v14}, Lorg/bouncycastle/crypto/signers/xmss/XMSSAddress;->otsHashAddress(IJI)[B

    move-result-object v14

    invoke-virtual {v13}, Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;->getValue()[B

    move-result-object v13

    invoke-static {v2, v5, v4, v13, v14}, Lorg/bouncycastle/crypto/signers/xmss/XMSSEngine;->wotsSign(Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;[B[B[B[B)[[B

    move-result-object v13

    invoke-virtual {v3, v10}, Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;->get(I)Lorg/bouncycastle/crypto/signers/xmss/BDS;

    move-result-object v15

    if-eqz v15, :cond_4

    invoke-static {v6, v7, v8, v10}, Lorg/bouncycastle/crypto/signers/xmss/XMSSUtil;->isNewBDSInitNeeded(JII)Z

    move-result v15

    if-eqz v15, :cond_5

    :cond_4
    new-instance v15, Lorg/bouncycastle/crypto/signers/xmss/BDS;

    invoke-direct {v15, v1, v4, v5, v14}, Lorg/bouncycastle/crypto/signers/xmss/BDS;-><init>(Lorg/bouncycastle/crypto/params/XMSSParameters;[B[B[B)V

    invoke-virtual {v3, v10, v15}, Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;->put(ILorg/bouncycastle/crypto/signers/xmss/BDS;)V

    :cond_5
    new-instance v14, Lorg/bouncycastle/crypto/signers/xmss/XMSSReducedSignature$Builder;

    invoke-direct {v14, v1}, Lorg/bouncycastle/crypto/signers/xmss/XMSSReducedSignature$Builder;-><init>(Lorg/bouncycastle/crypto/params/XMSSParameters;)V

    invoke-virtual {v14, v13}, Lorg/bouncycastle/crypto/signers/xmss/XMSSReducedSignature$Builder;->withWOTSPlusSignature([[B)Lorg/bouncycastle/crypto/signers/xmss/XMSSReducedSignature$Builder;

    move-result-object v13

    invoke-virtual {v3, v10}, Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;->get(I)Lorg/bouncycastle/crypto/signers/xmss/BDS;

    move-result-object v14

    invoke-virtual {v14}, Lorg/bouncycastle/crypto/signers/xmss/BDS;->getAuthenticationPath()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v13, v14}, Lorg/bouncycastle/crypto/signers/xmss/XMSSReducedSignature$Builder;->withAuthPath(Ljava/util/List;)Lorg/bouncycastle/crypto/signers/xmss/XMSSReducedSignature$Builder;

    move-result-object v13

    invoke-virtual {v13}, Lorg/bouncycastle/crypto/signers/xmss/XMSSReducedSignature$Builder;->build()Lorg/bouncycastle/crypto/signers/xmss/XMSSReducedSignature;

    move-result-object v13

    invoke-virtual {v9}, Lorg/bouncycastle/crypto/signers/xmss/XMSSMTSignature;->getReducedSignatures()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v9}, Lorg/bouncycastle/crypto/signers/xmss/XMSSMTSignature;->toByteArray()[B

    move-result-object v0

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3}, Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;->markUsed()V

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;->rollKey()Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;->markUsed()V

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;->rollKey()Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v3

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "key destroyed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Lorg/bouncycastle/crypto/ExhaustedPrivateKeyException;

    const-string v1, "no usages of private key remaining"

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/ExhaustedPrivateKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static doGenerateSignature(Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;[B)[B
    .locals 11

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/XMSSParameters;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/crypto/signers/xmss/XMSSEngine;->newWOTSPlus(Lorg/bouncycastle/crypto/params/XMSSParameters;)Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;->getKhf()Lorg/bouncycastle/crypto/signers/xmss/KeyedHashFunctions;

    move-result-object v2

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;->getUsagesRemaining()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_3

    invoke-static {p0}, Lorg/bouncycastle/crypto/signers/xmss/XMSSEngine;->hasTraversalState(Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;->getBDSState()Lorg/bouncycastle/crypto/signers/xmss/BDS;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/crypto/signers/xmss/BDS;->isUsed()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;->isDestroyed()Z

    move-result v3

    if-nez v3, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;->getIndex()I

    move-result v3

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;->getSecretKeyPRF()[B

    move-result-object v4

    int-to-long v7, v3

    const/16 v9, 0x20

    invoke-static {v7, v8, v9}, Lorg/bouncycastle/crypto/signers/xmss/XMSSUtil;->toBytesBigEndian(JI)[B

    move-result-object v9

    invoke-virtual {v2, v4, v9}, Lorg/bouncycastle/crypto/signers/xmss/KeyedHashFunctions;->PRF([B[B)[B

    move-result-object v4

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;->getRoot()[B

    move-result-object v9

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/XMSSParameters;->getTreeDigestSize()I

    move-result v10

    invoke-static {v4, v9, v7, v8, v10}, Lorg/bouncycastle/crypto/signers/xmss/XMSSEngine;->hMsgKey([B[BJI)[B

    move-result-object v7

    invoke-virtual {v2, v7, p1}, Lorg/bouncycastle/crypto/signers/xmss/KeyedHashFunctions;->HMsg([B[B)[B

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v2, v5, v6, v3}, Lorg/bouncycastle/crypto/signers/xmss/XMSSAddress;->otsHashAddress(IJI)[B

    move-result-object v2

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;->getSecretKeySeed()[B

    move-result-object v5

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;->getPublicSeed()[B

    move-result-object v6

    invoke-static {v1, v5, v6, p1, v2}, Lorg/bouncycastle/crypto/signers/xmss/XMSSEngine;->wotsSign(Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;[B[B[B[B)[[B

    move-result-object p1

    new-instance v1, Lorg/bouncycastle/crypto/signers/xmss/XMSSSignature$Builder;

    invoke-direct {v1, v0}, Lorg/bouncycastle/crypto/signers/xmss/XMSSSignature$Builder;-><init>(Lorg/bouncycastle/crypto/params/XMSSParameters;)V

    invoke-virtual {v1, v3}, Lorg/bouncycastle/crypto/signers/xmss/XMSSSignature$Builder;->withIndex(I)Lorg/bouncycastle/crypto/signers/xmss/XMSSSignature$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/bouncycastle/crypto/signers/xmss/XMSSSignature$Builder;->withRandom([B)Lorg/bouncycastle/crypto/signers/xmss/XMSSSignature$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/signers/xmss/XMSSSignature$Builder;->withWOTSPlusSignature([[B)Lorg/bouncycastle/crypto/signers/xmss/XMSSReducedSignature$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;->getBDSState()Lorg/bouncycastle/crypto/signers/xmss/BDS;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/signers/xmss/BDS;->getAuthenticationPath()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/crypto/signers/xmss/XMSSReducedSignature$Builder;->withAuthPath(Ljava/util/List;)Lorg/bouncycastle/crypto/signers/xmss/XMSSReducedSignature$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/signers/xmss/XMSSReducedSignature$Builder;->build()Lorg/bouncycastle/crypto/signers/xmss/XMSSReducedSignature;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/signers/xmss/XMSSReducedSignature;->toByteArray()[B

    move-result-object p1

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;->getBDSState()Lorg/bouncycastle/crypto/signers/xmss/BDS;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/signers/xmss/BDS;->markUsed()V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;->rollKey()Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;->getBDSState()Lorg/bouncycastle/crypto/signers/xmss/BDS;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/signers/xmss/BDS;->markUsed()V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;->rollKey()Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;

    throw p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "key destroyed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "one time key at index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;->getIndex()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " has already signed"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "not initialized"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lorg/bouncycastle/crypto/ExhaustedPrivateKeyException;

    const-string p1, "no usages of private key remaining"

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/ExhaustedPrivateKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static generateKeyPair(Lorg/bouncycastle/crypto/params/XMSSParameters;Ljava/security/SecureRandom;)Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 6

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/XMSSParameters;->getTreeDigestSize()I

    move-result v0

    new-array v1, v0, [B

    invoke-virtual {p1, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-array v2, v0, [B

    invoke-virtual {p1, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance p1, Lorg/bouncycastle/crypto/signers/xmss/BDS;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static {v3, v4, v5, v3}, Lorg/bouncycastle/crypto/signers/xmss/XMSSAddress;->otsHashAddress(IJI)[B

    move-result-object v3

    invoke-direct {p1, p0, v0, v1, v3}, Lorg/bouncycastle/crypto/signers/xmss/BDS;-><init>(Lorg/bouncycastle/crypto/params/XMSSParameters;[B[B[B)V

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/signers/xmss/BDS;->getRoot()Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;->getValue()[B

    move-result-object v3

    new-instance v4, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters$Builder;

    invoke-direct {v4, p0}, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters$Builder;-><init>(Lorg/bouncycastle/crypto/params/XMSSParameters;)V

    invoke-virtual {v4, v1}, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters$Builder;->withSecretKeySeed([B)Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters$Builder;->withSecretKeyPRF([B)Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters$Builder;->withPublicSeed([B)Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters$Builder;->withRoot([B)Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters$Builder;->withBDSState(Lorg/bouncycastle/crypto/signers/xmss/BDS;)Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters$Builder;->build()Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;

    move-result-object p1

    new-instance v1, Lorg/bouncycastle/crypto/params/XMSSPublicKeyParameters$Builder;

    invoke-direct {v1, p0}, Lorg/bouncycastle/crypto/params/XMSSPublicKeyParameters$Builder;-><init>(Lorg/bouncycastle/crypto/params/XMSSParameters;)V

    invoke-virtual {v1, v3}, Lorg/bouncycastle/crypto/params/XMSSPublicKeyParameters$Builder;->withRoot([B)Lorg/bouncycastle/crypto/params/XMSSPublicKeyParameters$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/params/XMSSPublicKeyParameters$Builder;->withPublicSeed([B)Lorg/bouncycastle/crypto/params/XMSSPublicKeyParameters$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/XMSSPublicKeyParameters$Builder;->build()Lorg/bouncycastle/crypto/params/XMSSPublicKeyParameters;

    move-result-object p0

    new-instance v0, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    return-object v0
.end method

.method public static generateMTKeyPair(Lorg/bouncycastle/crypto/params/XMSSMTParameters;Ljava/security/SecureRandom;)Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 9

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/XMSSMTParameters;->getXMSSParameters()Lorg/bouncycastle/crypto/params/XMSSParameters;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/XMSSMTParameters;->getTreeDigestSize()I

    move-result v1

    new-array v2, v1, [B

    invoke-virtual {p1, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-array v3, v1, [B

    invoke-virtual {p1, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-array v1, v1, [B

    invoke-virtual {p1, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance p1, Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/XMSSMTParameters;->getHeight()I

    move-result v4

    const-wide/16 v5, 0x1

    shl-long v7, v5, v4

    sub-long/2addr v7, v5

    invoke-direct {p1, v7, v8}, Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;-><init>(J)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/XMSSMTParameters;->getLayers()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lorg/bouncycastle/crypto/signers/xmss/XMSSAddress;->otsHashAddress(IJI)[B

    move-result-object v5

    new-instance v6, Lorg/bouncycastle/crypto/signers/xmss/BDS;

    invoke-direct {v6, v0, v1, v2, v5}, Lorg/bouncycastle/crypto/signers/xmss/BDS;-><init>(Lorg/bouncycastle/crypto/params/XMSSParameters;[B[B[B)V

    invoke-virtual {v6}, Lorg/bouncycastle/crypto/signers/xmss/BDS;->getRoot()Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;->getValue()[B

    move-result-object v0

    invoke-virtual {p1, v4, v6}, Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;->put(ILorg/bouncycastle/crypto/signers/xmss/BDS;)V

    new-instance v4, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters$Builder;

    invoke-direct {v4, p0}, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters$Builder;-><init>(Lorg/bouncycastle/crypto/params/XMSSMTParameters;)V

    invoke-virtual {v4, v2}, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters$Builder;->withSecretKeySeed([B)Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters$Builder;->withSecretKeyPRF([B)Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters$Builder;->withPublicSeed([B)Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters$Builder;->withRoot([B)Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters$Builder;

    move-result-object v2

    invoke-virtual {v2, p1}, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters$Builder;->withBDSState(Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;)Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters$Builder;->build()Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;

    move-result-object p1

    new-instance v2, Lorg/bouncycastle/crypto/params/XMSSMTPublicKeyParameters$Builder;

    invoke-direct {v2, p0}, Lorg/bouncycastle/crypto/params/XMSSMTPublicKeyParameters$Builder;-><init>(Lorg/bouncycastle/crypto/params/XMSSMTParameters;)V

    invoke-virtual {v2, v0}, Lorg/bouncycastle/crypto/params/XMSSMTPublicKeyParameters$Builder;->withRoot([B)Lorg/bouncycastle/crypto/params/XMSSMTPublicKeyParameters$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Lorg/bouncycastle/crypto/params/XMSSMTPublicKeyParameters$Builder;->withPublicSeed([B)Lorg/bouncycastle/crypto/params/XMSSMTPublicKeyParameters$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/XMSSMTPublicKeyParameters$Builder;->build()Lorg/bouncycastle/crypto/params/XMSSMTPublicKeyParameters;

    move-result-object p0

    new-instance v0, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    return-object v0
.end method

.method public static generateMTSignature(Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;[B)[B
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-static {p0, p1}, Lorg/bouncycastle/crypto/signers/xmss/XMSSEngine;->doGenerateMTSignature(Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;[B)[B

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static generateSignature(Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;[B)[B
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-static {p0, p1}, Lorg/bouncycastle/crypto/signers/xmss/XMSSEngine;->doGenerateSignature(Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;[B)[B

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static getBDSFromEncoding([B[B)Lorg/bouncycastle/crypto/signers/xmss/BDS;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const-class v0, Lorg/bouncycastle/crypto/signers/xmss/BDS;

    invoke-static {p0, v0, p1}, Lorg/bouncycastle/crypto/signers/xmss/XMSSUtil;->deserialize([BLjava/lang/Class;[B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;

    return-object p0
.end method

.method public static getBDSStateMapFromEncoding([B[B)Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const-class v0, Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;

    invoke-static {p0, v0, p1}, Lorg/bouncycastle/crypto/signers/xmss/XMSSUtil;->deserialize([BLjava/lang/Class;[B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;

    return-object p0
.end method

.method public static getDigest(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/crypto/Digest;
    .locals 0

    invoke-static {p0}, Lorg/bouncycastle/crypto/signers/xmss/DigestUtil;->getDigest(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/crypto/Digest;

    move-result-object p0

    return-object p0
.end method

.method public static getDigestName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lorg/bouncycastle/crypto/signers/xmss/DigestUtil;->getDigestName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDigestOID(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 0

    invoke-static {p0}, Lorg/bouncycastle/crypto/signers/xmss/DigestUtil;->getDigestOID(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    return-object p0
.end method

.method public static getDigestSize(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)I
    .locals 0

    invoke-static {p0}, Lorg/bouncycastle/crypto/signers/xmss/DigestUtil;->getDigest(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/crypto/Digest;

    move-result-object p0

    invoke-interface {p0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result p0

    return p0
.end method

.method public static getEncodedBDSState(Lorg/bouncycastle/crypto/signers/xmss/BDS;[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1}, Lorg/bouncycastle/crypto/signers/xmss/XMSSUtil;->serialize(Ljava/lang/Object;[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static getEncodedBDSState(Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1}, Lorg/bouncycastle/crypto/signers/xmss/XMSSUtil;->serialize(Ljava/lang/Object;[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static getNextBDSState(Lorg/bouncycastle/crypto/signers/xmss/BDS;[B[B)Lorg/bouncycastle/crypto/signers/xmss/BDS;
    .locals 3

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2, v0}, Lorg/bouncycastle/crypto/signers/xmss/XMSSAddress;->otsHashAddress(IJI)[B

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/bouncycastle/crypto/signers/xmss/BDS;->getNextState([B[B[B)Lorg/bouncycastle/crypto/signers/xmss/BDS;

    move-result-object p0

    return-object p0
.end method

.method public static getNextBDSStateMap(Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;Lorg/bouncycastle/crypto/params/XMSSMTParameters;J[B[B)Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;->getNextState(Lorg/bouncycastle/crypto/params/XMSSMTParameters;J[B[B)Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;

    move-result-object p0

    return-object p0
.end method

.method public static getWOTSPlusLen(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;I)I
    .locals 1

    new-instance v0, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusParameters;

    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusParameters;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;I)V

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusParameters;->getLen()I

    move-result p0

    return p0
.end method

.method private static hMsgKey([B[BJI)[B
    .locals 3

    mul-int/lit8 v0, p4, 0x3

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, v2, v1, p4, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p0, 0x8

    invoke-static {p4, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    sub-int/2addr v0, p0

    invoke-static {p2, p3, v1, v0, p0}, Lorg/bouncycastle/util/Pack;->longToBigEndian_Low(J[BII)V

    return-object v1
.end method

.method public static hasTraversalState(Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;)Z
    .locals 0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;->getBDSState()Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static hasTraversalState(Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;)Z
    .locals 0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;->getBDSState()Lorg/bouncycastle/crypto/signers/xmss/BDS;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/xmss/BDS;->isAuthenticationPathEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static isStoredIndexValid(IJ)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-wide/16 v0, 0x1

    shl-long/2addr v0, p0

    cmp-long p0, p1, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static lookupXMSSMTOid(Ljava/lang/String;IIIII)I
    .locals 0

    invoke-static/range {p0 .. p5}, Lorg/bouncycastle/crypto/signers/xmss/DefaultXMSSMTOid;->lookup(Ljava/lang/String;IIIII)Lorg/bouncycastle/crypto/signers/xmss/DefaultXMSSMTOid;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/xmss/DefaultXMSSMTOid;->getOid()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static lookupXMSSOid(Ljava/lang/String;IIII)I
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/signers/xmss/DefaultXMSSOid;->lookup(Ljava/lang/String;IIII)Lorg/bouncycastle/crypto/signers/xmss/DefaultXMSSOid;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/xmss/DefaultXMSSOid;->getOid()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static newWOTSPlus(Lorg/bouncycastle/crypto/params/XMSSMTParameters;)Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;
    .locals 0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/XMSSMTParameters;->getXMSSParameters()Lorg/bouncycastle/crypto/params/XMSSParameters;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/crypto/signers/xmss/XMSSEngine;->newWOTSPlus(Lorg/bouncycastle/crypto/params/XMSSParameters;)Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;

    move-result-object p0

    return-object p0
.end method

.method static newWOTSPlus(Lorg/bouncycastle/crypto/params/XMSSParameters;)Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;
    .locals 1

    new-instance v0, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;

    invoke-static {p0}, Lorg/bouncycastle/crypto/signers/xmss/XMSSEngine;->newWOTSPlusParameters(Lorg/bouncycastle/crypto/params/XMSSParameters;)Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusParameters;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;-><init>(Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusParameters;)V

    return-object v0
.end method

.method static newWOTSPlusParameters(Lorg/bouncycastle/crypto/params/XMSSParameters;)Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusParameters;
    .locals 2

    new-instance v0, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusParameters;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/XMSSParameters;->getTreeDigestOID()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/XMSSParameters;->getTreeDigestSize()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusParameters;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;I)V

    return-object v0
.end method

.method public static validateOrAllocate([BILjava/lang/String;)[B
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/bouncycastle/crypto/signers/xmss/XMSSUtil;->validateOrAllocate([BILjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static validateShardSize(IJ)V
    .locals 2

    const/4 v0, 0x1

    if-lt p0, v0, :cond_1

    int-to-long v0, p0

    cmp-long p0, v0, p1

    if-gtz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "usageCount exceeds usages remaining"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "cannot ask for a shard with 0 keys"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static verifyMTSignature(Lorg/bouncycastle/crypto/params/XMSSMTPublicKeyParameters;[B[B)Z
    .locals 11

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/XMSSMTPublicKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/XMSSMTParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/XMSSMTParameters;->getXMSSParameters()Lorg/bouncycastle/crypto/params/XMSSParameters;

    move-result-object v1

    invoke-static {v0}, Lorg/bouncycastle/crypto/signers/xmss/XMSSEngine;->newWOTSPlus(Lorg/bouncycastle/crypto/params/XMSSMTParameters;)Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Lorg/bouncycastle/crypto/signers/xmss/XMSSMTSignature$Builder;

    invoke-direct {v4, v0}, Lorg/bouncycastle/crypto/signers/xmss/XMSSMTSignature$Builder;-><init>(Lorg/bouncycastle/crypto/params/XMSSMTParameters;)V

    invoke-virtual {v4, p2}, Lorg/bouncycastle/crypto/signers/xmss/XMSSMTSignature$Builder;->withSignature([B)Lorg/bouncycastle/crypto/signers/xmss/XMSSMTSignature$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/signers/xmss/XMSSMTSignature$Builder;->build()Lorg/bouncycastle/crypto/signers/xmss/XMSSMTSignature;

    move-result-object p2

    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/XMSSMTPublicKeyParameters;->getRoot()[B

    move-result-object v8

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/signers/xmss/XMSSMTSignature;->getRandom()[B

    move-result-object v4

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/signers/xmss/XMSSMTSignature;->getIndex()J

    move-result-wide v5

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/XMSSMTParameters;->getTreeDigestSize()I

    move-result v7

    invoke-static {v4, v8, v5, v6, v7}, Lorg/bouncycastle/crypto/signers/xmss/XMSSEngine;->hMsgKey([B[BJI)[B

    move-result-object v4

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;->getKhf()Lorg/bouncycastle/crypto/signers/xmss/KeyedHashFunctions;

    move-result-object v5

    invoke-virtual {v5, v4, p1}, Lorg/bouncycastle/crypto/signers/xmss/KeyedHashFunctions;->HMsg([B[B)[B

    move-result-object v4

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/signers/xmss/XMSSMTSignature;->getIndex()J

    move-result-wide v5

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/XMSSParameters;->getHeight()I

    move-result p1

    invoke-static {v5, v6, p1}, Lorg/bouncycastle/crypto/signers/xmss/XMSSUtil;->getTreeIndex(JI)J

    move-result-wide v9

    invoke-static {v5, v6, p1}, Lorg/bouncycastle/crypto/signers/xmss/XMSSUtil;->getLeafIndex(JI)I

    move-result v7

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/XMSSMTParameters;->getTreeDigestSize()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/XMSSMTPublicKeyParameters;->getPublicSeed()[B

    move-result-object p0

    invoke-virtual {v2, v1, p0}, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;->importKeys([B[B)V

    invoke-static {v3, v9, v10, v7}, Lorg/bouncycastle/crypto/signers/xmss/XMSSAddress;->otsHashAddress(IJI)[B

    move-result-object v6

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/signers/xmss/XMSSMTSignature;->getReducedSignatures()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lorg/bouncycastle/crypto/signers/xmss/XMSSReducedSignature;

    move v3, p1

    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/crypto/signers/xmss/XMSSVerifierUtil;->getRootNodeFromSignature(Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;I[BLorg/bouncycastle/crypto/signers/xmss/XMSSReducedSignature;[BI)Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;

    move-result-object p0

    const/4 p1, 0x1

    :goto_0
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/XMSSMTParameters;->getLayers()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/signers/xmss/XMSSMTSignature;->getReducedSignatures()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lorg/bouncycastle/crypto/signers/xmss/XMSSReducedSignature;

    invoke-static {v9, v10, v3}, Lorg/bouncycastle/crypto/signers/xmss/XMSSUtil;->getLeafIndex(JI)I

    move-result v7

    invoke-static {v9, v10, v3}, Lorg/bouncycastle/crypto/signers/xmss/XMSSUtil;->getTreeIndex(JI)J

    move-result-wide v9

    invoke-static {p1, v9, v10, v7}, Lorg/bouncycastle/crypto/signers/xmss/XMSSAddress;->otsHashAddress(IJI)[B

    move-result-object v6

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;->getValue()[B

    move-result-object v4

    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/crypto/signers/xmss/XMSSVerifierUtil;->getRootNodeFromSignature(Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;I[BLorg/bouncycastle/crypto/signers/xmss/XMSSReducedSignature;[BI)Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;

    move-result-object p0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;->getValue()[B

    move-result-object p0

    invoke-static {p0, v8}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result p0

    return p0

    :catch_0
    move-exception v0

    return v3

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "signature == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static verifySignature(Lorg/bouncycastle/crypto/params/XMSSPublicKeyParameters;[B[B)Z
    .locals 9

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/XMSSPublicKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/XMSSParameters;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/crypto/signers/xmss/XMSSEngine;->newWOTSPlus(Lorg/bouncycastle/crypto/params/XMSSParameters;)Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;->getKhf()Lorg/bouncycastle/crypto/signers/xmss/KeyedHashFunctions;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Lorg/bouncycastle/crypto/signers/xmss/XMSSSignature$Builder;

    invoke-direct {v4, v0}, Lorg/bouncycastle/crypto/signers/xmss/XMSSSignature$Builder;-><init>(Lorg/bouncycastle/crypto/params/XMSSParameters;)V

    invoke-virtual {v4, p2}, Lorg/bouncycastle/crypto/signers/xmss/XMSSSignature$Builder;->withSignature([B)Lorg/bouncycastle/crypto/signers/xmss/XMSSSignature$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/signers/xmss/XMSSSignature$Builder;->build()Lorg/bouncycastle/crypto/signers/xmss/XMSSSignature;

    move-result-object v4

    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v4}, Lorg/bouncycastle/crypto/signers/xmss/XMSSSignature;->getIndex()I

    move-result p2

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/XMSSParameters;->getTreeDigestSize()I

    move-result v5

    new-array v5, v5, [B

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/XMSSPublicKeyParameters;->getPublicSeed()[B

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;->importKeys([B[B)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/XMSSPublicKeyParameters;->getRoot()[B

    move-result-object p0

    invoke-virtual {v4}, Lorg/bouncycastle/crypto/signers/xmss/XMSSSignature;->getRandom()[B

    move-result-object v5

    int-to-long v6, p2

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/XMSSParameters;->getTreeDigestSize()I

    move-result v8

    invoke-static {v5, p0, v6, v7, v8}, Lorg/bouncycastle/crypto/signers/xmss/XMSSEngine;->hMsgKey([B[BJI)[B

    move-result-object v5

    invoke-virtual {v2, v5, p1}, Lorg/bouncycastle/crypto/signers/xmss/KeyedHashFunctions;->HMsg([B[B)[B

    move-result-object p1

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/XMSSParameters;->getHeight()I

    move-result v2

    invoke-static {v6, v7, v2}, Lorg/bouncycastle/crypto/signers/xmss/XMSSUtil;->getLeafIndex(JI)I

    move-result v6

    const-wide/16 v7, 0x0

    invoke-static {v3, v7, v8, p2}, Lorg/bouncycastle/crypto/signers/xmss/XMSSAddress;->otsHashAddress(IJI)[B

    move-result-object v5

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/crypto/signers/xmss/XMSSVerifierUtil;->getRootNodeFromSignature(Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;I[BLorg/bouncycastle/crypto/signers/xmss/XMSSReducedSignature;[BI)Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;->getValue()[B

    move-result-object p1

    invoke-static {p1, p0}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result p0

    return p0

    :catch_0
    move-exception v0

    return v3

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "signature == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static wotsSign(Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;[B[B[B[B)[[B
    .locals 2

    array-length v0, p3

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;->getParams()Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusParameters;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusParameters;->getTreeDigestSize()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p4}, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;->getWOTSPlusSecretKey([B[B)[B

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;->importKeys([B[B)V

    invoke-virtual {p0, p3, p4}, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;->sign([B[B)[[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "size of messageDigest needs to be equal to size of digest"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
