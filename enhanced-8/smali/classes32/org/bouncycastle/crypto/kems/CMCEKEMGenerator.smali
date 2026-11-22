.class public Lorg/bouncycastle/crypto/kems/CMCEKEMGenerator;
.super Ljava/lang/Object;

.implements Lorg/bouncycastle/crypto/EncapsulatedSecretGenerator;


.field private final sr:Ljava/security/SecureRandom;


.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom(Ljava/security/SecureRandom;)Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/kems/CMCEKEMGenerator;->sr:Ljava/security/SecureRandom;

    return-void
.end method


.method public generateEncapsulated(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lorg/bouncycastle/crypto/SecretWithEncapsulation;
    .locals 4

    check-cast p1, Lorg/bouncycastle/crypto/params/CMCEPublicKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/CMCEPublicKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/CMCEParameters;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/crypto/kems/cmce/CMCEEngine;->getInstance(Lorg/bouncycastle/crypto/params/CMCEParameters;)Lorg/bouncycastle/crypto/kems/cmce/CMCEEngine;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/kems/cmce/CMCEEngine;->getCipherTextSize()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/kems/cmce/CMCEEngine;->getSessionKeySize()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/CMCEPublicKeyParameters;->getEncoded()[B

    move-result-object p1

    iget-object v3, p0, Lorg/bouncycastle/crypto/kems/CMCEKEMGenerator;->sr:Ljava/security/SecureRandom;

    invoke-virtual {v0, v1, v2, p1, v3}, Lorg/bouncycastle/crypto/kems/cmce/CMCEEngine;->kem_enc([B[B[BLjava/security/SecureRandom;)I

    new-instance p1, Lorg/bouncycastle/pqc/crypto/util/SecretWithEncapsulationImpl;

    invoke-direct {p1, v2, v1}, Lorg/bouncycastle/pqc/crypto/util/SecretWithEncapsulationImpl;-><init>([B[B)V

    return-object p1
.end method
