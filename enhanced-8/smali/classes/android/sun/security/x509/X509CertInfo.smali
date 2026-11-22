.class public Landroid/sun/security/x509/X509CertInfo;
.super Ljava/lang/Object;
.source "X509CertInfo.java"

.implements Landroid/sun/security/x509/CertAttrSet;


.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/sun/security/x509/CertAttrSet<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


.field public static final ALGORITHM_ID:Ljava/lang/String; = "algorithmID"

.field private static final ATTR_ALGORITHM:I = 0x3

.field private static final ATTR_EXTENSIONS:I = 0xa

.field private static final ATTR_ISSUER:I = 0x4

.field private static final ATTR_ISSUER_ID:I = 0x8

.field private static final ATTR_KEY:I = 0x7

.field private static final ATTR_SERIAL:I = 0x2

.field private static final ATTR_SUBJECT:I = 0x6

.field private static final ATTR_SUBJECT_ID:I = 0x9

.field private static final ATTR_VALIDITY:I = 0x5

.field private static final ATTR_VERSION:I = 0x1

.field public static final EXTENSIONS:Ljava/lang/String; = "extensions"

.field public static final IDENT:Ljava/lang/String; = "x509.info"

.field public static final ISSUER:Ljava/lang/String; = "issuer"

.field public static final ISSUER_ID:Ljava/lang/String; = "issuerID"

.field public static final KEY:Ljava/lang/String; = "key"

.field public static final NAME:Ljava/lang/String; = "info"

.field public static final SERIAL_NUMBER:Ljava/lang/String; = "serialNumber"

.field public static final SUBJECT:Ljava/lang/String; = "subject"

.field public static final SUBJECT_ID:Ljava/lang/String; = "subjectID"

.field public static final VALIDITY:Ljava/lang/String; = "validity"

.field public static final VERSION:Ljava/lang/String; = "version"

.field private static final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


.field protected algId:Landroid/sun/security/x509/CertificateAlgorithmId;

.field protected extensions:Landroid/sun/security/x509/CertificateExtensions;

.field protected interval:Landroid/sun/security/x509/CertificateValidity;

.field protected issuer:Landroid/sun/security/x509/CertificateIssuerName;

.field protected issuerUniqueId:Landroid/sun/security/x509/CertificateIssuerUniqueIdentity;

.field protected pubKey:Landroid/sun/security/x509/CertificateX509Key;

