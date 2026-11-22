.class public Lorg/bouncycastle/crypto/generators/MLKEMKeyPairGenerator;
.super Ljava/lang/Object;

.implements Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


.field private mlkemParams:Lorg/bouncycastle/crypto/params/MLKEMParameters;

.field private random:Ljava/security/SecureRandom;


.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private genKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 15

    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/MLKEMKeyPairGenerator;->mlkemParams:Lorg/bouncycastle/crypto/params/MLKEMParameters;

    invoke-static {v0}, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->getInstance(Lorg/bouncycastle/crypto/params/MLKEMParameters;)Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/generators/MLKEMKeyPairGenerator;->random:Ljava/security/SecureRandom;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->generateKemKeyPair(Ljava/security/SecureRandom;)[[B

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/crypto/params/MLKEMPublicKeyParameters;

    iget-object v2, p0, Lorg/bouncycastle/crypto/generators/MLKEMKeyPairGenerator;->mlkemParams:Lorg/bouncycastle/crypto/params/MLKEMParameters;

    const/4 v3, 0x0

    aget-object v4, v0, v3

    const/4 v5, 0x1

    aget-object v6, v0, v5

    invoke-direct {v1, v2, v4, v6}, Lorg/bouncycastle/crypto/params/MLKEMPublicKeyParameters;-><init>(Lorg/bouncycastle/crypto/params/MLKEMParameters;[B[B)V

    new-instance v7, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;

    iget-object v8, p0, Lorg/bouncycastle/crypto/generators/MLKEMKeyPairGenerator;->mlkemParams:Lorg/bouncycastle/crypto/params/MLKEMParameters;

    const/4 v2, 0x2

    aget-object v9, v0, v2

    const/4 v2, 0x3

    aget-object v10, v0, v2

    const/4 v2, 0x4

    aget-object v11, v0, v2

    aget-object v12, v0, v3

    aget-object v13, v0, v5

    const/4 v2, 0x5

    aget-object v14, v0, v2

    invoke-direct/range {v7 .. v14}, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;-><init>(Lorg/bouncycastle/crypto/params/MLKEMParameters;[B[B[B[B[B[B)V

    new-instance v0, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    invoke-direct {v0, v1, v7}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    return-object v0
.end method

.method private initialize(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lorg/bouncycastle/crypto/params/MLKEMKeyGenerationParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/MLKEMKeyGenerationParameters;->getParameters()Lorg/bouncycastle/crypto/params/MLKEMParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/generators/MLKEMKeyPairGenerator;->mlkemParams:Lorg/bouncycastle/crypto/params/MLKEMParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/generators/MLKEMKeyPairGenerator;->random:Ljava/security/SecureRandom;

    return-void
.end method


.method public generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/crypto/generators/MLKEMKeyPairGenerator;->genKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object v0

    return-object v0
.end method

.method public init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/generators/MLKEMKeyPairGenerator;->initialize(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    return-void
.end method
