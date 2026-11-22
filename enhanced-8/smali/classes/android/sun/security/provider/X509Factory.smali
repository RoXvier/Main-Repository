.class public Landroid/sun/security/provider/X509Factory;
.super Ljava/security/cert/CertificateFactorySpi;
.source "X509Factory.java"


.field public static final BEGIN_CERT:Ljava/lang/String; = "-----BEGIN CERTIFICATE-----"

.field private static final ENC_MAX_LENGTH:I = 0x400000

.field public static final END_CERT:Ljava/lang/String; = "-----END CERTIFICATE-----"

.field private static final certCache:Landroid/sun/security/util/Cache;

.field private static final crlCache:Landroid/sun/security/util/Cache;


.method static constructor <clinit>()V
    .locals 2

    .line 67
    const/16 v0, 0x2ee

    invoke-static {v0}, Landroid/sun/security/util/Cache;->newSoftMemoryCache(I)Landroid/sun/security/util/Cache;

    move-result-object v1

    sput-object v1, Landroid/sun/security/provider/X509Factory;->certCache:Landroid/sun/security/util/Cache;

    .line 68
    invoke-static {v0}, Landroid/sun/security/util/Cache;->newSoftMemoryCache(I)Landroid/sun/security/util/Cache;

    move-result-object v0

    sput-object v0, Landroid/sun/security/provider/X509Factory;->crlCache:Landroid/sun/security/util/Cache;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/security/cert/CertificateFactorySpi;-><init>()V

    return-void
.end method

