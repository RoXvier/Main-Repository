.class public Landroid/sun/security/x509/NameConstraintsExtension;
.super Landroid/sun/security/x509/Extension;
.source "NameConstraintsExtension.java"

.implements Landroid/sun/security/x509/CertAttrSet;
.implements Ljava/lang/Cloneable;


.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/sun/security/x509/Extension;",
        "Landroid/sun/security/x509/CertAttrSet<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


.field public static final EXCLUDED_SUBTREES:Ljava/lang/String; = "excluded_subtrees"

.field public static final IDENT:Ljava/lang/String; = "x509.info.extensions.NameConstraints"

.field public static final NAME:Ljava/lang/String; = "NameConstraints"

.field public static final PERMITTED_SUBTREES:Ljava/lang/String; = "permitted_subtrees"

.field private static final TAG_EXCLUDED:B = 0x1t

.field private static final TAG_PERMITTED:B


.field private excluded:Landroid/sun/security/x509/GeneralSubtrees;

.field private permitted:Landroid/sun/security/x509/GeneralSubtrees;


.method public constructor <init>(Landroid/sun/security/x509/GeneralSubtrees;Landroid/sun/security/x509/GeneralSubtrees;)V
    .locals 1
    .param p1, "permitted"
    .param p2, "excluded"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 116
    invoke-direct {p0}, Landroid/sun/security/x509/Extension;-><init>()V

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/sun/security/x509/NameConstraintsExtension;->permitted:Landroid/sun/security/x509/GeneralSubtrees;

    .line 83
    iput-object v0, p0, Landroid/sun/security/x509/NameConstraintsExtension;->excluded:Landroid/sun/security/x509/GeneralSubtrees;

    .line 117
    iput-object p1, p0, Landroid/sun/security/x509/NameConstraintsExtension;->permitted:Landroid/sun/security/x509/GeneralSubtrees;

    .line 118
    iput-object p2, p0, Landroid/sun/security/x509/NameConstraintsExtension;->excluded:Landroid/sun/security/x509/GeneralSubtrees;

    .line 120
    sget-object v0, Landroid/sun/security/x509/PKIXExtensions;->NameConstraints_Id:Landroid/sun/security/util/ObjectIdentifier;

    iput-object v0, p0, Landroid/sun/security/x509/NameConstraintsExtension;->extensionId:Landroid/sun/security/util/ObjectIdentifier;

    .line 121
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/sun/security/x509/NameConstraintsExtension;->critical:Z

    .line 122
    invoke-direct {p0}, Landroid/sun/security/x509/NameConstraintsExtension;->encodeThis()V

    .line 123
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

    .line 133
    invoke-direct {p0}, Landroid/sun/security/x509/Extension;-><init>()V

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/sun/security/x509/NameConstraintsExtension;->permitted:Landroid/sun/security/x509/GeneralSubtrees;

    .line 83
    iput-object v0, p0, Landroid/sun/security/x509/NameConstraintsExtension;->excluded:Landroid/sun/security/x509/GeneralSubtrees;

    .line 134
    sget-object v0, Landroid/sun/security/x509/PKIXExtensions;->NameConstraints_Id:Landroid/sun/security/util/ObjectIdentifier;

    iput-object v0, p0, Landroid/sun/security/x509/NameConstraintsExtension;->extensionId:Landroid/sun/security/util/ObjectIdentifier;

    .line 135
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Landroid/sun/security/x509/NameConstraintsExtension;->critical:Z

    .line 137
    move-object v0, p2

    check-cast v0, [B

    check-cast v0, [B

    iput-object v0, p0, Landroid/sun/security/x509/NameConstraintsExtension;->extensionValue:[B

    .line 138
    new-instance v0, Landroid/sun/security/util/DerValue;

    iget-object v1, p0, Landroid/sun/security/x509/NameConstraintsExtension;->extensionValue:[B

    invoke-direct {v0, v1}, Landroid/sun/security/util/DerValue;-><init>([B)V

    .line 139
    .local v0, "val":Landroid/sun/security/util/DerValue;
    iget-byte v1, v0, Landroid/sun/security/util/DerValue;->tag:B

    const/16 v2, 0x30

    if-ne v1, v2, :cond_6

    .line 149
    iget-object v1, v0, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    if-nez v1, :cond_0

    .line 150
    return-void

    .line 151
    :cond_0
    :goto_0
    iget-object v1, v0, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-virtual {v1}, Landroid/sun/security/util/DerInputStream;->available()I

    move-result v1

    if-eqz v1, :cond_5

    .line 152
    iget-object v1, v0, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-virtual {v1}, Landroid/sun/security/util/DerInputStream;->getDerValue()Landroid/sun/security/util/DerValue;

    move-result-object v1

    .line 154
    .local v1, "opt":Landroid/sun/security/util/DerValue;
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/sun/security/util/DerValue;->isContextSpecific(B)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Landroid/sun/security/util/DerValue;->isConstructed()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 155
    iget-object v3, p0, Landroid/sun/security/x509/NameConstraintsExtension;->permitted:Landroid/sun/security/x509/GeneralSubtrees;

    if-nez v3, :cond_1

    .line 158
    invoke-virtual {v1, v2}, Landroid/sun/security/util/DerValue;->resetTag(B)V

    .line 159
    new-instance v3, Landroid/sun/security/x509/GeneralSubtrees;

    invoke-direct {v3, v1}, Landroid/sun/security/x509/GeneralSubtrees;-><init>(Landroid/sun/security/util/DerValue;)V

    iput-object v3, p0, Landroid/sun/security/x509/NameConstraintsExtension;->permitted:Landroid/sun/security/x509/GeneralSubtrees;

    goto :goto_1

    .line 156
    :cond_1
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Duplicate permitted GeneralSubtrees in NameConstraintsExtension."

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 161
    :cond_2
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/sun/security/util/DerValue;->isContextSpecific(B)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 162
    invoke-virtual {v1}, Landroid/sun/security/util/DerValue;->isConstructed()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 163
    iget-object v3, p0, Landroid/sun/security/x509/NameConstraintsExtension;->excluded:Landroid/sun/security/x509/GeneralSubtrees;

    if-nez v3, :cond_3

    .line 166
    invoke-virtual {v1, v2}, Landroid/sun/security/util/DerValue;->resetTag(B)V

    .line 167
    new-instance v3, Landroid/sun/security/x509/GeneralSubtrees;

    invoke-direct {v3, v1}, Landroid/sun/security/x509/GeneralSubtrees;-><init>(Landroid/sun/security/util/DerValue;)V

    iput-object v3, p0, Landroid/sun/security/x509/NameConstraintsExtension;->excluded:Landroid/sun/security/x509/GeneralSubtrees;

    .line 170
    .end local v1
    :goto_1
    goto :goto_0

    .line 164
    .restart local v1
    :cond_3
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Duplicate excluded GeneralSubtrees in NameConstraintsExtension."

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 169
    :cond_4
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Invalid encoding of NameConstraintsExtension."

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 171
    .end local v1
    :cond_5
    return-void

    .line 140
    :cond_6
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Invalid encoding for NameConstraintsExtension."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private encodeThis()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    iget-object v0, p0, Landroid/sun/security/x509/NameConstraintsExtension;->permitted:Landroid/sun/security/x509/GeneralSubtrees;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/sun/security/x509/NameConstraintsExtension;->excluded:Landroid/sun/security/x509/GeneralSubtrees;

    if-nez v0, :cond_0

    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/sun/security/x509/NameConstraintsExtension;->extensionValue:[B

    .line 89
    return-void

    .line 91
    :cond_0
    new-instance v0, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v0}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 93
    .local v0, "seq":Landroid/sun/security/util/DerOutputStream;
    new-instance v1, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v1}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 94
    .local v1, "tagged":Landroid/sun/security/util/DerOutputStream;
    iget-object v2, p0, Landroid/sun/security/x509/NameConstraintsExtension;->permitted:Landroid/sun/security/x509/GeneralSubtrees;

    const/16 v3, -0x80

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 95
    new-instance v2, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v2}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 96
    .local v2, "tmp":Landroid/sun/security/util/DerOutputStream;
    iget-object v5, p0, Landroid/sun/security/x509/NameConstraintsExtension;->permitted:Landroid/sun/security/x509/GeneralSubtrees;

    invoke-virtual {v5, v2}, Landroid/sun/security/x509/GeneralSubtrees;->encode(Landroid/sun/security/util/DerOutputStream;)V

    .line 97
    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroid/sun/security/util/DerValue;->createTag(BZB)B

    move-result v5

    invoke-virtual {v1, v5, v2}, Landroid/sun/security/util/DerOutputStream;->writeImplicit(BLandroid/sun/security/util/DerOutputStream;)V

    .line 99
    .end local v2
    :cond_1
    iget-object v2, p0, Landroid/sun/security/x509/NameConstraintsExtension;->excluded:Landroid/sun/security/x509/GeneralSubtrees;

    if-eqz v2, :cond_2

    .line 100
    new-instance v2, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v2}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 101
    .restart local v2
    iget-object v5, p0, Landroid/sun/security/x509/NameConstraintsExtension;->excluded:Landroid/sun/security/x509/GeneralSubtrees;

    invoke-virtual {v5, v2}, Landroid/sun/security/x509/GeneralSubtrees;->encode(Landroid/sun/security/util/DerOutputStream;)V

    .line 102
    invoke-static {v3, v4, v4}, Landroid/sun/security/util/DerValue;->createTag(BZB)B

    move-result v3

    invoke-virtual {v1, v3, v2}, Landroid/sun/security/util/DerOutputStream;->writeImplicit(BLandroid/sun/security/util/DerOutputStream;)V

    .line 104
    .end local v2
    :cond_2
    const/16 v2, 0x30

    invoke-virtual {v0, v2, v1}, Landroid/sun/security/util/DerOutputStream;->write(BLandroid/sun/security/util/DerOutputStream;)V

    .line 105
    invoke-virtual {v0}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v2

    iput-object v2, p0, Landroid/sun/security/x509/NameConstraintsExtension;->extensionValue:[B

    .line 106
    return-void
.end method


.method public clone()Ljava/lang/Object;
    .locals 3

    .line 468
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/sun/security/x509/NameConstraintsExtension;

    .line 470
    .local v0, "newNCE":Landroid/sun/security/x509/NameConstraintsExtension;
    iget-object v1, p0, Landroid/sun/security/x509/NameConstraintsExtension;->permitted:Landroid/sun/security/x509/GeneralSubtrees;

    if-eqz v1, :cond_0

    .line 471
    iget-object v1, p0, Landroid/sun/security/x509/NameConstraintsExtension;->permitted:Landroid/sun/security/x509/GeneralSubtrees;

    invoke-virtual {v1}, Landroid/sun/security/x509/GeneralSubtrees;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/sun/security/x509/GeneralSubtrees;

    iput-object v1, v0, Landroid/sun/security/x509/NameConstraintsExtension;->permitted:Landroid/sun/security/x509/GeneralSubtrees;

    .line 473
    :cond_0
    iget-object v1, p0, Landroid/sun/security/x509/NameConstraintsExtension;->excluded:Landroid/sun/security/x509/GeneralSubtrees;

    if-eqz v1, :cond_1

    .line 474
    iget-object v1, p0, Landroid/sun/security/x509/NameConstraintsExtension;->excluded:Landroid/sun/security/x509/GeneralSubtrees;

    invoke-virtual {v1}, Landroid/sun/security/x509/GeneralSubtrees;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/sun/security/x509/GeneralSubtrees;

    iput-object v1, v0, Landroid/sun/security/x509/NameConstraintsExtension;->excluded:Landroid/sun/security/x509/GeneralSubtrees;

    .line 476
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    .line 477
    .end local v0
    :catch_0
    move-exception v0

    .line 478
    .local v0, "cnsee":Ljava/lang/CloneNotSupportedException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "CloneNotSupportedException while cloning NameConstraintsException. This should never happen."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public delete(Ljava/lang/String;)V
    .locals 2
    .param p1, "name"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 238
    const-string/jumbo v0, "permitted_subtrees"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 239
    iput-object v1, p0, Landroid/sun/security/x509/NameConstraintsExtension;->permitted:Landroid/sun/security/x509/GeneralSubtrees;

    goto :goto_0

    .line 240
    :cond_0
    const-string/jumbo v0, "excluded_subtrees"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 241
    iput-object v1, p0, Landroid/sun/security/x509/NameConstraintsExtension;->excluded:Landroid/sun/security/x509/GeneralSubtrees;

    .line 245
    :goto_0
    invoke-direct {p0}, Landroid/sun/security/x509/NameConstraintsExtension;->encodeThis()V

    .line 246
    return-void

    .line 243
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attribute name not recognized by CertAttrSet:NameConstraintsExtension."

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

    .line 191
    new-instance v0, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v0}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 192
    .local v0, "tmp":Landroid/sun/security/util/DerOutputStream;
    iget-object v1, p0, Landroid/sun/security/x509/NameConstraintsExtension;->extensionValue:[B

    if-nez v1, :cond_0

    .line 193
    sget-object v1, Landroid/sun/security/x509/PKIXExtensions;->NameConstraints_Id:Landroid/sun/security/util/ObjectIdentifier;

    iput-object v1, p0, Landroid/sun/security/x509/NameConstraintsExtension;->extensionId:Landroid/sun/security/util/ObjectIdentifier;

    .line 194
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/sun/security/x509/NameConstraintsExtension;->critical:Z

    .line 195
    invoke-direct {p0}, Landroid/sun/security/x509/NameConstraintsExtension;->encodeThis()V

    .line 197
    :cond_0
    invoke-super {p0, v0}, Landroid/sun/security/x509/Extension;->encode(Landroid/sun/security/util/DerOutputStream;)V

    .line 198
    invoke-virtual {v0}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 199
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

    .line 225
    const-string/jumbo v0, "permitted_subtrees"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Landroid/sun/security/x509/NameConstraintsExtension;->permitted:Landroid/sun/security/x509/GeneralSubtrees;

    return-object v0

    .line 227
    :cond_0
    const-string/jumbo v0, "excluded_subtrees"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Landroid/sun/security/x509/NameConstraintsExtension;->excluded:Landroid/sun/security/x509/GeneralSubtrees;

    return-object v0

    .line 230
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attribute name not recognized by CertAttrSet:NameConstraintsExtension."

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

    .line 253
    new-instance v0, Landroid/sun/security/x509/AttributeNameEnumeration;

    invoke-direct {v0}, Landroid/sun/security/x509/AttributeNameEnumeration;-><init>()V

    .line 254
    .local v0, "elements":Landroid/sun/security/x509/AttributeNameEnumeration;
    const-string/jumbo v1, "permitted_subtrees"

    invoke-virtual {v0, v1}, Landroid/sun/security/x509/AttributeNameEnumeration;->addElement(Ljava/lang/Object;)V

    .line 255
    const-string/jumbo v1, "excluded_subtrees"

    invoke-virtual {v0, v1}, Landroid/sun/security/x509/AttributeNameEnumeration;->addElement(Ljava/lang/Object;)V

    .line 257
    invoke-virtual {v0}, Landroid/sun/security/x509/AttributeNameEnumeration;->elements()Ljava/util/Enumeration;

    move-result-object v1

    return-object v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 264
    const-string v0, "NameConstraints"

    return-object v0
.end method

.method public merge(Landroid/sun/security/x509/NameConstraintsExtension;)V
    .locals 4
    .param p1, "newConstraints"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 291
    if-nez p1, :cond_0

    .line 293
    return-void

    .line 302
    :cond_0
    const-string/jumbo v0, "excluded_subtrees"

    invoke-virtual {p1, v0}, Landroid/sun/security/x509/NameConstraintsExtension;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/sun/security/x509/GeneralSubtrees;

    .line 303
    .local v0, "newExcluded":Landroid/sun/security/x509/GeneralSubtrees;
    iget-object v1, p0, Landroid/sun/security/x509/NameConstraintsExtension;->excluded:Landroid/sun/security/x509/GeneralSubtrees;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 304
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/sun/security/x509/GeneralSubtrees;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/sun/security/x509/GeneralSubtrees;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    iput-object v1, p0, Landroid/sun/security/x509/NameConstraintsExtension;->excluded:Landroid/sun/security/x509/GeneralSubtrees;

    goto :goto_1

    .line 306
    :cond_2
    if-eqz v0, :cond_3

    .line 308
    iget-object v1, p0, Landroid/sun/security/x509/NameConstraintsExtension;->excluded:Landroid/sun/security/x509/GeneralSubtrees;

    invoke-virtual {v1, v0}, Landroid/sun/security/x509/GeneralSubtrees;->union(Landroid/sun/security/x509/GeneralSubtrees;)V

    .line 318
    :cond_3
    :goto_1
    const-string/jumbo v1, "permitted_subtrees"

    invoke-virtual {p1, v1}, Landroid/sun/security/x509/NameConstraintsExtension;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/sun/security/x509/GeneralSubtrees;

    .line 319
    .local v1, "newPermitted":Landroid/sun/security/x509/GeneralSubtrees;
    iget-object v3, p0, Landroid/sun/security/x509/NameConstraintsExtension;->permitted:Landroid/sun/security/x509/GeneralSubtrees;

    if-nez v3, :cond_5

    .line 320
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/sun/security/x509/GeneralSubtrees;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/sun/security/x509/GeneralSubtrees;

    :cond_4
    iput-object v2, p0, Landroid/sun/security/x509/NameConstraintsExtension;->permitted:Landroid/sun/security/x509/GeneralSubtrees;

    goto :goto_2

    .line 322
    :cond_5
    if-eqz v1, :cond_7

    .line 324
    iget-object v2, p0, Landroid/sun/security/x509/NameConstraintsExtension;->permitted:Landroid/sun/security/x509/GeneralSubtrees;

    invoke-virtual {v2, v1}, Landroid/sun/security/x509/GeneralSubtrees;->intersect(Landroid/sun/security/x509/GeneralSubtrees;)Landroid/sun/security/x509/GeneralSubtrees;

    move-result-object v0

    .line 327
    if-eqz v0, :cond_7

    .line 328
    iget-object v2, p0, Landroid/sun/security/x509/NameConstraintsExtension;->excluded:Landroid/sun/security/x509/GeneralSubtrees;

    if-eqz v2, :cond_6

    .line 329
    iget-object v2, p0, Landroid/sun/security/x509/NameConstraintsExtension;->excluded:Landroid/sun/security/x509/GeneralSubtrees;

    invoke-virtual {v2, v0}, Landroid/sun/security/x509/GeneralSubtrees;->union(Landroid/sun/security/x509/GeneralSubtrees;)V

    goto :goto_2

    .line 331
    :cond_6
    invoke-virtual {v0}, Landroid/sun/security/x509/GeneralSubtrees;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/sun/security/x509/GeneralSubtrees;

    iput-object v2, p0, Landroid/sun/security/x509/NameConstraintsExtension;->excluded:Landroid/sun/security/x509/GeneralSubtrees;

    .line 341
    :cond_7
    :goto_2
    iget-object v2, p0, Landroid/sun/security/x509/NameConstraintsExtension;->permitted:Landroid/sun/security/x509/GeneralSubtrees;

    if-eqz v2, :cond_8

    .line 342
    iget-object v2, p0, Landroid/sun/security/x509/NameConstraintsExtension;->permitted:Landroid/sun/security/x509/GeneralSubtrees;

    iget-object v3, p0, Landroid/sun/security/x509/NameConstraintsExtension;->excluded:Landroid/sun/security/x509/GeneralSubtrees;

    invoke-virtual {v2, v3}, Landroid/sun/security/x509/GeneralSubtrees;->reduce(Landroid/sun/security/x509/GeneralSubtrees;)V

    .line 347
    :cond_8
    invoke-direct {p0}, Landroid/sun/security/x509/NameConstraintsExtension;->encodeThis()V

    .line 349
    return-void
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

    .line 205
    const-string/jumbo v0, "permitted_subtrees"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Attribute value should be of type GeneralSubtrees."

    if-eqz v0, :cond_1

    .line 206
    instance-of v0, p2, Landroid/sun/security/x509/GeneralSubtrees;

    if-eqz v0, :cond_0

    .line 209
    move-object v0, p2

    check-cast v0, Landroid/sun/security/x509/GeneralSubtrees;

    iput-object v0, p0, Landroid/sun/security/x509/NameConstraintsExtension;->permitted:Landroid/sun/security/x509/GeneralSubtrees;

    goto :goto_0

    .line 207
    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 210
    :cond_1
    const-string/jumbo v0, "excluded_subtrees"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 211
    instance-of v0, p2, Landroid/sun/security/x509/GeneralSubtrees;

    if-eqz v0, :cond_2

    .line 214
    move-object v0, p2

    check-cast v0, Landroid/sun/security/x509/GeneralSubtrees;

    iput-object v0, p0, Landroid/sun/security/x509/NameConstraintsExtension;->excluded:Landroid/sun/security/x509/GeneralSubtrees;

    .line 218
    :goto_0
    invoke-direct {p0}, Landroid/sun/security/x509/NameConstraintsExtension;->encodeThis()V

    .line 219
    return-void

    .line 212
    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 216
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attribute name not recognized by CertAttrSet:NameConstraintsExtension."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroid/sun/security/x509/Extension;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "NameConstraints: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/sun/security/x509/NameConstraintsExtension;->permitted:Landroid/sun/security/x509/GeneralSubtrees;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n    Permitted:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Landroid/sun/security/x509/NameConstraintsExtension;->permitted:Landroid/sun/security/x509/GeneralSubtrees;

    .line 179
    invoke-virtual {v3}, Landroid/sun/security/x509/GeneralSubtrees;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/sun/security/x509/NameConstraintsExtension;->excluded:Landroid/sun/security/x509/GeneralSubtrees;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n    Excluded:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/sun/security/x509/NameConstraintsExtension;->excluded:Landroid/sun/security/x509/GeneralSubtrees;

    .line 180
    invoke-virtual {v2}, Landroid/sun/security/x509/GeneralSubtrees;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   ]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 178
    return-object v0
.end method

.method public verify(Landroid/sun/security/x509/GeneralNameInterface;)Z
    .locals 7
    .param p1, "name"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 361
    if-eqz p1, :cond_9

    .line 366
    iget-object v0, p0, Landroid/sun/security/x509/NameConstraintsExtension;->excluded:Landroid/sun/security/x509/GeneralSubtrees;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/sun/security/x509/NameConstraintsExtension;->excluded:Landroid/sun/security/x509/GeneralSubtrees;

    invoke-virtual {v0}, Landroid/sun/security/x509/GeneralSubtrees;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 368
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroid/sun/security/x509/NameConstraintsExtension;->excluded:Landroid/sun/security/x509/GeneralSubtrees;

    invoke-virtual {v1}, Landroid/sun/security/x509/GeneralSubtrees;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 369
    iget-object v1, p0, Landroid/sun/security/x509/NameConstraintsExtension;->excluded:Landroid/sun/security/x509/GeneralSubtrees;

    invoke-virtual {v1, v0}, Landroid/sun/security/x509/GeneralSubtrees;->get(I)Landroid/sun/security/x509/GeneralSubtree;

    move-result-object v1

    .line 370
    .local v1, "gs":Landroid/sun/security/x509/GeneralSubtree;
    if-nez v1, :cond_0

    .line 371
    goto :goto_1

    .line 372
    :cond_0
    invoke-virtual {v1}, Landroid/sun/security/x509/GeneralSubtree;->getName()Landroid/sun/security/x509/GeneralName;

    move-result-object v2

    .line 373
    .local v2, "gn":Landroid/sun/security/x509/GeneralName;
    if-nez v2, :cond_1

    .line 374
    goto :goto_1

    .line 375
    :cond_1
    invoke-virtual {v2}, Landroid/sun/security/x509/GeneralName;->getName()Landroid/sun/security/x509/GeneralNameInterface;

    move-result-object v3

    .line 376
    .local v3, "exName":Landroid/sun/security/x509/GeneralNameInterface;
    if-nez v3, :cond_2

    .line 377
    goto :goto_1

    .line 381
    :cond_2
    invoke-interface {v3, p1}, Landroid/sun/security/x509/GeneralNameInterface;->constrains(Landroid/sun/security/x509/GeneralNameInterface;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    .line 388
    :pswitch_0
    const/4 v4, 0x0

    return v4

    .line 385
    :pswitch_1
    nop

    .line 368
    .end local v1
    .end local v2
    .end local v3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 394
    .end local v0
    :cond_3
    iget-object v0, p0, Landroid/sun/security/x509/NameConstraintsExtension;->permitted:Landroid/sun/security/x509/GeneralSubtrees;

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/sun/security/x509/NameConstraintsExtension;->permitted:Landroid/sun/security/x509/GeneralSubtrees;

    invoke-virtual {v0}, Landroid/sun/security/x509/GeneralSubtrees;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 396
    const/4 v0, 0x0

    .line 398
    .local v0, "sameType":Z
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_2
    iget-object v3, p0, Landroid/sun/security/x509/NameConstraintsExtension;->permitted:Landroid/sun/security/x509/GeneralSubtrees;

    invoke-virtual {v3}, Landroid/sun/security/x509/GeneralSubtrees;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 399
    iget-object v3, p0, Landroid/sun/security/x509/NameConstraintsExtension;->permitted:Landroid/sun/security/x509/GeneralSubtrees;

    invoke-virtual {v3, v2}, Landroid/sun/security/x509/GeneralSubtrees;->get(I)Landroid/sun/security/x509/GeneralSubtree;

    move-result-object v3

    .line 400
    .local v3, "gs":Landroid/sun/security/x509/GeneralSubtree;
    if-nez v3, :cond_4

    .line 401
    goto :goto_3

    .line 402
    :cond_4
    invoke-virtual {v3}, Landroid/sun/security/x509/GeneralSubtree;->getName()Landroid/sun/security/x509/GeneralName;

    move-result-object v4

    .line 403
    .local v4, "gn":Landroid/sun/security/x509/GeneralName;
    if-nez v4, :cond_5

    .line 404
    goto :goto_3

    .line 405
    :cond_5
    invoke-virtual {v4}, Landroid/sun/security/x509/GeneralName;->getName()Landroid/sun/security/x509/GeneralNameInterface;

    move-result-object v5

    .line 406
    .local v5, "perName":Landroid/sun/security/x509/GeneralNameInterface;
    if-nez v5, :cond_6

    .line 407
    goto :goto_3

    .line 412
    :cond_6
    invoke-interface {v5, p1}, Landroid/sun/security/x509/GeneralNameInterface;->constrains(Landroid/sun/security/x509/GeneralNameInterface;)I

    move-result v6

    packed-switch v6, :pswitch_data_1

    goto :goto_3

    .line 417
    :pswitch_2
    const/4 v0, 0x1

    .line 418
    goto :goto_3

    .line 422
    :pswitch_3
    return v1

    .line 414
    :pswitch_4
    nop

    .line 398
    .end local v3
    .end local v4
    .end local v5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 425
    .end local v2
    :cond_7
    xor-int/lit8 v1, v0, 0x1

    return v1

    .line 427
    .end local v0
    :cond_8
    return v1

    .line 362
    :cond_9
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "name is null"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public verifyRFC822SpecialCase(Landroid/sun/security/x509/X500Name;)Z
    .locals 6
    .param p1, "subject"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 442
    invoke-virtual {p1}, Landroid/sun/security/x509/X500Name;->allAvas()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/sun/security/x509/AVA;

    .line 443
    .local v1, "ava":Landroid/sun/security/x509/AVA;
    invoke-virtual {v1}, Landroid/sun/security/x509/AVA;->getObjectIdentifier()Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v2

    .line 444
    .local v2, "attrOID":Landroid/sun/security/util/ObjectIdentifier;
    sget-object v3, Landroid/sun/security/pkcs/PKCS9Attribute;->EMAIL_ADDRESS_OID:Landroid/sun/security/util/ObjectIdentifier;

    invoke-virtual {v2, v3}, Landroid/sun/security/util/ObjectIdentifier;->equals(Landroid/sun/security/util/ObjectIdentifier;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 445
    invoke-virtual {v1}, Landroid/sun/security/x509/AVA;->getValueString()Ljava/lang/String;

    move-result-object v3

    .line 446
    .local v3, "attrValue":Ljava/lang/String;
    if-eqz v3, :cond_0

    .line 449
    :try_start_0
    new-instance v4, Landroid/sun/security/x509/RFC822Name;

    invoke-direct {v4, v3}, Landroid/sun/security/x509/RFC822Name;-><init>(Ljava/lang/String;)V

    .line 452
    .local v4, "emailName":Landroid/sun/security/x509/RFC822Name;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    .line 453
    invoke-virtual {p0, v4}, Landroid/sun/security/x509/NameConstraintsExtension;->verify(Landroid/sun/security/x509/GeneralNameInterface;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 454
    const/4 v0, 0x0

    return v0

    .line 450
    .end local v4
    :catch_0
    move-exception v4

    .line 451
    .local v4, "ioe":Ljava/io/IOException;
    goto :goto_0

    .line 458
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    :cond_0
    goto :goto_0

    .line 459
    :cond_1
    const/4 v0, 0x1

    return v0
.end method
