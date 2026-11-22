.class public Landroid/sun/security/provider/certpath/X509CertificatePair;
.super Ljava/lang/Object;
.source "X509CertificatePair.java"


.field private static final TAG_FORWARD:B = 0x0t

.field private static final TAG_REVERSE:B = 0x1t

.field private static final cache:Landroid/sun/security/util/Cache;


.field private encoded:[B

.field private forward:Ljava/security/cert/X509Certificate;

.field private reverse:Ljava/security/cert/X509Certificate;


.method static constructor <clinit>()V
    .locals 1

    .line 82
    const/16 v0, 0x2ee

    invoke-static {v0}, Landroid/sun/security/util/Cache;->newSoftMemoryCache(I)Landroid/sun/security/util/Cache;

    move-result-object v0

    sput-object v0, Landroid/sun/security/provider/certpath/X509CertificatePair;->cache:Landroid/sun/security/util/Cache;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V
    .locals 2
    .param p1, "forward"
    .param p2, "reverse"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    new-instance v0, Ljava/security/cert/CertificateException;

    const-string/jumbo v1, "at least one of certificate pair must be non-null"

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_1
    :goto_0
    iput-object p1, p0, Landroid/sun/security/provider/certpath/X509CertificatePair;->forward:Ljava/security/cert/X509Certificate;

    .line 107
    iput-object p2, p0, Landroid/sun/security/provider/certpath/X509CertificatePair;->reverse:Ljava/security/cert/X509Certificate;

    .line 109
    invoke-direct {p0}, Landroid/sun/security/provider/certpath/X509CertificatePair;->checkPair()V

    .line 110
    return-void
.end method

.method private constructor <init>([B)V
    .locals 3
    .param p1, "encoded"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    :try_start_0
    new-instance v0, Landroid/sun/security/util/DerValue;

    invoke-direct {v0, p1}, Landroid/sun/security/util/DerValue;-><init>([B)V

    invoke-direct {p0, v0}, Landroid/sun/security/provider/certpath/X509CertificatePair;->parse(Landroid/sun/security/util/DerValue;)V

    .line 120
    iput-object p1, p0, Landroid/sun/security/provider/certpath/X509CertificatePair;->encoded:[B

    .line 123
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    .line 124
    invoke-direct {p0}, Landroid/sun/security/provider/certpath/X509CertificatePair;->checkPair()V

    .line 125
    return-void

    .line 121
    :catch_0
    move-exception v0

    .line 122
    .local v0, "ex":Ljava/io/IOException;
    new-instance v1, Ljava/security/cert/CertificateException;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private checkPair()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 295
    iget-object v0, p0, Landroid/sun/security/provider/certpath/X509CertificatePair;->forward:Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/sun/security/provider/certpath/X509CertificatePair;->reverse:Ljava/security/cert/X509Certificate;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 302
    :cond_0
    iget-object v0, p0, Landroid/sun/security/provider/certpath/X509CertificatePair;->forward:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    .line 303
    .local v0, "fwSubject":Ljavax/security/auth/x500/X500Principal;
    iget-object v1, p0, Landroid/sun/security/provider/certpath/X509CertificatePair;->forward:Ljava/security/cert/X509Certificate;

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v1

    .line 304
    .local v1, "fwIssuer":Ljavax/security/auth/x500/X500Principal;
    iget-object v2, p0, Landroid/sun/security/provider/certpath/X509CertificatePair;->reverse:Ljava/security/cert/X509Certificate;

    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v2

    .line 305
    .local v2, "rvSubject":Ljavax/security/auth/x500/X500Principal;
    iget-object v3, p0, Landroid/sun/security/provider/certpath/X509CertificatePair;->reverse:Ljava/security/cert/X509Certificate;

    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v3

    .line 306
    .local v3, "rvIssuer":Ljavax/security/auth/x500/X500Principal;
    invoke-virtual {v1, v2}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3, v0}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 313
    :try_start_0
    iget-object v4, p0, Landroid/sun/security/provider/certpath/X509CertificatePair;->reverse:Ljava/security/cert/X509Certificate;

    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v4

    .line 314
    .local v4, "pk":Ljava/security/PublicKey;
    instance-of v5, v4, Ljava/security/interfaces/DSAPublicKey;

    if-eqz v5, :cond_1

    move-object v5, v4

    check-cast v5, Ljava/security/interfaces/DSAPublicKey;

    .line 315
    invoke-interface {v5}, Ljava/security/interfaces/DSAPublicKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 316
    :cond_1
    iget-object v5, p0, Landroid/sun/security/provider/certpath/X509CertificatePair;->forward:Ljava/security/cert/X509Certificate;

    invoke-virtual {v5, v4}, Ljava/security/cert/X509Certificate;->verify(Ljava/security/PublicKey;)V

    .line 318
    :cond_2
    iget-object v5, p0, Landroid/sun/security/provider/certpath/X509CertificatePair;->forward:Ljava/security/cert/X509Certificate;

    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v5

    .line 319
    .end local v4
    .local v5, "pk":Ljava/security/PublicKey;
    instance-of v4, v5, Ljava/security/interfaces/DSAPublicKey;

    if-eqz v4, :cond_3

    move-object v4, v5

    check-cast v4, Ljava/security/interfaces/DSAPublicKey;

    .line 320
    invoke-interface {v4}, Ljava/security/interfaces/DSAPublicKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 321
    :cond_3
    iget-object v4, p0, Landroid/sun/security/provider/certpath/X509CertificatePair;->reverse:Ljava/security/cert/X509Certificate;

    invoke-virtual {v4, v5}, Ljava/security/cert/X509Certificate;->verify(Ljava/security/PublicKey;)V

    .line 326
    .end local v5
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    nop

    .line 327
    return-void

    .line 323
    :catch_0
    move-exception v4

    .line 324
    .local v4, "e":Ljava/security/GeneralSecurityException;
    new-instance v5, Ljava/security/cert/CertificateException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "invalid signature: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 325
    invoke-virtual {v4}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 307
    .end local v4
    :cond_5
    new-instance v4, Ljava/security/cert/CertificateException;

    const-string/jumbo v5, "subject and issuer names in forward and reverse certificates do not match"

    invoke-direct {v4, v5}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 296
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    :cond_6
    :goto_0
    return-void
.end method

.method public static declared-synchronized clearCache()V
    .locals 2

    const-class v0, Landroid/sun/security/provider/certpath/X509CertificatePair;

    monitor-enter v0

    .line 131
    :try_start_0
    sget-object v1, Landroid/sun/security/provider/certpath/X509CertificatePair;->cache:Landroid/sun/security/util/Cache;

    invoke-virtual {v1}, Landroid/sun/security/util/Cache;->clear()V

    .line 132
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    .line 130
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private emit(Landroid/sun/security/util/DerOutputStream;)V
    .locals 6
    .param p1, "out"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 270
    new-instance v0, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v0}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 272
    .local v0, "tagged":Landroid/sun/security/util/DerOutputStream;
    iget-object v1, p0, Landroid/sun/security/provider/certpath/X509CertificatePair;->forward:Ljava/security/cert/X509Certificate;

    const/16 v2, -0x80

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 273
    new-instance v1, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v1}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 274
    .local v1, "tmp":Landroid/sun/security/util/DerOutputStream;
    new-instance v4, Landroid/sun/security/util/DerValue;

    iget-object v5, p0, Landroid/sun/security/provider/certpath/X509CertificatePair;->forward:Ljava/security/cert/X509Certificate;

    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/sun/security/util/DerValue;-><init>([B)V

    invoke-virtual {v1, v4}, Landroid/sun/security/util/DerOutputStream;->putDerValue(Landroid/sun/security/util/DerValue;)V

    .line 275
    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/sun/security/util/DerValue;->createTag(BZB)B

    move-result v4

    invoke-virtual {v0, v4, v1}, Landroid/sun/security/util/DerOutputStream;->write(BLandroid/sun/security/util/DerOutputStream;)V

    .line 279
    .end local v1
    :cond_0
    iget-object v1, p0, Landroid/sun/security/provider/certpath/X509CertificatePair;->reverse:Ljava/security/cert/X509Certificate;

    if-eqz v1, :cond_1

    .line 280
    new-instance v1, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v1}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 281
    .restart local v1
    new-instance v4, Landroid/sun/security/util/DerValue;

    iget-object v5, p0, Landroid/sun/security/provider/certpath/X509CertificatePair;->reverse:Ljava/security/cert/X509Certificate;

    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/sun/security/util/DerValue;-><init>([B)V

    invoke-virtual {v1, v4}, Landroid/sun/security/util/DerOutputStream;->putDerValue(Landroid/sun/security/util/DerValue;)V

    .line 282
    invoke-static {v2, v3, v3}, Landroid/sun/security/util/DerValue;->createTag(BZB)B

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/sun/security/util/DerOutputStream;->write(BLandroid/sun/security/util/DerOutputStream;)V

    .line 286
    .end local v1
    :cond_1
    const/16 v1, 0x30

    invoke-virtual {p1, v1, v0}, Landroid/sun/security/util/DerOutputStream;->write(BLandroid/sun/security/util/DerOutputStream;)V

    .line 287
    return-void
.end method

.method public static declared-synchronized generateCertificatePair([B)Landroid/sun/security/provider/certpath/X509CertificatePair;
    .locals 5
    .param p0, "encoded"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    const-class v0, Landroid/sun/security/provider/certpath/X509CertificatePair;

    monitor-enter v0

    .line 140
    :try_start_0
    new-instance v1, Landroid/sun/security/util/Cache$EqualByteArray;

    invoke-direct {v1, p0}, Landroid/sun/security/util/Cache$EqualByteArray;-><init>([B)V

    .line 141
    .local v1, "key":Ljava/lang/Object;
    sget-object v2, Landroid/sun/security/provider/certpath/X509CertificatePair;->cache:Landroid/sun/security/util/Cache;

    invoke-virtual {v2, v1}, Landroid/sun/security/util/Cache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/sun/security/provider/certpath/X509CertificatePair;

    .line 142
    .local v2, "pair":Landroid/sun/security/provider/certpath/X509CertificatePair;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 143
    monitor-exit v0

    return-object v2

    .line 145
    :cond_0
    :try_start_1
    new-instance v3, Landroid/sun/security/provider/certpath/X509CertificatePair;

    invoke-direct {v3, p0}, Landroid/sun/security/provider/certpath/X509CertificatePair;-><init>([B)V

    .line 146
    .end local v2
    .local v3, "pair":Landroid/sun/security/provider/certpath/X509CertificatePair;
    new-instance v2, Landroid/sun/security/util/Cache$EqualByteArray;

    iget-object v4, v3, Landroid/sun/security/provider/certpath/X509CertificatePair;->encoded:[B

    invoke-direct {v2, v4}, Landroid/sun/security/util/Cache$EqualByteArray;-><init>([B)V

    .line 147
    .end local v1
    .local v2, "key":Ljava/lang/Object;
    sget-object v1, Landroid/sun/security/provider/certpath/X509CertificatePair;->cache:Landroid/sun/security/util/Cache;

    invoke-virtual {v1, v2, v3}, Landroid/sun/security/util/Cache;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v3

    .line 139
    .end local v2
    .end local v3
    .end local p0
    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private parse(Landroid/sun/security/util/DerValue;)V
    .locals 4
    .param p1, "val"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 224
    iget-byte v0, p1, Landroid/sun/security/util/DerValue;->tag:B

    const/16 v1, 0x30

    if-ne v0, v1, :cond_6

    .line 229
    :goto_0
    iget-object v0, p1, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    if-eqz v0, :cond_3

    iget-object v0, p1, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-virtual {v0}, Landroid/sun/security/util/DerInputStream;->available()I

    move-result v0

    if-eqz v0, :cond_3

    .line 230
    iget-object v0, p1, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-virtual {v0}, Landroid/sun/security/util/DerInputStream;->getDerValue()Landroid/sun/security/util/DerValue;

    move-result-object v0

    .line 231
    .local v0, "opt":Landroid/sun/security/util/DerValue;
    iget-byte v1, v0, Landroid/sun/security/util/DerValue;->tag:B

    and-int/lit8 v1, v1, 0x1f

    int-to-byte v1, v1

    int-to-short v1, v1

    .line 232
    .local v1, "tag":S
    packed-switch v1, :pswitch_data_0

    .line 256
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Invalid encoding of X509CertificatePair"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 245
    :pswitch_0
    invoke-virtual {v0}, Landroid/sun/security/util/DerValue;->isContextSpecific()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/sun/security/util/DerValue;->isConstructed()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 246
    iget-object v2, p0, Landroid/sun/security/provider/certpath/X509CertificatePair;->reverse:Ljava/security/cert/X509Certificate;

    if-nez v2, :cond_0

    .line 250
    iget-object v2, v0, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-virtual {v2}, Landroid/sun/security/util/DerInputStream;->getDerValue()Landroid/sun/security/util/DerValue;

    move-result-object v0

    .line 251
    new-instance v2, Landroid/sun/security/x509/X509CertImpl;

    .line 252
    invoke-virtual {v0}, Landroid/sun/security/util/DerValue;->toByteArray()[B

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/sun/security/x509/X509CertImpl;-><init>([B)V

    invoke-static {v2}, Landroid/sun/security/provider/X509Factory;->intern(Ljava/security/cert/X509Certificate;)Landroid/sun/security/x509/X509CertImpl;

    move-result-object v2

    iput-object v2, p0, Landroid/sun/security/provider/certpath/X509CertificatePair;->reverse:Ljava/security/cert/X509Certificate;

    goto :goto_1

    .line 247
    :cond_0
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Duplicate reverse certificate in X509CertificatePair"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 234
    :pswitch_1
    invoke-virtual {v0}, Landroid/sun/security/util/DerValue;->isContextSpecific()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/sun/security/util/DerValue;->isConstructed()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 235
    iget-object v2, p0, Landroid/sun/security/provider/certpath/X509CertificatePair;->forward:Ljava/security/cert/X509Certificate;

    if-nez v2, :cond_1

    .line 239
    iget-object v2, v0, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-virtual {v2}, Landroid/sun/security/util/DerInputStream;->getDerValue()Landroid/sun/security/util/DerValue;

    move-result-object v0

    .line 240
    new-instance v2, Landroid/sun/security/x509/X509CertImpl;

    .line 241
    invoke-virtual {v0}, Landroid/sun/security/util/DerValue;->toByteArray()[B

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/sun/security/x509/X509CertImpl;-><init>([B)V

    invoke-static {v2}, Landroid/sun/security/provider/X509Factory;->intern(Ljava/security/cert/X509Certificate;)Landroid/sun/security/x509/X509CertImpl;

    move-result-object v2

    iput-object v2, p0, Landroid/sun/security/provider/certpath/X509CertificatePair;->forward:Ljava/security/cert/X509Certificate;

    goto :goto_1

    .line 236
    :cond_1
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Duplicate forward certificate in X509CertificatePair"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 259
    .end local v0
    .end local v1
    :cond_2
    :goto_1
    goto :goto_0

    .line 260
    :cond_3
    iget-object v0, p0, Landroid/sun/security/provider/certpath/X509CertificatePair;->forward:Ljava/security/cert/X509Certificate;

    if-nez v0, :cond_5

    iget-object v0, p0, Landroid/sun/security/provider/certpath/X509CertificatePair;->reverse:Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_4

    goto :goto_2

    .line 261
    :cond_4
    new-instance v0, Ljava/security/cert/CertificateException;

    const-string/jumbo v1, "at least one of certificate pair must be non-null"

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 264
    :cond_5
    :goto_2
    return-void

    .line 225
    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Sequence tag missing for X509CertificatePair"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


.method public getEncoded()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 193
    :try_start_0
    iget-object v0, p0, Landroid/sun/security/provider/certpath/X509CertificatePair;->encoded:[B

    if-nez v0, :cond_0

    .line 194
    new-instance v0, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v0}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 195
    .local v0, "tmp":Landroid/sun/security/util/DerOutputStream;
    invoke-direct {p0, v0}, Landroid/sun/security/provider/certpath/X509CertificatePair;->emit(Landroid/sun/security/util/DerOutputStream;)V

    .line 196
    invoke-virtual {v0}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v1

    iput-object v1, p0, Landroid/sun/security/provider/certpath/X509CertificatePair;->encoded:[B

    .line 200
    .end local v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    nop

    .line 201
    iget-object v0, p0, Landroid/sun/security/provider/certpath/X509CertificatePair;->encoded:[B

    return-object v0

    .line 198
    :catch_0
    move-exception v0

    .line 199
    .local v0, "ex":Ljava/io/IOException;
    new-instance v1, Ljava/security/cert/CertificateEncodingException;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getForward()Ljava/security/cert/X509Certificate;
    .locals 1

    .line 173
    iget-object v0, p0, Landroid/sun/security/provider/certpath/X509CertificatePair;->forward:Ljava/security/cert/X509Certificate;

    return-object v0
.end method

.method public getReverse()Ljava/security/cert/X509Certificate;
    .locals 1

    .line 182
    iget-object v0, p0, Landroid/sun/security/provider/certpath/X509CertificatePair;->reverse:Ljava/security/cert/X509Certificate;

    return-object v0
.end method

.method public setForward(Ljava/security/cert/X509Certificate;)V
    .locals 0
    .param p1, "cert"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 155
    invoke-direct {p0}, Landroid/sun/security/provider/certpath/X509CertificatePair;->checkPair()V

    .line 156
    iput-object p1, p0, Landroid/sun/security/provider/certpath/X509CertificatePair;->forward:Ljava/security/cert/X509Certificate;

    .line 157
    return-void
.end method

.method public setReverse(Ljava/security/cert/X509Certificate;)V
    .locals 0
    .param p1, "cert"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 163
    invoke-direct {p0}, Landroid/sun/security/provider/certpath/X509CertificatePair;->checkPair()V

    .line 164
    iput-object p1, p0, Landroid/sun/security/provider/certpath/X509CertificatePair;->reverse:Ljava/security/cert/X509Certificate;

    .line 165
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 210
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 211
    .local v0, "sb":Ljava/lang/StringBuffer;
    const-string/jumbo v1, "X.509 Certificate Pair: [\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 212
    iget-object v1, p0, Landroid/sun/security/provider/certpath/X509CertificatePair;->forward:Ljava/security/cert/X509Certificate;

    const-string v2, "\n"

    if-eqz v1, :cond_0

    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  Forward: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Landroid/sun/security/provider/certpath/X509CertificatePair;->forward:Ljava/security/cert/X509Certificate;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 214
    :cond_0
    iget-object v1, p0, Landroid/sun/security/provider/certpath/X509CertificatePair;->reverse:Ljava/security/cert/X509Certificate;

    if-eqz v1, :cond_1

    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  Reverse: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Landroid/sun/security/provider/certpath/X509CertificatePair;->reverse:Ljava/security/cert/X509Certificate;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 216
    :cond_1
    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
