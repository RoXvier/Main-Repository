.class public Landroid/sun/security/x509/X509CertImpl;
.super Ljava/security/cert/X509Certificate;
.source "X509CertImpl.java"

.implements Landroid/sun/security/util/DerEncoder;


.field public static final ALG_ID:Ljava/lang/String; = "algorithm"

.field private static final AUTH_INFO_ACCESS_OID:Ljava/lang/String; = "1.3.6.1.5.5.7.1.1"

.field private static final BASIC_CONSTRAINT_OID:Ljava/lang/String; = "2.5.29.19"

.field private static final DOT:Ljava/lang/String; = "."

.field private static final EXTENDED_KEY_USAGE_OID:Ljava/lang/String; = "2.5.29.37"

.field public static final INFO:Ljava/lang/String; = "info"

.field private static final ISSUER_ALT_NAME_OID:Ljava/lang/String; = "2.5.29.18"

.field public static final ISSUER_DN:Ljava/lang/String; = "x509.info.issuer.dname"

.field private static final KEY_USAGE_OID:Ljava/lang/String; = "2.5.29.15"

.field public static final NAME:Ljava/lang/String; = "x509"

.field private static final NUM_STANDARD_KEY_USAGE:I = 0x9

.field public static final PUBLIC_KEY:Ljava/lang/String; = "x509.info.key.value"

.field public static final SERIAL_ID:Ljava/lang/String; = "x509.info.serialNumber.number"

.field public static final SIG:Ljava/lang/String; = "x509.signature"

.field public static final SIGNATURE:Ljava/lang/String; = "signature"

.field public static final SIGNED_CERT:Ljava/lang/String; = "signed_cert"

.field public static final SIG_ALG:Ljava/lang/String; = "x509.algorithm"

.field private static final SUBJECT_ALT_NAME_OID:Ljava/lang/String; = "2.5.29.17"

.field public static final SUBJECT_DN:Ljava/lang/String; = "x509.info.subject.dname"

.field public static final VERSION:Ljava/lang/String; = "x509.info.version.number"

.field private static final serialVersionUID:J = -0x2ffbe8ab06f69c16L


.field protected algId:Landroid/sun/security/x509/AlgorithmId;

.field private authInfoAccess:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/sun/security/x509/AccessDescription;",
            ">;"
        }
    .end annotation
.end field

.field private extKeyUsage:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected info:Landroid/sun/security/x509/X509CertInfo;

.field private issuerAlternativeNames:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/util/List<",
            "*>;>;"
        }
    .end annotation
.end field

.field private readOnly:Z

