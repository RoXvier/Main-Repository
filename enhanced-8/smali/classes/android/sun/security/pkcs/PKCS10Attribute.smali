.class public Landroid/sun/security/pkcs/PKCS10Attribute;
.super Ljava/lang/Object;
.source "PKCS10Attribute.java"

.implements Landroid/sun/security/util/DerEncoder;


.field protected attributeId:Landroid/sun/security/util/ObjectIdentifier;

.field protected attributeValue:Ljava/lang/Object;


.method public constructor <init>(Landroid/sun/security/pkcs/PKCS9Attribute;)V
    .locals 1
    .param p1, "attr"

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/sun/security/pkcs/PKCS10Attribute;->attributeId:Landroid/sun/security/util/ObjectIdentifier;

    .line 59
    iput-object v0, p0, Landroid/sun/security/pkcs/PKCS10Attribute;->attributeValue:Ljava/lang/Object;

    .line 97
    invoke-virtual {p1}, Landroid/sun/security/pkcs/PKCS9Attribute;->getOID()Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    iput-object v0, p0, Landroid/sun/security/pkcs/PKCS10Attribute;->attributeId:Landroid/sun/security/util/ObjectIdentifier;

    .line 98
    invoke-virtual {p1}, Landroid/sun/security/pkcs/PKCS9Attribute;->getValue()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/sun/security/pkcs/PKCS10Attribute;->attributeValue:Ljava/lang/Object;

    .line 99
    return-void
.end method

.method public constructor <init>(Landroid/sun/security/util/DerValue;)V
    .locals 2
    .param p1, "derVal"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/sun/security/pkcs/PKCS10Attribute;->attributeId:Landroid/sun/security/util/ObjectIdentifier;

    .line 59
    iput-object v0, p0, Landroid/sun/security/pkcs/PKCS10Attribute;->attributeValue:Ljava/lang/Object;

    .line 72
    new-instance v0, Landroid/sun/security/pkcs/PKCS9Attribute;

    invoke-direct {v0, p1}, Landroid/sun/security/pkcs/PKCS9Attribute;-><init>(Landroid/sun/security/util/DerValue;)V

    .line 73
    .local v0, "attr":Landroid/sun/security/pkcs/PKCS9Attribute;
    invoke-virtual {v0}, Landroid/sun/security/pkcs/PKCS9Attribute;->getOID()Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v1

    iput-object v1, p0, Landroid/sun/security/pkcs/PKCS10Attribute;->attributeId:Landroid/sun/security/util/ObjectIdentifier;

    .line 74
    invoke-virtual {v0}, Landroid/sun/security/pkcs/PKCS9Attribute;->getValue()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Landroid/sun/security/pkcs/PKCS10Attribute;->attributeValue:Ljava/lang/Object;

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/sun/security/util/ObjectIdentifier;Ljava/lang/Object;)V
    .locals 1
    .param p1, "attributeId"
    .param p2, "attributeValue"

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/sun/security/pkcs/PKCS10Attribute;->attributeId:Landroid/sun/security/util/ObjectIdentifier;

    .line 59
    iput-object v0, p0, Landroid/sun/security/pkcs/PKCS10Attribute;->attributeValue:Ljava/lang/Object;

    .line 87
    iput-object p1, p0, Landroid/sun/security/pkcs/PKCS10Attribute;->attributeId:Landroid/sun/security/util/ObjectIdentifier;

    .line 88
    iput-object p2, p0, Landroid/sun/security/pkcs/PKCS10Attribute;->attributeValue:Ljava/lang/Object;

    .line 89
    return-void
.end method


.method public derEncode(Ljava/io/OutputStream;)V
    .locals 3
    .param p1, "out"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 111
    new-instance v0, Landroid/sun/security/pkcs/PKCS9Attribute;

    iget-object v1, p0, Landroid/sun/security/pkcs/PKCS10Attribute;->attributeId:Landroid/sun/security/util/ObjectIdentifier;

    iget-object v2, p0, Landroid/sun/security/pkcs/PKCS10Attribute;->attributeValue:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Landroid/sun/security/pkcs/PKCS9Attribute;-><init>(Landroid/sun/security/util/ObjectIdentifier;Ljava/lang/Object;)V

    .line 112
    .local v0, "attr":Landroid/sun/security/pkcs/PKCS9Attribute;
    invoke-virtual {v0, p1}, Landroid/sun/security/pkcs/PKCS9Attribute;->derEncode(Ljava/io/OutputStream;)V

    .line 113
    return-void
.end method

.method public getAttributeId()Landroid/sun/security/util/ObjectIdentifier;
    .locals 1

    .line 119
    iget-object v0, p0, Landroid/sun/security/pkcs/PKCS10Attribute;->attributeId:Landroid/sun/security/util/ObjectIdentifier;

    return-object v0
.end method

.method public getAttributeValue()Ljava/lang/Object;
    .locals 1

    .line 126
    iget-object v0, p0, Landroid/sun/security/pkcs/PKCS10Attribute;->attributeValue:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Landroid/sun/security/pkcs/PKCS10Attribute;->attributeValue:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
