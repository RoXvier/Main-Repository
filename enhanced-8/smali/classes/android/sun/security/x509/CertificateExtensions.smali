.class public Landroid/sun/security/x509/CertificateExtensions;
.super Ljava/lang/Object;
.source "CertificateExtensions.java"

.implements Landroid/sun/security/x509/CertAttrSet;


.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/sun/security/x509/CertAttrSet<",
        "Landroid/sun/security/x509/Extension;",
        ">;"
    }
.end annotation


.field public static final IDENT:Ljava/lang/String; = "x509.info.extensions"

.field public static final NAME:Ljava/lang/String; = "extensions"

.field private static PARAMS:[Ljava/lang/Class;

.field private static final debug:Landroid/sun/security/util/Debug;


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

.field private unparseableExtensions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/sun/security/x509/Extension;",
            ">;"
        }
    .end annotation
.end field

.field private unsupportedCritExt:Z


.method static constructor <clinit>()V
    .locals 3

    .line 58
    const-string/jumbo v0, "x509"

    invoke-static {v0}, Landroid/sun/security/util/Debug;->getInstance(Ljava/lang/String;)Landroid/sun/security/util/Debug;

    move-result-object v0

    sput-object v0, Landroid/sun/security/x509/CertificateExtensions;->debug:Landroid/sun/security/util/Debug;

    .line 91
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/Boolean;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Object;

    aput-object v2, v0, v1

    sput-object v0, Landroid/sun/security/x509/CertificateExtensions;->PARAMS:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Landroid/sun/security/x509/CertificateExtensions;->map:Ljava/util/Hashtable;

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/sun/security/x509/CertificateExtensions;->unsupportedCritExt:Z

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/sun/security/util/DerInputStream;)V
    .locals 1
    .param p1, "in"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Landroid/sun/security/x509/CertificateExtensions;->map:Ljava/util/Hashtable;

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/sun/security/x509/CertificateExtensions;->unsupportedCritExt:Z

    .line 77
    invoke-direct {p0, p1}, Landroid/sun/security/x509/CertificateExtensions;->init(Landroid/sun/security/util/DerInputStream;)V

    .line 78
    return-void
.end method