.field protected signature:[B

.field private signedCert:[B

.field private subjectAlternativeNames:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/util/List<",
            "*>;>;"
        }
    .end annotation
.end field

.field private verificationResult:Z

.field private verifiedProvider:Ljava/lang/String;

.field private verifiedPublicKey:Ljava/security/PublicKey;


.method public constructor <init>()V
    .locals 1

    .line 181
    invoke-direct {p0}, Ljava/security/cert/X509Certificate;-><init>()V

    .line 128
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/sun/security/x509/X509CertImpl;->readOnly:Z

    .line 131
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->signedCert:[B

    .line 132
    iput-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->info:Landroid/sun/security/x509/X509CertInfo;

    .line 133
    iput-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->algId:Landroid/sun/security/x509/AlgorithmId;

    .line 134
    iput-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->signature:[B

    .line 181
    return-void
.end method

.method public constructor <init>(Landroid/sun/security/util/DerValue;)V
    .locals 4
    .param p1, "derVal"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 319
    invoke-direct {p0}, Ljava/security/cert/X509Certificate;-><init>()V

    .line 128
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/sun/security/x509/X509CertImpl;->readOnly:Z

    .line 131
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->signedCert:[B

    .line 132
    iput-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->info:Landroid/sun/security/x509/X509CertInfo;

    .line 133
    iput-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->algId:Landroid/sun/security/x509/AlgorithmId;

    .line 134
    iput-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->signature:[B

    .line 321
    :try_start_0
    invoke-direct {p0, p1}, Landroid/sun/security/x509/X509CertImpl;->parse(Landroid/sun/security/util/DerValue;)V

    .line 328
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    .line 329
    return-void

    .line 322
    :catch_0
    move-exception v1

    .line 323
    .local v1, "e":Ljava/io/IOException;
    iput-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->signedCert:[B

    .line 324
    new-instance v0, Ljava/security/cert/CertificateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unable to initialize, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 326
    .local v0, "ce":Ljava/security/cert/CertificateException;
    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 327
    throw v0
.end method

.method public constructor <init>(Landroid/sun/security/x509/X509CertInfo;)V
    .locals 1
    .param p1, "certInfo"

    .line 307
    invoke-direct {p0}, Ljava/security/cert/X509Certificate;-><init>()V

    .line 128
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/sun/security/x509/X509CertImpl;->readOnly:Z

    .line 131
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->signedCert:[B

    .line 132
    iput-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->info:Landroid/sun/security/x509/X509CertInfo;

    .line 133
    iput-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->algId:Landroid/sun/security/x509/AlgorithmId;

    .line 134
    iput-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->signature:[B

    .line 308
    iput-object p1, p0, Landroid/sun/security/x509/X509CertImpl;->info:Landroid/sun/security/x509/X509CertInfo;

    .line 309
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 7
    .param p1, "in"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 218
    invoke-direct {p0}, Ljava/security/cert/X509Certificate;-><init>()V

    .line 128
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/sun/security/x509/X509CertImpl;->readOnly:Z

    .line 131
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->signedCert:[B

    .line 132
    iput-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->info:Landroid/sun/security/x509/X509CertInfo;

    .line 133
    iput-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->algId:Landroid/sun/security/x509/AlgorithmId;

    .line 134
    iput-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->signature:[B

    .line 220
    const/4 v1, 0x0

    .line 222
    .local v1, "der":Landroid/sun/security/util/DerValue;
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 227
    .local v2, "inBuffered":Ljava/io/BufferedInputStream;
    const v3, 0x7fffffff

    :try_start_0
    invoke-virtual {v2, v3}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 228
    invoke-direct {p0, v2}, Landroid/sun/security/x509/X509CertImpl;->readRFC1421Cert(Ljava/io/InputStream;)Landroid/sun/security/util/DerValue;

    move-result-object v3

    .line 244
    .end local v1
    .local v3, "der":Landroid/sun/security/util/DerValue;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 229
    .end local v3
    .restart local v1
    :catch_0
    move-exception v3

    .line 232
    .local v3, "ioe":Ljava/io/IOException;
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->reset()V

    .line 233
    new-instance v4, Landroid/sun/security/util/DerValue;

    invoke-direct {v4, v2}, Landroid/sun/security/util/DerValue;-><init>(Ljava/io/InputStream;)V

    .line 243
    .end local v1
    .local v4, "der":Landroid/sun/security/util/DerValue;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v3, v4

    .line 246
    .end local v4
    .local v3, "der":Landroid/sun/security/util/DerValue;
    :goto_0
    :try_start_2
    invoke-direct {p0, v3}, Landroid/sun/security/x509/X509CertImpl;->parse(Landroid/sun/security/util/DerValue;)V

    .line 254
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    nop

    .line 255
    return-void

    .line 247
    :catch_1
    move-exception v1

    .line 248
    .local v1, "ioe":Ljava/io/IOException;
    iput-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->signedCert:[B

    .line 249
    new-instance v0, Ljava/security/cert/CertificateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Unable to parse DER value of certificate, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 252
    .local v0, "ce":Ljava/security/cert/CertificateException;
    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 253
    throw v0

    .line 234
    .end local v0
    .local v1, "der":Landroid/sun/security/util/DerValue;
    .local v3, "ioe":Ljava/io/IOException;
    :catch_2
    move-exception v0

    .line 235
    .local v0, "ioe1":Ljava/io/IOException;
    new-instance v4, Ljava/security/cert/CertificateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Input stream must be either DER-encoded bytes or RFC1421 hex-encoded DER-encoded bytes: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 240
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 241
    .local v4, "ce":Ljava/security/cert/CertificateException;
    invoke-virtual {v4, v0}, Ljava/security/cert/CertificateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 242
    throw v4
.end method

.method public constructor <init>([B)V
    .locals 4
    .param p1, "certData"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 195
    invoke-direct {p0}, Ljava/security/cert/X509Certificate;-><init>()V

    .line 128
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/sun/security/x509/X509CertImpl;->readOnly:Z

    .line 131
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->signedCert:[B

    .line 132
    iput-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->info:Landroid/sun/security/x509/X509CertInfo;

    .line 133
    iput-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->algId:Landroid/sun/security/x509/AlgorithmId;

    .line 134
    iput-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->signature:[B

    .line 197
    :try_start_0
    new-instance v1, Landroid/sun/security/util/DerValue;

    invoke-direct {v1, p1}, Landroid/sun/security/util/DerValue;-><init>([B)V

    invoke-direct {p0, v1}, Landroid/sun/security/x509/X509CertImpl;->parse(Landroid/sun/security/util/DerValue;)V

    .line 204
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    .line 205
    return-void

    .line 198
    :catch_0
    move-exception v1

    .line 199
    .local v1, "e":Ljava/io/IOException;
    iput-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->signedCert:[B

    .line 200
    new-instance v0, Ljava/security/cert/CertificateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unable to initialize, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 202
    .local v0, "ce":Ljava/security/cert/CertificateException;
    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 203
    throw v0
.end method

.method private static cloneAltNames(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/util/List<",
            "*>;>;)",
            "Ljava/util/Collection<",
            "Ljava/util/List<",
            "*>;>;"
        }
    .end annotation

    .line 1537
    .local p0, "altNames":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/util/List<*>;>;"
    const/4 v0, 0x0

    .line 1538
    .local v0, "mustClone":Z
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 1539
    .local v2, "nameEntry":Ljava/util/List;, "Ljava/util/List<*>;"
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, [B

    if-eqz v3, :cond_0

    .line 1541
    const/4 v0, 0x1

    .line 1543
    .end local v2
    :cond_0
    goto :goto_0

    .line 1544
    :cond_1
    if-eqz v0, :cond_4

    .line 1545
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1546
    .local v1, "namesCopy":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/List<*>;>;"
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1547
    .local v4, "nameEntry":Ljava/util/List;, "Ljava/util/List<*>;"
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 1548
    .local v5, "nameObject":Ljava/lang/Object;
    instance-of v6, v5, [B

    if-eqz v6, :cond_2

    .line 1549
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1551
    .local v6, "nameEntryCopy":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    move-object v7, v5

    check-cast v7, [B

    check-cast v7, [B

    invoke-virtual {v7}, [B->clone()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v3, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1552
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1553
    .end local v6
    goto :goto_2

    .line 1554
    :cond_2
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1556
    .end local v4
    .end local v5
    :goto_2
    goto :goto_1

    .line 1557
    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v2

    return-object v2

    .line 1559
    .end local v1
    :cond_4
    return-object p0
.end method

.method public static getEncodedInternal(Ljava/security/cert/Certificate;)[B
    .locals 1
    .param p0, "cert"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 1820
    instance-of v0, p0, Landroid/sun/security/x509/X509CertImpl;

    if-eqz v0, :cond_0

    .line 1821
    move-object v0, p0

    check-cast v0, Landroid/sun/security/x509/X509CertImpl;

    invoke-virtual {v0}, Landroid/sun/security/x509/X509CertImpl;->getEncodedInternal()[B

    move-result-object v0

    return-object v0

    .line 1823
    :cond_0
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public static getExtendedKeyUsage(Ljava/security/cert/X509Certificate;)Ljava/util/List;
    .locals 5
    .param p0, "cert"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/X509Certificate;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 1428
    :try_start_0
    const-string v0, "2.5.29.37"

    invoke-virtual {p0, v0}, Ljava/security/cert/X509Certificate;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v0

    .line 1429
    .local v0, "ext":[B
    if-nez v0, :cond_0

    .line 1430
    const/4 v1, 0x0

    return-object v1

    .line 1431
    :cond_0
    new-instance v1, Landroid/sun/security/util/DerValue;

    invoke-direct {v1, v0}, Landroid/sun/security/util/DerValue;-><init>([B)V

    .line 1432
    .local v1, "val":Landroid/sun/security/util/DerValue;
    invoke-virtual {v1}, Landroid/sun/security/util/DerValue;->getOctetString()[B

    move-result-object v2

    .line 1434
    .local v2, "data":[B
    new-instance v3, Landroid/sun/security/x509/ExtendedKeyUsageExtension;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v3, v4, v2}, Landroid/sun/security/x509/ExtendedKeyUsageExtension;-><init>(Ljava/lang/Boolean;Ljava/lang/Object;)V

    .line 1436
    .local v3, "ekuExt":Landroid/sun/security/x509/ExtendedKeyUsageExtension;
    invoke-virtual {v3}, Landroid/sun/security/x509/ExtendedKeyUsageExtension;->getExtendedKeyUsage()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    .line 1437
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    :catch_0
    move-exception v0

    .line 1438
    .local v0, "ioe":Ljava/io/IOException;
    new-instance v1, Ljava/security/cert/CertificateParsingException;

    invoke-direct {v1}, Ljava/security/cert/CertificateParsingException;-><init>()V

    .line 1440
    .local v1, "cpe":Ljava/security/cert/CertificateParsingException;
    invoke-virtual {v1, v0}, Ljava/security/cert/CertificateParsingException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1441
    throw v1
.end method

.method public static getIssuerAlternativeNames(Ljava/security/cert/X509Certificate;)Ljava/util/Collection;
    .locals 6
    .param p0, "cert"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/X509Certificate;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/util/List<",
            "*>;>;"
        }
    .end annotation
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 1667
    :try_start_0
    const-string v0, "2.5.29.18"

    invoke-virtual {p0, v0}, Ljava/security/cert/X509Certificate;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v0

    .line 1668
    .local v0, "ext":[B
    if-nez v0, :cond_0

    .line 1669
    const/4 v1, 0x0

    return-object v1

    .line 1672
    :cond_0
    new-instance v1, Landroid/sun/security/util/DerValue;

    invoke-direct {v1, v0}, Landroid/sun/security/util/DerValue;-><init>([B)V

    .line 1673
    .local v1, "val":Landroid/sun/security/util/DerValue;
    invoke-virtual {v1}, Landroid/sun/security/util/DerValue;->getOctetString()[B

    move-result-object v2

    .line 1675
    .local v2, "data":[B
    new-instance v3, Landroid/sun/security/x509/IssuerAlternativeNameExtension;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v3, v4, v2}, Landroid/sun/security/x509/IssuerAlternativeNameExtension;-><init>(Ljava/lang/Boolean;Ljava/lang/Object;)V

    .line 1680
    .local v3, "issuerAltNameExt":Landroid/sun/security/x509/IssuerAlternativeNameExtension;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string/jumbo v4, "issuer_name"

    .line 1681
    invoke-virtual {v3, v4}, Landroid/sun/security/x509/IssuerAlternativeNameExtension;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/sun/security/x509/GeneralNames;

    .line 1685
    .local v4, "names":Landroid/sun/security/x509/GeneralNames;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    nop

    .line 1686
    :try_start_2
    invoke-static {v4}, Landroid/sun/security/x509/X509CertImpl;->makeAltNames(Landroid/sun/security/x509/GeneralNames;)Ljava/util/Collection;

    move-result-object v5

    return-object v5

    .line 1682
    .end local v4
    :catch_0
    move-exception v4

    .line 1684
    .local v4, "ioe":Ljava/io/IOException;
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v5

    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v5

    .line 1687
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    :catch_1
    move-exception v0

    .line 1688
    .local v0, "ioe":Ljava/io/IOException;
    new-instance v1, Ljava/security/cert/CertificateParsingException;

    invoke-direct {v1}, Ljava/security/cert/CertificateParsingException;-><init>()V

    .line 1690
    .local v1, "cpe":Ljava/security/cert/CertificateParsingException;
    invoke-virtual {v1, v0}, Ljava/security/cert/CertificateParsingException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1691
    throw v1
.end method

.method public static getIssuerX500Principal(Ljava/security/cert/X509Certificate;)Ljavax/security/auth/x500/X500Principal;
    .locals 3
    .param p0, "cert"

    .line 1806
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0, v0}, Landroid/sun/security/x509/X509CertImpl;->getX500Principal(Ljava/security/cert/X509Certificate;Z)Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1807
    :catch_0
    move-exception v0

    .line 1808
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not parse issuer"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static getSubjectAlternativeNames(Ljava/security/cert/X509Certificate;)Ljava/util/Collection;
    .locals 6
    .param p0, "cert"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/X509Certificate;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/util/List<",
            "*>;>;"
        }
    .end annotation
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 1601
    :try_start_0
    const-string v0, "2.5.29.17"

    invoke-virtual {p0, v0}, Ljava/security/cert/X509Certificate;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v0

    .line 1602
    .local v0, "ext":[B
    if-nez v0, :cond_0

    .line 1603
    const/4 v1, 0x0

    return-object v1

    .line 1605
    :cond_0
    new-instance v1, Landroid/sun/security/util/DerValue;

    invoke-direct {v1, v0}, Landroid/sun/security/util/DerValue;-><init>([B)V

    .line 1606
    .local v1, "val":Landroid/sun/security/util/DerValue;
    invoke-virtual {v1}, Landroid/sun/security/util/DerValue;->getOctetString()[B

    move-result-object v2

    .line 1608
    .local v2, "data":[B
    new-instance v3, Landroid/sun/security/x509/SubjectAlternativeNameExtension;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v3, v4, v2}, Landroid/sun/security/x509/SubjectAlternativeNameExtension;-><init>(Ljava/lang/Boolean;Ljava/lang/Object;)V

    .line 1614
    .local v3, "subjectAltNameExt":Landroid/sun/security/x509/SubjectAlternativeNameExtension;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string/jumbo v4, "subject_name"

    .line 1615
    invoke-virtual {v3, v4}, Landroid/sun/security/x509/SubjectAlternativeNameExtension;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/sun/security/x509/GeneralNames;

    .line 1619
    .local v4, "names":Landroid/sun/security/x509/GeneralNames;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    nop

    .line 1620
    :try_start_2
    invoke-static {v4}, Landroid/sun/security/x509/X509CertImpl;->makeAltNames(Landroid/sun/security/x509/GeneralNames;)Ljava/util/Collection;

    move-result-object v5

    return-object v5

    .line 1616
    .end local v4
    :catch_0
    move-exception v4

    .line 1618
    .local v4, "ioe":Ljava/io/IOException;
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v5

    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v5

    .line 1621
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    :catch_1
    move-exception v0

    .line 1622
    .local v0, "ioe":Ljava/io/IOException;
    new-instance v1, Ljava/security/cert/CertificateParsingException;

    invoke-direct {v1}, Ljava/security/cert/CertificateParsingException;-><init>()V

    .line 1624
    .local v1, "cpe":Ljava/security/cert/CertificateParsingException;
    invoke-virtual {v1, v0}, Ljava/security/cert/CertificateParsingException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1625
    throw v1
.end method

.method public static getSubjectX500Principal(Ljava/security/cert/X509Certificate;)Ljavax/security/auth/x500/X500Principal;
    .locals 3
    .param p0, "cert"

    .line 1794
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, Landroid/sun/security/x509/X509CertImpl;->getX500Principal(Ljava/security/cert/X509Certificate;Z)Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1795
    :catch_0
    move-exception v0

    .line 1796
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not parse subject"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static getX500Principal(Ljava/security/cert/X509Certificate;Z)Ljavax/security/auth/x500/X500Principal;
    .locals 7
    .param p0, "cert"
    .param p1, "getIssuer"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1767
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v0

    .line 1768
    .local v0, "encoded":[B
    new-instance v1, Landroid/sun/security/util/DerInputStream;

    invoke-direct {v1, v0}, Landroid/sun/security/util/DerInputStream;-><init>([B)V

    .line 1769
    .local v1, "derIn":Landroid/sun/security/util/DerInputStream;
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/sun/security/util/DerInputStream;->getSequence(I)[Landroid/sun/security/util/DerValue;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 1770
    .local v2, "tbsCert":Landroid/sun/security/util/DerValue;
    iget-object v4, v2, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    .line 1772
    .local v4, "tbsIn":Landroid/sun/security/util/DerInputStream;
    invoke-virtual {v4}, Landroid/sun/security/util/DerInputStream;->getDerValue()Landroid/sun/security/util/DerValue;

    move-result-object v5

    .line 1774
    .local v5, "tmp":Landroid/sun/security/util/DerValue;
    invoke-virtual {v5, v3}, Landroid/sun/security/util/DerValue;->isContextSpecific(B)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1775
    invoke-virtual {v4}, Landroid/sun/security/util/DerInputStream;->getDerValue()Landroid/sun/security/util/DerValue;

    move-result-object v5

    .line 1778
    :cond_0
    invoke-virtual {v4}, Landroid/sun/security/util/DerInputStream;->getDerValue()Landroid/sun/security/util/DerValue;

    move-result-object v3

    .line 1779
    .end local v5
    .local v3, "tmp":Landroid/sun/security/util/DerValue;
    invoke-virtual {v4}, Landroid/sun/security/util/DerInputStream;->getDerValue()Landroid/sun/security/util/DerValue;

    move-result-object v3

    .line 1780
    if-nez p1, :cond_1

    .line 1781
    invoke-virtual {v4}, Landroid/sun/security/util/DerInputStream;->getDerValue()Landroid/sun/security/util/DerValue;

    move-result-object v3

    .line 1782
    invoke-virtual {v4}, Landroid/sun/security/util/DerInputStream;->getDerValue()Landroid/sun/security/util/DerValue;

    move-result-object v3

    .line 1784
    :cond_1
    invoke-virtual {v3}, Landroid/sun/security/util/DerValue;->toByteArray()[B

    move-result-object v5

    .line 1785
    .local v5, "principalBytes":[B
    new-instance v6, Ljavax/security/auth/x500/X500Principal;

    invoke-direct {v6, v5}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V

    return-object v6
.end method

.method public static isSelfIssued(Ljava/security/cert/X509Certificate;)Z
    .locals 3
    .param p0, "cert"

    .line 1846
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    .line 1847
    .local v0, "subject":Ljavax/security/auth/x500/X500Principal;
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v1

    .line 1848
    .local v1, "issuer":Ljavax/security/auth/x500/X500Principal;
    invoke-virtual {v0, v1}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result v2

    return v2
.end method

.method public static isSelfSigned(Ljava/security/cert/X509Certificate;Ljava/lang/String;)Z
    .locals 1
    .param p0, "cert"
    .param p1, "sigProvider"

    .line 1859
    invoke-static {p0}, Landroid/sun/security/x509/X509CertImpl;->isSelfIssued(Ljava/security/cert/X509Certificate;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1861
    if-nez p1, :cond_0

    .line 1862
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/cert/X509Certificate;->verify(Ljava/security/PublicKey;)V

    goto :goto_0

    .line 1864
    :cond_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/security/cert/X509Certificate;->verify(Ljava/security/PublicKey;Ljava/lang/String;)V

    .line 1866
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x1

    return v0

    .line 1867
    :catch_0
    move-exception v0

    .line 1871
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private static makeAltNames(Landroid/sun/security/x509/GeneralNames;)Ljava/util/Collection;
    .locals 8
    .param p0, "names"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/sun/security/x509/GeneralNames;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/util/List<",
            "*>;>;"
        }
    .end annotation

    .line 1481
    invoke-virtual {p0}, Landroid/sun/security/x509/GeneralNames;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1482
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 1484
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1485
    .local v0, "newNames":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/List<*>;>;"
    invoke-virtual {p0}, Landroid/sun/security/x509/GeneralNames;->names()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/sun/security/x509/GeneralName;

    .line 1486
    .local v2, "gname":Landroid/sun/security/x509/GeneralName;
    invoke-virtual {v2}, Landroid/sun/security/x509/GeneralName;->getName()Landroid/sun/security/x509/GeneralNameInterface;

    move-result-object v3

    .line 1487
    .local v3, "name":Landroid/sun/security/x509/GeneralNameInterface;
    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1488
    .local v4, "nameEntry":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    invoke-interface {v3}, Landroid/sun/security/x509/GeneralNameInterface;->getType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1489
    invoke-interface {v3}, Landroid/sun/security/x509/GeneralNameInterface;->getType()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 1516
    :pswitch_0
    new-instance v5, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v5}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .local v5, "derOut":Landroid/sun/security/util/DerOutputStream;
    goto :goto_1

    .line 1512
    .end local v5
    :pswitch_1
    move-object v5, v3

    check-cast v5, Landroid/sun/security/x509/OIDName;

    invoke-virtual {v5}, Landroid/sun/security/x509/OIDName;->getOID()Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v5

    invoke-virtual {v5}, Landroid/sun/security/util/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1513
    goto :goto_2

    .line 1504
    :pswitch_2
    :try_start_0
    move-object v5, v3

    check-cast v5, Landroid/sun/security/x509/IPAddressName;

    invoke-virtual {v5}, Landroid/sun/security/x509/IPAddressName;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1509
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1505
    :catch_0
    move-exception v1

    .line 1507
    .local v1, "ioe":Ljava/io/IOException;
    new-instance v5, Ljava/lang/RuntimeException;

    const-string v6, "IPAddress cannot be parsed"

    invoke-direct {v5, v6, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    .line 1500
    .end local v1
    :pswitch_3
    move-object v5, v3

    check-cast v5, Landroid/sun/security/x509/URIName;

    invoke-virtual {v5}, Landroid/sun/security/x509/URIName;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1501
    goto :goto_2

    .line 1497
    :pswitch_4
    move-object v5, v3

    check-cast v5, Landroid/sun/security/x509/X500Name;

    invoke-virtual {v5}, Landroid/sun/security/x509/X500Name;->getRFC2253Name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1498
    goto :goto_2

    .line 1494
    :pswitch_5
    move-object v5, v3

    check-cast v5, Landroid/sun/security/x509/DNSName;

    invoke-virtual {v5}, Landroid/sun/security/x509/DNSName;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1495
    goto :goto_2

    .line 1491
    :pswitch_6
    move-object v5, v3

    check-cast v5, Landroid/sun/security/x509/RFC822Name;

    invoke-virtual {v5}, Landroid/sun/security/x509/RFC822Name;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1492
    goto :goto_2

    .line 1518
    .restart local v5
    :goto_1
    :try_start_1
    invoke-interface {v3, v5}, Landroid/sun/security/x509/GeneralNameInterface;->encode(Landroid/sun/security/util/DerOutputStream;)V

    .line 1523
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    nop

    .line 1524
    invoke-virtual {v5}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1527
    .end local v5
    :goto_2
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1528
    .end local v2
    .end local v3
    .end local v4
    goto/16 :goto_0

    .line 1519
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local v5
    :catch_1
    move-exception v1

    .line 1522
    .restart local v1
    new-instance v6, Ljava/lang/RuntimeException;

    const-string/jumbo v7, "name cannot be encoded"

    invoke-direct {v6, v7, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6

    .line 1529
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private parse(Landroid/sun/security/util/DerValue;)V
    .locals 6
    .param p1, "val"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1715
    iget-boolean v0, p0, Landroid/sun/security/x509/X509CertImpl;->readOnly:Z

    if-nez v0, :cond_6

    .line 1719
    iget-object v0, p1, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    if-eqz v0, :cond_5

    iget-byte v0, p1, Landroid/sun/security/util/DerValue;->tag:B

    const/16 v1, 0x30

    if-ne v0, v1, :cond_5

    .line 1723
    invoke-virtual {p1}, Landroid/sun/security/util/DerValue;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->signedCert:[B

    .line 1724
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/sun/security/util/DerValue;

    .line 1726
    .local v0, "seq":[Landroid/sun/security/util/DerValue;
    iget-object v2, p1, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-virtual {v2}, Landroid/sun/security/util/DerInputStream;->getDerValue()Landroid/sun/security/util/DerValue;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 1727
    iget-object v2, p1, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-virtual {v2}, Landroid/sun/security/util/DerInputStream;->getDerValue()Landroid/sun/security/util/DerValue;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v0, v4

    .line 1728
    iget-object v2, p1, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-virtual {v2}, Landroid/sun/security/util/DerInputStream;->getDerValue()Landroid/sun/security/util/DerValue;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v0, v5

    .line 1730
    iget-object v2, p1, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-virtual {v2}, Landroid/sun/security/util/DerInputStream;->available()I

    move-result v2

    if-nez v2, :cond_4

    .line 1734
    aget-object v2, v0, v3

    iget-byte v2, v2, Landroid/sun/security/util/DerValue;->tag:B

    if-ne v2, v1, :cond_3

    .line 1738
    aget-object v1, v0, v4

    invoke-static {v1}, Landroid/sun/security/x509/AlgorithmId;->parse(Landroid/sun/security/util/DerValue;)Landroid/sun/security/x509/AlgorithmId;

    move-result-object v1

    iput-object v1, p0, Landroid/sun/security/x509/X509CertImpl;->algId:Landroid/sun/security/x509/AlgorithmId;

    .line 1739
    aget-object v1, v0, v5

    invoke-virtual {v1}, Landroid/sun/security/util/DerValue;->getBitString()[B

    move-result-object v1

    iput-object v1, p0, Landroid/sun/security/x509/X509CertImpl;->signature:[B

    .line 1741
    aget-object v1, v0, v4

    iget-object v1, v1, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-virtual {v1}, Landroid/sun/security/util/DerInputStream;->available()I

    move-result v1

    if-nez v1, :cond_2

    .line 1744
    aget-object v1, v0, v5

    iget-object v1, v1, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-virtual {v1}, Landroid/sun/security/util/DerInputStream;->available()I

    move-result v1

    if-nez v1, :cond_1

    .line 1748
    new-instance v1, Landroid/sun/security/x509/X509CertInfo;

    aget-object v2, v0, v3

    invoke-direct {v1, v2}, Landroid/sun/security/x509/X509CertInfo;-><init>(Landroid/sun/security/util/DerValue;)V

    iput-object v1, p0, Landroid/sun/security/x509/X509CertImpl;->info:Landroid/sun/security/x509/X509CertInfo;

    .line 1751
    iget-object v1, p0, Landroid/sun/security/x509/X509CertImpl;->info:Landroid/sun/security/x509/X509CertInfo;

    const-string/jumbo v2, "algorithmID.algorithm"

    invoke-virtual {v1, v2}, Landroid/sun/security/x509/X509CertInfo;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/sun/security/x509/AlgorithmId;

    .line 1755
    .local v1, "infoSigAlg":Landroid/sun/security/x509/AlgorithmId;
    iget-object v2, p0, Landroid/sun/security/x509/X509CertImpl;->algId:Landroid/sun/security/x509/AlgorithmId;

    invoke-virtual {v2, v1}, Landroid/sun/security/x509/AlgorithmId;->equals(Landroid/sun/security/x509/AlgorithmId;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1757
    iput-boolean v4, p0, Landroid/sun/security/x509/X509CertImpl;->readOnly:Z

    .line 1758
    return-void

    .line 1756
    :cond_0
    new-instance v2, Ljava/security/cert/CertificateException;

    const-string/jumbo v3, "Signature algorithm mismatch"

    invoke-direct {v2, v3}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1745
    .end local v1
    :cond_1
    new-instance v1, Ljava/security/cert/CertificateParsingException;

    const-string/jumbo v2, "signed fields overrun"

    invoke-direct {v1, v2}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1742
    :cond_2
    new-instance v1, Ljava/security/cert/CertificateParsingException;

    const-string/jumbo v2, "algid field overrun"

    invoke-direct {v1, v2}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1735
    :cond_3
    new-instance v1, Ljava/security/cert/CertificateParsingException;

    const-string/jumbo v2, "signed fields invalid"

    invoke-direct {v1, v2}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1731
    :cond_4
    new-instance v1, Ljava/security/cert/CertificateParsingException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "signed overrun, bytes = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    .line 1732
    invoke-virtual {v3}, Landroid/sun/security/util/DerInputStream;->available()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1720
    .end local v0
    :cond_5
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    const-string/jumbo v1, "invalid DER-encoded certificate data"

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1716
    :cond_6
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    const-string/jumbo v1, "cannot over-write existing certificate"

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private readRFC1421Cert(Ljava/io/InputStream;)Landroid/sun/security/util/DerValue;
    .locals 9
    .param p1, "in"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 266
    const-string/jumbo v0, "Unable to read InputStream: "

    const/4 v1, 0x0

    .line 267
    .local v1, "der":Landroid/sun/security/util/DerValue;
    const/4 v2, 0x0

    .line 268
    .local v2, "line":Ljava/lang/String;
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    const-string v5, "ASCII"

    invoke-direct {v4, p1, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 271
    .local v3, "certBufferedReader":Ljava/io/BufferedReader;
    :try_start_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    .line 275
    .end local v2
    .local v4, "line":Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    nop

    .line 276
    const-string v2, "-----BEGIN CERTIFICATE-----"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 278
    new-instance v2, Landroid/sun/misc/BASE64Decoder;

    invoke-direct {v2}, Landroid/sun/misc/BASE64Decoder;-><init>()V

    .line 279
    .local v2, "decoder":Landroid/sun/misc/BASE64Decoder;
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 281
    .local v5, "decstream":Ljava/io/ByteArrayOutputStream;
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    if-eqz v6, :cond_1

    .line 282
    const-string v6, "-----END CERTIFICATE-----"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 283
    new-instance v6, Landroid/sun/security/util/DerValue;

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/sun/security/util/DerValue;-><init>([B)V

    move-object v1, v6

    .line 284
    goto :goto_1

    .line 286
    :cond_0
    invoke-virtual {v2, v4}, Landroid/sun/misc/BASE64Decoder;->decodeBuffer(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 292
    :cond_1
    :goto_1
    nop

    .line 293
    .end local v2
    .end local v5
    nop

    .line 297
    return-object v1

    .line 289
    .restart local v2
    .restart local v5
    :catch_0
    move-exception v6

    .line 290
    .local v6, "ioe2":Ljava/io/IOException;
    new-instance v7, Ljava/io/IOException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 291
    invoke-virtual {v6}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 294
    .end local v2
    .end local v5
    .end local v6
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v2, "InputStream is not RFC1421 hex-encoded DER bytes"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 272
    .end local v4
    .local v2, "line":Ljava/lang/String;
    :catch_1
    move-exception v4

    .line 273
    .local v4, "ioe1":Ljava/io/IOException;
    new-instance v5, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 274
    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method public static toImpl(Ljava/security/cert/X509Certificate;)Landroid/sun/security/x509/X509CertImpl;
    .locals 1
    .param p0, "cert"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1834
    instance-of v0, p0, Landroid/sun/security/x509/X509CertImpl;

    if-eqz v0, :cond_0

    .line 1835
    move-object v0, p0

    check-cast v0, Landroid/sun/security/x509/X509CertImpl;

    return-object v0

    .line 1837
    :cond_0
    invoke-static {p0}, Landroid/sun/security/provider/X509Factory;->intern(Ljava/security/cert/X509Certificate;)Landroid/sun/security/x509/X509CertImpl;

    move-result-object v0

    return-object v0
.end method


.method public checkValidity()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateExpiredException;,
            Ljava/security/cert/CertificateNotYetValidException;
        }
    .end annotation

    .line 560
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 561
    .local v0, "date":Ljava/util/Date;
    invoke-virtual {p0, v0}, Landroid/sun/security/x509/X509CertImpl;->checkValidity(Ljava/util/Date;)V

    .line 562
    return-void
.end method

.method public checkValidity(Ljava/util/Date;)V
    .locals 4
    .param p1, "date"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateExpiredException;,
            Ljava/security/cert/CertificateNotYetValidException;
        }
    .end annotation

    .line 580
    const/4 v0, 0x0

    .line 582
    .local v0, "interval":Landroid/sun/security/x509/CertificateValidity;
    :try_start_0
    iget-object v1, p0, Landroid/sun/security/x509/X509CertImpl;->info:Landroid/sun/security/x509/X509CertInfo;

    const-string/jumbo v2, "validity"

    invoke-virtual {v1, v2}, Landroid/sun/security/x509/X509CertInfo;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/sun/security/x509/CertificateValidity;

    .line 585
    .end local v0
    .local v1, "interval":Landroid/sun/security/x509/CertificateValidity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    .line 586
    if-eqz v1, :cond_0

    .line 588
    invoke-virtual {v1, p1}, Landroid/sun/security/x509/CertificateValidity;->valid(Ljava/util/Date;)V

    .line 589
    return-void

    .line 587
    :cond_0
    new-instance v0, Ljava/security/cert/CertificateNotYetValidException;

    const-string v2, "Null validity period"

    invoke-direct {v0, v2}, Ljava/security/cert/CertificateNotYetValidException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 583
    .end local v1
    .restart local v0
    :catch_0
    move-exception v1

    .line 584
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/security/cert/CertificateNotYetValidException;

    const-string v3, "Incorrect validity period"

    invoke-direct {v2, v3}, Ljava/security/cert/CertificateNotYetValidException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public delete(Ljava/lang/String;)V
    .locals 5
    .param p1, "name"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 698
    iget-boolean v0, p0, Landroid/sun/security/x509/X509CertImpl;->readOnly:Z

    if-nez v0, :cond_6

    .line 702
    new-instance v0, Landroid/sun/security/x509/X509AttributeName;

    invoke-direct {v0, p1}, Landroid/sun/security/x509/X509AttributeName;-><init>(Ljava/lang/String;)V

    .line 703
    .local v0, "attr":Landroid/sun/security/x509/X509AttributeName;
    invoke-virtual {v0}, Landroid/sun/security/x509/X509AttributeName;->getPrefix()Ljava/lang/String;

    move-result-object v1

    .line 704
    .local v1, "id":Ljava/lang/String;
    const-string/jumbo v2, "x509"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 709
    new-instance v2, Landroid/sun/security/x509/X509AttributeName;

    invoke-virtual {v0}, Landroid/sun/security/x509/X509AttributeName;->getSuffix()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/sun/security/x509/X509AttributeName;-><init>(Ljava/lang/String;)V

    .line 710
    .end local v0
    .local v2, "attr":Landroid/sun/security/x509/X509AttributeName;
    invoke-virtual {v2}, Landroid/sun/security/x509/X509AttributeName;->getPrefix()Ljava/lang/String;

    move-result-object v0

    .line 712
    .end local v1
    .local v0, "id":Ljava/lang/String;
    const-string/jumbo v1, "info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 713
    invoke-virtual {v2}, Landroid/sun/security/x509/X509AttributeName;->getSuffix()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 714
    iput-object v3, p0, Landroid/sun/security/x509/X509CertImpl;->info:Landroid/sun/security/x509/X509CertInfo;

    goto :goto_0

    .line 716
    :cond_0
    iget-object v1, p0, Landroid/sun/security/x509/X509CertImpl;->info:Landroid/sun/security/x509/X509CertInfo;

    invoke-virtual {v2}, Landroid/sun/security/x509/X509AttributeName;->getSuffix()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/sun/security/x509/X509CertInfo;->delete(Ljava/lang/String;)V

    goto :goto_0

    .line 718
    :cond_1
    const-string/jumbo v1, "algorithm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 719
    iput-object v3, p0, Landroid/sun/security/x509/X509CertImpl;->algId:Landroid/sun/security/x509/AlgorithmId;

    goto :goto_0

    .line 720
    :cond_2
    const-string/jumbo v1, "signature"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 721
    iput-object v3, p0, Landroid/sun/security/x509/X509CertImpl;->signature:[B

    goto :goto_0

    .line 722
    :cond_3
    const-string/jumbo v1, "signed_cert"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 723
    iput-object v3, p0, Landroid/sun/security/x509/X509CertImpl;->signedCert:[B

    .line 728
    :goto_0
    return-void

    .line 725
    :cond_4
    new-instance v1, Ljava/security/cert/CertificateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Attribute name not recognized or delete() not allowed for the same: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 705
    .end local v2
    .local v0, "attr":Landroid/sun/security/x509/X509AttributeName;
    .restart local v1
    :cond_5
    new-instance v2, Ljava/security/cert/CertificateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid root of attribute name, expected [x509], received "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 699
    .end local v0
    .end local v1
    :cond_6
    new-instance v0, Ljava/security/cert/CertificateException;

    const-string/jumbo v1, "cannot over-write existing certificate"

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public derEncode(Ljava/io/OutputStream;)V
    .locals 2
    .param p1, "out"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 358
    iget-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->signedCert:[B

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->signedCert:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 361
    return-void

    .line 359
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Null certificate to encode"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public encode(Ljava/io/OutputStream;)V
    .locals 3
    .param p1, "out"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 339
    iget-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->signedCert:[B

    if-eqz v0, :cond_0

    .line 343
    :try_start_0
    iget-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->signedCert:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 346
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    .line 347
    return-void

    .line 344
    :catch_0
    move-exception v0

    .line 345
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Ljava/security/cert/CertificateEncodingException;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 340
    .end local v0
    :cond_0
    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    const-string v1, "Null certificate to encode"

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .param p1, "name"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 603
    new-instance v0, Landroid/sun/security/x509/X509AttributeName;

    invoke-direct {v0, p1}, Landroid/sun/security/x509/X509AttributeName;-><init>(Ljava/lang/String;)V

    .line 604
    .local v0, "attr":Landroid/sun/security/x509/X509AttributeName;
    invoke-virtual {v0}, Landroid/sun/security/x509/X509AttributeName;->getPrefix()Ljava/lang/String;

    move-result-object v1

    .line 605
    .local v1, "id":Ljava/lang/String;
    const-string/jumbo v2, "x509"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 610
    new-instance v2, Landroid/sun/security/x509/X509AttributeName;

    invoke-virtual {v0}, Landroid/sun/security/x509/X509AttributeName;->getSuffix()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/sun/security/x509/X509AttributeName;-><init>(Ljava/lang/String;)V

    .line 611
    .end local v0
    .local v2, "attr":Landroid/sun/security/x509/X509AttributeName;
    invoke-virtual {v2}, Landroid/sun/security/x509/X509AttributeName;->getPrefix()Ljava/lang/String;

    move-result-object v0

    .line 613
    .end local v1
    .local v0, "id":Ljava/lang/String;
    const-string/jumbo v1, "info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 614
    iget-object v1, p0, Landroid/sun/security/x509/X509CertImpl;->info:Landroid/sun/security/x509/X509CertInfo;

    if-nez v1, :cond_0

    .line 615
    return-object v3

    .line 617
    :cond_0
    invoke-virtual {v2}, Landroid/sun/security/x509/X509AttributeName;->getSuffix()Ljava/lang/String;

    move-result-object v1

    .line 626
    iget-object v3, p0, Landroid/sun/security/x509/X509CertImpl;->info:Landroid/sun/security/x509/X509CertInfo;

    .line 617
    if-eqz v1, :cond_1

    .line 619
    :try_start_0
    invoke-virtual {v2}, Landroid/sun/security/x509/X509AttributeName;->getSuffix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/sun/security/x509/X509CertInfo;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 622
    :catch_0
    move-exception v1

    .line 623
    .local v1, "e":Ljava/security/cert/CertificateException;
    new-instance v3, Ljava/security/cert/CertificateParsingException;

    invoke-virtual {v1}, Ljava/security/cert/CertificateException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 620
    .end local v1
    :catch_1
    move-exception v1

    .line 621
    .local v1, "e":Ljava/io/IOException;
    new-instance v3, Ljava/security/cert/CertificateParsingException;

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 626
    .end local v1
    :cond_1
    return-object v3

    .line 628
    :cond_2
    const-string/jumbo v1, "algorithm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 629
    iget-object v1, p0, Landroid/sun/security/x509/X509CertImpl;->algId:Landroid/sun/security/x509/AlgorithmId;

    return-object v1

    .line 630
    :cond_3
    const-string/jumbo v1, "signature"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 631
    iget-object v1, p0, Landroid/sun/security/x509/X509CertImpl;->signature:[B

    if-eqz v1, :cond_4

    .line 632
    iget-object v1, p0, Landroid/sun/security/x509/X509CertImpl;->signature:[B

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 634
    :cond_4
    return-object v3

    .line 635
    :cond_5
    const-string/jumbo v1, "signed_cert"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 636
    iget-object v1, p0, Landroid/sun/security/x509/X509CertImpl;->signedCert:[B

    if-eqz v1, :cond_6

    .line 637
    iget-object v1, p0, Landroid/sun/security/x509/X509CertImpl;->signedCert:[B

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 639
    :cond_6
    return-object v3

    .line 641
    :cond_7
    new-instance v1, Ljava/security/cert/CertificateParsingException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Attribute name not recognized or get() not allowed for the same: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 606
    .end local v2
    .local v0, "attr":Landroid/sun/security/x509/X509AttributeName;
    .local v1, "id":Ljava/lang/String;
    :cond_8
    new-instance v2, Ljava/security/cert/CertificateParsingException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid root of attribute name, expected [x509], received ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public getAuthorityInfoAccessExtension()Landroid/sun/security/x509/AuthorityInfoAccessExtension;
    .locals 1

    .line 1696
    sget-object v0, Landroid/sun/security/x509/PKIXExtensions;->AuthInfoAccess_Id:Landroid/sun/security/util/ObjectIdentifier;

    .line 1697
    invoke-virtual {p0, v0}, Landroid/sun/security/x509/X509CertImpl;->getExtension(Landroid/sun/security/util/ObjectIdentifier;)Landroid/sun/security/x509/Extension;

    move-result-object v0

    check-cast v0, Landroid/sun/security/x509/AuthorityInfoAccessExtension;

    .line 1696
    return-object v0
.end method

.method public getAuthorityKeyIdentifierExtension()Landroid/sun/security/x509/AuthorityKeyIdentifierExtension;
    .locals 1

    .line 1069
    sget-object v0, Landroid/sun/security/x509/PKIXExtensions;->AuthorityKey_Id:Landroid/sun/security/util/ObjectIdentifier;

    .line 1070
    invoke-virtual {p0, v0}, Landroid/sun/security/x509/X509CertImpl;->getExtension(Landroid/sun/security/util/ObjectIdentifier;)Landroid/sun/security/x509/Extension;

    move-result-object v0

    check-cast v0, Landroid/sun/security/x509/AuthorityKeyIdentifierExtension;

    .line 1069
    return-object v0
.end method

.method public getBasicConstraints()I
    .locals 5

    .line 1452
    const/4 v0, -0x1

    :try_start_0
    sget-object v1, Landroid/sun/security/x509/PKIXExtensions;->BasicConstraints_Id:Landroid/sun/security/util/ObjectIdentifier;

    invoke-static {v1}, Landroid/sun/security/x509/OIDMap;->getName(Landroid/sun/security/util/ObjectIdentifier;)Ljava/lang/String;

    move-result-object v1

    .line 1453
    .local v1, "extAlias":Ljava/lang/String;
    if-nez v1, :cond_0

    .line 1454
    return v0

    .line 1455
    :cond_0
    nop

    .line 1456
    invoke-virtual {p0, v1}, Landroid/sun/security/x509/X509CertImpl;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/sun/security/x509/BasicConstraintsExtension;

    .line 1457
    .local v2, "certExt":Landroid/sun/security/x509/BasicConstraintsExtension;
    if-nez v2, :cond_1

    .line 1458
    return v0

    .line 1460
    :cond_1
    const-string/jumbo v3, "is_ca"

    invoke-virtual {v2, v3}, Landroid/sun/security/x509/BasicConstraintsExtension;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    .line 1461
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 1462
    const-string/jumbo v3, "path_len"

    invoke-virtual {v2, v3}, Landroid/sun/security/x509/BasicConstraintsExtension;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 1463
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1462
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1465
    :cond_2
    return v0

    .line 1466
    .end local v1
    .end local v2
    :catch_0
    move-exception v1

    .line 1467
    .local v1, "e":Ljava/lang/Exception;
    return v0
.end method

.method public getBasicConstraintsExtension()Landroid/sun/security/x509/BasicConstraintsExtension;
    .locals 1

    .line 1079
    sget-object v0, Landroid/sun/security/x509/PKIXExtensions;->BasicConstraints_Id:Landroid/sun/security/util/ObjectIdentifier;

    .line 1080
    invoke-virtual {p0, v0}, Landroid/sun/security/x509/X509CertImpl;->getExtension(Landroid/sun/security/util/ObjectIdentifier;)Landroid/sun/security/x509/Extension;

    move-result-object v0

    check-cast v0, Landroid/sun/security/x509/BasicConstraintsExtension;

    .line 1079
    return-object v0
.end method

.method public getCRLDistributionPointsExtension()Landroid/sun/security/x509/CRLDistributionPointsExtension;
    .locals 1

    .line 1178
    sget-object v0, Landroid/sun/security/x509/PKIXExtensions;->CRLDistributionPoints_Id:Landroid/sun/security/util/ObjectIdentifier;

    .line 1179
    invoke-virtual {p0, v0}, Landroid/sun/security/x509/X509CertImpl;->getExtension(Landroid/sun/security/util/ObjectIdentifier;)Landroid/sun/security/x509/Extension;

    move-result-object v0

    check-cast v0, Landroid/sun/security/x509/CRLDistributionPointsExtension;

    .line 1178
    return-object v0
.end method

.method public getCertificatePoliciesExtension()Landroid/sun/security/x509/CertificatePoliciesExtension;
    .locals 1

    .line 1089
    sget-object v0, Landroid/sun/security/x509/PKIXExtensions;->CertificatePolicies_Id:Landroid/sun/security/util/ObjectIdentifier;

    .line 1090
    invoke-virtual {p0, v0}, Landroid/sun/security/x509/X509CertImpl;->getExtension(Landroid/sun/security/util/ObjectIdentifier;)Landroid/sun/security/x509/Extension;

    move-result-object v0

    check-cast v0, Landroid/sun/security/x509/CertificatePoliciesExtension;

    .line 1089
    return-object v0
.end method

.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1209
    iget-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->info:Landroid/sun/security/x509/X509CertInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1210
    return-object v1

    .line 1213
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->info:Landroid/sun/security/x509/X509CertInfo;

    const-string/jumbo v2, "extensions"

    invoke-virtual {v0, v2}, Landroid/sun/security/x509/X509CertInfo;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/sun/security/x509/CertificateExtensions;

    .line 1215
    .local v0, "exts":Landroid/sun/security/x509/CertificateExtensions;
    if-nez v0, :cond_1

    .line 1216
    return-object v1

    .line 1218
    :cond_1
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1219
    .local v2, "extSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-virtual {v0}, Landroid/sun/security/x509/CertificateExtensions;->getAllExtensions()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/sun/security/x509/Extension;

    .line 1220
    .local v4, "ex":Landroid/sun/security/x509/Extension;
    invoke-virtual {v4}, Landroid/sun/security/x509/Extension;->isCritical()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1221
    invoke-virtual {v4}, Landroid/sun/security/x509/Extension;->getExtensionId()Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v5

    invoke-virtual {v5}, Landroid/sun/security/util/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1223
    .end local v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    goto :goto_0

    .line 1224
    :cond_3
    return-object v2

    .line 1225
    .end local v0
    .end local v2
    :catch_0
    move-exception v0

    .line 1226
    .local v0, "e":Ljava/lang/Exception;
    return-object v1
.end method

.method public getElements()Ljava/util/Enumeration;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 735
    new-instance v0, Landroid/sun/security/x509/AttributeNameEnumeration;

    invoke-direct {v0}, Landroid/sun/security/x509/AttributeNameEnumeration;-><init>()V

    .line 736
    .local v0, "elements":Landroid/sun/security/x509/AttributeNameEnumeration;
    const-string/jumbo v1, "x509.info"

    invoke-virtual {v0, v1}, Landroid/sun/security/x509/AttributeNameEnumeration;->addElement(Ljava/lang/Object;)V

    .line 737
    const-string/jumbo v1, "x509.algorithm"

    invoke-virtual {v0, v1}, Landroid/sun/security/x509/AttributeNameEnumeration;->addElement(Ljava/lang/Object;)V

    .line 738
    const-string/jumbo v1, "x509.signature"

    invoke-virtual {v0, v1}, Landroid/sun/security/x509/AttributeNameEnumeration;->addElement(Ljava/lang/Object;)V

    .line 739
    const-string/jumbo v1, "x509.signed_cert"

    invoke-virtual {v0, v1}, Landroid/sun/security/x509/AttributeNameEnumeration;->addElement(Ljava/lang/Object;)V

    .line 741
    invoke-virtual {v0}, Landroid/sun/security/x509/AttributeNameEnumeration;->elements()Ljava/util/Enumeration;

    move-result-object v1

    return-object v1
.end method

.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 372
    invoke-virtual {p0}, Landroid/sun/security/x509/X509CertImpl;->getEncodedInternal()[B

    move-result-object v0

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getEncodedInternal()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 381
    iget-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->signedCert:[B

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->signedCert:[B

    return-object v0

    .line 382
    :cond_0
    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    const-string v1, "Null certificate to encode"

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized getExtendedKeyUsage()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    monitor-enter p0

    .line 1406
    :try_start_0
    iget-boolean v0, p0, Landroid/sun/security/x509/X509CertImpl;->readOnly:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->extKeyUsage:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1407
    iget-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->extKeyUsage:Ljava/util/List;

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1409
    .end local p0
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/sun/security/x509/X509CertImpl;->getExtendedKeyUsageExtension()Landroid/sun/security/x509/ExtendedKeyUsageExtension;

    move-result-object v0

    .line 1410
    .local v0, "ext":Landroid/sun/security/x509/ExtendedKeyUsageExtension;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 1411
    monitor-exit p0

    const/4 v1, 0x0

    return-object v1

    .line 1413
    .restart local p0
    :cond_1
    nop

    .line 1414
    :try_start_2
    invoke-virtual {v0}, Landroid/sun/security/x509/ExtendedKeyUsageExtension;->getExtendedKeyUsage()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Landroid/sun/security/x509/X509CertImpl;->extKeyUsage:Ljava/util/List;

    .line 1415
    iget-object v1, p0, Landroid/sun/security/x509/X509CertImpl;->extKeyUsage:Ljava/util/List;

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v1

    .line 1405
    .end local v0
    .end local p0
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0

    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public getExtendedKeyUsageExtension()Landroid/sun/security/x509/ExtendedKeyUsageExtension;
    .locals 1

    .line 1099
    sget-object v0, Landroid/sun/security/x509/PKIXExtensions;->ExtendedKeyUsage_Id:Landroid/sun/security/util/ObjectIdentifier;

    .line 1100
    invoke-virtual {p0, v0}, Landroid/sun/security/x509/X509CertImpl;->getExtension(Landroid/sun/security/util/ObjectIdentifier;)Landroid/sun/security/x509/Extension;

    move-result-object v0

    check-cast v0, Landroid/sun/security/x509/ExtendedKeyUsageExtension;

    .line 1099
    return-object v0
.end method

.method public getExtension(Landroid/sun/security/util/ObjectIdentifier;)Landroid/sun/security/x509/Extension;
    .locals 5
    .param p1, "oid"

    .line 1269
    iget-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->info:Landroid/sun/security/x509/X509CertInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1270
    return-object v1

    .line 1275
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->info:Landroid/sun/security/x509/X509CertInfo;

    const-string/jumbo v2, "extensions"

    invoke-virtual {v0, v2}, Landroid/sun/security/x509/X509CertInfo;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/sun/security/x509/CertificateExtensions;

    .line 1278
    .local v0, "extensions":Landroid/sun/security/x509/CertificateExtensions;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    .line 1279
    if-nez v0, :cond_1

    .line 1280
    return-object v1

    .line 1282
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Landroid/sun/security/x509/CertificateExtensions;->getAllExtensions()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/sun/security/x509/Extension;

    .line 1283
    .local v3, "ex":Landroid/sun/security/x509/Extension;
    invoke-virtual {v3}, Landroid/sun/security/x509/Extension;->getExtensionId()Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/sun/security/util/ObjectIdentifier;->equals(Landroid/sun/security/util/ObjectIdentifier;)Z

    move-result v4

    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v4, :cond_2

    .line 1285
    return-object v3

    .line 1287
    .end local v3
    :cond_2
    goto :goto_0

    .line 1289
    :cond_3
    return-object v1

    .line 1291
    .end local v0
    :catch_0
    move-exception v0

    .line 1292
    .local v0, "ioe":Ljava/io/IOException;
    return-object v1

    .line 1276
    .end local v0
    :catch_1
    move-exception v0

    .line 1277
    .local v0, "ce":Ljava/security/cert/CertificateException;
    return-object v1
.end method

.method public getExtensionValue(Ljava/lang/String;)[B
    .locals 9
    .param p1, "oid"

    .line 1325
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/sun/security/util/ObjectIdentifier;

    invoke-direct {v1, p1}, Landroid/sun/security/util/ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 1326
    .local v1, "findOID":Landroid/sun/security/util/ObjectIdentifier;
    invoke-static {v1}, Landroid/sun/security/x509/OIDMap;->getName(Landroid/sun/security/util/ObjectIdentifier;)Ljava/lang/String;

    move-result-object v2

    .line 1327
    .local v2, "extAlias":Ljava/lang/String;
    const/4 v3, 0x0

    .line 1328
    .local v3, "certExt":Landroid/sun/security/x509/Extension;
    iget-object v4, p0, Landroid/sun/security/x509/X509CertImpl;->info:Landroid/sun/security/x509/X509CertInfo;

    const-string/jumbo v5, "extensions"

    invoke-virtual {v4, v5}, Landroid/sun/security/x509/X509CertInfo;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/sun/security/x509/CertificateExtensions;

    .line 1331
    .local v4, "exts":Landroid/sun/security/x509/CertificateExtensions;
    if-nez v2, :cond_3

    .line 1333
    if-nez v4, :cond_0

    .line 1334
    return-object v0

    .line 1337
    :cond_0
    invoke-virtual {v4}, Landroid/sun/security/x509/CertificateExtensions;->getAllExtensions()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/sun/security/x509/Extension;

    .line 1338
    .local v6, "ex":Landroid/sun/security/x509/Extension;
    invoke-virtual {v6}, Landroid/sun/security/x509/Extension;->getExtensionId()Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v7

    .line 1339
    .local v7, "inCertOID":Landroid/sun/security/util/ObjectIdentifier;
    invoke-virtual {v7, v1}, Landroid/sun/security/util/ObjectIdentifier;->equals(Landroid/sun/security/util/ObjectIdentifier;)Z

    move-result v8

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v8, :cond_1

    .line 1340
    move-object v3, v6

    .line 1341
    goto :goto_1

    .line 1343
    .end local v6
    .end local v7
    :cond_1
    goto :goto_0

    :cond_2
    :goto_1
    goto :goto_2

    .line 1346
    :cond_3
    :try_start_1
    invoke-virtual {p0, v2}, Landroid/sun/security/x509/X509CertImpl;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/sun/security/x509/Extension;

    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v5

    .line 1349
    goto :goto_2

    .line 1347
    :catch_0
    move-exception v5

    .line 1351
    :goto_2
    if-nez v3, :cond_5

    .line 1352
    if-eqz v4, :cond_4

    .line 1353
    :try_start_2
    invoke-virtual {v4}, Landroid/sun/security/x509/CertificateExtensions;->getUnparseableExtensions()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/sun/security/x509/Extension;

    move-object v3, v5

    .line 1355
    :cond_4
    if-nez v3, :cond_5

    .line 1356
    return-object v0

    .line 1359
    :cond_5
    invoke-virtual {v3}, Landroid/sun/security/x509/Extension;->getExtensionValue()[B

    move-result-object v5

    .line 1360
    .local v5, "extData":[B
    if-nez v5, :cond_6

    .line 1361
    return-object v0

    .line 1363
    :cond_6
    new-instance v6, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v6}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 1364
    .local v6, "out":Landroid/sun/security/util/DerOutputStream;
    invoke-virtual {v6, v5}, Landroid/sun/security/util/DerOutputStream;->putOctetString([B)V

    .line 1365
    invoke-virtual {v6}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v0

    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    .line 1366
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    :catch_1
    move-exception v1

    .line 1367
    .local v1, "e":Ljava/lang/Exception;
    return-object v0
.end method

.method public getIssuerAlternativeNameExtension()Landroid/sun/security/x509/IssuerAlternativeNameExtension;
    .locals 1

    .line 1109
    sget-object v0, Landroid/sun/security/x509/PKIXExtensions;->IssuerAlternativeName_Id:Landroid/sun/security/util/ObjectIdentifier;

    .line 1110
    invoke-virtual {p0, v0}, Landroid/sun/security/x509/X509CertImpl;->getExtension(Landroid/sun/security/util/ObjectIdentifier;)Landroid/sun/security/x509/Extension;

    move-result-object v0

    check-cast v0, Landroid/sun/security/x509/IssuerAlternativeNameExtension;

    .line 1109
    return-object v0
.end method

.method public declared-synchronized getIssuerAlternativeNames()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/List<",
            "*>;>;"
        }
    .end annotation
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    monitor-enter p0

    .line 1638
    :try_start_0
    iget-boolean v0, p0, Landroid/sun/security/x509/X509CertImpl;->readOnly:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->issuerAlternativeNames:Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 1639
    iget-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->issuerAlternativeNames:Ljava/util/Collection;

    invoke-static {v0}, Landroid/sun/security/x509/X509CertImpl;->cloneAltNames(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1641
    .end local p0
    :cond_0
    nop

    .line 1642
    :try_start_1
    invoke-virtual {p0}, Landroid/sun/security/x509/X509CertImpl;->getIssuerAlternativeNameExtension()Landroid/sun/security/x509/IssuerAlternativeNameExtension;

    move-result-object v0

    .line 1643
    .local v0, "issuerAltNameExt":Landroid/sun/security/x509/IssuerAlternativeNameExtension;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 1644
    monitor-exit p0

    const/4 v1, 0x0

    return-object v1

    .line 1648
    .restart local p0
    :cond_1
    :try_start_2
    const-string/jumbo v1, "issuer_name"

    .line 1649
    invoke-virtual {v0, v1}, Landroid/sun/security/x509/IssuerAlternativeNameExtension;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/sun/security/x509/GeneralNames;

    .line 1653
    .local v1, "names":Landroid/sun/security/x509/GeneralNames;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    nop

    .line 1654
    :try_start_3
    invoke-static {v1}, Landroid/sun/security/x509/X509CertImpl;->makeAltNames(Landroid/sun/security/x509/GeneralNames;)Ljava/util/Collection;

    move-result-object v2

    iput-object v2, p0, Landroid/sun/security/x509/X509CertImpl;->issuerAlternativeNames:Ljava/util/Collection;

    .line 1655
    iget-object v2, p0, Landroid/sun/security/x509/X509CertImpl;->issuerAlternativeNames:Ljava/util/Collection;

    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v2

    .line 1650
    .end local v1
    .end local p0
    :catch_0
    move-exception v1

    .line 1652
    .local v1, "ioe":Ljava/io/IOException;
    :try_start_4
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v2

    .line 1637
    .end local v0
    .end local v1
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p0

    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public getIssuerDN()Ljava/security/Principal;
    .locals 3

    .line 884
    iget-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->info:Landroid/sun/security/x509/X509CertInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 885
    return-object v1

    .line 887
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->info:Landroid/sun/security/x509/X509CertInfo;

    const-string/jumbo v2, "issuer.dname"

    invoke-virtual {v0, v2}, Landroid/sun/security/x509/X509CertInfo;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/Principal;

    .line 890
    .local v0, "issuer":Ljava/security/Principal;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 891
    .end local v0
    :catch_0
    move-exception v0

    .line 892
    .local v0, "e":Ljava/lang/Exception;
    return-object v1
.end method

.method public getIssuerUniqueID()[Z
    .locals 3

    .line 1026
    iget-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->info:Landroid/sun/security/x509/X509CertInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1027
    return-object v1

    .line 1029
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->info:Landroid/sun/security/x509/X509CertInfo;

    const-string/jumbo v2, "issuerID.id"

    invoke-virtual {v0, v2}, Landroid/sun/security/x509/X509CertInfo;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/sun/security/x509/UniqueIdentity;

    .line 1032
    .local v0, "id":Landroid/sun/security/x509/UniqueIdentity;
    if-nez v0, :cond_1

    .line 1033
    return-object v1

    .line 1035
    :cond_1
    invoke-virtual {v0}, Landroid/sun/security/x509/UniqueIdentity;->getId()[Z

    move-result-object v1

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 1036
    .end local v0
    :catch_0
    move-exception v0

    .line 1037
    .local v0, "e":Ljava/lang/Exception;
    return-object v1
.end method

.method public getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 3

    .line 902
    iget-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->info:Landroid/sun/security/x509/X509CertInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 903
    return-object v1

    .line 906
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->info:Landroid/sun/security/x509/X509CertInfo;

    const-string/jumbo v2, "issuer.x500principal"

    invoke-virtual {v0, v2}, Landroid/sun/security/x509/X509CertInfo;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/security/auth/x500/X500Principal;

    .line 909
    .local v0, "issuer":Ljavax/security/auth/x500/X500Principal;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 910
    .end local v0
    :catch_0
    move-exception v0

    .line 911
    .local v0, "e":Ljava/lang/Exception;
    return-object v1
.end method

.method public getKeyUsage()[Z
    .locals 7

    .line 1378
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Landroid/sun/security/x509/PKIXExtensions;->KeyUsage_Id:Landroid/sun/security/util/ObjectIdentifier;

    invoke-static {v1}, Landroid/sun/security/x509/OIDMap;->getName(Landroid/sun/security/util/ObjectIdentifier;)Ljava/lang/String;

    move-result-object v1

    .line 1379
    .local v1, "extAlias":Ljava/lang/String;
    if-nez v1, :cond_0

    .line 1380
    return-object v0

    .line 1382
    :cond_0
    invoke-virtual {p0, v1}, Landroid/sun/security/x509/X509CertImpl;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/sun/security/x509/KeyUsageExtension;

    .line 1383
    .local v2, "certExt":Landroid/sun/security/x509/KeyUsageExtension;
    if-nez v2, :cond_1

    .line 1384
    return-object v0

    .line 1386
    :cond_1
    invoke-virtual {v2}, Landroid/sun/security/x509/KeyUsageExtension;->getBits()[Z

    move-result-object v3

    .line 1387
    .local v3, "ret":[Z
    array-length v4, v3

    const/16 v5, 0x9

    if-ge v4, v5, :cond_2

    .line 1388
    new-array v4, v5, [Z

    .line 1389
    .local v4, "usageBits":[Z
    array-length v5, v3

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1390
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v4

    .line 1392
    .end local v4
    :cond_2
    return-object v3

    .line 1393
    .end local v1
    .end local v2
    .end local v3
    :catch_0
    move-exception v1

    .line 1394
    .local v1, "e":Ljava/lang/Exception;
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 748
    const-string/jumbo v0, "x509"

    return-object v0
.end method

.method public getNameConstraintsExtension()Landroid/sun/security/x509/NameConstraintsExtension;
    .locals 1

    .line 1118
    sget-object v0, Landroid/sun/security/x509/PKIXExtensions;->NameConstraints_Id:Landroid/sun/security/util/ObjectIdentifier;

    .line 1119
    invoke-virtual {p0, v0}, Landroid/sun/security/x509/X509CertImpl;->getExtension(Landroid/sun/security/util/ObjectIdentifier;)Landroid/sun/security/x509/Extension;

    move-result-object v0

    check-cast v0, Landroid/sun/security/x509/NameConstraintsExtension;

    .line 1118
    return-object v0
.end method

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1239
    iget-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->info:Landroid/sun/security/x509/X509CertInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1240
    return-object v1

    .line 1243
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->info:Landroid/sun/security/x509/X509CertInfo;

    const-string/jumbo v2, "extensions"

    invoke-virtual {v0, v2}, Landroid/sun/security/x509/X509CertInfo;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/sun/security/x509/CertificateExtensions;

    .line 1245
    .local v0, "exts":Landroid/sun/security/x509/CertificateExtensions;
    if-nez v0, :cond_1

    .line 1246
    return-object v1

    .line 1248
    :cond_1
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1249
    .local v2, "extSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-virtual {v0}, Landroid/sun/security/x509/CertificateExtensions;->getAllExtensions()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/sun/security/x509/Extension;

    .line 1250
    .local v4, "ex":Landroid/sun/security/x509/Extension;
    invoke-virtual {v4}, Landroid/sun/security/x509/Extension;->isCritical()Z

    move-result v5

    if-nez v5, :cond_2

    .line 1251
    invoke-virtual {v4}, Landroid/sun/security/x509/Extension;->getExtensionId()Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v5

    invoke-virtual {v5}, Landroid/sun/security/util/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1253
    .end local v4
    :cond_2
    goto :goto_0

    .line 1254
    :cond_3
    invoke-virtual {v0}, Landroid/sun/security/x509/CertificateExtensions;->getUnparseableExtensions()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1255
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 1256
    .end local v0
    .end local v2
    :catch_0
    move-exception v0

    .line 1257
    .local v0, "e":Ljava/lang/Exception;
    return-object v1
.end method

.method public getNotAfter()Ljava/util/Date;
    .locals 3

    .line 938
    iget-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->info:Landroid/sun/security/x509/X509CertInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 939
    return-object v1

    .line 941
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->info:Landroid/sun/security/x509/X509CertInfo;

    const-string/jumbo v2, "validity.notAfter"

    invoke-virtual {v0, v2}, Landroid/sun/security/x509/X509CertInfo;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    .line 943
    .local v0, "d":Ljava/util/Date;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 944
    .end local v0
    :catch_0
    move-exception v0

    .line 945
    .local v0, "e":Ljava/lang/Exception;
    return-object v1
.end method

.method public getNotBefore()Ljava/util/Date;
    .locals 3

    .line 921
    iget-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->info:Landroid/sun/security/x509/X509CertInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 922
    return-object v1

    .line 924
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->info:Landroid/sun/security/x509/X509CertInfo;

    const-string/jumbo v2, "validity.notBefore"

    invoke-virtual {v0, v2}, Landroid/sun/security/x509/X509CertInfo;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    .line 926
    .local v0, "d":Ljava/util/Date;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 927
    .end local v0
    :catch_0
    move-exception v0

    .line 928
    .local v0, "e":Ljava/lang/Exception;
    return-object v1
.end method

.method public getPolicyConstraintsExtension()Landroid/sun/security/x509/PolicyConstraintsExtension;
    .locals 1

    .line 1128
    sget-object v0, Landroid/sun/security/x509/PKIXExtensions;->PolicyConstraints_Id:Landroid/sun/security/util/ObjectIdentifier;

    .line 1129
    invoke-virtual {p0, v0}, Landroid/sun/security/x509/X509CertImpl;->getExtension(Landroid/sun/security/util/ObjectIdentifier;)Landroid/sun/security/x509/Extension;

    move-result-object v0

    check-cast v0, Landroid/sun/security/x509/PolicyConstraintsExtension;

    .line 1128
    return-object v0
.end method

.method public getPolicyMappingsExtension()Landroid/sun/security/x509/PolicyMappingsExtension;
    .locals 1

    .line 1138
    sget-object v0, Landroid/sun/security/x509/PKIXExtensions;->PolicyMappings_Id:Landroid/sun/security/util/ObjectIdentifier;

    .line 1139
    invoke-virtual {p0, v0}, Landroid/sun/security/x509/X509CertImpl;->getExtension(Landroid/sun/security/util/ObjectIdentifier;)Landroid/sun/security/x509/Extension;

    move-result-object v0

    check-cast v0, Landroid/sun/security/x509/PolicyMappingsExtension;

    .line 1138
    return-object v0
.end method

.method public getPrivateKeyUsageExtension()Landroid/sun/security/x509/PrivateKeyUsageExtension;
    .locals 1

    .line 1147
    sget-object v0, Landroid/sun/security/x509/PKIXExtensions;->PrivateKeyUsage_Id:Landroid/sun/security/util/ObjectIdentifier;

    .line 1148
    invoke-virtual {p0, v0}, Landroid/sun/security/x509/X509CertImpl;->getExtension(Landroid/sun/security/util/ObjectIdentifier;)Landroid/sun/security/x509/Extension;

    move-result-object v0

    check-cast v0, Landroid/sun/security/x509/PrivateKeyUsageExtension;

    .line 1147
    return-object v0
.end method

.method public getPublicKey()Ljava/security/PublicKey;
    .locals 3

    .line 782
    iget-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->info:Landroid/sun/security/x509/X509CertInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 783
    return-object v1

    .line 785
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->info:Landroid/sun/security/x509/X509CertInfo;

    const-string/jumbo v2, "key.value"

    invoke-virtual {v0, v2}, Landroid/sun/security/x509/X509CertInfo;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/PublicKey;

    .line 787
    .local v0, "key":Ljava/security/PublicKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 788
    .end local v0
    :catch_0
    move-exception v0

    .line 789
    .local v0, "e":Ljava/lang/Exception;
    return-object v1
.end method

.method public getSerialNumber()Ljava/math/BigInteger;
    .locals 2

    .line 816
    invoke-virtual {p0}, Landroid/sun/security/x509/X509CertImpl;->getSerialNumberObject()Landroid/sun/security/x509/SerialNumber;

    move-result-object v0

    .line 818
    .local v0, "ser":Landroid/sun/security/x509/SerialNumber;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/sun/security/x509/SerialNumber;->getNumber()Ljava/math/BigInteger;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public getSerialNumberObject()Landroid/sun/security/x509/SerialNumber;
    .locals 3

    .line 828
    iget-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->info:Landroid/sun/security/x509/X509CertInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 829
    return-object v1

    .line 831
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->info:Landroid/sun/security/x509/X509CertInfo;

    const-string/jumbo v2, "serialNumber.number"

    invoke-virtual {v0, v2}, Landroid/sun/security/x509/X509CertInfo;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/sun/security/x509/SerialNumber;

    .line 834
    .local v0, "ser":Landroid/sun/security/x509/SerialNumber;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 835
    .end local v0
    :catch_0
    move-exception v0

    .line 836
    .local v0, "e":Ljava/lang/Exception;
    return-object v1
.end method

.method public getSigAlgName()Ljava/lang/String;
    .locals 1

    .line 985
    iget-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->algId:Landroid/sun/security/x509/AlgorithmId;

    if-nez v0, :cond_0

    .line 986
    const/4 v0, 0x0

    return-object v0

    .line 987
    :cond_0
    iget-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->algId:Landroid/sun/security/x509/AlgorithmId;

    invoke-virtual {v0}, Landroid/sun/security/x509/AlgorithmId;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSigAlgOID()Ljava/lang/String;
    .locals 2

    .line 997
    iget-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->algId:Landroid/sun/security/x509/AlgorithmId;

    if-nez v0, :cond_0

    .line 998
    const/4 v0, 0x0

    return-object v0

    .line 999
    :cond_0
    iget-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->algId:Landroid/sun/security/x509/AlgorithmId;

    invoke-virtual {v0}, Landroid/sun/security/x509/AlgorithmId;->getOID()Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    .line 1000
    .local v0, "oid":Landroid/sun/security/util/ObjectIdentifier;
    invoke-virtual {v0}, Landroid/sun/security/util/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getSigAlgParams()[B
    .locals 2

    .line 1011
    iget-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->algId:Landroid/sun/security/x509/AlgorithmId;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1012
    return-object v1

    .line 1014
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->algId:Landroid/sun/security/x509/AlgorithmId;

    invoke-virtual {v0}, Landroid/sun/security/x509/AlgorithmId;->getEncodedParams()[B

    move-result-object v0

    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1015
    :catch_0
    move-exception v0

    .line 1016
    .local v0, "e":Ljava/io/IOException;
    return-object v1
.end method

.method public getSignature()[B
    .locals 4

    .line 970
    iget-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->signature:[B

    if-nez v0, :cond_0

    .line 971
    const/4 v0, 0x0

    return-object v0

    .line 972
    :cond_0
    iget-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->signature:[B

    array-length v0, v0

    new-array v0, v0, [B

    .line 973
    .local v0, "dup":[B
    iget-object v1, p0, Landroid/sun/security/x509/X509CertImpl;->signature:[B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 974
    return-object v0
.end method

.method public getSubjectAlternativeNameExtension()Landroid/sun/security/x509/SubjectAlternativeNameExtension;
    .locals 1

    .line 1158
    sget-object v0, Landroid/sun/security/x509/PKIXExtensions;->SubjectAlternativeName_Id:Landroid/sun/security/util/ObjectIdentifier;

    .line 1159
    invoke-virtual {p0, v0}, Landroid/sun/security/x509/X509CertImpl;->getExtension(Landroid/sun/security/util/ObjectIdentifier;)Landroid/sun/security/x509/Extension;

    move-result-object v0

    check-cast v0, Landroid/sun/security/x509/SubjectAlternativeNameExtension;

    .line 1158
    return-object v0
.end method

.method public declared-synchronized getSubjectAlternativeNames()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/List<",
            "*>;>;"
        }
    .end annotation
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    monitor-enter p0

    .line 1572
    :try_start_0
    iget-boolean v0, p0, Landroid/sun/security/x509/X509CertImpl;->readOnly:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->subjectAlternativeNames:Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 1573
    iget-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->subjectAlternativeNames:Ljava/util/Collection;

    invoke-static {v0}, Landroid/sun/security/x509/X509CertImpl;->cloneAltNames(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1575
    .end local p0
    :cond_0
    nop

    .line 1576
    :try_start_1
    invoke-virtual {p0}, Landroid/sun/security/x509/X509CertImpl;->getSubjectAlternativeNameExtension()Landroid/sun/security/x509/SubjectAlternativeNameExtension;

    move-result-object v0

    .line 1577
    .local v0, "subjectAltNameExt":Landroid/sun/security/x509/SubjectAlternativeNameExtension;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 1578
    monitor-exit p0

    const/4 v1, 0x0

    return-object v1

    .line 1582
    .restart local p0
    :cond_1
    :try_start_2
    const-string/jumbo v1, "subject_name"

    .line 1583
    invoke-virtual {v0, v1}, Landroid/sun/security/x509/SubjectAlternativeNameExtension;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/sun/security/x509/GeneralNames;

    .line 1587
    .local v1, "names":Landroid/sun/security/x509/GeneralNames;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    nop

    .line 1588
    :try_start_3
    invoke-static {v1}, Landroid/sun/security/x509/X509CertImpl;->makeAltNames(Landroid/sun/security/x509/GeneralNames;)Ljava/util/Collection;

    move-result-object v2

    iput-object v2, p0, Landroid/sun/security/x509/X509CertImpl;->subjectAlternativeNames:Ljava/util/Collection;

    .line 1589
    iget-object v2, p0, Landroid/sun/security/x509/X509CertImpl;->subjectAlternativeNames:Ljava/util/Collection;

    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v2

    .line 1584
    .end local v1
    .end local p0
    :catch_0
    move-exception v1

    .line 1586
    .local v1, "ioe":Ljava/io/IOException;
    :try_start_4
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v2

    .line 1571
    .end local v0
    .end local v1
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p0

    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public getSubjectDN()Ljava/security/Principal;
    .locals 3

    .line 847
    iget-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->info:Landroid/sun/security/x509/X509CertInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 848
    return-object v1

    .line 850
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->info:Landroid/sun/security/x509/X509CertInfo;

    const-string/jumbo v2, "subject.dname"

    invoke-virtual {v0, v2}, Landroid/sun/security/x509/X509CertInfo;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/Principal;

    .line 853
    .local v0, "subject":Ljava/security/Principal;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 854
    .end local v0
    :catch_0
    move-exception v0

    .line 855
    .local v0, "e":Ljava/lang/Exception;
    return-object v1
.end method

.method public getSubjectKeyIdentifierExtension()Landroid/sun/security/x509/SubjectKeyIdentifierExtension;
    .locals 1

    .line 1168
    sget-object v0, Landroid/sun/security/x509/PKIXExtensions;->SubjectKey_Id:Landroid/sun/security/util/ObjectIdentifier;

    .line 1169
    invoke-virtual {p0, v0}, Landroid/sun/security/x509/X509CertImpl;->getExtension(Landroid/sun/security/util/ObjectIdentifier;)Landroid/sun/security/x509/Extension;

    move-result-object v0

    check-cast v0, Landroid/sun/security/x509/SubjectKeyIdentifierExtension;

    .line 1168
    return-object v0
.end method

.method public getSubjectUniqueID()[Z
    .locals 3

    .line 1047
    iget-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->info:Landroid/sun/security/x509/X509CertInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1048
    return-object v1

    .line 1050
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->info:Landroid/sun/security/x509/X509CertInfo;

    const-string/jumbo v2, "subjectID.id"

    invoke-virtual {v0, v2}, Landroid/sun/security/x509/X509CertInfo;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/sun/security/x509/UniqueIdentity;

    .line 1053
    .local v0, "id":Landroid/sun/security/x509/UniqueIdentity;
    if-nez v0, :cond_1

    .line 1054
    return-object v1

    .line 1056
    :cond_1
    invoke-virtual {v0}, Landroid/sun/security/x509/UniqueIdentity;->getId()[Z

    move-result-object v1

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 1057
    .end local v0
    :catch_0
    move-exception v0

    .line 1058
    .local v0, "e":Ljava/lang/Exception;
    return-object v1
.end method

.method public getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 3

    .line 865
    iget-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->info:Landroid/sun/security/x509/X509CertInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 866
    return-object v1

    .line 869
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->info:Landroid/sun/security/x509/X509CertInfo;

    const-string/jumbo v2, "subject.x500principal"

    invoke-virtual {v0, v2}, Landroid/sun/security/x509/X509CertInfo;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/security/auth/x500/X500Principal;

    .line 872
    .local v0, "subject":Ljavax/security/auth/x500/X500Principal;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 873
    .end local v0
    :catch_0
    move-exception v0

    .line 874
    .local v0, "e":Ljava/lang/Exception;
    return-object v1
.end method

.method public getTBSCertificate()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 958
    iget-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->info:Landroid/sun/security/x509/X509CertInfo;

    if-eqz v0, :cond_0

    .line 959
    iget-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->info:Landroid/sun/security/x509/X509CertInfo;

    invoke-virtual {v0}, Landroid/sun/security/x509/X509CertInfo;->getEncodedInfo()[B

    move-result-object v0

    return-object v0

    .line 961
    :cond_0
    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    const-string/jumbo v1, "Uninitialized certificate"

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getUnparseableExtension(Landroid/sun/security/util/ObjectIdentifier;)Landroid/sun/security/x509/Extension;
    .locals 4
    .param p1, "oid"

    .line 1297
    iget-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->info:Landroid/sun/security/x509/X509CertInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1298
    return-object v1

    .line 1303
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->info:Landroid/sun/security/x509/X509CertInfo;

    const-string/jumbo v2, "extensions"

    invoke-virtual {v0, v2}, Landroid/sun/security/x509/X509CertInfo;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/sun/security/x509/CertificateExtensions;

    .line 1306
    .local v0, "extensions":Landroid/sun/security/x509/CertificateExtensions;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    .line 1307
    if-nez v0, :cond_1

    .line 1308
    return-object v1

    .line 1310
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Landroid/sun/security/x509/CertificateExtensions;->getUnparseableExtensions()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Landroid/sun/security/util/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/sun/security/x509/Extension;

    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    .line 1312
    .end local v0
    :catch_0
    move-exception v0

    .line 1313
    .local v0, "ioe":Ljava/io/IOException;
    return-object v1

    .line 1304
    .end local v0
    :catch_1
    move-exception v0

    .line 1305
    .local v0, "ce":Ljava/security/cert/CertificateException;
    return-object v1
.end method

.method public getVersion()I
    .locals 3

    .line 799
    iget-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->info:Landroid/sun/security/x509/X509CertInfo;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 800
    return v1

    .line 802
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->info:Landroid/sun/security/x509/X509CertInfo;

    const-string/jumbo v2, "version.number"

    invoke-virtual {v0, v2}, Landroid/sun/security/x509/X509CertInfo;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 803
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 804
    .local v0, "vers":I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v0, 0x1

    return v1

    .line 805
    .end local v0
    :catch_0
    move-exception v0

    .line 806
    .local v0, "e":Ljava/lang/Exception;
    return v1
.end method

.method public hasUnsupportedCriticalExtension()Z
    .locals 3

    .line 1187
    iget-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->info:Landroid/sun/security/x509/X509CertInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1188
    return v1

    .line 1190
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->info:Landroid/sun/security/x509/X509CertInfo;

    const-string/jumbo v2, "extensions"

    invoke-virtual {v0, v2}, Landroid/sun/security/x509/X509CertInfo;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/sun/security/x509/CertificateExtensions;

    .line 1192
    .local v0, "exts":Landroid/sun/security/x509/CertificateExtensions;
    if-nez v0, :cond_1

    .line 1193
    return v1

    .line 1194
    :cond_1
    invoke-virtual {v0}, Landroid/sun/security/x509/CertificateExtensions;->hasUnsupportedCriticalExtension()Z

    move-result v1

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 1195
    .end local v0
    :catch_0
    move-exception v0

    .line 1196
    .local v0, "e":Ljava/lang/Exception;
    return v1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5
    .param p1, "name"
    .param p2, "obj"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 657
    iget-boolean v0, p0, Landroid/sun/security/x509/X509CertImpl;->readOnly:Z

    if-nez v0, :cond_4

    .line 661
    new-instance v0, Landroid/sun/security/x509/X509AttributeName;

    invoke-direct {v0, p1}, Landroid/sun/security/x509/X509AttributeName;-><init>(Ljava/lang/String;)V

    .line 662
    .local v0, "attr":Landroid/sun/security/x509/X509AttributeName;
    invoke-virtual {v0}, Landroid/sun/security/x509/X509AttributeName;->getPrefix()Ljava/lang/String;

    move-result-object v1

    .line 663
    .local v1, "id":Ljava/lang/String;
    const-string/jumbo v2, "x509"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 667
    new-instance v2, Landroid/sun/security/x509/X509AttributeName;

    invoke-virtual {v0}, Landroid/sun/security/x509/X509AttributeName;->getSuffix()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/sun/security/x509/X509AttributeName;-><init>(Ljava/lang/String;)V

    .line 668
    .end local v0
    .local v2, "attr":Landroid/sun/security/x509/X509AttributeName;
    invoke-virtual {v2}, Landroid/sun/security/x509/X509AttributeName;->getPrefix()Ljava/lang/String;

    move-result-object v0

    .line 670
    .end local v1
    .local v0, "id":Ljava/lang/String;
    const-string/jumbo v1, "info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 671
    invoke-virtual {v2}, Landroid/sun/security/x509/X509AttributeName;->getSuffix()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 672
    instance-of v1, p2, Landroid/sun/security/x509/X509CertInfo;

    if-eqz v1, :cond_0

    .line 676
    move-object v1, p2

    check-cast v1, Landroid/sun/security/x509/X509CertInfo;

    iput-object v1, p0, Landroid/sun/security/x509/X509CertImpl;->info:Landroid/sun/security/x509/X509CertInfo;

    .line 677
    iput-object v3, p0, Landroid/sun/security/x509/X509CertImpl;->signedCert:[B

    goto :goto_0

    .line 673
    :cond_0
    new-instance v1, Ljava/security/cert/CertificateException;

    const-string v3, "Attribute value should be of type X509CertInfo."

    invoke-direct {v1, v3}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 679
    :cond_1
    iget-object v1, p0, Landroid/sun/security/x509/X509CertImpl;->info:Landroid/sun/security/x509/X509CertInfo;

    invoke-virtual {v2}, Landroid/sun/security/x509/X509AttributeName;->getSuffix()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, p2}, Landroid/sun/security/x509/X509CertInfo;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 680
    iput-object v3, p0, Landroid/sun/security/x509/X509CertImpl;->signedCert:[B

    .line 686
    :goto_0
    return-void

    .line 683
    :cond_2
    new-instance v1, Ljava/security/cert/CertificateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Attribute name not recognized or set() not allowed for the same: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 664
    .end local v2
    .local v0, "attr":Landroid/sun/security/x509/X509AttributeName;
    .restart local v1
    :cond_3
    new-instance v2, Ljava/security/cert/CertificateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid root of attribute name, expected [x509], received "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 658
    .end local v0
    .end local v1
    :cond_4
    new-instance v0, Ljava/security/cert/CertificateException;

    const-string/jumbo v1, "cannot over-write existing certificate"

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public sign(Ljava/security/PrivateKey;Ljava/lang/String;)V
    .locals 1
    .param p1, "key"
    .param p2, "algorithm"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 487
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/sun/security/x509/X509CertImpl;->sign(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    return-void
.end method

.method public sign(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "key"
    .param p2, "algorithm"
    .param p3, "provider"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 511
    :try_start_0
    iget-boolean v0, p0, Landroid/sun/security/x509/X509CertImpl;->readOnly:Z

    if-nez v0, :cond_2

    .line 514
    const/4 v0, 0x0

    .line 515
    .local v0, "sigEngine":Ljava/security/Signature;
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 518
    :cond_0
    invoke-static {p2, p3}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    .end local v0
    .local v1, "sigEngine":Ljava/security/Signature;
    goto :goto_1

    .line 516
    .end local v1
    .restart local v0
    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    .line 520
    .end local v0
    .restart local v1
    :goto_1
    invoke-virtual {v1, p1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 523
    invoke-virtual {v1}, Ljava/security/Signature;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/sun/security/x509/AlgorithmId;->get(Ljava/lang/String;)Landroid/sun/security/x509/AlgorithmId;

    move-result-object v0

    iput-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->algId:Landroid/sun/security/x509/AlgorithmId;

    .line 525
    new-instance v0, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v0}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 526
    .local v0, "out":Landroid/sun/security/util/DerOutputStream;
    new-instance v2, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v2}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 529
    .local v2, "tmp":Landroid/sun/security/util/DerOutputStream;
    iget-object v3, p0, Landroid/sun/security/x509/X509CertImpl;->info:Landroid/sun/security/x509/X509CertInfo;

    invoke-virtual {v3, v2}, Landroid/sun/security/x509/X509CertInfo;->encode(Ljava/io/OutputStream;)V

    .line 530
    invoke-virtual {v2}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v3

    .line 533
    .local v3, "rawCert":[B
    iget-object v4, p0, Landroid/sun/security/x509/X509CertImpl;->algId:Landroid/sun/security/x509/AlgorithmId;

    invoke-virtual {v4, v2}, Landroid/sun/security/x509/AlgorithmId;->encode(Landroid/sun/security/util/DerOutputStream;)V

    .line 536
    array-length v4, v3

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v4}, Ljava/security/Signature;->update([BII)V

    .line 537
    invoke-virtual {v1}, Ljava/security/Signature;->sign()[B

    move-result-object v4

    iput-object v4, p0, Landroid/sun/security/x509/X509CertImpl;->signature:[B

    .line 538
    iget-object v4, p0, Landroid/sun/security/x509/X509CertImpl;->signature:[B

    invoke-virtual {v2, v4}, Landroid/sun/security/util/DerOutputStream;->putBitString([B)V

    .line 541
    const/16 v4, 0x30

    invoke-virtual {v0, v4, v2}, Landroid/sun/security/util/DerOutputStream;->write(BLandroid/sun/security/util/DerOutputStream;)V

    .line 542
    invoke-virtual {v0}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v4

    iput-object v4, p0, Landroid/sun/security/x509/X509CertImpl;->signedCert:[B

    .line 543
    const/4 v4, 0x1

    iput-boolean v4, p0, Landroid/sun/security/x509/X509CertImpl;->readOnly:Z

    .line 547
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    nop

    .line 548
    return-void

    .line 512
    :cond_2
    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    const-string/jumbo v1, "cannot over-write existing certificate"

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    .end local p0
    .end local p1
    .end local p2
    .end local p3
    throw v0

    .line 545
    .restart local p0
    .restart local p1
    .restart local p2
    .restart local p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 546
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Ljava/security/cert/CertificateEncodingException;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 758
    iget-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->info:Landroid/sun/security/x509/X509CertInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->algId:Landroid/sun/security/x509/AlgorithmId;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->signature:[B

    if-nez v0, :cond_0

    goto :goto_0

    .line 761
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 763
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string/jumbo v1, "[\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroid/sun/security/x509/X509CertImpl;->info:Landroid/sun/security/x509/X509CertInfo;

    invoke-virtual {v2}, Landroid/sun/security/x509/X509CertInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Algorithm: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/sun/security/x509/X509CertImpl;->algId:Landroid/sun/security/x509/AlgorithmId;

    invoke-virtual {v2}, Landroid/sun/security/x509/AlgorithmId;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    new-instance v1, Landroid/sun/misc/HexDumpEncoder;

    invoke-direct {v1}, Landroid/sun/misc/HexDumpEncoder;-><init>()V

    .line 768
    .local v1, "encoder":Landroid/sun/misc/HexDumpEncoder;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  Signature:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/sun/security/x509/X509CertImpl;->signature:[B

    invoke-virtual {v1, v3}, Landroid/sun/misc/HexDumpEncoder;->encodeBuffer([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    const-string v2, "\n]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 759
    .end local v0
    .end local v1
    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public verify(Ljava/security/PublicKey;)V
    .locals 1
    .param p1, "key"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 407
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Landroid/sun/security/x509/X509CertImpl;->verify(Ljava/security/PublicKey;Ljava/lang/String;)V

    .line 408
    return-void
.end method

.method public declared-synchronized verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    .locals 4
    .param p1, "key"
    .param p2, "sigProvider"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    monitor-enter p0

    .line 429
    if-nez p2, :cond_0

    .line 430
    :try_start_0
    const-string v0, ""

    move-object p2, v0

    .line 432
    .end local p0
    :cond_0
    iget-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->verifiedPublicKey:Ljava/security/PublicKey;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->verifiedPublicKey:Ljava/security/PublicKey;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 435
    iget-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->verifiedProvider:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 436
    iget-boolean v0, p0, Landroid/sun/security/x509/X509CertImpl;->verificationResult:Z

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 437
    monitor-exit p0

    return-void

    .line 439
    .restart local p0
    :cond_1
    :try_start_1
    new-instance v0, Ljava/security/SignatureException;

    const-string/jumbo v1, "Signature does not match."

    invoke-direct {v0, v1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 443
    .end local p0
    :cond_2
    iget-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->signedCert:[B

    if-eqz v0, :cond_5

    .line 447
    const/4 v0, 0x0

    .line 448
    .local v0, "sigVerf":Ljava/security/Signature;
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    .line 451
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, p0, Landroid/sun/security/x509/X509CertImpl;->algId:Landroid/sun/security/x509/AlgorithmId;

    .line 448
    if-nez v1, :cond_3

    .line 449
    :try_start_2
    invoke-virtual {v2}, Landroid/sun/security/x509/AlgorithmId;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    .end local v0
    .local v1, "sigVerf":Ljava/security/Signature;
    goto :goto_0

    .line 451
    .end local v1
    .restart local v0
    :cond_3
    invoke-virtual {v2}, Landroid/sun/security/x509/AlgorithmId;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    .line 453
    .end local v0
    .restart local v1
    :goto_0
    invoke-virtual {v1, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 455
    iget-object v0, p0, Landroid/sun/security/x509/X509CertImpl;->info:Landroid/sun/security/x509/X509CertInfo;

    invoke-virtual {v0}, Landroid/sun/security/x509/X509CertInfo;->getEncodedInfo()[B

    move-result-object v0

    .line 456
    .local v0, "rawCert":[B
    array-length v2, v0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ljava/security/Signature;->update([BII)V

    .line 459
    iget-object v2, p0, Landroid/sun/security/x509/X509CertImpl;->signature:[B

    invoke-virtual {v1, v2}, Ljava/security/Signature;->verify([B)Z

    move-result v2

    iput-boolean v2, p0, Landroid/sun/security/x509/X509CertImpl;->verificationResult:Z

    .line 460
    iput-object p1, p0, Landroid/sun/security/x509/X509CertImpl;->verifiedPublicKey:Ljava/security/PublicKey;

    .line 461
    iput-object p2, p0, Landroid/sun/security/x509/X509CertImpl;->verifiedProvider:Ljava/lang/String;

    .line 463
    iget-boolean v2, p0, Landroid/sun/security/x509/X509CertImpl;->verificationResult:Z

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_4

    .line 466
    monitor-exit p0

    return-void

    .line 464
    .restart local p0
    :cond_4
    :try_start_3
    new-instance v2, Ljava/security/SignatureException;

    const-string/jumbo v3, "Signature does not match."

    invoke-direct {v2, v3}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 444
    .end local v0
    .end local v1
    .end local p0
    :cond_5
    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    const-string/jumbo v1, "Uninitialized certificate"

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 428
    .end local p1
    .end local p2
    :catchall_0
    move-exception p1

    monitor-exit p0

    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
