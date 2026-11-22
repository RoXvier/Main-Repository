.class public Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyPairGenerator;
.super Ljava/lang/Object;

.implements Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


.field private initialized:Z

.field private params:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;

.field private random:Ljava/security/SecureRandom;


.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private generateLvl1()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 5

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyPairGenerator;->random:Ljava/security/SecureRandom;

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyGenLvl1;->protocolsKeygenFull(Ljava/security/SecureRandom;)Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyGenLvl1$KeyPair;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;-><init>()V

    iget-object v2, v1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;->curve:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyGenLvl1$KeyPair;->sk:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;->curve:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    invoke-static {v2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    iget-object v2, v1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;->curve:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->isA24ComputedAndNormalized:Z

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyGenLvl1$KeyPair;->hintPk:I

    iput v2, v1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;->hintPk:I

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncodeLvl1;->publicKeyToBytes(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;)[B

    move-result-object v2

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyGenLvl1$KeyPair;->sk:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;

    sget-object v3, Lorg/bouncycastle/pqc/crypto/sqisign/PrecompLvl1;->QUATALG_PINFTY:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;

    invoke-static {v0, v1, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncodeLvl1;->secretKeyToBytes(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;)[B

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    new-instance v3, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyParameters;

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;

    invoke-direct {v3, v4, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;[B)V

    new-instance v2, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPrivateKeyParameters;

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;

    invoke-direct {v2, v4, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;[B)V

    invoke-direct {v1, v3, v2}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    return-object v1
.end method

.method private generateLvl3()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 5

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyPairGenerator;->random:Ljava/security/SecureRandom;

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyGenLvl3;->protocolsKeygenFull(Ljava/security/SecureRandom;)Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyGenLvl3$KeyPair;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;-><init>()V

    iget-object v2, v1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;->curve:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyGenLvl3$KeyPair;->sk:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;->curve:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    invoke-static {v2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    iget-object v2, v1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;->curve:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->isA24ComputedAndNormalized:Z

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyGenLvl3$KeyPair;->hintPk:I

    iput v2, v1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;->hintPk:I

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncodeLvl3;->publicKeyToBytes(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;)[B

    move-result-object v2

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyGenLvl3$KeyPair;->sk:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;

    sget-object v3, Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParamsLvl3;->QUATALG_PINFTY:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;

    invoke-static {v0, v1, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncodeLvl3;->secretKeyToBytes(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;)[B

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    new-instance v3, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyParameters;

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;

    invoke-direct {v3, v4, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;[B)V

    new-instance v2, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPrivateKeyParameters;

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;

    invoke-direct {v2, v4, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;[B)V

    invoke-direct {v1, v3, v2}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    return-object v1
.end method

.method private generateLvl5()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 5

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyPairGenerator;->random:Ljava/security/SecureRandom;

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyGenLvl5;->protocolsKeygenFull(Ljava/security/SecureRandom;)Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyGenLvl5$KeyPair;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;-><init>()V

    iget-object v2, v1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;->curve:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyGenLvl5$KeyPair;->sk:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;->curve:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    invoke-static {v2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    iget-object v2, v1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;->curve:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->isA24ComputedAndNormalized:Z

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyGenLvl5$KeyPair;->hintPk:I

    iput v2, v1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;->hintPk:I

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncodeLvl5;->publicKeyToBytes(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;)[B

    move-result-object v2

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyGenLvl5$KeyPair;->sk:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;

    sget-object v3, Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParamsLvl5;->QUATALG_PINFTY:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;

    invoke-static {v0, v1, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncodeLvl5;->secretKeyToBytes(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;)[B

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    new-instance v3, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyParameters;

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;

    invoke-direct {v3, v4, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;[B)V

    new-instance v2, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPrivateKeyParameters;

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;

    invoke-direct {v2, v4, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;[B)V

    invoke-direct {v1, v3, v2}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    return-object v1
.end method


.method public generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 3

    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyPairGenerator;->initialized:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;->sqisign_lvl1:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyPairGenerator;->generateLvl1()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;->sqisign_lvl3:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyPairGenerator;->generateLvl3()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;->sqisign_lvl5:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyPairGenerator;->generateLvl5()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown SQIsign parameter set: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SQIsign key pair generator not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 1

    check-cast p1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyGenerationParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyGenerationParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyPairGenerator;->random:Ljava/security/SecureRandom;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyPairGenerator;->initialized:Z

    return-void
.end method
