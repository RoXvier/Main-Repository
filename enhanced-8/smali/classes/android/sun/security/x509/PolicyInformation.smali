.class public Landroid/sun/security/x509/PolicyInformation;
.super Ljava/lang/Object;
.source "PolicyInformation.java"


.field public static final ID:Ljava/lang/String; = "id"

.field public static final NAME:Ljava/lang/String; = "PolicyInformation"

.field public static final QUALIFIERS:Ljava/lang/String; = "qualifiers"


.field private policyIdentifier:Landroid/sun/security/x509/CertificatePolicyId;

.field private policyQualifiers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/security/cert/PolicyQualifierInfo;",
            ">;"
        }
    .end annotation
.end field


.method public constructor <init>(Landroid/sun/security/util/DerValue;)V
    .locals 4
    .param p1, "val"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iget-byte v0, p1, Landroid/sun/security/util/DerValue;->tag:B

    const-string v1, "Invalid encoding of PolicyInformation"

    const/16 v2, 0x30

    if-ne v0, v2, :cond_4

    .line 107
    new-instance v0, Landroid/sun/security/x509/CertificatePolicyId;

    iget-object v3, p1, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-virtual {v3}, Landroid/sun/security/util/DerInputStream;->getDerValue()Landroid/sun/security/util/DerValue;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/sun/security/x509/CertificatePolicyId;-><init>(Landroid/sun/security/util/DerValue;)V

    iput-object v0, p0, Landroid/sun/security/x509/PolicyInformation;->policyIdentifier:Landroid/sun/security/x509/CertificatePolicyId;

    .line 108
    iget-object v0, p1, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-virtual {v0}, Landroid/sun/security/util/DerInputStream;->available()I

    move-result v0

    if-eqz v0, :cond_3

    .line 109
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Landroid/sun/security/x509/PolicyInformation;->policyQualifiers:Ljava/util/Set;

    .line 110
    iget-object v0, p1, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-virtual {v0}, Landroid/sun/security/util/DerInputStream;->getDerValue()Landroid/sun/security/util/DerValue;

    move-result-object v0

    .line 111
    .local v0, "opt":Landroid/sun/security/util/DerValue;
    iget-byte v3, v0, Landroid/sun/security/util/DerValue;->tag:B

    if-ne v3, v2, :cond_2

    .line 113
    iget-object v1, v0, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-virtual {v1}, Landroid/sun/security/util/DerInputStream;->available()I

    move-result v1

    if-eqz v1, :cond_1

    .line 115
    :goto_0
    iget-object v1, v0, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-virtual {v1}, Landroid/sun/security/util/DerInputStream;->available()I

    move-result v1

    if-eqz v1, :cond_0

    .line 116
    iget-object v1, p0, Landroid/sun/security/x509/PolicyInformation;->policyQualifiers:Ljava/util/Set;

    new-instance v2, Ljava/security/cert/PolicyQualifierInfo;

    iget-object v3, v0, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    .line 117
    invoke-virtual {v3}, Landroid/sun/security/util/DerInputStream;->getDerValue()Landroid/sun/security/util/DerValue;

    move-result-object v3

    invoke-virtual {v3}, Landroid/sun/security/util/DerValue;->toByteArray()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/security/cert/PolicyQualifierInfo;-><init>([B)V

    .line 116
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 118
    .end local v0
    :cond_0
    goto :goto_1

    .line 114
    .restart local v0
    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "No data available in policyQualifiers"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 112
    :cond_2
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 119
    .end local v0
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroid/sun/security/x509/PolicyInformation;->policyQualifiers:Ljava/util/Set;

    .line 121
    :goto_1
    return-void

    .line 105
    :cond_4
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/sun/security/x509/CertificatePolicyId;Ljava/util/Set;)V
    .locals 2
    .param p1, "policyIdentifier"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/sun/security/x509/CertificatePolicyId;",
            "Ljava/util/Set<",
            "Ljava/security/cert/PolicyQualifierInfo;",
            ">;)V"
        }
    .end annotation
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    .local p2, "policyQualifiers":Ljava/util/Set;, "Ljava/util/Set<Ljava/security/cert/PolicyQualifierInfo;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    if-eqz p2, :cond_0

    .line 91
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroid/sun/security/x509/PolicyInformation;->policyQualifiers:Ljava/util/Set;

    .line 93
    iput-object p1, p0, Landroid/sun/security/x509/PolicyInformation;->policyIdentifier:Landroid/sun/security/x509/CertificatePolicyId;

    .line 94
    return-void

    .line 89
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "policyQualifiers is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


