.class public Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTKeyPairGenerator;
.super Ljava/lang/Object;

.implements Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


.field private random:Ljava/security/SecureRandom;

.field private smaugTParams:Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTKeyGenerationParameters;


.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 5

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTKeyPairGenerator;->smaugTParams:Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTKeyGenerationParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTKeyGenerationParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTParameters;->getEngine()Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->getPublicKeyBytes()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->getKemSecretKeyBytes()I

    move-result v3

    new-array v3, v3, [B

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTKeyPairGenerator;->random:Ljava/security/SecureRandom;

    invoke-virtual {v1, v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->cryptoKemKeypair([B[BLjava/security/SecureRandom;)V

    new-instance v1, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTPublicKeyParameters;

    invoke-direct {v1, v0, v2}, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTPublicKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTParameters;[B)V

    new-instance v2, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTPrivateKeyParameters;

    invoke-direct {v2, v0, v3}, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTParameters;[B)V

    new-instance v0, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    return-object v0
.end method

.method public init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTKeyGenerationParameters;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTKeyPairGenerator;->smaugTParams:Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTKeyGenerationParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTKeyPairGenerator;->random:Ljava/security/SecureRandom;

    return-void
.end method
