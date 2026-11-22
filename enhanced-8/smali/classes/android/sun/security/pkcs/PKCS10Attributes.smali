.class public Landroid/sun/security/pkcs/PKCS10Attributes;
.super Ljava/lang/Object;
.source "PKCS10Attributes.java"

.implements Landroid/sun/security/util/DerEncoder;


.field private map:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Landroid/sun/security/pkcs/PKCS10Attribute;",
            ">;"
        }
    .end annotation
.end field


.method public constructor <init>()V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/Hashtable;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    iput-object v0, p0, Landroid/sun/security/pkcs/PKCS10Attributes;->map:Ljava/util/Hashtable;

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/sun/security/util/DerInputStream;)V
    .locals 5
    .param p1, "in"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/Hashtable;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    iput-object v0, p0, Landroid/sun/security/pkcs/PKCS10Attributes;->map:Ljava/util/Hashtable;

    .line 79
    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/sun/security/util/DerInputStream;->getSet(IZ)[Landroid/sun/security/util/DerValue;

    move-result-object v0

    .line 81
    .local v0, "attrs":[Landroid/sun/security/util/DerValue;
    if-eqz v0, :cond_1

    .line 83
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 84
    new-instance v2, Landroid/sun/security/pkcs/PKCS10Attribute;

    aget-object v3, v0, v1

    invoke-direct {v2, v3}, Landroid/sun/security/pkcs/PKCS10Attribute;-><init>(Landroid/sun/security/util/DerValue;)V

    .line 85
    .local v2, "attr":Landroid/sun/security/pkcs/PKCS10Attribute;
    iget-object v3, p0, Landroid/sun/security/pkcs/PKCS10Attributes;->map:Ljava/util/Hashtable;

    invoke-virtual {v2}, Landroid/sun/security/pkcs/PKCS10Attribute;->getAttributeId()Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v4

    invoke-virtual {v4}, Landroid/sun/security/util/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .end local v2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 87
    .end local v1
    :cond_0
    return-void

    .line 82
    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Illegal encoding of attributes"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>([Landroid/sun/security/pkcs/PKCS10Attribute;)V
    .locals 4
    .param p1, "attrs"

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/Hashtable;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    iput-object v0, p0, Landroid/sun/security/pkcs/PKCS10Attributes;->map:Ljava/util/Hashtable;

    .line 66
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 67
    iget-object v1, p0, Landroid/sun/security/pkcs/PKCS10Attributes;->map:Ljava/util/Hashtable;

    aget-object v2, p1, v0

    invoke-virtual {v2}, Landroid/sun/security/pkcs/PKCS10Attribute;->getAttributeId()Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Landroid/sun/security/util/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v2

    aget-object v3, p1, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    .end local v0
    :cond_0
    return-void
.end method


.method public deleteAttribute(Ljava/lang/String;)V
    .locals 1
    .param p1, "name"

    .line 139
    iget-object v0, p0, Landroid/sun/security/pkcs/PKCS10Attributes;->map:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    return-void
.end method

.method public derEncode(Ljava/io/OutputStream;)V
    .locals 6
    .param p1, "out"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 108
    iget-object v0, p0, Landroid/sun/security/pkcs/PKCS10Attributes;->map:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v0

    .line 109
    .local v0, "allAttrs":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/sun/security/pkcs/PKCS10Attribute;>;"
    iget-object v1, p0, Landroid/sun/security/pkcs/PKCS10Attributes;->map:Ljava/util/Hashtable;

    .line 110
    invoke-virtual {v1}, Ljava/util/Hashtable;->size()I

    move-result v1

    new-array v1, v1, [Landroid/sun/security/pkcs/PKCS10Attribute;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/sun/security/pkcs/PKCS10Attribute;

    .line 112
    .local v1, "attribs":[Landroid/sun/security/pkcs/PKCS10Attribute;
    new-instance v2, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v2}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 113
    .local v2, "attrOut":Landroid/sun/security/util/DerOutputStream;
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, -0x80

    invoke-static {v5, v3, v4}, Landroid/sun/security/util/DerValue;->createTag(BZB)B

    move-result v3

    invoke-virtual {v2, v3, v1}, Landroid/sun/security/util/DerOutputStream;->putOrderedSetOf(B[Landroid/sun/security/util/DerEncoder;)V

    .line 116
    invoke-virtual {v2}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 117
    return-void
.end method

.method public encode(Ljava/io/OutputStream;)V
    .locals 0
    .param p1, "out"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    invoke-virtual {p0, p1}, Landroid/sun/security/pkcs/PKCS10Attributes;->derEncode(Ljava/io/OutputStream;)V

    .line 97
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10
    .param p1, "other"

    .line 169
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 170
    return v0

    .line 171
    :cond_0
    instance-of v1, p1, Landroid/sun/security/pkcs/PKCS10Attributes;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 172
    return v2

    .line 174
    :cond_1
    move-object v1, p1

    check-cast v1, Landroid/sun/security/pkcs/PKCS10Attributes;

    .line 175
    invoke-virtual {v1}, Landroid/sun/security/pkcs/PKCS10Attributes;->getAttributes()Ljava/util/Collection;

    move-result-object v1

    .line 176
    .local v1, "othersAttribs":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/sun/security/pkcs/PKCS10Attribute;>;"
    nop

    .line 177
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    new-array v3, v3, [Landroid/sun/security/pkcs/PKCS10Attribute;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/sun/security/pkcs/PKCS10Attribute;

    .line 178
    .local v3, "attrs":[Landroid/sun/security/pkcs/PKCS10Attribute;
    array-length v4, v3

    .line 179
    .local v4, "len":I
    iget-object v5, p0, Landroid/sun/security/pkcs/PKCS10Attributes;->map:Ljava/util/Hashtable;

    invoke-virtual {v5}, Ljava/util/Hashtable;->size()I

    move-result v5

    if-eq v4, v5, :cond_2

    .line 180
    return v2

    .line 182
    :cond_2
    const/4 v5, 0x0

    .line 183
    .local v5, "key":Ljava/lang/String;
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    if-ge v6, v4, :cond_6

    .line 184
    aget-object v7, v3, v6

    .line 185
    .local v7, "otherAttr":Landroid/sun/security/pkcs/PKCS10Attribute;
    invoke-virtual {v7}, Landroid/sun/security/pkcs/PKCS10Attribute;->getAttributeId()Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v8

    invoke-virtual {v8}, Landroid/sun/security/util/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v5

    .line 187
    if-nez v5, :cond_3

    .line 188
    return v2

    .line 189
    :cond_3
    iget-object v8, p0, Landroid/sun/security/pkcs/PKCS10Attributes;->map:Ljava/util/Hashtable;

    invoke-virtual {v8, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/sun/security/pkcs/PKCS10Attribute;

    .line 190
    .local v8, "thisAttr":Landroid/sun/security/pkcs/PKCS10Attribute;
    if-nez v8, :cond_4

    .line 191
    return v2

    .line 192
    :cond_4
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 193
    return v2

    .line 183
    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 195
    .end local v6
    .end local v7
    .end local v8
    :cond_6
    return v0
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "name"

    .line 132
    iget-object v0, p0, Landroid/sun/security/pkcs/PKCS10Attributes;->map:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getAttributes()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroid/sun/security/pkcs/PKCS10Attribute;",
            ">;"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Landroid/sun/security/pkcs/PKCS10Attributes;->map:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getElements()Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Landroid/sun/security/pkcs/PKCS10Attribute;",
            ">;"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Landroid/sun/security/pkcs/PKCS10Attributes;->map:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 204
    iget-object v0, p0, Landroid/sun/security/pkcs/PKCS10Attributes;->map:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->hashCode()I

    move-result v0

    return v0
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p1, "name"
    .param p2, "obj"

    .line 123
    instance-of v0, p2, Landroid/sun/security/pkcs/PKCS10Attribute;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Landroid/sun/security/pkcs/PKCS10Attributes;->map:Ljava/util/Hashtable;

    move-object v1, p2

    check-cast v1, Landroid/sun/security/pkcs/PKCS10Attribute;

    invoke-virtual {v0, p1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/sun/security/pkcs/PKCS10Attributes;->map:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/sun/security/pkcs/PKCS10Attributes;->map:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 217
    .local v0, "s":Ljava/lang/String;
    return-object v0
.end method
