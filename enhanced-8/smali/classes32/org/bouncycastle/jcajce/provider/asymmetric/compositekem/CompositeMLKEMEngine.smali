.class Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeMLKEMEngine;
.super Ljava/lang/Object;


.field private static final oaepSpec:Ljavax/crypto/spec/OAEPParameterSpec;


.field private final compositeOID:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private random:Ljava/security/SecureRandom;


.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljavax/crypto/spec/OAEPParameterSpec;

    sget-object v1, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    sget-object v2, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    const-string v3, "SHA-256"

    const-string v4, "MGF1"

    invoke-direct {v0, v3, v4, v1, v2}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeMLKEMEngine;->oaepSpec:Ljavax/crypto/spec/OAEPParameterSpec;

    return-void
.end method

.method constructor <init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeMLKEMEngine;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/security/SecureRandom;)V

    return-void
.end method

.method constructor <init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/security/SecureRandom;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeIndex;->isCompositeKEMOID(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeMLKEMEngine;->compositeOID:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeMLKEMEngine;->random:Ljava/security/SecureRandom;

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not a composite KEM OID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private getPublicKey(Ljava/lang/String;Ljava/security/Provider;Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    move-result-object p1

    :goto_0
    invoke-virtual {p1, p3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    return-object p1
.end method

.method private getPublicKeyFromPrivate(Ljava/security/PrivateKey;Ljava/security/Provider;)Ljava/security/PublicKey;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/spec/InvalidKeySpecException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    invoke-interface {p1}, Ljava/security/PrivateKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/PrivateKey;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getPrivateKeyAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getPublicKeyData()Lorg/bouncycastle/asn1/ASN1BitString;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v2, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getPublicKeyData()Lorg/bouncycastle/asn1/ASN1BitString;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1BitString;)V

    goto/16 :goto_2

    :cond_0
    const-string v2, "X25519"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    new-instance v2, Lorg/bouncycastle/crypto/params/X25519PrivateKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->parsePrivateKey()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p1

    invoke-direct {v2, p1, v3}, Lorg/bouncycastle/crypto/params/X25519PrivateKeyParameters;-><init>([BI)V

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/X25519PrivateKeyParameters;->generatePublicKey()Lorg/bouncycastle/crypto/params/X25519PublicKeyParameters;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/X25519PublicKeyParameters;->getEncoded()[B

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string v2, "X448"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lorg/bouncycastle/crypto/params/X448PrivateKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->parsePrivateKey()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p1

    invoke-direct {v2, p1, v3}, Lorg/bouncycastle/crypto/params/X448PrivateKeyParameters;-><init>([BI)V

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/X448PrivateKeyParameters;->generatePublicKey()Lorg/bouncycastle/crypto/params/X448PublicKeyParameters;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/X448PublicKeyParameters;->getEncoded()[B

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string v2, "EC"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "ECDH"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "Cannot extract public key from private key"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->parsePrivateKey()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/sec/ECPrivateKey;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/sec/ECPrivateKey;

    move-result-object p1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/x9/X962Parameters;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x9/X962Parameters;

    move-result-object v2

    sget-object v4, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-static {v4, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->getDomainParameters(Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;Lorg/bouncycastle/asn1/x9/X962Parameters;)Lorg/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object v2

    new-instance v4, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/sec/ECPrivateKey;->getKey()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v4, p1, v2}, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/ECDomainParameters;)V

    new-instance p1, Lorg/bouncycastle/math/ec/FixedPointCombMultiplier;

    invoke-direct {p1}, Lorg/bouncycastle/math/ec/FixedPointCombMultiplier;-><init>()V

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getG()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v2

    invoke-virtual {v4}, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;->getD()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Lorg/bouncycastle/math/ec/FixedPointCombMultiplier;->multiply(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    invoke-virtual {p1, v3}, Lorg/bouncycastle/math/ec/ECPoint;->getEncoded(Z)[B

    move-result-object p1

    :goto_1
    new-instance v2, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    invoke-direct {v2, v1, p1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V

    :goto_2
    new-instance p1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getEncoded()[B

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-direct {p0, v0, p2, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeMLKEMEngine;->getPublicKey(Ljava/lang/String;Ljava/security/Provider;Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    return-object p1
.end method

.method private getRandom()Ljava/security/SecureRandom;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeMLKEMEngine;->random:Ljava/security/SecureRandom;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeMLKEMEngine;->random:Ljava/security/SecureRandom;

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeMLKEMEngine;->random:Ljava/security/SecureRandom;

    return-object v0
.end method

.method private getSubjectPublicKeyBytes(Ljava/security/PublicKey;)[B
    .locals 1

    invoke-interface {p1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p1

    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-static {p1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->getUncompressedSubjectPublicKeyBytes(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;)[B

    move-result-object p1

    return-object p1
.end method

.method private getTradSS(Ljava/security/Provider;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/PrivateKey;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-static {p2}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p2, p1}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/KeyAgreement;

    move-result-object p1

    :goto_0
    invoke-virtual {p1, p4}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p3, p2}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    invoke-virtual {p1}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    move-result-object p1

    return-object p1
.end method

.method private getTradSS(Ljava/security/Provider;[BLjava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;ILjava/security/PrivateKey;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/io/IOException;,
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    array-length v0, p2

    if-eq v0, p5, :cond_1

    invoke-static {p2}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p2

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getPublicKeyData()Lorg/bouncycastle/asn1/ASN1BitString;

    move-result-object p2

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/ASN1BitString;->getOctets()[B

    move-result-object p2

    array-length v0, p2

    if-ne v0, p5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid public key encoding"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance p5, Ljava/security/spec/X509EncodedKeySpec;

    new-instance v0, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    new-instance v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-direct {v1, p4}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-direct {v0, v1, p2}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V

    const-string p2, "DER"

    invoke-virtual {v0, p2}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getEncoded(Ljava/lang/String;)[B

    move-result-object p2

    invoke-direct {p5, p2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-direct {p0, p3, p1, p5}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeMLKEMEngine;->getPublicKey(Ljava/lang/String;Ljava/security/Provider;Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p2

    invoke-direct {p0, p1, p3, p2, p6}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeMLKEMEngine;->getTradSS(Ljava/security/Provider;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/PrivateKey;)[B

    move-result-object p1

    return-object p1
.end method

.method private getTraditionalCiphertextLength(Ljava/security/PrivateKey;)I
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeMLKEMEngine;->compositeOID:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeIndex;->getTraditionalAlgorithmName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RSA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast p1, Ljava/security/interfaces/RSAKey;

    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    add-int/lit8 p1, p1, 0x7

    div-int/lit8 p1, p1, 0x8

    return p1

    :cond_0
    const-string v1, "X25519"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 p1, 0x20

    return p1

    :cond_1
    const-string v1, "X448"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 p1, 0x38

    return p1

    :cond_2
    const-string v1, "ECDH"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    check-cast p1, Ljava/security/interfaces/ECPrivateKey;

    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-virtual {p1}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/spec/ECField;->getFieldSize()I

    move-result p1

    add-int/lit8 p1, p1, 0x7

    div-int/lit8 p1, p1, 0x8

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown composite traditional algorithm: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getXDHKeyPair(Ljava/security/Provider;ILjava/lang/String;)Ljava/security/KeyPair;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-static {p3}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p3, p1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyPairGenerator;

    move-result-object p1

    :goto_0
    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeMLKEMEngine;->getRandom()Ljava/security/SecureRandom;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/security/KeyPairGenerator;->initialize(ILjava/security/SecureRandom;)V

    invoke-virtual {p1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object p1

    return-object p1
.end method

.method private static kemCombiner([B[B[B[BLorg/bouncycastle/asn1/ASN1ObjectIdentifier;)[B
    .locals 2

    array-length v0, p0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    invoke-static {p4}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeIndex;->getKEMLabel(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)[B

    move-result-object p4

    :try_start_0
    const-string v0, "SHA3-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0, p3}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0, p4}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SHA3-256 not available"

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ML-KEM shared secret must be 32 bytes"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static resolveProvider(Ljava/security/Provider;)Ljava/security/Provider;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "BC"

    invoke-static {p0}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    invoke-direct {p0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;-><init>()V

    :goto_0
    return-object p0
.end method


.method decapsulate(Lorg/bouncycastle/jcajce/CompositePrivateKey;[B)[B
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/io/IOException;,
            Ljava/security/spec/InvalidKeySpecException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    const-string v0, "ECDH"

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeMLKEMEngine;->compositeOID:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeIndex;->getAlgorithmName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "768"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x440

    goto :goto_0

    :cond_0
    const/16 v1, 0x620

    :goto_0
    array-length v2, p2

    if-lt v2, v1, :cond_c

    new-array v2, v1, [B

    array-length v3, p2

    sub-int/2addr v3, v1

    new-array v6, v3, [B

    const/4 v4, 0x0

    invoke-static {p2, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p2, v1, v6, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/CompositePrivateKey;->getPrivateKeys()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/CompositePrivateKey;->getProviders()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x2

    if-ne v1, v5, :cond_b

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/PrivateKey;

    const/4 v7, 0x1

    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v10, p2

    check-cast v10, Ljava/security/PrivateKey;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/security/Provider;

    goto :goto_1

    :cond_1
    move-object v8, p2

    :goto_1
    invoke-static {v8}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeMLKEMEngine;->resolveProvider(Ljava/security/Provider;)Ljava/security/Provider;

    move-result-object v8

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    if-le v9, v7, :cond_2

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/Provider;

    goto :goto_2

    :cond_2
    move-object p1, p2

    :goto_2
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeMLKEMEngine;->resolveProvider(Ljava/security/Provider;)Ljava/security/Provider;

    move-result-object p1

    const-string v9, "ML-KEM"

    if-nez v8, :cond_3

    :try_start_0
    invoke-static {v9}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v8

    goto :goto_3

    :cond_3
    invoke-static {v9, v8}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/KeyGenerator;

    move-result-object v8

    :goto_3
    new-instance v9, Lorg/bouncycastle/jcajce/spec/KEMExtractSpec$Builder;

    const-string v11, ""

    const/16 v12, 0x100

    invoke-direct {v9, v1, v2, v11, v12}, Lorg/bouncycastle/jcajce/spec/KEMExtractSpec$Builder;-><init>(Ljava/security/PrivateKey;[BLjava/lang/String;I)V

    invoke-virtual {v9, p2}, Lorg/bouncycastle/jcajce/spec/KEMExtractSpec$Builder;->withKdfAlgorithm(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/jcajce/spec/KEMExtractSpec$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/spec/KEMExtractSpec$Builder;->build()Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v8}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/jcajce/SecretKeyWithEncapsulation;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeMLKEMEngine;->compositeOID:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeIndex;->getTraditionalAlgorithmName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v2

    const-string v8, "RSA"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v8, :cond_6

    const-string v0, "RSA/NONE/OAEPPadding"

    if-nez p1, :cond_4

    :try_start_1
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    goto :goto_4

    :cond_4
    invoke-static {v0, p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    move-result-object p1

    :goto_4
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeMLKEMEngine;->oaepSpec:Ljavax/crypto/spec/OAEPParameterSpec;

    invoke-virtual {p1, v5, v10, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p1, v6}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    instance-of v0, v10, Ljava/security/interfaces/RSAPrivateCrtKey;

    if-eqz v0, :cond_5

    check-cast v10, Ljava/security/interfaces/RSAPrivateCrtKey;

    new-instance v0, Lorg/bouncycastle/asn1/pkcs/RSAPublicKey;

    invoke-interface {v10}, Ljava/security/interfaces/RSAPrivateCrtKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {v10}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/bouncycastle/asn1/pkcs/RSAPublicKey;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    goto :goto_5

    :cond_5
    invoke-interface {v10}, Ljava/security/PrivateKey;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->parsePrivateKey()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/pkcs/RSAPrivateKey;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/RSAPrivateKey;

    move-result-object v0

    new-instance v2, Lorg/bouncycastle/asn1/pkcs/RSAPublicKey;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/pkcs/RSAPrivateKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/pkcs/RSAPrivateKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lorg/bouncycastle/asn1/pkcs/RSAPublicKey;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    move-object v0, v2

    :goto_5
    const-string v2, "DER"

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/pkcs/RSAPublicKey;->getEncoded(Ljava/lang/String;)[B

    move-result-object v0

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object v2, p1

    :goto_6
    move-object p1, v0

    goto/16 :goto_9

    :cond_6
    :try_start_3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    move-object v2, v10

    check-cast v2, Ljava/security/interfaces/ECPrivateKey;

    invoke-interface {v2}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v5

    invoke-virtual {v5}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object v5

    invoke-interface {v5}, Ljava/security/spec/ECField;->getFieldSize()I

    move-result v5

    add-int/lit8 v5, v5, 0x7

    ushr-int/lit8 v5, v5, 0x3

    mul-int/lit8 v8, v5, 0x2

    add-int/2addr v8, v7

    if-ne v3, v8, :cond_7

    aget-byte v3, v6, v4

    const/4 v8, 0x4

    if-ne v3, v8, :cond_7

    new-array v3, v5, [B

    new-array v8, v5, [B

    invoke-static {v6, v7, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v9, v5, 0x1

    invoke-static {v6, v9, v8, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v4, Ljava/security/spec/ECPoint;

    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, v7, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v7, v8}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {v4, v5, v3}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v3, Ljava/security/spec/ECPublicKeySpec;

    invoke-direct {v3, v4, v2}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    const-string v2, "EC"

    invoke-direct {p0, v2, p1, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeMLKEMEngine;->getPublicKey(Ljava/lang/String;Ljava/security/Provider;Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v2

    invoke-direct {p0, p1, v0, v2, v10}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeMLKEMEngine;->getTradSS(Ljava/security/Provider;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/PrivateKey;)[B

    move-result-object v2

    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-direct {p0, v10, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeMLKEMEngine;->getPublicKeyFromPrivate(Ljava/security/PrivateKey;Ljava/security/Provider;)Ljava/security/PublicKey;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeMLKEMEngine;->getSubjectPublicKeyBytes(Ljava/security/PublicKey;)[B

    move-result-object v0

    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object p1, v2

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_7
    :try_start_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "malformed EC point in composite ciphertext"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    const-string v0, "X25519"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v7, "X25519"

    sget-object v8, Lorg/bouncycastle/internal/asn1/edec/EdECObjectIdentifiers;->id_X25519:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/16 v9, 0x20

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeMLKEMEngine;->getTradSS(Ljava/security/Provider;[BLjava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;ILjava/security/PrivateKey;)[B

    move-result-object p1

    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_7
    :try_start_6
    invoke-direct {p0, v10, v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeMLKEMEngine;->getPublicKeyFromPrivate(Ljava/security/PrivateKey;Ljava/security/Provider;)Ljava/security/PublicKey;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeMLKEMEngine;->getSubjectPublicKeyBytes(Ljava/security/PublicKey;)[B

    move-result-object v0

    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_8

    :cond_9
    move-object v5, p1

    :try_start_7
    const-string p1, "X448"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string v7, "X448"

    sget-object v8, Lorg/bouncycastle/internal/asn1/edec/EdECObjectIdentifiers;->id_X448:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/16 v9, 0x38

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeMLKEMEngine;->getTradSS(Ljava/security/Provider;[BLjava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;ILjava/security/PrivateKey;)[B

    move-result-object p1

    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_7

    :goto_8
    :try_start_8
    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/SecretKeyWithEncapsulation;->getEncoded()[B

    move-result-object p2

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeMLKEMEngine;->compositeOID:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {p2, p1, v6, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeMLKEMEngine;->kemCombiner([B[B[B[BLorg/bouncycastle/asn1/ASN1ObjectIdentifier;)[B

    move-result-object v0

    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    return-object v0

    :cond_a
    :try_start_9
    new-instance p1, Ljava/security/NoSuchAlgorithmException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported traditional algorithm: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p1

    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    move-object p1, v0

    move-object v2, p2

    :goto_9
    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    invoke-static {v2}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    throw p1

    :cond_b
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "Composite key must have exactly 2 components"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Ciphertext too short for ML-KEM component"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method encapsulate(Lorg/bouncycastle/jcajce/CompositePublicKey;)Lorg/bouncycastle/crypto/SecretWithEncapsulation;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const-string v1, "X448"

    const-string v2, "X25519"

    const-string v3, "ECDH"

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/CompositePublicKey;->getPublicKeys()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/CompositePublicKey;->getProviders()Ljava/util/List;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_a

    const/4 v6, 0x0

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/security/PublicKey;

    const/4 v8, 0x1

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/PublicKey;

    const/4 v9, 0x0

    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/security/Provider;

    goto :goto_0

    :cond_0
    move-object v6, v9

    :goto_0
    invoke-static {v6}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeMLKEMEngine;->resolveProvider(Ljava/security/Provider;)Ljava/security/Provider;

    move-result-object v6

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-le v10, v8, :cond_1

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/security/Provider;

    goto :goto_1

    :cond_1
    move-object v5, v9

    :goto_1
    invoke-static {v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeMLKEMEngine;->resolveProvider(Ljava/security/Provider;)Ljava/security/Provider;

    move-result-object v5

    const-string v10, "ML-KEM"

    if-nez v6, :cond_2

    :try_start_0
    invoke-static {v10}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v6

    goto :goto_2

    :cond_2
    invoke-static {v10, v6}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/KeyGenerator;

    move-result-object v6

    :goto_2
    new-instance v10, Lorg/bouncycastle/jcajce/spec/KEMGenerateSpec$Builder;

    const-string v11, ""

    const/16 v12, 0x100

    invoke-direct {v10, v7, v11, v12}, Lorg/bouncycastle/jcajce/spec/KEMGenerateSpec$Builder;-><init>(Ljava/security/PublicKey;Ljava/lang/String;I)V

    invoke-virtual {v10, v9}, Lorg/bouncycastle/jcajce/spec/KEMGenerateSpec$Builder;->withKdfAlgorithm(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/jcajce/spec/KEMGenerateSpec$Builder;

    move-result-object v7

    invoke-virtual {v7}, Lorg/bouncycastle/jcajce/spec/KEMGenerateSpec$Builder;->build()Lorg/bouncycastle/jcajce/spec/KEMGenerateSpec;

    move-result-object v7

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeMLKEMEngine;->getRandom()Ljava/security/SecureRandom;

    move-result-object v10

    invoke-virtual {v6, v7, v10}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    invoke-virtual {v6}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lorg/bouncycastle/jcajce/SecretKeyWithEncapsulation;

    invoke-virtual {v7}, Lorg/bouncycastle/jcajce/SecretKeyWithEncapsulation;->getEncapsulation()[B

    move-result-object v10

    iget-object v6, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeMLKEMEngine;->compositeOID:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v6}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeIndex;->getTraditionalAlgorithmName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v6

    const-string v11, "RSA"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v11, :cond_4

    const-string v1, "RSA/NONE/OAEPPadding"

    if-nez v5, :cond_3

    :try_start_1
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    goto :goto_3

    :cond_3
    invoke-static {v1, v5}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    move-result-object v1

    :goto_3
    sget-object v2, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeMLKEMEngine;->oaepSpec:Ljavax/crypto/spec/OAEPParameterSpec;

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeMLKEMEngine;->getRandom()Ljava/security/SecureRandom;

    move-result-object v3

    invoke-virtual {v1, v8, v4, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    const/16 v2, 0x20

    new-array v2, v2, [B

    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeMLKEMEngine;->getRandom()Ljava/security/SecureRandom;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-virtual {v1, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    invoke-direct {p0, v4}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeMLKEMEngine;->getSubjectPublicKeyBytes(Ljava/security/PublicKey;)[B

    move-result-object v3

    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_4
    :try_start_3
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v8, :cond_7

    :try_start_4
    invoke-interface {v4}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/x9/X962Parameters;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x9/X962Parameters;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x9/X962Parameters;->isNamedCurve()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x9/X962Parameters;->getParameters()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v5, :cond_5

    :try_start_5
    invoke-static {v3}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v2

    goto :goto_4

    :cond_5
    invoke-static {v3, v5}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyPairGenerator;

    move-result-object v2

    :goto_4
    new-instance v6, Ljava/security/spec/ECGenParameterSpec;

    invoke-direct {v6, v1}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeMLKEMEngine;->getRandom()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v2, v6, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    invoke-virtual {v2}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v2

    invoke-virtual {v1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeMLKEMEngine;->getSubjectPublicKeyBytes(Ljava/security/PublicKey;)[B

    move-result-object v1

    invoke-direct {p0, v4}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeMLKEMEngine;->getSubjectPublicKeyBytes(Ljava/security/PublicKey;)[B

    move-result-object v6

    invoke-direct {p0, v5, v3, v4, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeMLKEMEngine;->getTradSS(Ljava/security/Provider;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/PrivateKey;)[B

    move-result-object v2

    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v3, v6

    goto/16 :goto_6

    :cond_6
    :try_start_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Curve is not named (implicit parameters)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_1
    move-exception v0

    :try_start_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot determine curve from EC public key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_7
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v1, 0xff

    invoke-direct {p0, v5, v1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeMLKEMEngine;->getXDHKeyPair(Ljava/security/Provider;ILjava/lang/String;)Ljava/security/KeyPair;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v6

    invoke-virtual {v1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeMLKEMEngine;->getSubjectPublicKeyBytes(Ljava/security/PublicKey;)[B

    move-result-object v8

    invoke-direct {p0, v4}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeMLKEMEngine;->getSubjectPublicKeyBytes(Ljava/security/PublicKey;)[B

    move-result-object v2

    const-string v3, "X25519"

    sget-object v4, Lorg/bouncycastle/internal/asn1/edec/EdECObjectIdentifiers;->id_X25519:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object v1, v5

    const/16 v5, 0x20

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeMLKEMEngine;->getTradSS(Ljava/security/Provider;[BLjava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;ILjava/security/PrivateKey;)[B

    move-result-object v1

    :goto_5
    move-object v3, v2

    move-object v2, v1

    move-object v1, v8

    goto :goto_6

    :cond_8
    move-object v2, v5

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v3, 0x1c0

    invoke-direct {p0, v2, v3, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeMLKEMEngine;->getXDHKeyPair(Ljava/security/Provider;ILjava/lang/String;)Ljava/security/KeyPair;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v6

    invoke-virtual {v1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeMLKEMEngine;->getSubjectPublicKeyBytes(Ljava/security/PublicKey;)[B

    move-result-object v8

    invoke-direct {p0, v4}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeMLKEMEngine;->getSubjectPublicKeyBytes(Ljava/security/PublicKey;)[B

    move-result-object v1

    const-string v3, "X448"

    sget-object v4, Lorg/bouncycastle/internal/asn1/edec/EdECObjectIdentifiers;->id_X448:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/16 v5, 0x38

    move-object v0, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeMLKEMEngine;->getTradSS(Ljava/security/Provider;[BLjava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;ILjava/security/PrivateKey;)[B

    move-result-object v1

    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_5

    :goto_6
    :try_start_8
    invoke-static {v10, v1}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object v4

    invoke-virtual {v7}, Lorg/bouncycastle/jcajce/SecretKeyWithEncapsulation;->getEncoded()[B

    move-result-object v9

    new-instance v5, Lorg/bouncycastle/pqc/crypto/util/SecretWithEncapsulationImpl;

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeMLKEMEngine;->compositeOID:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v9, v2, v1, v3, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeMLKEMEngine;->kemCombiner([B[B[B[BLorg/bouncycastle/asn1/ASN1ObjectIdentifier;)[B

    move-result-object v0

    invoke-direct {v5, v0, v4}, Lorg/bouncycastle/pqc/crypto/util/SecretWithEncapsulationImpl;-><init>([B[B)V

    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    invoke-static {v9}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    invoke-static {v2}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    return-object v5

    :cond_9
    :try_start_9
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported traditional algorithm: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0

    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_0
    move-exception v0

    move-object v2, v9

    goto :goto_8

    :catch_2
    move-exception v0

    move-object v2, v9

    :goto_7
    :try_start_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Traditional encapsulation failed: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/bouncycastle/jcajce/provider/util/SecurityExceptions;->invalidKeyException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/security/InvalidKeyException;

    move-result-object v0

    throw v0

    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    :goto_8
    invoke-static {v9}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    invoke-static {v2}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    throw v0

    :cond_a
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "Composite key must have exactly 2 components"

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method getEncapsulationLength(Lorg/bouncycastle/jcajce/CompositePrivateKey;)I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeMLKEMEngine;->compositeOID:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeIndex;->getAlgorithmName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "768"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x440

    goto :goto_0

    :cond_0
    const/16 v0, 0x620

    :goto_0
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/CompositePrivateKey;->getPrivateKeys()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/PrivateKey;

    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeMLKEMEngine;->getTraditionalCiphertextLength(Ljava/security/PrivateKey;)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method
