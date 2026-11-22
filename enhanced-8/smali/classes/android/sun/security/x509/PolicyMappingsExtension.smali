.class public Landroid/sun/security/x509/PolicyMappingsExtension;
.super Landroid/sun/security/x509/Extension;
.source "PolicyMappingsExtension.java"

.implements Landroid/sun/security/x509/CertAttrSet;


.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/sun/security/x509/Extension;",
        "Landroid/sun/security/x509/CertAttrSet<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


.field public static final IDENT:Ljava/lang/String; = "x509.info.extensions.PolicyMappings"

.field public static final MAP:Ljava/lang/String; = "map"

.field public static final NAME:Ljava/lang/String; = "PolicyMappings"


.field private maps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/sun/security/x509/CertificatePolicyMap;",
            ">;"
        }
    .end annotation
.end field


.method public constructor <init>()V
    .locals 1

    .line 102
    invoke-direct {p0}, Landroid/sun/security/x509/Extension;-><init>()V

    .line 103
    sget-object v0, Landroid/sun/security/x509/PKIXExtensions;->KeyUsage_Id:Landroid/sun/security/util/ObjectIdentifier;

    iput-object v0, p0, Landroid/sun/security/x509/PolicyMappingsExtension;->extensionId:Landroid/sun/security/util/ObjectIdentifier;

    .line 104
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/sun/security/x509/PolicyMappingsExtension;->critical:Z

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/sun/security/x509/PolicyMappingsExtension;->maps:Ljava/util/List;

    .line 106
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Object;)V
    .locals 4
    .param p1, "critical"
    .param p2, "value"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 117
    invoke-direct {p0}, Landroid/sun/security/x509/Extension;-><init>()V

    .line 118
    sget-object v0, Landroid/sun/security/x509/PKIXExtensions;->PolicyMappings_Id:Landroid/sun/security/util/ObjectIdentifier;

    iput-object v0, p0, Landroid/sun/security/x509/PolicyMappingsExtension;->extensionId:Landroid/sun/security/util/ObjectIdentifier;

    .line 119
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Landroid/sun/security/x509/PolicyMappingsExtension;->critical:Z

    .line 121
    move-object v0, p2

    check-cast v0, [B

    check-cast v0, [B

    iput-object v0, p0, Landroid/sun/security/x509/PolicyMappingsExtension;->extensionValue:[B

    .line 122
    new-instance v0, Landroid/sun/security/util/DerValue;

    iget-object v1, p0, Landroid/sun/security/x509/PolicyMappingsExtension;->extensionValue:[B

    invoke-direct {v0, v1}, Landroid/sun/security/util/DerValue;-><init>([B)V

    .line 123
    .local v0, "val":Landroid/sun/security/util/DerValue;
    iget-byte v1, v0, Landroid/sun/security/util/DerValue;->tag:B

    const/16 v2, 0x30

    if-ne v1, v2, :cond_1

    .line 127
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/sun/security/x509/PolicyMappingsExtension;->maps:Ljava/util/List;

    .line 128
    :goto_0
    iget-object v1, v0, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-virtual {v1}, Landroid/sun/security/util/DerInputStream;->available()I

    move-result v1

    if-eqz v1, :cond_0

    .line 129
    iget-object v1, v0, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-virtual {v1}, Landroid/sun/security/util/DerInputStream;->getDerValue()Landroid/sun/security/util/DerValue;

    move-result-object v1

    .line 130
    .local v1, "seq":Landroid/sun/security/util/DerValue;
    new-instance v2, Landroid/sun/security/x509/CertificatePolicyMap;

    invoke-direct {v2, v1}, Landroid/sun/security/x509/CertificatePolicyMap;-><init>(Landroid/sun/security/util/DerValue;)V

    .line 131
    .local v2, "map":Landroid/sun/security/x509/CertificatePolicyMap;
    iget-object v3, p0, Landroid/sun/security/x509/PolicyMappingsExtension;->maps:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .end local v1
    .end local v2
    goto :goto_0

    .line 133
    :cond_0
    return-void

    .line 124
    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Invalid encoding for PolicyMappingsExtension."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/sun/security/x509/CertificatePolicyMap;",
            ">;)V"
        }
    .end annotation
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 92
    .local p1, "map":Ljava/util/List;, "Ljava/util/List<Landroid/sun/security/x509/CertificatePolicyMap;>;"
    invoke-direct {p0}, Landroid/sun/security/x509/Extension;-><init>()V

    .line 93
    iput-object p1, p0, Landroid/sun/security/x509/PolicyMappingsExtension;->maps:Ljava/util/List;

    .line 94
    sget-object v0, Landroid/sun/security/x509/PKIXExtensions;->PolicyMappings_Id:Landroid/sun/security/util/ObjectIdentifier;

    iput-object v0, p0, Landroid/sun/security/x509/PolicyMappingsExtension;->extensionId:Landroid/sun/security/util/ObjectIdentifier;

    .line 95
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/sun/security/x509/PolicyMappingsExtension;->critical:Z

    .line 96
    invoke-direct {p0}, Landroid/sun/security/x509/PolicyMappingsExtension;->encodeThis()V

    .line 97
    return-void
.end method

.method private encodeThis()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    iget-object v0, p0, Landroid/sun/security/x509/PolicyMappingsExtension;->maps:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/sun/security/x509/PolicyMappingsExtension;->maps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 75
    :cond_0
    new-instance v0, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v0}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 76
    .local v0, "os":Landroid/sun/security/util/DerOutputStream;
    new-instance v1, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v1}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 78
    .local v1, "tmp":Landroid/sun/security/util/DerOutputStream;
    iget-object v2, p0, Landroid/sun/security/x509/PolicyMappingsExtension;->maps:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/sun/security/x509/CertificatePolicyMap;

    .line 79
    .local v3, "map":Landroid/sun/security/x509/CertificatePolicyMap;
    invoke-virtual {v3, v1}, Landroid/sun/security/x509/CertificatePolicyMap;->encode(Landroid/sun/security/util/DerOutputStream;)V

    .line 80
    .end local v3
    goto :goto_0

    .line 82
    :cond_1
    const/16 v2, 0x30

    invoke-virtual {v0, v2, v1}, Landroid/sun/security/util/DerOutputStream;->write(BLandroid/sun/security/util/DerOutputStream;)V

    .line 83
    invoke-virtual {v0}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v2

    iput-object v2, p0, Landroid/sun/security/x509/PolicyMappingsExtension;->extensionValue:[B

    .line 84
    return-void

    .line 72
    .end local v0
    .end local v1
    :cond_2
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/sun/security/x509/PolicyMappingsExtension;->extensionValue:[B

    .line 73
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

    .line 196
    const-string/jumbo v0, "map"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/sun/security/x509/PolicyMappingsExtension;->maps:Ljava/util/List;

    .line 202
    invoke-direct {p0}, Landroid/sun/security/x509/PolicyMappingsExtension;->encodeThis()V

    .line 203
    return-void

    .line 199
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attribute name not recognized by CertAttrSet:PolicyMappingsExtension."

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

    .line 153
    new-instance v0, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v0}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 154
    .local v0, "tmp":Landroid/sun/security/util/DerOutputStream;
    iget-object v1, p0, Landroid/sun/security/x509/PolicyMappingsExtension;->extensionValue:[B

    if-nez v1, :cond_0

    .line 155
    sget-object v1, Landroid/sun/security/x509/PKIXExtensions;->PolicyMappings_Id:Landroid/sun/security/util/ObjectIdentifier;

    iput-object v1, p0, Landroid/sun/security/x509/PolicyMappingsExtension;->extensionId:Landroid/sun/security/util/ObjectIdentifier;

    .line 156
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/sun/security/x509/PolicyMappingsExtension;->critical:Z

    .line 157
    invoke-direct {p0}, Landroid/sun/security/x509/PolicyMappingsExtension;->encodeThis()V

    .line 159
    :cond_0
    invoke-super {p0, v0}, Landroid/sun/security/x509/Extension;->encode(Landroid/sun/security/util/DerOutputStream;)V

    .line 160
    invoke-virtual {v0}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 161
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

    .line 184
    const-string/jumbo v0, "map"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Landroid/sun/security/x509/PolicyMappingsExtension;->maps:Ljava/util/List;

    return-object v0

    .line 187
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attribute name not recognized by CertAttrSet:PolicyMappingsExtension."

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

    .line 210
    new-instance v0, Landroid/sun/security/x509/AttributeNameEnumeration;

    invoke-direct {v0}, Landroid/sun/security/x509/AttributeNameEnumeration;-><init>()V

    .line 211
    .local v0, "elements":Landroid/sun/security/x509/AttributeNameEnumeration;
    const-string/jumbo v1, "map"

    invoke-virtual {v0, v1}, Landroid/sun/security/x509/AttributeNameEnumeration;->addElement(Ljava/lang/Object;)V

    .line 213
    invoke-virtual {v0}, Landroid/sun/security/x509/AttributeNameEnumeration;->elements()Ljava/util/Enumeration;

    move-result-object v1

    return-object v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 220
    const-string v0, "PolicyMappings"

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

    .line 167
    const-string/jumbo v0, "map"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 172
    move-object v0, p2

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroid/sun/security/x509/PolicyMappingsExtension;->maps:Ljava/util/List;

    .line 177
    invoke-direct {p0}, Landroid/sun/security/x509/PolicyMappingsExtension;->encodeThis()V

    .line 178
    return-void

    .line 169
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attribute value should be of type List."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 174
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attribute name not recognized by CertAttrSet:PolicyMappingsExtension."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 139
    iget-object v0, p0, Landroid/sun/security/x509/PolicyMappingsExtension;->maps:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 140
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroid/sun/security/x509/Extension;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "PolicyMappings [\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/sun/security/x509/PolicyMappingsExtension;->maps:Ljava/util/List;

    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 143
    .local v0, "s":Ljava/lang/String;
    return-object v0
.end method
