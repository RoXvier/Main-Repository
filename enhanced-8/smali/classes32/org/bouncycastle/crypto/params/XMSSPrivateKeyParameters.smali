.class public final Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;
.super Lorg/bouncycastle/crypto/params/XMSSKeyParameters;

.implements Lorg/bouncycastle/util/Encodable;
.implements Ljavax/security/auth/Destroyable;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters$Builder;
    }
.end annotation


.field private volatile bdsState:Lorg/bouncycastle/crypto/signers/xmss/BDS;

.field private volatile destroyed:Z

.field private final params:Lorg/bouncycastle/crypto/params/XMSSParameters;

.field private final publicSeed:[B

.field private final root:[B

.field private final secretKeyPRF:[B

.field private final secretKeySeed:[B


.method private constructor <init>(Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters$Builder;)V
    .locals 5

    invoke-static {p1}, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters$Builder;->access$000(Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters$Builder;)Lorg/bouncycastle/crypto/params/XMSSParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/XMSSParameters;->getTreeDigest()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/crypto/params/XMSSKeyParameters;-><init>(ZLjava/lang/String;)V

    invoke-static {p1}, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters$Builder;->access$000(Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters$Builder;)Lorg/bouncycastle/crypto/params/XMSSParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;->params:Lorg/bouncycastle/crypto/params/XMSSParameters;

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;->params:Lorg/bouncycastle/crypto/params/XMSSParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/XMSSParameters;->getTreeDigestSize()I

    move-result v0

    invoke-static {p1}, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters$Builder;->access$100(Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters$Builder;)[B

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;->params:Lorg/bouncycastle/crypto/params/XMSSParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/XMSSParameters;->getHeight()I

    move-result v2

    const/4 v3, 0x4

    invoke-static {v1, v3, v2, v0}, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec;->decode([BIII)Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec;->getIndex()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec;->getSecretKeySeed()[B

    move-result-object v2

    iput-object v2, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;->secretKeySeed:[B

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec;->getSecretKeyPRF()[B

    move-result-object v2

    iput-object v2, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;->secretKeyPRF:[B

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec;->getPublicSeed()[B

    move-result-object v2

    iput-object v2, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;->publicSeed:[B

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec;->getRoot()[B

    move-result-object v2

    iput-object v2, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;->root:[B

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec;->getBDSState()[B

    move-result-object v0

    :try_start_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;->publicSeed:[B

    invoke-static {v0, v2}, Lorg/bouncycastle/crypto/signers/xmss/XMSSEngine;->getBDSFromEncoding([B[B)Lorg/bouncycastle/crypto/signers/xmss/BDS;

    move-result-object v0

    invoke-static {p1}, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters$Builder;->access$000(Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters$Builder;)Lorg/bouncycastle/crypto/params/XMSSParameters;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/XMSSParameters;->getTreeDigestOID()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-static {p1}, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters$Builder;->access$000(Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters$Builder;)Lorg/bouncycastle/crypto/params/XMSSParameters;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/XMSSParameters;->getTreeDigestSize()I

    move-result p1

    invoke-virtual {v0, v2, p1}, Lorg/bouncycastle/crypto/signers/xmss/BDS;->withWOTSDigest(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;I)Lorg/bouncycastle/crypto/signers/xmss/BDS;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;->bdsState:Lorg/bouncycastle/crypto/signers/xmss/BDS;

    iget-object p1, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;->bdsState:Lorg/bouncycastle/crypto/signers/xmss/BDS;

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;->params:Lorg/bouncycastle/crypto/params/XMSSParameters;

    invoke-virtual {p1, v0, v1}, Lorg/bouncycastle/crypto/signers/xmss/BDS;->validate(Lorg/bouncycastle/crypto/params/XMSSParameters;I)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;->bdsState:Lorg/bouncycastle/crypto/signers/xmss/BDS;

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;->root:[B

    invoke-virtual {p1, v0}, Lorg/bouncycastle/crypto/signers/xmss/BDS;->validateRoot([B)V

    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

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

    :cond_0
    invoke-static {p1}, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters$Builder;->access$200(Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters$Builder;)[B

    move-result-object v1

    const-string v2, "secretKeySeed"

    invoke-static {v1, v0, v2}, Lorg/bouncycastle/crypto/signers/xmss/XMSSEngine;->validateOrAllocate([BILjava/lang/String;)[B

    move-result-object v2

    iput-object v2, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;->secretKeySeed:[B

    invoke-static {p1}, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters$Builder;->access$300(Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters$Builder;)[B

    move-result-object v2

    const-string v3, "secretKeyPRF"

    invoke-static {v2, v0, v3}, Lorg/bouncycastle/crypto/signers/xmss/XMSSEngine;->validateOrAllocate([BILjava/lang/String;)[B

    move-result-object v2

    iput-object v2, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;->secretKeyPRF:[B

    invoke-static {p1}, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters$Builder;->access$400(Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters$Builder;)[B

    move-result-object v2

    const-string v3, "publicSeed"

    invoke-static {v2, v0, v3}, Lorg/bouncycastle/crypto/signers/xmss/XMSSEngine;->validateOrAllocate([BILjava/lang/String;)[B

    move-result-object v3

    iput-object v3, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;->publicSeed:[B

    invoke-static {p1}, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters$Builder;->access$500(Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters$Builder;)[B

    move-result-object v3

    const-string v4, "root"

    invoke-static {v3, v0, v4}, Lorg/bouncycastle/crypto/signers/xmss/XMSSEngine;->validateOrAllocate([BILjava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;->root:[B

    invoke-static {p1}, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters$Builder;->access$600(Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters$Builder;)Lorg/bouncycastle/crypto/signers/xmss/BDS;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;->params:Lorg/bouncycastle/crypto/params/XMSSParameters;

    invoke-static {p1}, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters$Builder;->access$700(Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters$Builder;)I

    move-result v3

    invoke-static {v0, v2, v1, v3}, Lorg/bouncycastle/crypto/signers/xmss/XMSSEngine;->createBDS(Lorg/bouncycastle/crypto/params/XMSSParameters;[B[BI)Lorg/bouncycastle/crypto/signers/xmss/BDS;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;->bdsState:Lorg/bouncycastle/crypto/signers/xmss/BDS;

    invoke-static {p1}, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters$Builder;->access$800(Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters$Builder;)I

    move-result v0

    if-ltz v0, :cond_3

    invoke-static {p1}, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters$Builder;->access$800(Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters$Builder;)I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;->bdsState:Lorg/bouncycastle/crypto/signers/xmss/BDS;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/signers/xmss/BDS;->getMaxIndex()I

    move-result v1

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxIndex set but not reflected in state"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    :try_start_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;->bdsState:Lorg/bouncycastle/crypto/signers/xmss/BDS;

    iget-object v1, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;->params:Lorg/bouncycastle/crypto/params/XMSSParameters;

    invoke-static {p1}, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters$Builder;->access$700(Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters$Builder;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/crypto/signers/xmss/BDS;->validate(Lorg/bouncycastle/crypto/params/XMSSParameters;I)V

    invoke-static {p1}, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters$Builder;->access$600(Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters$Builder;)Lorg/bouncycastle/crypto/signers/xmss/BDS;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;->bdsState:Lorg/bouncycastle/crypto/signers/xmss/BDS;

    invoke-static {p1}, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters$Builder;->access$500(Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters$Builder;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/signers/xmss/BDS;->validateRoot([B)V

    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3

    :cond_4
    :goto_2
    return-void

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/bouncycastle/util/Exceptions;->illegalArgumentException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method

.method synthetic constructor <init>(Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters$Builder;Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;-><init>(Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters$Builder;)V

    return-void
.end method

.method private checkDestroyed()V
    .locals 2

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;->destroyed:Z

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

    invoke-direct {p0}, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;->checkDestroyed()V

    return-object p1
.end method

.method private fields()Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec$Fields;
    .locals 10

    monitor-enter p0

    :try_start_0
    new-instance v0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec$Fields;

    iget-object v1, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;->params:Lorg/bouncycastle/crypto/params/XMSSParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/XMSSParameters;->getTreeDigestOID()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;->getIndex()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;->getUsagesRemaining()J

    move-result-wide v4

    iget-object v6, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;->publicSeed:[B

    iget-object v7, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;->root:[B

    iget-object v8, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;->secretKeySeed:[B

    iget-object v9, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;->secretKeyPRF:[B

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

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;->getIndex()I

    move-result v1

    int-to-long v1, v1

    iget-object v3, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;->bdsState:Lorg/bouncycastle/crypto/signers/xmss/BDS;

    iget-object v4, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;->publicSeed:[B

    invoke-static {v3, v4}, Lorg/bouncycastle/crypto/signers/xmss/XMSSEngine;->getEncodedBDSState(Lorg/bouncycastle/crypto/signers/xmss/BDS;[B)[B

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

    const-string v1, "error encoding BDS state"

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
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;->destroyed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;->destroyed:Z

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;->secretKeySeed:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;->secretKeyPRF:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;->bdsState:Lorg/bouncycastle/crypto/signers/xmss/BDS;

    invoke-static {v0}, Lorg/bouncycastle/crypto/signers/xmss/XMSSEngine;->clearSecrets(Lorg/bouncycastle/crypto/signers/xmss/BDS;)V

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
    check-cast p1, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;

    invoke-direct {p0}, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;->fields()Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec$Fields;

    move-result-object v2

    invoke-direct {p1}, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;->fields()Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec$Fields;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec;->fieldsEqual(Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec$Fields;Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec$Fields;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;->state()Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec$State;

    move-result-object v2

    invoke-direct {p1}, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;->state()Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec$State;

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

.method public extractKeyShard(I)Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;->checkDestroyed()V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;->getUsagesRemaining()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lorg/bouncycastle/crypto/signers/xmss/XMSSEngine;->validateShardSize(IJ)V

    new-instance v2, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters$Builder;

    iget-object v3, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;->params:Lorg/bouncycastle/crypto/params/XMSSParameters;

    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters$Builder;-><init>(Lorg/bouncycastle/crypto/params/XMSSParameters;)V

    iget-object v3, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;->secretKeySeed:[B

    invoke-virtual {v2, v3}, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters$Builder;->withSecretKeySeed([B)Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters$Builder;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;->secretKeyPRF:[B

    invoke-virtual {v2, v3}, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters$Builder;->withSecretKeyPRF([B)Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters$Builder;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;->publicSeed:[B

    invoke-virtual {v2, v3}, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters$Builder;->withPublicSeed([B)Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters$Builder;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;->root:[B

    invoke-virtual {v2, v3}, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters$Builder;->withRoot([B)Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters$Builder;

    move-result-object v2

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;->getIndex()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters$Builder;->withIndex(I)Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters$Builder;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;->bdsState:Lorg/bouncycastle/crypto/signers/xmss/BDS;

    iget-object v4, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;->bdsState:Lorg/bouncycastle/crypto/signers/xmss/BDS;

    invoke-virtual {v4}, Lorg/bouncycastle/crypto/signers/xmss/BDS;->getIndex()I

    move-result v4

    add-int/2addr v4, p1

    add-int/lit8 v4, v4, -0x1

    iget-object v5, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;->params:Lorg/bouncycastle/crypto/params/XMSSParameters;

    invoke-virtual {v5}, Lorg/bouncycastle/crypto/params/XMSSParameters;->getTreeDigestOID()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v5

    iget-object v6, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;->params:Lorg/bouncycastle/crypto/params/XMSSParameters;

    invoke-virtual {v6}, Lorg/bouncycastle/crypto/params/XMSSParameters;->getTreeDigestSize()I

    move-result v6

    invoke-virtual {v3, v4, v5, v6}, Lorg/bouncycastle/crypto/signers/xmss/BDS;->withMaxIndex(ILorg/bouncycastle/asn1/ASN1ObjectIdentifier;I)Lorg/bouncycastle/crypto/signers/xmss/BDS;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters$Builder;->withOwnedBDSState(Lorg/bouncycastle/crypto/signers/xmss/BDS;)Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters$Builder;->build()Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;

    move-result-object v2

    int-to-long v3, p1

    cmp-long v0, v3, v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/bouncycastle/crypto/signers/xmss/BDS;

    iget-object v1, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;->params:Lorg/bouncycastle/crypto/params/XMSSParameters;

    iget-object v3, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;->bdsState:Lorg/bouncycastle/crypto/signers/xmss/BDS;

    invoke-virtual {v3}, Lorg/bouncycastle/crypto/signers/xmss/BDS;->getMaxIndex()I

    move-result v3

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;->getIndex()I

    move-result v4

    add-int/2addr v4, p1

    invoke-direct {v0, v1, v3, v4}, Lorg/bouncycastle/crypto/signers/xmss/BDS;-><init>(Lorg/bouncycastle/crypto/params/XMSSParameters;II)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;->bdsState:Lorg/bouncycastle/crypto/signers/xmss/BDS;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, p1, :cond_1

    iget-object v1, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;->bdsState:Lorg/bouncycastle/crypto/signers/xmss/BDS;

    iget-object v3, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;->publicSeed:[B

    iget-object v4, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;->secretKeySeed:[B

    invoke-static {v1, v3, v4}, Lorg/bouncycastle/crypto/signers/xmss/XMSSEngine;->getNextBDSState(Lorg/bouncycastle/crypto/signers/xmss/BDS;[B[B)Lorg/bouncycastle/crypto/signers/xmss/BDS;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;->bdsState:Lorg/bouncycastle/crypto/signers/xmss/BDS;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getBDSState()Lorg/bouncycastle/crypto/signers/xmss/BDS;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;->bdsState:Lorg/bouncycastle/crypto/signers/xmss/BDS;

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
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;->toByteArray()[B

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

.method public getIndex()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;->bdsState:Lorg/bouncycastle/crypto/signers/xmss/BDS;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/signers/xmss/BDS;->getIndex()I

    move-result v0

    return v0
.end method

.method public getNextKey()Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;->extractKeyShard(I)Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;

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

.method public getParameters()Lorg/bouncycastle/crypto/params/XMSSParameters;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;->params:Lorg/bouncycastle/crypto/params/XMSSParameters;

    return-object v0
.end method

.method public getPublicSeed()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;->publicSeed:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getRoot()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;->root:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getSecretKeyPRF()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;->secretKeyPRF:[B

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;->cloneWithCheck([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getSecretKeySeed()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;->secretKeySeed:[B

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;->cloneWithCheck([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getUsagesRemaining()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;->bdsState:Lorg/bouncycastle/crypto/signers/xmss/BDS;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/signers/xmss/BDS;->getMaxIndex()I

    move-result v0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;->getIndex()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

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

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;->params:Lorg/bouncycastle/crypto/params/XMSSParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/XMSSParameters;->getTreeDigestOID()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;->root:[B

    iget-object v2, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;->publicSeed:[B

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec;->hashCode(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;[B[B)I

    move-result v0

    return v0
.end method

.method public isDestroyed()Z
    .locals 1

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;->destroyed:Z

    return v0
.end method

.method public rollKey()Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;->checkDestroyed()V

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;->bdsState:Lorg/bouncycastle/crypto/signers/xmss/BDS;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/signers/xmss/BDS;->getIndex()I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;->bdsState:Lorg/bouncycastle/crypto/signers/xmss/BDS;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/signers/xmss/BDS;->getMaxIndex()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;->bdsState:Lorg/bouncycastle/crypto/signers/xmss/BDS;

    iget-object v1, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;->publicSeed:[B

    iget-object v2, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;->secretKeySeed:[B

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/crypto/signers/xmss/XMSSEngine;->getNextBDSState(Lorg/bouncycastle/crypto/signers/xmss/BDS;[B[B)Lorg/bouncycastle/crypto/signers/xmss/BDS;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;->bdsState:Lorg/bouncycastle/crypto/signers/xmss/BDS;

    goto :goto_1

    :cond_0
    new-instance v0, Lorg/bouncycastle/crypto/signers/xmss/BDS;

    iget-object v1, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;->params:Lorg/bouncycastle/crypto/params/XMSSParameters;

    iget-object v2, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;->bdsState:Lorg/bouncycastle/crypto/signers/xmss/BDS;

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/signers/xmss/BDS;->getMaxIndex()I

    move-result v2

    iget-object v3, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;->bdsState:Lorg/bouncycastle/crypto/signers/xmss/BDS;

    invoke-virtual {v3}, Lorg/bouncycastle/crypto/signers/xmss/BDS;->getMaxIndex()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/signers/xmss/BDS;-><init>(Lorg/bouncycastle/crypto/params/XMSSParameters;II)V

    goto :goto_0

    :goto_1
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public toByteArray()[B
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;->checkDestroyed()V

    invoke-direct {p0}, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;->state()Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec$State;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec$State;->getIndex()J

    move-result-wide v1

    iget-object v4, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;->secretKeySeed:[B

    iget-object v5, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;->secretKeyPRF:[B

    iget-object v6, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;->publicSeed:[B

    iget-object v7, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;->root:[B

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec$State;->getEncoded()[B

    move-result-object v8

    const/4 v3, 0x4

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
