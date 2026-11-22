.class public Lorg/bouncycastle/pqc/legacy/bike/BIKEKEMGenerator;
.super Ljava/lang/Object;

.implements Lorg/bouncycastle/crypto/EncapsulatedSecretGenerator;


.field private final sr:Ljava/security/SecureRandom;


.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEKEMGenerator;->sr:Ljava/security/SecureRandom;

    return-void
.end method


.method public generateEncapsulated(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lorg/bouncycastle/crypto/SecretWithEncapsulation;
    .locals 7

    check-cast p1, Lorg/bouncycastle/pqc/legacy/bike/BIKEPublicKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/legacy/bike/BIKEPublicKeyParameters;->getParameters()Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;->getEngine()Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/legacy/bike/BIKEPublicKeyParameters;->getParameters()Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;->getLByte()I

    move-result v0

    new-array v4, v0, [B

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/legacy/bike/BIKEPublicKeyParameters;->getParameters()Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;->getRByte()I

    move-result v0

    new-array v2, v0, [B

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/legacy/bike/BIKEPublicKeyParameters;->getParameters()Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;->getLByte()I

    move-result v0

    new-array v3, v0, [B

    iget-object v5, p1, Lorg/bouncycastle/pqc/legacy/bike/BIKEPublicKeyParameters;->publicKey:[B

    iget-object v6, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEKEMGenerator;->sr:Ljava/security/SecureRandom;

    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->encaps([B[B[B[BLjava/security/SecureRandom;)V

    invoke-static {v2, v3}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/pqc/crypto/util/SecretWithEncapsulationImpl;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/legacy/bike/BIKEPublicKeyParameters;->getParameters()Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;->getSessionKeySize()I

    move-result p1

    div-int/lit8 p1, p1, 0x8

    const/4 v2, 0x0

    invoke-static {v4, v2, p1}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lorg/bouncycastle/pqc/crypto/util/SecretWithEncapsulationImpl;-><init>([B[B)V

    return-object v1
.end method
