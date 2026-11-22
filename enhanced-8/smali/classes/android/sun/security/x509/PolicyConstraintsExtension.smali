.class public Landroid/sun/security/x509/PolicyConstraintsExtension;
.super Landroid/sun/security/x509/Extension;
.source "PolicyConstraintsExtension.java"

.implements Landroid/sun/security/x509/CertAttrSet;


.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/sun/security/x509/Extension;",
        "Landroid/sun/security/x509/CertAttrSet<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


.field public static final IDENT:Ljava/lang/String; = "x509.info.extensions.PolicyConstraints"

.field public static final INHIBIT:Ljava/lang/String; = "inhibit"

.field public static final NAME:Ljava/lang/String; = "PolicyConstraints"

.field public static final REQUIRE:Ljava/lang/String; = "require"

.field private static final TAG_INHIBIT:B = 0x1t

.field private static final TAG_REQUIRE:B


.field private inhibit:I

.field private require:I


.method public constructor <init>(II)V
    .locals 1
    .param p1, "require"
    .param p2, "inhibit"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 112
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, p1, p2}, Landroid/sun/security/x509/PolicyConstraintsExtension;-><init>(Ljava/lang/Boolean;II)V

    .line 113
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;II)V
    .locals 1
    .param p1, "critical"
    .param p2, "require"
    .param p3, "inhibit"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 125
    invoke-direct {p0}, Landroid/sun/security/x509/Extension;-><init>()V

    .line 74
    const/4 v0, -0x1

    iput v0, p0, Landroid/sun/security/x509/PolicyConstraintsExtension;->require:I

    .line 75
    iput v0, p0, Landroid/sun/security/x509/PolicyConstraintsExtension;->inhibit:I

    .line 126
    iput p2, p0, Landroid/sun/security/x509/PolicyConstraintsExtension;->require:I

    .line 127
    iput p3, p0, Landroid/sun/security/x509/PolicyConstraintsExtension;->inhibit:I

    .line 128
    sget-object v0, Landroid/sun/security/x509/PKIXExtensions;->PolicyConstraints_Id:Landroid/sun/security/util/ObjectIdentifier;

    iput-object v0, p0, Landroid/sun/security/x509/PolicyConstraintsExtension;->extensionId:Landroid/sun/security/util/ObjectIdentifier;

    .line 129
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Landroid/sun/security/x509/PolicyConstraintsExtension;->critical:Z

    .line 130
    invoke-direct {p0}, Landroid/sun/security/x509/PolicyConstraintsExtension;->encodeThis()V

    .line 131
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

    .line 142
    invoke-direct {p0}, Landroid/sun/security/x509/Extension;-><init>()V

    .line 74
    const/4 v0, -0x1

    iput v0, p0, Landroid/sun/security/x509/PolicyConstraintsExtension;->require:I

    .line 75
    iput v0, p0, Landroid/sun/security/x509/PolicyConstraintsExtension;->inhibit:I

    .line 143
    sget-object v1, Landroid/sun/security/x509/PKIXExtensions;->PolicyConstraints_Id:Landroid/sun/security/util/ObjectIdentifier;

    iput-object v1, p0, Landroid/sun/security/x509/PolicyConstraintsExtension;->extensionId:Landroid/sun/security/util/ObjectIdentifier;

    .line 144
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Landroid/sun/security/x509/PolicyConstraintsExtension;->critical:Z

    .line 146
    move-object v1, p2

    check-cast v1, [B

    check-cast v1, [B

    iput-object v1, p0, Landroid/sun/security/x509/PolicyConstraintsExtension;->extensionValue:[B

    .line 147
    new-instance v1, Landroid/sun/security/util/DerValue;

    iget-object v2, p0, Landroid/sun/security/x509/PolicyConstraintsExtension;->extensionValue:[B

    invoke-direct {v1, v2}, Landroid/sun/security/util/DerValue;-><init>([B)V

    .line 148
    .local v1, "val":Landroid/sun/security/util/DerValue;
    iget-byte v2, v1, Landroid/sun/security/util/DerValue;->tag:B

    const/16 v3, 0x30

    if-ne v2, v3, :cond_5

    .line 151
    iget-object v2, v1, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    .line 152
    .local v2, "in":Landroid/sun/security/util/DerInputStream;
    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/sun/security/util/DerInputStream;->available()I

    move-result v3

    if-eqz v3, :cond_4

    .line 153
    invoke-virtual {v2}, Landroid/sun/security/util/DerInputStream;->getDerValue()Landroid/sun/security/util/DerValue;

    move-result-object v3

    .line 155
    .local v3, "next":Landroid/sun/security/util/DerValue;
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/sun/security/util/DerValue;->isContextSpecific(B)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/sun/security/util/DerValue;->isConstructed()Z

    move-result v4

    if-nez v4, :cond_1

    .line 156
    iget v4, p0, Landroid/sun/security/x509/PolicyConstraintsExtension;->require:I

    if-ne v4, v0, :cond_0

    .line 159
    invoke-virtual {v3, v5}, Landroid/sun/security/util/DerValue;->resetTag(B)V

    .line 160
    invoke-virtual {v3}, Landroid/sun/security/util/DerValue;->getInteger()I

    move-result v4

    iput v4, p0, Landroid/sun/security/x509/PolicyConstraintsExtension;->require:I

    goto :goto_1

    .line 157
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v4, "Duplicate requireExplicitPolicyfound in the PolicyConstraintsExtension"

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/sun/security/util/DerValue;->isContextSpecific(B)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 163
    invoke-virtual {v3}, Landroid/sun/security/util/DerValue;->isConstructed()Z

    move-result v4

    if-nez v4, :cond_3

    .line 164
    iget v4, p0, Landroid/sun/security/x509/PolicyConstraintsExtension;->inhibit:I

    if-ne v4, v0, :cond_2

    .line 167
    invoke-virtual {v3, v5}, Landroid/sun/security/util/DerValue;->resetTag(B)V

    .line 168
    invoke-virtual {v3}, Landroid/sun/security/util/DerValue;->getInteger()I

    move-result v4

    iput v4, p0, Landroid/sun/security/x509/PolicyConstraintsExtension;->inhibit:I

    .line 171
    .end local v3
    :goto_1
    goto :goto_0

    .line 165
    .restart local v3
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v4, "Duplicate inhibitPolicyMappingfound in the PolicyConstraintsExtension"

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v4, "Invalid encoding of PolicyConstraint"

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    .end local v3
    :cond_4
    return-void

    .line 149
    .end local v2
    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v2, "Sequence tag missing for PolicyConstraint."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private encodeThis()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 79
    iget v0, p0, Landroid/sun/security/x509/PolicyConstraintsExtension;->require:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/sun/security/x509/PolicyConstraintsExtension;->inhibit:I

    if-ne v0, v1, :cond_0

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/sun/security/x509/PolicyConstraintsExtension;->extensionValue:[B

    .line 81
    return-void

    .line 83
    :cond_0
    new-instance v0, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v0}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 84
    .local v0, "tagged":Landroid/sun/security/util/DerOutputStream;
    new-instance v2, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v2}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 86
    .local v2, "seq":Landroid/sun/security/util/DerOutputStream;
    iget v3, p0, Landroid/sun/security/x509/PolicyConstraintsExtension;->require:I

    const/16 v4, -0x80

    const/4 v5, 0x0

    if-eq v3, v1, :cond_1

    .line 87
    new-instance v3, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v3}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 88
    .local v3, "tmp":Landroid/sun/security/util/DerOutputStream;
    iget v6, p0, Landroid/sun/security/x509/PolicyConstraintsExtension;->require:I

    invoke-virtual {v3, v6}, Landroid/sun/security/util/DerOutputStream;->putInteger(I)V

    .line 89
    invoke-static {v4, v5, v5}, Landroid/sun/security/util/DerValue;->createTag(BZB)B

    move-result v6

    invoke-virtual {v0, v6, v3}, Landroid/sun/security/util/DerOutputStream;->writeImplicit(BLandroid/sun/security/util/DerOutputStream;)V

    .line 92
    .end local v3
    :cond_1
    iget v3, p0, Landroid/sun/security/x509/PolicyConstraintsExtension;->inhibit:I

    if-eq v3, v1, :cond_2

    .line 93
    new-instance v1, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v1}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 94
    .local v1, "tmp":Landroid/sun/security/util/DerOutputStream;
    iget v3, p0, Landroid/sun/security/x509/PolicyConstraintsExtension;->inhibit:I

    invoke-virtual {v1, v3}, Landroid/sun/security/util/DerOutputStream;->putInteger(I)V

    .line 95
    const/4 v3, 0x1

    invoke-static {v4, v5, v3}, Landroid/sun/security/util/DerValue;->createTag(BZB)B

    move-result v3

    invoke-virtual {v0, v3, v1}, Landroid/sun/security/util/DerOutputStream;->writeImplicit(BLandroid/sun/security/util/DerOutputStream;)V

    .line 98
    .end local v1
    :cond_2
    const/16 v1, 0x30

    invoke-virtual {v2, v1, v0}, Landroid/sun/security/util/DerOutputStream;->write(BLandroid/sun/security/util/DerOutputStream;)V

    .line 99
    invoke-virtual {v2}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v1

    iput-object v1, p0, Landroid/sun/security/x509/PolicyConstraintsExtension;->extensionValue:[B

    .line 100
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

    .line 247
    const-string/jumbo v0, "require"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 248
    iput v1, p0, Landroid/sun/security/x509/PolicyConstraintsExtension;->require:I

    goto :goto_0

    .line 249
    :cond_0
    const-string/jumbo v0, "inhibit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 250
    iput v1, p0, Landroid/sun/security/x509/PolicyConstraintsExtension;->inhibit:I

    .line 255
    :goto_0
    invoke-direct {p0}, Landroid/sun/security/x509/PolicyConstraintsExtension;->encodeThis()V

    .line 256
    return-void

    .line 252
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attribute name not recognized by CertAttrSet:PolicyConstraints."

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

    .line 200
    new-instance v0, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v0}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 201
    .local v0, "tmp":Landroid/sun/security/util/DerOutputStream;
    iget-object v1, p0, Landroid/sun/security/x509/PolicyConstraintsExtension;->extensionValue:[B

    if-nez v1, :cond_0

    .line 202
    sget-object v1, Landroid/sun/security/x509/PKIXExtensions;->PolicyConstraints_Id:Landroid/sun/security/util/ObjectIdentifier;

    iput-object v1, p0, Landroid/sun/security/x509/PolicyConstraintsExtension;->extensionId:Landroid/sun/security/util/ObjectIdentifier;

    .line 203
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/sun/security/x509/PolicyConstraintsExtension;->critical:Z

    .line 204
    invoke-direct {p0}, Landroid/sun/security/x509/PolicyConstraintsExtension;->encodeThis()V

    .line 206
    :cond_0
    invoke-super {p0, v0}, Landroid/sun/security/x509/Extension;->encode(Landroid/sun/security/util/DerOutputStream;)V

    .line 207
    invoke-virtual {v0}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 208
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

    .line 233
    const-string/jumbo v0, "require"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    new-instance v0, Ljava/lang/Integer;

    iget v1, p0, Landroid/sun/security/x509/PolicyConstraintsExtension;->require:I

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    .line 235
    :cond_0
    const-string/jumbo v0, "inhibit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 236
    new-instance v0, Ljava/lang/Integer;

    iget v1, p0, Landroid/sun/security/x509/PolicyConstraintsExtension;->inhibit:I

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    .line 238
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attribute name not recognized by CertAttrSet:PolicyConstraints."

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

    .line 263
    new-instance v0, Landroid/sun/security/x509/AttributeNameEnumeration;

    invoke-direct {v0}, Landroid/sun/security/x509/AttributeNameEnumeration;-><init>()V

    .line 264
    .local v0, "elements":Landroid/sun/security/x509/AttributeNameEnumeration;
    const-string/jumbo v1, "require"

    invoke-virtual {v0, v1}, Landroid/sun/security/x509/AttributeNameEnumeration;->addElement(Ljava/lang/Object;)V

    .line 265
    const-string/jumbo v1, "inhibit"

    invoke-virtual {v0, v1}, Landroid/sun/security/x509/AttributeNameEnumeration;->addElement(Ljava/lang/Object;)V

    .line 267
    invoke-virtual {v0}, Landroid/sun/security/x509/AttributeNameEnumeration;->elements()Ljava/util/Enumeration;

    move-result-object v1

    return-object v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 274
    const-string v0, "PolicyConstraints"

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

    .line 214
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 217
    const-string/jumbo v0, "require"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Landroid/sun/security/x509/PolicyConstraintsExtension;->require:I

    goto :goto_0

    .line 219
    :cond_0
    const-string/jumbo v0, "inhibit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 220
    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Landroid/sun/security/x509/PolicyConstraintsExtension;->inhibit:I

    .line 226
    :goto_0
    invoke-direct {p0}, Landroid/sun/security/x509/PolicyConstraintsExtension;->encodeThis()V

    .line 227
    return-void

    .line 222
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attribute name ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] not recognized by CertAttrSet:PolicyConstraints."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 215
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attribute value should be of type Integer."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroid/sun/security/x509/Extension;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "PolicyConstraints: [  Require: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 180
    .local v0, "s":Ljava/lang/String;
    iget v1, p0, Landroid/sun/security/x509/PolicyConstraintsExtension;->require:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "unspecified;"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 183
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Landroid/sun/security/x509/PolicyConstraintsExtension;->require:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ";"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 184
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\tInhibit: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 185
    iget v1, p0, Landroid/sun/security/x509/PolicyConstraintsExtension;->inhibit:I

    if-ne v1, v2, :cond_1

    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "unspecified"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 188
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/sun/security/x509/PolicyConstraintsExtension;->inhibit:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 189
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ]\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 190
    return-object v0
.end method
