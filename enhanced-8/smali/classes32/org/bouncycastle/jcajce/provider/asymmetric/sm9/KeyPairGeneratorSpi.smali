.class public Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/KeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/KeyPairGeneratorSpi$Sign;
    }
.end annotation


.field private final engine:Lorg/bouncycastle/crypto/generators/SM9EncMasterKeyPairGenerator;

.field private initialised:Z

.field private random:Ljava/security/SecureRandom;


.method public constructor <init>()V
    .locals 1

    const-string v0, "SM9-ENC"

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    new-instance v0, Lorg/bouncycastle/crypto/generators/SM9EncMasterKeyPairGenerator;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/generators/SM9EncMasterKeyPairGenerator;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/KeyPairGeneratorSpi;->engine:Lorg/bouncycastle/crypto/generators/SM9EncMasterKeyPairGenerator;

    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/KeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/KeyPairGeneratorSpi;->initialised:Z

    return-void
.end method


.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 4

    iget-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/KeyPairGeneratorSpi;->initialised:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/KeyPairGeneratorSpi;->engine:Lorg/bouncycastle/crypto/generators/SM9EncMasterKeyPairGenerator;

    new-instance v1, Lorg/bouncycastle/crypto/KeyGenerationParameters;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/KeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    const/16 v3, 0x100

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/generators/SM9EncMasterKeyPairGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/KeyPairGeneratorSpi;->initialised:Z

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/KeyPairGeneratorSpi;->engine:Lorg/bouncycastle/crypto/generators/SM9EncMasterKeyPairGenerator;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/generators/SM9EncMasterKeyPairGenerator;->generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object v0

    new-instance v1, Ljava/security/KeyPair;

    new-instance v2, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/BCSM9EncMasterPublicKey;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/crypto/params/SM9EncMasterPublicKeyParameters;

    invoke-direct {v2, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/BCSM9EncMasterPublicKey;-><init>(Lorg/bouncycastle/crypto/params/SM9EncMasterPublicKeyParameters;)V

    new-instance v3, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/BCSM9EncMasterPrivateKey;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/crypto/params/SM9EncMasterPrivateKeyParameters;

    invoke-direct {v3, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/BCSM9EncMasterPrivateKey;-><init>(Lorg/bouncycastle/crypto/params/SM9EncMasterPrivateKeyParameters;)V

    invoke-direct {v1, v2, v3}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v1
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 0

    invoke-static {p2}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom(Ljava/security/SecureRandom;)Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/KeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/KeyPairGeneratorSpi;->initialised:Z

    return-void
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "SM9-ENC master key generation takes no AlgorithmParameterSpec; user key pairs come from SM9EncMasterPrivateKey.generateUserKeyPair(identity, hid)"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
