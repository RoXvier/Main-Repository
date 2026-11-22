.class public Lorg/bouncycastle/crypto/generators/SLHDSAKeyPairGenerator;
.super Ljava/lang/Object;

.implements Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


.field private parameters:Lorg/bouncycastle/crypto/params/SLHDSAParameters;

.field private random:Ljava/security/SecureRandom;


.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private sec_rand(I)[B
    .locals 1

    new-array p1, p1, [B

    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/SLHDSAKeyPairGenerator;->random:Ljava/security/SecureRandom;

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object p1
.end method


.method public generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/SLHDSAKeyPairGenerator;->parameters:Lorg/bouncycastle/crypto/params/SLHDSAParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/SLHDSAParameters;->getN()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/generators/SLHDSAKeyPairGenerator;->sec_rand(I)[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/generators/SLHDSAKeyPairGenerator;->parameters:Lorg/bouncycastle/crypto/params/SLHDSAParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/SLHDSAParameters;->getN()I

    move-result v1

    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/generators/SLHDSAKeyPairGenerator;->sec_rand(I)[B

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/crypto/generators/SLHDSAKeyPairGenerator;->parameters:Lorg/bouncycastle/crypto/params/SLHDSAParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/SLHDSAParameters;->getN()I

    move-result v2

    invoke-direct {p0, v2}, Lorg/bouncycastle/crypto/generators/SLHDSAKeyPairGenerator;->sec_rand(I)[B

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/crypto/generators/SLHDSAKeyPairGenerator;->parameters:Lorg/bouncycastle/crypto/params/SLHDSAParameters;

    invoke-static {v3, v0, v1, v2}, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;->implGenerateKeyPair(Lorg/bouncycastle/crypto/params/SLHDSAParameters;[B[B[B)Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object v0

    return-object v0
.end method

.method public init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 1

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/generators/SLHDSAKeyPairGenerator;->random:Ljava/security/SecureRandom;

    check-cast p1, Lorg/bouncycastle/crypto/params/SLHDSAKeyGenerationParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/SLHDSAKeyGenerationParameters;->getParameters()Lorg/bouncycastle/crypto/params/SLHDSAParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/generators/SLHDSAKeyPairGenerator;->parameters:Lorg/bouncycastle/crypto/params/SLHDSAParameters;

    return-void
.end method

.method public internalGenerateKeyPair([B[B[B)Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/SLHDSAKeyPairGenerator;->parameters:Lorg/bouncycastle/crypto/params/SLHDSAParameters;

    invoke-static {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;->implGenerateKeyPair(Lorg/bouncycastle/crypto/params/SLHDSAParameters;[B[B[B)Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object p1

    return-object p1
.end method
