.class abstract Landroid/sun/security/provider/JavaKeyStore;
.super Ljava/security/KeyStoreSpi;
.source "JavaKeyStore.java"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/sun/security/provider/JavaKeyStore$TrustedCertEntry;,
        Landroid/sun/security/provider/JavaKeyStore$KeyEntry;,
        Landroid/sun/security/provider/JavaKeyStore$CaseExactJKS;,
        Landroid/sun/security/provider/JavaKeyStore$JKS;
    }
.end annotation


.field private static final MAGIC:I = -0x1120113

.field private static final VERSION_1:I = 0x1

.field private static final VERSION_2:I = 0x2


.field private final entries:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


.method constructor <init>()V
    .locals 1

    .line 90
    invoke-direct {p0}, Ljava/security/KeyStoreSpi;-><init>()V

    .line 91
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Landroid/sun/security/provider/JavaKeyStore;->entries:Ljava/util/Hashtable;

    .line 92
    return-void
.end method

.method private getPreKeyedHash([C)Ljava/security/MessageDigest;
    .locals 6
    .param p1, "password"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 738
    const-string v0, "SHA"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 739
    .local v0, "md":Ljava/security/MessageDigest;
    array-length v1, p1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    .line 740
    .local v1, "passwdBytes":[B
    const/4 v2, 0x0

    .local v2, "i":I
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_0
    array-length v4, p1

    if-ge v2, v4, :cond_0

    .line 741
    add-int/lit8 v4, v3, 0x1

    .end local v3
    .local v4, "j":I
    aget-char v5, p1, v2

    shr-int/lit8 v5, v5, 0x8

    int-to-byte v5, v5

    aput-byte v5, v1, v3

    .line 742
    add-int/lit8 v3, v4, 0x1

    .end local v4
    .restart local v3
    aget-char v5, p1, v2

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    .line 740
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 744
    :cond_0
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 745
    const/4 v2, 0x0

    :goto_1
    array-length v4, v1

    if-ge v2, v4, :cond_1

    .line 746
    const/4 v4, 0x0

    aput-byte v4, v1, v2

    .line 745
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 747
    :cond_1
    const-string v4, "Mighty Aphrodite"

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 748
    return-object v0
.end method


.method abstract convertAlias(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public engineAliases()Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 353
    iget-object v0, p0, Landroid/sun/security/provider/JavaKeyStore;->entries:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public engineContainsAlias(Ljava/lang/String;)Z
    .locals 2
    .param p1, "alias"

    .line 363
    iget-object v0, p0, Landroid/sun/security/provider/JavaKeyStore;->entries:Ljava/util/Hashtable;

    invoke-virtual {p0, p1}, Landroid/sun/security/provider/JavaKeyStore;->convertAlias(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public engineDeleteEntry(Ljava/lang/String;)V
    .locals 3
    .param p1, "alias"

    .line 342
    iget-object v0, p0, Landroid/sun/security/provider/JavaKeyStore;->entries:Ljava/util/Hashtable;

    monitor-enter v0

    .line 343
    :try_start_0
    iget-object v1, p0, Landroid/sun/security/provider/JavaKeyStore;->entries:Ljava/util/Hashtable;

    invoke-virtual {p0, p1}, Landroid/sun/security/provider/JavaKeyStore;->convertAlias(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    monitor-exit v0

    .line 345
    return-void

    .line 344
    :catchall_0
    move-exception v1

    monitor-exit v0

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;
    .locals 3
    .param p1, "alias"

    .line 173
    iget-object v0, p0, Landroid/sun/security/provider/JavaKeyStore;->entries:Ljava/util/Hashtable;

    invoke-virtual {p0, p1}, Landroid/sun/security/provider/JavaKeyStore;->convertAlias(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 175
    .local v0, "entry":Ljava/lang/Object;
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 176
    instance-of v2, v0, Landroid/sun/security/provider/JavaKeyStore$TrustedCertEntry;

    if-eqz v2, :cond_0

    .line 177
    move-object v1, v0

    check-cast v1, Landroid/sun/security/provider/JavaKeyStore$TrustedCertEntry;

    iget-object v1, v1, Landroid/sun/security/provider/JavaKeyStore$TrustedCertEntry;->cert:Ljava/security/cert/Certificate;

    return-object v1

    .line 179
    :cond_0
    move-object v2, v0

    check-cast v2, Landroid/sun/security/provider/JavaKeyStore$KeyEntry;

    iget-object v2, v2, Landroid/sun/security/provider/JavaKeyStore$KeyEntry;->chain:[Ljava/security/cert/Certificate;

    if-nez v2, :cond_1

    .line 180
    return-object v1

    .line 182
    :cond_1
    move-object v1, v0

    check-cast v1, Landroid/sun/security/provider/JavaKeyStore$KeyEntry;

    iget-object v1, v1, Landroid/sun/security/provider/JavaKeyStore$KeyEntry;->chain:[Ljava/security/cert/Certificate;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    return-object v1

    .line 186
    :cond_2
    return-object v1
.end method

.method public engineGetCertificateAlias(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 5
    .param p1, "cert"

    .line 417
    iget-object v0, p0, Landroid/sun/security/provider/JavaKeyStore;->entries:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    .local v0, "e":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/lang/String;>;"
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 418
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 419
    .local v1, "alias":Ljava/lang/String;
    iget-object v2, p0, Landroid/sun/security/provider/JavaKeyStore;->entries:Ljava/util/Hashtable;

    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 420
    .local v2, "entry":Ljava/lang/Object;
    instance-of v3, v2, Landroid/sun/security/provider/JavaKeyStore$TrustedCertEntry;

    if-eqz v3, :cond_1

    .line 421
    move-object v3, v2

    check-cast v3, Landroid/sun/security/provider/JavaKeyStore$TrustedCertEntry;

    iget-object v3, v3, Landroid/sun/security/provider/JavaKeyStore$TrustedCertEntry;->cert:Ljava/security/cert/Certificate;

    .local v3, "certElem":Ljava/security/cert/Certificate;
    goto :goto_1

    .line 422
    .end local v3
    :cond_1
    if-eqz v2, :cond_0

    move-object v3, v2

    check-cast v3, Landroid/sun/security/provider/JavaKeyStore$KeyEntry;

    iget-object v3, v3, Landroid/sun/security/provider/JavaKeyStore$KeyEntry;->chain:[Ljava/security/cert/Certificate;

    if-eqz v3, :cond_0

    .line 423
    move-object v3, v2

    check-cast v3, Landroid/sun/security/provider/JavaKeyStore$KeyEntry;

    iget-object v3, v3, Landroid/sun/security/provider/JavaKeyStore$KeyEntry;->chain:[Ljava/security/cert/Certificate;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    .line 427
    .restart local v3
    :goto_1
    invoke-virtual {v3, p1}, Ljava/security/cert/Certificate;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 428
    return-object v1

    .line 430
    .end local v1
    .end local v2
    :cond_2
    goto :goto_0

    .line 431
    .end local v0
    .end local v3
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public engineGetCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;
    .locals 3
    .param p1, "alias"

    .line 145
    iget-object v0, p0, Landroid/sun/security/provider/JavaKeyStore;->entries:Ljava/util/Hashtable;

    invoke-virtual {p0, p1}, Landroid/sun/security/provider/JavaKeyStore;->convertAlias(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 147
    .local v0, "entry":Ljava/lang/Object;
    instance-of v1, v0, Landroid/sun/security/provider/JavaKeyStore$KeyEntry;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 148
    move-object v1, v0

    check-cast v1, Landroid/sun/security/provider/JavaKeyStore$KeyEntry;

    iget-object v1, v1, Landroid/sun/security/provider/JavaKeyStore$KeyEntry;->chain:[Ljava/security/cert/Certificate;

    if-nez v1, :cond_0

    .line 149
    return-object v2

    .line 151
    :cond_0
    move-object v1, v0

    check-cast v1, Landroid/sun/security/provider/JavaKeyStore$KeyEntry;

    iget-object v1, v1, Landroid/sun/security/provider/JavaKeyStore$KeyEntry;->chain:[Ljava/security/cert/Certificate;

    invoke-virtual {v1}, [Ljava/security/cert/Certificate;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/security/cert/Certificate;

    return-object v1

    .line 154
    :cond_1
    return-object v2
.end method

.method public engineGetCreationDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 4
    .param p1, "alias"

    .line 198
    iget-object v0, p0, Landroid/sun/security/provider/JavaKeyStore;->entries:Ljava/util/Hashtable;

    invoke-virtual {p0, p1}, Landroid/sun/security/provider/JavaKeyStore;->convertAlias(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 200
    .local v0, "entry":Ljava/lang/Object;
    if-eqz v0, :cond_1

    .line 201
    instance-of v1, v0, Landroid/sun/security/provider/JavaKeyStore$TrustedCertEntry;

    if-eqz v1, :cond_0

    .line 202
    new-instance v1, Ljava/util/Date;

    move-object v2, v0

    check-cast v2, Landroid/sun/security/provider/JavaKeyStore$TrustedCertEntry;

    iget-object v2, v2, Landroid/sun/security/provider/JavaKeyStore$TrustedCertEntry;->date:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    return-object v1

    .line 204
    :cond_0
    new-instance v1, Ljava/util/Date;

    move-object v2, v0

    check-cast v2, Landroid/sun/security/provider/JavaKeyStore$KeyEntry;

    iget-object v2, v2, Landroid/sun/security/provider/JavaKeyStore$KeyEntry;->date:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    return-object v1

    .line 207
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public engineGetKey(Ljava/lang/String;[C)Ljava/security/Key;
    .locals 6
    .param p1, "alias"
    .param p2, "password"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    .line 114
    iget-object v0, p0, Landroid/sun/security/provider/JavaKeyStore;->entries:Ljava/util/Hashtable;

    invoke-virtual {p0, p1}, Landroid/sun/security/provider/JavaKeyStore;->convertAlias(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 116
    .local v0, "entry":Ljava/lang/Object;
    instance-of v1, v0, Landroid/sun/security/provider/JavaKeyStore$KeyEntry;

    if-nez v1, :cond_0

    .line 117
    const/4 v1, 0x0

    return-object v1

    .line 119
    :cond_0
    if-eqz p2, :cond_1

    .line 123
    new-instance v1, Landroid/sun/security/provider/KeyProtector;

    invoke-direct {v1, p2}, Landroid/sun/security/provider/KeyProtector;-><init>([C)V

    .line 124
    .local v1, "keyProtector":Landroid/sun/security/provider/KeyProtector;
    move-object v2, v0

    check-cast v2, Landroid/sun/security/provider/JavaKeyStore$KeyEntry;

    iget-object v2, v2, Landroid/sun/security/provider/JavaKeyStore$KeyEntry;->protectedPrivKey:[B

    .line 127
    .local v2, "encrBytes":[B
    :try_start_0
    new-instance v3, Landroid/sun/security/pkcs/EncryptedPrivateKeyInfo;

    invoke-direct {v3, v2}, Landroid/sun/security/pkcs/EncryptedPrivateKeyInfo;-><init>([B)V

    .line 130
    .local v3, "encrInfo":Landroid/sun/security/pkcs/EncryptedPrivateKeyInfo;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    .line 131
    invoke-virtual {v1, v3}, Landroid/sun/security/provider/KeyProtector;->recover(Landroid/sun/security/pkcs/EncryptedPrivateKeyInfo;)Ljava/security/Key;

    move-result-object v4

    return-object v4

    .line 128
    .end local v3
    :catch_0
    move-exception v3

    .line 129
    .local v3, "ioe":Ljava/io/IOException;
    new-instance v4, Ljava/security/UnrecoverableKeyException;

    const-string v5, "Private key not stored as PKCS #8 EncryptedPrivateKeyInfo"

    invoke-direct {v4, v5}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 120
    .end local v1
    .end local v2
    .end local v3
    :cond_1
    new-instance v1, Ljava/security/UnrecoverableKeyException;

    const-string v2, "Password must not be null"

    invoke-direct {v1, v2}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public engineIsCertificateEntry(Ljava/lang/String;)Z
    .locals 2
    .param p1, "alias"

    .line 395
    iget-object v0, p0, Landroid/sun/security/provider/JavaKeyStore;->entries:Ljava/util/Hashtable;

    invoke-virtual {p0, p1}, Landroid/sun/security/provider/JavaKeyStore;->convertAlias(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 396
    .local v0, "entry":Ljava/lang/Object;
    instance-of v1, v0, Landroid/sun/security/provider/JavaKeyStore$TrustedCertEntry;

    return v1
.end method

.method public engineIsKeyEntry(Ljava/lang/String;)Z
    .locals 2
    .param p1, "alias"

    .line 383
    iget-object v0, p0, Landroid/sun/security/provider/JavaKeyStore;->entries:Ljava/util/Hashtable;

    invoke-virtual {p0, p1}, Landroid/sun/security/provider/JavaKeyStore;->convertAlias(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 384
    .local v0, "entry":Ljava/lang/Object;
    instance-of v1, v0, Landroid/sun/security/provider/JavaKeyStore$KeyEntry;

    return v1
.end method

.method public engineLoad(Ljava/io/InputStream;[C)V
    .locals 19
    .param p1, "stream"
    .param p2, "password"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 580
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    iget-object v4, v1, Landroid/sun/security/provider/JavaKeyStore;->entries:Ljava/util/Hashtable;

    monitor-enter v4

    .line 582
    const/4 v0, 0x0

    .line 583
    .local v0, "md":Ljava/security/MessageDigest;
    const/4 v5, 0x0

    .line 584
    .local v5, "cf":Ljava/security/cert/CertificateFactory;
    const/4 v6, 0x0

    .line 588
    .local v6, "cfs":Ljava/util/Hashtable;, "Ljava/util/Hashtable<Ljava/lang/String;Ljava/security/cert/CertificateFactory;>;"
    if-nez v2, :cond_0

    .line 589
    :try_start_0
    monitor-exit v4

    return-void

    .line 728
    .end local v0
    .end local v5
    .end local v6
    :catchall_0
    move-exception v0

    goto/16 :goto_b

    .line 591
    .restart local v0
    .restart local v5
    .restart local v6
    :cond_0
    if-eqz v3, :cond_1

    .line 592
    invoke-direct {v1, v3}, Landroid/sun/security/provider/JavaKeyStore;->getPreKeyedHash([C)Ljava/security/MessageDigest;

    move-result-object v7

    move-object v0, v7

    .line 593
    new-instance v7, Ljava/io/DataInputStream;

    new-instance v8, Ljava/security/DigestInputStream;

    invoke-direct {v8, v2, v0}, Ljava/security/DigestInputStream;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    invoke-direct {v7, v8}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .local v7, "dis":Ljava/io/DataInputStream;
    goto :goto_0

    .line 595
    .end local v7
    :cond_1
    new-instance v7, Ljava/io/DataInputStream;

    invoke-direct {v7, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 600
    .restart local v7
    :goto_0
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readInt()I

    move-result v8

    .line 601
    .local v8, "xMagic":I
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readInt()I

    move-result v9

    .line 603
    .local v9, "xVersion":I
    const v10, -0x1120113

    if-ne v8, v10, :cond_10

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eq v9, v11, :cond_3

    if-ne v9, v10, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v16, v0

    move/from16 v17, v8

    goto/16 :goto_a

    .line 607
    :cond_3
    :goto_1
    if-ne v9, v11, :cond_4

    .line 608
    const-string/jumbo v12, "X509"

    invoke-static {v12}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v12

    move-object v5, v12

    goto :goto_2

    .line 611
    :cond_4
    new-instance v12, Ljava/util/Hashtable;

    const/4 v13, 0x3

    invoke-direct {v12, v13}, Ljava/util/Hashtable;-><init>(I)V

    move-object v6, v12

    .line 614
    :goto_2
    iget-object v12, v1, Landroid/sun/security/provider/JavaKeyStore;->entries:Ljava/util/Hashtable;

    invoke-virtual {v12}, Ljava/util/Hashtable;->clear()V

    .line 615
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readInt()I

    move-result v12

    .line 617
    .local v12, "count":I
    const/4 v13, 0x0

    .local v13, "i":I
    :goto_3
    if-ge v13, v12, :cond_d

    .line 621
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readInt()I

    move-result v14

    .line 623
    .local v14, "tag":I
    const/4 v15, 0x0

    if-ne v14, v11, :cond_9

    .line 625
    new-instance v10, Landroid/sun/security/provider/JavaKeyStore$KeyEntry;

    invoke-direct {v10, v15}, Landroid/sun/security/provider/JavaKeyStore$KeyEntry;-><init>(Landroid/sun/security/provider/JavaKeyStore$1;)V

    .line 628
    .local v10, "entry":Landroid/sun/security/provider/JavaKeyStore$KeyEntry;
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v15

    .line 631
    .local v15, "alias":Ljava/lang/String;
    new-instance v11, Ljava/util/Date;

    invoke-virtual {v7}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v2

    invoke-direct {v11, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v11, v10, Landroid/sun/security/provider/JavaKeyStore$KeyEntry;->date:Ljava/util/Date;

    .line 634
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v7, v2, v3}, Landroid/sun/misc/IOUtils;->readFully(Ljava/io/InputStream;IZ)[B

    move-result-object v2

    iput-object v2, v10, Landroid/sun/security/provider/JavaKeyStore$KeyEntry;->protectedPrivKey:[B

    .line 637
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 638
    .local v2, "numOfCerts":I
    if-lez v2, :cond_8

    .line 639
    new-instance v3, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-direct {v3, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 640
    .local v3, "certs":Ljava/util/List;, "Ljava/util/List<Ljava/security/cert/Certificate;>;"
    const/4 v11, 0x0

    .local v11, "j":I
    :goto_4
    if-ge v11, v2, :cond_7

    .line 641
    move-object/from16 v16, v0

    const/4 v0, 0x2

    .end local v0
    .local v16, "md":Ljava/security/MessageDigest;
    if-ne v9, v0, :cond_6

    .line 645
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    .line 646
    .local v0, "certType":Ljava/lang/String;
    invoke-virtual {v6, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_5

    .line 648
    invoke-virtual {v6, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/security/cert/CertificateFactory;

    move-object/from16 v5, v17

    goto :goto_5

    .line 651
    :cond_5
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v17

    move-object/from16 v5, v17

    .line 654
    invoke-virtual {v6, v0, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .end local v0
    :cond_6
    :goto_5
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    move/from16 v17, v8

    const/4 v8, 0x1

    .end local v8
    .local v17, "xMagic":I
    invoke-static {v7, v0, v8}, Landroid/sun/misc/IOUtils;->readFully(Ljava/io/InputStream;IZ)[B

    move-result-object v0

    .line 659
    .local v0, "encoded":[B
    new-instance v8, Ljava/io/ByteArrayInputStream;

    invoke-direct {v8, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 660
    .local v8, "bais":Ljava/io/ByteArrayInputStream;
    move-object/from16 v18, v0

    .end local v0
    .local v18, "encoded":[B
    invoke-virtual {v5, v8}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 661
    invoke-virtual {v8}, Ljava/io/ByteArrayInputStream;->close()V

    .line 640
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, v16

    move/from16 v8, v17

    goto :goto_4

    .end local v16
    .end local v17
    .end local v18
    .local v0, "md":Ljava/security/MessageDigest;
    .local v8, "xMagic":I
    :cond_7
    move-object/from16 v16, v0

    move/from16 v17, v8

    .line 664
    .end local v0
    .end local v8
    .end local v11
    .restart local v16
    .restart local v17
    new-array v0, v2, [Ljava/security/cert/Certificate;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/cert/Certificate;

    iput-object v0, v10, Landroid/sun/security/provider/JavaKeyStore$KeyEntry;->chain:[Ljava/security/cert/Certificate;

    goto :goto_6

    .line 638
    .end local v3
    .end local v16
    .end local v17
    .restart local v0
    .restart local v8
    :cond_8
    move-object/from16 v16, v0

    move/from16 v17, v8

    .line 668
    .end local v0
    .end local v8
    .restart local v16
    .restart local v17
    :goto_6
    iget-object v0, v1, Landroid/sun/security/provider/JavaKeyStore;->entries:Ljava/util/Hashtable;

    invoke-virtual {v0, v15, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    const/4 v3, 0x2

    const/4 v10, 0x1

    .end local v2
    .end local v10
    goto :goto_8

    .end local v15
    .end local v16
    .end local v17
    .restart local v0
    .restart local v8
    :cond_9
    move-object/from16 v16, v0

    move/from16 v17, v8

    .end local v0
    .end local v8
    .restart local v16
    .restart local v17
    const/4 v0, 0x2

    if-ne v14, v0, :cond_c

    .line 672
    new-instance v0, Landroid/sun/security/provider/JavaKeyStore$TrustedCertEntry;

    invoke-direct {v0, v15}, Landroid/sun/security/provider/JavaKeyStore$TrustedCertEntry;-><init>(Landroid/sun/security/provider/JavaKeyStore$1;)V

    .line 675
    .local v0, "entry":Landroid/sun/security/provider/JavaKeyStore$TrustedCertEntry;
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    .line 678
    .local v2, "alias":Ljava/lang/String;
    new-instance v3, Ljava/util/Date;

    invoke-virtual {v7}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v10

    invoke-direct {v3, v10, v11}, Ljava/util/Date;-><init>(J)V

    iput-object v3, v0, Landroid/sun/security/provider/JavaKeyStore$TrustedCertEntry;->date:Ljava/util/Date;

    .line 681
    const/4 v3, 0x2

    if-ne v9, v3, :cond_b

    .line 685
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v8

    .line 686
    .local v8, "certType":Ljava/lang/String;
    invoke-virtual {v6, v8}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 688
    invoke-virtual {v6, v8}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/security/cert/CertificateFactory;

    move-object v5, v10

    goto :goto_7

    .line 691
    :cond_a
    invoke-static {v8}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v10

    move-object v5, v10

    .line 694
    invoke-virtual {v6, v8, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .end local v8
    :cond_b
    :goto_7
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readInt()I

    move-result v8

    const/4 v10, 0x1

    invoke-static {v7, v8, v10}, Landroid/sun/misc/IOUtils;->readFully(Ljava/io/InputStream;IZ)[B

    move-result-object v8

    .line 698
    .local v8, "encoded":[B
    new-instance v11, Ljava/io/ByteArrayInputStream;

    invoke-direct {v11, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 699
    .local v11, "bais":Ljava/io/ByteArrayInputStream;
    invoke-virtual {v5, v11}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v15

    iput-object v15, v0, Landroid/sun/security/provider/JavaKeyStore$TrustedCertEntry;->cert:Ljava/security/cert/Certificate;

    .line 700
    invoke-virtual {v11}, Ljava/io/ByteArrayInputStream;->close()V

    .line 703
    iget-object v15, v1, Landroid/sun/security/provider/JavaKeyStore;->entries:Ljava/util/Hashtable;

    invoke-virtual {v15, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    nop

    .line 617
    .end local v0
    .end local v2
    .end local v8
    .end local v11
    .end local v14
    :goto_8
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, p1

    move v11, v10

    move-object/from16 v0, v16

    move/from16 v8, v17

    move v10, v3

    move-object/from16 v3, p2

    goto/16 :goto_3

    .line 706
    .restart local v14
    :cond_c
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v2, "Unrecognized keystore entry"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local p0
    .end local p1
    .end local p2
    throw v0

    .line 617
    .end local v14
    .end local v16
    .end local v17
    .local v0, "md":Ljava/security/MessageDigest;
    .local v8, "xMagic":I
    .restart local p0
    .restart local p1
    .restart local p2
    :cond_d
    move-object/from16 v16, v0

    move/from16 v17, v8

    .line 715
    .end local v0
    .end local v8
    .end local v13
    .restart local v16
    .restart local v17
    if-eqz p2, :cond_f

    .line 717
    invoke-virtual/range {v16 .. v16}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 718
    .local v0, "computed":[B
    array-length v2, v0

    new-array v2, v2, [B

    .line 719
    .local v2, "actual":[B
    invoke-virtual {v7, v2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 720
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_9
    array-length v8, v0

    if-ge v3, v8, :cond_f

    .line 721
    aget-byte v8, v0, v3

    aget-byte v10, v2, v3

    if-ne v8, v10, :cond_e

    .line 720
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 722
    :cond_e
    new-instance v8, Ljava/security/UnrecoverableKeyException;

    const-string v10, "Password verification failed"

    invoke-direct {v8, v10}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    .line 723
    .local v8, "t":Ljava/lang/Throwable;
    new-instance v10, Ljava/io/IOException;

    const-string v11, "Keystore was tampered with, or password was incorrect"

    invoke-direct {v10, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 724
    invoke-virtual {v10, v8}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v10

    check-cast v10, Ljava/io/IOException;

    .end local p0
    .end local p1
    .end local p2
    throw v10

    .line 728
    .end local v0
    .end local v2
    .end local v3
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v12
    .end local v16
    .end local v17
    .restart local p0
    .restart local p1
    .restart local p2
    :cond_f
    monitor-exit v4

    .line 729
    return-void

    .line 603
    .local v0, "md":Ljava/security/MessageDigest;
    .restart local v5
    .restart local v6
    .restart local v7
    .local v8, "xMagic":I
    .restart local v9
    :cond_10
    move-object/from16 v16, v0

    move/from16 v17, v8

    .line 604
    .end local v0
    .end local v8
    .restart local v16
    .restart local v17
    :goto_a
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Invalid keystore format"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local p0
    .end local p1
    .end local p2
    throw v0

    .line 728
    .end local v5
    .end local v6
    .end local v7
    .end local v9
    .end local v16
    .end local v17
    .restart local p0
    .restart local p1
    .restart local p2
    :goto_b
    monitor-exit v4

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public engineSetCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    .locals 5
    .param p1, "alias"
    .param p2, "cert"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 322
    iget-object v0, p0, Landroid/sun/security/provider/JavaKeyStore;->entries:Ljava/util/Hashtable;

    monitor-enter v0

    .line 323
    :try_start_0
    iget-object v1, p0, Landroid/sun/security/provider/JavaKeyStore;->entries:Ljava/util/Hashtable;

    invoke-virtual {p0, p1}, Landroid/sun/security/provider/JavaKeyStore;->convertAlias(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 324
    .local v1, "entry":Ljava/lang/Object;
    instance-of v2, v1, Landroid/sun/security/provider/JavaKeyStore$KeyEntry;

    if-nez v2, :cond_0

    .line 329
    new-instance v2, Landroid/sun/security/provider/JavaKeyStore$TrustedCertEntry;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/sun/security/provider/JavaKeyStore$TrustedCertEntry;-><init>(Landroid/sun/security/provider/JavaKeyStore$1;)V

    .line 330
    .local v2, "trustedCertEntry":Landroid/sun/security/provider/JavaKeyStore$TrustedCertEntry;
    iput-object p2, v2, Landroid/sun/security/provider/JavaKeyStore$TrustedCertEntry;->cert:Ljava/security/cert/Certificate;

    .line 331
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    iput-object v3, v2, Landroid/sun/security/provider/JavaKeyStore$TrustedCertEntry;->date:Ljava/util/Date;

    .line 332
    iget-object v3, p0, Landroid/sun/security/provider/JavaKeyStore;->entries:Ljava/util/Hashtable;

    invoke-virtual {p0, p1}, Landroid/sun/security/provider/JavaKeyStore;->convertAlias(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    nop

    .end local v1
    .end local v2
    monitor-exit v0

    .line 334
    return-void

    .line 325
    .restart local v1
    :cond_0
    new-instance v2, Ljava/security/KeyStoreException;

    const-string v3, "Cannot overwrite own certificate"

    invoke-direct {v2, v3}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    .end local p0
    .end local p1
    .end local p2
    throw v2

    .line 333
    .end local v1
    .restart local p0
    .restart local p1
    .restart local p2
    :catchall_0
    move-exception v1

    monitor-exit v0

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public engineSetKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V
    .locals 5
    .param p1, "alias"
    .param p2, "key"
    .param p3, "password"
    .param p4, "chain"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 234
    instance-of v0, p2, Ljava/security/PrivateKey;

    if-eqz v0, :cond_1

    .line 238
    :try_start_0
    iget-object v0, p0, Landroid/sun/security/provider/JavaKeyStore;->entries:Ljava/util/Hashtable;

    monitor-enter v0

    .line 239
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Landroid/sun/security/provider/JavaKeyStore$KeyEntry;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/sun/security/provider/JavaKeyStore$KeyEntry;-><init>(Landroid/sun/security/provider/JavaKeyStore$1;)V

    .line 240
    .local v1, "entry":Landroid/sun/security/provider/JavaKeyStore$KeyEntry;
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    iput-object v3, v1, Landroid/sun/security/provider/JavaKeyStore$KeyEntry;->date:Ljava/util/Date;

    .line 243
    new-instance v3, Landroid/sun/security/provider/KeyProtector;

    invoke-direct {v3, p3}, Landroid/sun/security/provider/KeyProtector;-><init>([C)V

    .line 244
    .local v3, "keyProtector":Landroid/sun/security/provider/KeyProtector;
    invoke-virtual {v3, p2}, Landroid/sun/security/provider/KeyProtector;->protect(Ljava/security/Key;)[B

    move-result-object v4

    iput-object v4, v1, Landroid/sun/security/provider/JavaKeyStore$KeyEntry;->protectedPrivKey:[B

    .line 247
    if-eqz p4, :cond_0

    array-length v4, p4

    if-eqz v4, :cond_0

    .line 248
    invoke-virtual {p4}, [Ljava/security/cert/Certificate;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/security/cert/Certificate;

    iput-object v2, v1, Landroid/sun/security/provider/JavaKeyStore$KeyEntry;->chain:[Ljava/security/cert/Certificate;

    goto :goto_0

    .line 250
    :cond_0
    iput-object v2, v1, Landroid/sun/security/provider/JavaKeyStore$KeyEntry;->chain:[Ljava/security/cert/Certificate;

    .line 253
    :goto_0
    iget-object v2, p0, Landroid/sun/security/provider/JavaKeyStore;->entries:Ljava/util/Hashtable;

    invoke-virtual {p0, p1}, Landroid/sun/security/provider/JavaKeyStore;->convertAlias(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    nop

    .end local v1
    .end local v3
    monitor-exit v0

    .line 257
    nop

    .line 258
    return-void

    .line 254
    :catchall_0
    move-exception v1

    monitor-exit v0

    .end local p0
    .end local p1
    .end local p2
    .end local p3
    .end local p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 255
    .restart local p0
    .restart local p1
    .restart local p2
    .restart local p3
    .restart local p4
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 256
    .local v0, "nsae":Ljava/security/NoSuchAlgorithmException;
    new-instance v1, Ljava/security/KeyStoreException;

    const-string v2, "Key protection algorithm not found"

    invoke-direct {v1, v2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 235
    .end local v0
    :cond_1
    new-instance v0, Ljava/security/KeyStoreException;

    const-string v1, "Cannot store non-PrivateKeys"

    invoke-direct {v0, v1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineSetKeyEntry(Ljava/lang/String;[B[Ljava/security/cert/Certificate;)V
    .locals 4
    .param p1, "alias"
    .param p2, "key"
    .param p3, "chain"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 284
    iget-object v0, p0, Landroid/sun/security/provider/JavaKeyStore;->entries:Ljava/util/Hashtable;

    monitor-enter v0

    .line 288
    :try_start_0
    new-instance v1, Landroid/sun/security/pkcs/EncryptedPrivateKeyInfo;

    invoke-direct {v1, p2}, Landroid/sun/security/pkcs/EncryptedPrivateKeyInfo;-><init>([B)V

    .line 291
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    .line 293
    :try_start_1
    new-instance v1, Landroid/sun/security/provider/JavaKeyStore$KeyEntry;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/sun/security/provider/JavaKeyStore$KeyEntry;-><init>(Landroid/sun/security/provider/JavaKeyStore$1;)V

    .line 294
    .local v1, "entry":Landroid/sun/security/provider/JavaKeyStore$KeyEntry;
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    iput-object v3, v1, Landroid/sun/security/provider/JavaKeyStore$KeyEntry;->date:Ljava/util/Date;

    .line 296
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iput-object v3, v1, Landroid/sun/security/provider/JavaKeyStore$KeyEntry;->protectedPrivKey:[B

    .line 297
    if-eqz p3, :cond_0

    array-length v3, p3

    if-eqz v3, :cond_0

    .line 298
    invoke-virtual {p3}, [Ljava/security/cert/Certificate;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/security/cert/Certificate;

    iput-object v2, v1, Landroid/sun/security/provider/JavaKeyStore$KeyEntry;->chain:[Ljava/security/cert/Certificate;

    goto :goto_0

    .line 300
    :cond_0
    iput-object v2, v1, Landroid/sun/security/provider/JavaKeyStore$KeyEntry;->chain:[Ljava/security/cert/Certificate;

    .line 303
    :goto_0
    iget-object v2, p0, Landroid/sun/security/provider/JavaKeyStore;->entries:Ljava/util/Hashtable;

    invoke-virtual {p0, p1}, Landroid/sun/security/provider/JavaKeyStore;->convertAlias(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    nop

    .end local v1
    monitor-exit v0

    .line 305
    return-void

    .line 304
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 289
    :catch_0
    move-exception v1

    .line 290
    .local v1, "ioe":Ljava/io/IOException;
    new-instance v2, Ljava/security/KeyStoreException;

    const-string/jumbo v3, "key is not encoded as EncryptedPrivateKeyInfo"

    invoke-direct {v2, v3}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    .end local p0
    .end local p1
    .end local p2
    .end local p3
    throw v2

    .line 304
    .end local v1
    .restart local p0
    .restart local p1
    .restart local p2
    .restart local p3
    :goto_1
    monitor-exit v0

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public engineSize()I
    .locals 1

    .line 372
    iget-object v0, p0, Landroid/sun/security/provider/JavaKeyStore;->entries:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    return v0
.end method

.method public engineStore(Ljava/io/OutputStream;[C)V
    .locals 11
    .param p1, "stream"
    .param p2, "password"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 448
    iget-object v0, p0, Landroid/sun/security/provider/JavaKeyStore;->entries:Ljava/util/Hashtable;

    monitor-enter v0

    .line 482
    if-eqz p2, :cond_4

    .line 488
    :try_start_0
    invoke-direct {p0, p2}, Landroid/sun/security/provider/JavaKeyStore;->getPreKeyedHash([C)Ljava/security/MessageDigest;

    move-result-object v1

    .line 489
    .local v1, "md":Ljava/security/MessageDigest;
    new-instance v2, Ljava/io/DataOutputStream;

    new-instance v3, Ljava/security/DigestOutputStream;

    invoke-direct {v3, p1, v1}, Ljava/security/DigestOutputStream;-><init>(Ljava/io/OutputStream;Ljava/security/MessageDigest;)V

    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 491
    .local v2, "dos":Ljava/io/DataOutputStream;
    const v3, -0x1120113

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 493
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 495
    iget-object v4, p0, Landroid/sun/security/provider/JavaKeyStore;->entries:Ljava/util/Hashtable;

    invoke-virtual {v4}, Ljava/util/Hashtable;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 497
    iget-object v4, p0, Landroid/sun/security/provider/JavaKeyStore;->entries:Ljava/util/Hashtable;

    invoke-virtual {v4}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v4

    .local v4, "e":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/lang/String;>;"
    :goto_0
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 499
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 500
    .local v5, "alias":Ljava/lang/String;
    iget-object v6, p0, Landroid/sun/security/provider/JavaKeyStore;->entries:Ljava/util/Hashtable;

    invoke-virtual {v6, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 502
    .local v6, "entry":Ljava/lang/Object;
    instance-of v7, v6, Landroid/sun/security/provider/JavaKeyStore$KeyEntry;

    if-eqz v7, :cond_2

    .line 505
    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 508
    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 511
    move-object v7, v6

    check-cast v7, Landroid/sun/security/provider/JavaKeyStore$KeyEntry;

    iget-object v7, v7, Landroid/sun/security/provider/JavaKeyStore$KeyEntry;->date:Ljava/util/Date;

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 514
    move-object v7, v6

    check-cast v7, Landroid/sun/security/provider/JavaKeyStore$KeyEntry;

    iget-object v7, v7, Landroid/sun/security/provider/JavaKeyStore$KeyEntry;->protectedPrivKey:[B

    array-length v7, v7

    invoke-virtual {v2, v7}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 515
    move-object v7, v6

    check-cast v7, Landroid/sun/security/provider/JavaKeyStore$KeyEntry;

    iget-object v7, v7, Landroid/sun/security/provider/JavaKeyStore$KeyEntry;->protectedPrivKey:[B

    invoke-virtual {v2, v7}, Ljava/io/DataOutputStream;->write([B)V

    .line 519
    move-object v7, v6

    check-cast v7, Landroid/sun/security/provider/JavaKeyStore$KeyEntry;

    iget-object v7, v7, Landroid/sun/security/provider/JavaKeyStore$KeyEntry;->chain:[Ljava/security/cert/Certificate;

    if-nez v7, :cond_0

    .line 520
    const/4 v7, 0x0

    .local v7, "chainLen":I
    goto :goto_1

    .line 522
    .end local v7
    :cond_0
    move-object v7, v6

    check-cast v7, Landroid/sun/security/provider/JavaKeyStore$KeyEntry;

    iget-object v7, v7, Landroid/sun/security/provider/JavaKeyStore$KeyEntry;->chain:[Ljava/security/cert/Certificate;

    array-length v7, v7

    .line 524
    .restart local v7
    :goto_1
    invoke-virtual {v2, v7}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 525
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_2
    if-ge v8, v7, :cond_1

    .line 526
    move-object v9, v6

    check-cast v9, Landroid/sun/security/provider/JavaKeyStore$KeyEntry;

    iget-object v9, v9, Landroid/sun/security/provider/JavaKeyStore$KeyEntry;->chain:[Ljava/security/cert/Certificate;

    aget-object v9, v9, v8

    invoke-virtual {v9}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v9

    .line 527
    .local v9, "encoded":[B
    move-object v10, v6

    check-cast v10, Landroid/sun/security/provider/JavaKeyStore$KeyEntry;

    iget-object v10, v10, Landroid/sun/security/provider/JavaKeyStore$KeyEntry;->chain:[Ljava/security/cert/Certificate;

    aget-object v10, v10, v8

    invoke-virtual {v10}, Ljava/security/cert/Certificate;->getType()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 528
    array-length v10, v9

    invoke-virtual {v2, v10}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 529
    invoke-virtual {v2, v9}, Ljava/io/DataOutputStream;->write([B)V

    .line 525
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 531
    .end local v7
    .end local v8
    .end local v9
    :cond_1
    goto :goto_3

    .line 534
    :cond_2
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 537
    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 540
    move-object v7, v6

    check-cast v7, Landroid/sun/security/provider/JavaKeyStore$TrustedCertEntry;

    iget-object v7, v7, Landroid/sun/security/provider/JavaKeyStore$TrustedCertEntry;->date:Ljava/util/Date;

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 543
    move-object v7, v6

    check-cast v7, Landroid/sun/security/provider/JavaKeyStore$TrustedCertEntry;

    iget-object v7, v7, Landroid/sun/security/provider/JavaKeyStore$TrustedCertEntry;->cert:Ljava/security/cert/Certificate;

    invoke-virtual {v7}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v7

    .line 544
    .local v7, "encoded":[B
    move-object v8, v6

    check-cast v8, Landroid/sun/security/provider/JavaKeyStore$TrustedCertEntry;

    iget-object v8, v8, Landroid/sun/security/provider/JavaKeyStore$TrustedCertEntry;->cert:Ljava/security/cert/Certificate;

    invoke-virtual {v8}, Ljava/security/cert/Certificate;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 545
    array-length v8, v7

    invoke-virtual {v2, v8}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 546
    invoke-virtual {v2, v7}, Ljava/io/DataOutputStream;->write([B)V

    .line 548
    .end local v5
    .end local v6
    .end local v7
    :goto_3
    goto/16 :goto_0

    .line 555
    .end local v4
    :cond_3
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    .line 557
    .local v3, "digest":[B
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->write([B)V

    .line 558
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 559
    .end local v1
    .end local v2
    .end local v3
    monitor-exit v0

    .line 560
    return-void

    .line 559
    :catchall_0
    move-exception v1

    goto :goto_4

    .line 483
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "password can\'t be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0
    .end local p1
    .end local p2
    throw v1

    .line 559
    .restart local p0
    .restart local p1
    .restart local p2
    :goto_4
    monitor-exit v0

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
