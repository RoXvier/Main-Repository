.class public Landroid/sun/security/x509/X509CRLEntryImpl;
.super Ljava/security/cert/X509CRLEntry;
.source "X509CRLEntryImpl.java"


.field private static final YR_2050:J = 0x24bd0146400L

.field private static final isExplicit:Z = false


.field private certIssuer:Ljavax/security/auth/x500/X500Principal;

.field private extensions:Landroid/sun/security/x509/CRLExtensions;

.field private revocationDate:Ljava/util/Date;

.field private revokedCert:[B

.field private serialNumber:Landroid/sun/security/x509/SerialNumber;


.method public constructor <init>(Landroid/sun/security/util/DerValue;)V
    .locals 4
    .param p1, "derValue"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 138
    invoke-direct {p0}, Ljava/security/cert/X509CRLEntry;-><init>()V

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/sun/security/x509/X509CRLEntryImpl;->serialNumber:Landroid/sun/security/x509/SerialNumber;

    .line 81
    iput-object v0, p0, Landroid/sun/security/x509/X509CRLEntryImpl;->revocationDate:Ljava/util/Date;

    .line 82
    iput-object v0, p0, Landroid/sun/security/x509/X509CRLEntryImpl;->extensions:Landroid/sun/security/x509/CRLExtensions;

    .line 83
    iput-object v0, p0, Landroid/sun/security/x509/X509CRLEntryImpl;->revokedCert:[B

    .line 140
    :try_start_0
    invoke-direct {p0, p1}, Landroid/sun/security/x509/X509CRLEntryImpl;->parse(Landroid/sun/security/util/DerValue;)V

    .line 144
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    .line 145
    return-void

    .line 141
    :catch_0
    move-exception v1

    .line 142
    .local v1, "e":Ljava/io/IOException;
    iput-object v0, p0, Landroid/sun/security/x509/X509CRLEntryImpl;->revokedCert:[B

    .line 143
    new-instance v0, Ljava/security/cert/CRLException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Parsing error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/util/Date;)V
    .locals 1
    .param p1, "num"
    .param p2, "date"

    .line 96
    invoke-direct {p0}, Ljava/security/cert/X509CRLEntry;-><init>()V

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/sun/security/x509/X509CRLEntryImpl;->serialNumber:Landroid/sun/security/x509/SerialNumber;

    .line 81
    iput-object v0, p0, Landroid/sun/security/x509/X509CRLEntryImpl;->revocationDate:Ljava/util/Date;

    .line 82
    iput-object v0, p0, Landroid/sun/security/x509/X509CRLEntryImpl;->extensions:Landroid/sun/security/x509/CRLExtensions;

    .line 83
    iput-object v0, p0, Landroid/sun/security/x509/X509CRLEntryImpl;->revokedCert:[B

    .line 97
    new-instance v0, Landroid/sun/security/x509/SerialNumber;

    invoke-direct {v0, p1}, Landroid/sun/security/x509/SerialNumber;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Landroid/sun/security/x509/X509CRLEntryImpl;->serialNumber:Landroid/sun/security/x509/SerialNumber;

    .line 98
    iput-object p2, p0, Landroid/sun/security/x509/X509CRLEntryImpl;->revocationDate:Ljava/util/Date;

    .line 99
    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/util/Date;Landroid/sun/security/x509/CRLExtensions;)V
    .locals 1
    .param p1, "num"
    .param p2, "date"
    .param p3, "crlEntryExts"

    .line 111
    invoke-direct {p0}, Ljava/security/cert/X509CRLEntry;-><init>()V

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/sun/security/x509/X509CRLEntryImpl;->serialNumber:Landroid/sun/security/x509/SerialNumber;

    .line 81
    iput-object v0, p0, Landroid/sun/security/x509/X509CRLEntryImpl;->revocationDate:Ljava/util/Date;

    .line 82
    iput-object v0, p0, Landroid/sun/security/x509/X509CRLEntryImpl;->extensions:Landroid/sun/security/x509/CRLExtensions;

    .line 83
    iput-object v0, p0, Landroid/sun/security/x509/X509CRLEntryImpl;->revokedCert:[B

    .line 112
    new-instance v0, Landroid/sun/security/x509/SerialNumber;

    invoke-direct {v0, p1}, Landroid/sun/security/x509/SerialNumber;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Landroid/sun/security/x509/X509CRLEntryImpl;->serialNumber:Landroid/sun/security/x509/SerialNumber;

    .line 113
    iput-object p2, p0, Landroid/sun/security/x509/X509CRLEntryImpl;->revocationDate:Ljava/util/Date;

    .line 114
    iput-object p3, p0, Landroid/sun/security/x509/X509CRLEntryImpl;->extensions:Landroid/sun/security/x509/CRLExtensions;

    .line 115
    return-void
.end method

.method public constructor <init>([B)V
    .locals 4
    .param p1, "revokedCert"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 123
    invoke-direct {p0}, Ljava/security/cert/X509CRLEntry;-><init>()V

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/sun/security/x509/X509CRLEntryImpl;->serialNumber:Landroid/sun/security/x509/SerialNumber;

    .line 81
    iput-object v0, p0, Landroid/sun/security/x509/X509CRLEntryImpl;->revocationDate:Ljava/util/Date;

    .line 82
    iput-object v0, p0, Landroid/sun/security/x509/X509CRLEntryImpl;->extensions:Landroid/sun/security/x509/CRLExtensions;

    .line 83
    iput-object v0, p0, Landroid/sun/security/x509/X509CRLEntryImpl;->revokedCert:[B

    .line 125
    :try_start_0
    new-instance v1, Landroid/sun/security/util/DerValue;

    invoke-direct {v1, p1}, Landroid/sun/security/util/DerValue;-><init>([B)V

    invoke-direct {p0, v1}, Landroid/sun/security/x509/X509CRLEntryImpl;->parse(Landroid/sun/security/util/DerValue;)V

    .line 129
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    .line 130
    return-void

    .line 126
    :catch_0
    move-exception v1

    .line 127
    .local v1, "e":Ljava/io/IOException;
    iput-object v0, p0, Landroid/sun/security/x509/X509CRLEntryImpl;->revokedCert:[B

    .line 128
    new-instance v0, Ljava/security/cert/CRLException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Parsing error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getRevocationReason(Ljava/security/cert/X509CRLEntry;)Ljava/security/cert/CRLReason;
    .locals 6
    .param p0, "crlEntry"

    .line 258
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "2.5.29.21"

    invoke-virtual {p0, v1}, Ljava/security/cert/X509CRLEntry;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v1

    .line 259
    .local v1, "ext":[B
    if-nez v1, :cond_0

    .line 260
    return-object v0

    .line 262
    :cond_0
    new-instance v2, Landroid/sun/security/util/DerValue;

    invoke-direct {v2, v1}, Landroid/sun/security/util/DerValue;-><init>([B)V

    .line 263
    .local v2, "val":Landroid/sun/security/util/DerValue;
    invoke-virtual {v2}, Landroid/sun/security/util/DerValue;->getOctetString()[B

    move-result-object v3

    .line 265
    .local v3, "data":[B
    new-instance v4, Landroid/sun/security/x509/CRLReasonCodeExtension;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v5, v3}, Landroid/sun/security/x509/CRLReasonCodeExtension;-><init>(Ljava/lang/Boolean;Ljava/lang/Object;)V

    .line 267
    .local v4, "rcExt":Landroid/sun/security/x509/CRLReasonCodeExtension;
    invoke-virtual {v4}, Landroid/sun/security/x509/CRLReasonCodeExtension;->getReasonCode()Ljava/security/cert/CRLReason;

    move-result-object v0

    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 268
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    :catch_0
    move-exception v1

    .line 269
    .local v1, "ioe":Ljava/io/IOException;
    return-object v0
.end method

.method private parse(Landroid/sun/security/util/DerValue;)V
    .locals 5
    .param p1, "derVal"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 451
    iget-byte v0, p1, Landroid/sun/security/util/DerValue;->tag:B

    const/16 v1, 0x30

    if-ne v0, v1, :cond_4

    .line 455
    iget-object v0, p1, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-virtual {v0}, Landroid/sun/security/util/DerInputStream;->available()I

    move-result v0

    if-eqz v0, :cond_3

    .line 458
    invoke-virtual {p1}, Landroid/sun/security/util/DerValue;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Landroid/sun/security/x509/X509CRLEntryImpl;->revokedCert:[B

    .line 460
    invoke-virtual {p1}, Landroid/sun/security/util/DerValue;->toDerInputStream()Landroid/sun/security/util/DerInputStream;

    move-result-object v0

    .line 461
    .local v0, "in":Landroid/sun/security/util/DerInputStream;
    invoke-virtual {v0}, Landroid/sun/security/util/DerInputStream;->getDerValue()Landroid/sun/security/util/DerValue;

    move-result-object v1

    .line 462
    .local v1, "val":Landroid/sun/security/util/DerValue;
    new-instance v2, Landroid/sun/security/x509/SerialNumber;

    invoke-direct {v2, v1}, Landroid/sun/security/x509/SerialNumber;-><init>(Landroid/sun/security/util/DerValue;)V

    iput-object v2, p0, Landroid/sun/security/x509/X509CRLEntryImpl;->serialNumber:Landroid/sun/security/x509/SerialNumber;

    .line 465
    iget-object v2, p1, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-virtual {v2}, Landroid/sun/security/util/DerInputStream;->peekByte()I

    move-result v2

    .line 466
    .local v2, "nextByte":I
    int-to-byte v3, v2

    const/16 v4, 0x17

    if-ne v3, v4, :cond_0

    .line 467
    iget-object v3, p1, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-virtual {v3}, Landroid/sun/security/util/DerInputStream;->getUTCTime()Ljava/util/Date;

    move-result-object v3

    iput-object v3, p0, Landroid/sun/security/x509/X509CRLEntryImpl;->revocationDate:Ljava/util/Date;

    goto :goto_0

    .line 468
    :cond_0
    int-to-byte v3, v2

    const/16 v4, 0x18

    if-ne v3, v4, :cond_2

    .line 469
    iget-object v3, p1, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-virtual {v3}, Landroid/sun/security/util/DerInputStream;->getGeneralizedTime()Ljava/util/Date;

    move-result-object v3

    iput-object v3, p0, Landroid/sun/security/x509/X509CRLEntryImpl;->revocationDate:Ljava/util/Date;

    .line 473
    :goto_0
    iget-object v3, p1, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-virtual {v3}, Landroid/sun/security/util/DerInputStream;->available()I

    move-result v3

    if-nez v3, :cond_1

    .line 474
    return-void

    .line 477
    :cond_1
    new-instance v3, Landroid/sun/security/x509/CRLExtensions;

    invoke-virtual {p1}, Landroid/sun/security/util/DerValue;->toDerInputStream()Landroid/sun/security/util/DerInputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/sun/security/x509/CRLExtensions;-><init>(Landroid/sun/security/util/DerInputStream;)V

    iput-object v3, p0, Landroid/sun/security/x509/X509CRLEntryImpl;->extensions:Landroid/sun/security/x509/CRLExtensions;

    .line 478
    return-void

    .line 471
    :cond_2
    new-instance v3, Ljava/security/cert/CRLException;

    const-string v4, "Invalid encoding for revocation date"

    invoke-direct {v3, v4}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 456
    .end local v0
    .end local v1
    .end local v2
    :cond_3
    new-instance v0, Ljava/security/cert/CRLException;

    const-string v1, "No data encoded for RevokedCertificates"

    invoke-direct {v0, v1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 452
    :cond_4
    new-instance v0, Ljava/security/cert/CRLException;

    const-string v1, "Invalid encoded RevokedCertificate, starting sequence tag missing."

    invoke-direct {v0, v1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static toImpl(Ljava/security/cert/X509CRLEntry;)Landroid/sun/security/x509/X509CRLEntryImpl;
    .locals 2
    .param p0, "entry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 487
    instance-of v0, p0, Landroid/sun/security/x509/X509CRLEntryImpl;

    if-eqz v0, :cond_0

    .line 488
    move-object v0, p0

    check-cast v0, Landroid/sun/security/x509/X509CRLEntryImpl;

    return-object v0

    .line 490
    :cond_0
    new-instance v0, Landroid/sun/security/x509/X509CRLEntryImpl;

    invoke-virtual {p0}, Ljava/security/cert/X509CRLEntry;->getEncoded()[B

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/sun/security/x509/X509CRLEntryImpl;-><init>([B)V

    return-object v0
.end method


.method public encode(Landroid/sun/security/util/DerOutputStream;)V
    .locals 5
    .param p1, "outStrm"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 167
    :try_start_0
    iget-object v0, p0, Landroid/sun/security/x509/X509CRLEntryImpl;->revokedCert:[B

    if-nez v0, :cond_2

    .line 168
    new-instance v0, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v0}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 170
    .local v0, "tmp":Landroid/sun/security/util/DerOutputStream;
    iget-object v1, p0, Landroid/sun/security/x509/X509CRLEntryImpl;->serialNumber:Landroid/sun/security/x509/SerialNumber;

    invoke-virtual {v1, v0}, Landroid/sun/security/x509/SerialNumber;->encode(Landroid/sun/security/util/DerOutputStream;)V

    .line 172
    iget-object v1, p0, Landroid/sun/security/x509/X509CRLEntryImpl;->revocationDate:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide v3, 0x24bd0146400L

    cmp-long v1, v1, v3

    .line 175
    iget-object v2, p0, Landroid/sun/security/x509/X509CRLEntryImpl;->revocationDate:Ljava/util/Date;

    .line 172
    if-gez v1, :cond_0

    .line 173
    :try_start_1
    invoke-virtual {v0, v2}, Landroid/sun/security/util/DerOutputStream;->putUTCTime(Ljava/util/Date;)V

    goto :goto_0

    .line 175
    :cond_0
    invoke-virtual {v0, v2}, Landroid/sun/security/util/DerOutputStream;->putGeneralizedTime(Ljava/util/Date;)V

    .line 178
    :goto_0
    iget-object v1, p0, Landroid/sun/security/x509/X509CRLEntryImpl;->extensions:Landroid/sun/security/x509/CRLExtensions;

    if-eqz v1, :cond_1

    .line 179
    iget-object v1, p0, Landroid/sun/security/x509/X509CRLEntryImpl;->extensions:Landroid/sun/security/x509/CRLExtensions;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/sun/security/x509/CRLExtensions;->encode(Ljava/io/OutputStream;Z)V

    .line 181
    :cond_1
    new-instance v1, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v1}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 182
    .local v1, "seq":Landroid/sun/security/util/DerOutputStream;
    const/16 v2, 0x30

    invoke-virtual {v1, v2, v0}, Landroid/sun/security/util/DerOutputStream;->write(BLandroid/sun/security/util/DerOutputStream;)V

    .line 184
    invoke-virtual {v1}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v2

    iput-object v2, p0, Landroid/sun/security/x509/X509CRLEntryImpl;->revokedCert:[B

    .line 186
    .end local v0
    .end local v1
    :cond_2
    iget-object v0, p0, Landroid/sun/security/x509/X509CRLEntryImpl;->revokedCert:[B

    invoke-virtual {p1, v0}, Landroid/sun/security/util/DerOutputStream;->write([B)V

    .line 189
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    nop

    .line 190
    return-void

    .line 187
    :catch_0
    move-exception v0

    .line 188
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Ljava/security/cert/CRLException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Encoding error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getCertificateIssuer()Ljavax/security/auth/x500/X500Principal;
    .locals 1

    .line 206
    iget-object v0, p0, Landroid/sun/security/x509/X509CRLEntryImpl;->certIssuer:Ljavax/security/auth/x500/X500Principal;

    return-object v0
.end method

.method getCertificateIssuerExtension()Landroid/sun/security/x509/CertificateIssuerExtension;
    .locals 1

    .line 500
    sget-object v0, Landroid/sun/security/x509/PKIXExtensions;->CertificateIssuer_Id:Landroid/sun/security/util/ObjectIdentifier;

    .line 501
    invoke-virtual {p0, v0}, Landroid/sun/security/x509/X509CRLEntryImpl;->getExtension(Landroid/sun/security/util/ObjectIdentifier;)Landroid/sun/security/x509/Extension;

    move-result-object v0

    check-cast v0, Landroid/sun/security/x509/CertificateIssuerExtension;

    .line 500
    return-object v0
.end method

.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 352
    iget-object v0, p0, Landroid/sun/security/x509/X509CRLEntryImpl;->extensions:Landroid/sun/security/x509/CRLExtensions;

    if-nez v0, :cond_0

    .line 353
    const/4 v0, 0x0

    return-object v0

    .line 355
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 356
    .local v0, "extSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v1, p0, Landroid/sun/security/x509/X509CRLEntryImpl;->extensions:Landroid/sun/security/x509/CRLExtensions;

    invoke-virtual {v1}, Landroid/sun/security/x509/CRLExtensions;->getAllExtensions()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/sun/security/x509/Extension;

    .line 357
    .local v2, "ex":Landroid/sun/security/x509/Extension;
    invoke-virtual {v2}, Landroid/sun/security/x509/Extension;->isCritical()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 358
    invoke-virtual {v2}, Landroid/sun/security/x509/Extension;->getExtensionId()Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v3

    invoke-virtual {v3}, Landroid/sun/security/util/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 360
    .end local v2
    :cond_1
    goto :goto_0

    .line 361
    :cond_2
    return-object v0
.end method

.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 199
    iget-object v0, p0, Landroid/sun/security/x509/X509CRLEntryImpl;->revokedCert:[B

    if-nez v0, :cond_0

    .line 200
    new-instance v0, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v0}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    invoke-virtual {p0, v0}, Landroid/sun/security/x509/X509CRLEntryImpl;->encode(Landroid/sun/security/util/DerOutputStream;)V

    .line 201
    :cond_0
    iget-object v0, p0, Landroid/sun/security/x509/X509CRLEntryImpl;->revokedCert:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getExtension(Landroid/sun/security/util/ObjectIdentifier;)Landroid/sun/security/x509/Extension;
    .locals 2
    .param p1, "oid"

    .line 440
    iget-object v0, p0, Landroid/sun/security/x509/X509CRLEntryImpl;->extensions:Landroid/sun/security/x509/CRLExtensions;

    if-nez v0, :cond_0

    .line 441
    const/4 v0, 0x0

    return-object v0

    .line 445
    :cond_0
    iget-object v0, p0, Landroid/sun/security/x509/X509CRLEntryImpl;->extensions:Landroid/sun/security/x509/CRLExtensions;

    invoke-static {p1}, Landroid/sun/security/x509/OIDMap;->getName(Landroid/sun/security/util/ObjectIdentifier;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/sun/security/x509/CRLExtensions;->get(Ljava/lang/String;)Landroid/sun/security/x509/Extension;

    move-result-object v0

    return-object v0
.end method

.method public getExtensionValue(Ljava/lang/String;)[B
    .locals 8
    .param p1, "oid"

    .line 398
    iget-object v0, p0, Landroid/sun/security/x509/X509CRLEntryImpl;->extensions:Landroid/sun/security/x509/CRLExtensions;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 399
    return-object v1

    .line 401
    :cond_0
    :try_start_0
    new-instance v0, Landroid/sun/security/util/ObjectIdentifier;

    invoke-direct {v0, p1}, Landroid/sun/security/util/ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/sun/security/x509/OIDMap;->getName(Landroid/sun/security/util/ObjectIdentifier;)Ljava/lang/String;

    move-result-object v0

    .line 402
    .local v0, "extAlias":Ljava/lang/String;
    const/4 v2, 0x0

    .line 404
    .local v2, "crlExt":Landroid/sun/security/x509/Extension;
    if-nez v0, :cond_3

    .line 405
    new-instance v3, Landroid/sun/security/util/ObjectIdentifier;

    invoke-direct {v3, p1}, Landroid/sun/security/util/ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 406
    .local v3, "findOID":Landroid/sun/security/util/ObjectIdentifier;
    const/4 v4, 0x0

    .line 408
    .local v4, "ex":Landroid/sun/security/x509/Extension;
    iget-object v5, p0, Landroid/sun/security/x509/X509CRLEntryImpl;->extensions:Landroid/sun/security/x509/CRLExtensions;

    invoke-virtual {v5}, Landroid/sun/security/x509/CRLExtensions;->getElements()Ljava/util/Enumeration;

    move-result-object v5

    .line 409
    .local v5, "e":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Landroid/sun/security/x509/Extension;>;"
    :cond_1
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 410
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/sun/security/x509/Extension;

    move-object v4, v6

    .line 411
    invoke-virtual {v4}, Landroid/sun/security/x509/Extension;->getExtensionId()Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v6

    .line 412
    .local v6, "inCertOID":Landroid/sun/security/util/ObjectIdentifier;
    invoke-virtual {v6, v3}, Landroid/sun/security/util/ObjectIdentifier;->equals(Landroid/sun/security/util/ObjectIdentifier;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 413
    move-object v2, v4

    .line 414
    nop

    .line 417
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    :cond_2
    goto :goto_0

    .line 418
    :cond_3
    iget-object v3, p0, Landroid/sun/security/x509/X509CRLEntryImpl;->extensions:Landroid/sun/security/x509/CRLExtensions;

    invoke-virtual {v3, v0}, Landroid/sun/security/x509/CRLExtensions;->get(Ljava/lang/String;)Landroid/sun/security/x509/Extension;

    move-result-object v3

    move-object v2, v3

    .line 419
    :goto_0
    if-nez v2, :cond_4

    .line 420
    return-object v1

    .line 421
    :cond_4
    invoke-virtual {v2}, Landroid/sun/security/x509/Extension;->getExtensionValue()[B

    move-result-object v3

    .line 422
    .local v3, "extData":[B
    if-nez v3, :cond_5

    .line 423
    return-object v1

    .line 425
    :cond_5
    new-instance v4, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v4}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 426
    .local v4, "out":Landroid/sun/security/util/DerOutputStream;
    invoke-virtual {v4, v3}, Landroid/sun/security/util/DerOutputStream;->putOctetString([B)V

    .line 427
    invoke-virtual {v4}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v1

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 428
    .end local v0
    .end local v2
    .end local v3
    .end local v4
    :catch_0
    move-exception v0

    .line 429
    .local v0, "e":Ljava/lang/Exception;
    return-object v1
.end method

.method public getExtensions()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/sun/security/x509/Extension;",
            ">;"
        }
    .end annotation

    .line 506
    iget-object v0, p0, Landroid/sun/security/x509/X509CRLEntryImpl;->extensions:Landroid/sun/security/x509/CRLExtensions;

    invoke-virtual {v0}, Landroid/sun/security/x509/CRLExtensions;->getAllExtensions()Ljava/util/Collection;

    move-result-object v0

    .line 507
    .local v0, "exts":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/sun/security/x509/Extension;>;"
    new-instance v1, Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 508
    .local v1, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Landroid/sun/security/x509/Extension;>;"
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/sun/security/x509/Extension;

    .line 509
    .local v3, "ext":Landroid/sun/security/x509/Extension;
    invoke-virtual {v3}, Landroid/sun/security/x509/Extension;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .end local v3
    goto :goto_0

    .line 511
    :cond_0
    return-object v1
.end method

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 373
    iget-object v0, p0, Landroid/sun/security/x509/X509CRLEntryImpl;->extensions:Landroid/sun/security/x509/CRLExtensions;

    if-nez v0, :cond_0

    .line 374
    const/4 v0, 0x0

    return-object v0

    .line 376
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 377
    .local v0, "extSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v1, p0, Landroid/sun/security/x509/X509CRLEntryImpl;->extensions:Landroid/sun/security/x509/CRLExtensions;

    invoke-virtual {v1}, Landroid/sun/security/x509/CRLExtensions;->getAllExtensions()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/sun/security/x509/Extension;

    .line 378
    .local v2, "ex":Landroid/sun/security/x509/Extension;
    invoke-virtual {v2}, Landroid/sun/security/x509/Extension;->isCritical()Z

    move-result v3

    if-nez v3, :cond_1

    .line 379
    invoke-virtual {v2}, Landroid/sun/security/x509/Extension;->getExtensionId()Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v3

    invoke-virtual {v3}, Landroid/sun/security/util/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 381
    .end local v2
    :cond_1
    goto :goto_0

    .line 382
    :cond_2
    return-object v0
.end method

.method public getReasonCode()Ljava/lang/Integer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 280
    sget-object v0, Landroid/sun/security/x509/PKIXExtensions;->ReasonCode_Id:Landroid/sun/security/util/ObjectIdentifier;

    invoke-virtual {p0, v0}, Landroid/sun/security/x509/X509CRLEntryImpl;->getExtension(Landroid/sun/security/util/ObjectIdentifier;)Landroid/sun/security/x509/Extension;

    move-result-object v0

    .line 281
    .local v0, "obj":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 282
    const/4 v1, 0x0

    return-object v1

    .line 283
    :cond_0
    move-object v1, v0

    check-cast v1, Landroid/sun/security/x509/CRLReasonCodeExtension;

    .line 284
    .local v1, "reasonCode":Landroid/sun/security/x509/CRLReasonCodeExtension;
    const-string/jumbo v2, "reason"

    invoke-virtual {v1, v2}, Landroid/sun/security/x509/CRLReasonCodeExtension;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    move-object v3, v2

    check-cast v3, Ljava/lang/Integer;

    return-object v2
.end method

.method public getRevocationDate()Ljava/util/Date;
    .locals 3

    .line 234
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Landroid/sun/security/x509/X509CRLEntryImpl;->revocationDate:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public getRevocationReason()Ljava/security/cert/CRLReason;
    .locals 3

    .line 244
    sget-object v0, Landroid/sun/security/x509/PKIXExtensions;->ReasonCode_Id:Landroid/sun/security/util/ObjectIdentifier;

    invoke-virtual {p0, v0}, Landroid/sun/security/x509/X509CRLEntryImpl;->getExtension(Landroid/sun/security/util/ObjectIdentifier;)Landroid/sun/security/x509/Extension;

    move-result-object v0

    .line 245
    .local v0, "ext":Landroid/sun/security/x509/Extension;
    if-nez v0, :cond_0

    .line 246
    const/4 v1, 0x0

    return-object v1

    .line 248
    :cond_0
    move-object v1, v0

    check-cast v1, Landroid/sun/security/x509/CRLReasonCodeExtension;

    .line 249
    .local v1, "rcExt":Landroid/sun/security/x509/CRLReasonCodeExtension;
    invoke-virtual {v1}, Landroid/sun/security/x509/CRLReasonCodeExtension;->getReasonCode()Ljava/security/cert/CRLReason;

    move-result-object v2

    return-object v2
.end method

.method public getSerialNumber()Ljava/math/BigInteger;
    .locals 1

    .line 224
    iget-object v0, p0, Landroid/sun/security/x509/X509CRLEntryImpl;->serialNumber:Landroid/sun/security/x509/SerialNumber;

    invoke-virtual {v0}, Landroid/sun/security/x509/SerialNumber;->getNumber()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public hasExtensions()Z
    .locals 1

    .line 155
    iget-object v0, p0, Landroid/sun/security/x509/X509CRLEntryImpl;->extensions:Landroid/sun/security/x509/CRLExtensions;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUnsupportedCriticalExtension()Z
    .locals 1

    .line 338
    iget-object v0, p0, Landroid/sun/security/x509/X509CRLEntryImpl;->extensions:Landroid/sun/security/x509/CRLExtensions;

    if-nez v0, :cond_0

    .line 339
    const/4 v0, 0x0

    return v0

    .line 340
    :cond_0
    iget-object v0, p0, Landroid/sun/security/x509/X509CRLEntryImpl;->extensions:Landroid/sun/security/x509/CRLExtensions;

    invoke-virtual {v0}, Landroid/sun/security/x509/CRLExtensions;->hasUnsupportedCriticalExtension()Z

    move-result v0

    return v0
.end method

.method setCertificateIssuer(Ljavax/security/auth/x500/X500Principal;Ljavax/security/auth/x500/X500Principal;)V
    .locals 1
    .param p1, "crlIssuer"
    .param p2, "certIssuer"

    .line 210
    invoke-virtual {p1, p2}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/sun/security/x509/X509CRLEntryImpl;->certIssuer:Ljavax/security/auth/x500/X500Principal;

    goto :goto_0

    .line 213
    :cond_0
    iput-object p2, p0, Landroid/sun/security/x509/X509CRLEntryImpl;->certIssuer:Ljavax/security/auth/x500/X500Principal;

    .line 215
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .local v0, "sb":Ljava/lang/StringBuilder;
    iget-object v1, p0, Landroid/sun/security/x509/X509CRLEntryImpl;->serialNumber:Landroid/sun/security/x509/SerialNumber;

    invoke-virtual {v1}, Landroid/sun/security/x509/SerialNumber;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  On: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/sun/security/x509/X509CRLEntryImpl;->revocationDate:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    iget-object v1, p0, Landroid/sun/security/x509/X509CRLEntryImpl;->certIssuer:Ljavax/security/auth/x500/X500Principal;

    if-eqz v1, :cond_0

    .line 299
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n    Certificate issuer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/sun/security/x509/X509CRLEntryImpl;->certIssuer:Ljavax/security/auth/x500/X500Principal;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    :cond_0
    iget-object v1, p0, Landroid/sun/security/x509/X509CRLEntryImpl;->extensions:Landroid/sun/security/x509/CRLExtensions;

    const-string v2, "\n"

    if-eqz v1, :cond_3

    .line 302
    iget-object v1, p0, Landroid/sun/security/x509/X509CRLEntryImpl;->extensions:Landroid/sun/security/x509/CRLExtensions;

    invoke-virtual {v1}, Landroid/sun/security/x509/CRLExtensions;->getAllExtensions()Ljava/util/Collection;

    move-result-object v1

    .line 303
    .local v1, "allEntryExts":Ljava/util/Collection;
    invoke-interface {v1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v3

    .line 305
    .local v3, "objs":[Ljava/lang/Object;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\n    CRL Entry Extensions: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    array-length v5, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    array-length v5, v3

    if-ge v4, v5, :cond_3

    .line 307
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\n    ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "]: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    aget-object v5, v3, v4

    check-cast v5, Landroid/sun/security/x509/Extension;

    .line 310
    .local v5, "ext":Landroid/sun/security/x509/Extension;
    :try_start_0
    invoke-virtual {v5}, Landroid/sun/security/x509/Extension;->getExtensionId()Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v6

    invoke-static {v6}, Landroid/sun/security/x509/OIDMap;->getClass(Landroid/sun/security/util/ObjectIdentifier;)Ljava/lang/Class;

    move-result-object v6

    if-nez v6, :cond_2

    .line 311
    invoke-virtual {v5}, Landroid/sun/security/x509/Extension;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {v5}, Landroid/sun/security/x509/Extension;->getExtensionValue()[B

    move-result-object v6

    .line 313
    .local v6, "extValue":[B
    if-eqz v6, :cond_1

    .line 314
    new-instance v7, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v7}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 315
    .local v7, "out":Landroid/sun/security/util/DerOutputStream;
    invoke-virtual {v7, v6}, Landroid/sun/security/util/DerOutputStream;->putOctetString([B)V

    .line 316
    invoke-virtual {v7}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v8

    .line 317
    .end local v6
    .local v8, "extValue":[B
    new-instance v6, Landroid/sun/misc/HexDumpEncoder;

    invoke-direct {v6}, Landroid/sun/misc/HexDumpEncoder;-><init>()V

    .line 318
    .local v6, "enc":Landroid/sun/misc/HexDumpEncoder;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Extension unknown: DER encoded OCTET string =\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 320
    invoke-virtual {v6, v8}, Landroid/sun/misc/HexDumpEncoder;->encodeBuffer([B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 318
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .end local v6
    .end local v7
    .end local v8
    :cond_1
    goto :goto_1

    .line 323
    :cond_2
    invoke-virtual {v5}, Landroid/sun/security/x509/Extension;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    goto :goto_2

    .line 324
    :catch_0
    move-exception v6

    .line 325
    .local v6, "e":Ljava/lang/Exception;
    const-string v7, ", Error parsing this extension"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .end local v5
    .end local v6
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 329
    .end local v1
    .end local v3
    .end local v4
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