.method public delete(Ljava/lang/String;)V
    .locals 3
    .param p1, "name"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 226
    const-string/jumbo v0, "qualifiers"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroid/sun/security/x509/PolicyInformation;->policyQualifiers:Ljava/util/Set;

    .line 236
    return-void

    .line 228
    :cond_0
    const-string/jumbo v0, "id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attribute ID may not be deleted from PolicyInformation."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 233
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attribute name ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] not recognized by PolicyInformation."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public encode(Landroid/sun/security/util/DerOutputStream;)V
    .locals 6
    .param p1, "out"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 273
    new-instance v0, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v0}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 274
    .local v0, "tmp":Landroid/sun/security/util/DerOutputStream;
    iget-object v1, p0, Landroid/sun/security/x509/PolicyInformation;->policyIdentifier:Landroid/sun/security/x509/CertificatePolicyId;

    invoke-virtual {v1, v0}, Landroid/sun/security/x509/CertificatePolicyId;->encode(Landroid/sun/security/util/DerOutputStream;)V

    .line 275
    iget-object v1, p0, Landroid/sun/security/x509/PolicyInformation;->policyQualifiers:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const/16 v2, 0x30

    if-nez v1, :cond_1

    .line 276
    new-instance v1, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v1}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 277
    .local v1, "tmp2":Landroid/sun/security/util/DerOutputStream;
    iget-object v3, p0, Landroid/sun/security/x509/PolicyInformation;->policyQualifiers:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/cert/PolicyQualifierInfo;

    .line 278
    .local v4, "pq":Ljava/security/cert/PolicyQualifierInfo;
    invoke-virtual {v4}, Ljava/security/cert/PolicyQualifierInfo;->getEncoded()[B

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/sun/security/util/DerOutputStream;->write([B)V

    .line 279
    .end local v4
    goto :goto_0

    .line 280
    :cond_0
    invoke-virtual {v0, v2, v1}, Landroid/sun/security/util/DerOutputStream;->write(BLandroid/sun/security/util/DerOutputStream;)V

    .line 282
    .end local v1
    :cond_1
    invoke-virtual {p1, v2, v0}, Landroid/sun/security/util/DerOutputStream;->write(BLandroid/sun/security/util/DerOutputStream;)V

    .line 283
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"

    .line 130
    instance-of v0, p1, Landroid/sun/security/x509/PolicyInformation;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 131
    return v1

    .line 132
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/sun/security/x509/PolicyInformation;

    .line 134
    .local v0, "piOther":Landroid/sun/security/x509/PolicyInformation;
    iget-object v2, p0, Landroid/sun/security/x509/PolicyInformation;->policyIdentifier:Landroid/sun/security/x509/CertificatePolicyId;

    invoke-virtual {v0}, Landroid/sun/security/x509/PolicyInformation;->getPolicyIdentifier()Landroid/sun/security/x509/CertificatePolicyId;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/sun/security/x509/CertificatePolicyId;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 135
    return v1

    .line 137
    :cond_1
    iget-object v1, p0, Landroid/sun/security/x509/PolicyInformation;->policyQualifiers:Ljava/util/Set;

    invoke-virtual {v0}, Landroid/sun/security/x509/PolicyInformation;->getPolicyQualifiers()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .param p1, "name"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 177
    const-string/jumbo v0, "id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Landroid/sun/security/x509/PolicyInformation;->policyIdentifier:Landroid/sun/security/x509/CertificatePolicyId;

    return-object v0

    .line 179
    :cond_0
    const-string/jumbo v0, "qualifiers"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p0, Landroid/sun/security/x509/PolicyInformation;->policyQualifiers:Ljava/util/Set;

    return-object v0

    .line 182
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attribute name ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] not recognized by PolicyInformation."

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

    .line 243
    new-instance v0, Landroid/sun/security/x509/AttributeNameEnumeration;

    invoke-direct {v0}, Landroid/sun/security/x509/AttributeNameEnumeration;-><init>()V

    .line 244
    .local v0, "elements":Landroid/sun/security/x509/AttributeNameEnumeration;
    const-string/jumbo v1, "id"

    invoke-virtual {v0, v1}, Landroid/sun/security/x509/AttributeNameEnumeration;->addElement(Ljava/lang/Object;)V

    .line 245
    const-string/jumbo v1, "qualifiers"

    invoke-virtual {v0, v1}, Landroid/sun/security/x509/AttributeNameEnumeration;->addElement(Ljava/lang/Object;)V

    .line 247
    invoke-virtual {v0}, Landroid/sun/security/x509/AttributeNameEnumeration;->elements()Ljava/util/Enumeration;

    move-result-object v1

    return-object v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 254
    const-string v0, "PolicyInformation"

    return-object v0
.end method

.method public getPolicyIdentifier()Landroid/sun/security/x509/CertificatePolicyId;
    .locals 1

    .line 158
    iget-object v0, p0, Landroid/sun/security/x509/PolicyInformation;->policyIdentifier:Landroid/sun/security/x509/CertificatePolicyId;

    return-object v0
.end method

.method public getPolicyQualifiers()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/security/cert/PolicyQualifierInfo;",
            ">;"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Landroid/sun/security/x509/PolicyInformation;->policyQualifiers:Ljava/util/Set;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 146
    iget-object v0, p0, Landroid/sun/security/x509/PolicyInformation;->policyIdentifier:Landroid/sun/security/x509/CertificatePolicyId;

    invoke-virtual {v0}, Landroid/sun/security/x509/CertificatePolicyId;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x25

    .line 147
    .local v0, "myhash":I
    mul-int/lit8 v1, v0, 0x25

    iget-object v2, p0, Landroid/sun/security/x509/PolicyInformation;->policyQualifiers:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 148
    .end local v0
    .local v1, "myhash":I
    return v1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4
    .param p1, "name"
    .param p2, "obj"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 191
    const-string/jumbo v0, "id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    instance-of v0, p2, Landroid/sun/security/x509/CertificatePolicyId;

    if-eqz v0, :cond_0

    .line 193
    move-object v0, p2

    check-cast v0, Landroid/sun/security/x509/CertificatePolicyId;

    iput-object v0, p0, Landroid/sun/security/x509/PolicyInformation;->policyIdentifier:Landroid/sun/security/x509/CertificatePolicyId;

    goto :goto_1

    .line 195
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attribute value must be instance of CertificatePolicyId."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 197
    :cond_1
    const-string/jumbo v0, "qualifiers"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 198
    iget-object v0, p0, Landroid/sun/security/x509/PolicyInformation;->policyIdentifier:Landroid/sun/security/x509/CertificatePolicyId;

    if-eqz v0, :cond_5

    .line 203
    instance-of v0, p2, Ljava/util/Set;

    if-eqz v0, :cond_4

    .line 204
    move-object v0, p2

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 205
    .local v0, "i":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 206
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 207
    .local v1, "obj1":Ljava/lang/Object;
    instance-of v2, v1, Ljava/security/cert/PolicyQualifierInfo;

    if-eqz v2, :cond_2

    .line 211
    .end local v1
    goto :goto_0

    .line 208
    .restart local v1
    :cond_2
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Attribute value must be aSet of PolicyQualifierInfo objects."

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 212
    .end local v1
    :cond_3
    move-object v1, p2

    check-cast v1, Ljava/util/Set;

    iput-object v1, p0, Landroid/sun/security/x509/PolicyInformation;->policyQualifiers:Ljava/util/Set;

    .line 213
    .end local v0
    nop

    .line 220
    :goto_1
    return-void

    .line 214
    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attribute value must be of type Set."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 199
    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attribute must have a CertificatePolicyIdentifier value before PolicyQualifierInfo can be set."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 217
    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attribute name ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] not recognized by PolicyInformation"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/sun/security/x509/PolicyInformation;->policyIdentifier:Landroid/sun/security/x509/CertificatePolicyId;

    invoke-virtual {v2}, Landroid/sun/security/x509/CertificatePolicyId;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .local v0, "s":Ljava/lang/StringBuilder;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroid/sun/security/x509/PolicyInformation;->policyQualifiers:Ljava/util/Set;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  ]\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
