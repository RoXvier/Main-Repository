.class public Lorg/bouncycastle/pqc/crypto/mqom/MQOMKeyPairGenerator;
.super Ljava/lang/Object;

.implements Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


.field private parameters:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

.field private random:Ljava/security/SecureRandom;


.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 5

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMKeyPairGenerator;->parameters:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->getInstance(Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;)Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMKeyPairGenerator;->parameters:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getSeedSize()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMKeyPairGenerator;->random:Ljava/security/SecureRandom;

    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMKeyPairGenerator;->parameters:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getPublicKeySize()I

    move-result v2

    new-array v2, v2, [B

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMKeyPairGenerator;->parameters:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getPrivateKeySize()I

    move-result v3

    new-array v3, v3, [B

    invoke-virtual {v0, v1, v3, v2}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->keyGen([B[B[B)V

    new-instance v0, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPublicKeyParameters;

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMKeyPairGenerator;->parameters:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    invoke-direct {v1, v4, v2}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPublicKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;[B)V

    new-instance v2, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPrivateKeyParameters;

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMKeyPairGenerator;->parameters:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    invoke-direct {v2, v4, v3}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;[B)V

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    return-object v0
.end method

.method public init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMKeyGenerationParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMKeyGenerationParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMKeyPairGenerator;->parameters:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMKeyPairGenerator;->random:Ljava/security/SecureRandom;

    return-void
.end method
