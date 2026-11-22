.class Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/BCSM9SigMasterPrivateKey;
.super Ljava/lang/Object;

.implements Lorg/bouncycastle/jcajce/interfaces/SM9SigMasterPrivateKey;
.implements Ljavax/security/auth/Destroyable;


.field private static final serialVersionUID:J = 0x1L


.field private final transient keyParams:Lorg/bouncycastle/crypto/params/SM9SigMasterPrivateKeyParameters;


.method constructor <init>(Lorg/bouncycastle/crypto/params/SM9SigMasterPrivateKeyParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/BCSM9SigMasterPrivateKey;->keyParams:Lorg/bouncycastle/crypto/params/SM9SigMasterPrivateKeyParameters;

    return-void
.end method

.method private extractPrivateKey([B)Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/BCSM9SigPrivateKey;
    .locals 2

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/BCSM9SigPrivateKey;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/BCSM9SigMasterPrivateKey;->keyParams:Lorg/bouncycastle/crypto/params/SM9SigMasterPrivateKeyParameters;

    invoke-virtual {v1, p1}, Lorg/bouncycastle/crypto/params/SM9SigMasterPrivateKeyParameters;->generateUserKey([B)Lorg/bouncycastle/crypto/params/SM9SigPrivateKeyParameters;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/BCSM9SigPrivateKey;-><init>(Lorg/bouncycastle/crypto/params/SM9SigPrivateKeyParameters;)V

    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/BCSM9SigMasterPrivateKey;->keyParams:Lorg/bouncycastle/crypto/params/SM9SigMasterPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/SM9SigMasterPrivateKeyParameters;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/SM9KeyProxy;

    const/4 v1, 0x1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/BCSM9SigMasterPrivateKey;->getEncoded()[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/SM9KeyProxy;-><init>(Z[B)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/NotSerializableException;

    const-string v1, "key destroyed"

    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


.method public declared-synchronized destroy()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/BCSM9SigMasterPrivateKey;->keyParams:Lorg/bouncycastle/crypto/params/SM9SigMasterPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/SM9SigMasterPrivateKeyParameters;->destroy()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/BCSM9SigMasterPrivateKey;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/BCSM9SigMasterPrivateKey;->getEncoded()[B

    move-result-object v0

    check-cast p1, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/BCSM9SigMasterPrivateKey;

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/BCSM9SigMasterPrivateKey;->getEncoded()[B

    move-result-object p1

    invoke-static {v0, p1}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result p1

    return p1
.end method

.method public generateUserKeyPair([B)Ljava/security/KeyPair;
    .locals 3

    new-instance v0, Ljava/security/KeyPair;

    new-instance v1, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/BCSM9SigPublicKey;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/BCSM9SigMasterPrivateKey;->keyParams:Lorg/bouncycastle/crypto/params/SM9SigMasterPrivateKeyParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/SM9SigMasterPrivateKeyParameters;->getPublicKeyParameters()Lorg/bouncycastle/crypto/params/SM9SigMasterPublicKeyParameters;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/BCSM9SigPublicKey;-><init>(Lorg/bouncycastle/crypto/params/SM9SigMasterPublicKeyParameters;[B)V

    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/BCSM9SigMasterPrivateKey;->extractPrivateKey([B)Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/BCSM9SigPrivateKey;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "SM9-SIGN"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/BCSM9SigMasterPrivateKey;->keyParams:Lorg/bouncycastle/crypto/params/SM9SigMasterPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/SM9SigMasterPrivateKeyParameters;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v2, Lorg/bouncycastle/asn1/gm/GMObjectIdentifiers;->sm9sign:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance v2, Lorg/bouncycastle/asn1/DEROctetString;

    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/BCSM9SigMasterPrivateKey;->keyParams:Lorg/bouncycastle/crypto/params/SM9SigMasterPrivateKeyParameters;

    invoke-virtual {v3}, Lorg/bouncycastle/crypto/params/SM9SigMasterPrivateKeyParameters;->getEncoded()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    const-string v1, "DER"

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getEncoded(Ljava/lang/String;)[B

    move-result-object v0

    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "unable to encode SM9 master private key"

    invoke-static {v1, v0}, Lorg/bouncycastle/util/Exceptions;->illegalStateException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "key destroyed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "PKCS#8"

    return-object v0
.end method

.method getKeyParameters()Lorg/bouncycastle/crypto/params/SM9SigMasterPrivateKeyParameters;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/BCSM9SigMasterPrivateKey;->keyParams:Lorg/bouncycastle/crypto/params/SM9SigMasterPrivateKeyParameters;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/BCSM9SigMasterPrivateKey;->keyParams:Lorg/bouncycastle/crypto/params/SM9SigMasterPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/SM9SigMasterPrivateKeyParameters;->getPublicKeyParameters()Lorg/bouncycastle/crypto/params/SM9SigMasterPublicKeyParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/SM9SigMasterPublicKeyParameters;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public isDestroyed()Z
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/BCSM9SigMasterPrivateKey;->keyParams:Lorg/bouncycastle/crypto/params/SM9SigMasterPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/SM9SigMasterPrivateKeyParameters;->isDestroyed()Z

    move-result v0

    return v0
.end method
