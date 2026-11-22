.class public Landroid/sun/security/x509/CRLExtensions;
.super Ljava/lang/Object;
.source "CRLExtensions.java"


.field private static final PARAMS:[Ljava/lang/Class;


.field private map:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Landroid/sun/security/x509/Extension;",
            ">;"
        }
    .end annotation
.end field

.field private unsupportedCritExt:Z


.method static constructor <clinit>()V
    .locals 3

    .line 106
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/Boolean;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Object;

    aput-object v2, v0, v1

    sput-object v0, Landroid/sun/security/x509/CRLExtensions;->PARAMS:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Landroid/sun/security/x509/CRLExtensions;->map:Ljava/util/Hashtable;

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/sun/security/x509/CRLExtensions;->unsupportedCritExt:Z

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/sun/security/util/DerInputStream;)V
    .locals 1
    .param p1, "in"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Landroid/sun/security/x509/CRLExtensions;->map:Ljava/util/Hashtable;

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/sun/security/x509/CRLExtensions;->unsupportedCritExt:Z

    .line 80
    invoke-direct {p0, p1}, Landroid/sun/security/x509/CRLExtensions;->init(Landroid/sun/security/util/DerInputStream;)V

    .line 81
    return-void
.end method

.method private init(Landroid/sun/security/util/DerInputStream;)V
    .locals 6
    .param p1, "derStrm"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 86
    move-object v0, p1

    .line 88
    .local v0, "str":Landroid/sun/security/util/DerInputStream;
    :try_start_0
    invoke-virtual {p1}, Landroid/sun/security/util/DerInputStream;->peekByte()I

    move-result v1

    int-to-byte v1, v1

    .line 90
    .local v1, "nextByte":B
    and-int/lit16 v2, v1, 0xc0

    const/16 v3, 0x80

    if-ne v2, v3, :cond_0

    and-int/lit8 v2, v1, 0x1f

    if-nez v2, :cond_0

    .line 92
    invoke-virtual {v0}, Landroid/sun/security/util/DerInputStream;->getDerValue()Landroid/sun/security/util/DerValue;

    move-result-object v2

    .line 93
    .local v2, "val":Landroid/sun/security/util/DerValue;
    iget-object v3, v2, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    move-object v0, v3

    .line 96
    .end local v2
    :cond_0
    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/sun/security/util/DerInputStream;->getSequence(I)[Landroid/sun/security/util/DerValue;

    move-result-object v2

    .line 97
    .local v2, "exts":[Landroid/sun/security/util/DerValue;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_1

    .line 98
    new-instance v4, Landroid/sun/security/x509/Extension;

    aget-object v5, v2, v3

    invoke-direct {v4, v5}, Landroid/sun/security/x509/Extension;-><init>(Landroid/sun/security/util/DerValue;)V

    .line 99
    .local v4, "ext":Landroid/sun/security/x509/Extension;
    invoke-direct {p0, v4}, Landroid/sun/security/x509/CRLExtensions;->parseExtension(Landroid/sun/security/x509/Extension;)V

    .line 97
    .end local v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 103
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    :cond_1
    nop

    .line 104
    return-void

    .line 101
    :catch_0
    move-exception v0

    .line 102
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Ljava/security/cert/CRLException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Parsing error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private parseExtension(Landroid/sun/security/x509/Extension;)V
    .locals 8
    .param p1, "ext"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 111
    :try_start_0
    invoke-virtual {p1}, Landroid/sun/security/x509/Extension;->getExtensionId()Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    invoke-static {v0}, Landroid/sun/security/x509/OIDMap;->getClass(Landroid/sun/security/util/ObjectIdentifier;)Ljava/lang/Class;

    move-result-object v0

    .line 112
    .local v0, "extClass":Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "Duplicate extensions not allowed"

    if-nez v0, :cond_2

    .line 113
    :try_start_1
    invoke-virtual {p1}, Landroid/sun/security/x509/Extension;->isCritical()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 114
    const/4 v2, 0x1

    iput-boolean v2, p0, Landroid/sun/security/x509/CRLExtensions;->unsupportedCritExt:Z

    .line 115
    :cond_0
    iget-object v2, p0, Landroid/sun/security/x509/CRLExtensions;->map:Ljava/util/Hashtable;

    invoke-virtual {p1}, Landroid/sun/security/x509/Extension;->getExtensionId()Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v3

    invoke-virtual {v3}, Landroid/sun/security/util/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 117
    return-void

    .line 116
    :cond_1
    new-instance v2, Ljava/security/cert/CRLException;

    invoke-direct {v2, v1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    .end local p0
    .end local p1
    throw v2

    .line 119
    .restart local p0
    .restart local p1
    :cond_2
    sget-object v2, Landroid/sun/security/x509/CRLExtensions;->PARAMS:[Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 120
    .local v2, "cons":Ljava/lang/reflect/Constructor;
    invoke-virtual {p1}, Landroid/sun/security/x509/Extension;->isCritical()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 121
    invoke-virtual {p1}, Landroid/sun/security/x509/Extension;->getExtensionValue()[B

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    .line 122
    .local v3, "passed":[Ljava/lang/Object;
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/sun/security/x509/CertAttrSet;

    .line 123
    .local v4, "crlExt":Landroid/sun/security/x509/CertAttrSet;
    iget-object v5, p0, Landroid/sun/security/x509/CRLExtensions;->map:Ljava/util/Hashtable;

    invoke-interface {v4}, Landroid/sun/security/x509/CertAttrSet;->getName()Ljava/lang/String;

    move-result-object v6

    move-object v7, v4

    check-cast v7, Landroid/sun/security/x509/Extension;

    invoke-virtual {v5, v6, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    .line 130
    .end local v0
    .end local v2
    .end local v3
    .end local v4
    nop

    .line 131
    return-void

    .line 124
    .restart local v0
    .restart local v2
    .restart local v3
    .restart local v4
    :cond_3
    new-instance v5, Ljava/security/cert/CRLException;

    invoke-direct {v5, v1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    .end local p0
    .end local p1
    throw v5

    .line 128
    .end local v0
    .end local v2
    .end local v3
    .end local v4
    .restart local p0
    .restart local p1
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 129
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/security/cert/CRLException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 126
    .end local v0
    :catch_1
    move-exception v0

    .line 127
    .local v0, "invk":Ljava/lang/reflect/InvocationTargetException;
    new-instance v1, Ljava/security/cert/CRLException;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


.method public delete(Ljava/lang/String;)V
    .locals 1
    .param p1, "alias"

    .line 209
    iget-object v0, p0, Landroid/sun/security/x509/CRLExtensions;->map:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    return-void
.end method

.method public encode(Ljava/io/OutputStream;Z)V
    .locals 9
    .param p1, "out"
    .param p2, "isExplicit"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 144
    const-string v0, "Encoding error: "

    :try_start_0
    new-instance v1, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v1}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 145
    .local v1, "extOut":Landroid/sun/security/util/DerOutputStream;
    iget-object v2, p0, Landroid/sun/security/x509/CRLExtensions;->map:Ljava/util/Hashtable;

    invoke-virtual {v2}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v2

    .line 146
    .local v2, "allExts":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/sun/security/x509/Extension;>;"
    invoke-interface {v2}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v3

    .line 148
    .local v3, "objs":[Ljava/lang/Object;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    array-length v5, v3

    if-ge v4, v5, :cond_2

    .line 149
    aget-object v5, v3, v4

    instance-of v5, v5, Landroid/sun/security/x509/CertAttrSet;

    if-eqz v5, :cond_0

    .line 150
    aget-object v5, v3, v4

    check-cast v5, Landroid/sun/security/x509/CertAttrSet;

    invoke-interface {v5, v1}, Landroid/sun/security/x509/CertAttrSet;->encode(Ljava/io/OutputStream;)V

    goto :goto_1

    .line 151
    :cond_0
    aget-object v5, v3, v4

    instance-of v5, v5, Landroid/sun/security/x509/Extension;

    if-eqz v5, :cond_1

    .line 152
    aget-object v5, v3, v4

    check-cast v5, Landroid/sun/security/x509/Extension;

    invoke-virtual {v5, v1}, Landroid/sun/security/x509/Extension;->encode(Landroid/sun/security/util/DerOutputStream;)V

    .line 148
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 154
    :cond_1
    new-instance v5, Ljava/security/cert/CRLException;

    const-string v6, "Illegal extension object"

    invoke-direct {v5, v6}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    .end local p0
    .end local p1
    .end local p2
    throw v5

    .line 157
    .end local v4
    .restart local p0
    .restart local p1
    .restart local p2
    :cond_2
    new-instance v4, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v4}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 158
    .local v4, "seq":Landroid/sun/security/util/DerOutputStream;
    const/16 v5, 0x30

    invoke-virtual {v4, v5, v1}, Landroid/sun/security/util/DerOutputStream;->write(BLandroid/sun/security/util/DerOutputStream;)V

    .line 160
    new-instance v5, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v5}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 161
    .local v5, "tmp":Landroid/sun/security/util/DerOutputStream;
    if-eqz p2, :cond_3

    .line 162
    const/16 v6, -0x80

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v6, v8, v7}, Landroid/sun/security/util/DerValue;->createTag(BZB)B

    move-result v6

    invoke-virtual {v5, v6, v4}, Landroid/sun/security/util/DerOutputStream;->write(BLandroid/sun/security/util/DerOutputStream;)V

    goto :goto_2

    .line 165
    :cond_3
    move-object v5, v4

    .line 167
    :goto_2
    invoke-virtual {v5}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/io/OutputStream;->write([B)V

    .line 172
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    .line 173
    return-void

    .line 170
    :catch_0
    move-exception v1

    .line 171
    .local v1, "e":Ljava/security/cert/CertificateException;
    new-instance v2, Ljava/security/cert/CRLException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/security/cert/CertificateException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 168
    .end local v1
    :catch_1
    move-exception v1

    .line 169
    .local v1, "e":Ljava/io/IOException;
    new-instance v2, Ljava/security/cert/CRLException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10
    .param p1, "other"

    .line 247
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 248
    return v0

    .line 249
    :cond_0
    instance-of v1, p1, Landroid/sun/security/x509/CRLExtensions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 250
    return v2

    .line 251
    :cond_1
    move-object v1, p1

    check-cast v1, Landroid/sun/security/x509/CRLExtensions;

    .line 252
    invoke-virtual {v1}, Landroid/sun/security/x509/CRLExtensions;->getAllExtensions()Ljava/util/Collection;

    move-result-object v1

    .line 253
    .local v1, "otherC":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/sun/security/x509/Extension;>;"
    invoke-interface {v1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v3

    .line 255
    .local v3, "objs":[Ljava/lang/Object;
    array-length v4, v3

    .line 256
    .local v4, "len":I
    iget-object v5, p0, Landroid/sun/security/x509/CRLExtensions;->map:Ljava/util/Hashtable;

    invoke-virtual {v5}, Ljava/util/Hashtable;->size()I

    move-result v5

    if-eq v4, v5, :cond_2

    .line 257
    return v2

    .line 260
    :cond_2
    const/4 v5, 0x0

    .line 261
    .local v5, "key":Ljava/lang/String;
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    if-ge v6, v4, :cond_7

    .line 262
    aget-object v7, v3, v6

    instance-of v7, v7, Landroid/sun/security/x509/CertAttrSet;

    if-eqz v7, :cond_3

    .line 263
    aget-object v7, v3, v6

    check-cast v7, Landroid/sun/security/x509/CertAttrSet;

    invoke-interface {v7}, Landroid/sun/security/x509/CertAttrSet;->getName()Ljava/lang/String;

    move-result-object v5

    .line 264
    :cond_3
    aget-object v7, v3, v6

    check-cast v7, Landroid/sun/security/x509/Extension;

    .line 265
    .local v7, "otherExt":Landroid/sun/security/x509/Extension;
    if-nez v5, :cond_4

    .line 266
    invoke-virtual {v7}, Landroid/sun/security/x509/Extension;->getExtensionId()Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v8

    invoke-virtual {v8}, Landroid/sun/security/util/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v5

    .line 267
    :cond_4
    iget-object v8, p0, Landroid/sun/security/x509/CRLExtensions;->map:Ljava/util/Hashtable;

    invoke-virtual {v8, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/sun/security/x509/Extension;

    .line 268
    .local v8, "thisExt":Landroid/sun/security/x509/Extension;
    if-nez v8, :cond_5

    .line 269
    return v2

    .line 270
    :cond_5
    invoke-virtual {v8, v7}, Landroid/sun/security/x509/Extension;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 271
    return v2

    .line 261
    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 273
    .end local v6
    .end local v7
    .end local v8
    :cond_7
    return v0
.end method

.method public get(Ljava/lang/String;)Landroid/sun/security/x509/Extension;
    .locals 4
    .param p1, "alias"

    .line 181
    new-instance v0, Landroid/sun/security/x509/X509AttributeName;

    invoke-direct {v0, p1}, Landroid/sun/security/x509/X509AttributeName;-><init>(Ljava/lang/String;)V

    .line 183
    .local v0, "attr":Landroid/sun/security/x509/X509AttributeName;
    invoke-virtual {v0}, Landroid/sun/security/x509/X509AttributeName;->getPrefix()Ljava/lang/String;

    move-result-object v1

    .line 184
    .local v1, "id":Ljava/lang/String;
    const-string/jumbo v2, "x509"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 185
    const-string v2, "."

    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 186
    .local v2, "index":I
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 187
    .local v2, "name":Ljava/lang/String;
    goto :goto_0

    .line 188
    .end local v2
    :cond_0
    move-object v2, p1

    .line 189
    .restart local v2
    :goto_0
    iget-object v3, p0, Landroid/sun/security/x509/CRLExtensions;->map:Ljava/util/Hashtable;

    invoke-virtual {v3, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/sun/security/x509/Extension;

    return-object v3
.end method

.method public getAllExtensions()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroid/sun/security/x509/Extension;",
            ">;"
        }
    .end annotation

    .line 225
    iget-object v0, p0, Landroid/sun/security/x509/CRLExtensions;->map:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getElements()Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Landroid/sun/security/x509/Extension;",
            ">;"
        }
    .end annotation

    .line 217
    iget-object v0, p0, Landroid/sun/security/x509/CRLExtensions;->map:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public hasUnsupportedCriticalExtension()Z
    .locals 1

    .line 233
    iget-boolean v0, p0, Landroid/sun/security/x509/CRLExtensions;->unsupportedCritExt:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 282
    iget-object v0, p0, Landroid/sun/security/x509/CRLExtensions;->map:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->hashCode()I

    move-result v0

    return v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p1, "alias"
    .param p2, "obj"

    .line 200
    iget-object v0, p0, Landroid/sun/security/x509/CRLExtensions;->map:Ljava/util/Hashtable;

    move-object v1, p2

    check-cast v1, Landroid/sun/security/x509/Extension;

    invoke-virtual {v0, p1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 294
    iget-object v0, p0, Landroid/sun/security/x509/CRLExtensions;->map:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
