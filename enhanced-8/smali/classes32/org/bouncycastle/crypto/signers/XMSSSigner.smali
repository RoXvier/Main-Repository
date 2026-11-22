.class public Lorg/bouncycastle/crypto/signers/XMSSSigner;
.super Ljava/lang/Object;

.implements Lorg/bouncycastle/crypto/Signer;


.field private final buffer:Ljava/io/ByteArrayOutputStream;

.field private collected:Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;

.field private collectedRemainder:Z

.field private hasGenerated:Z

.field private initSign:Z

.field private privateKey:Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;

.field private publicKey:Lorg/bouncycastle/crypto/params/XMSSPublicKeyParameters;


.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/XMSSSigner;->buffer:Ljava/io/ByteArrayOutputStream;

    return-void
.end method


.method public generateSignature()[B
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/XMSSSigner;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/XMSSSigner;->reset()V

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/XMSSSigner;->privateKey:Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;

    iget-boolean v2, p0, Lorg/bouncycastle/crypto/signers/XMSSSigner;->initSign:Z

    if-eqz v2, :cond_5

    if-eqz v1, :cond_4

    monitor-enter v1

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;->getUsagesRemaining()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    invoke-static {v1}, Lorg/bouncycastle/crypto/signers/xmss/XMSSEngine;->hasTraversalState(Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;->getIndex()I

    move-result v2

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_2
    invoke-static {v1, v0}, Lorg/bouncycastle/crypto/signers/xmss/XMSSEngine;->generateSignature(Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;[B)[B

    move-result-object v0

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;->getIndex()I

    move-result v5

    if-eq v5, v2, :cond_0

    iput-boolean v4, p0, Lorg/bouncycastle/crypto/signers/XMSSSigner;->hasGenerated:Z

    iput-object v3, p0, Lorg/bouncycastle/crypto/signers/XMSSSigner;->collected:Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;

    :cond_0
    monitor-exit v1

    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit p0

    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;->getIndex()I

    move-result v5

    if-eq v5, v2, :cond_1

    iput-boolean v4, p0, Lorg/bouncycastle/crypto/signers/XMSSSigner;->hasGenerated:Z

    iput-object v3, p0, Lorg/bouncycastle/crypto/signers/XMSSSigner;->collected:Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;

    :cond_1
    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "not initialized"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lorg/bouncycastle/crypto/ExhaustedPrivateKeyException;

    const-string v2, "no usages of private key remaining"

    invoke-direct {v0, v2}, Lorg/bouncycastle/crypto/ExhaustedPrivateKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "signing key no longer usable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "signer not initialized for signature generation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit p0

    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method public getUpdatedPrivateKey()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/XMSSSigner;->privateKey:Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    monitor-enter v0

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v2, p0, Lorg/bouncycastle/crypto/signers/XMSSSigner;->hasGenerated:Z

    if-eqz v2, :cond_1

    iput-object v1, p0, Lorg/bouncycastle/crypto/signers/XMSSSigner;->privateKey:Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;

    iget-boolean v2, p0, Lorg/bouncycastle/crypto/signers/XMSSSigner;->collectedRemainder:Z

    if-eqz v2, :cond_3

    monitor-exit v0

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :cond_1
    :try_start_3
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/XMSSSigner;->collected:Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/XMSSSigner;->collected:Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;

    monitor-exit v0

    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit p0

    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-object v1

    :cond_2
    :try_start_5
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;->getUsagesRemaining()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_3

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;->getNextKey()Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/crypto/signers/XMSSSigner;->privateKey:Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;

    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/XMSSSigner;->collected:Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/bouncycastle/crypto/signers/XMSSSigner;->collectedRemainder:Z

    :cond_3
    monitor-exit v0

    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit p0

    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_7
    monitor-exit v0

    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v1

    :catchall_1
    move-exception v0

    monitor-exit p0

    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0
.end method

.method public getUsagesRemaining()J
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/XMSSSigner;->privateKey:Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;->getUsagesRemaining()J

    move-result-wide v0

    return-wide v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    instance-of v0, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    if-eqz v0, :cond_0

    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p2

    :cond_0
    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    :try_start_0
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/signers/XMSSSigner;->initSign:Z

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/signers/XMSSSigner;->hasGenerated:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/XMSSSigner;->collected:Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/signers/XMSSSigner;->collectedRemainder:Z

    check-cast p2, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;

    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/XMSSSigner;->privateKey:Lorg/bouncycastle/crypto/params/XMSSPrivateKeyParameters;

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/XMSSSigner;->publicKey:Lorg/bouncycastle/crypto/params/XMSSPublicKeyParameters;

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lorg/bouncycastle/crypto/signers/XMSSSigner;->initSign:Z

    check-cast p2, Lorg/bouncycastle/crypto/params/XMSSPublicKeyParameters;

    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/XMSSSigner;->publicKey:Lorg/bouncycastle/crypto/params/XMSSPublicKeyParameters;

    :goto_0
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/XMSSSigner;->reset()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/XMSSSigner;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-void
.end method

.method public update(B)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/XMSSSigner;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/XMSSSigner;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void
.end method

.method public verifySignature([B)Z
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/XMSSSigner;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/XMSSSigner;->reset()V

    iget-boolean v1, p0, Lorg/bouncycastle/crypto/signers/XMSSSigner;->initSign:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/XMSSSigner;->publicKey:Lorg/bouncycastle/crypto/params/XMSSPublicKeyParameters;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/XMSSSigner;->publicKey:Lorg/bouncycastle/crypto/params/XMSSPublicKeyParameters;

    invoke-static {v1, v0, p1}, Lorg/bouncycastle/crypto/signers/xmss/XMSSEngine;->verifySignature(Lorg/bouncycastle/crypto/params/XMSSPublicKeyParameters;[B[B)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "signer not initialized for verification"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
