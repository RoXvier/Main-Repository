.class public Lorg/bouncycastle/crypto/generators/FrodoKEMKeyPairGenerator;
.super Ljava/lang/Object;

.implements Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


.field private frodoParams:Lorg/bouncycastle/crypto/params/FrodoKEMParameters;

.field private random:Ljava/security/SecureRandom;


.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/FrodoKEMKeyPairGenerator;->frodoParams:Lorg/bouncycastle/crypto/params/FrodoKEMParameters;

    invoke-static {v0}, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->getInstance(Lorg/bouncycastle/crypto/params/FrodoKEMParameters;)Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->getPrivateKeySize()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->getPublicKeySize()I

    move-result v2

    new-array v2, v2, [B

    iget-object v3, p0, Lorg/bouncycastle/crypto/generators/FrodoKEMKeyPairGenerator;->random:Ljava/security/SecureRandom;

    invoke-virtual {v0, v2, v1, v3}, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->kem_keypair([B[BLjava/security/SecureRandom;)V

    new-instance v0, Lorg/bouncycastle/crypto/params/FrodoKEMPublicKeyParameters;

    iget-object v3, p0, Lorg/bouncycastle/crypto/generators/FrodoKEMKeyPairGenerator;->frodoParams:Lorg/bouncycastle/crypto/params/FrodoKEMParameters;

    invoke-direct {v0, v3, v2}, Lorg/bouncycastle/crypto/params/FrodoKEMPublicKeyParameters;-><init>(Lorg/bouncycastle/crypto/params/FrodoKEMParameters;[B)V

    new-instance v2, Lorg/bouncycastle/crypto/params/FrodoKEMPrivateKeyParameters;

    iget-object v3, p0, Lorg/bouncycastle/crypto/generators/FrodoKEMKeyPairGenerator;->frodoParams:Lorg/bouncycastle/crypto/params/FrodoKEMParameters;

    invoke-direct {v2, v3, v1}, Lorg/bouncycastle/crypto/params/FrodoKEMPrivateKeyParameters;-><init>(Lorg/bouncycastle/crypto/params/FrodoKEMParameters;[B)V

    new-instance v1, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    invoke-direct {v1, v0, v2}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    return-object v1
.end method

.method public init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lorg/bouncycastle/crypto/params/FrodoKEMKeyGenerationParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/FrodoKEMKeyGenerationParameters;->getParameters()Lorg/bouncycastle/crypto/params/FrodoKEMParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/generators/FrodoKEMKeyPairGenerator;->frodoParams:Lorg/bouncycastle/crypto/params/FrodoKEMParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/generators/FrodoKEMKeyPairGenerator;->random:Ljava/security/SecureRandom;

    return-void
.end method
