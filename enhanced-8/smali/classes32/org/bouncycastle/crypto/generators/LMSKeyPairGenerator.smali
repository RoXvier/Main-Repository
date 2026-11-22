.class public Lorg/bouncycastle/crypto/generators/LMSKeyPairGenerator;
.super Ljava/lang/Object;

.implements Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


.field param:Lorg/bouncycastle/crypto/params/LMSKeyGenerationParameters;


.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 9

    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/LMSKeyPairGenerator;->param:Lorg/bouncycastle/crypto/params/LMSKeyGenerationParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/LMSKeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    move-result-object v0

    const/16 v1, 0x10

    new-array v6, v1, [B

    invoke-virtual {v0, v6}, Ljava/security/SecureRandom;->nextBytes([B)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/generators/LMSKeyPairGenerator;->param:Lorg/bouncycastle/crypto/params/LMSKeyGenerationParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/LMSKeyGenerationParameters;->getParameters()Lorg/bouncycastle/crypto/params/LMSParameters;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/LMSParameters;->getLMSigParam()Lorg/bouncycastle/crypto/params/LMSigParameters;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/crypto/params/LMSigParameters;->getM()I

    move-result v1

    new-array v8, v1, [B

    invoke-virtual {v0, v8}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v2, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;

    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/LMSKeyPairGenerator;->param:Lorg/bouncycastle/crypto/params/LMSKeyGenerationParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/LMSKeyGenerationParameters;->getParameters()Lorg/bouncycastle/crypto/params/LMSParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/LMSParameters;->getLMOTSParam()Lorg/bouncycastle/crypto/params/LMOtsParameters;

    move-result-object v4

    const/4 v0, 0x1

    invoke-virtual {v3}, Lorg/bouncycastle/crypto/params/LMSigParameters;->getH()I

    move-result v1

    shl-int v7, v0, v1

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;-><init>(Lorg/bouncycastle/crypto/params/LMSigParameters;Lorg/bouncycastle/crypto/params/LMOtsParameters;I[BI[B)V

    new-instance v0, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->getPublicKey()Lorg/bouncycastle/crypto/params/LMSPublicKeyParameters;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    return-object v0
.end method

.method public init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 0

    check-cast p1, Lorg/bouncycastle/crypto/params/LMSKeyGenerationParameters;

    iput-object p1, p0, Lorg/bouncycastle/crypto/generators/LMSKeyPairGenerator;->param:Lorg/bouncycastle/crypto/params/LMSKeyGenerationParameters;

    return-void
.end method