.field private rawCertInfo:[B

.field protected serialNum:Landroid/sun/security/x509/CertificateSerialNumber;

.field protected subject:Landroid/sun/security/x509/CertificateSubjectName;

.field protected subjectUniqueId:Landroid/sun/security/x509/CertificateSubjectUniqueIdentity;

.field protected version:Landroid/sun/security/x509/CertificateVersion;


.method static constructor <clinit>()V
    .locals 3

    .line 115
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroid/sun/security/x509/X509CertInfo;->map:Ljava/util/Map;

    .line 117
    sget-object v0, Landroid/sun/security/x509/X509CertInfo;->map:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "version"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object v0, Landroid/sun/security/x509/X509CertInfo;->map:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "serialNumber"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object v0, Landroid/sun/security/x509/X509CertInfo;->map:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "algorithmID"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v0, Landroid/sun/security/x509/X509CertInfo;->map:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "issuer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object v0, Landroid/sun/security/x509/X509CertInfo;->map:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "validity"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v0, Landroid/sun/security/x509/X509CertInfo;->map:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "subject"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v0, Landroid/sun/security/x509/X509CertInfo;->map:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "key"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v0, Landroid/sun/security/x509/X509CertInfo;->map:Ljava/util/Map;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "issuerID"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object v0, Landroid/sun/security/x509/X509CertInfo;->map:Ljava/util/Map;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "subjectID"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object v0, Landroid/sun/security/x509/X509CertInfo;->map:Ljava/util/Map;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "extensions"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Landroid/sun/security/x509/CertificateVersion;

    invoke-direct {v0}, Landroid/sun/security/x509/CertificateVersion;-><init>()V

    iput-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->version:Landroid/sun/security/x509/CertificateVersion;

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->serialNum:Landroid/sun/security/x509/CertificateSerialNumber;

    .line 86
    iput-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->algId:Landroid/sun/security/x509/CertificateAlgorithmId;

    .line 87
    iput-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->issuer:Landroid/sun/security/x509/CertificateIssuerName;

    .line 88
    iput-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->interval:Landroid/sun/security/x509/CertificateValidity;

    .line 89
    iput-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->subject:Landroid/sun/security/x509/CertificateSubjectName;

    .line 90
    iput-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->pubKey:Landroid/sun/security/x509/CertificateX509Key;

    .line 93
    iput-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->issuerUniqueId:Landroid/sun/security/x509/CertificateIssuerUniqueIdentity;

    .line 94
    iput-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->subjectUniqueId:Landroid/sun/security/x509/CertificateSubjectUniqueIdentity;

    .line 97
    iput-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->extensions:Landroid/sun/security/x509/CertificateExtensions;

    .line 112
    iput-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->rawCertInfo:[B

    .line 133
    return-void
.end method

.method public constructor <init>(Landroid/sun/security/util/DerValue;)V
    .locals 3
    .param p1, "derVal"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Landroid/sun/security/x509/CertificateVersion;

    invoke-direct {v0}, Landroid/sun/security/x509/CertificateVersion;-><init>()V

    iput-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->version:Landroid/sun/security/x509/CertificateVersion;

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->serialNum:Landroid/sun/security/x509/CertificateSerialNumber;

    .line 86
    iput-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->algId:Landroid/sun/security/x509/CertificateAlgorithmId;

    .line 87
    iput-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->issuer:Landroid/sun/security/x509/CertificateIssuerName;

    .line 88
    iput-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->interval:Landroid/sun/security/x509/CertificateValidity;

    .line 89
    iput-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->subject:Landroid/sun/security/x509/CertificateSubjectName;

    .line 90
    iput-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->pubKey:Landroid/sun/security/x509/CertificateX509Key;

    .line 93
    iput-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->issuerUniqueId:Landroid/sun/security/x509/CertificateIssuerUniqueIdentity;

    .line 94
    iput-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->subjectUniqueId:Landroid/sun/security/x509/CertificateSubjectUniqueIdentity;

    .line 97
    iput-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->extensions:Landroid/sun/security/x509/CertificateExtensions;

    .line 112
    iput-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->rawCertInfo:[B

    .line 170
    :try_start_0
    invoke-direct {p0, p1}, Landroid/sun/security/x509/X509CertInfo;->parse(Landroid/sun/security/util/DerValue;)V

    .line 176
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    .line 177
    return-void

    .line 171
    :catch_0
    move-exception v0

    .line 172
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Ljava/security/cert/CertificateParsingException;

    .line 173
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 174
    .local v1, "parseException":Ljava/security/cert/CertificateParsingException;
    invoke-virtual {v1, v0}, Ljava/security/cert/CertificateParsingException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 175
    throw v1
.end method

.method public constructor <init>([B)V
    .locals 3
    .param p1, "cert"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Landroid/sun/security/x509/CertificateVersion;

    invoke-direct {v0}, Landroid/sun/security/x509/CertificateVersion;-><init>()V

    iput-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->version:Landroid/sun/security/x509/CertificateVersion;

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->serialNum:Landroid/sun/security/x509/CertificateSerialNumber;

    .line 86
    iput-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->algId:Landroid/sun/security/x509/CertificateAlgorithmId;

    .line 87
    iput-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->issuer:Landroid/sun/security/x509/CertificateIssuerName;

    .line 88
    iput-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->interval:Landroid/sun/security/x509/CertificateValidity;

    .line 89
    iput-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->subject:Landroid/sun/security/x509/CertificateSubjectName;

    .line 90
    iput-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->pubKey:Landroid/sun/security/x509/CertificateX509Key;

    .line 93
    iput-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->issuerUniqueId:Landroid/sun/security/x509/CertificateIssuerUniqueIdentity;

    .line 94
    iput-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->subjectUniqueId:Landroid/sun/security/x509/CertificateSubjectUniqueIdentity;

    .line 97
    iput-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->extensions:Landroid/sun/security/x509/CertificateExtensions;

    .line 112
    iput-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->rawCertInfo:[B

    .line 149
    :try_start_0
    new-instance v0, Landroid/sun/security/util/DerValue;

    invoke-direct {v0, p1}, Landroid/sun/security/util/DerValue;-><init>([B)V

    .line 151
    .local v0, "in":Landroid/sun/security/util/DerValue;
    invoke-direct {p0, v0}, Landroid/sun/security/x509/X509CertInfo;->parse(Landroid/sun/security/util/DerValue;)V

    .line 157
    .end local v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    .line 158
    return-void

    .line 152
    :catch_0
    move-exception v0

    .line 153
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Ljava/security/cert/CertificateParsingException;

    .line 154
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 155
    .local v1, "parseException":Ljava/security/cert/CertificateParsingException;
    invoke-virtual {v1, v0}, Ljava/security/cert/CertificateParsingException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 156
    throw v1
.end method

.method private attributeMap(Ljava/lang/String;)I
    .locals 2
    .param p1, "name"

    .line 843
    sget-object v0, Landroid/sun/security/x509/X509CertInfo;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 844
    .local v0, "num":Ljava/lang/Integer;
    if-nez v0, :cond_0

    .line 845
    const/4 v1, 0x0

    return v1

    .line 847
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1
.end method

.method private emit(Landroid/sun/security/util/DerOutputStream;)V
    .locals 3
    .param p1, "out"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 796
    new-instance v0, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v0}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 799
    .local v0, "tmp":Landroid/sun/security/util/DerOutputStream;
    iget-object v1, p0, Landroid/sun/security/x509/X509CertInfo;->version:Landroid/sun/security/x509/CertificateVersion;

    invoke-virtual {v1, v0}, Landroid/sun/security/x509/CertificateVersion;->encode(Ljava/io/OutputStream;)V

    .line 803
    iget-object v1, p0, Landroid/sun/security/x509/X509CertInfo;->serialNum:Landroid/sun/security/x509/CertificateSerialNumber;

    invoke-virtual {v1, v0}, Landroid/sun/security/x509/CertificateSerialNumber;->encode(Ljava/io/OutputStream;)V

    .line 804
    iget-object v1, p0, Landroid/sun/security/x509/X509CertInfo;->algId:Landroid/sun/security/x509/CertificateAlgorithmId;

    invoke-virtual {v1, v0}, Landroid/sun/security/x509/CertificateAlgorithmId;->encode(Ljava/io/OutputStream;)V

    .line 806
    iget-object v1, p0, Landroid/sun/security/x509/X509CertInfo;->version:Landroid/sun/security/x509/CertificateVersion;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/sun/security/x509/CertificateVersion;->compare(I)I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroid/sun/security/x509/X509CertInfo;->issuer:Landroid/sun/security/x509/CertificateIssuerName;

    .line 807
    invoke-virtual {v1}, Landroid/sun/security/x509/CertificateIssuerName;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 808
    :cond_0
    new-instance v1, Ljava/security/cert/CertificateParsingException;

    const-string v2, "Null issuer DN not allowed in v1 certificate"

    invoke-direct {v1, v2}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 811
    :cond_1
    :goto_0
    iget-object v1, p0, Landroid/sun/security/x509/X509CertInfo;->issuer:Landroid/sun/security/x509/CertificateIssuerName;

    invoke-virtual {v1, v0}, Landroid/sun/security/x509/CertificateIssuerName;->encode(Ljava/io/OutputStream;)V

    .line 812
    iget-object v1, p0, Landroid/sun/security/x509/X509CertInfo;->interval:Landroid/sun/security/x509/CertificateValidity;

    invoke-virtual {v1, v0}, Landroid/sun/security/x509/CertificateValidity;->encode(Ljava/io/OutputStream;)V

    .line 815
    iget-object v1, p0, Landroid/sun/security/x509/X509CertInfo;->version:Landroid/sun/security/x509/CertificateVersion;

    invoke-virtual {v1, v2}, Landroid/sun/security/x509/CertificateVersion;->compare(I)I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Landroid/sun/security/x509/X509CertInfo;->subject:Landroid/sun/security/x509/CertificateSubjectName;

    .line 816
    invoke-virtual {v1}, Landroid/sun/security/x509/CertificateSubjectName;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 817
    :cond_2
    new-instance v1, Ljava/security/cert/CertificateParsingException;

    const-string v2, "Null subject DN not allowed in v1 certificate"

    invoke-direct {v1, v2}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 819
    :cond_3
    :goto_1
    iget-object v1, p0, Landroid/sun/security/x509/X509CertInfo;->subject:Landroid/sun/security/x509/CertificateSubjectName;

    invoke-virtual {v1, v0}, Landroid/sun/security/x509/CertificateSubjectName;->encode(Ljava/io/OutputStream;)V

    .line 820
    iget-object v1, p0, Landroid/sun/security/x509/X509CertInfo;->pubKey:Landroid/sun/security/x509/CertificateX509Key;

    invoke-virtual {v1, v0}, Landroid/sun/security/x509/CertificateX509Key;->encode(Ljava/io/OutputStream;)V

    .line 823
    iget-object v1, p0, Landroid/sun/security/x509/X509CertInfo;->issuerUniqueId:Landroid/sun/security/x509/CertificateIssuerUniqueIdentity;

    if-eqz v1, :cond_4

    .line 824
    iget-object v1, p0, Landroid/sun/security/x509/X509CertInfo;->issuerUniqueId:Landroid/sun/security/x509/CertificateIssuerUniqueIdentity;

    invoke-virtual {v1, v0}, Landroid/sun/security/x509/CertificateIssuerUniqueIdentity;->encode(Ljava/io/OutputStream;)V

    .line 826
    :cond_4
    iget-object v1, p0, Landroid/sun/security/x509/X509CertInfo;->subjectUniqueId:Landroid/sun/security/x509/CertificateSubjectUniqueIdentity;

    if-eqz v1, :cond_5

    .line 827
    iget-object v1, p0, Landroid/sun/security/x509/X509CertInfo;->subjectUniqueId:Landroid/sun/security/x509/CertificateSubjectUniqueIdentity;

    invoke-virtual {v1, v0}, Landroid/sun/security/x509/CertificateSubjectUniqueIdentity;->encode(Ljava/io/OutputStream;)V

    .line 831
    :cond_5
    iget-object v1, p0, Landroid/sun/security/x509/X509CertInfo;->extensions:Landroid/sun/security/x509/CertificateExtensions;

    if-eqz v1, :cond_6

    .line 832
    iget-object v1, p0, Landroid/sun/security/x509/X509CertInfo;->extensions:Landroid/sun/security/x509/CertificateExtensions;

    invoke-virtual {v1, v0}, Landroid/sun/security/x509/CertificateExtensions;->encode(Ljava/io/OutputStream;)V

    .line 836
    :cond_6
    const/16 v1, 0x30

    invoke-virtual {p1, v1, v0}, Landroid/sun/security/util/DerOutputStream;->write(BLandroid/sun/security/util/DerOutputStream;)V

    .line 837
    return-void
.end method

.method private parse(Landroid/sun/security/util/DerValue;)V
    .locals 6
    .param p1, "val"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 665
    iget-byte v0, p1, Landroid/sun/security/util/DerValue;->tag:B

    const/16 v1, 0x30

    if-ne v0, v1, :cond_c

    .line 668
    invoke-virtual {p1}, Landroid/sun/security/util/DerValue;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->rawCertInfo:[B

    .line 670
    iget-object v0, p1, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    .line 673
    .local v0, "in":Landroid/sun/security/util/DerInputStream;
    invoke-virtual {v0}, Landroid/sun/security/util/DerInputStream;->getDerValue()Landroid/sun/security/util/DerValue;

    move-result-object v1

    .line 674
    .local v1, "tmp":Landroid/sun/security/util/DerValue;
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/sun/security/util/DerValue;->isContextSpecific(B)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 675
    new-instance v3, Landroid/sun/security/x509/CertificateVersion;

    invoke-direct {v3, v1}, Landroid/sun/security/x509/CertificateVersion;-><init>(Landroid/sun/security/util/DerValue;)V

    iput-object v3, p0, Landroid/sun/security/x509/X509CertInfo;->version:Landroid/sun/security/x509/CertificateVersion;

    .line 676
    invoke-virtual {v0}, Landroid/sun/security/util/DerInputStream;->getDerValue()Landroid/sun/security/util/DerValue;

    move-result-object v1

    .line 680
    :cond_0
    new-instance v3, Landroid/sun/security/x509/CertificateSerialNumber;

    invoke-direct {v3, v1}, Landroid/sun/security/x509/CertificateSerialNumber;-><init>(Landroid/sun/security/util/DerValue;)V

    iput-object v3, p0, Landroid/sun/security/x509/X509CertInfo;->serialNum:Landroid/sun/security/x509/CertificateSerialNumber;

    .line 683
    new-instance v3, Landroid/sun/security/x509/CertificateAlgorithmId;

    invoke-direct {v3, v0}, Landroid/sun/security/x509/CertificateAlgorithmId;-><init>(Landroid/sun/security/util/DerInputStream;)V

    iput-object v3, p0, Landroid/sun/security/x509/X509CertInfo;->algId:Landroid/sun/security/x509/CertificateAlgorithmId;

    .line 686
    new-instance v3, Landroid/sun/security/x509/CertificateIssuerName;

    invoke-direct {v3, v0}, Landroid/sun/security/x509/CertificateIssuerName;-><init>(Landroid/sun/security/util/DerInputStream;)V

    iput-object v3, p0, Landroid/sun/security/x509/X509CertInfo;->issuer:Landroid/sun/security/x509/CertificateIssuerName;

    .line 687
    iget-object v3, p0, Landroid/sun/security/x509/X509CertInfo;->issuer:Landroid/sun/security/x509/CertificateIssuerName;

    const-string/jumbo v4, "dname"

    invoke-virtual {v3, v4}, Landroid/sun/security/x509/CertificateIssuerName;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/sun/security/x509/X500Name;

    .line 688
    .local v3, "issuerDN":Landroid/sun/security/x509/X500Name;
    invoke-virtual {v3}, Landroid/sun/security/x509/X500Name;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    .line 694
    new-instance v5, Landroid/sun/security/x509/CertificateValidity;

    invoke-direct {v5, v0}, Landroid/sun/security/x509/CertificateValidity;-><init>(Landroid/sun/security/util/DerInputStream;)V

    iput-object v5, p0, Landroid/sun/security/x509/X509CertInfo;->interval:Landroid/sun/security/x509/CertificateValidity;

    .line 697
    new-instance v5, Landroid/sun/security/x509/CertificateSubjectName;

    invoke-direct {v5, v0}, Landroid/sun/security/x509/CertificateSubjectName;-><init>(Landroid/sun/security/util/DerInputStream;)V

    iput-object v5, p0, Landroid/sun/security/x509/X509CertInfo;->subject:Landroid/sun/security/x509/CertificateSubjectName;

    .line 698
    iget-object v5, p0, Landroid/sun/security/x509/X509CertInfo;->subject:Landroid/sun/security/x509/CertificateSubjectName;

    invoke-virtual {v5, v4}, Landroid/sun/security/x509/CertificateSubjectName;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/sun/security/x509/X500Name;

    .line 699
    .local v4, "subjectDN":Landroid/sun/security/x509/X500Name;
    iget-object v5, p0, Landroid/sun/security/x509/X509CertInfo;->version:Landroid/sun/security/x509/CertificateVersion;

    invoke-virtual {v5, v2}, Landroid/sun/security/x509/CertificateVersion;->compare(I)I

    move-result v5

    if-nez v5, :cond_2

    .line 700
    invoke-virtual {v4}, Landroid/sun/security/x509/X500Name;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 701
    :cond_1
    new-instance v2, Ljava/security/cert/CertificateParsingException;

    const-string v5, "Empty subject DN not allowed in v1 certificate"

    invoke-direct {v2, v5}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 706
    :cond_2
    :goto_0
    new-instance v5, Landroid/sun/security/x509/CertificateX509Key;

    invoke-direct {v5, v0}, Landroid/sun/security/x509/CertificateX509Key;-><init>(Landroid/sun/security/util/DerInputStream;)V

    iput-object v5, p0, Landroid/sun/security/x509/X509CertInfo;->pubKey:Landroid/sun/security/x509/CertificateX509Key;

    .line 709
    invoke-virtual {v0}, Landroid/sun/security/util/DerInputStream;->available()I

    move-result v5

    if-eqz v5, :cond_a

    .line 710
    iget-object v5, p0, Landroid/sun/security/x509/X509CertInfo;->version:Landroid/sun/security/x509/CertificateVersion;

    invoke-virtual {v5, v2}, Landroid/sun/security/x509/CertificateVersion;->compare(I)I

    move-result v2

    if-eqz v2, :cond_9

    .line 719
    invoke-virtual {v0}, Landroid/sun/security/util/DerInputStream;->getDerValue()Landroid/sun/security/util/DerValue;

    move-result-object v1

    .line 720
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/sun/security/util/DerValue;->isContextSpecific(B)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 721
    new-instance v2, Landroid/sun/security/x509/CertificateIssuerUniqueIdentity;

    invoke-direct {v2, v1}, Landroid/sun/security/x509/CertificateIssuerUniqueIdentity;-><init>(Landroid/sun/security/util/DerValue;)V

    iput-object v2, p0, Landroid/sun/security/x509/X509CertInfo;->issuerUniqueId:Landroid/sun/security/x509/CertificateIssuerUniqueIdentity;

    .line 722
    invoke-virtual {v0}, Landroid/sun/security/util/DerInputStream;->available()I

    move-result v2

    if-nez v2, :cond_3

    .line 723
    return-void

    .line 724
    :cond_3
    invoke-virtual {v0}, Landroid/sun/security/util/DerInputStream;->getDerValue()Landroid/sun/security/util/DerValue;

    move-result-object v1

    .line 728
    :cond_4
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/sun/security/util/DerValue;->isContextSpecific(B)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 729
    new-instance v5, Landroid/sun/security/x509/CertificateSubjectUniqueIdentity;

    invoke-direct {v5, v1}, Landroid/sun/security/x509/CertificateSubjectUniqueIdentity;-><init>(Landroid/sun/security/util/DerValue;)V

    iput-object v5, p0, Landroid/sun/security/x509/X509CertInfo;->subjectUniqueId:Landroid/sun/security/x509/CertificateSubjectUniqueIdentity;

    .line 730
    invoke-virtual {v0}, Landroid/sun/security/util/DerInputStream;->available()I

    move-result v5

    if-nez v5, :cond_5

    .line 731
    return-void

    .line 732
    :cond_5
    invoke-virtual {v0}, Landroid/sun/security/util/DerInputStream;->getDerValue()Landroid/sun/security/util/DerValue;

    move-result-object v1

    .line 736
    :cond_6
    iget-object v5, p0, Landroid/sun/security/x509/X509CertInfo;->version:Landroid/sun/security/x509/CertificateVersion;

    invoke-virtual {v5, v2}, Landroid/sun/security/x509/CertificateVersion;->compare(I)I

    move-result v2

    if-nez v2, :cond_8

    .line 740
    invoke-virtual {v1}, Landroid/sun/security/util/DerValue;->isConstructed()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/sun/security/util/DerValue;->isContextSpecific(B)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 741
    new-instance v2, Landroid/sun/security/x509/CertificateExtensions;

    iget-object v5, v1, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-direct {v2, v5}, Landroid/sun/security/x509/CertificateExtensions;-><init>(Landroid/sun/security/util/DerInputStream;)V

    iput-object v2, p0, Landroid/sun/security/x509/X509CertInfo;->extensions:Landroid/sun/security/x509/CertificateExtensions;

    .line 745
    :cond_7
    iget-object v2, p0, Landroid/sun/security/x509/X509CertInfo;->subject:Landroid/sun/security/x509/CertificateSubjectName;

    iget-object v5, p0, Landroid/sun/security/x509/X509CertInfo;->extensions:Landroid/sun/security/x509/CertificateExtensions;

    invoke-direct {p0, v2, v5}, Landroid/sun/security/x509/X509CertInfo;->verifyCert(Landroid/sun/security/x509/CertificateSubjectName;Landroid/sun/security/x509/CertificateExtensions;)V

    .line 747
    return-void

    .line 737
    :cond_8
    new-instance v2, Ljava/security/cert/CertificateParsingException;

    const-string v5, "Extensions not allowed in v2 certificate"

    invoke-direct {v2, v5}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 711
    :cond_9
    new-instance v2, Ljava/security/cert/CertificateParsingException;

    const-string/jumbo v5, "no more data allowed for version 1 certificate"

    invoke-direct {v2, v5}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 715
    :cond_a
    return-void

    .line 689
    .end local v4
    :cond_b
    new-instance v2, Ljava/security/cert/CertificateParsingException;

    const-string v4, "Empty issuer DN not allowed in X509Certificates"

    invoke-direct {v2, v4}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 666
    .end local v0
    .end local v1
    .end local v3
    :cond_c
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    const-string/jumbo v1, "signed fields invalid"

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private setAlgorithmId(Ljava/lang/Object;)V
    .locals 2
    .param p1, "val"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 883
    instance-of v0, p1, Landroid/sun/security/x509/CertificateAlgorithmId;

    if-eqz v0, :cond_0

    .line 887
    move-object v0, p1

    check-cast v0, Landroid/sun/security/x509/CertificateAlgorithmId;

    iput-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->algId:Landroid/sun/security/x509/CertificateAlgorithmId;

    .line 888
    return-void

    .line 884
    :cond_0
    new-instance v0, Ljava/security/cert/CertificateException;

    const-string v1, "AlgorithmId class type invalid."

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private setExtensions(Ljava/lang/Object;)V
    .locals 2
    .param p1, "val"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 987
    iget-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->version:Landroid/sun/security/x509/CertificateVersion;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/sun/security/x509/CertificateVersion;->compare(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 990
    instance-of v0, p1, Landroid/sun/security/x509/CertificateExtensions;

    if-eqz v0, :cond_0

    .line 994
    move-object v0, p1

    check-cast v0, Landroid/sun/security/x509/CertificateExtensions;

    iput-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->extensions:Landroid/sun/security/x509/CertificateExtensions;

    .line 995
    return-void

    .line 991
    :cond_0
    new-instance v0, Ljava/security/cert/CertificateException;

    const-string v1, "Extensions class type invalid."

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 988
    :cond_1
    new-instance v0, Ljava/security/cert/CertificateException;

    const-string v1, "Invalid version"

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private setIssuer(Ljava/lang/Object;)V
    .locals 2
    .param p1, "val"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 897
    instance-of v0, p1, Landroid/sun/security/x509/CertificateIssuerName;

    if-eqz v0, :cond_0

    .line 901
    move-object v0, p1

    check-cast v0, Landroid/sun/security/x509/CertificateIssuerName;

    iput-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->issuer:Landroid/sun/security/x509/CertificateIssuerName;

    .line 902
    return-void

    .line 898
    :cond_0
    new-instance v0, Ljava/security/cert/CertificateException;

    const-string v1, "Issuer class type invalid."

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private setIssuerUniqueId(Ljava/lang/Object;)V
    .locals 2
    .param p1, "val"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 953
    iget-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->version:Landroid/sun/security/x509/CertificateVersion;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/sun/security/x509/CertificateVersion;->compare(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 956
    instance-of v0, p1, Landroid/sun/security/x509/CertificateIssuerUniqueIdentity;

    if-eqz v0, :cond_0

    .line 960
    move-object v0, p1

    check-cast v0, Landroid/sun/security/x509/CertificateIssuerUniqueIdentity;

    iput-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->issuerUniqueId:Landroid/sun/security/x509/CertificateIssuerUniqueIdentity;

    .line 961
    return-void

    .line 957
    :cond_0
    new-instance v0, Ljava/security/cert/CertificateException;

    const-string v1, "IssuerUniqueId class type invalid."

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 954
    :cond_1
    new-instance v0, Ljava/security/cert/CertificateException;

    const-string v1, "Invalid version"

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private setKey(Ljava/lang/Object;)V
    .locals 2
    .param p1, "val"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 939
    instance-of v0, p1, Landroid/sun/security/x509/CertificateX509Key;

    if-eqz v0, :cond_0

    .line 943
    move-object v0, p1

    check-cast v0, Landroid/sun/security/x509/CertificateX509Key;

    iput-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->pubKey:Landroid/sun/security/x509/CertificateX509Key;

    .line 944
    return-void

    .line 940
    :cond_0
    new-instance v0, Ljava/security/cert/CertificateException;

    const-string v1, "Key class type invalid."

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private setSerialNumber(Ljava/lang/Object;)V
    .locals 2
    .param p1, "val"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 870
    instance-of v0, p1, Landroid/sun/security/x509/CertificateSerialNumber;

    if-eqz v0, :cond_0

    .line 873
    move-object v0, p1

    check-cast v0, Landroid/sun/security/x509/CertificateSerialNumber;

    iput-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->serialNum:Landroid/sun/security/x509/CertificateSerialNumber;

    .line 874
    return-void

    .line 871
    :cond_0
    new-instance v0, Ljava/security/cert/CertificateException;

    const-string/jumbo v1, "SerialNumber class type invalid."

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private setSubject(Ljava/lang/Object;)V
    .locals 2
    .param p1, "val"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 925
    instance-of v0, p1, Landroid/sun/security/x509/CertificateSubjectName;

    if-eqz v0, :cond_0

    .line 929
    move-object v0, p1

    check-cast v0, Landroid/sun/security/x509/CertificateSubjectName;

    iput-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->subject:Landroid/sun/security/x509/CertificateSubjectName;

    .line 930
    return-void

    .line 926
    :cond_0
    new-instance v0, Ljava/security/cert/CertificateException;

    const-string/jumbo v1, "Subject class type invalid."

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private setSubjectUniqueId(Ljava/lang/Object;)V
    .locals 2
    .param p1, "val"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 970
    iget-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->version:Landroid/sun/security/x509/CertificateVersion;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/sun/security/x509/CertificateVersion;->compare(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 973
    instance-of v0, p1, Landroid/sun/security/x509/CertificateSubjectUniqueIdentity;

    if-eqz v0, :cond_0

    .line 977
    move-object v0, p1

    check-cast v0, Landroid/sun/security/x509/CertificateSubjectUniqueIdentity;

    iput-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->subjectUniqueId:Landroid/sun/security/x509/CertificateSubjectUniqueIdentity;

    .line 978
    return-void

    .line 974
    :cond_0
    new-instance v0, Ljava/security/cert/CertificateException;

    const-string/jumbo v1, "SubjectUniqueId class type invalid."

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 971
    :cond_1
    new-instance v0, Ljava/security/cert/CertificateException;

    const-string v1, "Invalid version"

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private setValidity(Ljava/lang/Object;)V
    .locals 2
    .param p1, "val"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 911
    instance-of v0, p1, Landroid/sun/security/x509/CertificateValidity;

    if-eqz v0, :cond_0

    .line 915
    move-object v0, p1

    check-cast v0, Landroid/sun/security/x509/CertificateValidity;

    iput-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->interval:Landroid/sun/security/x509/CertificateValidity;

    .line 916
    return-void

    .line 912
    :cond_0
    new-instance v0, Ljava/security/cert/CertificateException;

    const-string v1, "CertificateValidity class type invalid."

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private setVersion(Ljava/lang/Object;)V
    .locals 2
    .param p1, "val"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 857
    instance-of v0, p1, Landroid/sun/security/x509/CertificateVersion;

    if-eqz v0, :cond_0

    .line 860
    move-object v0, p1

    check-cast v0, Landroid/sun/security/x509/CertificateVersion;

    iput-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->version:Landroid/sun/security/x509/CertificateVersion;

    .line 861
    return-void

    .line 858
    :cond_0
    new-instance v0, Ljava/security/cert/CertificateException;

    const-string/jumbo v1, "Version class type invalid."

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private verifyCert(Landroid/sun/security/x509/CertificateSubjectName;Landroid/sun/security/x509/CertificateExtensions;)V
    .locals 7
    .param p1, "subject"
    .param p2, "extensions"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 757
    const-string/jumbo v0, "dname"

    invoke-virtual {p1, v0}, Landroid/sun/security/x509/CertificateSubjectName;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/sun/security/x509/X500Name;

    .line 758
    .local v0, "subjectDN":Landroid/sun/security/x509/X500Name;
    invoke-virtual {v0}, Landroid/sun/security/x509/X500Name;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 759
    if-eqz p2, :cond_2

    .line 764
    const/4 v1, 0x0

    .line 765
    .local v1, "subjectAltNameExt":Landroid/sun/security/x509/SubjectAlternativeNameExtension;
    const/4 v2, 0x0

    .line 766
    .local v2, "extValue":Landroid/sun/security/x509/SubjectAlternativeNameExtension;
    const/4 v3, 0x0

    .line 768
    .local v3, "names":Landroid/sun/security/x509/GeneralNames;
    :try_start_0
    const-string/jumbo v4, "SubjectAlternativeName"

    .line 769
    invoke-virtual {p2, v4}, Landroid/sun/security/x509/CertificateExtensions;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/sun/security/x509/SubjectAlternativeNameExtension;

    move-object v1, v4

    .line 770
    const-string/jumbo v4, "subject_name"

    .line 771
    invoke-virtual {v1, v4}, Landroid/sun/security/x509/SubjectAlternativeNameExtension;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/sun/security/x509/GeneralNames;

    .line 776
    .end local v3
    .local v4, "names":Landroid/sun/security/x509/GeneralNames;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    .line 779
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/sun/security/x509/GeneralNames;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 783
    invoke-virtual {v1}, Landroid/sun/security/x509/SubjectAlternativeNameExtension;->isCritical()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 784
    :cond_0
    new-instance v3, Ljava/security/cert/CertificateParsingException;

    const-string/jumbo v5, "X.509 Certificate is incomplete: SubjectAlternativeName extension MUST be marked critical when subject field is empty"

    invoke-direct {v3, v5}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 780
    :cond_1
    new-instance v3, Ljava/security/cert/CertificateParsingException;

    const-string/jumbo v5, "X.509 Certificate is incomplete: subject field is empty, and SubjectAlternativeName extension is empty"

    invoke-direct {v3, v5}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 772
    .end local v4
    .restart local v3
    :catch_0
    move-exception v4

    .line 773
    .local v4, "e":Ljava/io/IOException;
    new-instance v5, Ljava/security/cert/CertificateParsingException;

    const-string/jumbo v6, "X.509 Certificate is incomplete: subject field is empty, and SubjectAlternativeName extension is absent"

    invoke-direct {v5, v6}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 760
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    :cond_2
    new-instance v1, Ljava/security/cert/CertificateParsingException;

    const-string/jumbo v2, "X.509 Certificate is incomplete: subject field is empty, and certificate has no extensions"

    invoke-direct {v1, v2}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 789
    :cond_3
    :goto_0
    return-void
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

    .line 477
    new-instance v0, Landroid/sun/security/x509/X509AttributeName;

    invoke-direct {v0, p1}, Landroid/sun/security/x509/X509AttributeName;-><init>(Ljava/lang/String;)V

    .line 479
    .local v0, "attrName":Landroid/sun/security/x509/X509AttributeName;
    invoke-virtual {v0}, Landroid/sun/security/x509/X509AttributeName;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/sun/security/x509/X509CertInfo;->attributeMap(Ljava/lang/String;)I

    move-result v1

    .line 480
    .local v1, "attr":I
    if-eqz v1, :cond_b

    .line 485
    const/4 v2, 0x0

    iput-object v2, p0, Landroid/sun/security/x509/X509CertInfo;->rawCertInfo:[B

    .line 486
    invoke-virtual {v0}, Landroid/sun/security/x509/X509AttributeName;->getSuffix()Ljava/lang/String;

    move-result-object v3

    .line 488
    .local v3, "suffix":Ljava/lang/String;
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 553
    :pswitch_0
    if-nez v3, :cond_0

    .line 554
    iput-object v2, p0, Landroid/sun/security/x509/X509CertInfo;->extensions:Landroid/sun/security/x509/CertificateExtensions;

    goto/16 :goto_0

    .line 556
    :cond_0
    iget-object v2, p0, Landroid/sun/security/x509/X509CertInfo;->extensions:Landroid/sun/security/x509/CertificateExtensions;

    if-eqz v2, :cond_a

    .line 557
    iget-object v2, p0, Landroid/sun/security/x509/X509CertInfo;->extensions:Landroid/sun/security/x509/CertificateExtensions;

    invoke-virtual {v2, v3}, Landroid/sun/security/x509/CertificateExtensions;->delete(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 546
    :pswitch_1
    if-nez v3, :cond_1

    .line 547
    iput-object v2, p0, Landroid/sun/security/x509/X509CertInfo;->subjectUniqueId:Landroid/sun/security/x509/CertificateSubjectUniqueIdentity;

    goto/16 :goto_0

    .line 549
    :cond_1
    iget-object v2, p0, Landroid/sun/security/x509/X509CertInfo;->subjectUniqueId:Landroid/sun/security/x509/CertificateSubjectUniqueIdentity;

    invoke-virtual {v2, v3}, Landroid/sun/security/x509/CertificateSubjectUniqueIdentity;->delete(Ljava/lang/String;)V

    .line 551
    goto/16 :goto_0

    .line 539
    :pswitch_2
    if-nez v3, :cond_2

    .line 540
    iput-object v2, p0, Landroid/sun/security/x509/X509CertInfo;->issuerUniqueId:Landroid/sun/security/x509/CertificateIssuerUniqueIdentity;

    goto :goto_0

    .line 542
    :cond_2
    iget-object v2, p0, Landroid/sun/security/x509/X509CertInfo;->issuerUniqueId:Landroid/sun/security/x509/CertificateIssuerUniqueIdentity;

    invoke-virtual {v2, v3}, Landroid/sun/security/x509/CertificateIssuerUniqueIdentity;->delete(Ljava/lang/String;)V

    .line 544
    goto :goto_0

    .line 532
    :pswitch_3
    if-nez v3, :cond_3

    .line 533
    iput-object v2, p0, Landroid/sun/security/x509/X509CertInfo;->pubKey:Landroid/sun/security/x509/CertificateX509Key;

    goto :goto_0

    .line 535
    :cond_3
    iget-object v2, p0, Landroid/sun/security/x509/X509CertInfo;->pubKey:Landroid/sun/security/x509/CertificateX509Key;

    invoke-virtual {v2, v3}, Landroid/sun/security/x509/CertificateX509Key;->delete(Ljava/lang/String;)V

    .line 537
    goto :goto_0

    .line 525
    :pswitch_4
    if-nez v3, :cond_4

    .line 526
    iput-object v2, p0, Landroid/sun/security/x509/X509CertInfo;->subject:Landroid/sun/security/x509/CertificateSubjectName;

    goto :goto_0

    .line 528
    :cond_4
    iget-object v2, p0, Landroid/sun/security/x509/X509CertInfo;->subject:Landroid/sun/security/x509/CertificateSubjectName;

    invoke-virtual {v2, v3}, Landroid/sun/security/x509/CertificateSubjectName;->delete(Ljava/lang/String;)V

    .line 530
    goto :goto_0

    .line 518
    :pswitch_5
    if-nez v3, :cond_5

    .line 519
    iput-object v2, p0, Landroid/sun/security/x509/X509CertInfo;->interval:Landroid/sun/security/x509/CertificateValidity;

    goto :goto_0

    .line 521
    :cond_5
    iget-object v2, p0, Landroid/sun/security/x509/X509CertInfo;->interval:Landroid/sun/security/x509/CertificateValidity;

    invoke-virtual {v2, v3}, Landroid/sun/security/x509/CertificateValidity;->delete(Ljava/lang/String;)V

    .line 523
    goto :goto_0

    .line 511
    :pswitch_6
    if-nez v3, :cond_6

    .line 512
    iput-object v2, p0, Landroid/sun/security/x509/X509CertInfo;->issuer:Landroid/sun/security/x509/CertificateIssuerName;

    goto :goto_0

    .line 514
    :cond_6
    iget-object v2, p0, Landroid/sun/security/x509/X509CertInfo;->issuer:Landroid/sun/security/x509/CertificateIssuerName;

    invoke-virtual {v2, v3}, Landroid/sun/security/x509/CertificateIssuerName;->delete(Ljava/lang/String;)V

    .line 516
    goto :goto_0

    .line 504
    :pswitch_7
    if-nez v3, :cond_7

    .line 505
    iput-object v2, p0, Landroid/sun/security/x509/X509CertInfo;->algId:Landroid/sun/security/x509/CertificateAlgorithmId;

    goto :goto_0

    .line 507
    :cond_7
    iget-object v2, p0, Landroid/sun/security/x509/X509CertInfo;->algId:Landroid/sun/security/x509/CertificateAlgorithmId;

    invoke-virtual {v2, v3}, Landroid/sun/security/x509/CertificateAlgorithmId;->delete(Ljava/lang/String;)V

    .line 509
    goto :goto_0

    .line 497
    :pswitch_8
    if-nez v3, :cond_8

    .line 498
    iput-object v2, p0, Landroid/sun/security/x509/X509CertInfo;->serialNum:Landroid/sun/security/x509/CertificateSerialNumber;

    goto :goto_0

    .line 500
    :cond_8
    iget-object v2, p0, Landroid/sun/security/x509/X509CertInfo;->serialNum:Landroid/sun/security/x509/CertificateSerialNumber;

    invoke-virtual {v2, v3}, Landroid/sun/security/x509/CertificateSerialNumber;->delete(Ljava/lang/String;)V

    .line 502
    goto :goto_0

    .line 490
    :pswitch_9
    if-nez v3, :cond_9

    .line 491
    iput-object v2, p0, Landroid/sun/security/x509/X509CertInfo;->version:Landroid/sun/security/x509/CertificateVersion;

    goto :goto_0

    .line 493
    :cond_9
    iget-object v2, p0, Landroid/sun/security/x509/X509CertInfo;->version:Landroid/sun/security/x509/CertificateVersion;

    invoke-virtual {v2, v3}, Landroid/sun/security/x509/CertificateVersion;->delete(Ljava/lang/String;)V

    .line 495
    nop

    .line 561
    :cond_a
    :goto_0
    return-void

    .line 481
    .end local v3
    :cond_b
    new-instance v2, Ljava/security/cert/CertificateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Attribute name not recognized: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public encode(Ljava/io/OutputStream;)V
    .locals 2
    .param p1, "out"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 188
    iget-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->rawCertInfo:[B

    if-nez v0, :cond_0

    .line 189
    new-instance v0, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v0}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 190
    .local v0, "tmp":Landroid/sun/security/util/DerOutputStream;
    invoke-direct {p0, v0}, Landroid/sun/security/x509/X509CertInfo;->emit(Landroid/sun/security/util/DerOutputStream;)V

    .line 191
    invoke-virtual {v0}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v1

    iput-object v1, p0, Landroid/sun/security/x509/X509CertInfo;->rawCertInfo:[B

    .line 193
    .end local v0
    :cond_0
    iget-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->rawCertInfo:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 194
    return-void
.end method

.method public equals(Landroid/sun/security/x509/X509CertInfo;)Z
    .locals 5
    .param p1, "other"

    .line 267
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 268
    return v0

    .line 269
    :cond_0
    iget-object v1, p0, Landroid/sun/security/x509/X509CertInfo;->rawCertInfo:[B

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v1, p1, Landroid/sun/security/x509/X509CertInfo;->rawCertInfo:[B

    if-nez v1, :cond_1

    goto :goto_1

    .line 271
    :cond_1
    iget-object v1, p0, Landroid/sun/security/x509/X509CertInfo;->rawCertInfo:[B

    array-length v1, v1

    iget-object v3, p1, Landroid/sun/security/x509/X509CertInfo;->rawCertInfo:[B

    array-length v3, v3

    if-eq v1, v3, :cond_2

    .line 272
    return v2

    .line 274
    :cond_2
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v3, p0, Landroid/sun/security/x509/X509CertInfo;->rawCertInfo:[B

    array-length v3, v3

    if-ge v1, v3, :cond_4

    .line 275
    iget-object v3, p0, Landroid/sun/security/x509/X509CertInfo;->rawCertInfo:[B

    aget-byte v3, v3, v1

    iget-object v4, p1, Landroid/sun/security/x509/X509CertInfo;->rawCertInfo:[B

    aget-byte v4, v4, v1

    if-eq v3, v4, :cond_3

    .line 276
    return v2

    .line 274
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 279
    .end local v1
    :cond_4
    return v0

    .line 270
    :cond_5
    :goto_1
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "other"

    .line 252
    instance-of v0, p1, Landroid/sun/security/x509/X509CertInfo;

    if-eqz v0, :cond_0

    .line 253
    move-object v0, p1

    check-cast v0, Landroid/sun/security/x509/X509CertInfo;

    invoke-virtual {p0, v0}, Landroid/sun/security/x509/X509CertInfo;->equals(Landroid/sun/security/x509/X509CertInfo;)Z

    move-result v0

    return v0

    .line 255
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .param p1, "name"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 573
    new-instance v0, Landroid/sun/security/x509/X509AttributeName;

    invoke-direct {v0, p1}, Landroid/sun/security/x509/X509AttributeName;-><init>(Ljava/lang/String;)V

    .line 575
    .local v0, "attrName":Landroid/sun/security/x509/X509AttributeName;
    invoke-virtual {v0}, Landroid/sun/security/x509/X509AttributeName;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/sun/security/x509/X509CertInfo;->attributeMap(Ljava/lang/String;)I

    move-result v1

    .line 576
    .local v1, "attr":I
    if-eqz v1, :cond_d

    .line 580
    invoke-virtual {v0}, Landroid/sun/security/x509/X509AttributeName;->getSuffix()Ljava/lang/String;

    move-result-object v2

    .line 582
    .local v2, "suffix":Ljava/lang/String;
    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    .line 654
    return-object v3

    .line 584
    :pswitch_0
    nop

    .line 587
    iget-object v4, p0, Landroid/sun/security/x509/X509CertInfo;->extensions:Landroid/sun/security/x509/CertificateExtensions;

    .line 584
    if-nez v2, :cond_0

    .line 585
    return-object v4

    .line 587
    :cond_0
    if-nez v4, :cond_1

    .line 588
    return-object v3

    .line 590
    :cond_1
    iget-object v3, p0, Landroid/sun/security/x509/X509CertInfo;->extensions:Landroid/sun/security/x509/CertificateExtensions;

    invoke-virtual {v3, v2}, Landroid/sun/security/x509/CertificateExtensions;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    .line 645
    :pswitch_1
    nop

    .line 648
    iget-object v4, p0, Landroid/sun/security/x509/X509CertInfo;->subjectUniqueId:Landroid/sun/security/x509/CertificateSubjectUniqueIdentity;

    .line 645
    if-nez v2, :cond_2

    .line 646
    return-object v4

    .line 648
    :cond_2
    if-nez v4, :cond_3

    .line 649
    return-object v3

    .line 651
    :cond_3
    iget-object v3, p0, Landroid/sun/security/x509/X509CertInfo;->subjectUniqueId:Landroid/sun/security/x509/CertificateSubjectUniqueIdentity;

    invoke-virtual {v3, v2}, Landroid/sun/security/x509/CertificateSubjectUniqueIdentity;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    .line 636
    :pswitch_2
    nop

    .line 639
    iget-object v4, p0, Landroid/sun/security/x509/X509CertInfo;->issuerUniqueId:Landroid/sun/security/x509/CertificateIssuerUniqueIdentity;

    .line 636
    if-nez v2, :cond_4

    .line 637
    return-object v4

    .line 639
    :cond_4
    if-nez v4, :cond_5

    .line 640
    return-object v3

    .line 642
    :cond_5
    iget-object v3, p0, Landroid/sun/security/x509/X509CertInfo;->issuerUniqueId:Landroid/sun/security/x509/CertificateIssuerUniqueIdentity;

    invoke-virtual {v3, v2}, Landroid/sun/security/x509/CertificateIssuerUniqueIdentity;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    .line 606
    :pswitch_3
    nop

    .line 609
    iget-object v3, p0, Landroid/sun/security/x509/X509CertInfo;->pubKey:Landroid/sun/security/x509/CertificateX509Key;

    .line 606
    if-nez v2, :cond_6

    .line 607
    return-object v3

    .line 609
    :cond_6
    invoke-virtual {v3, v2}, Landroid/sun/security/x509/CertificateX509Key;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    .line 594
    :pswitch_4
    nop

    .line 597
    iget-object v3, p0, Landroid/sun/security/x509/X509CertInfo;->subject:Landroid/sun/security/x509/CertificateSubjectName;

    .line 594
    if-nez v2, :cond_7

    .line 595
    return-object v3

    .line 597
    :cond_7
    invoke-virtual {v3, v2}, Landroid/sun/security/x509/CertificateSubjectName;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    .line 618
    :pswitch_5
    nop

    .line 621
    iget-object v3, p0, Landroid/sun/security/x509/X509CertInfo;->interval:Landroid/sun/security/x509/CertificateValidity;

    .line 618
    if-nez v2, :cond_8

    .line 619
    return-object v3

    .line 621
    :cond_8
    invoke-virtual {v3, v2}, Landroid/sun/security/x509/CertificateValidity;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    .line 600
    :pswitch_6
    nop

    .line 603
    iget-object v3, p0, Landroid/sun/security/x509/X509CertInfo;->issuer:Landroid/sun/security/x509/CertificateIssuerName;

    .line 600
    if-nez v2, :cond_9

    .line 601
    return-object v3

    .line 603
    :cond_9
    invoke-virtual {v3, v2}, Landroid/sun/security/x509/CertificateIssuerName;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    .line 612
    :pswitch_7
    nop

    .line 615
    iget-object v3, p0, Landroid/sun/security/x509/X509CertInfo;->algId:Landroid/sun/security/x509/CertificateAlgorithmId;

    .line 612
    if-nez v2, :cond_a

    .line 613
    return-object v3

    .line 615
    :cond_a
    invoke-virtual {v3, v2}, Landroid/sun/security/x509/CertificateAlgorithmId;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    .line 630
    :pswitch_8
    nop

    .line 633
    iget-object v3, p0, Landroid/sun/security/x509/X509CertInfo;->serialNum:Landroid/sun/security/x509/CertificateSerialNumber;

    .line 630
    if-nez v2, :cond_b

    .line 631
    return-object v3

    .line 633
    :cond_b
    invoke-virtual {v3, v2}, Landroid/sun/security/x509/CertificateSerialNumber;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    .line 624
    :pswitch_9
    nop

    .line 627
    iget-object v3, p0, Landroid/sun/security/x509/X509CertInfo;->version:Landroid/sun/security/x509/CertificateVersion;

    .line 624
    if-nez v2, :cond_c

    .line 625
    return-object v3

    .line 627
    :cond_c
    invoke-virtual {v3, v2}, Landroid/sun/security/x509/CertificateVersion;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    .line 577
    .end local v2
    :cond_d
    new-instance v2, Ljava/security/cert/CertificateParsingException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Attribute name not recognized: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

    .line 201
    new-instance v0, Landroid/sun/security/x509/AttributeNameEnumeration;

    invoke-direct {v0}, Landroid/sun/security/x509/AttributeNameEnumeration;-><init>()V

    .line 202
    .local v0, "elements":Landroid/sun/security/x509/AttributeNameEnumeration;
    const-string/jumbo v1, "version"

    invoke-virtual {v0, v1}, Landroid/sun/security/x509/AttributeNameEnumeration;->addElement(Ljava/lang/Object;)V

    .line 203
    const-string/jumbo v1, "serialNumber"

    invoke-virtual {v0, v1}, Landroid/sun/security/x509/AttributeNameEnumeration;->addElement(Ljava/lang/Object;)V

    .line 204
    const-string/jumbo v1, "algorithmID"

    invoke-virtual {v0, v1}, Landroid/sun/security/x509/AttributeNameEnumeration;->addElement(Ljava/lang/Object;)V

    .line 205
    const-string/jumbo v1, "issuer"

    invoke-virtual {v0, v1}, Landroid/sun/security/x509/AttributeNameEnumeration;->addElement(Ljava/lang/Object;)V

    .line 206
    const-string/jumbo v1, "validity"

    invoke-virtual {v0, v1}, Landroid/sun/security/x509/AttributeNameEnumeration;->addElement(Ljava/lang/Object;)V

    .line 207
    const-string/jumbo v1, "subject"

    invoke-virtual {v0, v1}, Landroid/sun/security/x509/AttributeNameEnumeration;->addElement(Ljava/lang/Object;)V

    .line 208
    const-string/jumbo v1, "key"

    invoke-virtual {v0, v1}, Landroid/sun/security/x509/AttributeNameEnumeration;->addElement(Ljava/lang/Object;)V

    .line 209
    const-string/jumbo v1, "issuerID"

    invoke-virtual {v0, v1}, Landroid/sun/security/x509/AttributeNameEnumeration;->addElement(Ljava/lang/Object;)V

    .line 210
    const-string/jumbo v1, "subjectID"

    invoke-virtual {v0, v1}, Landroid/sun/security/x509/AttributeNameEnumeration;->addElement(Ljava/lang/Object;)V

    .line 211
    const-string/jumbo v1, "extensions"

    invoke-virtual {v0, v1}, Landroid/sun/security/x509/AttributeNameEnumeration;->addElement(Ljava/lang/Object;)V

    .line 213
    invoke-virtual {v0}, Landroid/sun/security/x509/AttributeNameEnumeration;->elements()Ljava/util/Enumeration;

    move-result-object v1

    return-object v1
.end method

.method public getEncodedInfo()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 230
    :try_start_0
    iget-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->rawCertInfo:[B

    if-nez v0, :cond_0

    .line 231
    new-instance v0, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v0}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 232
    .local v0, "tmp":Landroid/sun/security/util/DerOutputStream;
    invoke-direct {p0, v0}, Landroid/sun/security/x509/X509CertInfo;->emit(Landroid/sun/security/util/DerOutputStream;)V

    .line 233
    invoke-virtual {v0}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v1

    iput-object v1, p0, Landroid/sun/security/x509/X509CertInfo;->rawCertInfo:[B

    .line 235
    .end local v0
    :cond_0
    iget-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->rawCertInfo:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 238
    :catch_0
    move-exception v0

    .line 239
    .local v0, "e":Ljava/security/cert/CertificateException;
    new-instance v1, Ljava/security/cert/CertificateEncodingException;

    invoke-virtual {v0}, Ljava/security/cert/CertificateException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 236
    .end local v0
    :catch_1
    move-exception v0

    .line 237
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Ljava/security/cert/CertificateEncodingException;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 220
    const-string/jumbo v0, "info"

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 287
    const/4 v0, 0x0

    .line 289
    .local v0, "retval":I
    const/4 v1, 0x1

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Landroid/sun/security/x509/X509CertInfo;->rawCertInfo:[B

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 290
    iget-object v2, p0, Landroid/sun/security/x509/X509CertInfo;->rawCertInfo:[B

    aget-byte v2, v2, v1

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    .line 289
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 292
    .end local v1
    :cond_0
    return v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5
    .param p1, "name"
    .param p2, "val"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 372
    new-instance v0, Landroid/sun/security/x509/X509AttributeName;

    invoke-direct {v0, p1}, Landroid/sun/security/x509/X509AttributeName;-><init>(Ljava/lang/String;)V

    .line 374
    .local v0, "attrName":Landroid/sun/security/x509/X509AttributeName;
    invoke-virtual {v0}, Landroid/sun/security/x509/X509AttributeName;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/sun/security/x509/X509CertInfo;->attributeMap(Ljava/lang/String;)I

    move-result v1

    .line 375
    .local v1, "attr":I
    if-eqz v1, :cond_b

    .line 380
    const/4 v2, 0x0

    iput-object v2, p0, Landroid/sun/security/x509/X509CertInfo;->rawCertInfo:[B

    .line 381
    invoke-virtual {v0}, Landroid/sun/security/x509/X509AttributeName;->getSuffix()Ljava/lang/String;

    move-result-object v2

    .line 383
    .local v2, "suffix":Ljava/lang/String;
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 457
    :pswitch_0
    if-nez v2, :cond_0

    .line 458
    invoke-direct {p0, p2}, Landroid/sun/security/x509/X509CertInfo;->setExtensions(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 460
    :cond_0
    iget-object v3, p0, Landroid/sun/security/x509/X509CertInfo;->extensions:Landroid/sun/security/x509/CertificateExtensions;

    if-nez v3, :cond_1

    .line 461
    new-instance v3, Landroid/sun/security/x509/CertificateExtensions;

    invoke-direct {v3}, Landroid/sun/security/x509/CertificateExtensions;-><init>()V

    iput-object v3, p0, Landroid/sun/security/x509/X509CertInfo;->extensions:Landroid/sun/security/x509/CertificateExtensions;

    .line 462
    :cond_1
    iget-object v3, p0, Landroid/sun/security/x509/X509CertInfo;->extensions:Landroid/sun/security/x509/CertificateExtensions;

    invoke-virtual {v3, v2, p2}, Landroid/sun/security/x509/CertificateExtensions;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 449
    :pswitch_1
    if-nez v2, :cond_2

    .line 450
    invoke-direct {p0, p2}, Landroid/sun/security/x509/X509CertInfo;->setSubjectUniqueId(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 452
    :cond_2
    iget-object v3, p0, Landroid/sun/security/x509/X509CertInfo;->subjectUniqueId:Landroid/sun/security/x509/CertificateSubjectUniqueIdentity;

    invoke-virtual {v3, v2, p2}, Landroid/sun/security/x509/CertificateSubjectUniqueIdentity;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 454
    goto/16 :goto_0

    .line 441
    :pswitch_2
    if-nez v2, :cond_3

    .line 442
    invoke-direct {p0, p2}, Landroid/sun/security/x509/X509CertInfo;->setIssuerUniqueId(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 444
    :cond_3
    iget-object v3, p0, Landroid/sun/security/x509/X509CertInfo;->issuerUniqueId:Landroid/sun/security/x509/CertificateIssuerUniqueIdentity;

    invoke-virtual {v3, v2, p2}, Landroid/sun/security/x509/CertificateIssuerUniqueIdentity;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 446
    goto :goto_0

    .line 433
    :pswitch_3
    if-nez v2, :cond_4

    .line 434
    invoke-direct {p0, p2}, Landroid/sun/security/x509/X509CertInfo;->setKey(Ljava/lang/Object;)V

    goto :goto_0

    .line 436
    :cond_4
    iget-object v3, p0, Landroid/sun/security/x509/X509CertInfo;->pubKey:Landroid/sun/security/x509/CertificateX509Key;

    invoke-virtual {v3, v2, p2}, Landroid/sun/security/x509/CertificateX509Key;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 438
    goto :goto_0

    .line 425
    :pswitch_4
    if-nez v2, :cond_5

    .line 426
    invoke-direct {p0, p2}, Landroid/sun/security/x509/X509CertInfo;->setSubject(Ljava/lang/Object;)V

    goto :goto_0

    .line 428
    :cond_5
    iget-object v3, p0, Landroid/sun/security/x509/X509CertInfo;->subject:Landroid/sun/security/x509/CertificateSubjectName;

    invoke-virtual {v3, v2, p2}, Landroid/sun/security/x509/CertificateSubjectName;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 430
    goto :goto_0

    .line 417
    :pswitch_5
    if-nez v2, :cond_6

    .line 418
    invoke-direct {p0, p2}, Landroid/sun/security/x509/X509CertInfo;->setValidity(Ljava/lang/Object;)V

    goto :goto_0

    .line 420
    :cond_6
    iget-object v3, p0, Landroid/sun/security/x509/X509CertInfo;->interval:Landroid/sun/security/x509/CertificateValidity;

    invoke-virtual {v3, v2, p2}, Landroid/sun/security/x509/CertificateValidity;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 422
    goto :goto_0

    .line 409
    :pswitch_6
    if-nez v2, :cond_7

    .line 410
    invoke-direct {p0, p2}, Landroid/sun/security/x509/X509CertInfo;->setIssuer(Ljava/lang/Object;)V

    goto :goto_0

    .line 412
    :cond_7
    iget-object v3, p0, Landroid/sun/security/x509/X509CertInfo;->issuer:Landroid/sun/security/x509/CertificateIssuerName;

    invoke-virtual {v3, v2, p2}, Landroid/sun/security/x509/CertificateIssuerName;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 414
    goto :goto_0

    .line 401
    :pswitch_7
    if-nez v2, :cond_8

    .line 402
    invoke-direct {p0, p2}, Landroid/sun/security/x509/X509CertInfo;->setAlgorithmId(Ljava/lang/Object;)V

    goto :goto_0

    .line 404
    :cond_8
    iget-object v3, p0, Landroid/sun/security/x509/X509CertInfo;->algId:Landroid/sun/security/x509/CertificateAlgorithmId;

    invoke-virtual {v3, v2, p2}, Landroid/sun/security/x509/CertificateAlgorithmId;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 406
    goto :goto_0

    .line 393
    :pswitch_8
    if-nez v2, :cond_9

    .line 394
    invoke-direct {p0, p2}, Landroid/sun/security/x509/X509CertInfo;->setSerialNumber(Ljava/lang/Object;)V

    goto :goto_0

    .line 396
    :cond_9
    iget-object v3, p0, Landroid/sun/security/x509/X509CertInfo;->serialNum:Landroid/sun/security/x509/CertificateSerialNumber;

    invoke-virtual {v3, v2, p2}, Landroid/sun/security/x509/CertificateSerialNumber;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 398
    goto :goto_0

    .line 385
    :pswitch_9
    if-nez v2, :cond_a

    .line 386
    invoke-direct {p0, p2}, Landroid/sun/security/x509/X509CertInfo;->setVersion(Ljava/lang/Object;)V

    goto :goto_0

    .line 388
    :cond_a
    iget-object v3, p0, Landroid/sun/security/x509/X509CertInfo;->version:Landroid/sun/security/x509/CertificateVersion;

    invoke-virtual {v3, v2, p2}, Landroid/sun/security/x509/CertificateVersion;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 390
    nop

    .line 466
    :goto_0
    return-void

    .line 376
    .end local v2
    :cond_b
    new-instance v2, Ljava/security/cert/CertificateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Attribute name not recognized: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 300
    iget-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->subject:Landroid/sun/security/x509/CertificateSubjectName;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->pubKey:Landroid/sun/security/x509/CertificateX509Key;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->interval:Landroid/sun/security/x509/CertificateValidity;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->issuer:Landroid/sun/security/x509/CertificateIssuerName;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->algId:Landroid/sun/security/x509/CertificateAlgorithmId;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/sun/security/x509/X509CertInfo;->serialNum:Landroid/sun/security/x509/CertificateSerialNumber;

    if-eqz v0, :cond_6

    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string/jumbo v1, "[\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Landroid/sun/security/x509/X509CertInfo;->version:Landroid/sun/security/x509/CertificateVersion;

    invoke-virtual {v3}, Landroid/sun/security/x509/CertificateVersion;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  Subject: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Landroid/sun/security/x509/X509CertInfo;->subject:Landroid/sun/security/x509/CertificateSubjectName;

    invoke-virtual {v4}, Landroid/sun/security/x509/CertificateSubjectName;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  Signature Algorithm: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Landroid/sun/security/x509/X509CertInfo;->algId:Landroid/sun/security/x509/CertificateAlgorithmId;

    invoke-virtual {v4}, Landroid/sun/security/x509/CertificateAlgorithmId;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  Key:  "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Landroid/sun/security/x509/X509CertInfo;->pubKey:Landroid/sun/security/x509/CertificateX509Key;

    invoke-virtual {v4}, Landroid/sun/security/x509/CertificateX509Key;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Landroid/sun/security/x509/X509CertInfo;->interval:Landroid/sun/security/x509/CertificateValidity;

    invoke-virtual {v4}, Landroid/sun/security/x509/CertificateValidity;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  Issuer: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Landroid/sun/security/x509/X509CertInfo;->issuer:Landroid/sun/security/x509/CertificateIssuerName;

    invoke-virtual {v4}, Landroid/sun/security/x509/CertificateIssuerName;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/sun/security/x509/X509CertInfo;->serialNum:Landroid/sun/security/x509/CertificateSerialNumber;

    invoke-virtual {v2}, Landroid/sun/security/x509/CertificateSerialNumber;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    iget-object v1, p0, Landroid/sun/security/x509/X509CertInfo;->issuerUniqueId:Landroid/sun/security/x509/CertificateIssuerUniqueIdentity;

    if-eqz v1, :cond_0

    .line 317
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Issuer Id:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/sun/security/x509/X509CertInfo;->issuerUniqueId:Landroid/sun/security/x509/CertificateIssuerUniqueIdentity;

    invoke-virtual {v2}, Landroid/sun/security/x509/CertificateIssuerUniqueIdentity;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    :cond_0
    iget-object v1, p0, Landroid/sun/security/x509/X509CertInfo;->subjectUniqueId:Landroid/sun/security/x509/CertificateSubjectUniqueIdentity;

    if-eqz v1, :cond_1

    .line 320
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Subject Id:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/sun/security/x509/X509CertInfo;->subjectUniqueId:Landroid/sun/security/x509/CertificateSubjectUniqueIdentity;

    invoke-virtual {v2}, Landroid/sun/security/x509/CertificateSubjectUniqueIdentity;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    :cond_1
    iget-object v1, p0, Landroid/sun/security/x509/X509CertInfo;->extensions:Landroid/sun/security/x509/CertificateExtensions;

    if-eqz v1, :cond_5

    .line 323
    iget-object v1, p0, Landroid/sun/security/x509/X509CertInfo;->extensions:Landroid/sun/security/x509/CertificateExtensions;

    invoke-virtual {v1}, Landroid/sun/security/x509/CertificateExtensions;->getAllExtensions()Ljava/util/Collection;

    move-result-object v1

    .line 324
    .local v1, "allExts":Ljava/util/Collection;
    invoke-interface {v1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v2

    .line 325
    .local v2, "objs":[Ljava/lang/Object;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\nCertificate Extensions: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    array-length v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    array-length v5, v2

    const-string/jumbo v6, "]: "

    const-string v7, "\n["

    if-ge v4, v5, :cond_4

    .line 327
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    aget-object v5, v2, v4

    check-cast v5, Landroid/sun/security/x509/Extension;

    .line 330
    .local v5, "ext":Landroid/sun/security/x509/Extension;
    :try_start_0
    invoke-virtual {v5}, Landroid/sun/security/x509/Extension;->getExtensionId()Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v6

    invoke-static {v6}, Landroid/sun/security/x509/OIDMap;->getClass(Landroid/sun/security/util/ObjectIdentifier;)Ljava/lang/Class;

    move-result-object v6

    if-nez v6, :cond_3

    .line 331
    invoke-virtual {v5}, Landroid/sun/security/x509/Extension;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {v5}, Landroid/sun/security/x509/Extension;->getExtensionValue()[B

    move-result-object v6

    .line 333
    .local v6, "extValue":[B
    if-eqz v6, :cond_2

    .line 334
    new-instance v7, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v7}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 335
    .local v7, "out":Landroid/sun/security/util/DerOutputStream;
    invoke-virtual {v7, v6}, Landroid/sun/security/util/DerOutputStream;->putOctetString([B)V

    .line 336
    invoke-virtual {v7}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v8

    .line 337
    .end local v6
    .local v8, "extValue":[B
    new-instance v6, Landroid/sun/misc/HexDumpEncoder;

    invoke-direct {v6}, Landroid/sun/misc/HexDumpEncoder;-><init>()V

    .line 338
    .local v6, "enc":Landroid/sun/misc/HexDumpEncoder;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Extension unknown: DER encoded OCTET string =\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 340
    invoke-virtual {v6, v8}, Landroid/sun/misc/HexDumpEncoder;->encodeBuffer([B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 338
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .end local v6
    .end local v7
    .end local v8
    :cond_2
    goto :goto_1

    .line 343
    :cond_3
    invoke-virtual {v5}, Landroid/sun/security/x509/Extension;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    goto :goto_2

    .line 344
    :catch_0
    move-exception v6

    .line 345
    .local v6, "e":Ljava/lang/Exception;
    const-string v7, ", Error parsing this extension"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .end local v5
    .end local v6
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 348
    .end local v4
    :cond_4
    iget-object v3, p0, Landroid/sun/security/x509/X509CertInfo;->extensions:Landroid/sun/security/x509/CertificateExtensions;

    invoke-virtual {v3}, Landroid/sun/security/x509/CertificateExtensions;->getUnparseableExtensions()Ljava/util/Map;

    move-result-object v3

    .line 349
    .local v3, "invalid":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/sun/security/x509/Extension;>;"
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 350
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\nUnparseable certificate extensions: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    const/4 v4, 0x1

    .line 352
    .restart local v4
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/sun/security/x509/Extension;

    .line 353
    .local v8, "ext":Landroid/sun/security/x509/Extension;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    add-int/lit8 v10, v4, 0x1

    .end local v4
    .local v10, "i":I
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 355
    .end local v8
    move v4, v10

    goto :goto_3

    .line 358
    .end local v1
    .end local v2
    .end local v3
    .end local v10
    :cond_5
    const-string v1, "\n]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 302
    .end local v0
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "X.509 cert is incomplete"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