.method private init(Landroid/sun/security/util/DerInputStream;)V
    .locals 4
    .param p1, "in"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/sun/security/util/DerInputStream;->getSequence(I)[Landroid/sun/security/util/DerValue;

    move-result-object v0

    .line 85
    .local v0, "exts":[Landroid/sun/security/util/DerValue;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 86
    new-instance v2, Landroid/sun/security/x509/Extension;

    aget-object v3, v0, v1

    invoke-direct {v2, v3}, Landroid/sun/security/x509/Extension;-><init>(Landroid/sun/security/util/DerValue;)V

    .line 87
    .local v2, "ext":Landroid/sun/security/x509/Extension;
    invoke-direct {p0, v2}, Landroid/sun/security/x509/CertificateExtensions;->parseExtension(Landroid/sun/security/x509/Extension;)V

    .line 85
    .end local v2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 89
    .end local v1
    :cond_0
    return-void
.end method

.method private parseExtension(Landroid/sun/security/x509/Extension;)V
    .locals 8
    .param p1, "ext"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    :try_start_0
    invoke-virtual {p1}, Landroid/sun/security/x509/Extension;->getExtensionId()Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    invoke-static {v0}, Landroid/sun/security/x509/OIDMap;->getClass(Landroid/sun/security/util/ObjectIdentifier;)Ljava/lang/Class;

    move-result-object v0

    .line 97
    .local v0, "extClass":Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "Duplicate extensions not allowed"

    if-nez v0, :cond_2

    .line 98
    :try_start_1
    invoke-virtual {p1}, Landroid/sun/security/x509/Extension;->isCritical()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 99
    const/4 v2, 0x1

    iput-boolean v2, p0, Landroid/sun/security/x509/CertificateExtensions;->unsupportedCritExt:Z

    .line 101
    :cond_0
    iget-object v2, p0, Landroid/sun/security/x509/CertificateExtensions;->map:Ljava/util/Hashtable;

    invoke-virtual {p1}, Landroid/sun/security/x509/Extension;->getExtensionId()Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v3

    invoke-virtual {v3}, Landroid/sun/security/util/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 102
    return-void

    .line 104
    :cond_1
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local p0
    .end local p1
    throw v2

    .line 107
    .restart local p0
    .restart local p1
    :cond_2
    sget-object v2, Landroid/sun/security/x509/CertificateExtensions;->PARAMS:[Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 109
    .local v2, "cons":Ljava/lang/reflect/Constructor;
    invoke-virtual {p1}, Landroid/sun/security/x509/Extension;->isCritical()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 110
    invoke-virtual {p1}, Landroid/sun/security/x509/Extension;->getExtensionValue()[B

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    .line 111
    .local v3, "passed":[Ljava/lang/Object;
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/sun/security/x509/CertAttrSet;

    .line 112
    .local v4, "certExt":Landroid/sun/security/x509/CertAttrSet;
    iget-object v5, p0, Landroid/sun/security/x509/CertificateExtensions;->map:Ljava/util/Hashtable;

    invoke-interface {v4}, Landroid/sun/security/x509/CertAttrSet;->getName()Ljava/lang/String;

    move-result-object v6

    move-object v7, v4

    check-cast v7, Landroid/sun/security/x509/Extension;

    invoke-virtual {v5, v6, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    .line 141
    .end local v0
    .end local v2
    .end local v3
    .end local v4
    nop

    .line 142
    return-void

    .line 113
    .restart local v0
    .restart local v2
    .restart local v3
    .restart local v4
    :cond_3
    new-instance v5, Ljava/io/IOException;

    invoke-direct {v5, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local p0
    .end local p1
    throw v5

    .line 139
    .end local v0
    .end local v2
    .end local v3
    .end local v4
    .restart local p0
    .restart local p1
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 140
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/io/IOException;

    throw v1

    .line 137
    .end local v0
    :catch_1
    move-exception v0

    .line 138
    .local v0, "e":Ljava/io/IOException;
    throw v0

    .line 115
    .end local v0
    :catch_2
    move-exception v0

    .line 116
    .local v0, "invk":Ljava/lang/reflect/InvocationTargetException;
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v1

    .line 117
    .local v1, "e":Ljava/lang/Throwable;
    invoke-virtual {p1}, Landroid/sun/security/x509/Extension;->isCritical()Z

    move-result v2

    if-nez v2, :cond_6

    .line 119
    iget-object v2, p0, Landroid/sun/security/x509/CertificateExtensions;->unparseableExtensions:Ljava/util/Map;

    if-nez v2, :cond_4

    .line 120
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroid/sun/security/x509/CertificateExtensions;->unparseableExtensions:Ljava/util/Map;

    .line 122
    :cond_4
    iget-object v2, p0, Landroid/sun/security/x509/CertificateExtensions;->unparseableExtensions:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/sun/security/x509/Extension;->getExtensionId()Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v3

    invoke-virtual {v3}, Landroid/sun/security/util/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/sun/security/x509/UnparseableExtension;

    invoke-direct {v4, p1, v1}, Landroid/sun/security/x509/UnparseableExtension;-><init>(Landroid/sun/security/x509/Extension;Ljava/lang/Throwable;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v2, Landroid/sun/security/x509/CertificateExtensions;->debug:Landroid/sun/security/util/Debug;

    if-eqz v2, :cond_5

    .line 125
    sget-object v2, Landroid/sun/security/x509/CertificateExtensions;->debug:Landroid/sun/security/util/Debug;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error parsing extension: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/sun/security/util/Debug;->println(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 127
    new-instance v2, Landroid/sun/misc/HexDumpEncoder;

    invoke-direct {v2}, Landroid/sun/misc/HexDumpEncoder;-><init>()V

    .line 128
    .local v2, "h":Landroid/sun/misc/HexDumpEncoder;
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p1}, Landroid/sun/security/x509/Extension;->getExtensionValue()[B

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/sun/misc/HexDumpEncoder;->encodeBuffer([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 130
    .end local v2
    :cond_5
    return-void

    .line 132
    :cond_6
    instance-of v2, v1, Ljava/io/IOException;

    if-eqz v2, :cond_7

    .line 133
    move-object v2, v1

    check-cast v2, Ljava/io/IOException;

    throw v2

    .line 135
    :cond_7
    new-instance v2, Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    check-cast v2, Ljava/io/IOException;

    throw v2
.end method


.method public delete(Ljava/lang/String;)V
    .locals 4
    .param p1, "name"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 227
    iget-object v0, p0, Landroid/sun/security/x509/CertificateExtensions;->map:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 228
    .local v0, "obj":Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 231
    iget-object v1, p0, Landroid/sun/security/x509/CertificateExtensions;->map:Ljava/util/Hashtable;

    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    return-void

    .line 229
    :cond_0
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No extension found with name "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public encode(Ljava/io/OutputStream;)V
    .locals 1
    .param p1, "out"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 154
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/sun/security/x509/CertificateExtensions;->encode(Ljava/io/OutputStream;Z)V

    .line 155
    return-void
.end method

.method public encode(Ljava/io/OutputStream;Z)V
    .locals 8
    .param p1, "out"
    .param p2, "isCertReq"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 167
    new-instance v0, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v0}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 168
    .local v0, "extOut":Landroid/sun/security/util/DerOutputStream;
    iget-object v1, p0, Landroid/sun/security/x509/CertificateExtensions;->map:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v1

    .line 169
    .local v1, "allExts":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/sun/security/x509/Extension;>;"
    invoke-interface {v1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v2

    .line 171
    .local v2, "objs":[Ljava/lang/Object;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_2

    .line 172
    aget-object v4, v2, v3

    instance-of v4, v4, Landroid/sun/security/x509/CertAttrSet;

    if-eqz v4, :cond_0

    .line 173
    aget-object v4, v2, v3

    check-cast v4, Landroid/sun/security/x509/CertAttrSet;

    invoke-interface {v4, v0}, Landroid/sun/security/x509/CertAttrSet;->encode(Ljava/io/OutputStream;)V

    goto :goto_1

    .line 174
    :cond_0
    aget-object v4, v2, v3

    instance-of v4, v4, Landroid/sun/security/x509/Extension;

    if-eqz v4, :cond_1

    .line 175
    aget-object v4, v2, v3

    check-cast v4, Landroid/sun/security/x509/Extension;

    invoke-virtual {v4, v0}, Landroid/sun/security/x509/Extension;->encode(Landroid/sun/security/util/DerOutputStream;)V

    .line 171
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 177
    :cond_1
    new-instance v4, Ljava/security/cert/CertificateException;

    const-string v5, "Illegal extension object"

    invoke-direct {v4, v5}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 180
    .end local v3
    :cond_2
    new-instance v3, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v3}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 181
    .local v3, "seq":Landroid/sun/security/util/DerOutputStream;
    const/16 v4, 0x30

    invoke-virtual {v3, v4, v0}, Landroid/sun/security/util/DerOutputStream;->write(BLandroid/sun/security/util/DerOutputStream;)V

    .line 184
    if-nez p2, :cond_3

    .line 185
    new-instance v4, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v4}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 186
    .local v4, "tmp":Landroid/sun/security/util/DerOutputStream;
    const/16 v5, -0x80

    const/4 v6, 0x3

    const/4 v7, 0x1

    invoke-static {v5, v7, v6}, Landroid/sun/security/util/DerValue;->createTag(BZB)B

    move-result v5

    invoke-virtual {v4, v5, v3}, Landroid/sun/security/util/DerOutputStream;->write(BLandroid/sun/security/util/DerOutputStream;)V

    goto :goto_2

    .line 189
    .end local v4
    :cond_3
    move-object v4, v3

    .line 191
    .restart local v4
    :goto_2
    invoke-virtual {v4}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/io/OutputStream;->write([B)V

    .line 192
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9
    .param p1, "other"

    .line 294
    if-ne p0, p1, :cond_0

    .line 295
    const/4 v0, 0x1

    return v0

    .line 296
    :cond_0
    instance-of v0, p1, Landroid/sun/security/x509/CertificateExtensions;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 297
    return v1

    .line 298
    :cond_1
    move-object v0, p1

    check-cast v0, Landroid/sun/security/x509/CertificateExtensions;

    .line 299
    invoke-virtual {v0}, Landroid/sun/security/x509/CertificateExtensions;->getAllExtensions()Ljava/util/Collection;

    move-result-object v0

    .line 300
    .local v0, "otherC":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/sun/security/x509/Extension;>;"
    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v2

    .line 302
    .local v2, "objs":[Ljava/lang/Object;
    array-length v3, v2

    .line 303
    .local v3, "len":I
    iget-object v4, p0, Landroid/sun/security/x509/CertificateExtensions;->map:Ljava/util/Hashtable;

    invoke-virtual {v4}, Ljava/util/Hashtable;->size()I

    move-result v4

    if-eq v3, v4, :cond_2

    .line 304
    return v1

    .line 307
    :cond_2
    const/4 v4, 0x0

    .line 308
    .local v4, "key":Ljava/lang/String;
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v5, v3, :cond_7

    .line 309
    aget-object v6, v2, v5

    instance-of v6, v6, Landroid/sun/security/x509/CertAttrSet;

    if-eqz v6, :cond_3

    .line 310
    aget-object v6, v2, v5

    check-cast v6, Landroid/sun/security/x509/CertAttrSet;

    invoke-interface {v6}, Landroid/sun/security/x509/CertAttrSet;->getName()Ljava/lang/String;

    move-result-object v4

    .line 311
    :cond_3
    aget-object v6, v2, v5

    check-cast v6, Landroid/sun/security/x509/Extension;

    .line 312
    .local v6, "otherExt":Landroid/sun/security/x509/Extension;
    if-nez v4, :cond_4

    .line 313
    invoke-virtual {v6}, Landroid/sun/security/x509/Extension;->getExtensionId()Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v7

    invoke-virtual {v7}, Landroid/sun/security/util/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v4

    .line 314
    :cond_4
    iget-object v7, p0, Landroid/sun/security/x509/CertificateExtensions;->map:Ljava/util/Hashtable;

    invoke-virtual {v7, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/sun/security/x509/Extension;

    .line 315
    .local v7, "thisExt":Landroid/sun/security/x509/Extension;
    if-nez v7, :cond_5

    .line 316
    return v1

    .line 317
    :cond_5
    invoke-virtual {v7, v6}, Landroid/sun/security/x509/Extension;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 318
    return v1

    .line 308
    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 320
    .end local v5
    .end local v6
    .end local v7
    :cond_7
    invoke-virtual {p0}, Landroid/sun/security/x509/CertificateExtensions;->getUnparseableExtensions()Ljava/util/Map;

    move-result-object v1

    move-object v5, p1

    check-cast v5, Landroid/sun/security/x509/CertificateExtensions;

    .line 321
    invoke-virtual {v5}, Landroid/sun/security/x509/CertificateExtensions;->getUnparseableExtensions()Ljava/util/Map;

    move-result-object v5

    .line 320
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .param p1, "name"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 214
    iget-object v0, p0, Landroid/sun/security/x509/CertificateExtensions;->map:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 215
    .local v0, "obj":Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 218
    return-object v0

    .line 216
    :cond_0
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No extension found with name "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
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

    .line 256
    iget-object v0, p0, Landroid/sun/security/x509/CertificateExtensions;->map:Ljava/util/Hashtable;

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

    .line 248
    iget-object v0, p0, Landroid/sun/security/x509/CertificateExtensions;->map:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 271
    const-string/jumbo v0, "extensions"

    return-object v0
.end method

.method public getNameByOid(Landroid/sun/security/util/ObjectIdentifier;)Ljava/lang/String;
    .locals 3
    .param p1, "oid"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 235
    iget-object v0, p0, Landroid/sun/security/x509/CertificateExtensions;->map:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 236
    .local v1, "name":Ljava/lang/String;
    iget-object v2, p0, Landroid/sun/security/x509/CertificateExtensions;->map:Ljava/util/Hashtable;

    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/sun/security/x509/Extension;

    invoke-virtual {v2}, Landroid/sun/security/x509/Extension;->getExtensionId()Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/sun/security/util/ObjectIdentifier;->equals(Landroid/sun/security/util/ObjectIdentifier;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 237
    return-object v1

    .line 239
    .end local v1
    :cond_0
    goto :goto_0

    .line 240
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getUnparseableExtensions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/sun/security/x509/Extension;",
            ">;"
        }
    .end annotation

    .line 260
    iget-object v0, p0, Landroid/sun/security/x509/CertificateExtensions;->unparseableExtensions:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 261
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 263
    :cond_0
    iget-object v0, p0, Landroid/sun/security/x509/CertificateExtensions;->unparseableExtensions:Ljava/util/Map;

    return-object v0
.end method

.method public hasUnsupportedCriticalExtension()Z
    .locals 1

    .line 279
    iget-boolean v0, p0, Landroid/sun/security/x509/CertificateExtensions;->unsupportedCritExt:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 330
    iget-object v0, p0, Landroid/sun/security/x509/CertificateExtensions;->map:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Landroid/sun/security/x509/CertificateExtensions;->getUnparseableExtensions()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
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

    .line 201
    instance-of v0, p2, Landroid/sun/security/x509/Extension;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Landroid/sun/security/x509/CertificateExtensions;->map:Ljava/util/Hashtable;

    move-object v1, p2

    check-cast v1, Landroid/sun/security/x509/Extension;

    invoke-virtual {v0, p1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    return-void

    .line 204
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Unknown extension type."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 342
    iget-object v0, p0, Landroid/sun/security/x509/CertificateExtensions;->map:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
