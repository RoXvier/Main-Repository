.class public Landroid/sun/security/x509/URIName;
.super Ljava/lang/Object;
.source "URIName.java"

.implements Landroid/sun/security/x509/GeneralNameInterface;


.field private host:Ljava/lang/String;

.field private hostDNS:Landroid/sun/security/x509/DNSName;

.field private hostIP:Landroid/sun/security/x509/IPAddressName;

.field private uri:Ljava/net/URI;


.method public constructor <init>(Landroid/sun/security/util/DerValue;)V
    .locals 1
    .param p1, "derValue"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    invoke-virtual {p1}, Landroid/sun/security/util/DerValue;->getIA5String()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/sun/security/x509/URIName;-><init>(Ljava/lang/String;)V

    .line 97
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5
    .param p1, "name"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/sun/security/x509/URIName;->uri:Ljava/net/URI;

    .line 111
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_3

    nop

    .line 112
    iget-object v0, p0, Landroid/sun/security/x509/URIName;->uri:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 116
    iget-object v0, p0, Landroid/sun/security/x509/URIName;->uri:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/sun/security/x509/URIName;->host:Ljava/lang/String;

    .line 121
    iget-object v0, p0, Landroid/sun/security/x509/URIName;->host:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Landroid/sun/security/x509/URIName;->host:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5b

    if-ne v0, v1, :cond_0

    .line 124
    iget-object v0, p0, Landroid/sun/security/x509/URIName;->host:Ljava/lang/String;

    iget-object v1, p0, Landroid/sun/security/x509/URIName;->host:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 126
    .local v0, "ipV6Host":Ljava/lang/String;
    :try_start_1
    new-instance v1, Landroid/sun/security/x509/IPAddressName;

    invoke-direct {v1, v0}, Landroid/sun/security/x509/IPAddressName;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Landroid/sun/security/x509/URIName;->hostIP:Landroid/sun/security/x509/IPAddressName;

    .line 130
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    nop

    .line 131
    .end local v0
    goto :goto_0

    .line 127
    .restart local v0
    :catch_0
    move-exception v1

    .line 128
    .local v1, "ioe":Ljava/io/IOException;
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "invalid URI name (host portion is not a valid IPv6 address):"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 133
    .end local v0
    .end local v1
    :cond_0
    :try_start_2
    new-instance v0, Landroid/sun/security/x509/DNSName;

    iget-object v1, p0, Landroid/sun/security/x509/URIName;->host:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/sun/security/x509/DNSName;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/sun/security/x509/URIName;->hostDNS:Landroid/sun/security/x509/DNSName;

    .line 144
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 134
    :catch_1
    move-exception v0

    .line 138
    .local v0, "ioe":Ljava/io/IOException;
    :try_start_3
    new-instance v1, Landroid/sun/security/x509/IPAddressName;

    iget-object v2, p0, Landroid/sun/security/x509/URIName;->host:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/sun/security/x509/IPAddressName;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Landroid/sun/security/x509/URIName;->hostIP:Landroid/sun/security/x509/IPAddressName;

    .line 143
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 139
    :catch_2
    move-exception v1

    .line 140
    .local v1, "ioe2":Ljava/lang/Exception;
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "invalid URI name (host portion is not a valid DNS name, IPv4 address, or IPv6 address):"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 147
    .end local v0
    .end local v1
    :cond_1
    :goto_0
    return-void

    .line 113
    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "URI name must include scheme:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :catch_3
    move-exception v0

    .line 109
    .local v0, "use":Ljava/net/URISyntaxException;
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "invalid URI name:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/io/IOException;

    throw v1
.end method

.method constructor <init>(Ljava/net/URI;Ljava/lang/String;Landroid/sun/security/x509/DNSName;)V
    .locals 0
    .param p1, "uri"
    .param p2, "host"
    .param p3, "hostDNS"

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    iput-object p1, p0, Landroid/sun/security/x509/URIName;->uri:Ljava/net/URI;

    .line 188
    iput-object p2, p0, Landroid/sun/security/x509/URIName;->host:Ljava/lang/String;

    .line 189
    iput-object p3, p0, Landroid/sun/security/x509/URIName;->hostDNS:Landroid/sun/security/x509/DNSName;

    .line 190
    return-void
.end method

