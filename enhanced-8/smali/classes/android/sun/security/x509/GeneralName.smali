.class public Landroid/sun/security/x509/GeneralName;
.super Ljava/lang/Object;
.source "GeneralName.java"


.field private name:Landroid/sun/security/x509/GeneralNameInterface;


.method public constructor <init>(Landroid/sun/security/util/DerValue;)V
    .locals 1
    .param p1, "encName"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 76
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/sun/security/x509/GeneralName;-><init>(Landroid/sun/security/util/DerValue;Z)V

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/sun/security/util/DerValue;Z)V
    .locals 4
    .param p1, "encName"
    .param p2, "nameConstraint"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/sun/security/x509/GeneralName;->name:Landroid/sun/security/x509/GeneralNameInterface;

    .line 87
    iget-byte v0, p1, Landroid/sun/security/util/DerValue;->tag:B

    and-int/lit8 v0, v0, 0x1f

    int-to-byte v0, v0

    int-to-short v0, v0

    .line 91
    .local v0, "tag":S
    const/16 v1, 0x30

    const/16 v2, 0x16

    packed-switch v0, :pswitch_data_0

    .line 165
    :pswitch_0
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unrecognized GeneralName tag, ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 139
    :pswitch_1
    invoke-virtual {p1}, Landroid/sun/security/util/DerValue;->isContextSpecific()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/sun/security/util/DerValue;->isConstructed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 140
    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Landroid/sun/security/util/DerValue;->resetTag(B)V

    .line 141
    new-instance v1, Landroid/sun/security/x509/OIDName;

    invoke-direct {v1, p1}, Landroid/sun/security/x509/OIDName;-><init>(Landroid/sun/security/util/DerValue;)V

    iput-object v1, p0, Landroid/sun/security/x509/GeneralName;->name:Landroid/sun/security/x509/GeneralNameInterface;

    goto/16 :goto_1

    .line 143
    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Invalid encoding of OID name"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 130
    :pswitch_2
    invoke-virtual {p1}, Landroid/sun/security/util/DerValue;->isContextSpecific()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/sun/security/util/DerValue;->isConstructed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 131
    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/sun/security/util/DerValue;->resetTag(B)V

    .line 132
    new-instance v1, Landroid/sun/security/x509/IPAddressName;

    invoke-direct {v1, p1}, Landroid/sun/security/x509/IPAddressName;-><init>(Landroid/sun/security/util/DerValue;)V

    iput-object v1, p0, Landroid/sun/security/x509/GeneralName;->name:Landroid/sun/security/x509/GeneralNameInterface;

    goto/16 :goto_1

    .line 134
    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Invalid encoding of IP address"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 120
    :pswitch_3
    invoke-virtual {p1}, Landroid/sun/security/util/DerValue;->isContextSpecific()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/sun/security/util/DerValue;->isConstructed()Z

    move-result v1

    if-nez v1, :cond_3

    .line 121
    invoke-virtual {p1, v2}, Landroid/sun/security/util/DerValue;->resetTag(B)V

    .line 122
    if-eqz p2, :cond_2

    invoke-static {p1}, Landroid/sun/security/x509/URIName;->nameConstraint(Landroid/sun/security/util/DerValue;)Landroid/sun/security/x509/URIName;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance v1, Landroid/sun/security/x509/URIName;

    invoke-direct {v1, p1}, Landroid/sun/security/x509/URIName;-><init>(Landroid/sun/security/util/DerValue;)V

    :goto_0
    iput-object v1, p0, Landroid/sun/security/x509/GeneralName;->name:Landroid/sun/security/x509/GeneralNameInterface;

    goto/16 :goto_1

    .line 125
    :cond_3
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Invalid encoding of URI"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 156
    :pswitch_4
    invoke-virtual {p1}, Landroid/sun/security/util/DerValue;->isContextSpecific()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Landroid/sun/security/util/DerValue;->isConstructed()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 157
    invoke-virtual {p1, v1}, Landroid/sun/security/util/DerValue;->resetTag(B)V

    .line 158
    new-instance v1, Landroid/sun/security/x509/EDIPartyName;

    invoke-direct {v1, p1}, Landroid/sun/security/x509/EDIPartyName;-><init>(Landroid/sun/security/util/DerValue;)V

    iput-object v1, p0, Landroid/sun/security/x509/GeneralName;->name:Landroid/sun/security/x509/GeneralNameInterface;

    goto/16 :goto_1

    .line 160
    :cond_4
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Invalid encoding of EDI name"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 148
    :pswitch_5
    invoke-virtual {p1}, Landroid/sun/security/util/DerValue;->isContextSpecific()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroid/sun/security/util/DerValue;->isConstructed()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 149
    new-instance v1, Landroid/sun/security/x509/X500Name;

    invoke-virtual {p1}, Landroid/sun/security/util/DerValue;->getData()Landroid/sun/security/util/DerInputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/sun/security/x509/X500Name;-><init>(Landroid/sun/security/util/DerInputStream;)V

    iput-object v1, p0, Landroid/sun/security/x509/GeneralName;->name:Landroid/sun/security/x509/GeneralNameInterface;

    goto :goto_1

    .line 151
    :cond_5
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Invalid encoding of Directory name"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 111
    :pswitch_6
    invoke-virtual {p1}, Landroid/sun/security/util/DerValue;->isContextSpecific()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Landroid/sun/security/util/DerValue;->isConstructed()Z

    move-result v1

    if-nez v1, :cond_6

    .line 112
    invoke-virtual {p1, v2}, Landroid/sun/security/util/DerValue;->resetTag(B)V

    .line 113
    new-instance v1, Landroid/sun/security/x509/DNSName;

    invoke-direct {v1, p1}, Landroid/sun/security/x509/DNSName;-><init>(Landroid/sun/security/util/DerValue;)V

    iput-object v1, p0, Landroid/sun/security/x509/GeneralName;->name:Landroid/sun/security/x509/GeneralNameInterface;

    goto :goto_1

    .line 115
    :cond_6
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Invalid encoding of DNS name"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 102
    :pswitch_7
    invoke-virtual {p1}, Landroid/sun/security/util/DerValue;->isContextSpecific()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Landroid/sun/security/util/DerValue;->isConstructed()Z

    move-result v1

    if-nez v1, :cond_7

    .line 103
    invoke-virtual {p1, v2}, Landroid/sun/security/util/DerValue;->resetTag(B)V

    .line 104
    new-instance v1, Landroid/sun/security/x509/RFC822Name;

    invoke-direct {v1, p1}, Landroid/sun/security/x509/RFC822Name;-><init>(Landroid/sun/security/util/DerValue;)V

    iput-object v1, p0, Landroid/sun/security/x509/GeneralName;->name:Landroid/sun/security/x509/GeneralNameInterface;

    goto :goto_1

    .line 106
    :cond_7
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Invalid encoding of RFC822 name"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 93
    :pswitch_8
    invoke-virtual {p1}, Landroid/sun/security/util/DerValue;->isContextSpecific()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Landroid/sun/security/util/DerValue;->isConstructed()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 94
    invoke-virtual {p1, v1}, Landroid/sun/security/util/DerValue;->resetTag(B)V

    .line 95
    new-instance v1, Landroid/sun/security/x509/OtherName;

    invoke-direct {v1, p1}, Landroid/sun/security/x509/OtherName;-><init>(Landroid/sun/security/util/DerValue;)V

    iput-object v1, p0, Landroid/sun/security/x509/GeneralName;->name:Landroid/sun/security/x509/GeneralNameInterface;

    .line 168
    :goto_1
    return-void

    .line 97
    :cond_8
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Invalid encoding of Other-Name"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Landroid/sun/security/x509/GeneralNameInterface;)V
    .locals 2
    .param p1, "name"

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/sun/security/x509/GeneralName;->name:Landroid/sun/security/x509/GeneralNameInterface;

    .line 64
    if-eqz p1, :cond_0

    .line 67
    iput-object p1, p0, Landroid/sun/security/x509/GeneralName;->name:Landroid/sun/security/x509/GeneralNameInterface;

    .line 68
    return-void

    .line 65
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "GeneralName must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


