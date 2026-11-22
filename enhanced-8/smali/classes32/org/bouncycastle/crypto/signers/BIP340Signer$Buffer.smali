.class final Lorg/bouncycastle/crypto/signers/BIP340Signer$Buffer;
.super Ljava/io/ByteArrayOutputStream;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/signers/BIP340Signer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Buffer"
.end annotation


.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/bouncycastle/crypto/signers/BIP340Signer$1;)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/crypto/signers/BIP340Signer$Buffer;-><init>()V

    return-void
.end method


.method declared-synchronized generateSignature(Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;[BLorg/bouncycastle/math/ec/ECPoint;)[B
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/BIP340Signer$Buffer;->buf:[B

    iget v1, p0, Lorg/bouncycastle/crypto/signers/BIP340Signer$Buffer;->count:I

    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-static {p1, v0, p2, p3}, Lorg/bouncycastle/crypto/signers/BIP340Signer;->access$100(Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;[B[BLorg/bouncycastle/math/ec/ECPoint;)[B

    move-result-object p1

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/BIP340Signer$Buffer;->reset()V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/BIP340Signer$Buffer;->reset()V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public declared-synchronized reset()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/BIP340Signer$Buffer;->buf:[B

    iget v1, p0, Lorg/bouncycastle/crypto/signers/BIP340Signer$Buffer;->count:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lorg/bouncycastle/util/Arrays;->fill([BIIB)V

    iput v2, p0, Lorg/bouncycastle/crypto/signers/BIP340Signer$Buffer;->count:I

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method declared-synchronized verifySignature(Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;[B)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/BIP340Signer$Buffer;->buf:[B

    iget v1, p0, Lorg/bouncycastle/crypto/signers/BIP340Signer$Buffer;->count:I

    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-static {p1, v0, p2}, Lorg/bouncycastle/crypto/signers/BIP340Signer;->access$200(Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;[B[B)Z

    move-result p1

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/BIP340Signer$Buffer;->reset()V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/BIP340Signer$Buffer;->reset()V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