.method public static nameConstraint(Landroid/sun/security/util/DerValue;)Landroid/sun/security/x509/URIName;
    .locals 7
    .param p0, "value"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 159
    const-string/jumbo v0, "invalid URI name constraint:"

    invoke-virtual {p0}, Landroid/sun/security/util/DerValue;->getIA5String()Ljava/lang/String;

    move-result-object v1

    .line 161
    .local v1, "name":Ljava/lang/String;
    :try_start_0
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 165
    .local v2, "uri":Ljava/net/URI;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    nop

    .line 166
    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    .line 167
    invoke-virtual {v2}, Ljava/net/URI;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v3

    .line 170
    .local v3, "host":Ljava/lang/String;
    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2e

    if-ne v4, v5, :cond_0

    .line 171
    new-instance v4, Landroid/sun/security/x509/DNSName;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/sun/security/x509/DNSName;-><init>(Ljava/lang/String;)V

    .local v4, "hostDNS":Landroid/sun/security/x509/DNSName;
    goto :goto_0

    .line 173
    .end local v4
    :cond_0
    new-instance v4, Landroid/sun/security/x509/DNSName;

    invoke-direct {v4, v3}, Landroid/sun/security/x509/DNSName;-><init>(Ljava/lang/String;)V

    .line 175
    .restart local v4
    :goto_0
    new-instance v5, Landroid/sun/security/x509/URIName;

    invoke-direct {v5, v2, v3, v4}, Landroid/sun/security/x509/URIName;-><init>(Ljava/net/URI;Ljava/lang/String;Landroid/sun/security/x509/DNSName;)V

    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v5

    .line 176
    .end local v4
    :catch_0
    move-exception v4

    .line 177
    .local v4, "ioe":Ljava/io/IOException;
    new-instance v5, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 178
    invoke-virtual {v5, v4}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 181
    .end local v3
    .end local v4
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "invalid URI name constraint (should not include scheme):"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    .end local v2
    :catch_1
    move-exception v2

    .line 163
    .local v2, "use":Ljava/net/URISyntaxException;
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v3, v2}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    throw v0
.end method


.method public constrains(Landroid/sun/security/x509/GeneralNameInterface;)I
    .locals 8
    .param p1, "inputName"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 323
    if-nez p1, :cond_0

    .line 324
    const/4 v0, -0x1

    .local v0, "constraintType":I
    goto/16 :goto_3

    .line 325
    .end local v0
    :cond_0
    invoke-interface {p1}, Landroid/sun/security/x509/GeneralNameInterface;->getType()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    .line 326
    const/4 v0, -0x1

    .restart local v0
    goto/16 :goto_3

    .line 332
    .end local v0
    :cond_1
    move-object v0, p1

    check-cast v0, Landroid/sun/security/x509/URIName;

    invoke-virtual {v0}, Landroid/sun/security/x509/URIName;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 335
    .local v0, "otherHost":Ljava/lang/String;
    iget-object v1, p0, Landroid/sun/security/x509/URIName;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 336
    const/4 v1, 0x0

    move v0, v1

    .local v1, "constraintType":I
    goto :goto_3

    .line 338
    .end local v1
    :cond_2
    move-object v1, p1

    check-cast v1, Landroid/sun/security/x509/URIName;

    invoke-virtual {v1}, Landroid/sun/security/x509/URIName;->getHostObject()Ljava/lang/Object;

    move-result-object v1

    .line 340
    .local v1, "otherHostObject":Ljava/lang/Object;
    iget-object v2, p0, Landroid/sun/security/x509/URIName;->hostDNS:Landroid/sun/security/x509/DNSName;

    if-eqz v2, :cond_a

    instance-of v2, v1, Landroid/sun/security/x509/DNSName;

    if-nez v2, :cond_3

    goto :goto_2

    .line 346
    :cond_3
    iget-object v2, p0, Landroid/sun/security/x509/URIName;->host:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x2e

    const/4 v5, 0x1

    if-ne v2, v4, :cond_4

    move v2, v5

    goto :goto_0

    :cond_4
    move v2, v3

    .line 347
    .local v2, "thisDomain":Z
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v4, :cond_5

    move v3, v5

    .line 348
    .local v3, "otherDomain":Z
    :cond_5
    move-object v4, v1

    check-cast v4, Landroid/sun/security/x509/DNSName;

    .line 351
    .local v4, "otherDNS":Landroid/sun/security/x509/DNSName;
    iget-object v6, p0, Landroid/sun/security/x509/URIName;->hostDNS:Landroid/sun/security/x509/DNSName;

    invoke-virtual {v6, v4}, Landroid/sun/security/x509/DNSName;->constrains(Landroid/sun/security/x509/GeneralNameInterface;)I

    move-result v6

    .line 354
    .local v6, "constraintType":I
    if-nez v2, :cond_7

    if-nez v3, :cond_7

    const/4 v7, 0x2

    if-eq v6, v7, :cond_6

    if-ne v6, v5, :cond_7

    .line 357
    :cond_6
    const/4 v5, 0x3

    .end local v6
    .local v5, "constraintType":I
    goto :goto_1

    .line 364
    .end local v5
    .restart local v6
    :cond_7
    move v5, v6

    .end local v6
    .restart local v5
    :goto_1
    if-eq v2, v3, :cond_9

    if-nez v5, :cond_9

    .line 366
    if-eqz v2, :cond_8

    .line 367
    const/4 v5, 0x2

    move v0, v5

    goto :goto_3

    .line 369
    :cond_8
    const/4 v5, 0x1

    move v0, v5

    goto :goto_3

    .line 375
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    :cond_9
    move v0, v5

    goto :goto_3

    .line 343
    .end local v5
    .restart local v0
    .restart local v1
    :cond_a
    :goto_2
    const/4 v2, 0x3

    move v0, v2

    .line 375
    .end local v1
    .local v0, "constraintType":I
    :goto_3
    return v0
