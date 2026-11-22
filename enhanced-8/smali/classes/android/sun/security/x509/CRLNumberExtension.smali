.class public Landroid/sun/security/x509/CRLNumberExtension;
.super Landroid/sun/security/x509/Extension;
.source "CRLNumberExtension.java"

.implements Landroid/sun/security/x509/CertAttrSet;


.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/sun/security/x509/Extension;",
        "Landroid/sun/security/x509/CertAttrSet<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


.field private static final LABEL:Ljava/lang/String; = "CRL Number"

.field public static final NAME:Ljava/lang/String; = "CRLNumber"

.field public static final NUMBER:Ljava/lang/String; = "value"


.field private crlNumber:Ljava/math/BigInteger;

.field private extensionLabel:Ljava/lang/String;

.field private extensionName:Ljava/lang/String;


.method public constructor <init>(I)V
    .locals 6
    .param p1, "crlNum"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    sget-object v1, Landroid/sun/security/x509/PKIXExtensions;->CRLNumber_Id:Landroid/sun/security/util/ObjectIdentifier;

    int-to-long v2, p1

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    const-string v4, "CRLNumber"

    const-string v5, "CRL Number"

    const/4 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroid/sun/security/x509/CRLNumberExtension;-><init>(Landroid/sun/security/util/ObjectIdentifier;ZLjava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    return-void
.end method

.method protected constructor <init>(Landroid/sun/security/util/ObjectIdentifier;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "extensionId"
    .param p2, "critical"
    .param p3, "value"
    .param p4, "extensionName"
    .param p5, "extensionLabel"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 128
    invoke-direct {p0}, Landroid/sun/security/x509/Extension;-><init>()V

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/sun/security/x509/CRLNumberExtension;->crlNumber:Ljava/math/BigInteger;

    .line 130
    iput-object p1, p0, Landroid/sun/security/x509/CRLNumberExtension;->extensionId:Landroid/sun/security/util/ObjectIdentifier;

    .line 131
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Landroid/sun/security/x509/CRLNumberExtension;->critical:Z

    .line 132
    move-object v0, p3

    check-cast v0, [B

    check-cast v0, [B

    iput-object v0, p0, Landroid/sun/security/x509/CRLNumberExtension;->extensionValue:[B

    .line 133
    new-instance v0, Landroid/sun/security/util/DerValue;

    iget-object v1, p0, Landroid/sun/security/x509/CRLNumberExtension;->extensionValue:[B

    invoke-direct {v0, v1}, Landroid/sun/security/util/DerValue;-><init>([B)V

    .line 134
    .local v0, "val":Landroid/sun/security/util/DerValue;
    invoke-virtual {v0}, Landroid/sun/security/util/DerValue;->getBigInteger()Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, p0, Landroid/sun/security/x509/CRLNumberExtension;->crlNumber:Ljava/math/BigInteger;

    .line 135
    iput-object p4, p0, Landroid/sun/security/x509/CRLNumberExtension;->extensionName:Ljava/lang/String;

    .line 136
    iput-object p5, p0, Landroid/sun/security/x509/CRLNumberExtension;->extensionLabel:Ljava/lang/String;

    .line 137
    return-void
.end method

.method protected constructor <init>(Landroid/sun/security/util/ObjectIdentifier;ZLjava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "extensionId"
    .param p2, "isCritical"
    .param p3, "crlNum"
    .param p4, "extensionName"
    .param p5, "extensionLabel"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100
    invoke-direct {p0}, Landroid/sun/security/x509/Extension;-><init>()V

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/sun/security/x509/CRLNumberExtension;->crlNumber:Ljava/math/BigInteger;

    .line 102
    iput-object p1, p0, Landroid/sun/security/x509/CRLNumberExtension;->extensionId:Landroid/sun/security/util/ObjectIdentifier;

    .line 103
    iput-boolean p2, p0, Landroid/sun/security/x509/CRLNumberExtension;->critical:Z

    .line 104
    iput-object p3, p0, Landroid/sun/security/x509/CRLNumberExtension;->crlNumber:Ljava/math/BigInteger;

    .line 105
    iput-object p4, p0, Landroid/sun/security/x509/CRLNumberExtension;->extensionName:Ljava/lang/String;

    .line 106
    iput-object p5, p0, Landroid/sun/security/x509/CRLNumberExtension;->extensionLabel:Ljava/lang/String;

    .line 107
    invoke-direct {p0}, Landroid/sun/security/x509/CRLNumberExtension;->encodeThis()V

    .line 108
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Object;)V
    .locals 6
    .param p1, "critical"
    .param p2, "value"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120
    sget-object v1, Landroid/sun/security/x509/PKIXExtensions;->CRLNumber_Id:Landroid/sun/security/util/ObjectIdentifier;

    const-string v4, "CRLNumber"

    const-string v5, "CRL Number"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .end local p1
    .end local p2
    .local v2, "critical":Ljava/lang/Boolean;
    .local v3, "value":Ljava/lang/Object;
    invoke-direct/range {v0 .. v5}, Landroid/sun/security/x509/CRLNumberExtension;-><init>(Landroid/sun/security/util/ObjectIdentifier;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 6
    .param p1, "crlNum"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 92
    sget-object v1, Landroid/sun/security/x509/PKIXExtensions;->CRLNumber_Id:Landroid/sun/security/util/ObjectIdentifier;

    const-string v4, "CRLNumber"

    const-string v5, "CRL Number"

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    .end local p1
    .local v3, "crlNum":Ljava/math/BigInteger;
    invoke-direct/range {v0 .. v5}, Landroid/sun/security/x509/CRLNumberExtension;-><init>(Landroid/sun/security/util/ObjectIdentifier;ZLjava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    return-void
.end method

.method private encodeThis()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    iget-object v0, p0, Landroid/sun/security/x509/CRLNumberExtension;->crlNumber:Ljava/math/BigInteger;

    if-nez v0, :cond_0

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/sun/security/x509/CRLNumberExtension;->extensionValue:[B

    .line 67
    return-void

    .line 69
    :cond_0
    new-instance v0, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v0}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 70
    .local v0, "os":Landroid/sun/security/util/DerOutputStream;
    iget-object v1, p0, Landroid/sun/security/x509/CRLNumberExtension;->crlNumber:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Landroid/sun/security/util/DerOutputStream;->putInteger(Ljava/math/BigInteger;)V

    .line 71
    invoke-virtual {v0}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v1

    iput-object v1, p0, Landroid/sun/security/x509/CRLNumberExtension;->extensionValue:[B

    .line 72
    return-void
.end method


.method public delete(Ljava/lang/String;)V
    .locals 3
    .param p1, "name"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 172
    const-string/jumbo v0, "value"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/sun/security/x509/CRLNumberExtension;->crlNumber:Ljava/math/BigInteger;

    .line 178
    invoke-direct {p0}, Landroid/sun/security/x509/CRLNumberExtension;->encodeThis()V

    .line 179
    return-void

    .line 175
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attribute name not recognized by CertAttrSet:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/sun/security/x509/CRLNumberExtension;->extensionName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public encode(Ljava/io/OutputStream;)V
    .locals 3
    .param p1, "out"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 198
    new-instance v0, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v0}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 199
    .local v0, "tmp":Landroid/sun/security/util/DerOutputStream;
    sget-object v1, Landroid/sun/security/x509/PKIXExtensions;->CRLNumber_Id:Landroid/sun/security/util/ObjectIdentifier;

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v1, v2}, Landroid/sun/security/x509/CRLNumberExtension;->encode(Ljava/io/OutputStream;Landroid/sun/security/util/ObjectIdentifier;Z)V

    .line 200
    return-void
.end method

.method protected encode(Ljava/io/OutputStream;Landroid/sun/security/util/ObjectIdentifier;Z)V
    .locals 2
    .param p1, "out"
    .param p2, "extensionId"
    .param p3, "isCritical"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 209
    new-instance v0, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v0}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 211
    .local v0, "tmp":Landroid/sun/security/util/DerOutputStream;
    iget-object v1, p0, Landroid/sun/security/x509/CRLNumberExtension;->extensionValue:[B

    if-nez v1, :cond_0

    .line 212
    iput-object p2, p0, Landroid/sun/security/x509/CRLNumberExtension;->extensionId:Landroid/sun/security/util/ObjectIdentifier;

    .line 213
    iput-boolean p3, p0, Landroid/sun/security/x509/CRLNumberExtension;->critical:Z

    .line 214
    invoke-direct {p0}, Landroid/sun/security/x509/CRLNumberExtension;->encodeThis()V

    .line 216
    :cond_0
    invoke-super {p0, v0}, Landroid/sun/security/x509/Extension;->encode(Landroid/sun/security/util/DerOutputStream;)V

    .line 217
    invoke-virtual {v0}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 218
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

    .line 159
    const-string/jumbo v0, "value"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Landroid/sun/security/x509/CRLNumberExtension;->crlNumber:Ljava/math/BigInteger;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 161
    :cond_0
    iget-object v0, p0, Landroid/sun/security/x509/CRLNumberExtension;->crlNumber:Ljava/math/BigInteger;

    return-object v0

    .line 163
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attribute name not recognized by CertAttrSet:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/sun/security/x509/CRLNumberExtension;->extensionName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

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

    .line 225
    new-instance v0, Landroid/sun/security/x509/AttributeNameEnumeration;

    invoke-direct {v0}, Landroid/sun/security/x509/AttributeNameEnumeration;-><init>()V

    .line 226
    .local v0, "elements":Landroid/sun/security/x509/AttributeNameEnumeration;
    const-string/jumbo v1, "value"

    invoke-virtual {v0, v1}, Landroid/sun/security/x509/AttributeNameEnumeration;->addElement(Ljava/lang/Object;)V

    .line 227
    invoke-virtual {v0}, Landroid/sun/security/x509/AttributeNameEnumeration;->elements()Ljava/util/Enumeration;

    move-result-object v1

    return-object v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 234
    iget-object v0, p0, Landroid/sun/security/x509/CRLNumberExtension;->extensionName:Ljava/lang/String;

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .param p1, "name"
    .param p2, "obj"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 143
    const-string/jumbo v0, "value"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    instance-of v0, p2, Ljava/math/BigInteger;

    if-eqz v0, :cond_0

    .line 147
    move-object v0, p2

    check-cast v0, Ljava/math/BigInteger;

    iput-object v0, p0, Landroid/sun/security/x509/CRLNumberExtension;->crlNumber:Ljava/math/BigInteger;

    .line 152
    invoke-direct {p0}, Landroid/sun/security/x509/CRLNumberExtension;->encodeThis()V

    .line 153
    return-void

    .line 145
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attribute must be of type BigInteger."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attribute name not recognized by CertAttrSet:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/sun/security/x509/CRLNumberExtension;->extensionName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroid/sun/security/x509/Extension;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/sun/security/x509/CRLNumberExtension;->extensionLabel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/sun/security/x509/CRLNumberExtension;->crlNumber:Ljava/math/BigInteger;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroid/sun/security/x509/CRLNumberExtension;->crlNumber:Ljava/math/BigInteger;

    .line 186
    invoke-static {v1}, Landroid/sun/security/util/Debug;->toHexString(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 188
    .local v0, "s":Ljava/lang/String;
    return-object v0
.end method
