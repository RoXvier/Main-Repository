.class public Lorg/bouncycastle/crypto/kems/FrodoKEMGenerator;
.super Ljava/lang/Object;

.implements Lorg/bouncycastle/crypto/EncapsulatedSecretGenerator;


.field private final sr:Ljava/security/SecureRandom;


.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom(Ljava/security/SecureRandom;)Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/kems/FrodoKEMGenerator;->sr:Ljava/security/SecureRandom;

    return-void
.end method


.method public generateEncapsulated(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lorg/bouncycastle/crypto/SecretWithEncapsulation;
    .locals 4

    check-cast p1, Lorg/bouncycastle/crypto/params/FrodoKEMPublicKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/FrodoKEMPublicKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/FrodoKEMParameters;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->getInstance(Lorg/bouncycastle/crypto/params/FrodoKEMParameters;)Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->getCipherTextSize()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->getSessionKeySize()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/FrodoKEMPublicKeyParameters;->getEncoded()[B

    move-result-object p1

    iget-object v3, p0, Lorg/bouncycastle/crypto/kems/FrodoKEMGenerator;->sr:Ljava/security/SecureRandom;

    invoke-virtual {v0, v1, v2, p1, v3}, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->kem_enc([B[B[BLjava/security/SecureRandom;)V

    new-instance p1, Lorg/bouncycastle/pqc/crypto/util/SecretWithEncapsulationImpl;

    invoke-direct {p1, v2, v1}, Lorg/bouncycastle/pqc/crypto/util/SecretWithEncapsulationImpl;-><init>([B[B)V

    return-object p1
.end method
