.class public Lorg/bouncycastle/crypto/generators/BLSKeyPairGenerator;
.super Ljava/lang/Object;

.implements Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


.field private parameters:Lorg/bouncycastle/crypto/params/BLSParameters;

.field private random:Ljava/security/SecureRandom;


.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 7

    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/BLSKeyPairGenerator;->parameters:Lorg/bouncycastle/crypto/params/BLSParameters;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/BLSKeyPairGenerator;->parameters:Lorg/bouncycastle/crypto/params/BLSParameters;

    sget-object v1, Lorg/bouncycastle/crypto/params/BLSParameters;->bls12_381:Lorg/bouncycastle/crypto/params/BLSParameters;

    if-ne v0, v1, :cond_0

    const/16 v0, 0x20

    new-array v0, v0, [B

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/generators/BLSKeyPairGenerator;->random:Ljava/security/SecureRandom;

    invoke-virtual {v2, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-array v2, v1, [B

    invoke-static {v0, v2}, Lorg/bouncycastle/crypto/bls/BLS12_381BasicScheme;->keyGen([B[B)Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/crypto/bls/BLS12_381BasicScheme;->skToPk(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v3

    new-instance v4, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    new-instance v5, Lorg/bouncycastle/crypto/params/BLSPublicKeyParameters;

    iget-object v6, p0, Lorg/bouncycastle/crypto/generators/BLSKeyPairGenerator;->parameters:Lorg/bouncycastle/crypto/params/BLSParameters;

    invoke-direct {v5, v6, v3}, Lorg/bouncycastle/crypto/params/BLSPublicKeyParameters;-><init>(Lorg/bouncycastle/crypto/params/BLSParameters;Lorg/bouncycastle/math/ec/ECPoint;)V

    new-instance v3, Lorg/bouncycastle/crypto/params/BLSPrivateKeyParameters;

    iget-object v6, p0, Lorg/bouncycastle/crypto/generators/BLSKeyPairGenerator;->parameters:Lorg/bouncycastle/crypto/params/BLSParameters;

    invoke-direct {v3, v6, v2}, Lorg/bouncycastle/crypto/params/BLSPrivateKeyParameters;-><init>(Lorg/bouncycastle/crypto/params/BLSParameters;Ljava/math/BigInteger;)V

    invoke-direct {v4, v5, v3}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    return-object v4

    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    throw v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unsupported BLS family: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/crypto/generators/BLSKeyPairGenerator;->parameters:Lorg/bouncycastle/crypto/params/BLSParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/BLSParameters;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "generator not initialised"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 1

    instance-of v0, p1, Lorg/bouncycastle/crypto/params/BLSKeyGenerationParameters;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/bouncycastle/crypto/params/BLSKeyGenerationParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/BLSKeyGenerationParameters;->getParameters()Lorg/bouncycastle/crypto/params/BLSParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/generators/BLSKeyPairGenerator;->parameters:Lorg/bouncycastle/crypto/params/BLSParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/generators/BLSKeyPairGenerator;->random:Ljava/security/SecureRandom;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "param must be a BLSKeyGenerationParameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
