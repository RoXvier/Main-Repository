.class public Landroid/sun/security/pkcs/PKCS7;
.super Ljava/lang/Object;
.source "PKCS7.java"


.field private certIssuerNames:[Ljava/security/Principal;

.field private certificates:[Ljava/security/cert/X509Certificate;

.field private contentInfo:Landroid/sun/security/pkcs/ContentInfo;

.field private contentType:Landroid/sun/security/util/ObjectIdentifier;

.field private crls:[Ljava/security/cert/X509CRL;

.field private digestAlgorithmIds:[Landroid/sun/security/x509/AlgorithmId;

.field private oldStyle:Z

.field private signerInfos:[Landroid/sun/security/pkcs/SignerInfo;

.field private version:Ljava/math/BigInteger;


.method public constructor <init>(Landroid/sun/security/util/DerInputStream;)V
    .locals 1
    .param p1, "derin"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/sun/security/pkcs/ParsingException;
        }
    .end annotation

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/sun/security/pkcs/PKCS7;->version:Ljava/math/BigInteger;

    .line 61
    iput-object v0, p0, Landroid/sun/security/pkcs/PKCS7;->digestAlgorithmIds:[Landroid/sun/security/x509/AlgorithmId;

    .line 62
    iput-object v0, p0, Landroid/sun/security/pkcs/PKCS7;->contentInfo:Landroid/sun/security/pkcs/ContentInfo;

    .line 63
    iput-object v0, p0, Landroid/sun/security/pkcs/PKCS7;->certificates:[Ljava/security/cert/X509Certificate;

    .line 64
    iput-object v0, p0, Landroid/sun/security/pkcs/PKCS7;->crls:[Ljava/security/cert/X509CRL;

    .line 65
    iput-object v0, p0, Landroid/sun/security/pkcs/PKCS7;->signerInfos:[Landroid/sun/security/pkcs/SignerInfo;

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/sun/security/pkcs/PKCS7;->oldStyle:Z

    .line 95
    invoke-direct {p0, p1}, Landroid/sun/security/pkcs/PKCS7;->parse(Landroid/sun/security/util/DerInputStream;)V

    .line 96
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3
    .param p1, "in"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/sun/security/pkcs/ParsingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/sun/security/pkcs/PKCS7;->version:Ljava/math/BigInteger;

    .line 61
    iput-object v0, p0, Landroid/sun/security/pkcs/PKCS7;->digestAlgorithmIds:[Landroid/sun/security/x509/AlgorithmId;

    .line 62
    iput-object v0, p0, Landroid/sun/security/pkcs/PKCS7;->contentInfo:Landroid/sun/security/pkcs/ContentInfo;

    .line 63
    iput-object v0, p0, Landroid/sun/security/pkcs/PKCS7;->certificates:[Ljava/security/cert/X509Certificate;

    .line 64
    iput-object v0, p0, Landroid/sun/security/pkcs/PKCS7;->crls:[Ljava/security/cert/X509CRL;

    .line 65
    iput-object v0, p0, Landroid/sun/security/pkcs/PKCS7;->signerInfos:[Landroid/sun/security/pkcs/SignerInfo;

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/sun/security/pkcs/PKCS7;->oldStyle:Z

    .line 80
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 81
    .local v0, "dis":Ljava/io/DataInputStream;
    invoke-virtual {v0}, Ljava/io/DataInputStream;->available()I

    move-result v1

    new-array v1, v1, [B

    .line 82
    .local v1, "data":[B
    invoke-virtual {v0, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 84
    new-instance v2, Landroid/sun/security/util/DerInputStream;

    invoke-direct {v2, v1}, Landroid/sun/security/util/DerInputStream;-><init>([B)V

    invoke-direct {p0, v2}, Landroid/sun/security/pkcs/PKCS7;->parse(Landroid/sun/security/util/DerInputStream;)V

    .line 85
    return-void
.end method

.method public constructor <init>([B)V
    .locals 3
    .param p1, "bytes"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/sun/security/pkcs/ParsingException;
        }
    .end annotation

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/sun/security/pkcs/PKCS7;->version:Ljava/math/BigInteger;

    .line 61
    iput-object v0, p0, Landroid/sun/security/pkcs/PKCS7;->digestAlgorithmIds:[Landroid/sun/security/x509/AlgorithmId;

    .line 62
    iput-object v0, p0, Landroid/sun/security/pkcs/PKCS7;->contentInfo:Landroid/sun/security/pkcs/ContentInfo;

    .line 63
    iput-object v0, p0, Landroid/sun/security/pkcs/PKCS7;->certificates:[Ljava/security/cert/X509Certificate;

    .line 64
    iput-object v0, p0, Landroid/sun/security/pkcs/PKCS7;->crls:[Ljava/security/cert/X509CRL;

    .line 65
    iput-object v0, p0, Landroid/sun/security/pkcs/PKCS7;->signerInfos:[Landroid/sun/security/pkcs/SignerInfo;

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/sun/security/pkcs/PKCS7;->oldStyle:Z

    .line 107
    :try_start_0
    new-instance v0, Landroid/sun/security/util/DerInputStream;

    invoke-direct {v0, p1}, Landroid/sun/security/util/DerInputStream;-><init>([B)V

    .line 108
    .local v0, "derin":Landroid/sun/security/util/DerInputStream;
    invoke-direct {p0, v0}, Landroid/sun/security/pkcs/PKCS7;->parse(Landroid/sun/security/util/DerInputStream;)V

    .line 114
    .end local v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    .line 115
    return-void

    .line 109
    :catch_0
    move-exception v0

    .line 110
    .local v0, "ioe1":Ljava/io/IOException;
    new-instance v1, Landroid/sun/security/pkcs/ParsingException;

    const-string/jumbo v2, "Unable to parse the encoded bytes"

    invoke-direct {v1, v2}, Landroid/sun/security/pkcs/ParsingException;-><init>(Ljava/lang/String;)V

    .line 112
    .local v1, "pe":Landroid/sun/security/pkcs/ParsingException;
    invoke-virtual {v1, v0}, Landroid/sun/security/pkcs/ParsingException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 113
    throw v1
.end method

.method public constructor <init>([Landroid/sun/security/x509/AlgorithmId;Landroid/sun/security/pkcs/ContentInfo;[Ljava/security/cert/X509Certificate;[Landroid/sun/security/pkcs/SignerInfo;)V
    .locals 6
    .param p1, "digestAlgorithmIds"
    .param p2, "contentInfo"
    .param p3, "certificates"
    .param p4, "signerInfos"

    .line 196
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .local v1, "digestAlgorithmIds":[Landroid/sun/security/x509/AlgorithmId;
    .local v2, "contentInfo":Landroid/sun/security/pkcs/ContentInfo;
    .local v3, "certificates":[Ljava/security/cert/X509Certificate;
    .local v5, "signerInfos":[Landroid/sun/security/pkcs/SignerInfo;
    invoke-direct/range {v0 .. v5}, Landroid/sun/security/pkcs/PKCS7;-><init>([Landroid/sun/security/x509/AlgorithmId;Landroid/sun/security/pkcs/ContentInfo;[Ljava/security/cert/X509Certificate;[Ljava/security/cert/X509CRL;[Landroid/sun/security/pkcs/SignerInfo;)V

    .line 197
    return-void
.end method

.method public constructor <init>([Landroid/sun/security/x509/AlgorithmId;Landroid/sun/security/pkcs/ContentInfo;[Ljava/security/cert/X509Certificate;[Ljava/security/cert/X509CRL;[Landroid/sun/security/pkcs/SignerInfo;)V
    .locals 1
    .param p1, "digestAlgorithmIds"
    .param p2, "contentInfo"
    .param p3, "certificates"
    .param p4, "crls"
    .param p5, "signerInfos"

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/sun/security/pkcs/PKCS7;->version:Ljava/math/BigInteger;

    .line 61
    iput-object v0, p0, Landroid/sun/security/pkcs/PKCS7;->digestAlgorithmIds:[Landroid/sun/security/x509/AlgorithmId;

    .line 62
    iput-object v0, p0, Landroid/sun/security/pkcs/PKCS7;->contentInfo:Landroid/sun/security/pkcs/ContentInfo;

    .line 63
    iput-object v0, p0, Landroid/sun/security/pkcs/PKCS7;->certificates:[Ljava/security/cert/X509Certificate;

    .line 64
    iput-object v0, p0, Landroid/sun/security/pkcs/PKCS7;->crls:[Ljava/security/cert/X509CRL;

    .line 65
    iput-object v0, p0, Landroid/sun/security/pkcs/PKCS7;->signerInfos:[Landroid/sun/security/pkcs/SignerInfo;

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/sun/security/pkcs/PKCS7;->oldStyle:Z

    .line 184
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    iput-object v0, p0, Landroid/sun/security/pkcs/PKCS7;->version:Ljava/math/BigInteger;

    .line 185
    iput-object p1, p0, Landroid/sun/security/pkcs/PKCS7;->digestAlgorithmIds:[Landroid/sun/security/x509/AlgorithmId;

    .line 186
    iput-object p2, p0, Landroid/sun/security/pkcs/PKCS7;->contentInfo:Landroid/sun/security/pkcs/ContentInfo;

    .line 187
    iput-object p3, p0, Landroid/sun/security/pkcs/PKCS7;->certificates:[Ljava/security/cert/X509Certificate;

    .line 188
    iput-object p4, p0, Landroid/sun/security/pkcs/PKCS7;->crls:[Ljava/security/cert/X509CRL;

    .line 189
    iput-object p5, p0, Landroid/sun/security/pkcs/PKCS7;->signerInfos:[Landroid/sun/security/pkcs/SignerInfo;

    .line 190
    return-void
.end method

.method private parse(Landroid/sun/security/util/DerInputStream;)V
    .locals 4
    .param p1, "derin"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/sun/security/pkcs/ParsingException;
        }
    .end annotation

    .line 124
    :try_start_0
    invoke-virtual {p1}, Landroid/sun/security/util/DerInputStream;->available()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/sun/security/util/DerInputStream;->mark(I)V

    .line 126
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/sun/security/pkcs/PKCS7;->parse(Landroid/sun/security/util/DerInputStream;Z)V

    .line 139
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 127
    :catch_0
    move-exception v0

    .line 129
    .local v0, "ioe":Ljava/io/IOException;
    :try_start_1
    invoke-virtual {p1}, Landroid/sun/security/util/DerInputStream;->reset()V

    .line 131
    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Landroid/sun/security/pkcs/PKCS7;->parse(Landroid/sun/security/util/DerInputStream;Z)V

    .line 132
    iput-boolean v1, p0, Landroid/sun/security/pkcs/PKCS7;->oldStyle:Z

    .line 138
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    nop

    .line 140
    .end local v0
    :goto_0
    return-void

    .line 133
    .restart local v0
    :catch_1
    move-exception v1

    .line 134
    .local v1, "ioe1":Ljava/io/IOException;
    new-instance v2, Landroid/sun/security/pkcs/ParsingException;

    .line 135
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/sun/security/pkcs/ParsingException;-><init>(Ljava/lang/String;)V

    .line 136
    .local v2, "pe":Landroid/sun/security/pkcs/ParsingException;
    invoke-virtual {v2, v1}, Landroid/sun/security/pkcs/ParsingException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 137
    throw v2
.end method

.method private parse(Landroid/sun/security/util/DerInputStream;Z)V
    .locals 4
    .param p1, "derin"
    .param p2, "oldStyle"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 152
    new-instance v0, Landroid/sun/security/pkcs/ContentInfo;

    invoke-direct {v0, p1, p2}, Landroid/sun/security/pkcs/ContentInfo;-><init>(Landroid/sun/security/util/DerInputStream;Z)V

    iput-object v0, p0, Landroid/sun/security/pkcs/PKCS7;->contentInfo:Landroid/sun/security/pkcs/ContentInfo;

    .line 153
    iget-object v0, p0, Landroid/sun/security/pkcs/PKCS7;->contentInfo:Landroid/sun/security/pkcs/ContentInfo;

    iget-object v0, v0, Landroid/sun/security/pkcs/ContentInfo;->contentType:Landroid/sun/security/util/ObjectIdentifier;

    iput-object v0, p0, Landroid/sun/security/pkcs/PKCS7;->contentType:Landroid/sun/security/util/ObjectIdentifier;

    .line 154
    iget-object v0, p0, Landroid/sun/security/pkcs/PKCS7;->contentInfo:Landroid/sun/security/pkcs/ContentInfo;

    invoke-virtual {v0}, Landroid/sun/security/pkcs/ContentInfo;->getContent()Landroid/sun/security/util/DerValue;

    move-result-object v0

    .line 156
    .local v0, "content":Landroid/sun/security/util/DerValue;
    iget-object v1, p0, Landroid/sun/security/pkcs/PKCS7;->contentType:Landroid/sun/security/util/ObjectIdentifier;

    sget-object v2, Landroid/sun/security/pkcs/ContentInfo;->SIGNED_DATA_OID:Landroid/sun/security/util/ObjectIdentifier;

    invoke-virtual {v1, v2}, Landroid/sun/security/util/ObjectIdentifier;->equals(Landroid/sun/security/util/ObjectIdentifier;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 157
    invoke-direct {p0, v0}, Landroid/sun/security/pkcs/PKCS7;->parseSignedData(Landroid/sun/security/util/DerValue;)V

    goto :goto_0

    .line 158
    :cond_0
    iget-object v1, p0, Landroid/sun/security/pkcs/PKCS7;->contentType:Landroid/sun/security/util/ObjectIdentifier;

    sget-object v2, Landroid/sun/security/pkcs/ContentInfo;->OLD_SIGNED_DATA_OID:Landroid/sun/security/util/ObjectIdentifier;

    invoke-virtual {v1, v2}, Landroid/sun/security/util/ObjectIdentifier;->equals(Landroid/sun/security/util/ObjectIdentifier;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 160
    invoke-direct {p0, v0}, Landroid/sun/security/pkcs/PKCS7;->parseOldSignedData(Landroid/sun/security/util/DerValue;)V

    goto :goto_0

    .line 161
    :cond_1
    iget-object v1, p0, Landroid/sun/security/pkcs/PKCS7;->contentType:Landroid/sun/security/util/ObjectIdentifier;

    sget-object v2, Landroid/sun/security/pkcs/ContentInfo;->NETSCAPE_CERT_SEQUENCE_OID:Landroid/sun/security/util/ObjectIdentifier;

    invoke-virtual {v1, v2}, Landroid/sun/security/util/ObjectIdentifier;->equals(Landroid/sun/security/util/ObjectIdentifier;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 162
    invoke-direct {p0, v0}, Landroid/sun/security/pkcs/PKCS7;->parseNetscapeCertChain(Landroid/sun/security/util/DerValue;)V

    .line 167
    :goto_0
    return-void

    .line 164
    :cond_2
    new-instance v1, Landroid/sun/security/pkcs/ParsingException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "content type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/sun/security/pkcs/PKCS7;->contentType:Landroid/sun/security/util/ObjectIdentifier;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " not supported."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/sun/security/pkcs/ParsingException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private parseNetscapeCertChain(Landroid/sun/security/util/DerValue;)V
    .locals 8
    .param p1, "val"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/sun/security/pkcs/ParsingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 201
    new-instance v0, Landroid/sun/security/util/DerInputStream;

    invoke-virtual {p1}, Landroid/sun/security/util/DerValue;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/sun/security/util/DerInputStream;-><init>([B)V

    .line 202
    .local v0, "dis":Landroid/sun/security/util/DerInputStream;
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/sun/security/util/DerInputStream;->getSequence(I)[Landroid/sun/security/util/DerValue;

    move-result-object v1

    .line 203
    .local v1, "contents":[Landroid/sun/security/util/DerValue;
    array-length v2, v1

    new-array v2, v2, [Ljava/security/cert/X509Certificate;

    iput-object v2, p0, Landroid/sun/security/pkcs/PKCS7;->certificates:[Ljava/security/cert/X509Certificate;

    .line 205
    const/4 v2, 0x0

    .line 207
    .local v2, "certfac":Ljava/security/cert/CertificateFactory;
    :try_start_0
    const-string/jumbo v3, "X.509"

    invoke-static {v3}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v3

    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    .line 210
    goto :goto_0

    .line 208
    :catch_0
    move-exception v3

    .line 212
    :goto_0
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    array-length v4, v1

    if-ge v3, v4, :cond_3

    .line 213
    const/4 v4, 0x0

    .line 215
    .local v4, "bais":Ljava/io/ByteArrayInputStream;
    if-nez v2, :cond_0

    .line 216
    :try_start_1
    iget-object v5, p0, Landroid/sun/security/pkcs/PKCS7;->certificates:[Ljava/security/cert/X509Certificate;

    new-instance v6, Landroid/sun/security/x509/X509CertImpl;

    aget-object v7, v1, v3

    invoke-direct {v6, v7}, Landroid/sun/security/x509/X509CertImpl;-><init>(Landroid/sun/security/util/DerValue;)V

    aput-object v6, v5, v3

    goto :goto_2

    .line 218
    :cond_0
    aget-object v5, v1, v3

    invoke-virtual {v5}, Landroid/sun/security/util/DerValue;->toByteArray()[B

    move-result-object v5

    .line 219
    .local v5, "encoded":[B
    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object v4, v6

    .line 220
    iget-object v6, p0, Landroid/sun/security/pkcs/PKCS7;->certificates:[Ljava/security/cert/X509Certificate;

    .line 221
    invoke-virtual {v2, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v7

    check-cast v7, Ljava/security/cert/X509Certificate;

    aput-object v7, v6, v3

    .line 222
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->close()V

    .line 223
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    .line 234
    .end local v5
    :goto_2
    if-eqz v4, :cond_1

    .line 235
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->close()V

    .line 212
    .end local v4
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 234
    .restart local v4
    :catchall_0
    move-exception v5

    goto :goto_3

    .line 229
    :catch_1
    move-exception v5

    .line 230
    .local v5, "ioe":Ljava/io/IOException;
    :try_start_2
    new-instance v6, Landroid/sun/security/pkcs/ParsingException;

    invoke-virtual {v5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/sun/security/pkcs/ParsingException;-><init>(Ljava/lang/String;)V

    .line 231
    .local v6, "pe":Landroid/sun/security/pkcs/ParsingException;
    invoke-virtual {v6, v5}, Landroid/sun/security/pkcs/ParsingException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 232
    nop

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local p0
    .end local p1
    throw v6

    .line 225
    .end local v5
    .end local v6
    .restart local v0
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local p0
    .restart local p1
    :catch_2
    move-exception v5

    .line 226
    .local v5, "ce":Ljava/security/cert/CertificateException;
    new-instance v6, Landroid/sun/security/pkcs/ParsingException;

    invoke-virtual {v5}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/sun/security/pkcs/ParsingException;-><init>(Ljava/lang/String;)V

    .line 227
    .restart local v6
    invoke-virtual {v6, v5}, Landroid/sun/security/pkcs/ParsingException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 228
    nop

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local p0
    .end local p1
    throw v6

    .line 234
    .end local v5
    .end local v6
    .restart local v0
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local p0
    .restart local p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    if-eqz v4, :cond_2

    .line 235
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->close()V

    .line 236
    :cond_2
    throw v5

    .line 238
    .end local v3
    .end local v4
    :cond_3
    return-void
.end method

.method private parseOldSignedData(Landroid/sun/security/util/DerValue;)V
    .locals 11
    .param p1, "val"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/sun/security/pkcs/ParsingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 363
    invoke-virtual {p1}, Landroid/sun/security/util/DerValue;->toDerInputStream()Landroid/sun/security/util/DerInputStream;

    move-result-object v0

    .line 366
    .local v0, "dis":Landroid/sun/security/util/DerInputStream;
    invoke-virtual {v0}, Landroid/sun/security/util/DerInputStream;->getBigInteger()Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, p0, Landroid/sun/security/pkcs/PKCS7;->version:Ljava/math/BigInteger;

    .line 369
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/sun/security/util/DerInputStream;->getSet(I)[Landroid/sun/security/util/DerValue;

    move-result-object v2

    .line 370
    .local v2, "digestAlgorithmIdVals":[Landroid/sun/security/util/DerValue;
    array-length v3, v2

    .line 372
    .local v3, "len":I
    new-array v4, v3, [Landroid/sun/security/x509/AlgorithmId;

    iput-object v4, p0, Landroid/sun/security/pkcs/PKCS7;->digestAlgorithmIds:[Landroid/sun/security/x509/AlgorithmId;

    .line 374
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v3, :cond_0

    .line 375
    :try_start_0
    aget-object v5, v2, v4

    .line 376
    .local v5, "oid":Landroid/sun/security/util/DerValue;
    iget-object v6, p0, Landroid/sun/security/pkcs/PKCS7;->digestAlgorithmIds:[Landroid/sun/security/x509/AlgorithmId;

    invoke-static {v5}, Landroid/sun/security/x509/AlgorithmId;->parse(Landroid/sun/security/util/DerValue;)Landroid/sun/security/x509/AlgorithmId;

    move-result-object v7

    aput-object v7, v6, v4

    .line 374
    .end local v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 378
    .end local v4
    :catch_0
    move-exception v1

    .line 379
    .local v1, "e":Ljava/io/IOException;
    new-instance v4, Landroid/sun/security/pkcs/ParsingException;

    const-string v5, "Error parsing digest AlgorithmId IDs"

    invoke-direct {v4, v5}, Landroid/sun/security/pkcs/ParsingException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 380
    .end local v1
    :cond_0
    nop

    .line 383
    new-instance v4, Landroid/sun/security/pkcs/ContentInfo;

    invoke-direct {v4, v0, v1}, Landroid/sun/security/pkcs/ContentInfo;-><init>(Landroid/sun/security/util/DerInputStream;Z)V

    iput-object v4, p0, Landroid/sun/security/pkcs/PKCS7;->contentInfo:Landroid/sun/security/pkcs/ContentInfo;

    .line 386
    const/4 v4, 0x0

    .line 388
    .local v4, "certfac":Ljava/security/cert/CertificateFactory;
    :try_start_1
    const-string/jumbo v5, "X.509"

    invoke-static {v5}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v5

    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v4, v5

    .line 391
    goto :goto_1

    .line 389
    :catch_1
    move-exception v5

    .line 392
    :goto_1
    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Landroid/sun/security/util/DerInputStream;->getSet(I)[Landroid/sun/security/util/DerValue;

    move-result-object v5

    .line 393
    .local v5, "certVals":[Landroid/sun/security/util/DerValue;
    array-length v3, v5

    .line 394
    new-array v6, v3, [Ljava/security/cert/X509Certificate;

    iput-object v6, p0, Landroid/sun/security/pkcs/PKCS7;->certificates:[Ljava/security/cert/X509Certificate;

    .line 396
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_2
    if-ge v6, v3, :cond_4

    .line 397
    const/4 v7, 0x0

    .line 399
    .local v7, "bais":Ljava/io/ByteArrayInputStream;
    if-nez v4, :cond_1

    .line 400
    :try_start_2
    iget-object v8, p0, Landroid/sun/security/pkcs/PKCS7;->certificates:[Ljava/security/cert/X509Certificate;

    new-instance v9, Landroid/sun/security/x509/X509CertImpl;

    aget-object v10, v5, v6

    invoke-direct {v9, v10}, Landroid/sun/security/x509/X509CertImpl;-><init>(Landroid/sun/security/util/DerValue;)V

    aput-object v9, v8, v6

    goto :goto_3

    .line 402
    :cond_1
    aget-object v8, v5, v6

    invoke-virtual {v8}, Landroid/sun/security/util/DerValue;->toByteArray()[B

    move-result-object v8

    .line 403
    .local v8, "encoded":[B
    new-instance v9, Ljava/io/ByteArrayInputStream;

    invoke-direct {v9, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object v7, v9

    .line 404
    iget-object v9, p0, Landroid/sun/security/pkcs/PKCS7;->certificates:[Ljava/security/cert/X509Certificate;

    .line 405
    invoke-virtual {v4, v7}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v10

    check-cast v10, Ljava/security/cert/X509Certificate;

    aput-object v10, v9, v6

    .line 406
    invoke-virtual {v7}, Ljava/io/ByteArrayInputStream;->close()V

    .line 407
    :try_end_2
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v7, 0x0

    .line 418
    .end local v8
    :goto_3
    if-eqz v7, :cond_2

    .line 419
    invoke-virtual {v7}, Ljava/io/ByteArrayInputStream;->close()V

    .line 396
    .end local v7
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 418
    .restart local v7
    :catchall_0
    move-exception v1

    goto :goto_4

    .line 413
    :catch_2
    move-exception v1

    .line 414
    .local v1, "ioe":Ljava/io/IOException;
    :try_start_3
    new-instance v8, Landroid/sun/security/pkcs/ParsingException;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/sun/security/pkcs/ParsingException;-><init>(Ljava/lang/String;)V

    .line 415
    .local v8, "pe":Landroid/sun/security/pkcs/ParsingException;
    invoke-virtual {v8, v1}, Landroid/sun/security/pkcs/ParsingException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 416
    nop

    .end local v0
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local p0
    .end local p1
    throw v8

    .line 409
    .end local v1
    .end local v8
    .restart local v0
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local v5
    .restart local v6
    .restart local v7
    .restart local p0
    .restart local p1
    :catch_3
    move-exception v1

    .line 410
    .local v1, "ce":Ljava/security/cert/CertificateException;
    new-instance v8, Landroid/sun/security/pkcs/ParsingException;

    invoke-virtual {v1}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/sun/security/pkcs/ParsingException;-><init>(Ljava/lang/String;)V

    .line 411
    .restart local v8
    invoke-virtual {v8, v1}, Landroid/sun/security/pkcs/ParsingException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 412
    nop

    .end local v0
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local p0
    .end local p1
    throw v8

    .line 418
    .end local v1
    .end local v8
    .restart local v0
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local v5
    .restart local v6
    .restart local v7
    .restart local p0
    .restart local p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    if-eqz v7, :cond_3

    .line 419
    invoke-virtual {v7}, Ljava/io/ByteArrayInputStream;->close()V

    .line 420
    :cond_3
    throw v1

    .line 424
    .end local v6
    .end local v7
    :cond_4
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/sun/security/util/DerInputStream;->getSet(I)[Landroid/sun/security/util/DerValue;

    .line 427
    invoke-virtual {v0, v1}, Landroid/sun/security/util/DerInputStream;->getSet(I)[Landroid/sun/security/util/DerValue;

    move-result-object v6

    .line 428
    .local v6, "signerInfoVals":[Landroid/sun/security/util/DerValue;
    array-length v3, v6

    .line 429
    new-array v7, v3, [Landroid/sun/security/pkcs/SignerInfo;

    iput-object v7, p0, Landroid/sun/security/pkcs/PKCS7;->signerInfos:[Landroid/sun/security/pkcs/SignerInfo;

    .line 430
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_5
    if-ge v7, v3, :cond_5

    .line 431
    aget-object v8, v6, v7

    invoke-virtual {v8}, Landroid/sun/security/util/DerValue;->toDerInputStream()Landroid/sun/security/util/DerInputStream;

    move-result-object v8

    .line 432
    .local v8, "in":Landroid/sun/security/util/DerInputStream;
    iget-object v9, p0, Landroid/sun/security/pkcs/PKCS7;->signerInfos:[Landroid/sun/security/pkcs/SignerInfo;

    new-instance v10, Landroid/sun/security/pkcs/SignerInfo;

    invoke-direct {v10, v8, v1}, Landroid/sun/security/pkcs/SignerInfo;-><init>(Landroid/sun/security/util/DerInputStream;Z)V

    aput-object v10, v9, v7

    .line 430
    .end local v8
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 434
    .end local v7
    :cond_5
    return-void
.end method

.method private parseSignedData(Landroid/sun/security/util/DerValue;)V
    .locals 11
    .param p1, "val"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/sun/security/pkcs/ParsingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 243
    invoke-virtual {p1}, Landroid/sun/security/util/DerValue;->toDerInputStream()Landroid/sun/security/util/DerInputStream;

    move-result-object v0

    .line 246
    .local v0, "dis":Landroid/sun/security/util/DerInputStream;
    invoke-virtual {v0}, Landroid/sun/security/util/DerInputStream;->getBigInteger()Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, p0, Landroid/sun/security/pkcs/PKCS7;->version:Ljava/math/BigInteger;

    .line 249
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/sun/security/util/DerInputStream;->getSet(I)[Landroid/sun/security/util/DerValue;

    move-result-object v2

    .line 250
    .local v2, "digestAlgorithmIdVals":[Landroid/sun/security/util/DerValue;
    array-length v3, v2

    .line 251
    .local v3, "len":I
    new-array v4, v3, [Landroid/sun/security/x509/AlgorithmId;

    iput-object v4, p0, Landroid/sun/security/pkcs/PKCS7;->digestAlgorithmIds:[Landroid/sun/security/x509/AlgorithmId;

    .line 253
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v3, :cond_0

    .line 254
    :try_start_0
    aget-object v5, v2, v4

    .line 255
    .local v5, "oid":Landroid/sun/security/util/DerValue;
    iget-object v6, p0, Landroid/sun/security/pkcs/PKCS7;->digestAlgorithmIds:[Landroid/sun/security/x509/AlgorithmId;

    invoke-static {v5}, Landroid/sun/security/x509/AlgorithmId;->parse(Landroid/sun/security/util/DerValue;)Landroid/sun/security/x509/AlgorithmId;

    move-result-object v7

    aput-object v7, v6, v4

    .line 253
    .end local v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 258
    .end local v4
    :catch_0
    move-exception v1

    .line 259
    .local v1, "e":Ljava/io/IOException;
    new-instance v4, Landroid/sun/security/pkcs/ParsingException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error parsing digest AlgorithmId IDs: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 261
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/sun/security/pkcs/ParsingException;-><init>(Ljava/lang/String;)V

    .line 262
    .local v4, "pe":Landroid/sun/security/pkcs/ParsingException;
    invoke-virtual {v4, v1}, Landroid/sun/security/pkcs/ParsingException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 263
    throw v4

    .line 264
    .end local v1
    .end local v4
    :cond_0
    nop

    .line 266
    new-instance v4, Landroid/sun/security/pkcs/ContentInfo;

    invoke-direct {v4, v0}, Landroid/sun/security/pkcs/ContentInfo;-><init>(Landroid/sun/security/util/DerInputStream;)V

    iput-object v4, p0, Landroid/sun/security/pkcs/PKCS7;->contentInfo:Landroid/sun/security/pkcs/ContentInfo;

    .line 268
    const/4 v4, 0x0

    .line 270
    .local v4, "certfac":Ljava/security/cert/CertificateFactory;
    :try_start_1
    const-string/jumbo v5, "X.509"

    invoke-static {v5}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v5

    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v4, v5

    .line 273
    goto :goto_1

    .line 271
    :catch_1
    move-exception v5

    .line 279
    :goto_1
    invoke-virtual {v0}, Landroid/sun/security/util/DerInputStream;->peekByte()I

    move-result v5

    int-to-byte v5, v5

    const/16 v6, -0x60

    if-ne v5, v6, :cond_4

    .line 280
    const/4 v5, 0x2

    invoke-virtual {v0, v5, v1}, Landroid/sun/security/util/DerInputStream;->getSet(IZ)[Landroid/sun/security/util/DerValue;

    move-result-object v5

    .line 282
    .local v5, "certVals":[Landroid/sun/security/util/DerValue;
    array-length v3, v5

    .line 283
    new-array v6, v3, [Ljava/security/cert/X509Certificate;

    iput-object v6, p0, Landroid/sun/security/pkcs/PKCS7;->certificates:[Ljava/security/cert/X509Certificate;

    .line 285
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_2
    if-ge v6, v3, :cond_4

    .line 286
    const/4 v7, 0x0

    .line 288
    .local v7, "bais":Ljava/io/ByteArrayInputStream;
    if-nez v4, :cond_1

    .line 289
    :try_start_2
    iget-object v8, p0, Landroid/sun/security/pkcs/PKCS7;->certificates:[Ljava/security/cert/X509Certificate;

    new-instance v9, Landroid/sun/security/x509/X509CertImpl;

    aget-object v10, v5, v6

    invoke-direct {v9, v10}, Landroid/sun/security/x509/X509CertImpl;-><init>(Landroid/sun/security/util/DerValue;)V

    aput-object v9, v8, v6

    goto :goto_3

    .line 291
    :cond_1
    aget-object v8, v5, v6

    invoke-virtual {v8}, Landroid/sun/security/util/DerValue;->toByteArray()[B

    move-result-object v8

    .line 292
    .local v8, "encoded":[B
    new-instance v9, Ljava/io/ByteArrayInputStream;

    invoke-direct {v9, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object v7, v9

    .line 293
    iget-object v9, p0, Landroid/sun/security/pkcs/PKCS7;->certificates:[Ljava/security/cert/X509Certificate;

    .line 294
    invoke-virtual {v4, v7}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v10

    check-cast v10, Ljava/security/cert/X509Certificate;

    aput-object v10, v9, v6

    .line 295
    invoke-virtual {v7}, Ljava/io/ByteArrayInputStream;->close()V

    .line 296
    :try_end_2
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v7, 0x0

    .line 307
    .end local v8
    :goto_3
    if-eqz v7, :cond_2

    .line 308
    invoke-virtual {v7}, Ljava/io/ByteArrayInputStream;->close()V

    .line 285
    .end local v7
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 307
    .restart local v7
    :catchall_0
    move-exception v1

    goto :goto_4

    .line 302
    :catch_2
    move-exception v1

    .line 303
    .local v1, "ioe":Ljava/io/IOException;
    :try_start_3
    new-instance v8, Landroid/sun/security/pkcs/ParsingException;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/sun/security/pkcs/ParsingException;-><init>(Ljava/lang/String;)V

    .line 304
    .local v8, "pe":Landroid/sun/security/pkcs/ParsingException;
    invoke-virtual {v8, v1}, Landroid/sun/security/pkcs/ParsingException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 305
    nop

    .end local v0
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local p0
    .end local p1
    throw v8

    .line 298
    .end local v1
    .end local v8
    .restart local v0
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local v5
    .restart local v6
    .restart local v7
    .restart local p0
    .restart local p1
    :catch_3
    move-exception v1

    .line 299
    .local v1, "ce":Ljava/security/cert/CertificateException;
    new-instance v8, Landroid/sun/security/pkcs/ParsingException;

    invoke-virtual {v1}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/sun/security/pkcs/ParsingException;-><init>(Ljava/lang/String;)V

    .line 300
    .restart local v8
    invoke-virtual {v8, v1}, Landroid/sun/security/pkcs/ParsingException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 301
    nop

    .end local v0
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local p0
    .end local p1
    throw v8

    .line 307
    .end local v1
    .end local v8
    .restart local v0
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local v5
    .restart local v6
    .restart local v7
    .restart local p0
    .restart local p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    if-eqz v7, :cond_3

    .line 308
    invoke-virtual {v7}, Ljava/io/ByteArrayInputStream;->close()V

    .line 309
    :cond_3
    throw v1

    .line 314
    .end local v5
    .end local v6
    .end local v7
    :cond_4
    invoke-virtual {v0}, Landroid/sun/security/util/DerInputStream;->peekByte()I

    move-result v5

    int-to-byte v5, v5

    const/16 v6, -0x5f

    if-ne v5, v6, :cond_8

    .line 315
    invoke-virtual {v0, v1, v1}, Landroid/sun/security/util/DerInputStream;->getSet(IZ)[Landroid/sun/security/util/DerValue;

    move-result-object v5

    .line 317
    .local v5, "crlVals":[Landroid/sun/security/util/DerValue;
    array-length v3, v5

    .line 318
    new-array v6, v3, [Ljava/security/cert/X509CRL;

    iput-object v6, p0, Landroid/sun/security/pkcs/PKCS7;->crls:[Ljava/security/cert/X509CRL;

    .line 320
    const/4 v6, 0x0

    .restart local v6
    :goto_5
    if-ge v6, v3, :cond_8

    .line 321
    const/4 v7, 0x0

    .line 323
    .restart local v7
    if-nez v4, :cond_5

    .line 324
    :try_start_4
    iget-object v8, p0, Landroid/sun/security/pkcs/PKCS7;->crls:[Ljava/security/cert/X509CRL;

    new-instance v9, Landroid/sun/security/x509/X509CRLImpl;

    aget-object v10, v5, v6

    invoke-direct {v9, v10}, Landroid/sun/security/x509/X509CRLImpl;-><init>(Landroid/sun/security/util/DerValue;)V

    aput-object v9, v8, v6

    goto :goto_6

    .line 326
    :cond_5
    aget-object v8, v5, v6

    invoke-virtual {v8}, Landroid/sun/security/util/DerValue;->toByteArray()[B

    move-result-object v8

    .line 327
    .local v8, "encoded":[B
    new-instance v9, Ljava/io/ByteArrayInputStream;

    invoke-direct {v9, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object v7, v9

    .line 328
    iget-object v9, p0, Landroid/sun/security/pkcs/PKCS7;->crls:[Ljava/security/cert/X509CRL;

    invoke-virtual {v4, v7}, Ljava/security/cert/CertificateFactory;->generateCRL(Ljava/io/InputStream;)Ljava/security/cert/CRL;

    move-result-object v10

    check-cast v10, Ljava/security/cert/X509CRL;

    aput-object v10, v9, v6

    .line 329
    invoke-virtual {v7}, Ljava/io/ByteArrayInputStream;->close()V

    .line 330
    :try_end_4
    .catch Ljava/security/cert/CRLException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v7, 0x0

    .line 338
    .end local v8
    :goto_6
    if-eqz v7, :cond_6

    .line 339
    invoke-virtual {v7}, Ljava/io/ByteArrayInputStream;->close()V

    .line 320
    .end local v7
    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 338
    .restart local v7
    :catchall_1
    move-exception v1

    goto :goto_7

    .line 332
    :catch_4
    move-exception v1

    .line 333
    .local v1, "e":Ljava/security/cert/CRLException;
    :try_start_5
    new-instance v8, Landroid/sun/security/pkcs/ParsingException;

    .line 334
    invoke-virtual {v1}, Ljava/security/cert/CRLException;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/sun/security/pkcs/ParsingException;-><init>(Ljava/lang/String;)V

    .line 335
    .local v8, "pe":Landroid/sun/security/pkcs/ParsingException;
    invoke-virtual {v8, v1}, Landroid/sun/security/pkcs/ParsingException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 336
    nop

    .end local v0
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local p0
    .end local p1
    throw v8

    .line 338
    .end local v1
    .end local v8
    .restart local v0
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local v5
    .restart local v6
    .restart local v7
    .restart local p0
    .restart local p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_7
    if-eqz v7, :cond_7

    .line 339
    invoke-virtual {v7}, Ljava/io/ByteArrayInputStream;->close()V

    .line 340
    :cond_7
    throw v1

    .line 345
    .end local v5
    .end local v6
    .end local v7
    :cond_8
    invoke-virtual {v0, v1}, Landroid/sun/security/util/DerInputStream;->getSet(I)[Landroid/sun/security/util/DerValue;

    move-result-object v1

    .line 347
    .local v1, "signerInfoVals":[Landroid/sun/security/util/DerValue;
    array-length v3, v1

    .line 348
    new-array v5, v3, [Landroid/sun/security/pkcs/SignerInfo;

    iput-object v5, p0, Landroid/sun/security/pkcs/PKCS7;->signerInfos:[Landroid/sun/security/pkcs/SignerInfo;

    .line 350
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_8
    if-ge v5, v3, :cond_9

    .line 351
    aget-object v6, v1, v5

    invoke-virtual {v6}, Landroid/sun/security/util/DerValue;->toDerInputStream()Landroid/sun/security/util/DerInputStream;

    move-result-object v6

    .line 352
    .local v6, "in":Landroid/sun/security/util/DerInputStream;
    iget-object v7, p0, Landroid/sun/security/pkcs/PKCS7;->signerInfos:[Landroid/sun/security/pkcs/SignerInfo;

    new-instance v8, Landroid/sun/security/pkcs/SignerInfo;

    invoke-direct {v8, v6}, Landroid/sun/security/pkcs/SignerInfo;-><init>(Landroid/sun/security/util/DerInputStream;)V

    aput-object v8, v7, v5

    .line 350
    .end local v6
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 354
    .end local v5
    :cond_9
    return-void
.end method

.method private populateCertIssuerNames()V
    .locals 5

    .line 673
    iget-object v0, p0, Landroid/sun/security/pkcs/PKCS7;->certificates:[Ljava/security/cert/X509Certificate;

    if-nez v0, :cond_0

    .line 674
    return-void

    .line 676
    :cond_0
    iget-object v0, p0, Landroid/sun/security/pkcs/PKCS7;->certificates:[Ljava/security/cert/X509Certificate;

    array-length v0, v0

    new-array v0, v0, [Ljava/security/Principal;

    iput-object v0, p0, Landroid/sun/security/pkcs/PKCS7;->certIssuerNames:[Ljava/security/Principal;

    .line 677
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroid/sun/security/pkcs/PKCS7;->certificates:[Ljava/security/cert/X509Certificate;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 678
    iget-object v1, p0, Landroid/sun/security/pkcs/PKCS7;->certificates:[Ljava/security/cert/X509Certificate;

    aget-object v1, v1, v0

    .line 679
    .local v1, "cert":Ljava/security/cert/X509Certificate;
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v2

    .line 680
    .local v2, "certIssuerName":Ljava/security/Principal;
    instance-of v3, v2, Landroid/sun/security/x509/X500Name;

    if-nez v3, :cond_1

    .line 686
    :try_start_0
    new-instance v3, Landroid/sun/security/x509/X509CertInfo;

    .line 687
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getTBSCertificate()[B

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/sun/security/x509/X509CertInfo;-><init>([B)V

    .line 688
    .local v3, "tbsCert":Landroid/sun/security/x509/X509CertInfo;
    const-string/jumbo v4, "issuer.dname"

    .line 689
    invoke-virtual {v3, v4}, Landroid/sun/security/x509/X509CertInfo;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/Principal;

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v4

    .line 694
    .end local v3
    goto :goto_1

    .line 691
    :catch_0
    move-exception v3

    .line 696
    :cond_1
    :goto_1
    iget-object v3, p0, Landroid/sun/security/pkcs/PKCS7;->certIssuerNames:[Ljava/security/Principal;

    aput-object v2, v3, v0

    .line 677
    .end local v1
    .end local v2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 698
    .end local v0
    :cond_2
    return-void
.end method


.method public encodeSignedData(Landroid/sun/security/util/DerOutputStream;)V
    .locals 9
    .param p1, "out"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 457
    new-instance v0, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v0}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 460
    .local v0, "signedData":Landroid/sun/security/util/DerOutputStream;
    iget-object v1, p0, Landroid/sun/security/pkcs/PKCS7;->version:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Landroid/sun/security/util/DerOutputStream;->putInteger(Ljava/math/BigInteger;)V

    .line 463
    iget-object v1, p0, Landroid/sun/security/pkcs/PKCS7;->digestAlgorithmIds:[Landroid/sun/security/x509/AlgorithmId;

    const/16 v2, 0x31

    invoke-virtual {v0, v2, v1}, Landroid/sun/security/util/DerOutputStream;->putOrderedSetOf(B[Landroid/sun/security/util/DerEncoder;)V

    .line 466
    iget-object v1, p0, Landroid/sun/security/pkcs/PKCS7;->contentInfo:Landroid/sun/security/pkcs/ContentInfo;

    invoke-virtual {v1, v0}, Landroid/sun/security/pkcs/ContentInfo;->encode(Landroid/sun/security/util/DerOutputStream;)V

    .line 469
    iget-object v1, p0, Landroid/sun/security/pkcs/PKCS7;->certificates:[Ljava/security/cert/X509Certificate;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/sun/security/pkcs/PKCS7;->certificates:[Ljava/security/cert/X509Certificate;

    array-length v1, v1

    if-eqz v1, :cond_2

    .line 471
    iget-object v1, p0, Landroid/sun/security/pkcs/PKCS7;->certificates:[Ljava/security/cert/X509Certificate;

    array-length v1, v1

    new-array v1, v1, [Landroid/sun/security/x509/X509CertImpl;

    .line 472
    .local v1, "implCerts":[Landroid/sun/security/x509/X509CertImpl;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget-object v4, p0, Landroid/sun/security/pkcs/PKCS7;->certificates:[Ljava/security/cert/X509Certificate;

    array-length v4, v4

    if-ge v3, v4, :cond_1

    .line 473
    iget-object v4, p0, Landroid/sun/security/pkcs/PKCS7;->certificates:[Ljava/security/cert/X509Certificate;

    aget-object v4, v4, v3

    instance-of v4, v4, Landroid/sun/security/x509/X509CertImpl;

    .line 477
    iget-object v5, p0, Landroid/sun/security/pkcs/PKCS7;->certificates:[Ljava/security/cert/X509Certificate;

    .line 473
    if-eqz v4, :cond_0

    .line 474
    aget-object v4, v5, v3

    check-cast v4, Landroid/sun/security/x509/X509CertImpl;

    aput-object v4, v1, v3

    goto :goto_1

    .line 477
    :cond_0
    :try_start_0
    aget-object v4, v5, v3

    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v4

    .line 478
    .local v4, "encoded":[B
    new-instance v5, Landroid/sun/security/x509/X509CertImpl;

    invoke-direct {v5, v4}, Landroid/sun/security/x509/X509CertImpl;-><init>([B)V

    aput-object v5, v1, v3

    .line 483
    .end local v4
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    .line 472
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 479
    :catch_0
    move-exception v2

    .line 480
    .local v2, "ce":Ljava/security/cert/CertificateException;
    new-instance v4, Ljava/io/IOException;

    invoke-virtual {v2}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 481
    .local v4, "ie":Ljava/io/IOException;
    invoke-virtual {v4, v2}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 482
    throw v4

    .line 489
    .end local v2
    .end local v3
    .end local v4
    :cond_1
    const/16 v3, -0x60

    invoke-virtual {v0, v3, v1}, Landroid/sun/security/util/DerOutputStream;->putOrderedSetOf(B[Landroid/sun/security/util/DerEncoder;)V

    .line 493
    .end local v1
    :cond_2
    iget-object v1, p0, Landroid/sun/security/pkcs/PKCS7;->crls:[Ljava/security/cert/X509CRL;

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroid/sun/security/pkcs/PKCS7;->crls:[Ljava/security/cert/X509CRL;

    array-length v1, v1

    if-eqz v1, :cond_5

    .line 495
    new-instance v1, Ljava/util/HashSet;

    iget-object v3, p0, Landroid/sun/security/pkcs/PKCS7;->crls:[Ljava/security/cert/X509CRL;

    array-length v3, v3

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 496
    .local v1, "implCRLs":Ljava/util/Set;, "Ljava/util/Set<Landroid/sun/security/x509/X509CRLImpl;>;"
    iget-object v3, p0, Landroid/sun/security/pkcs/PKCS7;->crls:[Ljava/security/cert/X509CRL;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_4

    aget-object v6, v3, v5

    .line 497
    .local v6, "crl":Ljava/security/cert/X509CRL;
    instance-of v7, v6, Landroid/sun/security/x509/X509CRLImpl;

    if-eqz v7, :cond_3

    .line 498
    move-object v7, v6

    check-cast v7, Landroid/sun/security/x509/X509CRLImpl;

    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 501
    :cond_3
    :try_start_1
    invoke-virtual {v6}, Ljava/security/cert/X509CRL;->getEncoded()[B

    move-result-object v7

    .line 502
    .local v7, "encoded":[B
    new-instance v8, Landroid/sun/security/x509/X509CRLImpl;

    invoke-direct {v8, v7}, Landroid/sun/security/x509/X509CRLImpl;-><init>([B)V

    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 507
    :try_end_1
    .catch Ljava/security/cert/CRLException; {:try_start_1 .. :try_end_1} :catch_1

    nop

    .line 496
    .end local v6
    .end local v7
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 503
    .restart local v6
    :catch_1
    move-exception v2

    .line 504
    .local v2, "ce":Ljava/security/cert/CRLException;
    new-instance v3, Ljava/io/IOException;

    invoke-virtual {v2}, Ljava/security/cert/CRLException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 505
    .local v3, "ie":Ljava/io/IOException;
    invoke-virtual {v3, v2}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 506
    throw v3

    .line 513
    .end local v2
    .end local v3
    .end local v6
    :cond_4
    nop

    .line 514
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    new-array v3, v3, [Landroid/sun/security/x509/X509CRLImpl;

    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/sun/security/util/DerEncoder;

    .line 513
    const/16 v4, -0x5f

    invoke-virtual {v0, v4, v3}, Landroid/sun/security/util/DerOutputStream;->putOrderedSetOf(B[Landroid/sun/security/util/DerEncoder;)V

    .line 518
    .end local v1
    :cond_5
    iget-object v1, p0, Landroid/sun/security/pkcs/PKCS7;->signerInfos:[Landroid/sun/security/pkcs/SignerInfo;

    invoke-virtual {v0, v2, v1}, Landroid/sun/security/util/DerOutputStream;->putOrderedSetOf(B[Landroid/sun/security/util/DerEncoder;)V

    .line 521
    new-instance v1, Landroid/sun/security/util/DerValue;

    .line 522
    invoke-virtual {v0}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v2

    const/16 v3, 0x30

    invoke-direct {v1, v3, v2}, Landroid/sun/security/util/DerValue;-><init>(B[B)V

    .line 525
    .local v1, "signedDataSeq":Landroid/sun/security/util/DerValue;
    new-instance v2, Landroid/sun/security/pkcs/ContentInfo;

    sget-object v3, Landroid/sun/security/pkcs/ContentInfo;->SIGNED_DATA_OID:Landroid/sun/security/util/ObjectIdentifier;

    invoke-direct {v2, v3, v1}, Landroid/sun/security/pkcs/ContentInfo;-><init>(Landroid/sun/security/util/ObjectIdentifier;Landroid/sun/security/util/DerValue;)V

    .line 529
    .local v2, "block":Landroid/sun/security/pkcs/ContentInfo;
    invoke-virtual {v2, p1}, Landroid/sun/security/pkcs/ContentInfo;->encode(Landroid/sun/security/util/DerOutputStream;)V

    .line 530
    return-void
.end method

.method public encodeSignedData(Ljava/io/OutputStream;)V
    .locals 2
    .param p1, "out"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 443
    new-instance v0, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v0}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 444
    .local v0, "derout":Landroid/sun/security/util/DerOutputStream;
    invoke-virtual {p0, v0}, Landroid/sun/security/pkcs/PKCS7;->encodeSignedData(Landroid/sun/security/util/DerOutputStream;)V

    .line 445
    invoke-virtual {v0}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 446
    return-void
.end method

.method public getCRLs()[Ljava/security/cert/X509CRL;
    .locals 1

    .line 628
    iget-object v0, p0, Landroid/sun/security/pkcs/PKCS7;->crls:[Ljava/security/cert/X509CRL;

    if-eqz v0, :cond_0

    .line 629
    iget-object v0, p0, Landroid/sun/security/pkcs/PKCS7;->crls:[Ljava/security/cert/X509CRL;

    invoke-virtual {v0}, [Ljava/security/cert/X509CRL;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/cert/X509CRL;

    return-object v0

    .line 631
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCertificate(Ljava/math/BigInteger;Landroid/sun/security/x509/X500Name;)Ljava/security/cert/X509Certificate;
    .locals 4
    .param p1, "serial"
    .param p2, "issuerName"

    .line 652
    iget-object v0, p0, Landroid/sun/security/pkcs/PKCS7;->certificates:[Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_2

    .line 653
    iget-object v0, p0, Landroid/sun/security/pkcs/PKCS7;->certIssuerNames:[Ljava/security/Principal;

    if-nez v0, :cond_0

    .line 654
    invoke-direct {p0}, Landroid/sun/security/pkcs/PKCS7;->populateCertIssuerNames()V

    .line 655
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroid/sun/security/pkcs/PKCS7;->certificates:[Ljava/security/cert/X509Certificate;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 656
    iget-object v1, p0, Landroid/sun/security/pkcs/PKCS7;->certificates:[Ljava/security/cert/X509Certificate;

    aget-object v1, v1, v0

    .line 657
    .local v1, "cert":Ljava/security/cert/X509Certificate;
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v2

    .line 658
    .local v2, "thisSerial":Ljava/math/BigInteger;
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Landroid/sun/security/pkcs/PKCS7;->certIssuerNames:[Ljava/security/Principal;

    aget-object v3, v3, v0

    .line 659
    invoke-virtual {p2, v3}, Landroid/sun/security/x509/X500Name;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 661
    return-object v1

    .line 655
    .end local v1
    .end local v2
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 665
    .end local v0
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCertificates()[Ljava/security/cert/X509Certificate;
    .locals 1

    .line 616
    iget-object v0, p0, Landroid/sun/security/pkcs/PKCS7;->certificates:[Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_0

    .line 617
    iget-object v0, p0, Landroid/sun/security/pkcs/PKCS7;->certificates:[Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, [Ljava/security/cert/X509Certificate;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/cert/X509Certificate;

    return-object v0

    .line 619
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getContentInfo()Landroid/sun/security/pkcs/ContentInfo;
    .locals 1

    .line 607
    iget-object v0, p0, Landroid/sun/security/pkcs/PKCS7;->contentInfo:Landroid/sun/security/pkcs/ContentInfo;

    return-object v0
.end method

.method public getDigestAlgorithmIds()[Landroid/sun/security/x509/AlgorithmId;
    .locals 1

    .line 600
    iget-object v0, p0, Landroid/sun/security/pkcs/PKCS7;->digestAlgorithmIds:[Landroid/sun/security/x509/AlgorithmId;

    return-object v0
.end method

.method public getSignerInfos()[Landroid/sun/security/pkcs/SignerInfo;
    .locals 1

    .line 640
    iget-object v0, p0, Landroid/sun/security/pkcs/PKCS7;->signerInfos:[Landroid/sun/security/pkcs/SignerInfo;

    return-object v0
.end method

.method public getVersion()Ljava/math/BigInteger;
    .locals 1

    .line 591
    iget-object v0, p0, Landroid/sun/security/pkcs/PKCS7;->version:Ljava/math/BigInteger;

    return-object v0
.end method

.method public isOldStyle()Z
    .locals 1

    .line 737
    iget-boolean v0, p0, Landroid/sun/security/pkcs/PKCS7;->oldStyle:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 704
    const-string v0, ""

    .line 706
    .local v0, "out":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/sun/security/pkcs/PKCS7;->contentInfo:Landroid/sun/security/pkcs/ContentInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 707
    iget-object v1, p0, Landroid/sun/security/pkcs/PKCS7;->version:Ljava/math/BigInteger;

    if-eqz v1, :cond_0

    .line 708
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "PKCS7 :: version: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Landroid/sun/security/pkcs/PKCS7;->version:Ljava/math/BigInteger;

    invoke-static {v3}, Landroid/sun/security/util/Debug;->toHexString(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 709
    :cond_0
    iget-object v1, p0, Landroid/sun/security/pkcs/PKCS7;->digestAlgorithmIds:[Landroid/sun/security/x509/AlgorithmId;

    const-string v3, "\t"

    if-eqz v1, :cond_1

    .line 710
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "PKCS7 :: digest AlgorithmIds: \n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 711
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v4, p0, Landroid/sun/security/pkcs/PKCS7;->digestAlgorithmIds:[Landroid/sun/security/x509/AlgorithmId;

    array-length v4, v4

    if-ge v1, v4, :cond_1

    .line 712
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Landroid/sun/security/pkcs/PKCS7;->digestAlgorithmIds:[Landroid/sun/security/x509/AlgorithmId;

    aget-object v5, v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 711
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 714
    .end local v1
    :cond_1
    iget-object v1, p0, Landroid/sun/security/pkcs/PKCS7;->certificates:[Ljava/security/cert/X509Certificate;

    const-string v4, ".   "

    if-eqz v1, :cond_2

    .line 715
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "PKCS7 :: certificates: \n"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 716
    const/4 v1, 0x0

    .restart local v1
    :goto_1
    iget-object v5, p0, Landroid/sun/security/pkcs/PKCS7;->certificates:[Ljava/security/cert/X509Certificate;

    array-length v5, v5

    if-ge v1, v5, :cond_2

    .line 717
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Landroid/sun/security/pkcs/PKCS7;->certificates:[Ljava/security/cert/X509Certificate;

    aget-object v6, v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 716
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 719
    .end local v1
    :cond_2
    iget-object v1, p0, Landroid/sun/security/pkcs/PKCS7;->crls:[Ljava/security/cert/X509CRL;

    if-eqz v1, :cond_3

    .line 720
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "PKCS7 :: crls: \n"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 721
    const/4 v1, 0x0

    .restart local v1
    :goto_2
    iget-object v5, p0, Landroid/sun/security/pkcs/PKCS7;->crls:[Ljava/security/cert/X509CRL;

    array-length v5, v5

    if-ge v1, v5, :cond_3

    .line 722
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Landroid/sun/security/pkcs/PKCS7;->crls:[Ljava/security/cert/X509CRL;

    aget-object v6, v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 721
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 724
    .end local v1
    :cond_3
    iget-object v1, p0, Landroid/sun/security/pkcs/PKCS7;->signerInfos:[Landroid/sun/security/pkcs/SignerInfo;

    if-eqz v1, :cond_4

    .line 725
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "PKCS7 :: signer infos: \n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 726
    const/4 v1, 0x0

    .restart local v1
    :goto_3
    iget-object v4, p0, Landroid/sun/security/pkcs/PKCS7;->signerInfos:[Landroid/sun/security/pkcs/SignerInfo;

    array-length v4, v4

    if-ge v1, v4, :cond_4

    .line 727
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Landroid/sun/security/pkcs/PKCS7;->signerInfos:[Landroid/sun/security/pkcs/SignerInfo;

    aget-object v5, v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 726
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 729
    .end local v1
    :cond_4
    return-object v0
.end method

.method public verify(Landroid/sun/security/pkcs/SignerInfo;[B)Landroid/sun/security/pkcs/SignerInfo;
    .locals 1
    .param p1, "info"
    .param p2, "bytes"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 543
    invoke-virtual {p1, p0, p2}, Landroid/sun/security/pkcs/SignerInfo;->verify(Landroid/sun/security/pkcs/PKCS7;[B)Landroid/sun/security/pkcs/SignerInfo;

    move-result-object v0

    return-object v0
.end method

.method public verify()[Landroid/sun/security/pkcs/SignerInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 582
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/sun/security/pkcs/PKCS7;->verify([B)[Landroid/sun/security/pkcs/SignerInfo;

    move-result-object v0

    return-object v0
.end method

.method public verify([B)[Landroid/sun/security/pkcs/SignerInfo;
    .locals 3
    .param p1, "bytes"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 557
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 558
    .local v0, "intResult":Ljava/util/Vector;, "Ljava/util/Vector<Landroid/sun/security/pkcs/SignerInfo;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Landroid/sun/security/pkcs/PKCS7;->signerInfos:[Landroid/sun/security/pkcs/SignerInfo;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 560
    iget-object v2, p0, Landroid/sun/security/pkcs/PKCS7;->signerInfos:[Landroid/sun/security/pkcs/SignerInfo;

    aget-object v2, v2, v1

    invoke-virtual {p0, v2, p1}, Landroid/sun/security/pkcs/PKCS7;->verify(Landroid/sun/security/pkcs/SignerInfo;[B)Landroid/sun/security/pkcs/SignerInfo;

    move-result-object v2

    .line 561
    .local v2, "signerInfo":Landroid/sun/security/pkcs/SignerInfo;
    if-eqz v2, :cond_0

    .line 562
    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 558
    .end local v2
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 565
    .end local v1
    :cond_1
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    if-eqz v1, :cond_2

    .line 567
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    new-array v1, v1, [Landroid/sun/security/pkcs/SignerInfo;

    .line 568
    .local v1, "result":[Landroid/sun/security/pkcs/SignerInfo;
    invoke-virtual {v0, v1}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    .line 569
    return-object v1

    .line 571
    .end local v1
    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method
