.class public Landroid/sun/security/pkcs/SignerInfo;
.super Ljava/lang/Object;
.source "SignerInfo.java"

.implements Landroid/sun/security/util/DerEncoder;


.field authenticatedAttributes:Landroid/sun/security/pkcs/PKCS9Attributes;

.field certificateSerialNumber:Ljava/math/BigInteger;

.field digestAlgorithmId:Landroid/sun/security/x509/AlgorithmId;

.field digestEncryptionAlgorithmId:Landroid/sun/security/x509/AlgorithmId;

.field encryptedDigest:[B

.field issuerName:Landroid/sun/security/x509/X500Name;

.field unauthenticatedAttributes:Landroid/sun/security/pkcs/PKCS9Attributes;

.field version:Ljava/math/BigInteger;


.method public constructor <init>(Landroid/sun/security/util/DerInputStream;)V
    .locals 1
    .param p1, "derin"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Landroid/sun/security/pkcs/ParsingException;
        }
    .end annotation

    .line 95
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/sun/security/pkcs/SignerInfo;-><init>(Landroid/sun/security/util/DerInputStream;Z)V

    .line 96
    return-void
.end method

.method public constructor <init>(Landroid/sun/security/util/DerInputStream;Z)V
    .locals 7
    .param p1, "derin"
    .param p2, "oldStyle"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Landroid/sun/security/pkcs/ParsingException;
        }
    .end annotation

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    invoke-virtual {p1}, Landroid/sun/security/util/DerInputStream;->getBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Landroid/sun/security/pkcs/SignerInfo;->version:Ljava/math/BigInteger;

    .line 115
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/sun/security/util/DerInputStream;->getSequence(I)[Landroid/sun/security/util/DerValue;

    move-result-object v0

    .line 116
    .local v0, "issuerAndSerialNumber":[Landroid/sun/security/util/DerValue;
    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-virtual {v2}, Landroid/sun/security/util/DerValue;->toByteArray()[B

    move-result-object v2

    .line 117
    .local v2, "issuerBytes":[B
    new-instance v3, Landroid/sun/security/x509/X500Name;

    new-instance v4, Landroid/sun/security/util/DerValue;

    const/16 v5, 0x30

    invoke-direct {v4, v5, v2}, Landroid/sun/security/util/DerValue;-><init>(B[B)V

    invoke-direct {v3, v4}, Landroid/sun/security/x509/X500Name;-><init>(Landroid/sun/security/util/DerValue;)V

    iput-object v3, p0, Landroid/sun/security/pkcs/SignerInfo;->issuerName:Landroid/sun/security/x509/X500Name;

    .line 119
    const/4 v3, 0x1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Landroid/sun/security/util/DerValue;->getBigInteger()Ljava/math/BigInteger;

    move-result-object v4

    iput-object v4, p0, Landroid/sun/security/pkcs/SignerInfo;->certificateSerialNumber:Ljava/math/BigInteger;

    .line 122
    invoke-virtual {p1}, Landroid/sun/security/util/DerInputStream;->getDerValue()Landroid/sun/security/util/DerValue;

    move-result-object v4

    .line 124
    .local v4, "tmp":Landroid/sun/security/util/DerValue;
    invoke-static {v4}, Landroid/sun/security/x509/AlgorithmId;->parse(Landroid/sun/security/util/DerValue;)Landroid/sun/security/x509/AlgorithmId;

    move-result-object v5

    iput-object v5, p0, Landroid/sun/security/pkcs/SignerInfo;->digestAlgorithmId:Landroid/sun/security/x509/AlgorithmId;

    .line 127
    if-eqz p2, :cond_0

    .line 130
    invoke-virtual {p1, v1}, Landroid/sun/security/util/DerInputStream;->getSet(I)[Landroid/sun/security/util/DerValue;

    goto :goto_0

    .line 134
    :cond_0
    invoke-virtual {p1}, Landroid/sun/security/util/DerInputStream;->peekByte()I

    move-result v5

    int-to-byte v5, v5

    const/16 v6, -0x60

    if-ne v5, v6, :cond_1

    .line 135
    new-instance v5, Landroid/sun/security/pkcs/PKCS9Attributes;

    invoke-direct {v5, p1}, Landroid/sun/security/pkcs/PKCS9Attributes;-><init>(Landroid/sun/security/util/DerInputStream;)V

    iput-object v5, p0, Landroid/sun/security/pkcs/SignerInfo;->authenticatedAttributes:Landroid/sun/security/pkcs/PKCS9Attributes;

    .line 141
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/sun/security/util/DerInputStream;->getDerValue()Landroid/sun/security/util/DerValue;

    move-result-object v4

    .line 143
    invoke-static {v4}, Landroid/sun/security/x509/AlgorithmId;->parse(Landroid/sun/security/util/DerValue;)Landroid/sun/security/x509/AlgorithmId;

    move-result-object v5

    iput-object v5, p0, Landroid/sun/security/pkcs/SignerInfo;->digestEncryptionAlgorithmId:Landroid/sun/security/x509/AlgorithmId;

    .line 146
    invoke-virtual {p1}, Landroid/sun/security/util/DerInputStream;->getOctetString()[B

    move-result-object v5

    iput-object v5, p0, Landroid/sun/security/pkcs/SignerInfo;->encryptedDigest:[B

    .line 149
    if-eqz p2, :cond_2

    .line 152
    invoke-virtual {p1, v1}, Landroid/sun/security/util/DerInputStream;->getSet(I)[Landroid/sun/security/util/DerValue;

    goto :goto_1

    .line 156
    :cond_2
    invoke-virtual {p1}, Landroid/sun/security/util/DerInputStream;->available()I

    move-result v1

    if-eqz v1, :cond_3

    .line 157
    invoke-virtual {p1}, Landroid/sun/security/util/DerInputStream;->peekByte()I

    move-result v1

    int-to-byte v1, v1

    const/16 v5, -0x5f

    if-ne v1, v5, :cond_3

    .line 158
    new-instance v1, Landroid/sun/security/pkcs/PKCS9Attributes;

    invoke-direct {v1, p1, v3}, Landroid/sun/security/pkcs/PKCS9Attributes;-><init>(Landroid/sun/security/util/DerInputStream;Z)V

    iput-object v1, p0, Landroid/sun/security/pkcs/SignerInfo;->unauthenticatedAttributes:Landroid/sun/security/pkcs/PKCS9Attributes;

    .line 164
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/sun/security/util/DerInputStream;->available()I

    move-result v1

    if-nez v1, :cond_4

    .line 167
    return-void

    .line 165
    :cond_4
    new-instance v1, Landroid/sun/security/pkcs/ParsingException;

    const-string/jumbo v3, "extra data at the end"

    invoke-direct {v1, v3}, Landroid/sun/security/pkcs/ParsingException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Landroid/sun/security/x509/X500Name;Ljava/math/BigInteger;Landroid/sun/security/x509/AlgorithmId;Landroid/sun/security/pkcs/PKCS9Attributes;Landroid/sun/security/x509/AlgorithmId;[BLandroid/sun/security/pkcs/PKCS9Attributes;)V
    .locals 1
    .param p1, "issuerName"
    .param p2, "serial"
    .param p3, "digestAlgorithmId"
    .param p4, "authenticatedAttributes"
    .param p5, "digestEncryptionAlgorithmId"
    .param p6, "encryptedDigest"
    .param p7, "unauthenticatedAttributes"

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    iput-object v0, p0, Landroid/sun/security/pkcs/SignerInfo;->version:Ljava/math/BigInteger;

    .line 80
    iput-object p1, p0, Landroid/sun/security/pkcs/SignerInfo;->issuerName:Landroid/sun/security/x509/X500Name;

    .line 81
    iput-object p2, p0, Landroid/sun/security/pkcs/SignerInfo;->certificateSerialNumber:Ljava/math/BigInteger;

    .line 82
    iput-object p3, p0, Landroid/sun/security/pkcs/SignerInfo;->digestAlgorithmId:Landroid/sun/security/x509/AlgorithmId;

    .line 83
    iput-object p4, p0, Landroid/sun/security/pkcs/SignerInfo;->authenticatedAttributes:Landroid/sun/security/pkcs/PKCS9Attributes;

    .line 84
    iput-object p5, p0, Landroid/sun/security/pkcs/SignerInfo;->digestEncryptionAlgorithmId:Landroid/sun/security/x509/AlgorithmId;

    .line 85
    iput-object p6, p0, Landroid/sun/security/pkcs/SignerInfo;->encryptedDigest:[B

    .line 86
    iput-object p7, p0, Landroid/sun/security/pkcs/SignerInfo;->unauthenticatedAttributes:Landroid/sun/security/pkcs/PKCS9Attributes;

    .line 87
    return-void
.end method

.method public constructor <init>(Landroid/sun/security/x509/X500Name;Ljava/math/BigInteger;Landroid/sun/security/x509/AlgorithmId;Landroid/sun/security/x509/AlgorithmId;[B)V
    .locals 1
    .param p1, "issuerName"
    .param p2, "serial"
    .param p3, "digestAlgorithmId"
    .param p4, "digestEncryptionAlgorithmId"
    .param p5, "encryptedDigest"

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    iput-object v0, p0, Landroid/sun/security/pkcs/SignerInfo;->version:Ljava/math/BigInteger;

    .line 65
    iput-object p1, p0, Landroid/sun/security/pkcs/SignerInfo;->issuerName:Landroid/sun/security/x509/X500Name;

    .line 66
    iput-object p2, p0, Landroid/sun/security/pkcs/SignerInfo;->certificateSerialNumber:Ljava/math/BigInteger;

    .line 67
    iput-object p3, p0, Landroid/sun/security/pkcs/SignerInfo;->digestAlgorithmId:Landroid/sun/security/x509/AlgorithmId;

    .line 68
    iput-object p4, p0, Landroid/sun/security/pkcs/SignerInfo;->digestEncryptionAlgorithmId:Landroid/sun/security/x509/AlgorithmId;

    .line 69
    iput-object p5, p0, Landroid/sun/security/pkcs/SignerInfo;->encryptedDigest:[B

    .line 70
    return-void
.end method


.method public derEncode(Ljava/io/OutputStream;)V
    .locals 5
    .param p1, "out"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 184
    new-instance v0, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v0}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 185
    .local v0, "seq":Landroid/sun/security/util/DerOutputStream;
    iget-object v1, p0, Landroid/sun/security/pkcs/SignerInfo;->version:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Landroid/sun/security/util/DerOutputStream;->putInteger(Ljava/math/BigInteger;)V

    .line 186
    new-instance v1, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v1}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 187
    .local v1, "issuerAndSerialNumber":Landroid/sun/security/util/DerOutputStream;
    iget-object v2, p0, Landroid/sun/security/pkcs/SignerInfo;->issuerName:Landroid/sun/security/x509/X500Name;

    invoke-virtual {v2, v1}, Landroid/sun/security/x509/X500Name;->encode(Landroid/sun/security/util/DerOutputStream;)V

    .line 188
    iget-object v2, p0, Landroid/sun/security/pkcs/SignerInfo;->certificateSerialNumber:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Landroid/sun/security/util/DerOutputStream;->putInteger(Ljava/math/BigInteger;)V

    .line 189
    const/16 v2, 0x30

    invoke-virtual {v0, v2, v1}, Landroid/sun/security/util/DerOutputStream;->write(BLandroid/sun/security/util/DerOutputStream;)V

    .line 191
    iget-object v3, p0, Landroid/sun/security/pkcs/SignerInfo;->digestAlgorithmId:Landroid/sun/security/x509/AlgorithmId;

    invoke-virtual {v3, v0}, Landroid/sun/security/x509/AlgorithmId;->encode(Landroid/sun/security/util/DerOutputStream;)V

    .line 194
    iget-object v3, p0, Landroid/sun/security/pkcs/SignerInfo;->authenticatedAttributes:Landroid/sun/security/pkcs/PKCS9Attributes;

    if-eqz v3, :cond_0

    .line 195
    iget-object v3, p0, Landroid/sun/security/pkcs/SignerInfo;->authenticatedAttributes:Landroid/sun/security/pkcs/PKCS9Attributes;

    const/16 v4, -0x60

    invoke-virtual {v3, v4, v0}, Landroid/sun/security/pkcs/PKCS9Attributes;->encode(BLjava/io/OutputStream;)V

    .line 197
    :cond_0
    iget-object v3, p0, Landroid/sun/security/pkcs/SignerInfo;->digestEncryptionAlgorithmId:Landroid/sun/security/x509/AlgorithmId;

    invoke-virtual {v3, v0}, Landroid/sun/security/x509/AlgorithmId;->encode(Landroid/sun/security/util/DerOutputStream;)V

    .line 199
    iget-object v3, p0, Landroid/sun/security/pkcs/SignerInfo;->encryptedDigest:[B

    invoke-virtual {v0, v3}, Landroid/sun/security/util/DerOutputStream;->putOctetString([B)V

    .line 202
    iget-object v3, p0, Landroid/sun/security/pkcs/SignerInfo;->unauthenticatedAttributes:Landroid/sun/security/pkcs/PKCS9Attributes;

    if-eqz v3, :cond_1

    .line 203
    iget-object v3, p0, Landroid/sun/security/pkcs/SignerInfo;->unauthenticatedAttributes:Landroid/sun/security/pkcs/PKCS9Attributes;

    const/16 v4, -0x5f

    invoke-virtual {v3, v4, v0}, Landroid/sun/security/pkcs/PKCS9Attributes;->encode(BLjava/io/OutputStream;)V

    .line 205
    :cond_1
    new-instance v3, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v3}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 206
    .local v3, "tmp":Landroid/sun/security/util/DerOutputStream;
    invoke-virtual {v3, v2, v0}, Landroid/sun/security/util/DerOutputStream;->write(BLandroid/sun/security/util/DerOutputStream;)V

    .line 208
    invoke-virtual {v3}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 209
    return-void
.end method

.method public encode(Landroid/sun/security/util/DerOutputStream;)V
    .locals 0
    .param p1, "out"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 171
    invoke-virtual {p0, p1}, Landroid/sun/security/pkcs/SignerInfo;->derEncode(Ljava/io/OutputStream;)V

    .line 172
    return-void
.end method

.method public getAuthenticatedAttributes()Landroid/sun/security/pkcs/PKCS9Attributes;
    .locals 1

    .line 431
    iget-object v0, p0, Landroid/sun/security/pkcs/SignerInfo;->authenticatedAttributes:Landroid/sun/security/pkcs/PKCS9Attributes;

    return-object v0
.end method

.method public getCertificate(Landroid/sun/security/pkcs/PKCS7;)Ljava/security/cert/X509Certificate;
    .locals 2
    .param p1, "block"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 219
    iget-object v0, p0, Landroid/sun/security/pkcs/SignerInfo;->certificateSerialNumber:Ljava/math/BigInteger;

    iget-object v1, p0, Landroid/sun/security/pkcs/SignerInfo;->issuerName:Landroid/sun/security/x509/X500Name;

    invoke-virtual {p1, v0, v1}, Landroid/sun/security/pkcs/PKCS7;->getCertificate(Ljava/math/BigInteger;Landroid/sun/security/x509/X500Name;)Ljava/security/cert/X509Certificate;

    move-result-object v0

    return-object v0
.end method

.method public getCertificateChain(Landroid/sun/security/pkcs/PKCS7;)Ljava/util/ArrayList;
    .locals 9
    .param p1, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/sun/security/pkcs/PKCS7;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 229
    iget-object v0, p0, Landroid/sun/security/pkcs/SignerInfo;->certificateSerialNumber:Ljava/math/BigInteger;

    iget-object v1, p0, Landroid/sun/security/pkcs/SignerInfo;->issuerName:Landroid/sun/security/x509/X500Name;

    invoke-virtual {p1, v0, v1}, Landroid/sun/security/pkcs/PKCS7;->getCertificate(Ljava/math/BigInteger;Landroid/sun/security/x509/X500Name;)Ljava/security/cert/X509Certificate;

    move-result-object v0

    .line 230
    .local v0, "userCert":Ljava/security/cert/X509Certificate;
    if-nez v0, :cond_0

    .line 231
    const/4 v1, 0x0

    return-object v1

    .line 233
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .local v1, "certList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/security/cert/X509Certificate;>;"
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    invoke-virtual {p1}, Landroid/sun/security/pkcs/PKCS7;->getCertificates()[Ljava/security/cert/X509Certificate;

    move-result-object v2

    .line 237
    .local v2, "pkcsCerts":[Ljava/security/cert/X509Certificate;
    if-eqz v2, :cond_6

    .line 238
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v3

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_4

    .line 242
    :cond_1
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v3

    .line 243
    .local v3, "issuer":Ljava/security/Principal;
    const/4 v4, 0x0

    .line 245
    .local v4, "start":I
    :goto_0
    const/4 v5, 0x0

    .line 246
    .local v5, "match":Z
    move v6, v4

    .line 247
    .local v6, "i":I
    :goto_1
    array-length v7, v2

    if-ge v6, v7, :cond_4

    .line 248
    aget-object v7, v2, v6

    invoke-virtual {v7}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 250
    aget-object v7, v2, v6

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    aget-object v7, v2, v6

    invoke-virtual {v7}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v7

    aget-object v8, v2, v6

    .line 254
    invoke-virtual {v8}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v8

    .line 253
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 255
    array-length v4, v2

    goto :goto_2

    .line 257
    :cond_2
    aget-object v7, v2, v6

    invoke-virtual {v7}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v3

    .line 258
    aget-object v7, v2, v4

    .line 259
    .local v7, "tmpCert":Ljava/security/cert/X509Certificate;
    aget-object v8, v2, v6

    aput-object v8, v2, v4

    .line 260
    aput-object v7, v2, v6

    .line 261
    add-int/lit8 v4, v4, 0x1

    .line 263
    .end local v7
    :goto_2
    const/4 v5, 0x1

    .line 264
    goto :goto_3

    .line 266
    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 269
    :cond_4
    :goto_3
    if-nez v5, :cond_5

    .line 270
    nop

    .line 273
    .end local v5
    .end local v6
    return-object v1

    .line 271
    :cond_5
    goto :goto_0

    .line 239
    .end local v3
    .end local v4
    :cond_6
    :goto_4
    return-object v1
.end method

.method public getCertificateSerialNumber()Ljava/math/BigInteger;
    .locals 1

    .line 423
    iget-object v0, p0, Landroid/sun/security/pkcs/SignerInfo;->certificateSerialNumber:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getDigestAlgorithmId()Landroid/sun/security/x509/AlgorithmId;
    .locals 1

    .line 427
    iget-object v0, p0, Landroid/sun/security/pkcs/SignerInfo;->digestAlgorithmId:Landroid/sun/security/x509/AlgorithmId;

    return-object v0
.end method

.method public getDigestEncryptionAlgorithmId()Landroid/sun/security/x509/AlgorithmId;
    .locals 1

    .line 435
    iget-object v0, p0, Landroid/sun/security/pkcs/SignerInfo;->digestEncryptionAlgorithmId:Landroid/sun/security/x509/AlgorithmId;

    return-object v0
.end method

.method public getEncryptedDigest()[B
    .locals 1

    .line 439
    iget-object v0, p0, Landroid/sun/security/pkcs/SignerInfo;->encryptedDigest:[B

    return-object v0
.end method

.method public getIssuerName()Landroid/sun/security/x509/X500Name;
    .locals 1

    .line 419
    iget-object v0, p0, Landroid/sun/security/pkcs/SignerInfo;->issuerName:Landroid/sun/security/x509/X500Name;

    return-object v0
.end method

.method public getUnauthenticatedAttributes()Landroid/sun/security/pkcs/PKCS9Attributes;
    .locals 1

    .line 443
    iget-object v0, p0, Landroid/sun/security/pkcs/SignerInfo;->unauthenticatedAttributes:Landroid/sun/security/pkcs/PKCS9Attributes;

    return-object v0
.end method

.method public getVersion()Ljava/math/BigInteger;
    .locals 1

    .line 415
    iget-object v0, p0, Landroid/sun/security/pkcs/SignerInfo;->version:Ljava/math/BigInteger;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 447
    new-instance v0, Landroid/sun/misc/HexDumpEncoder;

    invoke-direct {v0}, Landroid/sun/misc/HexDumpEncoder;-><init>()V

    .line 449
    .local v0, "hexDump":Landroid/sun/misc/HexDumpEncoder;
    const-string v1, ""

    .line 451
    .local v1, "out":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "Signer Info for (issuer): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/sun/security/pkcs/SignerInfo;->issuerName:Landroid/sun/security/x509/X500Name;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 452
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\tversion: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Landroid/sun/security/pkcs/SignerInfo;->version:Ljava/math/BigInteger;

    invoke-static {v4}, Landroid/sun/security/util/Debug;->toHexString(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 453
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\tcertificateSerialNumber: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Landroid/sun/security/pkcs/SignerInfo;->certificateSerialNumber:Ljava/math/BigInteger;

    .line 454
    invoke-static {v4}, Landroid/sun/security/util/Debug;->toHexString(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 455
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\tdigestAlgorithmId: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Landroid/sun/security/pkcs/SignerInfo;->digestAlgorithmId:Landroid/sun/security/x509/AlgorithmId;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 456
    iget-object v2, p0, Landroid/sun/security/pkcs/SignerInfo;->authenticatedAttributes:Landroid/sun/security/pkcs/PKCS9Attributes;

    if-eqz v2, :cond_0

    .line 457
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\tauthenticatedAttributes: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Landroid/sun/security/pkcs/SignerInfo;->authenticatedAttributes:Landroid/sun/security/pkcs/PKCS9Attributes;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 460
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\tdigestEncryptionAlgorithmId: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Landroid/sun/security/pkcs/SignerInfo;->digestEncryptionAlgorithmId:Landroid/sun/security/x509/AlgorithmId;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 463
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\tencryptedDigest: \n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Landroid/sun/security/pkcs/SignerInfo;->encryptedDigest:[B

    .line 464
    invoke-virtual {v0, v4}, Landroid/sun/misc/HexDumpEncoder;->encodeBuffer([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 465
    iget-object v2, p0, Landroid/sun/security/pkcs/SignerInfo;->unauthenticatedAttributes:Landroid/sun/security/pkcs/PKCS9Attributes;

    if-eqz v2, :cond_1

    .line 466
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\tunauthenticatedAttributes: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Landroid/sun/security/pkcs/SignerInfo;->unauthenticatedAttributes:Landroid/sun/security/pkcs/PKCS9Attributes;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 469
    :cond_1
    return-object v1
.end method

.method verify(Landroid/sun/security/pkcs/PKCS7;)Landroid/sun/security/pkcs/SignerInfo;
    .locals 1
    .param p1, "block"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 410
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/sun/security/pkcs/SignerInfo;->verify(Landroid/sun/security/pkcs/PKCS7;[B)Landroid/sun/security/pkcs/SignerInfo;

    move-result-object v0

    return-object v0
.end method

.method verify(Landroid/sun/security/pkcs/PKCS7;[B)Landroid/sun/security/pkcs/SignerInfo;
    .locals 16
    .param p1, "block"
    .param p2, "data"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 283
    move-object/from16 v1, p0

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/sun/security/pkcs/PKCS7;->getContentInfo()Landroid/sun/security/pkcs/ContentInfo;

    move-result-object v0

    move-object v2, v0

    .line 284
    .local v2, "content":Landroid/sun/security/pkcs/ContentInfo;
    if-nez p2, :cond_0

    .line 285
    invoke-virtual {v2}, Landroid/sun/security/pkcs/ContentInfo;->getContentBytes()[B

    move-result-object v0

    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3

    move-object v3, v0

    .end local p2
    .local v0, "data":[B
    goto :goto_0

    .line 284
    .end local v0
    .restart local p2
    :cond_0
    move-object/from16 v3, p2

    .line 288
    .end local p2
    .local v3, "data":[B
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Landroid/sun/security/pkcs/SignerInfo;->getDigestAlgorithmId()Landroid/sun/security/x509/AlgorithmId;

    move-result-object v0

    invoke-virtual {v0}, Landroid/sun/security/x509/AlgorithmId;->getName()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 294
    .local v4, "digestAlgname":Ljava/lang/String;
    iget-object v0, v1, Landroid/sun/security/pkcs/SignerInfo;->authenticatedAttributes:Landroid/sun/security/pkcs/PKCS9Attributes;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    .line 295
    move-object v0, v3

    move-object v9, v0

    .local v0, "dataSigned":[B
    goto :goto_2

    .line 299
    .end local v0
    :cond_1
    iget-object v0, v1, Landroid/sun/security/pkcs/SignerInfo;->authenticatedAttributes:Landroid/sun/security/pkcs/PKCS9Attributes;

    sget-object v6, Landroid/sun/security/pkcs/PKCS9Attribute;->CONTENT_TYPE_OID:Landroid/sun/security/util/ObjectIdentifier;

    .line 300
    invoke-virtual {v0, v6}, Landroid/sun/security/pkcs/PKCS9Attributes;->getAttributeValue(Landroid/sun/security/util/ObjectIdentifier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/sun/security/util/ObjectIdentifier;

    .line 302
    .local v0, "contentType":Landroid/sun/security/util/ObjectIdentifier;
    if-eqz v0, :cond_d

    iget-object v6, v2, Landroid/sun/security/pkcs/ContentInfo;->contentType:Landroid/sun/security/util/ObjectIdentifier;

    .line 303
    invoke-virtual {v0, v6}, Landroid/sun/security/util/ObjectIdentifier;->equals(Landroid/sun/security/util/ObjectIdentifier;)Z

    move-result v6

    if-nez v6, :cond_2

    goto/16 :goto_4

    .line 307
    :cond_2
    iget-object v6, v1, Landroid/sun/security/pkcs/SignerInfo;->authenticatedAttributes:Landroid/sun/security/pkcs/PKCS9Attributes;

    sget-object v7, Landroid/sun/security/pkcs/PKCS9Attribute;->MESSAGE_DIGEST_OID:Landroid/sun/security/util/ObjectIdentifier;

    .line 308
    invoke-virtual {v6, v7}, Landroid/sun/security/pkcs/PKCS9Attributes;->getAttributeValue(Landroid/sun/security/util/ObjectIdentifier;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    check-cast v6, [B

    .line 311
    .local v6, "messageDigest":[B
    if-nez v6, :cond_3

    .line 312
    return-object v5

    .line 314
    :cond_3
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v7

    .line 315
    .local v7, "md":Ljava/security/MessageDigest;
    invoke-virtual {v7, v3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v8

    .line 317
    .local v8, "computedMessageDigest":[B
    array-length v9, v6

    array-length v10, v8

    if-eq v9, v10, :cond_4

    .line 318
    return-object v5

    .line 319
    :cond_4
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_1
    array-length v10, v6

    if-ge v9, v10, :cond_6

    .line 320
    aget-byte v10, v6, v9

    aget-byte v11, v8, v9

    if-eq v10, v11, :cond_5

    .line 321
    return-object v5

    .line 319
    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 330
    .end local v9
    :cond_6
    iget-object v9, v1, Landroid/sun/security/pkcs/SignerInfo;->authenticatedAttributes:Landroid/sun/security/pkcs/PKCS9Attributes;

    invoke-virtual {v9}, Landroid/sun/security/pkcs/PKCS9Attributes;->getDerEncoding()[B

    move-result-object v9

    .line 335
    .end local v0
    .end local v6
    .end local v7
    .end local v8
    .local v9, "dataSigned":[B
    :goto_2
    nop

    .line 336
    invoke-virtual {v1}, Landroid/sun/security/pkcs/SignerInfo;->getDigestEncryptionAlgorithmId()Landroid/sun/security/x509/AlgorithmId;

    move-result-object v0

    invoke-virtual {v0}, Landroid/sun/security/x509/AlgorithmId;->getName()Ljava/lang/String;

    move-result-object v0

    .line 340
    .local v0, "encryptionAlgname":Ljava/lang/String;
    invoke-static {v0}, Landroid/sun/security/x509/AlgorithmId;->getEncAlgFromSigAlg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 341
    .local v6, "tmp":Ljava/lang/String;
    if-eqz v6, :cond_7

    move-object v0, v6

    :cond_7
    move-object v7, v0

    .line 342
    .end local v0
    .local v7, "encryptionAlgname":Ljava/lang/String;
    invoke-static {v4, v7}, Landroid/sun/security/x509/AlgorithmId;->makeSigAlg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    .line 345
    .local v8, "algname":Ljava/lang/String;
    invoke-static {v8}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    move-object v10, v0

    .line 346
    .local v10, "sig":Ljava/security/Signature;
    invoke-virtual/range {p0 .. p1}, Landroid/sun/security/pkcs/SignerInfo;->getCertificate(Landroid/sun/security/pkcs/PKCS7;)Ljava/security/cert/X509Certificate;

    move-result-object v0

    move-object v11, v0

    .line 348
    .local v11, "cert":Ljava/security/cert/X509Certificate;
    if-nez v11, :cond_8

    .line 349
    return-object v5

    .line 351
    :cond_8
    invoke-virtual {v11}, Ljava/security/cert/X509Certificate;->hasUnsupportedCriticalExtension()Z

    move-result v0

    if-nez v0, :cond_c

    .line 360
    invoke-virtual {v11}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    move-result-object v0

    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v12, v0

    .line 361
    .local v12, "keyUsageBits":[Z
    if-eqz v12, :cond_a

    .line 368
    :try_start_2
    new-instance v0, Landroid/sun/security/x509/KeyUsageExtension;

    invoke-direct {v0, v12}, Landroid/sun/security/x509/KeyUsageExtension;-><init>([Z)V

    .line 372
    .local v0, "keyUsage":Landroid/sun/security/x509/KeyUsageExtension;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_1

    nop

    .line 374
    :try_start_3
    const-string/jumbo v13, "digital_signature"

    invoke-virtual {v0, v13}, Landroid/sun/security/x509/KeyUsageExtension;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    .line 375
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    .line 377
    .local v13, "digSigAllowed":Z
    const-string/jumbo v14, "non_repudiation"

    invoke-virtual {v0, v14}, Landroid/sun/security/x509/KeyUsageExtension;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    .line 378
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    .line 380
    .local v14, "nonRepuAllowed":Z
    if-nez v13, :cond_a

    if-eqz v14, :cond_9

    goto :goto_3

    .line 381
    :cond_9
    new-instance v5, Ljava/security/SignatureException;

    const-string v15, "Key usage restricted: cannot be used for digital signatures"

    invoke-direct {v5, v15}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .end local v3
    .end local p0
    .end local p1
    throw v5

    .line 369
    .end local v0
    .end local v13
    .end local v14
    .restart local v3
    .restart local p0
    .restart local p1
    :catch_0
    move-exception v0

    .line 370
    .local v0, "ioe":Ljava/io/IOException;
    new-instance v5, Ljava/security/SignatureException;

    const-string v13, "Failed to parse keyUsage extension"

    invoke-direct {v5, v13}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .end local v3
    .end local p0
    .end local p1
    throw v5

    .line 387
    .end local v0
    .restart local v3
    .restart local p0
    .restart local p1
    :cond_a
    :goto_3
    invoke-virtual {v11}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    .line 388
    .local v0, "key":Ljava/security/PublicKey;
    invoke-virtual {v10, v0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 390
    invoke-virtual {v10, v9}, Ljava/security/Signature;->update([B)V

    .line 392
    iget-object v13, v1, Landroid/sun/security/pkcs/SignerInfo;->encryptedDigest:[B

    invoke-virtual {v10, v13}, Ljava/security/Signature;->verify([B)Z

    move-result v13

    if-eqz v13, :cond_b

    .line 393
    return-object v1

    .line 403
    .end local v0
    .end local v2
    .end local v4
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    :cond_b
    nop

    .line 404
    return-object v5

    .line 352
    .restart local v2
    .restart local v4
    .restart local v6
    .restart local v7
    .restart local v8
    .restart local v9
    .restart local v10
    .restart local v11
    :cond_c
    new-instance v0, Ljava/security/SignatureException;

    const-string v5, "Certificate has unsupported critical extension(s)"

    invoke-direct {v0, v5}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .end local v3
    .end local p0
    .end local p1
    throw v0

    .line 304
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .local v0, "contentType":Landroid/sun/security/util/ObjectIdentifier;
    .restart local v3
    .restart local p0
    .restart local p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_d
    :goto_4
    return-object v5

    .line 400
    .end local v0
    .end local v2
    .end local v4
    :catch_1
    move-exception v0

    goto :goto_5

    .line 396
    :catch_2
    move-exception v0

    goto :goto_6

    .line 400
    .end local v3
    .restart local p2
    :catch_3
    move-exception v0

    move-object/from16 v3, p2

    .line 401
    .end local p2
    .local v0, "e":Ljava/security/InvalidKeyException;
    .restart local v3
    :goto_5
    new-instance v2, Ljava/security/SignatureException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "InvalidKey: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/security/InvalidKeyException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 396
    .end local v0
    .end local v3
    .restart local p2
    :catch_4
    move-exception v0

    move-object/from16 v3, p2

    .line 397
    .end local p2
    .local v0, "e":Ljava/io/IOException;
    .restart local v3
    :goto_6
    new-instance v2, Ljava/security/SignatureException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "IO error verifying signature:\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 398
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
