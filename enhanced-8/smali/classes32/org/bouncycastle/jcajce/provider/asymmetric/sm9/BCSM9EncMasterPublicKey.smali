.class Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/BCSM9EncMasterPublicKey;
.super Ljava/lang/Object;

.implements Lorg/bouncycastle/jcajce/interfaces/SM9EncMasterPublicKey;


.field private static final serialVersionUID:J = 0x1L


.field private final transient keyParams:Lorg/bouncycastle/crypto/params/SM9EncMasterPublicKeyParameters;


.method constructor <init>(Lorg/bouncycastle/crypto/params/SM9EncMasterPublicKeyParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/BCSM9EncMasterPublicKey;->keyParams:Lorg/bouncycastle/crypto/params/SM9EncMasterPublicKeyParameters;

    return-void
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/SM9KeyProxy;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/BCSM9EncMasterPublicKey;->getEncoded()[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/SM9KeyProxy;-><init>(Z[B)V

    return-object v0
.end method


.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/BCSM9EncMasterPublicKey;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/BCSM9EncMasterPublicKey;->getEncoded()[B

    move-result-object v0

    check-cast p1, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/BCSM9EncMasterPublicKey;

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/BCSM9EncMasterPublicKey;->getEncoded()[B

    move-result-object p1

    invoke-static {v0, p1}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    move-result p1

    return p1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "SM9-ENC"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 3

    :try_start_0
    new-instance v0, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    new-instance v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v2, Lorg/bouncycastle/asn1/gm/GMObjectIdentifiers;->sm9encrypt:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/BCSM9EncMasterPublicKey;->keyParams:Lorg/bouncycastle/crypto/params/SM9EncMasterPublicKeyParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/SM9EncMasterPublicKeyParameters;->getEncoded()[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V

    const-string v1, "DER"

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getEncoded(Ljava/lang/String;)[B

    move-result-object v0

    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "unable to encode SM9 encryption master public key"

    invoke-static {v1, v0}, Lorg/bouncycastle/util/Exceptions;->illegalStateException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public getExchangeEphemeral([B)Ljava/security/PublicKey;
    .locals 1

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/BCSM9ExchangeEphemeralPublicKey;

    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/BCSM9ExchangeEphemeralPublicKey;-><init>([B)V

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "X.509"

    return-object v0
.end method

.method getKeyParameters()Lorg/bouncycastle/crypto/params/SM9EncMasterPublicKeyParameters;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/BCSM9EncMasterPublicKey;->keyParams:Lorg/bouncycastle/crypto/params/SM9EncMasterPublicKeyParameters;

    return-object v0
.end method

.method public getUserPublicKey([B)Ljava/security/PublicKey;
    .locals 2

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/BCSM9EncPublicKey;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/BCSM9EncMasterPublicKey;->keyParams:Lorg/bouncycastle/crypto/params/SM9EncMasterPublicKeyParameters;

    invoke-virtual {v1, p1}, Lorg/bouncycastle/crypto/params/SM9EncMasterPublicKeyParameters;->getUserPublicKey([B)Lorg/bouncycastle/crypto/params/SM9EncPublicKeyParameters;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/BCSM9EncPublicKey;-><init>(Lorg/bouncycastle/crypto/params/SM9EncPublicKeyParameters;)V

    return-object v0
.end method

.method public getUserPublicKey([BB)Ljava/security/PublicKey;
    .locals 2

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/BCSM9EncPublicKey;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/BCSM9EncMasterPublicKey;->keyParams:Lorg/bouncycastle/crypto/params/SM9EncMasterPublicKeyParameters;

    invoke-virtual {v1, p1, p2}, Lorg/bouncycastle/crypto/params/SM9EncMasterPublicKeyParameters;->getUserPublicKey([BB)Lorg/bouncycastle/crypto/params/SM9EncPublicKeyParameters;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/BCSM9EncPublicKey;-><init>(Lorg/bouncycastle/crypto/params/SM9EncPublicKeyParameters;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/BCSM9EncMasterPublicKey;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method
