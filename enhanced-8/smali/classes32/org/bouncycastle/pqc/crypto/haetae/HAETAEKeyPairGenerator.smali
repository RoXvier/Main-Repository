.class public Lorg/bouncycastle/pqc/crypto/haetae/HAETAEKeyPairGenerator;
.super Ljava/lang/Object;

.implements Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


.field private p:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

.field private random:Ljava/security/SecureRandom;


.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 5

    new-instance v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEKeyPairGenerator;->p:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;-><init>(Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;)V

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEKeyPairGenerator;->p:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getPublicKeyBytes()I

    move-result v1

    new-array v1, v1, [B

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEKeyPairGenerator;->p:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getSecretKeyBytes()I

    move-result v2

    new-array v2, v2, [B

    const/16 v3, 0x20

    new-array v3, v3, [B

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEKeyPairGenerator;->random:Ljava/security/SecureRandom;

    invoke-virtual {v4, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-virtual {v0, v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->cryptoSignKeypairInternal([B[B[B)I

    new-instance v0, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    new-instance v3, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEPublicKeyParameters;

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEKeyPairGenerator;->p:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-direct {v3, v4, v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEPublicKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;[B)V

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEPrivateKeyParameters;

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEKeyPairGenerator;->p:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-direct {v1, v4, v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;[B)V

    invoke-direct {v0, v3, v1}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    return-object v0
.end method

.method public init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEKeyGenerationParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEKeyGenerationParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEKeyPairGenerator;->p:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEKeyPairGenerator;->random:Ljava/security/SecureRandom;

    return-void
.end method
