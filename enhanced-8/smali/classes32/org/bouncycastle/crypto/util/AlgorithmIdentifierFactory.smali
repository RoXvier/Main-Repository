.class public Lorg/bouncycastle/crypto/util/AlgorithmIdentifierFactory;
.super Ljava/lang/Object;


.field static final CAST5_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field static final IDEA_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static final rc2Table:[S


.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.3.6.1.4.1.188.7.1.1.2"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/util/AlgorithmIdentifierFactory;->IDEA_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.2.840.113533.7.66.10"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/util/AlgorithmIdentifierFactory;->CAST5_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/16 v0, 0x100

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/crypto/util/AlgorithmIdentifierFactory;->rc2Table:[S

    return-void

    :array_0
    .array-data 2
        0xbdS
        0x56S
        0xeaS
        0xf2S
        0xa2S
        0xf1S
        0xacS
        0x2aS
        0xb0S
        0x93S
        0xd1S
        0x9cS
        0x1bS
        0x33S
        0xfdS
        0xd0S
        0x30S
        0x4S
        0xb6S
        0xdcS
        0x7dS
        0xdfS
        0x32S
        0x4bS
        0xf7S
        0xcbS
        0x45S
        0x9bS
        0x31S
        0xbbS
        0x21S
        0x5aS
        0x41S
        0x9fS
        0xe1S
        0xd9S
        0x4aS
        0x4dS
        0x9eS
        0xdaS
        0xa0S
        0x68S
        0x2cS
        0xc3S
        0x27S
        0x5fS
        0x80S
        0x36S
        0x3eS
        0xeeS
        0xfbS
        0x95S
        0x1aS
        0xfeS
        0xceS
        0xa8S
        0x34S
        0xa9S
        0x13S
        0xf0S
        0xa6S
        0x3fS
        0xd8S
        0xcS
        0x78S
        0x24S
        0xafS
        0x23S
        0x52S
        0xc1S
        0x67S
        0x17S
        0xf5S
        0x66S
        0x90S
        0xe7S
        0xe8S
        0x7S
        0xb8S
        0x60S
        0x48S
        0xe6S
        0x1eS
        0x53S
        0xf3S
        0x92S
        0xa4S
        0x72S
        0x8cS
        0x8S
        0x15S
        0x6eS
        0x86S
        0x0S
        0x84S
        0xfaS
        0xf4S
        0x7fS
        0x8aS
        0x42S
        0x19S
        0xf6S
        0xdbS
        0xcdS
        0x14S
        0x8dS
        0x50S
        0x12S
        0xbaS
        0x3cS
        0x6S
        0x4eS
        0xecS
        0xb3S
        0x35S
        0x11S
        0xa1S
        0x88S
        0x8eS
        0x2bS
        0x94S
        0x99S
        0xb7S
        0x71S
        0x74S
        0xd3S
        0xe4S
        0xbfS
        0x3aS
        0xdeS
        0x96S
        0xeS
        0xbcS
        0xaS
        0xedS
        0x77S
        0xfcS
        0x37S
        0x6bS
        0x3S
        0x79S
        0x89S
        0x62S
        0xc6S
        0xd7S
        0xc0S
        0xd2S
        0x7cS
        0x6aS
        0x8bS
        0x22S
        0xa3S
        0x5bS
        0x5S
        0x5dS
        0x2S
        0x75S
        0xd5S
        0x61S
        0xe3S
        0x18S
        0x8fS
        0x55S
        0x51S
        0xadS
        0x1fS
        0xbS
        0x5eS
        0x85S
        0xe5S
        0xc2S
        0x57S
        0x63S
        0xcaS
        0x3dS
        0x6cS
        0xb4S
        0xc5S
        0xccS
        0x70S
        0xb2S
        0x91S
        0x59S
        0xdS
        0x47S
        0x20S
        0xc8S
        0x4fS
        0x58S
        0xe0S
        0x1S
        0xe2S
        0x16S
        0x38S
        0xc4S
        0x6fS
        0x3bS
        0xfS
        0x65S
        0x46S
        0xbeS
        0x7eS
        0x2dS
        0x7bS
        0x82S
        0xf9S
        0x40S
        0xb5S
        0x1dS
        0x73S
        0xf8S
        0xebS
        0x26S
        0xc7S
        0x87S
        0x97S
        0x25S
        0x54S
        0xb1S
        0x28S
        0xaaS
        0x98S
        0x9dS
        0xa5S
        0x64S
        0x6dS
        0x7aS
        0xd4S
        0x10S
        0x81S
        0x44S
        0xefS
        0x49S
        0xd6S
        0xaeS
        0x2eS
        0xddS
        0x76S
        0x5cS
        0x2fS
        0xa7S
        0x1cS
        0xc9S
        0x9S
        0x69S
        0x9aS
        0x83S
        0xcfS
        0x29S
        0x39S
        0xb9S
        0xe9S
        0x4cS
        0xffS
        0x43S
        0xabS
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generateEncryptionAlgID(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;ILjava/security/SecureRandom;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lorg/bouncycastle/crypto/util/OidCatalogue;->isCBC128(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v0

    const/16 v1, 0x10

    if-eqz v0, :cond_0

    new-array p1, v1, [B

    invoke-virtual {p2, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance p2, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    new-instance v0, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {p2, p0, v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    return-object p2

    :cond_0
    invoke-static {p0}, Lorg/bouncycastle/crypto/util/OidCatalogue;->isGCM(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0xc

    new-array p1, p1, [B

    invoke-virtual {p2, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance p2, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    new-instance v0, Lorg/bouncycastle/internal/asn1/cms/GCMParameters;

    invoke-direct {v0, p1, v1}, Lorg/bouncycastle/internal/asn1/cms/GCMParameters;-><init>([BI)V

    invoke-direct {p2, p0, v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    return-object p2

    :cond_1
    invoke-static {p0}, Lorg/bouncycastle/crypto/util/OidCatalogue;->isCCM(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    new-array p1, v2, [B

    invoke-virtual {p2, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance p2, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    new-instance v0, Lorg/bouncycastle/internal/asn1/cms/CCMParameters;

    invoke-direct {v0, p1, v1}, Lorg/bouncycastle/internal/asn1/cms/CCMParameters;-><init>([BI)V

    invoke-direct {p2, p0, v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    return-object p2

    :cond_2
    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->des_EDE3_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lorg/bouncycastle/crypto/util/AlgorithmIdentifierFactory;->IDEA_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lorg/bouncycastle/internal/asn1/oiw/OIWObjectIdentifiers;->desCBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Lorg/bouncycastle/crypto/util/AlgorithmIdentifierFactory;->CAST5_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-array v0, v2, [B

    invoke-virtual {p2, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance p2, Lorg/bouncycastle/internal/asn1/misc/CAST5CBCParameters;

    invoke-direct {p2, v0, p1}, Lorg/bouncycastle/internal/asn1/misc/CAST5CBCParameters;-><init>([BI)V

    new-instance p1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-direct {p1, p0, p2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    return-object p1

    :cond_4
    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->rc4:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object p2, Lorg/bouncycastle/asn1/DERNull;->INSTANCE:Lorg/bouncycastle/asn1/DERNull;

    invoke-direct {p1, p0, p2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    return-object p1

    :cond_5
    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->RC2_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-array v0, v2, [B

    invoke-virtual {p2, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/16 p2, 0x100

    if-ge p1, p2, :cond_6

    sget-object p2, Lorg/bouncycastle/crypto/util/AlgorithmIdentifierFactory;->rc2Table:[S

    aget-short p1, p2, p1

    :cond_6
    new-instance p2, Lorg/bouncycastle/asn1/pkcs/RC2CBCParameter;

    invoke-direct {p2, p1, v0}, Lorg/bouncycastle/asn1/pkcs/RC2CBCParameter;-><init>(I[B)V

    new-instance p1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-direct {p1, p0, p2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    return-object p1

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unable to match algorithm"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_0
    new-array p1, v2, [B

    invoke-virtual {p2, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance p2, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    new-instance v0, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {p2, p0, v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    return-object p2
.end method
