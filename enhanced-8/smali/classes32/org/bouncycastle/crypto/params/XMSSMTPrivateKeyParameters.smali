.class public final Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;
.super Lorg/bouncycastle/crypto/params/XMSSMTKeyParameters;

.implements Lorg/bouncycastle/util/Encodable;
.implements Ljavax/security/auth/Destroyable;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters$Builder;
    }
.end annotation


.field private volatile bdsState:Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;

.field private volatile destroyed:Z

.field private volatile index:J

.field private final params:Lorg/bouncycastle/crypto/params/XMSSMTParameters;

.field private final publicSeed:[B

.field private final root:[B

.field private final secretKeyPRF:[B

.field private final secretKeySeed:[B


.method private constructor <init>(Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters$Builder;)V
    .locals 7

    invoke-static {p1}, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters$Builder;->access$000(Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters$Builder;)Lorg/bouncycastle/crypto/params/XMSSMTParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/XMSSMTParameters;->getTreeDigest()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/crypto/params/XMSSMTKeyParameters;-><init>(ZLjava/lang/String;)V

    invoke-static {p1}, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters$Builder;->access$000(Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters$Builder;)Lorg/bouncycastle/crypto/params/XMSSMTParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;->params:Lorg/bouncycastle/crypto/params/XMSSMTParameters;

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;->params:Lorg/bouncycastle/crypto/params/XMSSMTParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/XMSSMTParameters;->getTreeDigestSize()I

    move-result v0

    invoke-static {p1}, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters$Builder;->access$100(Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters$Builder;)[B

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    iget-object p1, p0, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;->params:Lorg/bouncycastle/crypto/params/XMSSMTParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/XMSSMTParameters;->getHeight()I

    move-result p1

    invoke-static {p1}, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec;->mtIndexSize(I)I

    move-result v4

    invoke-static {v1, v4, p1, v0}, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec;->decode([BIII)Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec;->getIndex()J

    move-result-wide v4

    iput-wide v4, p0, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;->index:J

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec;->getSecretKeySeed()[B

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;->secretKeySeed:[B

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec;->getSecretKeyPRF()[B

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;->secretKeyPRF:[B

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec;->getPublicSeed()[B

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;->publicSeed:[B

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec;->getRoot()[B

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;->root:[B

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec;->getBDSState()[B

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;->publicSeed:[B

    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/signers/xmss/XMSSEngine;->getBDSStateMapFromEncoding([B[B)Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;->getMaxIndex()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-gez v1, :cond_0

    const-wide/16 v1, 0x1

    shl-long v3, v1, p1

    sub-long/2addr v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;->getMaxIndex()J

    move-result-wide v3

    :goto_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;->params:Lorg/bouncycastle/crypto/params/XMSSMTParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/XMSSMTParameters;->getXMSSParameters()Lorg/bouncycastle/crypto/params/XMSSParameters;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/XMSSParameters;->getTreeDigestOID()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/XMSSParameters;->getTreeDigestSize()I

    move-result p1

    invoke-virtual {v0, v3, v4, v1, p1}, Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;->withMaxIndex(JLorg/bouncycastle/asn1/ASN1ObjectIdentifier;I)Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;->bdsState:Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;

    iget-object p1, p0, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;->bdsState:Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;->params:Lorg/bouncycastle/crypto/params/XMSSMTParameters;

    iget-wide v1, p0, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;->index:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;->validate(Lorg/bouncycastle/crypto/params/XMSSMTParameters;J)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;->bdsState:Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;->params:Lorg/bouncycastle/crypto/params/XMSSMTParameters;

    iget-object v1, p0, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;->root:[B

    invoke-virtual {p1, v0, v1}, Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;->validateRoot(Lorg/bouncycastle/crypto/params/XMSSMTParameters;[B)V

    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/bouncycastle/util/Exceptions;->illegalArgumentException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/bouncycastle/util/Exceptions;->illegalArgumentException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/bouncycastle/util/Exceptions;->illegalArgumentException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {p1}, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters$Builder;->access$200(Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters$Builder;)J

    move-result-wide v4

    iput-wide v4, p0, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;->index:J

    invoke-static {p1}, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters$Builder;->access$300(Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters$Builder;)[B

    move-result-object v1

    const-string v4, "secretKeySeed"

    invoke-static {v1, v0, v4}, Lorg/bouncycastle/crypto/signers/xmss/XMSSEngine;->validateOrAllocate([BILjava/lang/String;)[B

    move-result-object v4

    iput-object v4, p0, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;->secretKeySeed:[B

    invoke-static {p1}, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters$Builder;->access$400(Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters$Builder;)[B

    move-result-object v4

    const-string v5, "secretKeyPRF"

    invoke-static {v4, v0, v5}, Lorg/bouncycastle/crypto/signers/xmss/XMSSEngine;->validateOrAllocate([BILjava/lang/String;)[B

    move-result-object v4

    iput-object v4, p0, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;->secretKeyPRF:[B

    invoke-static {p1}, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters$Builder;->access$500(Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters$Builder;)[B

    move-result-object v4

    const-string v5, "publicSeed"

    invoke-static {v4, v0, v5}, Lorg/bouncycastle/crypto/signers/xmss/XMSSEngine;->validateOrAllocate([BILjava/lang/String;)[B

    move-result-object v5

    iput-object v5, p0, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;->publicSeed:[B

    invoke-static {p1}, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters$Builder;->access$600(Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters$Builder;)[B

    move-result-object v5

    const-string v6, "root"

    invoke-static {v5, v0, v6}, Lorg/bouncycastle/crypto/signers/xmss/XMSSEngine;->validateOrAllocate([BILjava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;->root:[B

    invoke-static {p1}, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters$Builder;->access$700(Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters$Builder;)Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;->params:Lorg/bouncycastle/crypto/params/XMSSMTParameters;

    invoke-static {p1}, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters$Builder;->access$200(Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters$Builder;)J

    move-result-wide v5

    invoke-static {v0, v4, v1, v5, v6}, Lorg/bouncycastle/crypto/signers/xmss/XMSSEngine;->createBDSStateMap(Lorg/bouncycastle/crypto/params/XMSSMTParameters;[B[BJ)Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;->bdsState:Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;

    invoke-static {p1}, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters$Builder;->access$800(Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters$Builder;)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    invoke-static {p1}, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters$Builder;->access$800(Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters$Builder;)J

    move-result-wide v0

    iget-object v2, p0, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;->bdsState:Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;->getMaxIndex()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxIndex set but not reflected in state"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    :try_start_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;->bdsState:Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;

    iget-object v1, p0, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;->params:Lorg/bouncycastle/crypto/params/XMSSMTParameters;

    invoke-static {p1}, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters$Builder;->access$200(Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters$Builder;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;->validate(Lorg/bouncycastle/crypto/params/XMSSMTParameters;J)V

    invoke-static {p1}, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters$Builder;->access$700(Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters$Builder;)Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;->bdsState:Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;

    iget-object v1, p0, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;->params:Lorg/bouncycastle/crypto/params/XMSSMTParameters;

    invoke-static {p1}, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters$Builder;->access$600(Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters$Builder;)[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;->validateRoot(Lorg/bouncycastle/crypto/params/XMSSMTParameters;[B)V

    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3

    :cond_5
    :goto_3
    return-void

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/bouncycastle/util/Exceptions;->illegalArgumentException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method

.method synthetic constructor <init>(Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters$Builder;Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;-><init>(Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters$Builder;)V

    return-void
.end method

.method private checkDestroyed()V
    .locals 2

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;->destroyed:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "key destroyed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private cloneWithCheck([B)[B
    .locals 0

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    invoke-direct {p0}, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;->checkDestroyed()V

    return-object p1
.end method

.method private fields()Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec$Fields;
    .locals 10

    monitor-enter p0

    :try_start_0
    new-instance v0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec$Fields;

    iget-object v1, p0, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;->params:Lorg/bouncycastle/crypto/params/XMSSMTParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/XMSSMTParameters;->getTreeDigestOID()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;->getIndex()J

    move-result-wide v2

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;->getUsagesRemaining()J

    move-result-wide v4

    iget-object v6, p0, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;->publicSeed:[B

    iget-object v7, p0, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;->root:[B

    iget-object v8, p0, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;->secretKeySeed:[B

    iget-object v9, p0, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;->secretKeyPRF:[B

    invoke-direct/range {v0 .. v9}, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec$Fields;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;JJ[B[B[B[B)V

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private state()Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec$State;
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec$State;

    iget-wide v1, p0, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;->index:J

    iget-object v3, p0, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;->bdsState:Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;

    iget-object v4, p0, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;->publicSeed:[B

    invoke-static {v3, v4}, Lorg/bouncycastle/crypto/signers/xmss/XMSSEngine;->getEncodedBDSState(Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;[B)[B

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec$State;-><init>(J[B)V

    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "error encoding BDS state map"

    invoke-static {v1, v0}, Lorg/bouncycastle/util/Exceptions;->illegalStateException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_0
    monitor-exit p0

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


.method public declared-synchronized destroy()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;->destroyed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;->destroyed:Z

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;->secretKeySeed:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;->secretKeyPRF:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;->bdsState:Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;

    invoke-static {v0}, Lorg/bouncycastle/crypto/signers/xmss/XMSSEngine;->clearSecrets(Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;)V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;

    invoke-direct {p0}, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;->fields()Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec$Fields;

    move-result-object v2

    invoke-direct {p1}, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;->fields()Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec$Fields;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec;->fieldsEqual(Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec$Fields;Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec$Fields;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;->state()Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec$State;

    move-result-object v2

    invoke-direct {p1}, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;->state()Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec$State;

    move-result-object p1

    invoke-static {v2, p1}, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec;->stateEqual(Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec$State;Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec$State;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public extractKeyShard(I)Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;->checkDestroyed()V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;->getUsagesRemaining()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lorg/bouncycastle/crypto/signers/xmss/XMSSEngine;->validateShardSize(IJ)V

    new-instance v0, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters$Builder;

    iget-object v1, p0, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;->params:Lorg/bouncycastle/crypto/params/XMSSMTParameters;

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters$Builder;-><init>(Lorg/bouncycastle/crypto/params/XMSSMTParameters;)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;->secretKeySeed:[B

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters$Builder;->withSecretKeySeed([B)Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters$Builder;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;->secretKeyPRF:[B

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters$Builder;->withSecretKeyPRF([B)Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters$Builder;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;->publicSeed:[B

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters$Builder;->withPublicSeed([B)Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters$Builder;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;->root:[B

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters$Builder;->withRoot([B)Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;->getIndex()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters$Builder;->withIndex(J)Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters$Builder;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;

    iget-object v2, p0, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;->bdsState:Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;->getIndex()J

    move-result-wide v3

    int-to-long v5, p1

    add-long/2addr v3, v5

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    invoke-direct {v1, v2, v3, v4}, Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;-><init>(Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;J)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters$Builder;->withOwnedBDSState(Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;)Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters$Builder;->build()Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-eq v1, p1, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;->rollKey()Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getBDSState()Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;->bdsState:Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;

    return-object v0
.end method

.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;->toByteArray()[B

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getIndex()J
    .locals 2

    iget-wide v0, p0, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;->index:J

    return-wide v0
.end method

.method public getNextKey()Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;->extractKeyShard(I)Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getParameters()Lorg/bouncycastle/crypto/params/XMSSMTParameters;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;->params:Lorg/bouncycastle/crypto/params/XMSSMTParameters;

    return-object v0
.end method

.method public getPublicSeed()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;->publicSeed:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getRoot()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;->root:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getSecretKeyPRF()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;->secretKeyPRF:[B

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;->cloneWithCheck([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getSecretKeySeed()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;->secretKeySeed:[B

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;->cloneWithCheck([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getUsagesRemaining()J
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;->bdsState:Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;->getMaxIndex()J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;->getIndex()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;->params:Lorg/bouncycastle/crypto/params/XMSSMTParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/XMSSMTParameters;->getTreeDigestOID()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;->root:[B

    iget-object v2, p0, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;->publicSeed:[B

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec;->hashCode(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;[B[B)I

    move-result v0

    return v0
.end method

.method public isDestroyed()Z
    .locals 1

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;->destroyed:Z

    return v0
.end method

.method public rollKey()Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;->checkDestroyed()V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;->getIndex()J

    move-result-wide v0

    iget-object v2, p0, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;->bdsState:Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;->getMaxIndex()J

    move-result-wide v2

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, v2

    iget-object v1, p0, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;->bdsState:Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;

    const-wide/16 v7, 0x1

    if-gez v0, :cond_0

    :try_start_1
    iget-object v2, p0, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;->params:Lorg/bouncycastle/crypto/params/XMSSMTParameters;

    iget-wide v3, p0, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;->index:J

    iget-object v5, p0, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;->publicSeed:[B

    iget-object v6, p0, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;->secretKeySeed:[B

    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/crypto/signers/xmss/XMSSEngine;->getNextBDSStateMap(Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;Lorg/bouncycastle/crypto/params/XMSSMTParameters;J[B[B)Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;->bdsState:Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;

    iget-wide v0, p0, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;->index:J

    add-long/2addr v0, v7

    iput-wide v0, p0, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;->index:J

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;->getMaxIndex()J

    move-result-wide v0

    add-long/2addr v0, v7

    iput-wide v0, p0, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;->index:J

    new-instance v0, Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;

    iget-object v1, p0, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;->bdsState:Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;->getMaxIndex()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;-><init>(J)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;->bdsState:Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;

    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;->bdsState:Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;

    iget-object v1, p0, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;->params:Lorg/bouncycastle/crypto/params/XMSSMTParameters;

    iget-wide v2, p0, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;->index:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;->validateIndex(Lorg/bouncycastle/crypto/params/XMSSMTParameters;J)V

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public toByteArray()[B
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;->checkDestroyed()V

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;->bdsState:Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;

    iget-object v1, p0, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;->params:Lorg/bouncycastle/crypto/params/XMSSMTParameters;

    iget-wide v2, p0, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;->index:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;->validateIndex(Lorg/bouncycastle/crypto/params/XMSSMTParameters;J)V

    invoke-direct {p0}, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;->state()Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec$State;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec$State;->getIndex()J

    move-result-wide v1

    iget-object v3, p0, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;->params:Lorg/bouncycastle/crypto/params/XMSSMTParameters;

    invoke-virtual {v3}, Lorg/bouncycastle/crypto/params/XMSSMTParameters;->getHeight()I

    move-result v3

    invoke-static {v3}, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec;->mtIndexSize(I)I

    move-result v3

    iget-object v4, p0, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;->secretKeySeed:[B

    iget-object v5, p0, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;->secretKeyPRF:[B

    iget-object v6, p0, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;->publicSeed:[B

    iget-object v7, p0, Lorg/bouncycastle/crypto/params/XMSSMTPrivateKeyParameters;->root:[B

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec$State;->getEncoded()[B

    move-result-object v8

    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec;->encode(JI[B[B[B[B[B)[B

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