.method private static declared-synchronized addToCache(Landroid/sun/security/util/Cache;[BLjava/lang/Object;)V
    .locals 3
    .param p0, "cache"
    .param p1, "encoding"
    .param p2, "value"

    const-class v0, Landroid/sun/security/provider/X509Factory;

    monitor-enter v0

    .line 213
    :try_start_0
    array-length v1, p1

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 v2, 0x400000

    if-le v1, v2, :cond_0

    .line 214
    monitor-exit v0

    return-void

    .line 216
    :cond_0
    :try_start_1
    new-instance v1, Landroid/sun/security/util/Cache$EqualByteArray;

    invoke-direct {v1, p1}, Landroid/sun/security/util/Cache$EqualByteArray;-><init>([B)V

    .line 217
    .local v1, "key":Ljava/lang/Object;
    invoke-virtual {p0, v1, p2}, Landroid/sun/security/util/Cache;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    .line 212
    .end local v1
    .end local p0
    .end local p1
    .end local p2
    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private static checkHeaderFooter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p0, "header"
    .param p1, "footer"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 584
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    const-string v0, "-----BEGIN "

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 585
    const-string v0, "-----"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 588
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xe

    if-lt v1, v2, :cond_1

    const-string v1, "-----END "

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 589
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 592
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x5

    const/16 v1, 0xb

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 593
    .local v0, "headerType":Ljava/lang/String;
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x5

    const/16 v2, 0x9

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 594
    .local v1, "footerType":Ljava/lang/String;
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 598
    return-void

    .line 595
    :cond_0
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Header and footer do not match: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 590
    .end local v0
    .end local v1
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal footer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 586
    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal header: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static declared-synchronized getFromCache(Landroid/sun/security/util/Cache;[B)Ljava/lang/Object;
    .locals 3
    .param p0, "cache"
    .param p1, "encoding"

    const-class v0, Landroid/sun/security/provider/X509Factory;

    monitor-enter v0

    .line 203
    :try_start_0
    new-instance v1, Landroid/sun/security/util/Cache$EqualByteArray;

    invoke-direct {v1, p1}, Landroid/sun/security/util/Cache$EqualByteArray;-><init>([B)V

    .line 204
    .local v1, "key":Ljava/lang/Object;
    invoke-virtual {p0, v1}, Landroid/sun/security/util/Cache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 205
    .local v2, "value":Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v2

    .line 202
    .end local v1
    .end local v2
    .end local p0
    .end local p1
    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized intern(Ljava/security/cert/X509CRL;)Landroid/sun/security/x509/X509CRLImpl;
    .locals 5
    .param p0, "c"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    const-class v0, Landroid/sun/security/provider/X509Factory;

    monitor-enter v0

    .line 174
    if-nez p0, :cond_0

    .line 175
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    .line 177
    :cond_0
    :try_start_0
    instance-of v1, p0, Landroid/sun/security/x509/X509CRLImpl;

    .line 179
    .local v1, "isImpl":Z
    if-eqz v1, :cond_1

    .line 180
    move-object v2, p0

    check-cast v2, Landroid/sun/security/x509/X509CRLImpl;

    invoke-virtual {v2}, Landroid/sun/security/x509/X509CRLImpl;->getEncodedInternal()[B

    move-result-object v2

    .local v2, "encoding":[B
    goto :goto_0

    .line 182
    .end local v2
    :cond_1
    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getEncoded()[B

    move-result-object v2

    .line 184
    .restart local v2
    :goto_0
    sget-object v3, Landroid/sun/security/provider/X509Factory;->crlCache:Landroid/sun/security/util/Cache;

    invoke-static {v3, v2}, Landroid/sun/security/provider/X509Factory;->getFromCache(Landroid/sun/security/util/Cache;[B)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/sun/security/x509/X509CRLImpl;

    .line 185
    .local v3, "newC":Landroid/sun/security/x509/X509CRLImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    .line 186
    monitor-exit v0

    return-object v3

    .line 188
    :cond_2
    if-eqz v1, :cond_3

    .line 189
    :try_start_1
    move-object v4, p0

    check-cast v4, Landroid/sun/security/x509/X509CRLImpl;

    .end local v3
    .local v4, "newC":Landroid/sun/security/x509/X509CRLImpl;
    goto :goto_1

    .line 191
    .end local v4
    .restart local v3
    :cond_3
    new-instance v4, Landroid/sun/security/x509/X509CRLImpl;

    invoke-direct {v4, v2}, Landroid/sun/security/x509/X509CRLImpl;-><init>([B)V

    .line 192
    .end local v3
    .restart local v4
    invoke-virtual {v4}, Landroid/sun/security/x509/X509CRLImpl;->getEncodedInternal()[B

    move-result-object v3

    move-object v2, v3

    .line 194
    :goto_1
    sget-object v3, Landroid/sun/security/provider/X509Factory;->crlCache:Landroid/sun/security/util/Cache;

    invoke-static {v3, v2, v4}, Landroid/sun/security/provider/X509Factory;->addToCache(Landroid/sun/security/util/Cache;[BLjava/lang/Object;)V

    .line 195
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v4

    .line 173
    .end local v1
    .end local v2
    .end local v4
    .end local p0
    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static declared-synchronized intern(Ljava/security/cert/X509Certificate;)Landroid/sun/security/x509/X509CertImpl;
    .locals 5
    .param p0, "c"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    const-class v0, Landroid/sun/security/provider/X509Factory;

    monitor-enter v0

    .line 144
    if-nez p0, :cond_0

    .line 145
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    .line 147
    :cond_0
    :try_start_0
    instance-of v1, p0, Landroid/sun/security/x509/X509CertImpl;

    .line 149
    .local v1, "isImpl":Z
    if-eqz v1, :cond_1

    .line 150
    move-object v2, p0

    check-cast v2, Landroid/sun/security/x509/X509CertImpl;

    invoke-virtual {v2}, Landroid/sun/security/x509/X509CertImpl;->getEncodedInternal()[B

    move-result-object v2

    .local v2, "encoding":[B
    goto :goto_0

    .line 152
    .end local v2
    :cond_1
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v2

    .line 154
    .restart local v2
    :goto_0
    sget-object v3, Landroid/sun/security/provider/X509Factory;->certCache:Landroid/sun/security/util/Cache;

    invoke-static {v3, v2}, Landroid/sun/security/provider/X509Factory;->getFromCache(Landroid/sun/security/util/Cache;[B)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/sun/security/x509/X509CertImpl;

    .line 155
    .local v3, "newC":Landroid/sun/security/x509/X509CertImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    .line 156
    monitor-exit v0

    return-object v3

    .line 158
    :cond_2
    if-eqz v1, :cond_3

    .line 159
    :try_start_1
    move-object v4, p0

    check-cast v4, Landroid/sun/security/x509/X509CertImpl;

    .end local v3
    .local v4, "newC":Landroid/sun/security/x509/X509CertImpl;
    goto :goto_1

    .line 161
    .end local v4
    .restart local v3
    :cond_3
    new-instance v4, Landroid/sun/security/x509/X509CertImpl;

    invoke-direct {v4, v2}, Landroid/sun/security/x509/X509CertImpl;-><init>([B)V

    .line 162
    .end local v3
    .restart local v4
    invoke-virtual {v4}, Landroid/sun/security/x509/X509CertImpl;->getEncodedInternal()[B

    move-result-object v3

    move-object v2, v3

    .line 164
    :goto_1
    sget-object v3, Landroid/sun/security/provider/X509Factory;->certCache:Landroid/sun/security/util/Cache;

    invoke-static {v3, v2, v4}, Landroid/sun/security/provider/X509Factory;->addToCache(Landroid/sun/security/util/Cache;[BLjava/lang/Object;)V

    .line 165
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v4

    .line 143
    .end local v1
    .end local v2
    .end local v4
    .end local p0
    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private parseX509orPKCS7CRL(Ljava/io/InputStream;)Ljava/util/Collection;
    .locals 6
    .param p1, "is"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Ljava/security/cert/CRL;",
            ">;"
        }
    .end annotation
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 445
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 446
    .local v0, "coll":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/sun/security/x509/X509CRLImpl;>;"
    invoke-static {p1}, Landroid/sun/security/provider/X509Factory;->readOneBlock(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 447
    .local v1, "data":[B
    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 448
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    return-object v3

    .line 451
    :cond_0
    :try_start_0
    new-instance v3, Landroid/sun/security/pkcs/PKCS7;

    invoke-direct {v3, v1}, Landroid/sun/security/pkcs/PKCS7;-><init>([B)V

    .line 452
    .local v3, "pkcs7":Landroid/sun/security/pkcs/PKCS7;
    invoke-virtual {v3}, Landroid/sun/security/pkcs/PKCS7;->getCRLs()[Ljava/security/cert/X509CRL;

    move-result-object v4

    .line 454
    .local v4, "crls":[Ljava/security/cert/X509CRL;
    if-eqz v4, :cond_1

    .line 455
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    return-object v2

    .line 458
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    :try_end_0
    .catch Landroid/sun/security/pkcs/ParsingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    .line 460
    .end local v3
    .end local v4
    :catch_0
    move-exception v2

    .line 461
    .local v2, "e":Landroid/sun/security/pkcs/ParsingException;
    :goto_0
    if-eqz v1, :cond_2

    .line 462
    new-instance v3, Landroid/sun/security/x509/X509CRLImpl;

    invoke-direct {v3, v1}, Landroid/sun/security/x509/X509CRLImpl;-><init>([B)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 463
    invoke-static {p1}, Landroid/sun/security/provider/X509Factory;->readOneBlock(Ljava/io/InputStream;)[B

    move-result-object v1

    goto :goto_0

    .line 466
    .end local v2
    :cond_2
    return-object v0
.end method

.method private parseX509orPKCS7Cert(Ljava/io/InputStream;)Ljava/util/Collection;
    .locals 6
    .param p1, "is"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 412
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 413
    .local v0, "coll":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/sun/security/x509/X509CertImpl;>;"
    invoke-static {p1}, Landroid/sun/security/provider/X509Factory;->readOneBlock(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 414
    .local v1, "data":[B
    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 415
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    return-object v3

    .line 418
    :cond_0
    :try_start_0
    new-instance v3, Landroid/sun/security/pkcs/PKCS7;

    invoke-direct {v3, v1}, Landroid/sun/security/pkcs/PKCS7;-><init>([B)V

    .line 419
    .local v3, "pkcs7":Landroid/sun/security/pkcs/PKCS7;
    invoke-virtual {v3}, Landroid/sun/security/pkcs/PKCS7;->getCertificates()[Ljava/security/cert/X509Certificate;

    move-result-object v4

    .line 421
    .local v4, "certs":[Ljava/security/cert/X509Certificate;
    if-eqz v4, :cond_1

    .line 422
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    return-object v2

    .line 425
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    :try_end_0
    .catch Landroid/sun/security/pkcs/ParsingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    .line 427
    .end local v3
    .end local v4
    :catch_0
    move-exception v2

    .line 428
    .local v2, "e":Landroid/sun/security/pkcs/ParsingException;
    :goto_0
    if-eqz v1, :cond_2

    .line 429
    new-instance v3, Landroid/sun/security/x509/X509CertImpl;

    invoke-direct {v3, v1}, Landroid/sun/security/x509/X509CertImpl;-><init>([B)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 430
    invoke-static {p1}, Landroid/sun/security/provider/X509Factory;->readOneBlock(Ljava/io/InputStream;)[B

    move-result-object v1

    goto :goto_0

    .line 433
    .end local v2
    :cond_2
    return-object v0
.end method

.method private static readBERInternal(Ljava/io/InputStream;Ljava/io/ByteArrayOutputStream;I)I
    .locals 6
    .param p0, "is"
    .param p1, "bout"
    .param p2, "tag"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 613
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 614
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p2

    .line 615
    if-eq p2, v0, :cond_1

    .line 618
    and-int/lit8 v1, p2, 0x1f

    const/16 v2, 0x1f

    if-eq v1, v2, :cond_0

    .line 621
    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0

    .line 619
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Multi octets tag not supported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 616
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "BER/DER tag info absent"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 624
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 625
    .local v1, "n":I
    if-eq v1, v0, :cond_e

    .line 628
    invoke-virtual {p1, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 632
    const/16 v2, 0x80

    if-ne v1, v2, :cond_5

    .line 633
    and-int/lit8 v2, p2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_4

    .line 638
    :goto_1
    invoke-static {p0, p1, v0}, Landroid/sun/security/provider/X509Factory;->readBERInternal(Ljava/io/InputStream;Ljava/io/ByteArrayOutputStream;I)I

    move-result v2

    .line 639
    .local v2, "subTag":I
    if-nez v2, :cond_3

    .line 640
    goto/16 :goto_3

    .line 642
    .end local v2
    :cond_3
    goto :goto_1

    .line 634
    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Non constructed encoding must have definite length"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 644
    :cond_5
    if-ge v1, v2, :cond_6

    .line 645
    move v0, v1

    .local v0, "length":I
    goto :goto_2

    .line 646
    .end local v0
    :cond_6
    const/16 v2, 0x81

    const-string v3, "Incomplete BER/DER length info"

    if-ne v1, v2, :cond_8

    .line 647
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 648
    .local v2, "length":I
    if-eq v2, v0, :cond_7

    .line 651
    invoke-virtual {p1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    move v0, v2

    goto :goto_2

    .line 649
    :cond_7
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 652
    .end local v2
    :cond_8
    const/16 v2, 0x82

    if-ne v1, v2, :cond_a

    .line 653
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 654
    .local v2, "highByte":I
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v4

    .line 655
    .local v4, "lowByte":I
    if-eq v4, v0, :cond_9

    .line 658
    invoke-virtual {p1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 659
    invoke-virtual {p1, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 660
    shl-int/lit8 v0, v2, 0x8

    or-int/2addr v0, v4

    .line 661
    .end local v2
    .end local v4
    .restart local v0
    goto :goto_2

    .line 656
    .end local v0
    .restart local v2
    .restart local v4
    :cond_9
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 661
    .end local v2
    .end local v4
    :cond_a
    const/16 v2, 0x83

    if-ne v1, v2, :cond_d

    .line 662
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 663
    .restart local v2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v4

    .line 664
    .local v4, "midByte":I
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v5

    .line 665
    .local v5, "lowByte":I
    if-eq v5, v0, :cond_c

    .line 668
    invoke-virtual {p1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 669
    invoke-virtual {p1, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 670
    invoke-virtual {p1, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 671
    shl-int/lit8 v0, v2, 0x10

    shl-int/lit8 v3, v4, 0x8

    or-int/2addr v0, v3

    or-int/2addr v0, v5

    .line 672
    .end local v2
    .end local v4
    .end local v5
    .restart local v0
    nop

    .line 675
    :goto_2
    invoke-static {p0, p1, v0}, Landroid/sun/security/provider/X509Factory;->readFully(Ljava/io/InputStream;Ljava/io/ByteArrayOutputStream;I)I

    move-result v2

    if-ne v2, v0, :cond_b

    .line 679
    .end local v0
    :goto_3
    return p2

    .line 676
    .restart local v0
    :cond_b
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Incomplete BER/DER data"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 666
    .end local v0
    .restart local v2
    .restart local v4
    .restart local v5
    :cond_c
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 673
    .end local v2
    .end local v4
    .end local v5
    :cond_d
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Invalid BER/DER data (too huge?)"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 626
    :cond_e
    new-instance v0, Ljava/io/IOException;

    const-string v2, "BER/DER length info ansent"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static readFully(Ljava/io/InputStream;Ljava/io/ByteArrayOutputStream;I)I
    .locals 5
    .param p0, "in"
    .param p1, "bout"
    .param p2, "length"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 115
    const/4 v0, 0x0

    .line 116
    .local v0, "read":I
    const/16 v1, 0x800

    new-array v2, v1, [B

    .line 117
    .local v2, "buffer":[B
    :goto_0
    if-lez p2, :cond_2

    .line 118
    if-ge p2, v1, :cond_0

    move v3, p2

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    const/4 v4, 0x0

    invoke-virtual {p0, v2, v4, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    .line 119
    .local v3, "n":I
    if-gtz v3, :cond_1

    .line 120
    goto :goto_2

    .line 122
    :cond_1
    invoke-virtual {p1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 123
    add-int/2addr v0, v3

    .line 124
    sub-int/2addr p2, v3

    .line 125
    .end local v3
    goto :goto_0

    .line 126
    :cond_2
    :goto_2
    return v0
.end method

.method private static readOneBlock(Ljava/io/InputStream;)[B
    .locals 16
    .param p0, "is"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 484
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 485
    .local v0, "c":I
    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 486
    return-object v1

    .line 488
    :cond_0
    const/16 v3, 0x30

    const/16 v4, 0x800

    if-ne v0, v3, :cond_1

    .line 489
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 490
    .local v1, "bout":Ljava/io/ByteArrayOutputStream;
    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 491
    move-object/from16 v3, p0

    invoke-static {v3, v1, v0}, Landroid/sun/security/provider/X509Factory;->readBERInternal(Ljava/io/InputStream;Ljava/io/ByteArrayOutputStream;I)I

    .line 492
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    return-object v2

    .line 495
    .end local v1
    :cond_1
    move-object/from16 v3, p0

    new-array v4, v4, [C

    .line 496
    .local v4, "data":[C
    const/4 v5, 0x0

    .line 499
    .local v5, "pos":I
    const/16 v7, 0x2d

    if-ne v0, v7, :cond_2

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    .line 500
    .local v8, "hyphen":I
    :goto_0
    if-ne v0, v7, :cond_3

    move v9, v2

    goto :goto_1

    :cond_3
    move v9, v0

    .line 502
    .local v9, "last":I
    :goto_1
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v10

    .line 503
    .local v10, "next":I
    if-ne v10, v2, :cond_4

    .line 506
    return-object v1

    .line 508
    :cond_4
    if-ne v10, v7, :cond_5

    .line 509
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 511
    :cond_5
    const/4 v8, 0x0

    .line 512
    move v9, v10

    .line 514
    :goto_2
    const/4 v11, 0x5

    if-ne v8, v11, :cond_13

    const/16 v11, 0xd

    const/16 v12, 0xa

    if-eq v9, v2, :cond_7

    if-eq v9, v11, :cond_7

    if-ne v9, v12, :cond_6

    .line 515
    goto :goto_3

    .line 514
    :cond_6
    const/4 v15, 0x0

    goto/16 :goto_8

    .line 521
    .end local v10
    :cond_7
    :goto_3
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v10, "-----"

    invoke-direct {v1, v10}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 523
    .local v1, "header":Ljava/lang/StringBuffer;
    :goto_4
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v10

    .line 524
    .restart local v10
    const-string v13, "Incomplete data"

    if-eq v10, v2, :cond_12

    .line 527
    if-ne v10, v12, :cond_8

    .line 528
    const/16 v14, 0xa

    .line 529
    .local v14, "end":I
    goto :goto_5

    .line 531
    .end local v14
    :cond_8
    if-ne v10, v11, :cond_11

    .line 532
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v10

    .line 533
    if-eq v10, v2, :cond_10

    .line 536
    if-ne v10, v12, :cond_9

    .line 537
    const/16 v14, 0xa

    .restart local v14
    goto :goto_5

    .line 539
    .end local v14
    :cond_9
    const/16 v14, 0xd

    .line 540
    .restart local v14
    add-int/lit8 v15, v5, 0x1

    .end local v5
    .local v15, "pos":I
    int-to-char v6, v10

    aput-char v6, v4, v5

    .line 542
    move v5, v15

    .line 549
    .end local v10
    .end local v15
    .restart local v5
    :goto_5
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v6

    .line 550
    .local v6, "next":I
    if-eq v6, v2, :cond_f

    .line 553
    if-eq v6, v7, :cond_b

    .line 554
    add-int/lit8 v10, v5, 0x1

    .end local v5
    .local v10, "pos":I
    int-to-char v15, v6

    aput-char v15, v4, v5

    .line 555
    array-length v5, v4

    if-lt v10, v5, :cond_a

    .line 556
    array-length v5, v4

    add-int/lit16 v5, v5, 0x400

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v4

    .line 561
    .end local v6
    :cond_a
    move v5, v10

    goto :goto_5

    .line 564
    .end local v10
    .restart local v5
    :cond_b
    new-instance v6, Ljava/lang/StringBuffer;

    const-string v7, "-"

    invoke-direct {v6, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 566
    .local v6, "footer":Ljava/lang/StringBuffer;
    :goto_6
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v7

    .line 569
    .local v7, "next":I
    if-eq v7, v2, :cond_e

    if-eq v7, v14, :cond_e

    if-ne v7, v12, :cond_c

    .line 570
    goto :goto_7

    .line 572
    :cond_c
    if-eq v7, v11, :cond_d

    int-to-char v10, v7

    invoke-virtual {v6, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 573
    .end local v7
    :cond_d
    goto :goto_6

    .line 575
    :cond_e
    :goto_7
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/sun/security/provider/X509Factory;->checkHeaderFooter(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    new-instance v2, Landroid/sun/misc/BASE64Decoder;

    invoke-direct {v2}, Landroid/sun/misc/BASE64Decoder;-><init>()V

    .line 578
    .local v2, "decoder":Landroid/sun/misc/BASE64Decoder;
    new-instance v7, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-direct {v7, v4, v15, v5}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v2, v7}, Landroid/sun/misc/BASE64Decoder;->decodeBuffer(Ljava/lang/String;)[B

    move-result-object v7

    return-object v7

    .line 551
    .end local v2
    .local v6, "next":I
    :cond_f
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v13}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 534
    .end local v6
    .end local v14
    .local v10, "next":I
    :cond_10
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v13}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 544
    :cond_11
    const/4 v15, 0x0

    int-to-char v6, v10

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 545
    .end local v10
    goto/16 :goto_4

    .line 525
    .restart local v10
    :cond_12
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v13}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 514
    .end local v1
    :cond_13
    const/4 v15, 0x0

    .line 517
    .end local v10
    :goto_8
    goto/16 :goto_1
.end method


.method public engineGenerateCRL(Ljava/io/InputStream;)Ljava/security/cert/CRL;
    .locals 4
    .param p1, "is"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 356
    if-eqz p1, :cond_2

    .line 362
    :try_start_0
    invoke-static {p1}, Landroid/sun/security/provider/X509Factory;->readOneBlock(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 363
    .local v0, "encoding":[B
    if-eqz v0, :cond_1

    .line 364
    sget-object v1, Landroid/sun/security/provider/X509Factory;->crlCache:Landroid/sun/security/util/Cache;

    invoke-static {v1, v0}, Landroid/sun/security/provider/X509Factory;->getFromCache(Landroid/sun/security/util/Cache;[B)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/sun/security/x509/X509CRLImpl;

    .line 365
    .local v1, "crl":Landroid/sun/security/x509/X509CRLImpl;
    if-eqz v1, :cond_0

    .line 366
    return-object v1

    .line 368
    :cond_0
    new-instance v2, Landroid/sun/security/x509/X509CRLImpl;

    invoke-direct {v2, v0}, Landroid/sun/security/x509/X509CRLImpl;-><init>([B)V

    .line 369
    .end local v1
    .local v2, "crl":Landroid/sun/security/x509/X509CRLImpl;
    sget-object v1, Landroid/sun/security/provider/X509Factory;->crlCache:Landroid/sun/security/util/Cache;

    invoke-virtual {v2}, Landroid/sun/security/x509/X509CRLImpl;->getEncodedInternal()[B

    move-result-object v3

    invoke-static {v1, v3, v2}, Landroid/sun/security/provider/X509Factory;->addToCache(Landroid/sun/security/util/Cache;[BLjava/lang/Object;)V

    .line 370
    return-object v2

    .line 372
    .end local v2
    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Empty input"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local p0
    .end local p1
    throw v1

    .line 374
    .end local v0
    .restart local p0
    .restart local p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 375
    .local v0, "ioe":Ljava/io/IOException;
    new-instance v1, Ljava/security/cert/CRLException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 358
    .end local v0
    :cond_2
    sget-object v0, Landroid/sun/security/provider/X509Factory;->crlCache:Landroid/sun/security/util/Cache;

    invoke-virtual {v0}, Landroid/sun/security/util/Cache;->clear()V

    .line 359
    new-instance v0, Ljava/security/cert/CRLException;

    const-string v1, "Missing input stream"

    invoke-direct {v0, v1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineGenerateCRLs(Ljava/io/InputStream;)Ljava/util/Collection;
    .locals 3
    .param p1, "is"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Ljava/security/cert/CRL;",
            ">;"
        }
    .end annotation
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 393
    if-eqz p1, :cond_0

    .line 397
    :try_start_0
    invoke-direct {p0, p1}, Landroid/sun/security/provider/X509Factory;->parseX509orPKCS7CRL(Ljava/io/InputStream;)Ljava/util/Collection;

    move-result-object v0

    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 398
    :catch_0
    move-exception v0

    .line 399
    .local v0, "ioe":Ljava/io/IOException;
    new-instance v1, Ljava/security/cert/CRLException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 394
    .end local v0
    :cond_0
    new-instance v0, Ljava/security/cert/CRLException;

    const-string v1, "Missing input stream"

    invoke-direct {v0, v1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineGenerateCertPath(Ljava/io/InputStream;)Ljava/security/cert/CertPath;
    .locals 3
    .param p1, "inStream"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 234
    if-eqz p1, :cond_1

    .line 238
    :try_start_0
    invoke-static {p1}, Landroid/sun/security/provider/X509Factory;->readOneBlock(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 239
    .local v0, "encoding":[B
    if-eqz v0, :cond_0

    .line 240
    new-instance v1, Landroid/sun/security/provider/certpath/X509CertPath;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Landroid/sun/security/provider/certpath/X509CertPath;-><init>(Ljava/io/InputStream;)V

    return-object v1

    .line 242
    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Empty input"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local p0
    .end local p1
    throw v1

    .line 244
    .end local v0
    .restart local p0
    .restart local p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 245
    .local v0, "ioe":Ljava/io/IOException;
    new-instance v1, Ljava/security/cert/CertificateException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 235
    .end local v0
    :cond_1
    new-instance v0, Ljava/security/cert/CertificateException;

    const-string v1, "Missing input stream"

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineGenerateCertPath(Ljava/io/InputStream;Ljava/lang/String;)Ljava/security/cert/CertPath;
    .locals 3
    .param p1, "inStream"
    .param p2, "encoding"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 265
    if-eqz p1, :cond_1

    .line 269
    :try_start_0
    invoke-static {p1}, Landroid/sun/security/provider/X509Factory;->readOneBlock(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 270
    .local v0, "data":[B
    if-eqz v0, :cond_0

    .line 271
    new-instance v1, Landroid/sun/security/provider/certpath/X509CertPath;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2, p2}, Landroid/sun/security/provider/certpath/X509CertPath;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-object v1

    .line 273
    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Empty input"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local p0
    .end local p1
    .end local p2
    throw v1

    .line 275
    .end local v0
    .restart local p0
    .restart local p1
    .restart local p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 276
    .local v0, "ioe":Ljava/io/IOException;
    new-instance v1, Ljava/security/cert/CertificateException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 266
    .end local v0
    :cond_1
    new-instance v0, Ljava/security/cert/CertificateException;

    const-string v1, "Missing input stream"

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineGenerateCertPath(Ljava/util/List;)Ljava/security/cert/CertPath;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;)",
            "Ljava/security/cert/CertPath;"
        }
    .end annotation
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 298
    .local p1, "certificates":Ljava/util/List;, "Ljava/util/List<+Ljava/security/cert/Certificate;>;"
    new-instance v0, Landroid/sun/security/provider/certpath/X509CertPath;

    invoke-direct {v0, p1}, Landroid/sun/security/provider/certpath/X509CertPath;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public engineGenerateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;
    .locals 4
    .param p1, "is"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 84
    if-eqz p1, :cond_2

    .line 91
    :try_start_0
    invoke-static {p1}, Landroid/sun/security/provider/X509Factory;->readOneBlock(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 92
    .local v0, "encoding":[B
    if-eqz v0, :cond_1

    .line 93
    sget-object v1, Landroid/sun/security/provider/X509Factory;->certCache:Landroid/sun/security/util/Cache;

    invoke-static {v1, v0}, Landroid/sun/security/provider/X509Factory;->getFromCache(Landroid/sun/security/util/Cache;[B)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/sun/security/x509/X509CertImpl;

    .line 94
    .local v1, "cert":Landroid/sun/security/x509/X509CertImpl;
    if-eqz v1, :cond_0

    .line 95
    return-object v1

    .line 97
    :cond_0
    new-instance v2, Landroid/sun/security/x509/X509CertImpl;

    invoke-direct {v2, v0}, Landroid/sun/security/x509/X509CertImpl;-><init>([B)V

    .line 98
    .end local v1
    .local v2, "cert":Landroid/sun/security/x509/X509CertImpl;
    sget-object v1, Landroid/sun/security/provider/X509Factory;->certCache:Landroid/sun/security/util/Cache;

    invoke-virtual {v2}, Landroid/sun/security/x509/X509CertImpl;->getEncodedInternal()[B

    move-result-object v3

    invoke-static {v1, v3, v2}, Landroid/sun/security/provider/X509Factory;->addToCache(Landroid/sun/security/util/Cache;[BLjava/lang/Object;)V

    .line 99
    return-object v2

    .line 101
    .end local v2
    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Empty input"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local p0
    .end local p1
    throw v1

    .line 103
    .end local v0
    .restart local p0
    .restart local p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 104
    .local v0, "ioe":Ljava/io/IOException;
    new-instance v1, Ljava/security/cert/CertificateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not parse certificate: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 105
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/security/cert/CertificateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/security/cert/CertificateException;

    throw v1

    .line 86
    .end local v0
    :cond_2
    sget-object v0, Landroid/sun/security/provider/X509Factory;->certCache:Landroid/sun/security/util/Cache;

    invoke-virtual {v0}, Landroid/sun/security/util/Cache;->clear()V

    .line 87
    invoke-static {}, Landroid/sun/security/provider/certpath/X509CertificatePair;->clearCache()V

    .line 88
    new-instance v0, Ljava/security/cert/CertificateException;

    const-string v1, "Missing input stream"

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineGenerateCertificates(Ljava/io/InputStream;)Ljava/util/Collection;
    .locals 2
    .param p1, "is"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 331
    if-eqz p1, :cond_0

    .line 335
    :try_start_0
    invoke-direct {p0, p1}, Landroid/sun/security/provider/X509Factory;->parseX509orPKCS7Cert(Ljava/io/InputStream;)Ljava/util/Collection;

    move-result-object v0

    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 336
    :catch_0
    move-exception v0

    .line 337
    .local v0, "ioe":Ljava/io/IOException;
    new-instance v1, Ljava/security/cert/CertificateException;

    invoke-direct {v1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 332
    .end local v0
    :cond_0
    new-instance v0, Ljava/security/cert/CertificateException;

    const-string v1, "Missing input stream"

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineGetCertPathEncodings()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 314
    invoke-static {}, Landroid/sun/security/provider/certpath/X509CertPath;->getEncodingsStatic()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
