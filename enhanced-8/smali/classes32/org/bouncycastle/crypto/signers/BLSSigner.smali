.class public Lorg/bouncycastle/crypto/signers/BLSSigner;
.super Ljava/lang/Object;

.implements Lorg/bouncycastle/crypto/Signer;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/signers/BLSSigner$WipingBuffer;
    }
.end annotation


.field private final buffer:Lorg/bouncycastle/crypto/signers/BLSSigner$WipingBuffer;

.field private final dst:[B

.field private forSigning:Z

.field private privateKey:Lorg/bouncycastle/crypto/params/BLSPrivateKeyParameters;

.field private publicKey:Lorg/bouncycastle/crypto/params/BLSPublicKeyParameters;


.method public constructor <init>()V
    .locals 1

    sget-object v0, Lorg/bouncycastle/crypto/bls/BLS12_381BasicScheme;->DST:[B

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/signers/BLSSigner;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/signers/BLSSigner$WipingBuffer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/signers/BLSSigner$WipingBuffer;-><init>(Lorg/bouncycastle/crypto/signers/BLSSigner$1;)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/BLSSigner;->buffer:Lorg/bouncycastle/crypto/signers/BLSSigner$WipingBuffer;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/BLSSigner;->dst:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "dst must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


.method public generateSignature()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/CryptoException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/signers/BLSSigner;->forSigning:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/BLSSigner;->privateKey:Lorg/bouncycastle/crypto/params/BLSPrivateKeyParameters;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/BLSSigner;->buffer:Lorg/bouncycastle/crypto/signers/BLSSigner$WipingBuffer;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/signers/BLSSigner$WipingBuffer;->snapshot()[B

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lorg/bouncycastle/crypto/bls/BLS12_381G2HashToCurve;

    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/BLSSigner;->dst:[B

    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/bls/BLS12_381G2HashToCurve;-><init>([B)V

    invoke-virtual {v2, v0}, Lorg/bouncycastle/crypto/bls/BLS12_381G2HashToCurve;->hashToCurve([B)Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/BLSSigner;->privateKey:Lorg/bouncycastle/crypto/params/BLSPrivateKeyParameters;

    invoke-virtual {v3}, Lorg/bouncycastle/crypto/params/BLSPrivateKeyParameters;->getSecret()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->constantTimeMultiply(Ljava/math/BigInteger;)Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/crypto/bls/BLS12_381Serialization;->compressG2(Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;)[B

    move-result-object v2

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/BLSSigner;->reset()V

    return-object v2

    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/BLSSigner;->reset()V

    throw v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BLSSigner not initialised for signing"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/signers/BLSSigner;->forSigning:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of p1, p2, Lorg/bouncycastle/crypto/params/BLSPrivateKeyParameters;

    if-eqz p1, :cond_0

    check-cast p2, Lorg/bouncycastle/crypto/params/BLSPrivateKeyParameters;

    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/BLSSigner;->privateKey:Lorg/bouncycastle/crypto/params/BLSPrivateKeyParameters;

    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/BLSSigner;->publicKey:Lorg/bouncycastle/crypto/params/BLSPublicKeyParameters;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "signing requires a BLSPrivateKeyParameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/BLSPublicKeyParameters;

    if-eqz p1, :cond_2

    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/BLSSigner;->privateKey:Lorg/bouncycastle/crypto/params/BLSPrivateKeyParameters;

    check-cast p2, Lorg/bouncycastle/crypto/params/BLSPublicKeyParameters;

    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/BLSSigner;->publicKey:Lorg/bouncycastle/crypto/params/BLSPublicKeyParameters;

    :goto_0
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/BLSSigner;->reset()V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "verification requires a BLSPublicKeyParameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/BLSSigner;->buffer:Lorg/bouncycastle/crypto/signers/BLSSigner$WipingBuffer;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/signers/BLSSigner$WipingBuffer;->wipeAndReset()V

    return-void
.end method

.method public update(B)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/BLSSigner;->buffer:Lorg/bouncycastle/crypto/signers/BLSSigner$WipingBuffer;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/signers/BLSSigner$WipingBuffer;->write(B)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/BLSSigner;->buffer:Lorg/bouncycastle/crypto/signers/BLSSigner$WipingBuffer;

    invoke-virtual {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/signers/BLSSigner$WipingBuffer;->write([BII)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "input must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public verifySignature([B)Z
    .locals 7

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/signers/BLSSigner;->forSigning:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/BLSSigner;->publicKey:Lorg/bouncycastle/crypto/params/BLSPublicKeyParameters;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lorg/bouncycastle/crypto/bls/BLS12_381Serialization;->decompressG2([B)Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;

    move-result-object p1

    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/BLSSigner;->publicKey:Lorg/bouncycastle/crypto/params/BLSPublicKeyParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/BLSPublicKeyParameters;->getPublicPoint()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->isInfinity()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p1}, Lorg/bouncycastle/crypto/bls/BLS12_381SubgroupCheck;->isInG2Subgroup(Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/BLSSigner;->buffer:Lorg/bouncycastle/crypto/signers/BLSSigner$WipingBuffer;

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/signers/BLSSigner$WipingBuffer;->snapshot()[B

    move-result-object v2

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v3, Lorg/bouncycastle/crypto/bls/BLS12_381G2HashToCurve;

    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/BLSSigner;->dst:[B

    invoke-direct {v3, v4}, Lorg/bouncycastle/crypto/bls/BLS12_381G2HashToCurve;-><init>([B)V

    invoke-virtual {v3, v2}, Lorg/bouncycastle/crypto/bls/BLS12_381G2HashToCurve;->hashToCurve([B)Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;

    move-result-object v3

    invoke-static {}, Lorg/bouncycastle/crypto/bls/BLS12_381G1;->createCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v4

    invoke-static {v4}, Lorg/bouncycastle/crypto/bls/BLS12_381G1;->getGenerator(Lorg/bouncycastle/math/ec/ECCurve;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v4

    const/4 v5, 0x2

    new-array v6, v5, [Lorg/bouncycastle/math/ec/ECPoint;

    aput-object v4, v6, v0

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECPoint;->negate()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v6, v4

    new-array v1, v5, [Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;

    aput-object p1, v1, v0

    aput-object v3, v1, v4

    invoke-static {v6, v1}, Lorg/bouncycastle/crypto/bls/BLS12_381Pairing;->multiPair([Lorg/bouncycastle/math/ec/ECPoint;[Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;)Lorg/bouncycastle/crypto/bls/Fp12Element;

    move-result-object p1

    sget-object v1, Lorg/bouncycastle/crypto/bls/Fp12Element;->ONE:Lorg/bouncycastle/crypto/bls/Fp12Element;

    invoke-virtual {v1, p1}, Lorg/bouncycastle/crypto/bls/Fp12Element;->equals(Ljava/lang/Object;)Z

    move-result p1

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v2, v0}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/BLSSigner;->reset()V

    return p1

    :catchall_0
    move-exception p1

    :try_start_4
    invoke-static {v2, v0}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    throw p1

    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/BLSSigner;->reset()V

    return v0

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/BLSSigner;->reset()V

    throw p1

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/BLSSigner;->reset()V

    return v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "BLSSigner not initialised for verification"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
