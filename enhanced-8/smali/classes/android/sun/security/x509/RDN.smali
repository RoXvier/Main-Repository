.class public Landroid/sun/security/x509/RDN;
.super Ljava/lang/Object;
.source "RDN.java"


.field final assertion:[Landroid/sun/security/x509/AVA;

.field private volatile avaList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/sun/security/x509/AVA;",
            ">;"
        }
    .end annotation
.end field

.field private volatile canonicalString:Ljava/lang/String;


.method constructor <init>(I)V
    .locals 1
    .param p1, "i"

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [Landroid/sun/security/x509/AVA;

    iput-object v0, p0, Landroid/sun/security/x509/RDN;->assertion:[Landroid/sun/security/x509/AVA;

    return-void
.end method

.method constructor <init>(Landroid/sun/security/util/DerValue;)V
    .locals 6
    .param p1, "rdn"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    iget-byte v0, p1, Landroid/sun/security/util/DerValue;->tag:B

    const/16 v1, 0x31

    if-ne v0, v1, :cond_1

    .line 238
    new-instance v0, Landroid/sun/security/util/DerInputStream;

    invoke-virtual {p1}, Landroid/sun/security/util/DerValue;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/sun/security/util/DerInputStream;-><init>([B)V

    .line 239
    .local v0, "dis":Landroid/sun/security/util/DerInputStream;
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/sun/security/util/DerInputStream;->getSet(I)[Landroid/sun/security/util/DerValue;

    move-result-object v1

    .line 241
    .local v1, "avaset":[Landroid/sun/security/util/DerValue;
    array-length v2, v1

    new-array v2, v2, [Landroid/sun/security/x509/AVA;

    iput-object v2, p0, Landroid/sun/security/x509/RDN;->assertion:[Landroid/sun/security/x509/AVA;

    .line 242
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_0

    .line 243
    iget-object v3, p0, Landroid/sun/security/x509/RDN;->assertion:[Landroid/sun/security/x509/AVA;

    new-instance v4, Landroid/sun/security/x509/AVA;

    aget-object v5, v1, v2

    invoke-direct {v4, v5}, Landroid/sun/security/x509/AVA;-><init>(Landroid/sun/security/util/DerValue;)V

    aput-object v4, v3, v2

    .line 242
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 245
    .end local v2
    :cond_0
    return-void

    .line 236
    .end local v0
    .end local v1
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "X500 RDN"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/sun/security/x509/AVA;)V
    .locals 2
    .param p1, "ava"

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256
    if-eqz p1, :cond_0

    .line 259
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/sun/security/x509/AVA;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Landroid/sun/security/x509/RDN;->assertion:[Landroid/sun/security/x509/AVA;

    .line 260
    return-void

    .line 257
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "name"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/sun/security/x509/RDN;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 87
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "name"
    .param p2, "format"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 163
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Landroid/sun/security/x509/RDN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 164
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 10
    .param p1, "name"
    .param p2, "format"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 179
    .local p3, "keywordMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    const-string v0, "RFC2253"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 183
    const/4 v0, 0x0

    .line 184
    .local v0, "searchOffset":I
    const/4 v1, 0x0

    .line 185
    .local v1, "avaOffset":I
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 186
    .local v2, "avaVec":Ljava/util/List;, "Ljava/util/List<Landroid/sun/security/x509/AVA;>;"
    const/16 v4, 0x2b

    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    .line 187
    .local v5, "nextPlus":I
    :goto_0
    const-string v6, "\""

    const-string/jumbo v7, "empty AVA in RDN \""

    if-ltz v5, :cond_2

    .line 195
    if-lez v5, :cond_1

    add-int/lit8 v8, v5, -0x1

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x5c

    if-eq v8, v9, :cond_1

    .line 199
    invoke-virtual {p1, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 200
    .local v8, "avaString":Ljava/lang/String;
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_0

    .line 205
    new-instance v6, Landroid/sun/security/x509/AVA;

    new-instance v7, Ljava/io/StringReader;

    invoke-direct {v7, v8}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v7, v3, p3}, Landroid/sun/security/x509/AVA;-><init>(Ljava/io/Reader;ILjava/util/Map;)V

    .line 207
    .local v6, "ava":Landroid/sun/security/x509/AVA;
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    add-int/lit8 v1, v5, 0x1

    goto :goto_1

    .line 201
    .end local v6
    :cond_0
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 212
    .end local v8
    :cond_1
    :goto_1
    add-int/lit8 v0, v5, 0x1

    .line 213
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    goto :goto_0

    .line 217
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 218
    .local v4, "avaString":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_3

    .line 221
    new-instance v6, Landroid/sun/security/x509/AVA;

    new-instance v7, Ljava/io/StringReader;

    invoke-direct {v7, v4}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v7, v3, p3}, Landroid/sun/security/x509/AVA;-><init>(Ljava/io/Reader;ILjava/util/Map;)V

    .line 222
    .restart local v6
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Landroid/sun/security/x509/AVA;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/sun/security/x509/AVA;

    iput-object v3, p0, Landroid/sun/security/x509/RDN;->assertion:[Landroid/sun/security/x509/AVA;

    .line 225
    return-void

    .line 219
    .end local v6
    :cond_3
    new-instance v3, Ljava/io/IOException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 181
    .end local v0
    .end local v1
    .end local v2
    .end local v4
    .end local v5
    :cond_4
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unsupported format "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 10
    .param p1, "name"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 101
    .local p2, "keywordMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    const/4 v0, 0x0

    .line 103
    .local v0, "quoteCount":I
    const/4 v1, 0x0

    .line 104
    .local v1, "searchOffset":I
    const/4 v2, 0x0

    .line 105
    .local v2, "avaOffset":I
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .local v3, "avaVec":Ljava/util/List;, "Ljava/util/List<Landroid/sun/security/x509/AVA;>;"
    const/16 v4, 0x2b

    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    .line 107
    .local v5, "nextPlus":I
    :goto_0
    const-string v6, "\""

    const-string/jumbo v7, "empty AVA in RDN \""

    if-ltz v5, :cond_2

    .line 108
    invoke-static {p1, v1, v5}, Landroid/sun/security/x509/X500Name;->countQuotes(Ljava/lang/String;II)I

    move-result v8

    add-int/2addr v0, v8

    .line 116
    if-lez v5, :cond_1

    add-int/lit8 v8, v5, -0x1

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x5c

    if-eq v8, v9, :cond_1

    const/4 v8, 0x1

    if-eq v0, v8, :cond_1

    .line 121
    invoke-virtual {p1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 122
    .local v8, "avaString":Ljava/lang/String;
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_0

    .line 127
    new-instance v6, Landroid/sun/security/x509/AVA;

    new-instance v7, Ljava/io/StringReader;

    invoke-direct {v7, v8}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v7, p2}, Landroid/sun/security/x509/AVA;-><init>(Ljava/io/Reader;Ljava/util/Map;)V

    .line 128
    .local v6, "ava":Landroid/sun/security/x509/AVA;
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    add-int/lit8 v2, v5, 0x1

    .line 134
    const/4 v0, 0x0

    goto :goto_1

    .line 123
    .end local v6
    :cond_0
    new-instance v4, Ljava/io/IOException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 136
    .end local v8
    :cond_1
    :goto_1
    add-int/lit8 v1, v5, 0x1

    .line 137
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    goto :goto_0

    .line 141
    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 142
    .local v4, "avaString":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_3

    .line 145
    new-instance v6, Landroid/sun/security/x509/AVA;

    new-instance v7, Ljava/io/StringReader;

    invoke-direct {v7, v4}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v7, p2}, Landroid/sun/security/x509/AVA;-><init>(Ljava/io/Reader;Ljava/util/Map;)V

    .line 146
    .restart local v6
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [Landroid/sun/security/x509/AVA;

    invoke-interface {v3, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/sun/security/x509/AVA;

    iput-object v7, p0, Landroid/sun/security/x509/RDN;->assertion:[Landroid/sun/security/x509/AVA;

    .line 149
    return-void

    .line 143
    .end local v6
    :cond_3
    new-instance v8, Ljava/io/IOException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v8
.end method

.method public constructor <init>([Landroid/sun/security/x509/AVA;)V
    .locals 2
    .param p1, "avas"

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263
    invoke-virtual {p1}, [Landroid/sun/security/x509/AVA;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/sun/security/x509/AVA;

    iput-object v0, p0, Landroid/sun/security/x509/RDN;->assertion:[Landroid/sun/security/x509/AVA;

    .line 264
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroid/sun/security/x509/RDN;->assertion:[Landroid/sun/security/x509/AVA;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 265
    iget-object v1, p0, Landroid/sun/security/x509/RDN;->assertion:[Landroid/sun/security/x509/AVA;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 264
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 266
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 269
    .end local v0
    :cond_1
    return-void
.end method

.method private toRFC2253StringInternal(ZLjava/util/Map;)Ljava/lang/String;
    .locals 5
    .param p1, "canonical"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 440
    .local p2, "oidMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Landroid/sun/security/x509/RDN;->assertion:[Landroid/sun/security/x509/AVA;

    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 441
    iget-object v0, p0, Landroid/sun/security/x509/RDN;->assertion:[Landroid/sun/security/x509/AVA;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/sun/security/x509/AVA;->toRFC2253CanonicalString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    aget-object v0, v0, v1

    .line 442
    invoke-virtual {v0, p2}, Landroid/sun/security/x509/AVA;->toRFC2253String(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 441
    :goto_0
    return-object v0

    .line 445
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 446
    .local v0, "relname":Ljava/lang/StringBuilder;
    const/16 v1, 0x2b

    if-nez p1, :cond_4

    .line 447
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    iget-object v3, p0, Landroid/sun/security/x509/RDN;->assertion:[Landroid/sun/security/x509/AVA;

    array-length v3, v3

    if-ge v2, v3, :cond_3

    .line 448
    if-lez v2, :cond_2

    .line 449
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 451
    :cond_2
    iget-object v3, p0, Landroid/sun/security/x509/RDN;->assertion:[Landroid/sun/security/x509/AVA;

    aget-object v3, v3, v2

    invoke-virtual {v3, p2}, Landroid/sun/security/x509/AVA;->toRFC2253String(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .end local v2
    :cond_3
    goto :goto_4

    .line 456
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Landroid/sun/security/x509/RDN;->assertion:[Landroid/sun/security/x509/AVA;

    array-length v3, v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 457
    .local v2, "avaList":Ljava/util/List;, "Ljava/util/List<Landroid/sun/security/x509/AVA;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_2
    iget-object v4, p0, Landroid/sun/security/x509/RDN;->assertion:[Landroid/sun/security/x509/AVA;

    array-length v4, v4

    if-ge v3, v4, :cond_5

    .line 458
    iget-object v4, p0, Landroid/sun/security/x509/RDN;->assertion:[Landroid/sun/security/x509/AVA;

    aget-object v4, v4, v3

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 457
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 460
    .end local v3
    :cond_5
    invoke-static {}, Landroid/sun/security/x509/AVAComparator;->getInstance()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 462
    const/4 v3, 0x0

    .restart local v3
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_7

    .line 463
    if-lez v3, :cond_6

    .line 464
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 466
    :cond_6
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/sun/security/x509/AVA;

    invoke-virtual {v4}, Landroid/sun/security/x509/AVA;->toRFC2253CanonicalString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 469
    .end local v2
    .end local v3
    :cond_7
    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method


.method public avas()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/sun/security/x509/AVA;",
            ">;"
        }
    .end annotation

    .line 275
    iget-object v0, p0, Landroid/sun/security/x509/RDN;->avaList:Ljava/util/List;

    .line 276
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Landroid/sun/security/x509/AVA;>;"
    if-nez v0, :cond_0

    .line 277
    iget-object v1, p0, Landroid/sun/security/x509/RDN;->assertion:[Landroid/sun/security/x509/AVA;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 278
    iput-object v0, p0, Landroid/sun/security/x509/RDN;->avaList:Ljava/util/List;

    .line 280
    :cond_0
    return-object v0
.end method

.method encode(Landroid/sun/security/util/DerOutputStream;)V
    .locals 2
    .param p1, "out"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 338
    const/16 v0, 0x31

    iget-object v1, p0, Landroid/sun/security/x509/RDN;->assertion:[Landroid/sun/security/x509/AVA;

    invoke-virtual {p1, v0, v1}, Landroid/sun/security/util/DerOutputStream;->putOrderedSetOf(B[Landroid/sun/security/util/DerEncoder;)V

    .line 339
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"

    .line 291
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 292
    return v0

    .line 294
    :cond_0
    instance-of v1, p1, Landroid/sun/security/x509/RDN;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 295
    return v2

    .line 297
    :cond_1
    move-object v1, p1

    check-cast v1, Landroid/sun/security/x509/RDN;

    .line 298
    .local v1, "other":Landroid/sun/security/x509/RDN;
    iget-object v3, p0, Landroid/sun/security/x509/RDN;->assertion:[Landroid/sun/security/x509/AVA;

    array-length v3, v3

    iget-object v4, v1, Landroid/sun/security/x509/RDN;->assertion:[Landroid/sun/security/x509/AVA;

    array-length v4, v4

    if-eq v3, v4, :cond_2

    .line 299
    return v2

    .line 301
    :cond_2
    invoke-virtual {p0, v0}, Landroid/sun/security/x509/RDN;->toRFC2253String(Z)Ljava/lang/String;

    move-result-object v2

    .line 302
    .local v2, "thisCanon":Ljava/lang/String;
    invoke-virtual {v1, v0}, Landroid/sun/security/x509/RDN;->toRFC2253String(Z)Ljava/lang/String;

    move-result-object v0

    .line 303
    .local v0, "otherCanon":Ljava/lang/String;
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    return v3
.end method

.method findAttribute(Landroid/sun/security/util/ObjectIdentifier;)Landroid/sun/security/util/DerValue;
    .locals 2
    .param p1, "oid"

    .line 323
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroid/sun/security/x509/RDN;->assertion:[Landroid/sun/security/x509/AVA;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 324
    iget-object v1, p0, Landroid/sun/security/x509/RDN;->assertion:[Landroid/sun/security/x509/AVA;

    aget-object v1, v1, v0

    iget-object v1, v1, Landroid/sun/security/x509/AVA;->oid:Landroid/sun/security/util/ObjectIdentifier;

    invoke-virtual {v1, p1}, Landroid/sun/security/util/ObjectIdentifier;->equals(Landroid/sun/security/util/ObjectIdentifier;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 325
    iget-object v1, p0, Landroid/sun/security/x509/RDN;->assertion:[Landroid/sun/security/x509/AVA;

    aget-object v1, v1, v0

    iget-object v1, v1, Landroid/sun/security/x509/AVA;->value:Landroid/sun/security/util/DerValue;

    return-object v1

    .line 323
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 328
    .end local v0
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 313
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/sun/security/x509/RDN;->toRFC2253String(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    .line 287
    iget-object v0, p0, Landroid/sun/security/x509/RDN;->assertion:[Landroid/sun/security/x509/AVA;

    array-length v0, v0

    return v0
.end method

.method public toRFC1779String()Ljava/lang/String;
    .locals 1

    .line 366
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/sun/security/x509/RDN;->toRFC1779String(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toRFC1779String(Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 375
    .local p1, "oidMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Landroid/sun/security/x509/RDN;->assertion:[Landroid/sun/security/x509/AVA;

    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 376
    iget-object v0, p0, Landroid/sun/security/x509/RDN;->assertion:[Landroid/sun/security/x509/AVA;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/sun/security/x509/AVA;->toRFC1779String(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 379
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    .local v0, "sb":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Landroid/sun/security/x509/RDN;->assertion:[Landroid/sun/security/x509/AVA;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 381
    if-eqz v1, :cond_1

    .line 382
    const-string v2, " + "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    :cond_1
    iget-object v2, p0, Landroid/sun/security/x509/RDN;->assertion:[Landroid/sun/security/x509/AVA;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroid/sun/security/x509/AVA;->toRFC1779String(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 386
    .end local v1
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public toRFC2253String()Ljava/lang/String;
    .locals 2

    .line 394
    nop

    .line 395
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Landroid/sun/security/x509/RDN;->toRFC2253StringInternal(ZLjava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 394
    return-object v0
.end method

.method public toRFC2253String(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 404
    .local p1, "oidMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Landroid/sun/security/x509/RDN;->toRFC2253StringInternal(ZLjava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toRFC2253String(Z)Ljava/lang/String;
    .locals 3
    .param p1, "canonical"

    .line 414
    if-nez p1, :cond_0

    .line 415
    nop

    .line 416
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Landroid/sun/security/x509/RDN;->toRFC2253StringInternal(ZLjava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 415
    return-object v0

    .line 418
    :cond_0
    iget-object v0, p0, Landroid/sun/security/x509/RDN;->canonicalString:Ljava/lang/String;

    .line 419
    .local v0, "c":Ljava/lang/String;
    if-nez v0, :cond_1

    .line 420
    nop

    .line 421
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v2, v1}, Landroid/sun/security/x509/RDN;->toRFC2253StringInternal(ZLjava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 422
    iput-object v0, p0, Landroid/sun/security/x509/RDN;->canonicalString:Ljava/lang/String;

    .line 424
    :cond_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 347
    iget-object v0, p0, Landroid/sun/security/x509/RDN;->assertion:[Landroid/sun/security/x509/AVA;

    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 348
    iget-object v0, p0, Landroid/sun/security/x509/RDN;->assertion:[Landroid/sun/security/x509/AVA;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/sun/security/x509/AVA;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 351
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    .local v0, "sb":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Landroid/sun/security/x509/RDN;->assertion:[Landroid/sun/security/x509/AVA;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 353
    if-eqz v1, :cond_1

    .line 354
    const-string v2, " + "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    :cond_1
    iget-object v2, p0, Landroid/sun/security/x509/RDN;->assertion:[Landroid/sun/security/x509/AVA;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/sun/security/x509/AVA;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 358
    .end local v1
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
