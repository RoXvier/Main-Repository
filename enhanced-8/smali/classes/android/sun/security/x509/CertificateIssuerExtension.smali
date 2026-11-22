.class public Landroid/sun/security/x509/CertificateIssuerExtension;
.super Landroid/sun/security/x509/Extension;
.source "CertificateIssuerExtension.java"

.implements Landroid/sun/security/x509/CertAttrSet;


.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/sun/security/x509/Extension;",
        "Landroid/sun/security/x509/CertAttrSet<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


.field public static final ISSUER:Ljava/lang/String; = "issuer"

.field public static final NAME:Ljava/lang/String; = "CertificateIssuer"


.field private names:Landroid/sun/security/x509/GeneralNames;


.method public constructor <init>(Landroid/sun/security/x509/GeneralNames;)V
    .locals 1
    .param p1, "issuer"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    invoke-direct {p0}, Landroid/sun/security/x509/Extension;-><init>()V

    .line 95
    sget-object v0, Landroid/sun/security/x509/PKIXExtensions;->CertificateIssuer_Id:Landroid/sun/security/util/ObjectIdentifier;

    iput-object v0, p0, Landroid/sun/security/x509/CertificateIssuerExtension;->extensionId:Landroid/sun/security/util/ObjectIdentifier;

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/sun/security/x509/CertificateIssuerExtension;->critical:Z

    .line 97
    iput-object p1, p0, Landroid/sun/security/x509/CertificateIssuerExtension;->names:Landroid/sun/security/x509/GeneralNames;

    .line 98
    invoke-direct {p0}, Landroid/sun/security/x509/CertificateIssuerExtension;->encodeThis()V

    .line 99
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Object;)V
    .locals 2
    .param p1, "critical"
    .param p2, "value"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 111
    invoke-direct {p0}, Landroid/sun/security/x509/Extension;-><init>()V

    .line 112
    sget-object v0, Landroid/sun/security/x509/PKIXExtensions;->CertificateIssuer_Id:Landroid/sun/security/util/ObjectIdentifier;

    iput-object v0, p0, Landroid/sun/security/x509/CertificateIssuerExtension;->extensionId:Landroid/sun/security/util/ObjectIdentifier;

    .line 113
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Landroid/sun/security/x509/CertificateIssuerExtension;->critical:Z

    .line 115
    move-object v0, p2

    check-cast v0, [B

    check-cast v0, [B

    iput-object v0, p0, Landroid/sun/security/x509/CertificateIssuerExtension;->extensionValue:[B

    .line 116
    new-instance v0, Landroid/sun/security/util/DerValue;

    iget-object v1, p0, Landroid/sun/security/x509/CertificateIssuerExtension;->extensionValue:[B

    invoke-direct {v0, v1}, Landroid/sun/security/util/DerValue;-><init>([B)V

    .line 117
    .local v0, "val":Landroid/sun/security/util/DerValue;
    new-instance v1, Landroid/sun/security/x509/GeneralNames;

    invoke-direct {v1, v0}, Landroid/sun/security/x509/GeneralNames;-><init>(Landroid/sun/security/util/DerValue;)V

    iput-object v1, p0, Landroid/sun/security/x509/CertificateIssuerExtension;->names:Landroid/sun/security/x509/GeneralNames;

    .line 118
    return-void
.end method

.method private encodeThis()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    iget-object v0, p0, Landroid/sun/security/x509/CertificateIssuerExtension;->names:Landroid/sun/security/x509/GeneralNames;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/sun/security/x509/CertificateIssuerExtension;->names:Landroid/sun/security/x509/GeneralNames;

    invoke-virtual {v0}, Landroid/sun/security/x509/GeneralNames;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    new-instance v0, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v0}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 83
    .local v0, "os":Landroid/sun/security/util/DerOutputStream;
    iget-object v1, p0, Landroid/sun/security/x509/CertificateIssuerExtension;->names:Landroid/sun/security/x509/GeneralNames;

    invoke-virtual {v1, v0}, Landroid/sun/security/x509/GeneralNames;->encode(Landroid/sun/security/util/DerOutputStream;)V

    .line 84
    invoke-virtual {v0}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v1

    iput-object v1, p0, Landroid/sun/security/x509/CertificateIssuerExtension;->extensionValue:[B

    .line 85
    return-void

    .line 79
    .end local v0
    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/sun/security/x509/CertificateIssuerExtension;->extensionValue:[B

    .line 80
    return-void
.end method


.method public delete(Ljava/lang/String;)V
    .locals 2
    .param p1, "name"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 159
    const-string/jumbo v0, "issuer"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/sun/security/x509/CertificateIssuerExtension;->names:Landroid/sun/security/x509/GeneralNames;

    .line 165
    invoke-direct {p0}, Landroid/sun/security/x509/CertificateIssuerExtension;->encodeThis()V

    .line 166
    return-void

    .line 162
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attribute name not recognized by CertAttrSet:CertificateIssuer"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public encode(Ljava/io/OutputStream;)V
    .locals 2
    .param p1, "out"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 183
    new-instance v0, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v0}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 184
    .local v0, "tmp":Landroid/sun/security/util/DerOutputStream;
    iget-object v1, p0, Landroid/sun/security/x509/CertificateIssuerExtension;->extensionValue:[B

    if-nez v1, :cond_0

    .line 185
    sget-object v1, Landroid/sun/security/x509/PKIXExtensions;->CertificateIssuer_Id:Landroid/sun/security/util/ObjectIdentifier;

    iput-object v1, p0, Landroid/sun/security/x509/CertificateIssuerExtension;->extensionId:Landroid/sun/security/util/ObjectIdentifier;

    .line 186
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/sun/security/x509/CertificateIssuerExtension;->critical:Z

    .line 187
    invoke-direct {p0}, Landroid/sun/security/x509/CertificateIssuerExtension;->encodeThis()V

    .line 189
    :cond_0
    invoke-super {p0, v0}, Landroid/sun/security/x509/Extension;->encode(Landroid/sun/security/util/DerOutputStream;)V

    .line 190
    invoke-virtual {v0}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 191
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

    .line 145
    const-string/jumbo v0, "issuer"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Landroid/sun/security/x509/CertificateIssuerExtension;->names:Landroid/sun/security/x509/GeneralNames;

    return-object v0

    .line 148
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attribute name not recognized by CertAttrSet:CertificateIssuer"

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

    .line 198
    new-instance v0, Landroid/sun/security/x509/AttributeNameEnumeration;

    invoke-direct {v0}, Landroid/sun/security/x509/AttributeNameEnumeration;-><init>()V

    .line 199
    .local v0, "elements":Landroid/sun/security/x509/AttributeNameEnumeration;
    const-string/jumbo v1, "issuer"

    invoke-virtual {v0, v1}, Landroid/sun/security/x509/AttributeNameEnumeration;->addElement(Ljava/lang/Object;)V

    .line 200
    invoke-virtual {v0}, Landroid/sun/security/x509/AttributeNameEnumeration;->elements()Ljava/util/Enumeration;

    move-result-object v1

    return-object v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 207
    const-string v0, "CertificateIssuer"

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

    .line 126
    const-string/jumbo v0, "issuer"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    instance-of v0, p2, Landroid/sun/security/x509/GeneralNames;

    if-eqz v0, :cond_0

    .line 131
    move-object v0, p2

    check-cast v0, Landroid/sun/security/x509/GeneralNames;

    iput-object v0, p0, Landroid/sun/security/x509/CertificateIssuerExtension;->names:Landroid/sun/security/x509/GeneralNames;

    .line 136
    invoke-direct {p0}, Landroid/sun/security/x509/CertificateIssuerExtension;->encodeThis()V

    .line 137
    return-void

    .line 128
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attribute value must be of type GeneralNames"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attribute name not recognized by CertAttrSet:CertificateIssuer"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroid/sun/security/x509/Extension;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Certificate Issuer [\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/sun/security/x509/CertificateIssuerExtension;->names:Landroid/sun/security/x509/GeneralNames;

    .line 173
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 172
    return-object v0
.end method
