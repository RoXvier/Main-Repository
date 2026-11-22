.class public Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/KeyFactorySpi;
.super Ljava/security/KeyFactorySpi;


.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/security/KeyFactorySpi;-><init>()V

    return-void
.end method

.method private static encMasterParameters(Lorg/bouncycastle/jcajce/interfaces/SM9EncMasterPublicKey;)Lorg/bouncycastle/crypto/params/SM9EncMasterPublicKeyParameters;
    .locals 1

    instance-of v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/BCSM9EncMasterPublicKey;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/BCSM9EncMasterPublicKey;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/BCSM9EncMasterPublicKey;->getKeyParameters()Lorg/bouncycastle/crypto/params/SM9EncMasterPublicKeyParameters;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lorg/bouncycastle/jcajce/interfaces/SM9EncMasterPublicKey;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getPublicKeyData()Lorg/bouncycastle/asn1/ASN1BitString;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1BitString;->getOctets()[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/crypto/params/SM9EncMasterPublicKeyParameters;->fromEncoded([B)Lorg/bouncycastle/crypto/params/SM9EncMasterPublicKeyParameters;

    move-result-object p0

    return-object p0
.end method

.method private static isSM9(Ljava/security/Key;)Z
    .locals 1

    instance-of v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/BCSM9SigMasterPublicKey;

    if-nez v0, :cond_1

    instance-of v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/BCSM9SigMasterPrivateKey;

    if-nez v0, :cond_1

    instance-of v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/BCSM9SigPrivateKey;

    if-nez v0, :cond_1

    instance-of v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/BCSM9EncMasterPublicKey;

    if-nez v0, :cond_1

    instance-of v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/BCSM9EncMasterPrivateKey;

    if-nez v0, :cond_1

    instance-of p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/BCSM9EncPrivateKey;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static sigMasterParameters(Lorg/bouncycastle/jcajce/interfaces/SM9SigMasterPublicKey;)Lorg/bouncycastle/crypto/params/SM9SigMasterPublicKeyParameters;
    .locals 1

    instance-of v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/BCSM9SigMasterPublicKey;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/BCSM9SigMasterPublicKey;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/BCSM9SigMasterPublicKey;->getKeyParameters()Lorg/bouncycastle/crypto/params/SM9SigMasterPublicKeyParameters;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lorg/bouncycastle/jcajce/interfaces/SM9SigMasterPublicKey;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getPublicKeyData()Lorg/bouncycastle/asn1/ASN1BitString;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1BitString;->getOctets()[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/crypto/params/SM9SigMasterPublicKeyParameters;->fromEncoded([B)Lorg/bouncycastle/crypto/params/SM9SigMasterPublicKeyParameters;

    move-result-object p0

    return-object p0
.end method

.method private static userKeyOctets([BLorg/bouncycastle/asn1/ASN1ObjectIdentifier;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getPrivateKeyAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->parsePrivateKey()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not an SM9 user private key: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


.method protected engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    const-string v0, "unable to decode SM9 private key: "

    instance-of v1, p1, Lorg/bouncycastle/jcajce/spec/SM9SigUserPrivateKeySpec;

    const-string v2, "unable to decode SM9 user private key: "

    if-eqz v1, :cond_0

    check-cast p1, Lorg/bouncycastle/jcajce/spec/SM9SigUserPrivateKeySpec;

    :try_start_0
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/BCSM9SigPrivateKey;

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/spec/SM9SigUserPrivateKeySpec;->getEncoded()[B

    move-result-object v1

    sget-object v3, Lorg/bouncycastle/asn1/gm/GMObjectIdentifiers;->sm9sign:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v1, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/KeyFactorySpi;->userKeyOctets([BLorg/bouncycastle/asn1/ASN1ObjectIdentifier;)[B

    move-result-object v1

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/spec/SM9SigUserPrivateKeySpec;->getMasterPublicKey()Lorg/bouncycastle/jcajce/interfaces/SM9SigMasterPublicKey;

    move-result-object v3

    invoke-static {v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/KeyFactorySpi;->sigMasterParameters(Lorg/bouncycastle/jcajce/interfaces/SM9SigMasterPublicKey;)Lorg/bouncycastle/crypto/params/SM9SigMasterPublicKeyParameters;

    move-result-object v3

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/spec/SM9SigUserPrivateKeySpec;->getIdentity()[B

    move-result-object p1

    invoke-static {v1, v3, p1}, Lorg/bouncycastle/crypto/params/SM9SigPrivateKeyParameters;->fromEncoded([BLorg/bouncycastle/crypto/params/SM9SigMasterPublicKeyParameters;[B)Lorg/bouncycastle/crypto/params/SM9SigPrivateKeyParameters;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/BCSM9SigPrivateKey;-><init>(Lorg/bouncycastle/crypto/params/SM9SigPrivateKeyParameters;)V

    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/bouncycastle/jcajce/provider/util/SecurityExceptions;->invalidKeySpecException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/security/spec/InvalidKeySpecException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/bouncycastle/jcajce/provider/util/SecurityExceptions;->invalidKeySpecException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/security/spec/InvalidKeySpecException;

    move-result-object p1

    throw p1

    :cond_0
    instance-of v1, p1, Lorg/bouncycastle/jcajce/spec/SM9EncUserPrivateKeySpec;

    if-eqz v1, :cond_2

    check-cast p1, Lorg/bouncycastle/jcajce/spec/SM9EncUserPrivateKeySpec;

    :try_start_1
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/spec/SM9EncUserPrivateKeySpec;->getEncoded()[B

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/asn1/gm/GMObjectIdentifiers;->sm9encrypt:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/KeyFactorySpi;->userKeyOctets([BLorg/bouncycastle/asn1/ASN1ObjectIdentifier;)[B

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/spec/SM9EncUserPrivateKeySpec;->getMasterPublicKey()Lorg/bouncycastle/jcajce/interfaces/SM9EncMasterPublicKey;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/KeyFactorySpi;->encMasterParameters(Lorg/bouncycastle/jcajce/interfaces/SM9EncMasterPublicKey;)Lorg/bouncycastle/crypto/params/SM9EncMasterPublicKeyParameters;

    move-result-object v1

    new-instance v3, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/BCSM9EncPrivateKey;

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/spec/SM9EncUserPrivateKeySpec;->isExchangeKey()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/spec/SM9EncUserPrivateKeySpec;->getIdentity()[B

    move-result-object v4

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/spec/SM9EncUserPrivateKeySpec;->getHid()B

    move-result p1

    invoke-static {v0, v1, v4, p1}, Lorg/bouncycastle/crypto/params/SM9EncPrivateKeyParameters;->fromEncodedExchangeKey([BLorg/bouncycastle/crypto/params/SM9EncMasterPublicKeyParameters;[BB)Lorg/bouncycastle/crypto/params/SM9EncPrivateKeyParameters;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/spec/SM9EncUserPrivateKeySpec;->getIdentity()[B

    move-result-object v4

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/spec/SM9EncUserPrivateKeySpec;->getHid()B

    move-result p1

    invoke-static {v0, v1, v4, p1}, Lorg/bouncycastle/crypto/params/SM9EncPrivateKeyParameters;->fromEncoded([BLorg/bouncycastle/crypto/params/SM9EncMasterPublicKeyParameters;[BB)Lorg/bouncycastle/crypto/params/SM9EncPrivateKeyParameters;

    move-result-object p1

    :goto_0
    invoke-direct {v3, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/BCSM9EncPrivateKey;-><init>(Lorg/bouncycastle/crypto/params/SM9EncPrivateKeyParameters;)V

    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    return-object v3

    :catch_2
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/bouncycastle/jcajce/provider/util/SecurityExceptions;->invalidKeySpecException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/security/spec/InvalidKeySpecException;

    move-result-object p1

    throw p1

    :catch_3
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/bouncycastle/jcajce/provider/util/SecurityExceptions;->invalidKeySpecException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/security/spec/InvalidKeySpecException;

    move-result-object p1

    throw p1

    :cond_2
    instance-of v1, p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    if-eqz v1, :cond_6

    :try_start_2
    check-cast p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-virtual {p1}, Ljava/security/spec/PKCS8EncodedKeySpec;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getPrivateKeyAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->parsePrivateKey()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p1

    array-length v2, p1

    const/16 v3, 0x20

    if-ne v2, v3, :cond_5

    sget-object v2, Lorg/bouncycastle/asn1/gm/GMObjectIdentifiers;->sm9sign:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v1, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/BCSM9SigMasterPrivateKey;

    invoke-static {p1}, Lorg/bouncycastle/crypto/params/SM9SigMasterPrivateKeyParameters;->fromEncoded([B)Lorg/bouncycastle/crypto/params/SM9SigMasterPrivateKeyParameters;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/BCSM9SigMasterPrivateKey;-><init>(Lorg/bouncycastle/crypto/params/SM9SigMasterPrivateKeyParameters;)V

    return-object v1

    :cond_3
    sget-object v2, Lorg/bouncycastle/asn1/gm/GMObjectIdentifiers;->sm9encrypt:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v1, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/BCSM9EncMasterPrivateKey;

    invoke-static {p1}, Lorg/bouncycastle/crypto/params/SM9EncMasterPrivateKeyParameters;->fromEncoded([B)Lorg/bouncycastle/crypto/params/SM9EncMasterPrivateKeyParameters;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/BCSM9EncMasterPrivateKey;-><init>(Lorg/bouncycastle/crypto/params/SM9EncMasterPrivateKeyParameters;)V

    return-object v1

    :cond_4
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "not an SM9 master private key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    const-string v1, "SM9 user private keys cannot be decoded standalone - use an SM9SigUserPrivateKeySpec / SM9EncUserPrivateKeySpec, or derive them from a master key"

    invoke-direct {p1, v1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4

    :catch_4
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/bouncycastle/jcajce/provider/util/SecurityExceptions;->invalidKeySpecException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/security/spec/InvalidKeySpecException;

    move-result-object p1

    throw p1

    :catch_5
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/bouncycastle/jcajce/provider/util/SecurityExceptions;->invalidKeySpecException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/security/spec/InvalidKeySpecException;

    move-result-object p1

    throw p1

    :cond_6
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unsupported key spec: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    instance-of v0, p1, Ljava/security/spec/X509EncodedKeySpec;

    if-eqz v0, :cond_2

    :try_start_0
    check-cast p1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {p1}, Ljava/security/spec/X509EncodedKeySpec;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/asn1/gm/GMObjectIdentifiers;->sm9sign:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/BCSM9SigMasterPublicKey;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getPublicKeyData()Lorg/bouncycastle/asn1/ASN1BitString;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1BitString;->getOctets()[B

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/crypto/params/SM9SigMasterPublicKeyParameters;->fromEncoded([B)Lorg/bouncycastle/crypto/params/SM9SigMasterPublicKeyParameters;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/BCSM9SigMasterPublicKey;-><init>(Lorg/bouncycastle/crypto/params/SM9SigMasterPublicKeyParameters;)V

    return-object v0

    :cond_0
    sget-object v1, Lorg/bouncycastle/asn1/gm/GMObjectIdentifiers;->sm9encrypt:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/BCSM9EncMasterPublicKey;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getPublicKeyData()Lorg/bouncycastle/asn1/ASN1BitString;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1BitString;->getOctets()[B

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/crypto/params/SM9EncMasterPublicKeyParameters;->fromEncoded([B)Lorg/bouncycastle/crypto/params/SM9EncMasterPublicKeyParameters;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/BCSM9EncMasterPublicKey;-><init>(Lorg/bouncycastle/crypto/params/SM9EncMasterPublicKeyParameters;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not an SM9 master public key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unable to decode SM9 public key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/bouncycastle/jcajce/provider/util/SecurityExceptions;->invalidKeySpecException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/security/spec/InvalidKeySpecException;

    move-result-object p1

    throw p1

    :cond_2
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unsupported key spec: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    if-eqz p2, :cond_4

    const-class v0, Lorg/bouncycastle/jcajce/spec/SM9SigUserPrivateKeySpec;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/BCSM9SigPrivateKey;

    if-eqz v0, :cond_0

    move-object p2, p1

    check-cast p2, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/BCSM9SigPrivateKey;

    invoke-virtual {p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/BCSM9SigPrivateKey;->getKeyParameters()Lorg/bouncycastle/crypto/params/SM9SigPrivateKeyParameters;

    move-result-object p2

    new-instance v0, Lorg/bouncycastle/jcajce/spec/SM9SigUserPrivateKeySpec;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    new-instance v1, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/BCSM9SigMasterPublicKey;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/SM9SigPrivateKeyParameters;->getMasterPublicKey()Lorg/bouncycastle/crypto/params/SM9SigMasterPublicKeyParameters;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/BCSM9SigMasterPublicKey;-><init>(Lorg/bouncycastle/crypto/params/SM9SigMasterPublicKeyParameters;)V

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/SM9SigPrivateKeyParameters;->getIdentity()[B

    move-result-object p2

    invoke-direct {v0, p1, v1, p2}, Lorg/bouncycastle/jcajce/spec/SM9SigUserPrivateKeySpec;-><init>([BLorg/bouncycastle/jcajce/interfaces/SM9SigMasterPublicKey;[B)V

    return-object v0

    :cond_0
    const-class v0, Lorg/bouncycastle/jcajce/spec/SM9EncUserPrivateKeySpec;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/BCSM9EncPrivateKey;

    if-eqz v0, :cond_1

    move-object p2, p1

    check-cast p2, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/BCSM9EncPrivateKey;

    invoke-virtual {p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/BCSM9EncPrivateKey;->getKeyParameters()Lorg/bouncycastle/crypto/params/SM9EncPrivateKeyParameters;

    move-result-object p2

    new-instance v0, Lorg/bouncycastle/jcajce/spec/SM9EncUserPrivateKeySpec;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/BCSM9EncMasterPublicKey;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/SM9EncPrivateKeyParameters;->getMasterPublicKey()Lorg/bouncycastle/crypto/params/SM9EncMasterPublicKeyParameters;

    move-result-object p1

    invoke-direct {v2, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/BCSM9EncMasterPublicKey;-><init>(Lorg/bouncycastle/crypto/params/SM9EncMasterPublicKeyParameters;)V

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/SM9EncPrivateKeyParameters;->getIdentity()[B

    move-result-object v3

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/SM9EncPrivateKeyParameters;->getHid()B

    move-result v4

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/SM9EncPrivateKeyParameters;->isExchangeKey()Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/jcajce/spec/SM9EncUserPrivateKeySpec;-><init>([BLorg/bouncycastle/jcajce/interfaces/SM9EncMasterPublicKey;[BBZ)V

    return-object v0

    :cond_1
    const-class v0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Ljava/security/PublicKey;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/KeyFactorySpi;->isSM9(Ljava/security/Key;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p2, Ljava/security/spec/X509EncodedKeySpec;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    return-object p2

    :cond_2
    const-class v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p1, Ljava/security/PrivateKey;

    if-eqz v0, :cond_3

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/KeyFactorySpi;->isSM9(Ljava/security/Key;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p2, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    return-object p2

    :cond_3
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not an SM9 key or unsupported spec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    const-string p2, "keySpec is null"

    invoke-direct {p1, p2}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/KeyFactorySpi;->isSM9(Ljava/security/Key;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "key is not an SM9 key"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
