.class public final Landroid/sun/security/x509/CertAndKeyGen;
.super Ljava/lang/Object;
.source "CertAndKeyGen.java"


.field private keyGen:Ljava/security/KeyPairGenerator;

.field private privateKey:Ljava/security/PrivateKey;

.field private prng:Ljava/security/SecureRandom;

.field private publicKey:Ljava/security/PublicKey;

.field private sigAlg:Ljava/lang/String;


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "keyType"
    .param p2, "sigAlg"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-static {p1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    iput-object v0, p0, Landroid/sun/security/x509/CertAndKeyGen;->keyGen:Ljava/security/KeyPairGenerator;

    .line 76
    iput-object p2, p0, Landroid/sun/security/x509/CertAndKeyGen;->sigAlg:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "keyType"
    .param p2, "sigAlg"
    .param p3, "providerName"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    if-nez p3, :cond_0

    .line 94
    invoke-static {p1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    iput-object v0, p0, Landroid/sun/security/x509/CertAndKeyGen;->keyGen:Ljava/security/KeyPairGenerator;

    goto :goto_0

    .line 97
    :cond_0
    :try_start_0
    invoke-static {p1, p3}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    iput-object v0, p0, Landroid/sun/security/x509/CertAndKeyGen;->keyGen:Ljava/security/KeyPairGenerator;

    .line 101
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    .line 100
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {p1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v1

    iput-object v1, p0, Landroid/sun/security/x509/CertAndKeyGen;->keyGen:Ljava/security/KeyPairGenerator;

    .line 103
    .end local v0
    :goto_0
    iput-object p2, p0, Landroid/sun/security/x509/CertAndKeyGen;->sigAlg:Ljava/lang/String;

    .line 104
    return-void
.end method


.method public generate(I)V
    .locals 3
    .param p1, "keyBits"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 144
    :try_start_0
    iget-object v0, p0, Landroid/sun/security/x509/CertAndKeyGen;->prng:Ljava/security/SecureRandom;

    if-nez v0, :cond_0

    .line 145
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Landroid/sun/security/x509/CertAndKeyGen;->prng:Ljava/security/SecureRandom;

    .line 147
    :cond_0
    iget-object v0, p0, Landroid/sun/security/x509/CertAndKeyGen;->keyGen:Ljava/security/KeyPairGenerator;

    iget-object v1, p0, Landroid/sun/security/x509/CertAndKeyGen;->prng:Ljava/security/SecureRandom;

    invoke-virtual {v0, p1, v1}, Ljava/security/KeyPairGenerator;->initialize(ILjava/security/SecureRandom;)V

    .line 148
    iget-object v0, p0, Landroid/sun/security/x509/CertAndKeyGen;->keyGen:Ljava/security/KeyPairGenerator;

    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v0

    .line 152
    .local v0, "pair":Ljava/security/KeyPair;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    .line 154
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    iput-object v1, p0, Landroid/sun/security/x509/CertAndKeyGen;->publicKey:Ljava/security/PublicKey;

    .line 155
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v1

    iput-object v1, p0, Landroid/sun/security/x509/CertAndKeyGen;->privateKey:Ljava/security/PrivateKey;

    .line 156
    return-void

    .line 150
    .end local v0
    :catch_0
    move-exception v0

    .line 151
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getCertRequest(Landroid/sun/security/x509/X500Name;)Landroid/sun/security/pkcs/PKCS10;
    .locals 5
    .param p1, "myname"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 276
    new-instance v0, Landroid/sun/security/pkcs/PKCS10;

    iget-object v1, p0, Landroid/sun/security/x509/CertAndKeyGen;->publicKey:Ljava/security/PublicKey;

    invoke-direct {v0, v1}, Landroid/sun/security/pkcs/PKCS10;-><init>(Ljava/security/PublicKey;)V

    .line 279
    .local v0, "req":Landroid/sun/security/pkcs/PKCS10;
    :try_start_0
    iget-object v1, p0, Landroid/sun/security/x509/CertAndKeyGen;->sigAlg:Ljava/lang/String;

    invoke-static {v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    .line 280
    .local v1, "signature":Ljava/security/Signature;
    iget-object v2, p0, Landroid/sun/security/x509/CertAndKeyGen;->privateKey:Ljava/security/PrivateKey;

    invoke-virtual {v1, v2}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 281
    invoke-virtual {v0, p1, v1}, Landroid/sun/security/pkcs/PKCS10;->encodeAndSign(Landroid/sun/security/x509/X500Name;Ljava/security/Signature;)V

    .line 292
    .end local v1
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    .line 293
    return-object v0

    .line 289
    :catch_0
    move-exception v1

    .line 291
    .local v1, "e":Ljava/security/NoSuchAlgorithmException;
    new-instance v2, Ljava/security/SignatureException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Landroid/sun/security/x509/CertAndKeyGen;->sigAlg:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " unavailable?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 286
    .end local v1
    :catch_1
    move-exception v1

    .line 287
    .local v1, "e":Ljava/io/IOException;
    new-instance v2, Ljava/security/SignatureException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Landroid/sun/security/x509/CertAndKeyGen;->sigAlg:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " IOException"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 283
    .end local v1
    :catch_2
    move-exception v1

    .line 284
    .local v1, "e":Ljava/security/cert/CertificateException;
    new-instance v2, Ljava/security/SignatureException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Landroid/sun/security/x509/CertAndKeyGen;->sigAlg:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " CertificateException"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public getPrivateKey()Ljava/security/PrivateKey;
    .locals 1

    .line 188
    iget-object v0, p0, Landroid/sun/security/x509/CertAndKeyGen;->privateKey:Ljava/security/PrivateKey;

    return-object v0
.end method

.method public getPublicKey()Landroid/sun/security/x509/X509Key;
    .locals 1

    .line 171
    iget-object v0, p0, Landroid/sun/security/x509/CertAndKeyGen;->publicKey:Ljava/security/PublicKey;

    instance-of v0, v0, Landroid/sun/security/x509/X509Key;

    if-nez v0, :cond_0

    .line 172
    const/4 v0, 0x0

    return-object v0

    .line 174
    :cond_0
    iget-object v0, p0, Landroid/sun/security/x509/CertAndKeyGen;->publicKey:Ljava/security/PublicKey;

    check-cast v0, Landroid/sun/security/x509/X509Key;

    return-object v0
.end method

.method public getSelfCertificate(Landroid/sun/security/x509/X500Name;J)Ljava/security/cert/X509Certificate;
    .locals 1
    .param p1, "myname"
    .param p2, "validity"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 256
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/sun/security/x509/CertAndKeyGen;->getSelfCertificate(Landroid/sun/security/x509/X500Name;Ljava/util/Date;J)Ljava/security/cert/X509Certificate;

    move-result-object v0

    return-object v0
.end method

.method public getSelfCertificate(Landroid/sun/security/x509/X500Name;Ljava/util/Date;J)Ljava/security/cert/X509Certificate;
    .locals 7
    .param p1, "myname"
    .param p2, "firstDate"
    .param p3, "validity"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 220
    :try_start_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 221
    .local v0, "lastDate":Ljava/util/Date;
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v3, p3

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/Date;->setTime(J)V

    .line 223
    new-instance v1, Landroid/sun/security/x509/CertificateValidity;

    invoke-direct {v1, p2, v0}, Landroid/sun/security/x509/CertificateValidity;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    .line 226
    .local v1, "interval":Landroid/sun/security/x509/CertificateValidity;
    new-instance v2, Landroid/sun/security/x509/X509CertInfo;

    invoke-direct {v2}, Landroid/sun/security/x509/X509CertInfo;-><init>()V

    .line 228
    .local v2, "info":Landroid/sun/security/x509/X509CertInfo;
    const-string/jumbo v3, "version"

    new-instance v4, Landroid/sun/security/x509/CertificateVersion;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Landroid/sun/security/x509/CertificateVersion;-><init>(I)V

    invoke-virtual {v2, v3, v4}, Landroid/sun/security/x509/X509CertInfo;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 230
    const-string/jumbo v3, "serialNumber"

    new-instance v4, Landroid/sun/security/x509/CertificateSerialNumber;

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    .line 231
    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v5

    const v6, 0x7fffffff

    and-int/2addr v5, v6

    invoke-direct {v4, v5}, Landroid/sun/security/x509/CertificateSerialNumber;-><init>(I)V

    .line 230
    invoke-virtual {v2, v3, v4}, Landroid/sun/security/x509/X509CertInfo;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 232
    iget-object v3, p0, Landroid/sun/security/x509/CertAndKeyGen;->sigAlg:Ljava/lang/String;

    invoke-static {v3}, Landroid/sun/security/x509/AlgorithmId;->getAlgorithmId(Ljava/lang/String;)Landroid/sun/security/x509/AlgorithmId;

    move-result-object v3

    .line 233
    .local v3, "algID":Landroid/sun/security/x509/AlgorithmId;
    const-string/jumbo v4, "algorithmID"

    new-instance v5, Landroid/sun/security/x509/CertificateAlgorithmId;

    invoke-direct {v5, v3}, Landroid/sun/security/x509/CertificateAlgorithmId;-><init>(Landroid/sun/security/x509/AlgorithmId;)V

    invoke-virtual {v2, v4, v5}, Landroid/sun/security/x509/X509CertInfo;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 235
    const-string/jumbo v4, "subject"

    new-instance v5, Landroid/sun/security/x509/CertificateSubjectName;

    invoke-direct {v5, p1}, Landroid/sun/security/x509/CertificateSubjectName;-><init>(Landroid/sun/security/x509/X500Name;)V

    invoke-virtual {v2, v4, v5}, Landroid/sun/security/x509/X509CertInfo;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 236
    const-string/jumbo v4, "key"

    new-instance v5, Landroid/sun/security/x509/CertificateX509Key;

    iget-object v6, p0, Landroid/sun/security/x509/CertAndKeyGen;->publicKey:Ljava/security/PublicKey;

    invoke-direct {v5, v6}, Landroid/sun/security/x509/CertificateX509Key;-><init>(Ljava/security/PublicKey;)V

    invoke-virtual {v2, v4, v5}, Landroid/sun/security/x509/X509CertInfo;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 237
    const-string/jumbo v4, "validity"

    invoke-virtual {v2, v4, v1}, Landroid/sun/security/x509/X509CertInfo;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 238
    const-string/jumbo v4, "issuer"

    new-instance v5, Landroid/sun/security/x509/CertificateIssuerName;

    invoke-direct {v5, p1}, Landroid/sun/security/x509/CertificateIssuerName;-><init>(Landroid/sun/security/x509/X500Name;)V

    invoke-virtual {v2, v4, v5}, Landroid/sun/security/x509/X509CertInfo;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 240
    new-instance v4, Landroid/sun/security/x509/X509CertImpl;

    invoke-direct {v4, v2}, Landroid/sun/security/x509/X509CertImpl;-><init>(Landroid/sun/security/x509/X509CertInfo;)V

    .line 241
    .local v4, "cert":Landroid/sun/security/x509/X509CertImpl;
    iget-object v5, p0, Landroid/sun/security/x509/CertAndKeyGen;->privateKey:Ljava/security/PrivateKey;

    iget-object v6, p0, Landroid/sun/security/x509/CertAndKeyGen;->sigAlg:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/sun/security/x509/X509CertImpl;->sign(Ljava/security/PrivateKey;Ljava/lang/String;)V

    .line 243
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    .line 245
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    :catch_0
    move-exception v0

    .line 246
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Ljava/security/cert/CertificateEncodingException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getSelfCert: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 247
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setRandom(Ljava/security/SecureRandom;)V
    .locals 0
    .param p1, "generator"

    .line 116
    iput-object p1, p0, Landroid/sun/security/x509/CertAndKeyGen;->prng:Ljava/security/SecureRandom;

    .line 117
    return-void
.end method
