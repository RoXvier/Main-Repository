.class public Lorg/bouncycastle/pqc/crypto/aimer/AIMerKeyPairGenerator;
.super Ljava/lang/Object;

.implements Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


.field private aimerKeyGenerationParameters:Lorg/bouncycastle/pqc/crypto/aimer/AIMerKeyGenerationParameters;

.field private random:Ljava/security/SecureRandom;


.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 8

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerKeyPairGenerator;->aimerKeyGenerationParameters:Lorg/bouncycastle/pqc/crypto/aimer/AIMerKeyGenerationParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerKeyGenerationParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->getPublicKeyBytes()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerKeyPairGenerator;->aimerKeyGenerationParameters:Lorg/bouncycastle/pqc/crypto/aimer/AIMerKeyGenerationParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerKeyGenerationParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->getSecretKeyBytes()I

    move-result v1

    new-array v1, v1, [B

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerKeyPairGenerator;->aimerKeyGenerationParameters:Lorg/bouncycastle/pqc/crypto/aimer/AIMerKeyGenerationParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerKeyGenerationParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->getAim2IVSize()I

    move-result v2

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerKeyPairGenerator;->aimerKeyGenerationParameters:Lorg/bouncycastle/pqc/crypto/aimer/AIMerKeyGenerationParameters;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerKeyGenerationParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->getAim2NumBytesField()I

    move-result v3

    new-instance v4, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerKeyPairGenerator;->aimerKeyGenerationParameters:Lorg/bouncycastle/pqc/crypto/aimer/AIMerKeyGenerationParameters;

    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerKeyGenerationParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;-><init>(Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;)V

    new-array v5, v3, [B

    new-array v6, v2, [B

    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerKeyPairGenerator;->random:Ljava/security/SecureRandom;

    invoke-virtual {v7, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerKeyPairGenerator;->random:Ljava/security/SecureRandom;

    invoke-virtual {v7, v6}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v7, 0x0

    invoke-static {v5, v7, v1, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6, v7, v0, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v5, v3, [B

    invoke-virtual {v4, v5, v1, v6}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->aim2([B[B[B)V

    invoke-static {v5, v7, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v3

    invoke-static {v0, v7, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, Lorg/bouncycastle/pqc/crypto/aimer/AIMerPublicKeyParameters;

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerKeyPairGenerator;->aimerKeyGenerationParameters:Lorg/bouncycastle/pqc/crypto/aimer/AIMerKeyGenerationParameters;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerKeyGenerationParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerPublicKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;[B)V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerPrivateKeyParameters;

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerKeyPairGenerator;->aimerKeyGenerationParameters:Lorg/bouncycastle/pqc/crypto/aimer/AIMerKeyGenerationParameters;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerKeyGenerationParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;[B)V

    new-instance v1, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    return-object v1
.end method

.method public init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerKeyGenerationParameters;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerKeyPairGenerator;->aimerKeyGenerationParameters:Lorg/bouncycastle/pqc/crypto/aimer/AIMerKeyGenerationParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerKeyPairGenerator;->random:Ljava/security/SecureRandom;

    return-void
.end method
