.class Lorg/bouncycastle/crypto/util/LmsKeyUtil;
.super Ljava/lang/Object;


.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static createPrivateKey(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getPrivateKey()Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object v0

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/util/Utils;->parseOctetString(Lorg/bouncycastle/asn1/ASN1OctetString;I)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getPublicKeyData()Lorg/bouncycastle/asn1/ASN1BitString;

    move-result-object p0

    const/4 v1, 0x4

    if-eqz p0, :cond_0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1BitString;->getOctets()[B

    move-result-object p0

    invoke-static {v0, p0}, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->getInstance([B[B)Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;

    move-result-object p0

    return-object p0

    :cond_0
    array-length p0, v0

    invoke-static {v0, v1, p0}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;

    move-result-object p0

    return-object p0
.end method

.method static createPrivateKeyInfo(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/asn1/ASN1Set;)Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_alg_hss_lms_hashsig:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    instance-of v1, p0, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;

    if-eqz v1, :cond_0

    check-cast p0, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;

    const/4 v1, 0x1

    invoke-static {v1}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I)[B

    move-result-object v2

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->getEncoded()[B

    move-result-object v3

    invoke-static {v2, v3}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object v2

    invoke-static {v1}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I)[B

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/LMSPrivateKeyParameters;->getPublicKey()Lorg/bouncycastle/crypto/params/LMSPublicKeyParameters;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/LMSPublicKeyParameters;->getEncoded()[B

    move-result-object p0

    invoke-static {v1, p0}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object p0

    new-instance v1, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v3, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-direct {v3, v2}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v1, v0, v3, p1, p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;Lorg/bouncycastle/asn1/ASN1Set;[B)V

    return-object v1

    :cond_0
    instance-of v1, p0, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;

    if-eqz v1, :cond_1

    check-cast p0, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->getL()I

    move-result v1

    invoke-static {v1}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I)[B

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->getEncoded()[B

    move-result-object v2

    invoke-static {v1, v2}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->getL()I

    move-result v2

    invoke-static {v2}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I)[B

    move-result-object v2

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->getPublicKey()Lorg/bouncycastle/crypto/params/HSSPublicKeyParameters;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/HSSPublicKeyParameters;->getLMSPublicKey()Lorg/bouncycastle/crypto/params/LMSPublicKeyParameters;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/LMSPublicKeyParameters;->getEncoded()[B

    move-result-object p0

    invoke-static {v2, p0}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object p0

    new-instance v2, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v3, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-direct {v3, v1}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v2, v0, v3, p1, p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;Lorg/bouncycastle/asn1/ASN1Set;[B)V

    return-object v2

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static createPublicKey(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getPublicKeyData()Lorg/bouncycastle/asn1/ASN1BitString;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1BitString;->getOctets()[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/crypto/util/Utils;->parseData([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    instance-of v1, v0, Lorg/bouncycastle/asn1/ASN1OctetString;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/crypto/params/HSSPublicKeyParameters;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/crypto/params/HSSPublicKeyParameters;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lorg/bouncycastle/crypto/params/HSSPublicKeyParameters;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/crypto/params/HSSPublicKeyParameters;

    move-result-object p0

    return-object p0
.end method

.method static createSubjectPublicKeyInfo(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_alg_hss_lms_hashsig:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    instance-of v1, p0, Lorg/bouncycastle/crypto/params/LMSPublicKeyParameters;

    if-eqz v1, :cond_0

    check-cast p0, Lorg/bouncycastle/crypto/params/LMSPublicKeyParameters;

    const/4 v1, 0x1

    invoke-static {v1}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I)[B

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/LMSPublicKeyParameters;->getEncoded()[B

    move-result-object p0

    invoke-static {v1, p0}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object p0

    new-instance v1, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    invoke-direct {v1, v0, p0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V

    return-object v1

    :cond_0
    instance-of v1, p0, Lorg/bouncycastle/crypto/params/HSSPublicKeyParameters;

    if-eqz v1, :cond_1

    check-cast p0, Lorg/bouncycastle/crypto/params/HSSPublicKeyParameters;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/HSSPublicKeyParameters;->getL()I

    move-result v1

    invoke-static {v1}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I)[B

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/HSSPublicKeyParameters;->getLMSPublicKey()Lorg/bouncycastle/crypto/params/LMSPublicKeyParameters;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/LMSPublicKeyParameters;->getEncoded()[B

    move-result-object p0

    invoke-static {v1, p0}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object p0

    new-instance v1, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    invoke-direct {v1, v0, p0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
