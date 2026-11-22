.class public Lorg/bouncycastle/crypto/generators/MLDSAKeyPairGenerator;
.super Ljava/lang/Object;

.implements Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


.field private parameters:Lorg/bouncycastle/crypto/params/MLDSAParameters;

.field private random:Ljava/security/SecureRandom;


.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/bouncycastle/crypto/generators/MLDSAKeyPairGenerator;->parameters:Lorg/bouncycastle/crypto/params/MLDSAParameters;

    iget-object v2, v0, Lorg/bouncycastle/crypto/generators/MLDSAKeyPairGenerator;->random:Ljava/security/SecureRandom;

    invoke-static {v1, v2}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->getInstance(Lorg/bouncycastle/crypto/params/MLDSAParameters;Ljava/security/SecureRandom;)Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->generateKeyPair()[[B

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/crypto/params/MLDSAPublicKeyParameters;

    iget-object v3, v0, Lorg/bouncycastle/crypto/generators/MLDSAKeyPairGenerator;->parameters:Lorg/bouncycastle/crypto/params/MLDSAParameters;

    const/4 v4, 0x0

    aget-object v5, v1, v4

    const/4 v6, 0x6

    aget-object v7, v1, v6

    invoke-direct {v2, v3, v5, v7}, Lorg/bouncycastle/crypto/params/MLDSAPublicKeyParameters;-><init>(Lorg/bouncycastle/crypto/params/MLDSAParameters;[B[B)V

    new-instance v8, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;

    iget-object v9, v0, Lorg/bouncycastle/crypto/generators/MLDSAKeyPairGenerator;->parameters:Lorg/bouncycastle/crypto/params/MLDSAParameters;

    aget-object v10, v1, v4

    const/4 v0, 0x1

    aget-object v11, v1, v0

    const/4 v0, 0x2

    aget-object v12, v1, v0

    const/4 v0, 0x3

    aget-object v13, v1, v0

    const/4 v0, 0x4

    aget-object v14, v1, v0

    const/4 v0, 0x5

    aget-object v15, v1, v0

    aget-object v16, v1, v6

    const/4 v0, 0x7

    aget-object v17, v1, v0

    invoke-direct/range {v8 .. v17}, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;-><init>(Lorg/bouncycastle/crypto/params/MLDSAParameters;[B[B[B[B[B[B[B[B)V

    new-instance v0, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    invoke-direct {v0, v2, v8}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    return-object v0
.end method

.method public init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lorg/bouncycastle/crypto/params/MLDSAKeyGenerationParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/MLDSAKeyGenerationParameters;->getParameters()Lorg/bouncycastle/crypto/params/MLDSAParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/generators/MLDSAKeyPairGenerator;->parameters:Lorg/bouncycastle/crypto/params/MLDSAParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/generators/MLDSAKeyPairGenerator;->random:Ljava/security/SecureRandom;

    return-void
.end method
