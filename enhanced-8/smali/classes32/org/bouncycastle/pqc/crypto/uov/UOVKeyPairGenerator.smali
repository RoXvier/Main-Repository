.class public Lorg/bouncycastle/pqc/crypto/uov/UOVKeyPairGenerator;
.super Ljava/lang/Object;

.implements Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


.field private params:Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

.field private random:Ljava/security/SecureRandom;


.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 5

    new-instance v0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;-><init>(Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;)V

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVKeyPairGenerator;->random:Ljava/security/SecureRandom;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->generateKeyPair(Ljava/security/SecureRandom;)[[B

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/pqc/crypto/uov/UOVPublicKeyParameters;

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    const/4 v3, 0x0

    aget-object v3, v0, v3

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/uov/UOVPublicKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;[B)V

    new-instance v2, Lorg/bouncycastle/pqc/crypto/uov/UOVPrivateKeyParameters;

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    const/4 v4, 0x1

    aget-object v0, v0, v4

    invoke-direct {v2, v3, v0}, Lorg/bouncycastle/pqc/crypto/uov/UOVPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;[B)V

    new-instance v0, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    return-object v0
.end method

.method public init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 1

    check-cast p1, Lorg/bouncycastle/pqc/crypto/uov/UOVKeyGenerationParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/uov/UOVKeyGenerationParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/uov/UOVKeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVKeyPairGenerator;->random:Ljava/security/SecureRandom;

    return-void
.end method
