.class public Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusKeyPairGenerator;
.super Ljava/lang/Object;

.implements Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


.field private params:Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;

.field private random:Ljava/security/SecureRandom;


.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 9

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;->getPublicKeyBytes()I

    move-result v0

    new-array v2, v0, [B

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;->getSecretKeyBytes()I

    move-result v0

    new-array v3, v0, [B

    new-instance v1, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;

    invoke-direct {v1, v0}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;-><init>(Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;)V

    const/16 v0, 0x20

    new-array v0, v0, [B

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;->getN()I

    move-result v4

    move v5, v4

    new-array v4, v5, [S

    move v6, v5

    new-array v5, v6, [S

    move v7, v6

    new-array v6, v7, [S

    new-array v7, v7, [S

    :cond_0
    iget-object v8, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusKeyPairGenerator;->random:Ljava/security/SecureRandom;

    invoke-virtual {v8, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-virtual {v1, v4, v5, v0}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->genf_derand([S[S[B)I

    move-result v8

    if-nez v8, :cond_0

    :cond_1
    iget-object v8, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusKeyPairGenerator;->random:Ljava/security/SecureRandom;

    invoke-virtual {v8, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-virtual {v1, v6, v7, v0}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->geng_derand([S[S[B)I

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual/range {v1 .. v7}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->crypto_kem_keypair_derand([B[B[S[S[S[S)V

    new-instance v0, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusPublicKeyParameters;

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;

    invoke-direct {v1, v4, v2}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusPublicKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;[B)V

    new-instance v2, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusPrivateKeyParameters;

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;

    invoke-direct {v2, v4, v3}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;[B)V

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    return-object v0
.end method

.method public init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusKeyGenerationParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusKeyGenerationParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusKeyPairGenerator;->random:Ljava/security/SecureRandom;

    return-void
.end method
