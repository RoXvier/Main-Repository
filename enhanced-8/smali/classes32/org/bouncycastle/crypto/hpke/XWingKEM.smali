.class Lorg/bouncycastle/crypto/hpke/XWingKEM;
.super Lorg/bouncycastle/crypto/hpke/KEM;


.field private static final Nenc:I = 0x460

.field private static final Neseed:I = 0x40

.field private static final Npk:I = 0x4c0

.field private static final Nsk:I = 0x20


.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/crypto/hpke/KEM;-><init>()V

    return-void
.end method

.method private encap(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/pqc/crypto/xwing/XWingKEMGenerator;)[[B
    .locals 0

    check-cast p1, Lorg/bouncycastle/pqc/crypto/xwing/XWingPublicKeyParameters;

    invoke-virtual {p2, p1}, Lorg/bouncycastle/pqc/crypto/xwing/XWingKEMGenerator;->generateEncapsulated(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lorg/bouncycastle/crypto/SecretWithEncapsulation;

    move-result-object p1

    invoke-interface {p1}, Lorg/bouncycastle/crypto/SecretWithEncapsulation;->getSecret()[B

    move-result-object p2

    invoke-interface {p1}, Lorg/bouncycastle/crypto/SecretWithEncapsulation;->getEncapsulation()[B

    move-result-object p1

    filled-new-array {p2, p1}, [[B

    move-result-object p1

    return-object p1
.end method

.method private keyPairFromSeed([B)Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 3

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xwing/XWingKeyPairGenerator;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/xwing/XWingKeyPairGenerator;-><init>()V

    new-instance v1, Lorg/bouncycastle/pqc/crypto/xwing/XWingKeyGenerationParameters;

    new-instance v2, Lorg/bouncycastle/crypto/prng/FixedSecureRandom;

    invoke-direct {v2, p1}, Lorg/bouncycastle/crypto/prng/FixedSecureRandom;-><init>([B)V

    invoke-direct {v1, v2}, Lorg/bouncycastle/pqc/crypto/xwing/XWingKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/xwing/XWingKeyPairGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xwing/XWingKeyPairGenerator;->generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object p1

    return-object p1
.end method


.method AuthDecap([BLorg/bouncycastle/crypto/AsymmetricCipherKeyPair;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)[B
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "X-Wing is not an authenticated KEM"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method AuthEncap(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;)[[B
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "X-Wing is not an authenticated KEM"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method Decap([BLorg/bouncycastle/crypto/AsymmetricCipherKeyPair;)[B
    .locals 2

    if-eqz p1, :cond_1

    array-length v0, p1

    const/16 v1, 0x460

    if-ne v0, v1, :cond_0

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xwing/XWingKEMExtractor;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p2

    check-cast p2, Lorg/bouncycastle/pqc/crypto/xwing/XWingPrivateKeyParameters;

    invoke-direct {v0, p2}, Lorg/bouncycastle/pqc/crypto/xwing/XWingKEMExtractor;-><init>(Lorg/bouncycastle/pqc/crypto/xwing/XWingPrivateKeyParameters;)V

    invoke-virtual {v0, p1}, Lorg/bouncycastle/pqc/crypto/xwing/XWingKEMExtractor;->extractSecret([B)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'encapsulatedKey\' has invalid length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\'encapsulatedKey\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method DeriveKeyPair([B)Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 4

    if-eqz p1, :cond_1

    array-length v0, p1

    const/16 v1, 0x20

    if-lt v0, v1, :cond_0

    new-instance v0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/16 v2, 0x100

    invoke-direct {v0, v2}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    array-length v2, p1

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3, v2}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    new-array p1, v1, [B

    invoke-virtual {v0, p1, v3, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/hpke/XWingKEM;->keyPairFromSeed([B)Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'ikm\' must be at least 32 bytes"

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

    const/16 v1, 0x20

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/hpke/XWingKEM;->keyPairFromSeed([B)Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object p1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/hpke/XWingKEM;->SerializePublicKey(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)[B

    move-result-object v0

    invoke-static {p2, v0}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'pkEncoded\' does not match private key"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
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

    const/16 v1, 0x4c0

    if-ne v0, v1, :cond_0

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xwing/XWingPublicKeyParameters;

    invoke-direct {v0, p1}, Lorg/bouncycastle/pqc/crypto/xwing/XWingPublicKeyParameters;-><init>([B)V

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

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xwing/XWingKEMGenerator;

    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/xwing/XWingKEMGenerator;-><init>(Ljava/security/SecureRandom;)V

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/hpke/XWingKEM;->encap(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/pqc/crypto/xwing/XWingKEMGenerator;)[[B

    move-result-object p1

    return-object p1
.end method

.method Encap(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;)[[B
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "X-Wing encapsulation does not use an ephemeral key pair; use Encap(pkR, eseed) for deterministic encapsulation"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method Encap(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;[B)[[B
    .locals 2

    if-eqz p2, :cond_0

    array-length v0, p2

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xwing/XWingKEMGenerator;

    new-instance v1, Lorg/bouncycastle/crypto/prng/FixedSecureRandom;

    invoke-direct {v1, p2}, Lorg/bouncycastle/crypto/prng/FixedSecureRandom;-><init>([B)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/xwing/XWingKEMGenerator;-><init>(Ljava/security/SecureRandom;)V

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/hpke/XWingKEM;->encap(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/pqc/crypto/xwing/XWingKEMGenerator;)[[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'ier\' must be 64 bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method GeneratePrivateKey()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 3

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xwing/XWingKeyPairGenerator;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/xwing/XWingKeyPairGenerator;-><init>()V

    new-instance v1, Lorg/bouncycastle/pqc/crypto/xwing/XWingKeyGenerationParameters;

    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncycastle/pqc/crypto/xwing/XWingKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/xwing/XWingKeyPairGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xwing/XWingKeyPairGenerator;->generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object v0

    return-object v0
.end method

.method SerializePrivateKey(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)[B
    .locals 0

    check-cast p1, Lorg/bouncycastle/pqc/crypto/xwing/XWingPrivateKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xwing/XWingPrivateKeyParameters;->getSeed()[B

    move-result-object p1

    return-object p1
.end method

.method SerializePublicKey(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)[B
    .locals 0

    check-cast p1, Lorg/bouncycastle/pqc/crypto/xwing/XWingPublicKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xwing/XWingPublicKeyParameters;->getEncoded()[B

    move-result-object p1

    return-object p1
.end method

.method getEncryptionSize()I
    .locals 1

    const/16 v0, 0x460

    return v0
.end method
