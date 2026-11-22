.class public Landroid/sun/security/x509/ExtendedKeyUsageExtension;
.super Landroid/sun/security/x509/Extension;
.source "ExtendedKeyUsageExtension.java"

.implements Landroid/sun/security/x509/CertAttrSet;


.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/sun/security/x509/Extension;",
        "Landroid/sun/security/x509/CertAttrSet<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


.field public static final IDENT:Ljava/lang/String; = "x509.info.extensions.ExtendedKeyUsage"

.field public static final NAME:Ljava/lang/String; = "ExtendedKeyUsage"

.field private static final OCSPSigningOidData:[I

.field public static final USAGES:Ljava/lang/String; = "usages"

.field private static final anyExtendedKeyUsageOidData:[I

.field private static final clientAuthOidData:[I

.field private static final codeSigningOidData:[I

.field private static final emailProtectionOidData:[I

.field private static final ipsecEndSystemOidData:[I

.field private static final ipsecTunnelOidData:[I

.field private static final ipsecUserOidData:[I

.field private static final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/sun/security/util/ObjectIdentifier;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final serverAuthOidData:[I

.field private static final timeStampingOidData:[I


.field private keyUsages:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Landroid/sun/security/util/ObjectIdentifier;",
            ">;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 5

    .line 99
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroid/sun/security/x509/ExtendedKeyUsageExtension;->map:Ljava/util/Map;

    .line 102
    const/16 v0, 0x25

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x5

    const/16 v4, 0x1d

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Landroid/sun/security/x509/ExtendedKeyUsageExtension;->anyExtendedKeyUsageOidData:[I

    .line 103
    const/16 v0, 0x9

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Landroid/sun/security/x509/ExtendedKeyUsageExtension;->serverAuthOidData:[I

    .line 104
    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Landroid/sun/security/x509/ExtendedKeyUsageExtension;->clientAuthOidData:[I

    .line 105
    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Landroid/sun/security/x509/ExtendedKeyUsageExtension;->codeSigningOidData:[I

    .line 106
    new-array v1, v0, [I

    fill-array-data v1, :array_3

    sput-object v1, Landroid/sun/security/x509/ExtendedKeyUsageExtension;->emailProtectionOidData:[I

    .line 107
    new-array v1, v0, [I

    fill-array-data v1, :array_4

    sput-object v1, Landroid/sun/security/x509/ExtendedKeyUsageExtension;->ipsecEndSystemOidData:[I

    .line 108
    new-array v1, v0, [I

    fill-array-data v1, :array_5

    sput-object v1, Landroid/sun/security/x509/ExtendedKeyUsageExtension;->ipsecTunnelOidData:[I

    .line 109
    new-array v1, v0, [I

    fill-array-data v1, :array_6

    sput-object v1, Landroid/sun/security/x509/ExtendedKeyUsageExtension;->ipsecUserOidData:[I

    .line 110
    new-array v1, v0, [I

    fill-array-data v1, :array_7

    sput-object v1, Landroid/sun/security/x509/ExtendedKeyUsageExtension;->timeStampingOidData:[I

    .line 111
    new-array v0, v0, [I

    fill-array-data v0, :array_8

    sput-object v0, Landroid/sun/security/x509/ExtendedKeyUsageExtension;->OCSPSigningOidData:[I

    .line 114
    sget-object v0, Landroid/sun/security/x509/ExtendedKeyUsageExtension;->map:Ljava/util/Map;

    sget-object v1, Landroid/sun/security/x509/ExtendedKeyUsageExtension;->anyExtendedKeyUsageOidData:[I

    invoke-static {v1}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v1

    const-string/jumbo v2, "anyExtendedKeyUsage"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v0, Landroid/sun/security/x509/ExtendedKeyUsageExtension;->map:Ljava/util/Map;

    sget-object v1, Landroid/sun/security/x509/ExtendedKeyUsageExtension;->serverAuthOidData:[I

    invoke-static {v1}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v1

    const-string/jumbo v2, "serverAuth"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v0, Landroid/sun/security/x509/ExtendedKeyUsageExtension;->map:Ljava/util/Map;

    sget-object v1, Landroid/sun/security/x509/ExtendedKeyUsageExtension;->clientAuthOidData:[I

    invoke-static {v1}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v1

    const-string/jumbo v2, "clientAuth"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object v0, Landroid/sun/security/x509/ExtendedKeyUsageExtension;->map:Ljava/util/Map;

    sget-object v1, Landroid/sun/security/x509/ExtendedKeyUsageExtension;->codeSigningOidData:[I

    invoke-static {v1}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v1

    const-string/jumbo v2, "codeSigning"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object v0, Landroid/sun/security/x509/ExtendedKeyUsageExtension;->map:Ljava/util/Map;

    sget-object v1, Landroid/sun/security/x509/ExtendedKeyUsageExtension;->emailProtectionOidData:[I

    invoke-static {v1}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v1

    const-string/jumbo v2, "emailProtection"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object v0, Landroid/sun/security/x509/ExtendedKeyUsageExtension;->map:Ljava/util/Map;

    sget-object v1, Landroid/sun/security/x509/ExtendedKeyUsageExtension;->ipsecEndSystemOidData:[I

    invoke-static {v1}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v1

    const-string/jumbo v2, "ipsecEndSystem"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v0, Landroid/sun/security/x509/ExtendedKeyUsageExtension;->map:Ljava/util/Map;

    sget-object v1, Landroid/sun/security/x509/ExtendedKeyUsageExtension;->ipsecTunnelOidData:[I

    invoke-static {v1}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v1

    const-string/jumbo v2, "ipsecTunnel"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object v0, Landroid/sun/security/x509/ExtendedKeyUsageExtension;->map:Ljava/util/Map;

    sget-object v1, Landroid/sun/security/x509/ExtendedKeyUsageExtension;->ipsecUserOidData:[I

    invoke-static {v1}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v1

    const-string/jumbo v2, "ipsecUser"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v0, Landroid/sun/security/x509/ExtendedKeyUsageExtension;->map:Ljava/util/Map;

    sget-object v1, Landroid/sun/security/x509/ExtendedKeyUsageExtension;->timeStampingOidData:[I

    invoke-static {v1}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v1

    const-string/jumbo v2, "timeStamping"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v0, Landroid/sun/security/x509/ExtendedKeyUsageExtension;->map:Ljava/util/Map;

    sget-object v1, Landroid/sun/security/x509/ExtendedKeyUsageExtension;->OCSPSigningOidData:[I

    invoke-static {v1}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v1

    const-string v2, "OCSPSigning"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x3
        0x6
        0x1
        0x5
        0x5
        0x7
        0x3
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x3
        0x6
        0x1
        0x5
        0x5
        0x7
        0x3
        0x2
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x3
        0x6
        0x1
        0x5
        0x5
        0x7
        0x3
        0x3
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x3
        0x6
        0x1
        0x5
        0x5
        0x7
        0x3
        0x4
    .end array-data

    :array_4
    .array-data 4
        0x1
        0x3
        0x6
        0x1
        0x5
        0x5
        0x7
        0x3
        0x5
    .end array-data

    :array_5
    .array-data 4
        0x1
        0x3
        0x6
        0x1
        0x5
        0x5
        0x7
        0x3
        0x6
    .end array-data

    :array_6
    .array-data 4
        0x1
        0x3
        0x6
        0x1
        0x5
        0x5
        0x7
        0x3
        0x7
    .end array-data

    :array_7
    .array-data 4
        0x1
        0x3
        0x6
        0x1
        0x5
        0x5
        0x7
        0x3
        0x8
    .end array-data

    :array_8
    .array-data 4
        0x1
        0x3
        0x6
        0x1
        0x5
        0x5
        0x7
        0x3
        0x9
    .end array-data
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

    .line 183
    invoke-direct {p0}, Landroid/sun/security/x509/Extension;-><init>()V

    .line 184
    sget-object v0, Landroid/sun/security/x509/PKIXExtensions;->ExtendedKeyUsage_Id:Landroid/sun/security/util/ObjectIdentifier;

    iput-object v0, p0, Landroid/sun/security/x509/ExtendedKeyUsageExtension;->extensionId:Landroid/sun/security/util/ObjectIdentifier;

    .line 185
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Landroid/sun/security/x509/ExtendedKeyUsageExtension;->critical:Z

    .line 186
    move-object v0, p2

    check-cast v0, [B

    check-cast v0, [B

    iput-object v0, p0, Landroid/sun/security/x509/ExtendedKeyUsageExtension;->extensionValue:[B

    .line 187
    new-instance v0, Landroid/sun/security/util/DerValue;

    iget-object v1, p0, Landroid/sun/security/x509/ExtendedKeyUsageExtension;->extensionValue:[B

    invoke-direct {v0, v1}, Landroid/sun/security/util/DerValue;-><init>([B)V

    .line 188
    .local v0, "val":Landroid/sun/security/util/DerValue;
    iget-byte v1, v0, Landroid/sun/security/util/DerValue;->tag:B

    const/16 v2, 0x30

    if-ne v1, v2, :cond_1

    .line 192
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Landroid/sun/security/x509/ExtendedKeyUsageExtension;->keyUsages:Ljava/util/Vector;

    .line 193
    :goto_0
    iget-object v1, v0, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-virtual {v1}, Landroid/sun/security/util/DerInputStream;->available()I

    move-result v1

    if-eqz v1, :cond_0

    .line 194
    iget-object v1, v0, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-virtual {v1}, Landroid/sun/security/util/DerInputStream;->getDerValue()Landroid/sun/security/util/DerValue;

    move-result-object v1

    .line 195
    .local v1, "seq":Landroid/sun/security/util/DerValue;
    invoke-virtual {v1}, Landroid/sun/security/util/DerValue;->getOID()Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v2

    .line 196
    .local v2, "usage":Landroid/sun/security/util/ObjectIdentifier;
    iget-object v3, p0, Landroid/sun/security/x509/ExtendedKeyUsageExtension;->keyUsages:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 197
    .end local v1
    .end local v2
    goto :goto_0

    .line 198
    :cond_0
    return-void

    .line 189
    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Invalid encoding for ExtendedKeyUsageExtension."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/util/Vector;)V
    .locals 1
    .param p1, "critical"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/util/Vector<",
            "Landroid/sun/security/util/ObjectIdentifier;",
            ">;)V"
        }
    .end annotation
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 167
    .local p2, "keyUsages":Ljava/util/Vector;, "Ljava/util/Vector<Landroid/sun/security/util/ObjectIdentifier;>;"
    invoke-direct {p0}, Landroid/sun/security/x509/Extension;-><init>()V

    .line 168
    iput-object p2, p0, Landroid/sun/security/x509/ExtendedKeyUsageExtension;->keyUsages:Ljava/util/Vector;

    .line 169
    sget-object v0, Landroid/sun/security/x509/PKIXExtensions;->ExtendedKeyUsage_Id:Landroid/sun/security/util/ObjectIdentifier;

    iput-object v0, p0, Landroid/sun/security/x509/ExtendedKeyUsageExtension;->extensionId:Landroid/sun/security/util/ObjectIdentifier;

    .line 170
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Landroid/sun/security/x509/ExtendedKeyUsageExtension;->critical:Z

    .line 171
    invoke-direct {p0}, Landroid/sun/security/x509/ExtendedKeyUsageExtension;->encodeThis()V

    .line 172
    return-void
.end method

.method public constructor <init>(Ljava/util/Vector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "Landroid/sun/security/util/ObjectIdentifier;",
            ">;)V"
        }
    .end annotation
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 156
    .local p1, "keyUsages":Ljava/util/Vector;, "Ljava/util/Vector<Landroid/sun/security/util/ObjectIdentifier;>;"
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, p1}, Landroid/sun/security/x509/ExtendedKeyUsageExtension;-><init>(Ljava/lang/Boolean;Ljava/util/Vector;)V

    .line 157
    return-void
.end method

.method private encodeThis()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 133
    iget-object v0, p0, Landroid/sun/security/x509/ExtendedKeyUsageExtension;->keyUsages:Ljava/util/Vector;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/sun/security/x509/ExtendedKeyUsageExtension;->keyUsages:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 137
    :cond_0
    new-instance v0, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v0}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 138
    .local v0, "os":Landroid/sun/security/util/DerOutputStream;
    new-instance v1, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v1}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 140
    .local v1, "tmp":Landroid/sun/security/util/DerOutputStream;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Landroid/sun/security/x509/ExtendedKeyUsageExtension;->keyUsages:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 141
    iget-object v3, p0, Landroid/sun/security/x509/ExtendedKeyUsageExtension;->keyUsages:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/sun/security/util/ObjectIdentifier;

    invoke-virtual {v1, v3}, Landroid/sun/security/util/DerOutputStream;->putOID(Landroid/sun/security/util/ObjectIdentifier;)V

    .line 140
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 144
    .end local v2
    :cond_1
    const/16 v2, 0x30

    invoke-virtual {v0, v2, v1}, Landroid/sun/security/util/DerOutputStream;->write(BLandroid/sun/security/util/DerOutputStream;)V

    .line 145
    invoke-virtual {v0}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v2

    iput-object v2, p0, Landroid/sun/security/x509/ExtendedKeyUsageExtension;->extensionValue:[B

    .line 146
    return-void

    .line 134
    .end local v0
    .end local v1
    :cond_2
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/sun/security/x509/ExtendedKeyUsageExtension;->extensionValue:[B

    .line 135
    return-void
.end method


.method public delete(Ljava/lang/String;)V
    .locals 3
    .param p1, "name"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 276
    const-string/jumbo v0, "usages"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/sun/security/x509/ExtendedKeyUsageExtension;->keyUsages:Ljava/util/Vector;

    .line 283
    invoke-direct {p0}, Landroid/sun/security/x509/ExtendedKeyUsageExtension;->encodeThis()V

    .line 284
    return-void

    .line 279
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attribute name ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] not recognized by CertAttrSet:ExtendedKeyUsageExtension."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

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

    .line 231
    new-instance v0, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v0}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 232
    .local v0, "tmp":Landroid/sun/security/util/DerOutputStream;
    iget-object v1, p0, Landroid/sun/security/x509/ExtendedKeyUsageExtension;->extensionValue:[B

    if-nez v1, :cond_0

    .line 233
    sget-object v1, Landroid/sun/security/x509/PKIXExtensions;->ExtendedKeyUsage_Id:Landroid/sun/security/util/ObjectIdentifier;

    iput-object v1, p0, Landroid/sun/security/x509/ExtendedKeyUsageExtension;->extensionId:Landroid/sun/security/util/ObjectIdentifier;

    .line 234
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/sun/security/x509/ExtendedKeyUsageExtension;->critical:Z

    .line 235
    invoke-direct {p0}, Landroid/sun/security/x509/ExtendedKeyUsageExtension;->encodeThis()V

    .line 237
    :cond_0
    invoke-super {p0, v0}, Landroid/sun/security/x509/Extension;->encode(Landroid/sun/security/util/DerOutputStream;)V

    .line 238
    invoke-virtual {v0}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 239
    return-void
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .param p1, "name"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 262
    const-string/jumbo v0, "usages"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Landroid/sun/security/x509/ExtendedKeyUsageExtension;->keyUsages:Ljava/util/Vector;

    return-object v0

    .line 266
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attribute name ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] not recognized by CertAttrSet:ExtendedKeyUsageExtension."

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

    .line 291
    new-instance v0, Landroid/sun/security/x509/AttributeNameEnumeration;

    invoke-direct {v0}, Landroid/sun/security/x509/AttributeNameEnumeration;-><init>()V

    .line 292
    .local v0, "elements":Landroid/sun/security/x509/AttributeNameEnumeration;
    const-string/jumbo v1, "usages"

    invoke-virtual {v0, v1}, Landroid/sun/security/x509/AttributeNameEnumeration;->addElement(Ljava/lang/Object;)V

    .line 294
    invoke-virtual {v0}, Landroid/sun/security/x509/AttributeNameEnumeration;->elements()Ljava/util/Enumeration;

    move-result-object v1

    return-object v1
.end method

.method public getExtendedKeyUsage()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 305
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/sun/security/x509/ExtendedKeyUsageExtension;->keyUsages:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 306
    .local v0, "al":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v1, p0, Landroid/sun/security/x509/ExtendedKeyUsageExtension;->keyUsages:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/sun/security/util/ObjectIdentifier;

    .line 307
    .local v2, "oid":Landroid/sun/security/util/ObjectIdentifier;
    invoke-virtual {v2}, Landroid/sun/security/util/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    .end local v2
    goto :goto_0

    .line 309
    :cond_0
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 301
    const-string v0, "ExtendedKeyUsage"

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

    .line 245
    const-string/jumbo v0, "usages"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    instance-of v0, p2, Ljava/util/Vector;

    if-eqz v0, :cond_0

    .line 249
    move-object v0, p2

    check-cast v0, Ljava/util/Vector;

    iput-object v0, p0, Landroid/sun/security/x509/ExtendedKeyUsageExtension;->keyUsages:Ljava/util/Vector;

    .line 255
    invoke-direct {p0}, Landroid/sun/security/x509/ExtendedKeyUsageExtension;->encodeThis()V

    .line 256
    return-void

    .line 247
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attribute value should be of type Vector."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 251
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attribute name ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] not recognized by CertAttrSet:ExtendedKeyUsageExtension."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 204
    iget-object v0, p0, Landroid/sun/security/x509/ExtendedKeyUsageExtension;->keyUsages:Ljava/util/Vector;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 205
    :cond_0
    const-string v0, "  "

    .line 206
    .local v0, "usage":Ljava/lang/String;
    const/4 v1, 0x1

    .line 207
    .local v1, "first":Z
    iget-object v2, p0, Landroid/sun/security/x509/ExtendedKeyUsageExtension;->keyUsages:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/sun/security/util/ObjectIdentifier;

    .line 208
    .local v3, "oid":Landroid/sun/security/util/ObjectIdentifier;
    if-nez v1, :cond_1

    .line 209
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 212
    :cond_1
    sget-object v4, Landroid/sun/security/x509/ExtendedKeyUsageExtension;->map:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 213
    .local v4, "result":Ljava/lang/String;
    if-eqz v4, :cond_2

    .line 214
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 216
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Landroid/sun/security/util/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 218
    :goto_1
    const/4 v1, 0x0

    .line 219
    .end local v3
    .end local v4
    goto :goto_0

    .line 220
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroid/sun/security/x509/Extension;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ExtendedKeyUsages [\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n]\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
