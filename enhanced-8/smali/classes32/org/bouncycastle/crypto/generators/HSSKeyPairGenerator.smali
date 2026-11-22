.class public Lorg/bouncycastle/crypto/generators/HSSKeyPairGenerator;
.super Ljava/lang/Object;

.implements Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


.field param:Lorg/bouncycastle/crypto/params/HSSKeyGenerationParameters;


.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/HSSKeyPairGenerator;->param:Lorg/bouncycastle/crypto/params/HSSKeyGenerationParameters;

    invoke-static {v0}, Lorg/bouncycastle/crypto/signers/lms/LMSEngine;->generateHSSKeyPair(Lorg/bouncycastle/crypto/params/HSSKeyGenerationParameters;)Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->getPublicKey()Lorg/bouncycastle/crypto/params/HSSPublicKeyParameters;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    return-object v1
.end method

.method public init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 0

    check-cast p1, Lorg/bouncycastle/crypto/params/HSSKeyGenerationParameters;

    iput-object p1, p0, Lorg/bouncycastle/crypto/generators/HSSKeyPairGenerator;->param:Lorg/bouncycastle/crypto/params/HSSKeyGenerationParameters;

    return-void
.end method
