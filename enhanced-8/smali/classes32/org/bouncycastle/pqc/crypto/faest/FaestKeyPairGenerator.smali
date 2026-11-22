.class public Lorg/bouncycastle/pqc/crypto/faest/FaestKeyPairGenerator;
.super Ljava/lang/Object;

.implements Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


.field private initialized:Z

.field private params:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

.field private random:Ljava/security/SecureRandom;


.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 8

    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestKeyPairGenerator;->initialized:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLambdaBytes()I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getOwfInputSize()I

    move-result v1

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getOwfOutputSize()I

    move-result v2

    new-array v3, v0, [B

    :cond_0
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestKeyPairGenerator;->random:Ljava/security/SecureRandom;

    invoke-virtual {v4, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v4, 0x0

    aget-byte v5, v3, v4

    const/4 v6, 0x3

    and-int/2addr v5, v6

    if-eq v5, v6, :cond_0

    new-array v5, v1, [B

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestKeyPairGenerator;->random:Ljava/security/SecureRandom;

    invoke-virtual {v6, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-array v6, v2, [B

    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    invoke-static {v3, v5, v6, v7}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->owf([B[B[BLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V

    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    invoke-virtual {v7}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getPkSize()I

    move-result v7

    new-array v7, v7, [B

    invoke-static {v5, v4, v7, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6, v4, v7, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getSkSize()I

    move-result v2

    new-array v2, v2, [B

    invoke-static {v5, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/faest/FaestPublicKeyParameters;

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    invoke-direct {v1, v3, v7}, Lorg/bouncycastle/pqc/crypto/faest/FaestPublicKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;[B)V

    new-instance v3, Lorg/bouncycastle/pqc/crypto/faest/FaestPrivateKeyParameters;

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    invoke-direct {v3, v4, v2}, Lorg/bouncycastle/pqc/crypto/faest/FaestPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;[B)V

    invoke-direct {v0, v1, v3}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FAEST key pair generator not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 1

    check-cast p1, Lorg/bouncycastle/pqc/crypto/faest/FaestKeyGenerationParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/faest/FaestKeyGenerationParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/faest/FaestKeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestKeyPairGenerator;->random:Ljava/security/SecureRandom;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestKeyPairGenerator;->initialized:Z

    return-void
.end method
