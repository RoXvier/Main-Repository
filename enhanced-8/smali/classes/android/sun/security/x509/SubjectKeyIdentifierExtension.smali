.class public Landroid/sun/security/x509/SubjectKeyIdentifierExtension;
.super Landroid/sun/security/x509/Extension;
.source "SubjectKeyIdentifierExtension.java"

.implements Landroid/sun/security/x509/CertAttrSet;


.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/sun/security/x509/Extension;",
        "Landroid/sun/security/x509/CertAttrSet<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


.field public static final IDENT:Ljava/lang/String; = "x509.info.extensions.SubjectKeyIdentifier"

.field public static final KEY_ID:Ljava/lang/String; = "key_id"

.field public static final NAME:Ljava/lang/String; = "SubjectKeyIdentifier"


.field private id:Landroid/sun/security/x509/KeyIdentifier;


.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Object;)V
    .locals 2
    .param p1, "critical"
    .param p2, "value"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 106
    invoke-direct {p0}, Landroid/sun/security/x509/Extension;-><init>()V

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/sun/security/x509/SubjectKeyIdentifierExtension;->id:Landroid/sun/security/x509/KeyIdentifier;

    .line 107
    sget-object v0, Landroid/sun/security/x509/PKIXExtensions;->SubjectKey_Id:Landroid/sun/security/util/ObjectIdentifier;

    iput-object v0, p0, Landroid/sun/security/x509/SubjectKeyIdentifierExtension;->extensionId:Landroid/sun/security/util/ObjectIdentifier;

    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Landroid/sun/security/x509/SubjectKeyIdentifierExtension;->critical:Z

    .line 109
    move-object v0, p2

    check-cast v0, [B

    check-cast v0, [B

    iput-object v0, p0, Landroid/sun/security/x509/SubjectKeyIdentifierExtension;->extensionValue:[B

    .line 110
    new-instance v0, Landroid/sun/security/util/DerValue;

    iget-object v1, p0, Landroid/sun/security/x509/SubjectKeyIdentifierExtension;->extensionValue:[B

    invoke-direct {v0, v1}, Landroid/sun/security/util/DerValue;-><init>([B)V

    .line 111
    .local v0, "val":Landroid/sun/security/util/DerValue;
    new-instance v1, Landroid/sun/security/x509/KeyIdentifier;

    invoke-direct {v1, v0}, Landroid/sun/security/x509/KeyIdentifier;-><init>(Landroid/sun/security/util/DerValue;)V

    iput-object v1, p0, Landroid/sun/security/x509/SubjectKeyIdentifierExtension;->id:Landroid/sun/security/x509/KeyIdentifier;

    .line 112
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .param p1, "octetString"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 89
    invoke-direct {p0}, Landroid/sun/security/x509/Extension;-><init>()V

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/sun/security/x509/SubjectKeyIdentifierExtension;->id:Landroid/sun/security/x509/KeyIdentifier;

    .line 90
    new-instance v0, Landroid/sun/security/x509/KeyIdentifier;

    invoke-direct {v0, p1}, Landroid/sun/security/x509/KeyIdentifier;-><init>([B)V

    iput-object v0, p0, Landroid/sun/security/x509/SubjectKeyIdentifierExtension;->id:Landroid/sun/security/x509/KeyIdentifier;

    .line 92
    sget-object v0, Landroid/sun/security/x509/PKIXExtensions;->SubjectKey_Id:Landroid/sun/security/util/ObjectIdentifier;

    iput-object v0, p0, Landroid/sun/security/x509/SubjectKeyIdentifierExtension;->extensionId:Landroid/sun/security/util/ObjectIdentifier;

    .line 93
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/sun/security/x509/SubjectKeyIdentifierExtension;->critical:Z

    .line 94
    invoke-direct {p0}, Landroid/sun/security/x509/SubjectKeyIdentifierExtension;->encodeThis()V

    .line 95
    return-void
.end method

.method private encodeThis()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    iget-object v0, p0, Landroid/sun/security/x509/SubjectKeyIdentifierExtension;->id:Landroid/sun/security/x509/KeyIdentifier;

    if-nez v0, :cond_0

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/sun/security/x509/SubjectKeyIdentifierExtension;->extensionValue:[B

    .line 76
    return-void

    .line 78
    :cond_0
    new-instance v0, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v0}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 79
    .local v0, "os":Landroid/sun/security/util/DerOutputStream;
    iget-object v1, p0, Landroid/sun/security/x509/SubjectKeyIdentifierExtension;->id:Landroid/sun/security/x509/KeyIdentifier;

    invoke-virtual {v1, v0}, Landroid/sun/security/x509/KeyIdentifier;->encode(Landroid/sun/security/util/DerOutputStream;)V

    .line 80
    invoke-virtual {v0}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v1

    iput-object v1, p0, Landroid/sun/security/x509/SubjectKeyIdentifierExtension;->extensionValue:[B

    .line 81
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

    .line 172
    const-string/jumbo v0, "key_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/sun/security/x509/SubjectKeyIdentifierExtension;->id:Landroid/sun/security/x509/KeyIdentifier;

    .line 178
    invoke-direct {p0}, Landroid/sun/security/x509/SubjectKeyIdentifierExtension;->encodeThis()V

    .line 179
    return-void

    .line 175
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attribute name not recognized by CertAttrSet:SubjectKeyIdentifierExtension."

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

    .line 129
    new-instance v0, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v0}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 130
    .local v0, "tmp":Landroid/sun/security/util/DerOutputStream;
    iget-object v1, p0, Landroid/sun/security/x509/SubjectKeyIdentifierExtension;->extensionValue:[B

    if-nez v1, :cond_0

    .line 131
    sget-object v1, Landroid/sun/security/x509/PKIXExtensions;->SubjectKey_Id:Landroid/sun/security/util/ObjectIdentifier;

    iput-object v1, p0, Landroid/sun/security/x509/SubjectKeyIdentifierExtension;->extensionId:Landroid/sun/security/util/ObjectIdentifier;

    .line 132
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/sun/security/x509/SubjectKeyIdentifierExtension;->critical:Z

    .line 133
    invoke-direct {p0}, Landroid/sun/security/x509/SubjectKeyIdentifierExtension;->encodeThis()V

    .line 135
    :cond_0
    invoke-super {p0, v0}, Landroid/sun/security/x509/Extension;->encode(Landroid/sun/security/util/DerOutputStream;)V

    .line 136
    invoke-virtual {v0}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 137
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

    .line 160
    const-string/jumbo v0, "key_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Landroid/sun/security/x509/SubjectKeyIdentifierExtension;->id:Landroid/sun/security/x509/KeyIdentifier;

    return-object v0

    .line 163
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attribute name not recognized by CertAttrSet:SubjectKeyIdentifierExtension."

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

    .line 186
    new-instance v0, Landroid/sun/security/x509/AttributeNameEnumeration;

    invoke-direct {v0}, Landroid/sun/security/x509/AttributeNameEnumeration;-><init>()V

    .line 187
    .local v0, "elements":Landroid/sun/security/x509/AttributeNameEnumeration;
    const-string/jumbo v1, "key_id"

    invoke-virtual {v0, v1}, Landroid/sun/security/x509/AttributeNameEnumeration;->addElement(Ljava/lang/Object;)V

    .line 189
    invoke-virtual {v0}, Landroid/sun/security/x509/AttributeNameEnumeration;->elements()Ljava/util/Enumeration;

    move-result-object v1

    return-object v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 196
    const-string/jumbo v0, "SubjectKeyIdentifier"

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

    .line 143
    const-string/jumbo v0, "key_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    instance-of v0, p2, Landroid/sun/security/x509/KeyIdentifier;

    if-eqz v0, :cond_0

    .line 148
    move-object v0, p2

    check-cast v0, Landroid/sun/security/x509/KeyIdentifier;

    iput-object v0, p0, Landroid/sun/security/x509/SubjectKeyIdentifierExtension;->id:Landroid/sun/security/x509/KeyIdentifier;

    .line 153
    invoke-direct {p0}, Landroid/sun/security/x509/SubjectKeyIdentifierExtension;->encodeThis()V

    .line 154
    return-void

    .line 145
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attribute value should be of type KeyIdentifier."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attribute name not recognized by CertAttrSet:SubjectKeyIdentifierExtension."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroid/sun/security/x509/Extension;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "SubjectKeyIdentifier [\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/sun/security/x509/SubjectKeyIdentifierExtension;->id:Landroid/sun/security/x509/KeyIdentifier;

    .line 119
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    return-object v0
.end method
