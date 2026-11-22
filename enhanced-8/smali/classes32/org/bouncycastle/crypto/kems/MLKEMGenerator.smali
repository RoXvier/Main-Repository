.class public Lorg/bouncycastle/crypto/kems/MLKEMGenerator;
.super Ljava/lang/Object;

.implements Lorg/bouncycastle/crypto/EncapsulatedSecretGenerator;


.field private final random:Ljava/security/SecureRandom;


.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom(Ljava/security/SecureRandom;)Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/kems/MLKEMGenerator;->random:Ljava/security/SecureRandom;

    return-void
.end method

.method public static internalGenerateEncapsulated(Lorg/bouncycastle/crypto/params/MLKEMPublicKeyParameters;[B)Lorg/bouncycastle/crypto/SecretWithEncapsulation;
    .locals 2

    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/MLKEMPublicKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/MLKEMParameters;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->getInstance(Lorg/bouncycastle/crypto/params/MLKEMParameters;)Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/bouncycastle/crypto/kems/mlkem/MLKEMEngine;->kemEncrypt(Lorg/bouncycastle/crypto/params/MLKEMPublicKeyParameters;[B)[[B

    move-result-object p0

    new-instance p1, Lorg/bouncycastle/pqc/crypto/util/SecretWithEncapsulationImpl;

    const/4 v0, 0x0

    aget-object v0, p0, v0

    const/4 v1, 0x1

    aget-object p0, p0, v1

    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/pqc/crypto/util/SecretWithEncapsulationImpl;-><init>([B[B)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'randBytes\' has invalid length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


.method public generateEncapsulated(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lorg/bouncycastle/crypto/SecretWithEncapsulation;
    .locals 2

    const/16 v0, 0x20

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/bouncycastle/crypto/kems/MLKEMGenerator;->random:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    check-cast p1, Lorg/bouncycastle/crypto/params/MLKEMPublicKeyParameters;

    invoke-static {p1, v0}, Lorg/bouncycastle/crypto/kems/MLKEMGenerator;->internalGenerateEncapsulated(Lorg/bouncycastle/crypto/params/MLKEMPublicKeyParameters;[B)Lorg/bouncycastle/crypto/SecretWithEncapsulation;

    move-result-object p1

    return-object p1
.end method

.method public internalGenerateEncapsulated(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;[B)Lorg/bouncycastle/crypto/SecretWithEncapsulation;
    .locals 0

    check-cast p1, Lorg/bouncycastle/crypto/params/MLKEMPublicKeyParameters;

    invoke-static {p1, p2}, Lorg/bouncycastle/crypto/kems/MLKEMGenerator;->internalGenerateEncapsulated(Lorg/bouncycastle/crypto/params/MLKEMPublicKeyParameters;[B)Lorg/bouncycastle/crypto/SecretWithEncapsulation;

    move-result-object p1

    return-object p1
.end method
