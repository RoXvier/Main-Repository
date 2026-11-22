.class public final Lorg/bouncycastle/crypto/generators/XMSSKeyPairGenerator;
.super Ljava/lang/Object;

.implements Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


.field private params:Lorg/bouncycastle/crypto/params/XMSSParameters;

.field private prng:Ljava/security/SecureRandom;


.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/XMSSKeyPairGenerator;->params:Lorg/bouncycastle/crypto/params/XMSSParameters;

    iget-object v1, p0, Lorg/bouncycastle/crypto/generators/XMSSKeyPairGenerator;->prng:Ljava/security/SecureRandom;

    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/signers/xmss/XMSSEngine;->generateKeyPair(Lorg/bouncycastle/crypto/params/XMSSParameters;Ljava/security/SecureRandom;)Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object v0

    return-object v0
.end method

.method public init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 1

    check-cast p1, Lorg/bouncycastle/crypto/params/XMSSKeyGenerationParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/XMSSKeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/generators/XMSSKeyPairGenerator;->prng:Ljava/security/SecureRandom;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/XMSSKeyGenerationParameters;->getParameters()Lorg/bouncycastle/crypto/params/XMSSParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/generators/XMSSKeyPairGenerator;->params:Lorg/bouncycastle/crypto/params/XMSSParameters;

    return-void
.end method
