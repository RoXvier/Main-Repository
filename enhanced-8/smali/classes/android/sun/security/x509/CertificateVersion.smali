.class public Landroid/sun/security/x509/CertificateVersion;
.super Ljava/lang/Object;
.source "CertificateVersion.java"

.implements Landroid/sun/security/x509/CertAttrSet;


.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/sun/security/x509/CertAttrSet<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


.field public static final IDENT:Ljava/lang/String; = "x509.info.version"

.field public static final NAME:Ljava/lang/String; = "version"

.field public static final V1:I = 0x0

.field public static final V2:I = 0x1

.field public static final V3:I = 0x2

.field public static final VERSION:Ljava/lang/String; = "number"


.field version:I


.method public constructor <init>()V
    .locals 1

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const/4 v0, 0x0

    iput v0, p0, Landroid/sun/security/x509/CertificateVersion;->version:I

    .line 90
    iput v0, p0, Landroid/sun/security/x509/CertificateVersion;->version:I

    .line 91
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3
    .param p1, "version"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const/4 v0, 0x0

    iput v0, p0, Landroid/sun/security/x509/CertificateVersion;->version:I

    .line 102
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "X.509 Certificate version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported.\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_1
    :goto_0
    iput p1, p0, Landroid/sun/security/x509/CertificateVersion;->version:I

    .line 108
    return-void
.end method

.method public constructor <init>(Landroid/sun/security/util/DerInputStream;)V
    .locals 1
    .param p1, "in"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const/4 v0, 0x0

    iput v0, p0, Landroid/sun/security/x509/CertificateVersion;->version:I

    .line 117
    iput v0, p0, Landroid/sun/security/x509/CertificateVersion;->version:I

    .line 118
    invoke-virtual {p1}, Landroid/sun/security/util/DerInputStream;->getDerValue()Landroid/sun/security/util/DerValue;

    move-result-object v0

    .line 120
    .local v0, "derVal":Landroid/sun/security/util/DerValue;
    invoke-direct {p0, v0}, Landroid/sun/security/x509/CertificateVersion;->construct(Landroid/sun/security/util/DerValue;)V

    .line 121
    return-void
.end method

.method public constructor <init>(Landroid/sun/security/util/DerValue;)V
    .locals 1
    .param p1, "val"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const/4 v0, 0x0

    iput v0, p0, Landroid/sun/security/x509/CertificateVersion;->version:I

    .line 143
    iput v0, p0, Landroid/sun/security/x509/CertificateVersion;->version:I

    .line 145
    invoke-direct {p0, p1}, Landroid/sun/security/x509/CertificateVersion;->construct(Landroid/sun/security/util/DerValue;)V

    .line 146
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .param p1, "in"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const/4 v0, 0x0

    iput v0, p0, Landroid/sun/security/x509/CertificateVersion;->version:I

    .line 130
    iput v0, p0, Landroid/sun/security/x509/CertificateVersion;->version:I

    .line 131
    new-instance v0, Landroid/sun/security/util/DerValue;

    invoke-direct {v0, p1}, Landroid/sun/security/util/DerValue;-><init>(Ljava/io/InputStream;)V

    .line 133
    .local v0, "derVal":Landroid/sun/security/util/DerValue;
    invoke-direct {p0, v0}, Landroid/sun/security/x509/CertificateVersion;->construct(Landroid/sun/security/util/DerValue;)V

    .line 134
    return-void
.end method

.method private construct(Landroid/sun/security/util/DerValue;)V
    .locals 2
    .param p1, "derVal"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 76
    invoke-virtual {p1}, Landroid/sun/security/util/DerValue;->isConstructed()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/sun/security/util/DerValue;->isContextSpecific()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p1, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-virtual {v0}, Landroid/sun/security/util/DerInputStream;->getDerValue()Landroid/sun/security/util/DerValue;

    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/sun/security/util/DerValue;->getInteger()I

    move-result v0

    iput v0, p0, Landroid/sun/security/x509/CertificateVersion;->version:I

    .line 79
    iget-object v0, p1, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-virtual {v0}, Landroid/sun/security/util/DerInputStream;->available()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "X.509 version, bad format"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_1
    :goto_0
    return-void
.end method

.method private getVersion()I
    .locals 1

    .line 71
    iget v0, p0, Landroid/sun/security/x509/CertificateVersion;->version:I

    return v0
.end method


.method public compare(I)I
    .locals 1
    .param p1, "vers"

    .line 237
    iget v0, p0, Landroid/sun/security/x509/CertificateVersion;->version:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public delete(Ljava/lang/String;)V
    .locals 2
    .param p1, "name"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 207
    const-string/jumbo v0, "number"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    const/4 v0, 0x0

    iput v0, p0, Landroid/sun/security/x509/CertificateVersion;->version:I

    .line 213
    return-void

    .line 210
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attribute name not recognized by CertAttrSet: CertificateVersion."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public encode(Ljava/io/OutputStream;)V
    .locals 5
    .param p1, "out"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 163
    iget v0, p0, Landroid/sun/security/x509/CertificateVersion;->version:I

    if-nez v0, :cond_0

    .line 164
    return-void

    .line 166
    :cond_0
    new-instance v0, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v0}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 167
    .local v0, "tmp":Landroid/sun/security/util/DerOutputStream;
    iget v1, p0, Landroid/sun/security/x509/CertificateVersion;->version:I

    invoke-virtual {v0, v1}, Landroid/sun/security/util/DerOutputStream;->putInteger(I)V

    .line 169
    new-instance v1, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v1}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 170
    .local v1, "seq":Landroid/sun/security/util/DerOutputStream;
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, -0x80

    invoke-static {v4, v2, v3}, Landroid/sun/security/util/DerValue;->createTag(BZB)B

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/sun/security/util/DerOutputStream;->write(BLandroid/sun/security/util/DerOutputStream;)V

    .line 173
    invoke-virtual {v1}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 174
    return-void
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .param p1, "name"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 195
    const-string/jumbo v0, "number"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {p0}, Landroid/sun/security/x509/CertificateVersion;->getVersion()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    .line 198
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attribute name not recognized by CertAttrSet: CertificateVersion."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
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

    .line 220
    new-instance v0, Landroid/sun/security/x509/AttributeNameEnumeration;

    invoke-direct {v0}, Landroid/sun/security/x509/AttributeNameEnumeration;-><init>()V

    .line 221
    .local v0, "elements":Landroid/sun/security/x509/AttributeNameEnumeration;
    const-string/jumbo v1, "number"

    invoke-virtual {v0, v1}, Landroid/sun/security/x509/AttributeNameEnumeration;->addElement(Ljava/lang/Object;)V

    .line 223
    invoke-virtual {v0}, Landroid/sun/security/x509/AttributeNameEnumeration;->elements()Ljava/util/Enumeration;

    move-result-object v1

    return-object v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 230
    const-string/jumbo v0, "version"

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p1, "name"
    .param p2, "obj"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 180
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 183
    const-string/jumbo v0, "number"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Landroid/sun/security/x509/CertificateVersion;->version:I

    .line 189
    return-void

    .line 186
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attribute name not recognized by CertAttrSet: CertificateVersion."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 181
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attribute must be of type Integer."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Version: V"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/sun/security/x509/CertificateVersion;->version:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