.end method

.method public encode(Landroid/sun/security/util/DerOutputStream;)V
    .locals 1
    .param p1, "out"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 206
    iget-object v0, p0, Landroid/sun/security/x509/URIName;->uri:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/sun/security/util/DerOutputStream;->putIA5String(Ljava/lang/String;)V

    .line 207
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "obj"

    .line 222
    if-ne p0, p1, :cond_0

    .line 223
    const/4 v0, 0x1

    return v0

    .line 226
    :cond_0
    instance-of v0, p1, Landroid/sun/security/x509/URIName;

    if-nez v0, :cond_1

    .line 227
    const/4 v0, 0x0

    return v0

    .line 230
    :cond_1
    move-object v0, p1

    check-cast v0, Landroid/sun/security/x509/URIName;

    .line 232
    .local v0, "other":Landroid/sun/security/x509/URIName;
    iget-object v1, p0, Landroid/sun/security/x509/URIName;->uri:Ljava/net/URI;

    invoke-virtual {v0}, Landroid/sun/security/x509/URIName;->getURI()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .line 264
    iget-object v0, p0, Landroid/sun/security/x509/URIName;->host:Ljava/lang/String;

    return-object v0
.end method

.method public getHostObject()Ljava/lang/Object;
    .locals 1

    .line 275
    iget-object v0, p0, Landroid/sun/security/x509/URIName;->hostIP:Landroid/sun/security/x509/IPAddressName;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Landroid/sun/security/x509/URIName;->hostIP:Landroid/sun/security/x509/IPAddressName;

    return-object v0

    .line 278
    :cond_0
    iget-object v0, p0, Landroid/sun/security/x509/URIName;->hostDNS:Landroid/sun/security/x509/DNSName;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 246
    iget-object v0, p0, Landroid/sun/security/x509/URIName;->uri:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getScheme()Ljava/lang/String;
    .locals 1

    .line 255
    iget-object v0, p0, Landroid/sun/security/x509/URIName;->uri:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 196
    const/4 v0, 0x6

    return v0
.end method

.method public getURI()Ljava/net/URI;
    .locals 1

    .line 239
    iget-object v0, p0, Landroid/sun/security/x509/URIName;->uri:Ljava/net/URI;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 288
    iget-object v0, p0, Landroid/sun/security/x509/URIName;->uri:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->hashCode()I

    move-result v0

    return v0
.end method

.method public subtreeDepth()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 387
    const/4 v0, 0x0

    .line 389
    .local v0, "dnsName":Landroid/sun/security/x509/DNSName;
    :try_start_0
    new-instance v1, Landroid/sun/security/x509/DNSName;

    iget-object v2, p0, Landroid/sun/security/x509/URIName;->host:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/sun/security/x509/DNSName;-><init>(Ljava/lang/String;)V

    .line 392
    .end local v0
    .local v1, "dnsName":Landroid/sun/security/x509/DNSName;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    .line 393
    invoke-virtual {v1}, Landroid/sun/security/x509/DNSName;->subtreeDepth()I

    move-result v0

    return v0

    .line 390
    .end local v1
    .restart local v0
    :catch_0
    move-exception v1

    .line 391
    .local v1, "ioe":Ljava/io/IOException;
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "URIName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/sun/security/x509/URIName;->uri:Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
