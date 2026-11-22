.class Lorg/bouncycastle/crypto/hpke/MLKEM;
.super Lorg/bouncycastle/crypto/hpke/KEM;


.field private static final Nsk:I = 0x40


.field private final Nenc:I

.field private final Npk:I

.field private final parameters:Lorg/bouncycastle/crypto/params/MLKEMParameters;


.method constructor <init>(S)V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/crypto/hpke/KEM;-><init>()V

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid kem id"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    sget-object p1, Lorg/bouncycastle/crypto/params/MLKEMParameters;->ml_kem_1024:Lorg/bouncycastle/crypto/params/MLKEMParameters;

    iput-object p1, p0, Lorg/bouncycastle/crypto/hpke/MLKEM;->parameters:Lorg/bouncycastle/crypto/params/MLKEMParameters;

    const/16 p1, 0x620

    iput p1, p0, Lorg/bouncycastle/crypto/hpke/MLKEM;->Nenc:I

    goto :goto_0

    :pswitch_1
    sget-object p1, Lorg/bouncycastle/crypto/params/MLKEMParameters;->ml_kem_768:Lorg/bouncycastle/crypto/params/MLKEMParameters;

    iput-object p1, p0, Lorg/bouncycastle/crypto/hpke/MLKEM;->parameters:Lorg/bouncycastle/crypto/params/MLKEMParameters;

    const/16 p1, 0x440

    iput p1, p0, Lorg/bouncycastle/crypto/hpke/MLKEM;->Nenc:I

    const/16 p1, 0x4a0

    goto :goto_0

    :pswitch_2
    sget-object p1, Lorg/bouncycastle/crypto/params/MLKEMParameters;->ml_kem_512:Lorg/bouncycastle/crypto/params/MLKEMParameters;

    iput-object p1, p0, Lorg/bouncycastle/crypto/hpke/MLKEM;->parameters:Lorg/bouncycastle/crypto/params/MLKEMParameters;

    const/16 p1, 0x300

    iput p1, p0, Lorg/bouncycastle/crypto/hpke/MLKEM;->Nenc:I

    const/16 p1, 0x320

    :goto_0
    iput p1, p0, Lorg/bouncycastle/crypto/hpke/MLKEM;->Npk:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x40
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private checkPublicKey(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lorg/bouncycastle/crypto/params/MLKEMPublicKeyParameters;
    .locals 2

    check-cast p1, Lorg/bouncycastle/crypto/params/MLKEMPublicKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/MLKEMPublicKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/MLKEMParameters;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/hpke/MLKEM;->parameters:Lorg/bouncycastle/crypto/params/MLKEMParameters;

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "public key parameters do not match KEM"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


.method AuthDecap([BLorg/bouncycastle/crypto/AsymmetricCipherKeyPair;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)[B
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "ML-KEM is not an authenticated KEM"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method AuthEncap(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;)[[B
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "ML-KEM is not an authenticated KEM"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method Decap([BLorg/bouncycastle/crypto/AsymmetricCipherKeyPair;)[B
    .locals 1

    new-instance v0, Lorg/bouncycastle/crypto/kems/MLKEMExtractor;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p2

    check-cast p2, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;

    invoke-direct {v0, p2}, Lorg/bouncycastle/crypto/kems/MLKEMExtractor;-><init>(Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;)V

    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/kems/MLKEMExtractor;->extractSecret([B)[B

    move-result-object p1

    return-object p1
.end method

.method DeriveKeyPair([B)Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 2

    if-eqz p1, :cond_1

    array-length v0, p1

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    new-instance v0, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;

    iget-object v1, p0, Lorg/bouncycastle/crypto/hpke/MLKEM;->parameters:Lorg/bouncycastle/crypto/params/MLKEMParameters;

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;-><init>(Lorg/bouncycastle/crypto/params/MLKEMParameters;[B)V

    new-instance p1, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->getPublicKeyParameters()Lorg/bouncycastle/crypto/params/MLKEMPublicKeyParameters;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'ikm\' must be 64 bytes"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'ikm\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method DeserializePrivateKey([B[B)Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 2

    if-eqz p1, :cond_3

    array-length v0, p1

    const/16 v1, 0x40

    if-ne v0, v1, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lorg/bouncycastle/crypto/hpke/MLKEM;->DeserializePublicKey([B)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p2

    check-cast p2, Lorg/bouncycastle/crypto/params/MLKEMPublicKeyParameters;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    new-instance v0, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;

    iget-object v1, p0, Lorg/bouncycastle/crypto/hpke/MLKEM;->parameters:Lorg/bouncycastle/crypto/params/MLKEMParameters;

    invoke-direct {v0, v1, p1, p2}, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;-><init>(Lorg/bouncycastle/crypto/params/MLKEMParameters;[BLorg/bouncycastle/crypto/params/MLKEMPublicKeyParameters;)V

    if-nez p2, :cond_1

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->getPublicKeyParameters()Lorg/bouncycastle/crypto/params/MLKEMPublicKeyParameters;

    move-result-object p2

    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    invoke-direct {p1, p2, v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'skEncoded\' has invalid length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\'skEncoded\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method DeserializePublicKey([B)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 2

    if-eqz p1, :cond_1

    array-length v0, p1

    iget v1, p0, Lorg/bouncycastle/crypto/hpke/MLKEM;->Npk:I

    if-ne v0, v1, :cond_0

    new-instance v0, Lorg/bouncycastle/crypto/params/MLKEMPublicKeyParameters;

    iget-object v1, p0, Lorg/bouncycastle/crypto/hpke/MLKEM;->parameters:Lorg/bouncycastle/crypto/params/MLKEMParameters;

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/crypto/params/MLKEMPublicKeyParameters;-><init>(Lorg/bouncycastle/crypto/params/MLKEMParameters;[B)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'pkEncoded\' has invalid length"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'pkEncoded\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method Encap(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)[[B
    .locals 2

    new-instance v0, Lorg/bouncycastle/crypto/kems/MLKEMGenerator;

    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/kems/MLKEMGenerator;-><init>(Ljava/security/SecureRandom;)V

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/hpke/MLKEM;->checkPublicKey(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lorg/bouncycastle/crypto/params/MLKEMPublicKeyParameters;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/kems/MLKEMGenerator;->generateEncapsulated(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lorg/bouncycastle/crypto/SecretWithEncapsulation;

    move-result-object p1

    invoke-interface {p1}, Lorg/bouncycastle/crypto/SecretWithEncapsulation;->getSecret()[B

    move-result-object v0

    invoke-interface {p1}, Lorg/bouncycastle/crypto/SecretWithEncapsulation;->getEncapsulation()[B

    move-result-object p1

    filled-new-array {v0, p1}, [[B

    move-result-object p1

    return-object p1
.end method

.method Encap(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;)[[B
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "ML-KEM encapsulation does not use an ephemeral key pair; use Encap(pkR, ier) for deterministic encapsulation"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method Encap(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;[B)[[B
    .locals 2

    if-eqz p2, :cond_0

    array-length v0, p2

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/hpke/MLKEM;->checkPublicKey(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lorg/bouncycastle/crypto/params/MLKEMPublicKeyParameters;

    move-result-object p1

    invoke-static {p1, p2}, Lorg/bouncycastle/crypto/kems/MLKEMGenerator;->internalGenerateEncapsulated(Lorg/bouncycastle/crypto/params/MLKEMPublicKeyParameters;[B)Lorg/bouncycastle/crypto/SecretWithEncapsulation;

    move-result-object p1

    invoke-interface {p1}, Lorg/bouncycastle/crypto/SecretWithEncapsulation;->getSecret()[B

    move-result-object p2

    invoke-interface {p1}, Lorg/bouncycastle/crypto/SecretWithEncapsulation;->getEncapsulation()[B

    move-result-object p1

    filled-new-array {p2, p1}, [[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'ier\' must be 32 bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method GeneratePrivateKey()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 4

    new-instance v0, Lorg/bouncycastle/crypto/generators/MLKEMKeyPairGenerator;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/generators/MLKEMKeyPairGenerator;-><init>()V

    new-instance v1, Lorg/bouncycastle/crypto/params/MLKEMKeyGenerationParameters;

    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/crypto/hpke/MLKEM;->parameters:Lorg/bouncycastle/crypto/params/MLKEMParameters;

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/crypto/params/MLKEMKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/params/MLKEMParameters;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/generators/MLKEMKeyPairGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/generators/MLKEMKeyPairGenerator;->generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object v0

    return-object v0
.end method

.method SerializePrivateKey(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)[B
    .locals 1

    check-cast p1, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;->getSeed()[B

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "private key does not carry the (d, z) seed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method SerializePublicKey(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)[B
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/hpke/MLKEM;->checkPublicKey(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lorg/bouncycastle/crypto/params/MLKEMPublicKeyParameters;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/MLKEMPublicKeyParameters;->getEncoded()[B

    move-result-object p1

    return-object p1
.end method

.method getEncryptionSize()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/hpke/MLKEM;->Nenc:I

    return v0
.end method
