.class public Landroid/sun/security/x509/NetscapeCertTypeExtension;
.super Landroid/sun/security/x509/Extension;
.source "NetscapeCertTypeExtension.java"

.implements Landroid/sun/security/x509/CertAttrSet;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/sun/security/x509/NetscapeCertTypeExtension$MapEntry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/sun/security/x509/Extension;",
        "Landroid/sun/security/x509/CertAttrSet<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


.field private static final CertType_data:[I

.field public static final IDENT:Ljava/lang/String; = "x509.info.extensions.NetscapeCertType"

.field public static final NAME:Ljava/lang/String; = "NetscapeCertType"

.field public static NetscapeCertType_Id:Landroid/sun/security/util/ObjectIdentifier;

.field public static final OBJECT_SIGNING:Ljava/lang/String; = "object_signing"

.field public static final OBJECT_SIGNING_CA:Ljava/lang/String; = "object_signing_ca"

.field public static final SSL_CA:Ljava/lang/String; = "ssl_ca"

.field public static final SSL_CLIENT:Ljava/lang/String; = "ssl_client"

.field public static final SSL_SERVER:Ljava/lang/String; = "ssl_server"

.field public static final S_MIME:Ljava/lang/String; = "s_mime"

.field public static final S_MIME_CA:Ljava/lang/String; = "s_mime_ca"

.field private static final mAttributeNames:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mMapData:[Landroid/sun/security/x509/NetscapeCertTypeExtension$MapEntry;


.field private bitString:[Z


.method static constructor <clinit>()V
    .locals 7

    .line 72
    const/4 v0, 0x7

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Landroid/sun/security/x509/NetscapeCertTypeExtension;->CertType_data:[I

    .line 81
    :try_start_0
    new-instance v1, Landroid/sun/security/util/ObjectIdentifier;

    sget-object v2, Landroid/sun/security/x509/NetscapeCertTypeExtension;->CertType_data:[I

    invoke-direct {v1, v2}, Landroid/sun/security/util/ObjectIdentifier;-><init>([I)V

    sput-object v1, Landroid/sun/security/x509/NetscapeCertTypeExtension;->NetscapeCertType_Id:Landroid/sun/security/util/ObjectIdentifier;

    .line 84
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 82
    :catch_0
    move-exception v1

    .line 99
    :goto_0
    new-array v1, v0, [Landroid/sun/security/x509/NetscapeCertTypeExtension$MapEntry;

    new-instance v2, Landroid/sun/security/x509/NetscapeCertTypeExtension$MapEntry;

    const-string/jumbo v3, "ssl_client"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/sun/security/x509/NetscapeCertTypeExtension$MapEntry;-><init>(Ljava/lang/String;I)V

    aput-object v2, v1, v4

    new-instance v2, Landroid/sun/security/x509/NetscapeCertTypeExtension$MapEntry;

    const-string/jumbo v3, "ssl_server"

    const/4 v5, 0x1

    invoke-direct {v2, v3, v5}, Landroid/sun/security/x509/NetscapeCertTypeExtension$MapEntry;-><init>(Ljava/lang/String;I)V

    aput-object v2, v1, v5

    new-instance v2, Landroid/sun/security/x509/NetscapeCertTypeExtension$MapEntry;

    const-string/jumbo v3, "s_mime"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5}, Landroid/sun/security/x509/NetscapeCertTypeExtension$MapEntry;-><init>(Ljava/lang/String;I)V

    aput-object v2, v1, v5

    new-instance v2, Landroid/sun/security/x509/NetscapeCertTypeExtension$MapEntry;

    const-string/jumbo v3, "object_signing"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v5}, Landroid/sun/security/x509/NetscapeCertTypeExtension$MapEntry;-><init>(Ljava/lang/String;I)V

    aput-object v2, v1, v5

    new-instance v2, Landroid/sun/security/x509/NetscapeCertTypeExtension$MapEntry;

    const-string/jumbo v3, "ssl_ca"

    const/4 v5, 0x5

    invoke-direct {v2, v3, v5}, Landroid/sun/security/x509/NetscapeCertTypeExtension$MapEntry;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Landroid/sun/security/x509/NetscapeCertTypeExtension$MapEntry;

    const-string/jumbo v3, "s_mime_ca"

    const/4 v6, 0x6

    invoke-direct {v2, v3, v6}, Landroid/sun/security/x509/NetscapeCertTypeExtension$MapEntry;-><init>(Ljava/lang/String;I)V

    aput-object v2, v1, v5

    new-instance v2, Landroid/sun/security/x509/NetscapeCertTypeExtension$MapEntry;

    const-string/jumbo v3, "object_signing_ca"

    invoke-direct {v2, v3, v0}, Landroid/sun/security/x509/NetscapeCertTypeExtension$MapEntry;-><init>(Ljava/lang/String;I)V

    aput-object v2, v1, v6

    sput-object v1, Landroid/sun/security/x509/NetscapeCertTypeExtension;->mMapData:[Landroid/sun/security/x509/NetscapeCertTypeExtension$MapEntry;

    .line 110
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Landroid/sun/security/x509/NetscapeCertTypeExtension;->mAttributeNames:Ljava/util/Vector;

    .line 112
    sget-object v0, Landroid/sun/security/x509/NetscapeCertTypeExtension;->mMapData:[Landroid/sun/security/x509/NetscapeCertTypeExtension$MapEntry;

    array-length v1, v0

    :goto_1
    if-ge v4, v1, :cond_0

    aget-object v2, v0, v4

    .line 113
    .local v2, "entry":Landroid/sun/security/x509/NetscapeCertTypeExtension$MapEntry;
    sget-object v3, Landroid/sun/security/x509/NetscapeCertTypeExtension;->mAttributeNames:Ljava/util/Vector;

    iget-object v5, v2, Landroid/sun/security/x509/NetscapeCertTypeExtension$MapEntry;->mName:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 112
    .end local v2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 115
    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x10
        0x348
        0x1
        0x1bc42
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 202
    invoke-direct {p0}, Landroid/sun/security/x509/Extension;-><init>()V

    .line 203
    sget-object v0, Landroid/sun/security/x509/NetscapeCertTypeExtension;->NetscapeCertType_Id:Landroid/sun/security/util/ObjectIdentifier;

    iput-object v0, p0, Landroid/sun/security/x509/NetscapeCertTypeExtension;->extensionId:Landroid/sun/security/util/ObjectIdentifier;

    .line 204
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/sun/security/x509/NetscapeCertTypeExtension;->critical:Z

    .line 205
    const/4 v0, 0x0

    new-array v0, v0, [Z

    iput-object v0, p0, Landroid/sun/security/x509/NetscapeCertTypeExtension;->bitString:[Z

    .line 206
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Object;)V
    .locals 2
    .param p1, "critical"
    .param p2, "value"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 191
    invoke-direct {p0}, Landroid/sun/security/x509/Extension;-><init>()V

    .line 192
    sget-object v0, Landroid/sun/security/x509/NetscapeCertTypeExtension;->NetscapeCertType_Id:Landroid/sun/security/util/ObjectIdentifier;

    iput-object v0, p0, Landroid/sun/security/x509/NetscapeCertTypeExtension;->extensionId:Landroid/sun/security/util/ObjectIdentifier;

    .line 193
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Landroid/sun/security/x509/NetscapeCertTypeExtension;->critical:Z

    .line 194
    move-object v0, p2

    check-cast v0, [B

    check-cast v0, [B

    iput-object v0, p0, Landroid/sun/security/x509/NetscapeCertTypeExtension;->extensionValue:[B

    .line 195
    new-instance v0, Landroid/sun/security/util/DerValue;

    iget-object v1, p0, Landroid/sun/security/x509/NetscapeCertTypeExtension;->extensionValue:[B

    invoke-direct {v0, v1}, Landroid/sun/security/util/DerValue;-><init>([B)V

    .line 196
    .local v0, "val":Landroid/sun/security/util/DerValue;
    invoke-virtual {v0}, Landroid/sun/security/util/DerValue;->getUnalignedBitString()Landroid/sun/security/util/BitArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/sun/security/util/BitArray;->toBooleanArray()[Z

    move-result-object v1

    iput-object v1, p0, Landroid/sun/security/x509/NetscapeCertTypeExtension;->bitString:[Z

    .line 197
    return-void
.end method

.method public constructor <init>([B)V
    .locals 2
    .param p1, "bitString"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 161
    invoke-direct {p0}, Landroid/sun/security/x509/Extension;-><init>()V

    .line 162
    new-instance v0, Landroid/sun/security/util/BitArray;

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x8

    invoke-direct {v0, v1, p1}, Landroid/sun/security/util/BitArray;-><init>(I[B)V

    .line 163
    invoke-virtual {v0}, Landroid/sun/security/util/BitArray;->toBooleanArray()[Z

    move-result-object v0

    iput-object v0, p0, Landroid/sun/security/x509/NetscapeCertTypeExtension;->bitString:[Z

    .line 164
    sget-object v0, Landroid/sun/security/x509/NetscapeCertTypeExtension;->NetscapeCertType_Id:Landroid/sun/security/util/ObjectIdentifier;

    iput-object v0, p0, Landroid/sun/security/x509/NetscapeCertTypeExtension;->extensionId:Landroid/sun/security/util/ObjectIdentifier;

    .line 165
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/sun/security/x509/NetscapeCertTypeExtension;->critical:Z

    .line 166
    invoke-direct {p0}, Landroid/sun/security/x509/NetscapeCertTypeExtension;->encodeThis()V

    .line 167
    return-void
.end method

.method public constructor <init>([Z)V
    .locals 1
    .param p1, "bitString"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 175
    invoke-direct {p0}, Landroid/sun/security/x509/Extension;-><init>()V

    .line 176
    iput-object p1, p0, Landroid/sun/security/x509/NetscapeCertTypeExtension;->bitString:[Z

    .line 177
    sget-object v0, Landroid/sun/security/x509/NetscapeCertTypeExtension;->NetscapeCertType_Id:Landroid/sun/security/util/ObjectIdentifier;

    iput-object v0, p0, Landroid/sun/security/x509/NetscapeCertTypeExtension;->extensionId:Landroid/sun/security/util/ObjectIdentifier;

    .line 178
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/sun/security/x509/NetscapeCertTypeExtension;->critical:Z

    .line 179
    invoke-direct {p0}, Landroid/sun/security/x509/NetscapeCertTypeExtension;->encodeThis()V

    .line 180
    return-void
.end method

.method private encodeThis()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 128
    new-instance v0, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v0}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 129
    .local v0, "os":Landroid/sun/security/util/DerOutputStream;
    new-instance v1, Landroid/sun/security/util/BitArray;

    iget-object v2, p0, Landroid/sun/security/x509/NetscapeCertTypeExtension;->bitString:[Z

    invoke-direct {v1, v2}, Landroid/sun/security/util/BitArray;-><init>([Z)V

    invoke-virtual {v0, v1}, Landroid/sun/security/util/DerOutputStream;->putTruncatedUnalignedBitString(Landroid/sun/security/util/BitArray;)V

    .line 130
    invoke-virtual {v0}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v1

    iput-object v1, p0, Landroid/sun/security/x509/NetscapeCertTypeExtension;->extensionValue:[B

    .line 131
    return-void
.end method

.method private static getPosition(Ljava/lang/String;)I
    .locals 3
    .param p0, "name"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 118
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    sget-object v1, Landroid/sun/security/x509/NetscapeCertTypeExtension;->mMapData:[Landroid/sun/security/x509/NetscapeCertTypeExtension$MapEntry;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 119
    sget-object v1, Landroid/sun/security/x509/NetscapeCertTypeExtension;->mMapData:[Landroid/sun/security/x509/NetscapeCertTypeExtension$MapEntry;

    aget-object v1, v1, v0

    iget-object v1, v1, Landroid/sun/security/x509/NetscapeCertTypeExtension$MapEntry;->mName:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 120
    sget-object v1, Landroid/sun/security/x509/NetscapeCertTypeExtension;->mMapData:[Landroid/sun/security/x509/NetscapeCertTypeExtension$MapEntry;

    aget-object v1, v1, v0

    iget v1, v1, Landroid/sun/security/x509/NetscapeCertTypeExtension$MapEntry;->mPosition:I

    return v1

    .line 118
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 122
    .end local v0
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attribute name ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] not recognized by CertAttrSet:NetscapeCertType."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private isSet(I)Z
    .locals 1
    .param p1, "position"

    .line 139
    iget-object v0, p0, Landroid/sun/security/x509/NetscapeCertTypeExtension;->bitString:[Z

    aget-boolean v0, v0, p1

    return v0
.end method

.method private set(IZ)V
    .locals 4
    .param p1, "position"
    .param p2, "val"

    .line 147
    iget-object v0, p0, Landroid/sun/security/x509/NetscapeCertTypeExtension;->bitString:[Z

    array-length v0, v0

    if-lt p1, v0, :cond_0

    .line 148
    add-int/lit8 v0, p1, 0x1

    new-array v0, v0, [Z

    .line 149
    .local v0, "tmp":[Z
    iget-object v1, p0, Landroid/sun/security/x509/NetscapeCertTypeExtension;->bitString:[Z

    iget-object v2, p0, Landroid/sun/security/x509/NetscapeCertTypeExtension;->bitString:[Z

    array-length v2, v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150
    iput-object v0, p0, Landroid/sun/security/x509/NetscapeCertTypeExtension;->bitString:[Z

    .line 152
    .end local v0
    :cond_0
    iget-object v0, p0, Landroid/sun/security/x509/NetscapeCertTypeExtension;->bitString:[Z

    aput-boolean p2, v0, p1

    .line 153
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

    .line 231
    invoke-static {p1}, Landroid/sun/security/x509/NetscapeCertTypeExtension;->getPosition(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/sun/security/x509/NetscapeCertTypeExtension;->set(IZ)V

    .line 232
    invoke-direct {p0}, Landroid/sun/security/x509/NetscapeCertTypeExtension;->encodeThis()V

    .line 233
    return-void
.end method

.method public encode(Ljava/io/OutputStream;)V
    .locals 2
    .param p1, "out"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 269
    new-instance v0, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v0}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 271
    .local v0, "tmp":Landroid/sun/security/util/DerOutputStream;
    iget-object v1, p0, Landroid/sun/security/x509/NetscapeCertTypeExtension;->extensionValue:[B

    if-nez v1, :cond_0

    .line 272
    sget-object v1, Landroid/sun/security/x509/NetscapeCertTypeExtension;->NetscapeCertType_Id:Landroid/sun/security/util/ObjectIdentifier;

    iput-object v1, p0, Landroid/sun/security/x509/NetscapeCertTypeExtension;->extensionId:Landroid/sun/security/util/ObjectIdentifier;

    .line 273
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/sun/security/x509/NetscapeCertTypeExtension;->critical:Z

    .line 274
    invoke-direct {p0}, Landroid/sun/security/x509/NetscapeCertTypeExtension;->encodeThis()V

    .line 276
    :cond_0
    invoke-super {p0, v0}, Landroid/sun/security/x509/Extension;->encode(Landroid/sun/security/util/DerOutputStream;)V

    .line 277
    invoke-virtual {v0}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 278
    return-void
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "name"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 224
    invoke-static {p1}, Landroid/sun/security/x509/NetscapeCertTypeExtension;->getPosition(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Landroid/sun/security/x509/NetscapeCertTypeExtension;->isSet(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getElements()Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 285
    sget-object v0, Landroid/sun/security/x509/NetscapeCertTypeExtension;->mAttributeNames:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getKeyUsageMappedBits()[Z
    .locals 3

    .line 302
    new-instance v0, Landroid/sun/security/x509/KeyUsageExtension;

    invoke-direct {v0}, Landroid/sun/security/x509/KeyUsageExtension;-><init>()V

    .line 303
    .local v0, "keyUsage":Landroid/sun/security/x509/KeyUsageExtension;
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 306
    .local v1, "val":Ljava/lang/Boolean;
    :try_start_0
    const-string/jumbo v2, "ssl_client"

    invoke-static {v2}, Landroid/sun/security/x509/NetscapeCertTypeExtension;->getPosition(Ljava/lang/String;)I

    move-result v2

    invoke-direct {p0, v2}, Landroid/sun/security/x509/NetscapeCertTypeExtension;->isSet(I)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "s_mime"

    .line 307
    invoke-static {v2}, Landroid/sun/security/x509/NetscapeCertTypeExtension;->getPosition(Ljava/lang/String;)I

    move-result v2

    invoke-direct {p0, v2}, Landroid/sun/security/x509/NetscapeCertTypeExtension;->isSet(I)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "object_signing"

    .line 308
    invoke-static {v2}, Landroid/sun/security/x509/NetscapeCertTypeExtension;->getPosition(Ljava/lang/String;)I

    move-result v2

    invoke-direct {p0, v2}, Landroid/sun/security/x509/NetscapeCertTypeExtension;->isSet(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 309
    :cond_0
    const-string/jumbo v2, "digital_signature"

    invoke-virtual {v0, v2, v1}, Landroid/sun/security/x509/KeyUsageExtension;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 311
    :cond_1
    const-string/jumbo v2, "ssl_server"

    invoke-static {v2}, Landroid/sun/security/x509/NetscapeCertTypeExtension;->getPosition(Ljava/lang/String;)I

    move-result v2

    invoke-direct {p0, v2}, Landroid/sun/security/x509/NetscapeCertTypeExtension;->isSet(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 312
    const-string/jumbo v2, "key_encipherment"

    invoke-virtual {v0, v2, v1}, Landroid/sun/security/x509/KeyUsageExtension;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 314
    :cond_2
    const-string/jumbo v2, "ssl_ca"

    invoke-static {v2}, Landroid/sun/security/x509/NetscapeCertTypeExtension;->getPosition(Ljava/lang/String;)I

    move-result v2

    invoke-direct {p0, v2}, Landroid/sun/security/x509/NetscapeCertTypeExtension;->isSet(I)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "s_mime_ca"

    .line 315
    invoke-static {v2}, Landroid/sun/security/x509/NetscapeCertTypeExtension;->getPosition(Ljava/lang/String;)I

    move-result v2

    invoke-direct {p0, v2}, Landroid/sun/security/x509/NetscapeCertTypeExtension;->isSet(I)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "object_signing_ca"

    .line 316
    invoke-static {v2}, Landroid/sun/security/x509/NetscapeCertTypeExtension;->getPosition(Ljava/lang/String;)I

    move-result v2

    invoke-direct {p0, v2}, Landroid/sun/security/x509/NetscapeCertTypeExtension;->isSet(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 317
    :cond_3
    const-string/jumbo v2, "key_certsign"

    invoke-virtual {v0, v2, v1}, Landroid/sun/security/x509/KeyUsageExtension;->set(Ljava/lang/String;Ljava/lang/Object;)V

    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 318
    :catch_0
    move-exception v2

    :cond_4
    :goto_0
    nop

    .line 319
    invoke-virtual {v0}, Landroid/sun/security/x509/KeyUsageExtension;->getBits()[Z

    move-result-object v2

    return-object v2
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 292
    const-string v0, "NetscapeCertType"

    return-object v0
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

    .line 212
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 215
    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 216
    .local v0, "val":Z
    invoke-static {p1}, Landroid/sun/security/x509/NetscapeCertTypeExtension;->getPosition(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v1, v0}, Landroid/sun/security/x509/NetscapeCertTypeExtension;->set(IZ)V

    .line 217
    invoke-direct {p0}, Landroid/sun/security/x509/NetscapeCertTypeExtension;->encodeThis()V

    .line 218
    return-void

    .line 213
    .end local v0
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attribute must be of type Boolean."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroid/sun/security/x509/Extension;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "NetscapeCertType [\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 242
    .local v0, "s":Ljava/lang/String;
    :try_start_0
    const-string/jumbo v1, "ssl_client"

    invoke-static {v1}, Landroid/sun/security/x509/NetscapeCertTypeExtension;->getPosition(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v1}, Landroid/sun/security/x509/NetscapeCertTypeExtension;->isSet(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "   SSL client\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 244
    :cond_0
    const-string/jumbo v1, "ssl_server"

    invoke-static {v1}, Landroid/sun/security/x509/NetscapeCertTypeExtension;->getPosition(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v1}, Landroid/sun/security/x509/NetscapeCertTypeExtension;->isSet(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "   SSL server\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 246
    :cond_1
    const-string/jumbo v1, "s_mime"

    invoke-static {v1}, Landroid/sun/security/x509/NetscapeCertTypeExtension;->getPosition(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v1}, Landroid/sun/security/x509/NetscapeCertTypeExtension;->isSet(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "   S/MIME\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 248
    :cond_2
    const-string/jumbo v1, "object_signing"

    invoke-static {v1}, Landroid/sun/security/x509/NetscapeCertTypeExtension;->getPosition(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v1}, Landroid/sun/security/x509/NetscapeCertTypeExtension;->isSet(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 249
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "   Object Signing\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 250
    :cond_3
    const-string/jumbo v1, "ssl_ca"

    invoke-static {v1}, Landroid/sun/security/x509/NetscapeCertTypeExtension;->getPosition(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v1}, Landroid/sun/security/x509/NetscapeCertTypeExtension;->isSet(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "   SSL CA\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 252
    :cond_4
    const-string/jumbo v1, "s_mime_ca"

    invoke-static {v1}, Landroid/sun/security/x509/NetscapeCertTypeExtension;->getPosition(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v1}, Landroid/sun/security/x509/NetscapeCertTypeExtension;->isSet(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "   S/MIME CA\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 254
    :cond_5
    const-string/jumbo v1, "object_signing_ca"

    invoke-static {v1}, Landroid/sun/security/x509/NetscapeCertTypeExtension;->getPosition(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v1}, Landroid/sun/security/x509/NetscapeCertTypeExtension;->isSet(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 255
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "   Object Signing CA"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 256
    :catch_0
    move-exception v1

    :cond_6
    :goto_0
    nop

    .line 258
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 259
    return-object v0
.end method
