.class public Lorg/bouncycastle/crypto/generators/CMCEKeyPairGenerator;
.super Ljava/lang/Object;

.implements Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


.field private cmceParams:Lorg/bouncycastle/crypto/params/CMCEParameters;

.field private random:Ljava/security/SecureRandom;


.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private genKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/CMCEKeyPairGenerator;->cmceParams:Lorg/bouncycastle/crypto/params/CMCEParameters;

    invoke-static {v0}, Lorg/bouncycastle/crypto/kems/cmce/CMCEEngine;->getInstance(Lorg/bouncycastle/crypto/params/CMCEParameters;)Lorg/bouncycastle/crypto/kems/cmce/CMCEEngine;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/kems/cmce/CMCEEngine;->getPrivateKeySize()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/kems/cmce/CMCEEngine;->getPublicKeySize()I

    move-result v2

    new-array v2, v2, [B

    iget-object v3, p0, Lorg/bouncycastle/crypto/generators/CMCEKeyPairGenerator;->random:Ljava/security/SecureRandom;

    invoke-virtual {v0, v2, v1, v3}, Lorg/bouncycastle/crypto/kems/cmce/CMCEEngine;->kem_keypair([B[BLjava/security/SecureRandom;)V

    new-instance v0, Lorg/bouncycastle/crypto/params/CMCEPublicKeyParameters;

    iget-object v3, p0, Lorg/bouncycastle/crypto/generators/CMCEKeyPairGenerator;->cmceParams:Lorg/bouncycastle/crypto/params/CMCEParameters;

    invoke-direct {v0, v3, v2}, Lorg/bouncycastle/crypto/params/CMCEPublicKeyParameters;-><init>(Lorg/bouncycastle/crypto/params/CMCEParameters;[B)V

    new-instance v2, Lorg/bouncycastle/crypto/params/CMCEPrivateKeyParameters;

    iget-object v3, p0, Lorg/bouncycastle/crypto/generators/CMCEKeyPairGenerator;->cmceParams:Lorg/bouncycastle/crypto/params/CMCEParameters;

    invoke-direct {v2, v3, v1}, Lorg/bouncycastle/crypto/params/CMCEPrivateKeyParameters;-><init>(Lorg/bouncycastle/crypto/params/CMCEParameters;[B)V

    new-instance v1, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    invoke-direct {v1, v0, v2}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    return-object v1
.end method

.method private initialize(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lorg/bouncycastle/crypto/params/CMCEKeyGenerationParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/CMCEKeyGenerationParameters;->getParameters()Lorg/bouncycastle/crypto/params/CMCEParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/generators/CMCEKeyPairGenerator;->cmceParams:Lorg/bouncycastle/crypto/params/CMCEParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/generators/CMCEKeyPairGenerator;->random:Ljava/security/SecureRandom;

    return-void
.end method


.method public generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/crypto/generators/CMCEKeyPairGenerator;->genKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object v0

    return-object v0
.end method

.method public init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/generators/CMCEKeyPairGenerator;->initialize(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    return-void
.end method
