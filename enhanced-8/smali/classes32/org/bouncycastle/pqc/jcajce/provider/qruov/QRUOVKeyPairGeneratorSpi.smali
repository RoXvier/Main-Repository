.class public Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyPairGeneratorSpi$QRUOV1Q127L3V156M54;,
        Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyPairGeneratorSpi$QRUOV1Q31L10V600M70;,
        Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyPairGeneratorSpi$QRUOV1Q31L3V165M60;,
        Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyPairGeneratorSpi$QRUOV1Q7L10V740M100;,
        Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyPairGeneratorSpi$QRUOV3Q127L3V228M78;,
        Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyPairGeneratorSpi$QRUOV3Q31L10V890M100;,
        Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyPairGeneratorSpi$QRUOV3Q31L3V246M87;,
        Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyPairGeneratorSpi$QRUOV3Q7L10V1100M140;,
        Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyPairGeneratorSpi$QRUOV5Q127L3V306M105;,
        Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyPairGeneratorSpi$QRUOV5Q31L10V1120M120;,
        Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyPairGeneratorSpi$QRUOV5Q31L3V324M114;,
        Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyPairGeneratorSpi$QRUOV5Q7L10V1490M190;
    }
.end annotation


.field private static final parameters:Ljava/util/Map;


.field engine:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVKeyPairGenerator;

.field initialised:Z

.field param:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVKeyGenerationParameters;

.field private qruovParameters:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

.field random:Ljava/security/SecureRandom;


.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    const-string v1, "qruov1q127l3v156m54"

    sget-object v2, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->qruov_1_q127_L3_v156_m54_shake:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    const-string v1, "qruov1q31l3v165m60"

    sget-object v2, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->qruov_1_q31_L3_v165_m60_shake:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    const-string v1, "qruov1q31l10v600m70"

    sget-object v2, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->qruov_1_q31_L10_v600_m70_shake:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    const-string v1, "qruov1q7l10v740m100"

    sget-object v2, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->qruov_1_q7_L10_v740_m100_shake:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    const-string v1, "qruov3q127l3v228m78"

    sget-object v2, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->qruov_3_q127_L3_v228_m78_shake:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    const-string v1, "qruov3q31l3v246m87"

    sget-object v2, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->qruov_3_q31_L3_v246_m87_shake:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    const-string v1, "qruov3q31l10v890m100"

    sget-object v2, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->qruov_3_q31_L10_v890_m100_shake:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    const-string v1, "qruov3q7l10v1100m140"

    sget-object v2, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->qruov_3_q7_L10_v1100_m140_shake:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    const-string v1, "qruov5q127l3v306m105"

    sget-object v2, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->qruov_5_q127_L3_v306_m105_shake:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    const-string v1, "qruov5q31l3v324m114"

    sget-object v2, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->qruov_5_q31_L3_v324_m114_shake:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    const-string v1, "qruov5q31l10v1120m120"

    sget-object v2, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->qruov_5_q31_L10_v1120_m120_shake:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    const-string v1, "qruov5q7l10v1490m190"

    sget-object v2, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->qruov_5_q7_L10_v1490_m190_shake:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "QRUOV"

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVKeyPairGenerator;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVKeyPairGenerator;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyPairGeneratorSpi;->engine:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVKeyPairGenerator;

    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyPairGeneratorSpi;->initialised:Z

    return-void
.end method

.method protected constructor <init>(Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;)V
    .locals 1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVKeyPairGenerator;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVKeyPairGenerator;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyPairGeneratorSpi;->engine:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVKeyPairGenerator;

    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyPairGeneratorSpi;->initialised:Z

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyPairGeneratorSpi;->qruovParameters:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    return-void
.end method

.method private static getNameFromParams(Ljava/security/spec/AlgorithmParameterSpec;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/util/Strings;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lorg/bouncycastle/jcajce/util/SpecUtil;->getNameFrom(Ljava/security/spec/AlgorithmParameterSpec;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lorg/bouncycastle/util/Strings;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 4

    iget-boolean v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyPairGeneratorSpi;->initialised:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyPairGeneratorSpi;->qruovParameters:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVKeyGenerationParameters;

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    iget-object v2, p0, Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyPairGeneratorSpi;->qruovParameters:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVKeyGenerationParameters;

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->qruov_1_q127_L3_v156_m54_shake:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;)V

    :goto_0
    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyPairGeneratorSpi;->param:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVKeyGenerationParameters;

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyPairGeneratorSpi;->engine:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVKeyPairGenerator;

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyPairGeneratorSpi;->param:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVKeyGenerationParameters;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVKeyPairGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyPairGeneratorSpi;->initialised:Z

    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyPairGeneratorSpi;->engine:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVKeyPairGenerator;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVKeyPairGenerator;->generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVPublicKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVPrivateKeyParameters;

    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, Lorg/bouncycastle/pqc/jcajce/provider/qruov/BCQRUOVPublicKey;

    invoke-direct {v3, v1}, Lorg/bouncycastle/pqc/jcajce/provider/qruov/BCQRUOVPublicKey;-><init>(Lorg/bouncycastle/pqc/crypto/qruov/QRUOVPublicKeyParameters;)V

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/qruov/BCQRUOVPrivateKey;

    invoke-direct {v1, v0}, Lorg/bouncycastle/pqc/jcajce/provider/qruov/BCQRUOVPrivateKey;-><init>(Lorg/bouncycastle/pqc/crypto/qruov/QRUOVPrivateKeyParameters;)V

    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v2
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 0

    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "use AlgorithmParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    invoke-static {p1}, Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyPairGeneratorSpi;->getNameFromParams(Ljava/security/spec/AlgorithmParameterSpec;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyPairGeneratorSpi;->qruovParameters:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyPairGeneratorSpi;->qruovParameters:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "key pair generator locked to "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyPairGeneratorSpi;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVKeyGenerationParameters;

    invoke-direct {v0, p2, p1}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyPairGeneratorSpi;->param:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVKeyGenerationParameters;

    iget-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyPairGeneratorSpi;->engine:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVKeyPairGenerator;

    iget-object p2, p0, Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyPairGeneratorSpi;->param:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVKeyGenerationParameters;

    invoke-virtual {p1, p2}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVKeyPairGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyPairGeneratorSpi;->initialised:Z

    return-void

    :cond_2
    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid ParameterSpec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
