.class public Landroid/sun/security/provider/certpath/X509CertPath;
.super Ljava/security/cert/CertPath;
.source "X509CertPath.java"


.field private static final COUNT_ENCODING:Ljava/lang/String; = "count"

.field private static final PKCS7_ENCODING:Ljava/lang/String; = "PKCS7"

.field private static final PKIPATH_ENCODING:Ljava/lang/String; = "PkiPath"

.field private static final encodingList:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x453f54f74c4520b4L


.field private certs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 2

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v1, "PkiPath"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    const-string v1, "PKCS7"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    sput-object v1, Landroid/sun/security/provider/certpath/X509CertPath;->encodingList:Ljava/util/Collection;

    .line 91
    .end local v0
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .param p1, "is"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 133
    const-string v0, "PkiPath"

    invoke-direct {p0, p1, v0}, Landroid/sun/security/provider/certpath/X509CertPath;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 134
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 2
    .param p1, "is"
    .param p2, "encoding"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 148
    const-string/jumbo v0, "X.509"

    invoke-direct {p0, v0}, Ljava/security/cert/CertPath;-><init>(Ljava/lang/String;)V

    .line 150
    const-string v0, "PkiPath"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    invoke-static {p1}, Landroid/sun/security/provider/certpath/X509CertPath;->parsePKIPATH(Ljava/io/InputStream;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/sun/security/provider/certpath/X509CertPath;->certs:Ljava/util/List;

    goto :goto_0

    .line 152
    :cond_0
    const-string v0, "PKCS7"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    invoke-static {p1}, Landroid/sun/security/provider/certpath/X509CertPath;->parsePKCS7(Ljava/io/InputStream;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/sun/security/provider/certpath/X509CertPath;->certs:Ljava/util/List;

    .line 157
    :goto_0
    return-void

    .line 155
    :cond_1
    new-instance v0, Ljava/security/cert/CertificateException;

    const-string/jumbo v1, "unsupported encoding"

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 105
    .local p1, "certs":Ljava/util/List;, "Ljava/util/List<+Ljava/security/cert/Certificate;>;"
    const-string/jumbo v0, "X.509"

    invoke-direct {p0, v0}, Ljava/security/cert/CertPath;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 109
    .local v1, "obj":Ljava/lang/Object;
    instance-of v2, v1, Ljava/security/cert/X509Certificate;

    if-eqz v2, :cond_0

    .line 114
    .end local v1
    goto :goto_0

    .line 110
    .restart local v1
    :cond_0
    new-instance v0, Ljava/security/cert/CertificateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "List is not all X509Certificates: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    .end local v1
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/sun/security/provider/certpath/X509CertPath;->certs:Ljava/util/List;

    .line 122
    return-void
.end method

.method private encodePKCS7()[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 318
    new-instance v0, Landroid/sun/security/pkcs/PKCS7;

    const/4 v1, 0x0

    new-array v2, v1, [Landroid/sun/security/x509/AlgorithmId;

    new-instance v3, Landroid/sun/security/pkcs/ContentInfo;

    sget-object v4, Landroid/sun/security/pkcs/ContentInfo;->DATA_OID:Landroid/sun/security/util/ObjectIdentifier;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroid/sun/security/pkcs/ContentInfo;-><init>(Landroid/sun/security/util/ObjectIdentifier;Landroid/sun/security/util/DerValue;)V

    iget-object v4, p0, Landroid/sun/security/provider/certpath/X509CertPath;->certs:Ljava/util/List;

    iget-object v5, p0, Landroid/sun/security/provider/certpath/X509CertPath;->certs:Ljava/util/List;

    .line 320
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Ljava/security/cert/X509Certificate;

    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/security/cert/X509Certificate;

    new-array v1, v1, [Landroid/sun/security/pkcs/SignerInfo;

    invoke-direct {v0, v2, v3, v4, v1}, Landroid/sun/security/pkcs/PKCS7;-><init>([Landroid/sun/security/x509/AlgorithmId;Landroid/sun/security/pkcs/ContentInfo;[Ljava/security/cert/X509Certificate;[Landroid/sun/security/pkcs/SignerInfo;)V

    .line 322
    .local v0, "p7":Landroid/sun/security/pkcs/PKCS7;
    new-instance v1, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v1}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 324
    .local v1, "derout":Landroid/sun/security/util/DerOutputStream;
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/sun/security/pkcs/PKCS7;->encodeSignedData(Landroid/sun/security/util/DerOutputStream;)V

    .line 327
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    .line 328
    invoke-virtual {v1}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v2

    return-object v2

    .line 325
    :catch_0
    move-exception v2

    .line 326
    .local v2, "ioe":Ljava/io/IOException;
    new-instance v3, Ljava/security/cert/CertificateEncodingException;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method private encodePKIPATH()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 281
    iget-object v0, p0, Landroid/sun/security/provider/certpath/X509CertPath;->certs:Ljava/util/List;

    iget-object v1, p0, Landroid/sun/security/provider/certpath/X509CertPath;->certs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 283
    .local v0, "li":Ljava/util/ListIterator;, "Ljava/util/ListIterator<Ljava/security/cert/X509Certificate;>;"
    :try_start_0
    new-instance v1, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v1}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 286
    .local v1, "bytes":Landroid/sun/security/util/DerOutputStream;
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 287
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 289
    .local v2, "cert":Ljava/security/cert/X509Certificate;
    iget-object v3, p0, Landroid/sun/security/provider/certpath/X509CertPath;->certs:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v3

    iget-object v4, p0, Landroid/sun/security/provider/certpath/X509CertPath;->certs:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 294
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v3

    .line 295
    .local v3, "encoded":[B
    invoke-virtual {v1, v3}, Landroid/sun/security/util/DerOutputStream;->write([B)V

    .line 296
    .end local v2
    .end local v3
    goto :goto_0

    .line 290
    .restart local v2
    :cond_0
    new-instance v3, Ljava/security/cert/CertificateEncodingException;

    const-string v4, "Duplicate Certificate"

    invoke-direct {v3, v4}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    .end local v0
    .end local p0
    throw v3

    .line 299
    .end local v2
    .restart local v0
    .restart local p0
    :cond_1
    new-instance v2, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v2}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 300
    .local v2, "derout":Landroid/sun/security/util/DerOutputStream;
    const/16 v3, 0x30

    invoke-virtual {v2, v3, v1}, Landroid/sun/security/util/DerOutputStream;->write(BLandroid/sun/security/util/DerOutputStream;)V

    .line 301
    invoke-virtual {v2}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v3

    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 303
    .end local v1
    .end local v2
    :catch_0
    move-exception v1

    .line 304
    .local v1, "ioe":Ljava/io/IOException;
    new-instance v2, Ljava/security/cert/CertificateEncodingException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IOException encoding PkiPath data: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    .line 306
    .local v2, "ce":Ljava/security/cert/CertificateEncodingException;
    invoke-virtual {v2, v1}, Ljava/security/cert/CertificateEncodingException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 307
    throw v2
.end method

.method public static getEncodingsStatic()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 359
    sget-object v0, Landroid/sun/security/provider/certpath/X509CertPath;->encodingList:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method private static parsePKCS7(Ljava/io/InputStream;)Ljava/util/List;
    .locals 4
    .param p0, "is"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 214
    if-eqz p0, :cond_2

    .line 219
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-static {p0}, Landroid/sun/security/provider/certpath/X509CertPath;->readAllBytes(Ljava/io/InputStream;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object p0, v0

    .line 224
    :cond_0
    new-instance v0, Landroid/sun/security/pkcs/PKCS7;

    invoke-direct {v0, p0}, Landroid/sun/security/pkcs/PKCS7;-><init>(Ljava/io/InputStream;)V

    .line 226
    .local v0, "pkcs7":Landroid/sun/security/pkcs/PKCS7;
    invoke-virtual {v0}, Landroid/sun/security/pkcs/PKCS7;->getCertificates()[Ljava/security/cert/X509Certificate;

    move-result-object v1

    .line 228
    .local v1, "certArray":[Ljava/security/cert/X509Certificate;
    if-eqz v1, :cond_1

    .line 229
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .local v2, "certList":Ljava/util/List;, "Ljava/util/List<Ljava/security/cert/X509Certificate;>;"
    goto :goto_0

    .line 232
    .end local v2
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 237
    .end local v0
    .end local v1
    .restart local v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    nop

    .line 242
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 234
    .end local v2
    :catch_0
    move-exception v0

    .line 235
    .local v0, "ioe":Ljava/io/IOException;
    new-instance v1, Ljava/security/cert/CertificateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IOException parsing PKCS7 data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 215
    .end local v0
    :cond_2
    new-instance v0, Ljava/security/cert/CertificateException;

    const-string/jumbo v1, "input stream is null"

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static parsePKIPATH(Ljava/io/InputStream;)Ljava/util/List;
    .locals 7
    .param p0, "is"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 169
    const/4 v0, 0x0

    .line 170
    .local v0, "certList":Ljava/util/List;, "Ljava/util/List<Ljava/security/cert/X509Certificate;>;"
    const/4 v1, 0x0

    .line 172
    .local v1, "certFac":Ljava/security/cert/CertificateFactory;
    if-eqz p0, :cond_2

    .line 177
    :try_start_0
    new-instance v2, Landroid/sun/security/util/DerInputStream;

    invoke-static {p0}, Landroid/sun/security/provider/certpath/X509CertPath;->readAllBytes(Ljava/io/InputStream;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/sun/security/util/DerInputStream;-><init>([B)V

    .line 178
    .local v2, "dis":Landroid/sun/security/util/DerInputStream;
    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/sun/security/util/DerInputStream;->getSequence(I)[Landroid/sun/security/util/DerValue;

    move-result-object v3

    .line 179
    .local v3, "seq":[Landroid/sun/security/util/DerValue;
    array-length v4, v3

    if-nez v4, :cond_0

    .line 180
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    return-object v4

    .line 183
    :cond_0
    const-string/jumbo v4, "X.509"

    invoke-static {v4}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v4

    move-object v1, v4

    .line 184
    new-instance v4, Ljava/util/ArrayList;

    array-length v5, v3

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object v0, v4

    .line 187
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    .local v4, "i":I
    :goto_0
    if-ltz v4, :cond_1

    .line 188
    new-instance v5, Ljava/io/ByteArrayInputStream;

    aget-object v6, v3, v4

    .line 189
    invoke-virtual {v6}, Landroid/sun/security/util/DerValue;->toByteArray()[B

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v5

    check-cast v5, Ljava/security/cert/X509Certificate;

    .line 188
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 192
    .end local v4
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    .line 194
    .end local v2
    .end local v3
    :catch_0
    move-exception v2

    .line 195
    .local v2, "ioe":Ljava/io/IOException;
    new-instance v3, Ljava/security/cert/CertificateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "IOException parsing PkiPath data: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 197
    .local v3, "ce":Ljava/security/cert/CertificateException;
    invoke-virtual {v3, v2}, Ljava/security/cert/CertificateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 198
    throw v3

    .line 173
    .end local v2
    .end local v3
    :cond_2
    new-instance v2, Ljava/security/cert/CertificateException;

    const-string/jumbo v3, "input stream is null"

    invoke-direct {v2, v3}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private static readAllBytes(Ljava/io/InputStream;)[B
    .locals 5
    .param p0, "is"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 252
    const/16 v0, 0x2000

    new-array v0, v0, [B

    .line 253
    .local v0, "buffer":[B
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x800

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 255
    .local v1, "baos":Ljava/io/ByteArrayOutputStream;
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    move v3, v2

    .local v3, "n":I
    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    .line 256
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 258
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    return-object v2
.end method


.method public getCertificates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    .line 385
    iget-object v0, p0, Landroid/sun/security/provider/certpath/X509CertPath;->certs:Ljava/util/List;

    return-object v0
.end method

.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 270
    invoke-direct {p0}, Landroid/sun/security/provider/certpath/X509CertPath;->encodePKIPATH()[B

    move-result-object v0

    return-object v0
.end method

.method public getEncoded(Ljava/lang/String;)[B
    .locals 2
    .param p1, "encoding"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 342
    const-string v0, "PkiPath"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    invoke-direct {p0}, Landroid/sun/security/provider/certpath/X509CertPath;->encodePKIPATH()[B

    move-result-object v0

    return-object v0

    .line 344
    :cond_0
    const-string v0, "PKCS7"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 345
    invoke-direct {p0}, Landroid/sun/security/provider/certpath/X509CertPath;->encodePKCS7()[B

    move-result-object v0

    return-object v0

    .line 347
    :cond_1
    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    const-string/jumbo v1, "unsupported encoding"

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getEncodings()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 374
    invoke-static {}, Landroid/sun/security/provider/certpath/X509CertPath;->getEncodingsStatic()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