.method public encode(Landroid/sun/security/util/DerOutputStream;)V
    .locals 5
    .param p1, "out"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 228
    new-instance v0, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v0}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 229
    .local v0, "tmp":Landroid/sun/security/util/DerOutputStream;
    iget-object v1, p0, Landroid/sun/security/x509/GeneralName;->name:Landroid/sun/security/x509/GeneralNameInterface;

    invoke-interface {v1, v0}, Landroid/sun/security/x509/GeneralNameInterface;->encode(Landroid/sun/security/util/DerOutputStream;)V

    .line 230
    iget-object v1, p0, Landroid/sun/security/x509/GeneralName;->name:Landroid/sun/security/x509/GeneralNameInterface;

    invoke-interface {v1}, Landroid/sun/security/x509/GeneralNameInterface;->getType()I

    move-result v1

    .line 231
    .local v1, "nameType":I
    const/4 v2, 0x1

    const/16 v3, -0x80

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    const/4 v4, 0x5

    if-ne v1, v4, :cond_0

    goto :goto_0

    .line 238
    :cond_0
    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 241
    int-to-byte v4, v1

    invoke-static {v3, v2, v4}, Landroid/sun/security/util/DerValue;->createTag(BZB)B

    move-result v2

    invoke-virtual {p1, v2, v0}, Landroid/sun/security/util/DerOutputStream;->write(BLandroid/sun/security/util/DerOutputStream;)V

    goto :goto_1

    .line 245
    :cond_1
    const/4 v2, 0x0

    int-to-byte v4, v1

    invoke-static {v3, v2, v4}, Landroid/sun/security/util/DerValue;->createTag(BZB)B

    move-result v2

    invoke-virtual {p1, v2, v0}, Landroid/sun/security/util/DerOutputStream;->writeImplicit(BLandroid/sun/security/util/DerOutputStream;)V

    goto :goto_1

    .line 236
    :cond_2
    :goto_0
    int-to-byte v4, v1

    invoke-static {v3, v2, v4}, Landroid/sun/security/util/DerValue;->createTag(BZB)B

    move-result v2

    invoke-virtual {p1, v2, v0}, Landroid/sun/security/util/DerOutputStream;->writeImplicit(BLandroid/sun/security/util/DerOutputStream;)V

    .line 248
    :goto_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"

    .line 199
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 200
    return v0

    .line 202
    :cond_0
    instance-of v1, p1, Landroid/sun/security/x509/GeneralName;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 203
    return v2

    .line 204
    :cond_1
    move-object v1, p1

    check-cast v1, Landroid/sun/security/x509/GeneralName;

    iget-object v1, v1, Landroid/sun/security/x509/GeneralName;->name:Landroid/sun/security/x509/GeneralNameInterface;

    .line 206
    .local v1, "otherGNI":Landroid/sun/security/x509/GeneralNameInterface;
    :try_start_0
    iget-object v3, p0, Landroid/sun/security/x509/GeneralName;->name:Landroid/sun/security/x509/GeneralNameInterface;

    invoke-interface {v3, v1}, Landroid/sun/security/x509/GeneralNameInterface;->constrains(Landroid/sun/security/x509/GeneralNameInterface;)I

    move-result v3

    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0

    .line 207
    :catch_0
    move-exception v0

    .line 208
    .local v0, "ioe":Ljava/lang/UnsupportedOperationException;
    return v2
.end method

.method public getName()Landroid/sun/security/x509/GeneralNameInterface;
    .locals 1

    .line 182
    iget-object v0, p0, Landroid/sun/security/x509/GeneralName;->name:Landroid/sun/security/x509/GeneralNameInterface;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 174
    iget-object v0, p0, Landroid/sun/security/x509/GeneralName;->name:Landroid/sun/security/x509/GeneralNameInterface;

    invoke-interface {v0}, Landroid/sun/security/x509/GeneralNameInterface;->getType()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 218
    iget-object v0, p0, Landroid/sun/security/x509/GeneralName;->name:Landroid/sun/security/x509/GeneralNameInterface;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 189
    iget-object v0, p0, Landroid/sun/security/x509/GeneralName;->name:Landroid/sun/security/x509/GeneralNameInterface;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
