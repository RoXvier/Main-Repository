.class public Landroid/sun/security/x509/InvalidityDateExtension;
.super Landroid/sun/security/x509/Extension;
.source "InvalidityDateExtension.java"

.implements Landroid/sun/security/x509/CertAttrSet;


.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/sun/security/x509/Extension;",
        "Landroid/sun/security/x509/CertAttrSet<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


.field public static final DATE:Ljava/lang/String; = "date"

.field public static final NAME:Ljava/lang/String; = "InvalidityDate"


.field private date:Ljava/util/Date;


.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Object;)V
    .locals 2
    .param p1, "critical"
    .param p2, "value"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 114
    invoke-direct {p0}, Landroid/sun/security/x509/Extension;-><init>()V

    .line 115
    sget-object v0, Landroid/sun/security/x509/PKIXExtensions;->InvalidityDate_Id:Landroid/sun/security/util/ObjectIdentifier;

    iput-object v0, p0, Landroid/sun/security/x509/InvalidityDateExtension;->extensionId:Landroid/sun/security/util/ObjectIdentifier;

    .line 116
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Landroid/sun/security/x509/InvalidityDateExtension;->critical:Z

    .line 117
    move-object v0, p2

    check-cast v0, [B

    check-cast v0, [B

    iput-object v0, p0, Landroid/sun/security/x509/InvalidityDateExtension;->extensionValue:[B

    .line 118
    new-instance v0, Landroid/sun/security/util/DerValue;

    iget-object v1, p0, Landroid/sun/security/x509/InvalidityDateExtension;->extensionValue:[B

    invoke-direct {v0, v1}, Landroid/sun/security/util/DerValue;-><init>([B)V

    .line 119
    .local v0, "val":Landroid/sun/security/util/DerValue;
    invoke-virtual {v0}, Landroid/sun/security/util/DerValue;->getGeneralizedTime()Ljava/util/Date;

    move-result-object v1

    iput-object v1, p0, Landroid/sun/security/x509/InvalidityDateExtension;->date:Ljava/util/Date;

    .line 120
    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 1
    .param p1, "date"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 88
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Landroid/sun/security/x509/InvalidityDateExtension;-><init>(ZLjava/util/Date;)V

    .line 89
    return-void
.end method

.method public constructor <init>(ZLjava/util/Date;)V
    .locals 1
    .param p1, "critical"
    .param p2, "date"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 98
    invoke-direct {p0}, Landroid/sun/security/x509/Extension;-><init>()V

    .line 99
    sget-object v0, Landroid/sun/security/x509/PKIXExtensions;->InvalidityDate_Id:Landroid/sun/security/util/ObjectIdentifier;

    iput-object v0, p0, Landroid/sun/security/x509/InvalidityDateExtension;->extensionId:Landroid/sun/security/util/ObjectIdentifier;

    .line 100
    iput-boolean p1, p0, Landroid/sun/security/x509/InvalidityDateExtension;->critical:Z

    .line 101
    iput-object p2, p0, Landroid/sun/security/x509/InvalidityDateExtension;->date:Ljava/util/Date;

    .line 102
    invoke-direct {p0}, Landroid/sun/security/x509/InvalidityDateExtension;->encodeThis()V

    .line 103
    return-void
.end method

.method private encodeThis()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    iget-object v0, p0, Landroid/sun/security/x509/InvalidityDateExtension;->date:Ljava/util/Date;

    if-nez v0, :cond_0

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/sun/security/x509/InvalidityDateExtension;->extensionValue:[B

    .line 74
    return-void

    .line 76
    :cond_0
    new-instance v0, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v0}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 77
    .local v0, "dos":Landroid/sun/security/util/DerOutputStream;
    iget-object v1, p0, Landroid/sun/security/x509/InvalidityDateExtension;->date:Ljava/util/Date;

    invoke-virtual {v0, v1}, Landroid/sun/security/util/DerOutputStream;->putGeneralizedTime(Ljava/util/Date;)V

    .line 78
    invoke-virtual {v0}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v1

    iput-object v1, p0, Landroid/sun/security/x509/InvalidityDateExtension;->extensionValue:[B

    .line 79
    return-void
.end method

.method public static toImpl(Landroid/sun/security/x509/Extension;)Landroid/sun/security/x509/InvalidityDateExtension;
    .locals 3
    .param p0, "ext"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 213
    instance-of v0, p0, Landroid/sun/security/x509/InvalidityDateExtension;

    if-eqz v0, :cond_0

    .line 214
    move-object v0, p0

    check-cast v0, Landroid/sun/security/x509/InvalidityDateExtension;

    return-object v0

    .line 216
    :cond_0
    new-instance v0, Landroid/sun/security/x509/InvalidityDateExtension;

    .line 217
    invoke-virtual {p0}, Landroid/sun/security/x509/Extension;->isCritical()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, Landroid/sun/security/x509/Extension;->getValue()[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/sun/security/x509/InvalidityDateExtension;-><init>(Ljava/lang/Boolean;Ljava/lang/Object;)V

    .line 216
    return-object v0
.end method


.method public delete(Ljava/lang/String;)V
    .locals 2
    .param p1, "name"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 158
    const-string/jumbo v0, "date"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/sun/security/x509/InvalidityDateExtension;->date:Ljava/util/Date;

    .line 164
    invoke-direct {p0}, Landroid/sun/security/x509/InvalidityDateExtension;->encodeThis()V

    .line 165
    return-void

    .line 161
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Name not supported by InvalidityDateExtension"

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

    .line 181
    new-instance v0, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v0}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 183
    .local v0, "tmp":Landroid/sun/security/util/DerOutputStream;
    iget-object v1, p0, Landroid/sun/security/x509/InvalidityDateExtension;->extensionValue:[B

    if-nez v1, :cond_0

    .line 184
    sget-object v1, Landroid/sun/security/x509/PKIXExtensions;->InvalidityDate_Id:Landroid/sun/security/util/ObjectIdentifier;

    iput-object v1, p0, Landroid/sun/security/x509/InvalidityDateExtension;->extensionId:Landroid/sun/security/util/ObjectIdentifier;

    .line 185
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/sun/security/x509/InvalidityDateExtension;->critical:Z

    .line 186
    invoke-direct {p0}, Landroid/sun/security/x509/InvalidityDateExtension;->encodeThis()V

    .line 188
    :cond_0
    invoke-super {p0, v0}, Landroid/sun/security/x509/Extension;->encode(Landroid/sun/security/util/DerOutputStream;)V

    .line 189
    invoke-virtual {v0}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 190
    return-void
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .param p1, "name"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 142
    const-string/jumbo v0, "date"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Landroid/sun/security/x509/InvalidityDateExtension;->date:Ljava/util/Date;

    if-nez v0, :cond_0

    .line 144
    const/4 v0, 0x0

    return-object v0

    .line 146
    :cond_0
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Landroid/sun/security/x509/InvalidityDateExtension;->date:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0

    .line 149
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Name not supported by InvalidityDateExtension"

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

    .line 197
    new-instance v0, Landroid/sun/security/x509/AttributeNameEnumeration;

    invoke-direct {v0}, Landroid/sun/security/x509/AttributeNameEnumeration;-><init>()V

    .line 198
    .local v0, "elements":Landroid/sun/security/x509/AttributeNameEnumeration;
    const-string/jumbo v1, "date"

    invoke-virtual {v0, v1}, Landroid/sun/security/x509/AttributeNameEnumeration;->addElement(Ljava/lang/Object;)V

    .line 200
    invoke-virtual {v0}, Landroid/sun/security/x509/AttributeNameEnumeration;->elements()Ljava/util/Enumeration;

    move-result-object v1

    return-object v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 207
    const-string v0, "InvalidityDate"

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
    instance-of v0, p2, Ljava/util/Date;

    if-eqz v0, :cond_1

    .line 129
    const-string/jumbo v0, "date"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    move-object v0, p2

    check-cast v0, Ljava/util/Date;

    iput-object v0, p0, Landroid/sun/security/x509/InvalidityDateExtension;->date:Ljava/util/Date;

    .line 135
    invoke-direct {p0}, Landroid/sun/security/x509/InvalidityDateExtension;->encodeThis()V

    .line 136
    return-void

    .line 132
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Name not supported by InvalidityDateExtension"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attribute must be of type Date."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroid/sun/security/x509/Extension;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    Invalidity Date: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/sun/security/x509/InvalidityDateExtension;->date:Ljava/util/Date;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
