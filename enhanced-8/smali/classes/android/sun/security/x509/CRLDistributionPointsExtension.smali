.class public Landroid/sun/security/x509/CRLDistributionPointsExtension;
.super Landroid/sun/security/x509/Extension;
.source "CRLDistributionPointsExtension.java"

.implements Landroid/sun/security/x509/CertAttrSet;


.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/sun/security/x509/Extension;",
        "Landroid/sun/security/x509/CertAttrSet<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


.field public static final IDENT:Ljava/lang/String; = "x509.info.extensions.CRLDistributionPoints"

.field public static final NAME:Ljava/lang/String; = "CRLDistributionPoints"

.field public static final POINTS:Ljava/lang/String; = "points"


.field private distributionPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/sun/security/x509/DistributionPoint;",
            ">;"
        }
    .end annotation
.end field

.field private extensionName:Ljava/lang/String;


.method protected constructor <init>(Landroid/sun/security/util/ObjectIdentifier;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4
    .param p1, "extensionId"
    .param p2, "critical"
    .param p3, "value"
    .param p4, "extensionName"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 164
    invoke-direct {p0}, Landroid/sun/security/x509/Extension;-><init>()V

    .line 166
    iput-object p1, p0, Landroid/sun/security/x509/CRLDistributionPointsExtension;->extensionId:Landroid/sun/security/util/ObjectIdentifier;

    .line 167
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Landroid/sun/security/x509/CRLDistributionPointsExtension;->critical:Z

    .line 169
    instance-of v0, p3, [B

    if-eqz v0, :cond_2

    .line 173
    move-object v0, p3

    check-cast v0, [B

    check-cast v0, [B

    iput-object v0, p0, Landroid/sun/security/x509/CRLDistributionPointsExtension;->extensionValue:[B

    .line 174
    new-instance v0, Landroid/sun/security/util/DerValue;

    iget-object v1, p0, Landroid/sun/security/x509/CRLDistributionPointsExtension;->extensionValue:[B

    invoke-direct {v0, v1}, Landroid/sun/security/util/DerValue;-><init>([B)V

    .line 175
    .local v0, "val":Landroid/sun/security/util/DerValue;
    iget-byte v1, v0, Landroid/sun/security/util/DerValue;->tag:B

    const/16 v2, 0x30

    if-ne v1, v2, :cond_1

    .line 179
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/sun/security/x509/CRLDistributionPointsExtension;->distributionPoints:Ljava/util/List;

    .line 180
    :goto_0
    iget-object v1, v0, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-virtual {v1}, Landroid/sun/security/util/DerInputStream;->available()I

    move-result v1

    if-eqz v1, :cond_0

    .line 181
    iget-object v1, v0, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-virtual {v1}, Landroid/sun/security/util/DerInputStream;->getDerValue()Landroid/sun/security/util/DerValue;

    move-result-object v1

    .line 182
    .local v1, "seq":Landroid/sun/security/util/DerValue;
    new-instance v2, Landroid/sun/security/x509/DistributionPoint;

    invoke-direct {v2, v1}, Landroid/sun/security/x509/DistributionPoint;-><init>(Landroid/sun/security/util/DerValue;)V

    .line 183
    .local v2, "point":Landroid/sun/security/x509/DistributionPoint;
    iget-object v3, p0, Landroid/sun/security/x509/CRLDistributionPointsExtension;->distributionPoints:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .end local v1
    .end local v2
    goto :goto_0

    .line 185
    :cond_0
    iput-object p4, p0, Landroid/sun/security/x509/CRLDistributionPointsExtension;->extensionName:Ljava/lang/String;

    .line 186
    return-void

    .line 176
    :cond_1
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid encoding for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " extension."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 170
    .end local v0
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Illegal argument type"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected constructor <init>(Landroid/sun/security/util/ObjectIdentifier;ZLjava/util/List;Ljava/lang/String;)V
    .locals 0
    .param p1, "extensionId"
    .param p2, "isCritical"
    .param p4, "extensionName"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/sun/security/util/ObjectIdentifier;",
            "Z",
            "Ljava/util/List<",
            "Landroid/sun/security/x509/DistributionPoint;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 138
    .local p3, "distributionPoints":Ljava/util/List;, "Ljava/util/List<Landroid/sun/security/x509/DistributionPoint;>;"
    invoke-direct {p0}, Landroid/sun/security/x509/Extension;-><init>()V

    .line 140
    iput-object p1, p0, Landroid/sun/security/x509/CRLDistributionPointsExtension;->extensionId:Landroid/sun/security/util/ObjectIdentifier;

    .line 141
    iput-boolean p2, p0, Landroid/sun/security/x509/CRLDistributionPointsExtension;->critical:Z

    .line 142
    iput-object p3, p0, Landroid/sun/security/x509/CRLDistributionPointsExtension;->distributionPoints:Ljava/util/List;

    .line 143
    invoke-direct {p0}, Landroid/sun/security/x509/CRLDistributionPointsExtension;->encodeThis()V

    .line 144
    iput-object p4, p0, Landroid/sun/security/x509/CRLDistributionPointsExtension;->extensionName:Ljava/lang/String;

    .line 145
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

    .line 156
    sget-object v0, Landroid/sun/security/x509/PKIXExtensions;->CRLDistributionPoints_Id:Landroid/sun/security/util/ObjectIdentifier;

    const-string v1, "CRLDistributionPoints"

    invoke-direct {p0, v0, p1, p2, v1}, Landroid/sun/security/x509/CRLDistributionPointsExtension;-><init>(Landroid/sun/security/util/ObjectIdentifier;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/sun/security/x509/DistributionPoint;",
            ">;)V"
        }
    .end annotation
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 115
    .local p1, "distributionPoints":Ljava/util/List;, "Ljava/util/List<Landroid/sun/security/x509/DistributionPoint;>;"
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Landroid/sun/security/x509/CRLDistributionPointsExtension;-><init>(ZLjava/util/List;)V

    .line 116
    return-void
.end method

.method public constructor <init>(ZLjava/util/List;)V
    .locals 2
    .param p1, "isCritical"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Landroid/sun/security/x509/DistributionPoint;",
            ">;)V"
        }
    .end annotation
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 129
    .local p2, "distributionPoints":Ljava/util/List;, "Ljava/util/List<Landroid/sun/security/x509/DistributionPoint;>;"
    sget-object v0, Landroid/sun/security/x509/PKIXExtensions;->CRLDistributionPoints_Id:Landroid/sun/security/util/ObjectIdentifier;

    const-string v1, "CRLDistributionPoints"

    invoke-direct {p0, v0, p1, p2, v1}, Landroid/sun/security/x509/CRLDistributionPointsExtension;-><init>(Landroid/sun/security/util/ObjectIdentifier;ZLjava/util/List;Ljava/lang/String;)V

    .line 131
    return-void
.end method

.method private encodeThis()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 278
    iget-object v0, p0, Landroid/sun/security/x509/CRLDistributionPointsExtension;->distributionPoints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/sun/security/x509/CRLDistributionPointsExtension;->extensionValue:[B

    goto :goto_1

    .line 281
    :cond_0
    new-instance v0, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v0}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 282
    .local v0, "pnts":Landroid/sun/security/util/DerOutputStream;
    iget-object v1, p0, Landroid/sun/security/x509/CRLDistributionPointsExtension;->distributionPoints:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/sun/security/x509/DistributionPoint;

    .line 283
    .local v2, "point":Landroid/sun/security/x509/DistributionPoint;
    invoke-virtual {v2, v0}, Landroid/sun/security/x509/DistributionPoint;->encode(Landroid/sun/security/util/DerOutputStream;)V

    .line 284
    .end local v2
    goto :goto_0

    .line 285
    :cond_1
    new-instance v1, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v1}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 286
    .local v1, "seq":Landroid/sun/security/util/DerOutputStream;
    const/16 v2, 0x30

    invoke-virtual {v1, v2, v0}, Landroid/sun/security/util/DerOutputStream;->write(BLandroid/sun/security/util/DerOutputStream;)V

    .line 287
    invoke-virtual {v1}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v2

    iput-object v2, p0, Landroid/sun/security/x509/CRLDistributionPointsExtension;->extensionValue:[B

    .line 289
    .end local v0
    .end local v1
    :goto_1
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

    .line 256
    const-string/jumbo v0, "points"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/sun/security/x509/CRLDistributionPointsExtension;->distributionPoints:Ljava/util/List;

    .line 263
    invoke-direct {p0}, Landroid/sun/security/x509/CRLDistributionPointsExtension;->encodeThis()V

    .line 264
    return-void

    .line 259
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attribute name ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] not recognized by CertAttrSet:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/sun/security/x509/CRLDistributionPointsExtension;->extensionName:Ljava/lang/String;

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
    .locals 2
    .param p1, "out"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 202
    sget-object v0, Landroid/sun/security/x509/PKIXExtensions;->CRLDistributionPoints_Id:Landroid/sun/security/util/ObjectIdentifier;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroid/sun/security/x509/CRLDistributionPointsExtension;->encode(Ljava/io/OutputStream;Landroid/sun/security/util/ObjectIdentifier;Z)V

    .line 203
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

    .line 212
    new-instance v0, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v0}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 213
    .local v0, "tmp":Landroid/sun/security/util/DerOutputStream;
    iget-object v1, p0, Landroid/sun/security/x509/CRLDistributionPointsExtension;->extensionValue:[B

    if-nez v1, :cond_0

    .line 214
    iput-object p2, p0, Landroid/sun/security/x509/CRLDistributionPointsExtension;->extensionId:Landroid/sun/security/util/ObjectIdentifier;

    .line 215
    iput-boolean p3, p0, Landroid/sun/security/x509/CRLDistributionPointsExtension;->critical:Z

    .line 216
    invoke-direct {p0}, Landroid/sun/security/x509/CRLDistributionPointsExtension;->encodeThis()V

    .line 218
    :cond_0
    invoke-super {p0, v0}, Landroid/sun/security/x509/Extension;->encode(Landroid/sun/security/util/DerOutputStream;)V

    .line 219
    invoke-virtual {v0}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 220
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

    .line 243
    const-string/jumbo v0, "points"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Landroid/sun/security/x509/CRLDistributionPointsExtension;->distributionPoints:Ljava/util/List;

    return-object v0

    .line 246
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attribute name ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] not recognized by CertAttrSet:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/sun/security/x509/CRLDistributionPointsExtension;->extensionName:Ljava/lang/String;

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

    .line 271
    new-instance v0, Landroid/sun/security/x509/AttributeNameEnumeration;

    invoke-direct {v0}, Landroid/sun/security/x509/AttributeNameEnumeration;-><init>()V

    .line 272
    .local v0, "elements":Landroid/sun/security/x509/AttributeNameEnumeration;
    const-string/jumbo v1, "points"

    invoke-virtual {v0, v1}, Landroid/sun/security/x509/AttributeNameEnumeration;->addElement(Ljava/lang/Object;)V

    .line 273
    invoke-virtual {v0}, Landroid/sun/security/x509/AttributeNameEnumeration;->elements()Ljava/util/Enumeration;

    move-result-object v1

    return-object v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 192
    iget-object v0, p0, Landroid/sun/security/x509/CRLDistributionPointsExtension;->extensionName:Ljava/lang/String;

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

    .line 226
    const-string/jumbo v0, "points"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 227
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 230
    move-object v0, p2

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroid/sun/security/x509/CRLDistributionPointsExtension;->distributionPoints:Ljava/util/List;

    .line 236
    invoke-direct {p0}, Landroid/sun/security/x509/CRLDistributionPointsExtension;->encodeThis()V

    .line 237
    return-void

    .line 228
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attribute value should be of type List."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 232
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attribute name ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] not recognized by CertAttrSet:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/sun/security/x509/CRLDistributionPointsExtension;->extensionName:Ljava/lang/String;

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

    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroid/sun/security/x509/Extension;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/sun/security/x509/CRLDistributionPointsExtension;->extensionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " [\n  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/sun/security/x509/CRLDistributionPointsExtension;->distributionPoints:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
