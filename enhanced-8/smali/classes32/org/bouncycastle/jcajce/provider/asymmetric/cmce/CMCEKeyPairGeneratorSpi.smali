.class public Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyPairGeneratorSpi$Mceliece460896;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyPairGeneratorSpi$Mceliece460896F;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyPairGeneratorSpi$Mceliece460896Pc;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyPairGeneratorSpi$Mceliece460896Pcf;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyPairGeneratorSpi$Mceliece6688128;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyPairGeneratorSpi$Mceliece6688128F;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyPairGeneratorSpi$Mceliece6688128Pc;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyPairGeneratorSpi$Mceliece6688128Pcf;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyPairGeneratorSpi$Mceliece6960119;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyPairGeneratorSpi$Mceliece6960119F;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyPairGeneratorSpi$Mceliece6960119Pc;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyPairGeneratorSpi$Mceliece6960119Pcf;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyPairGeneratorSpi$Mceliece8192128;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyPairGeneratorSpi$Mceliece8192128F;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyPairGeneratorSpi$Mceliece8192128Pc;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyPairGeneratorSpi$Mceliece8192128Pcf;
    }
.end annotation


.field private cmceParameters:Lorg/bouncycastle/crypto/params/CMCEParameters;

.field engine:Lorg/bouncycastle/crypto/generators/CMCEKeyPairGenerator;

.field initialised:Z

.field param:Lorg/bouncycastle/crypto/params/CMCEKeyGenerationParameters;

.field random:Ljava/security/SecureRandom;


.method public constructor <init>()V
    .locals 1

    const-string v0, "CMCE"

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    new-instance v0, Lorg/bouncycastle/crypto/generators/CMCEKeyPairGenerator;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/generators/CMCEKeyPairGenerator;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyPairGeneratorSpi;->engine:Lorg/bouncycastle/crypto/generators/CMCEKeyPairGenerator;

    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyPairGeneratorSpi;->initialised:Z

    return-void
.end method

.method protected constructor <init>(Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;)V
    .locals 2

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    new-instance v0, Lorg/bouncycastle/crypto/generators/CMCEKeyPairGenerator;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/generators/CMCEKeyPairGenerator;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyPairGeneratorSpi;->engine:Lorg/bouncycastle/crypto/generators/CMCEKeyPairGenerator;

    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyPairGeneratorSpi;->initialised:Z

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/Utils;->getParameters(Ljava/lang/String;)Lorg/bouncycastle/crypto/params/CMCEParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyPairGeneratorSpi;->cmceParameters:Lorg/bouncycastle/crypto/params/CMCEParameters;

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyPairGeneratorSpi;->param:Lorg/bouncycastle/crypto/params/CMCEKeyGenerationParameters;

    if-nez p1, :cond_0

    new-instance p1, Lorg/bouncycastle/crypto/params/CMCEKeyGenerationParameters;

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyPairGeneratorSpi;->cmceParameters:Lorg/bouncycastle/crypto/params/CMCEParameters;

    invoke-direct {p1, v0, v1}, Lorg/bouncycastle/crypto/params/CMCEKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/params/CMCEParameters;)V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyPairGeneratorSpi;->param:Lorg/bouncycastle/crypto/params/CMCEKeyGenerationParameters;

    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyPairGeneratorSpi;->engine:Lorg/bouncycastle/crypto/generators/CMCEKeyPairGenerator;

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyPairGeneratorSpi;->param:Lorg/bouncycastle/crypto/params/CMCEKeyGenerationParameters;

    invoke-virtual {p1, v0}, Lorg/bouncycastle/crypto/generators/CMCEKeyPairGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyPairGeneratorSpi;->initialised:Z

    return-void
.end method

.method private static getNameFromParams(Ljava/security/spec/AlgorithmParameterSpec;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;->getName()Ljava/lang/String;

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

    iget-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyPairGeneratorSpi;->initialised:Z

    if-nez v0, :cond_0

    new-instance v0, Lorg/bouncycastle/crypto/params/CMCEKeyGenerationParameters;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    sget-object v2, Lorg/bouncycastle/crypto/params/CMCEParameters;->mceliece460896:Lorg/bouncycastle/crypto/params/CMCEParameters;

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/params/CMCEKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/params/CMCEParameters;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyPairGeneratorSpi;->param:Lorg/bouncycastle/crypto/params/CMCEKeyGenerationParameters;

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyPairGeneratorSpi;->engine:Lorg/bouncycastle/crypto/generators/CMCEKeyPairGenerator;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyPairGeneratorSpi;->param:Lorg/bouncycastle/crypto/params/CMCEKeyGenerationParameters;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/generators/CMCEKeyPairGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyPairGeneratorSpi;->initialised:Z

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyPairGeneratorSpi;->engine:Lorg/bouncycastle/crypto/generators/CMCEKeyPairGenerator;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/generators/CMCEKeyPairGenerator;->generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/crypto/params/CMCEPublicKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/crypto/params/CMCEPrivateKeyParameters;

    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/BCCMCEPublicKey;

    invoke-direct {v3, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/BCCMCEPublicKey;-><init>(Lorg/bouncycastle/crypto/params/CMCEPublicKeyParameters;)V

    new-instance v1, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/BCCMCEPrivateKey;

    invoke-direct {v1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/BCCMCEPrivateKey;-><init>(Lorg/bouncycastle/crypto/params/CMCEPrivateKeyParameters;)V

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

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;-><init>()V

    const-string v1, "DEFAULT"

    invoke-virtual {v0, v1}, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;->createSecureRandom(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyPairGeneratorSpi;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "unable to find DEFAULT DRBG"

    invoke-static {v0, p1}, Lorg/bouncycastle/util/Exceptions;->illegalStateException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyPairGeneratorSpi;->getNameFromParams(Ljava/security/spec/AlgorithmParameterSpec;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/Utils;->getParameters(Ljava/lang/String;)Lorg/bouncycastle/crypto/params/CMCEParameters;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyPairGeneratorSpi;->cmceParameters:Lorg/bouncycastle/crypto/params/CMCEParameters;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/CMCEParameters;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyPairGeneratorSpi;->cmceParameters:Lorg/bouncycastle/crypto/params/CMCEParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/CMCEParameters;->getName()Ljava/lang/String;

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

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyPairGeneratorSpi;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance v0, Lorg/bouncycastle/crypto/params/CMCEKeyGenerationParameters;

    invoke-direct {v0, p2, p1}, Lorg/bouncycastle/crypto/params/CMCEKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/params/CMCEParameters;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyPairGeneratorSpi;->param:Lorg/bouncycastle/crypto/params/CMCEKeyGenerationParameters;

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyPairGeneratorSpi;->engine:Lorg/bouncycastle/crypto/generators/CMCEKeyPairGenerator;

    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyPairGeneratorSpi;->param:Lorg/bouncycastle/crypto/params/CMCEKeyGenerationParameters;

    invoke-virtual {p1, p2}, Lorg/bouncycastle/crypto/generators/CMCEKeyPairGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyPairGeneratorSpi;->initialised:Z

    return-void

    :cond_2
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown parameter set name: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
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
