.class public Landroid/sun/security/pkcs/ContentInfo;
.super Ljava/lang/Object;
.source "ContentInfo.java"


.field public static DATA_OID:Landroid/sun/security/util/ObjectIdentifier;

.field public static DIGESTED_DATA_OID:Landroid/sun/security/util/ObjectIdentifier;

.field public static ENCRYPTED_DATA_OID:Landroid/sun/security/util/ObjectIdentifier;

.field public static ENVELOPED_DATA_OID:Landroid/sun/security/util/ObjectIdentifier;

.field public static NETSCAPE_CERT_SEQUENCE_OID:Landroid/sun/security/util/ObjectIdentifier;

.field private static final OLD_DATA:[I

.field public static OLD_DATA_OID:Landroid/sun/security/util/ObjectIdentifier;

.field private static final OLD_SDATA:[I

.field public static OLD_SIGNED_DATA_OID:Landroid/sun/security/util/ObjectIdentifier;

.field public static PKCS7_OID:Landroid/sun/security/util/ObjectIdentifier;

.field public static SIGNED_AND_ENVELOPED_DATA_OID:Landroid/sun/security/util/ObjectIdentifier;

.field public static SIGNED_DATA_OID:Landroid/sun/security/util/ObjectIdentifier;

.field public static TIMESTAMP_TOKEN_INFO_OID:Landroid/sun/security/util/ObjectIdentifier;

.field private static crdata:[I

.field private static data:[I

.field private static ddata:[I

.field private static edata:[I

.field private static nsdata:[I

.field private static pkcs7:[I

.field private static sdata:[I

.field private static sedata:[I

.field private static tstInfo:[I


.field content:Landroid/sun/security/util/DerValue;

.field contentType:Landroid/sun/security/util/ObjectIdentifier;


.method static constructor <clinit>()V
    .locals 2

    .line 41
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/sun/security/pkcs/ContentInfo;->pkcs7:[I

    .line 42
    const/4 v0, 0x7

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Landroid/sun/security/pkcs/ContentInfo;->data:[I

    .line 43
    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Landroid/sun/security/pkcs/ContentInfo;->sdata:[I

    .line 44
    new-array v1, v0, [I

    fill-array-data v1, :array_3

    sput-object v1, Landroid/sun/security/pkcs/ContentInfo;->edata:[I

    .line 45
    new-array v1, v0, [I

    fill-array-data v1, :array_4

    sput-object v1, Landroid/sun/security/pkcs/ContentInfo;->sedata:[I

    .line 46
    new-array v1, v0, [I

    fill-array-data v1, :array_5

    sput-object v1, Landroid/sun/security/pkcs/ContentInfo;->ddata:[I

    .line 47
    new-array v1, v0, [I

    fill-array-data v1, :array_6

    sput-object v1, Landroid/sun/security/pkcs/ContentInfo;->crdata:[I

    .line 48
    new-array v1, v0, [I

    fill-array-data v1, :array_7

    sput-object v1, Landroid/sun/security/pkcs/ContentInfo;->nsdata:[I

    .line 50
    const/16 v1, 0x9

    new-array v1, v1, [I

    fill-array-data v1, :array_8

    sput-object v1, Landroid/sun/security/pkcs/ContentInfo;->tstInfo:[I

    .line 52
    new-array v1, v0, [I

    fill-array-data v1, :array_9

    sput-object v1, Landroid/sun/security/pkcs/ContentInfo;->OLD_SDATA:[I

    .line 53
    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Landroid/sun/security/pkcs/ContentInfo;->OLD_DATA:[I

    .line 67
    sget-object v0, Landroid/sun/security/pkcs/ContentInfo;->pkcs7:[I

    invoke-static {v0}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Landroid/sun/security/pkcs/ContentInfo;->PKCS7_OID:Landroid/sun/security/util/ObjectIdentifier;

    .line 68
    sget-object v0, Landroid/sun/security/pkcs/ContentInfo;->data:[I

    invoke-static {v0}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Landroid/sun/security/pkcs/ContentInfo;->DATA_OID:Landroid/sun/security/util/ObjectIdentifier;

    .line 69
    sget-object v0, Landroid/sun/security/pkcs/ContentInfo;->sdata:[I

    invoke-static {v0}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Landroid/sun/security/pkcs/ContentInfo;->SIGNED_DATA_OID:Landroid/sun/security/util/ObjectIdentifier;

    .line 70
    sget-object v0, Landroid/sun/security/pkcs/ContentInfo;->edata:[I

    invoke-static {v0}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Landroid/sun/security/pkcs/ContentInfo;->ENVELOPED_DATA_OID:Landroid/sun/security/util/ObjectIdentifier;

    .line 71
    sget-object v0, Landroid/sun/security/pkcs/ContentInfo;->sedata:[I

    invoke-static {v0}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Landroid/sun/security/pkcs/ContentInfo;->SIGNED_AND_ENVELOPED_DATA_OID:Landroid/sun/security/util/ObjectIdentifier;

    .line 72
    sget-object v0, Landroid/sun/security/pkcs/ContentInfo;->ddata:[I

    invoke-static {v0}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Landroid/sun/security/pkcs/ContentInfo;->DIGESTED_DATA_OID:Landroid/sun/security/util/ObjectIdentifier;

    .line 73
    sget-object v0, Landroid/sun/security/pkcs/ContentInfo;->crdata:[I

    invoke-static {v0}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Landroid/sun/security/pkcs/ContentInfo;->ENCRYPTED_DATA_OID:Landroid/sun/security/util/ObjectIdentifier;

    .line 74
    sget-object v0, Landroid/sun/security/pkcs/ContentInfo;->OLD_SDATA:[I

    invoke-static {v0}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Landroid/sun/security/pkcs/ContentInfo;->OLD_SIGNED_DATA_OID:Landroid/sun/security/util/ObjectIdentifier;

    .line 75
    sget-object v0, Landroid/sun/security/pkcs/ContentInfo;->OLD_DATA:[I

    invoke-static {v0}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Landroid/sun/security/pkcs/ContentInfo;->OLD_DATA_OID:Landroid/sun/security/util/ObjectIdentifier;

    .line 82
    sget-object v0, Landroid/sun/security/pkcs/ContentInfo;->nsdata:[I

    invoke-static {v0}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Landroid/sun/security/pkcs/ContentInfo;->NETSCAPE_CERT_SEQUENCE_OID:Landroid/sun/security/util/ObjectIdentifier;

    .line 83
    sget-object v0, Landroid/sun/security/pkcs/ContentInfo;->tstInfo:[I

    invoke-static {v0}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Landroid/sun/security/pkcs/ContentInfo;->TIMESTAMP_TOKEN_INFO_OID:Landroid/sun/security/util/ObjectIdentifier;

    .line 84
    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x7
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x7
        0x1
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x7
        0x2
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x7
        0x3
    .end array-data

    :array_4
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x7
        0x4
    .end array-data

    :array_5
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x7
        0x5
    .end array-data

    :array_6
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x7
        0x6
    .end array-data

    :array_7
    .array-data 4
        0x2
        0x10
        0x348
        0x1
        0x1bc42
        0x2
        0x5
    .end array-data

    :array_8
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x9
        0x10
        0x1
        0x4
    .end array-data

    :array_9
    .array-data 4
        0x1
        0x2
        0x348
        0x10fdcd
        0x1
        0x7
        0x2
    .end array-data

    :array_a
    .array-data 4
        0x1
        0x2
        0x348
        0x10fdcd
        0x1
        0x7
        0x1
    .end array-data
.end method

.method public constructor <init>(Landroid/sun/security/util/DerInputStream;)V
    .locals 1
    .param p1, "derin"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Landroid/sun/security/pkcs/ParsingException;
        }
    .end annotation

    .line 109
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/sun/security/pkcs/ContentInfo;-><init>(Landroid/sun/security/util/DerInputStream;Z)V

    .line 110
    return-void
.end method

.method public constructor <init>(Landroid/sun/security/util/DerInputStream;Z)V
    .locals 8
    .param p1, "derin"
    .param p2, "oldStyle"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Landroid/sun/security/pkcs/ParsingException;
        }
    .end annotation

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/sun/security/util/DerInputStream;->getSequence(I)[Landroid/sun/security/util/DerValue;

    move-result-object v0

    .line 135
    .local v0, "typeAndContent":[Landroid/sun/security/util/DerValue;
    const/4 v1, 0x0

    aget-object v2, v0, v1

    .line 136
    .local v2, "type":Landroid/sun/security/util/DerValue;
    new-instance v3, Landroid/sun/security/util/DerInputStream;

    invoke-virtual {v2}, Landroid/sun/security/util/DerValue;->toByteArray()[B

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/sun/security/util/DerInputStream;-><init>([B)V

    .line 137
    .local v3, "disType":Landroid/sun/security/util/DerInputStream;
    invoke-virtual {v3}, Landroid/sun/security/util/DerInputStream;->getOID()Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v4

    iput-object v4, p0, Landroid/sun/security/pkcs/ContentInfo;->contentType:Landroid/sun/security/util/ObjectIdentifier;

    .line 139
    const/4 v4, 0x1

    if-eqz p2, :cond_0

    .line 141
    aget-object v1, v0, v4

    iput-object v1, p0, Landroid/sun/security/pkcs/ContentInfo;->content:Landroid/sun/security/util/DerValue;

    goto :goto_0

    .line 147
    :cond_0
    array-length v5, v0

    if-le v5, v4, :cond_1

    .line 148
    aget-object v5, v0, v4

    .line 149
    .local v5, "taggedContent":Landroid/sun/security/util/DerValue;
    new-instance v6, Landroid/sun/security/util/DerInputStream;

    .line 150
    invoke-virtual {v5}, Landroid/sun/security/util/DerValue;->toByteArray()[B

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/sun/security/util/DerInputStream;-><init>([B)V

    .line 151
    .local v6, "disTaggedContent":Landroid/sun/security/util/DerInputStream;
    invoke-virtual {v6, v4, v4}, Landroid/sun/security/util/DerInputStream;->getSet(IZ)[Landroid/sun/security/util/DerValue;

    move-result-object v4

    .line 152
    .local v4, "contents":[Landroid/sun/security/util/DerValue;
    aget-object v1, v4, v1

    iput-object v1, p0, Landroid/sun/security/pkcs/ContentInfo;->content:Landroid/sun/security/util/DerValue;

    .line 155
    .end local v4
    .end local v5
    .end local v6
    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/sun/security/util/ObjectIdentifier;Landroid/sun/security/util/DerValue;)V
    .locals 0
    .param p1, "contentType"
    .param p2, "content"

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Landroid/sun/security/pkcs/ContentInfo;->contentType:Landroid/sun/security/util/ObjectIdentifier;

    .line 91
    iput-object p2, p0, Landroid/sun/security/pkcs/ContentInfo;->content:Landroid/sun/security/util/DerValue;

    .line 92
    return-void
.end method

.method public constructor <init>([B)V
    .locals 2
    .param p1, "bytes"

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    new-instance v0, Landroid/sun/security/util/DerValue;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Landroid/sun/security/util/DerValue;-><init>(B[B)V

    .line 99
    .local v0, "octetString":Landroid/sun/security/util/DerValue;
    sget-object v1, Landroid/sun/security/pkcs/ContentInfo;->DATA_OID:Landroid/sun/security/util/ObjectIdentifier;

    iput-object v1, p0, Landroid/sun/security/pkcs/ContentInfo;->contentType:Landroid/sun/security/util/ObjectIdentifier;

    .line 100
    iput-object v0, p0, Landroid/sun/security/pkcs/ContentInfo;->content:Landroid/sun/security/util/DerValue;

    .line 101
    return-void
.end method


.method public encode(Landroid/sun/security/util/DerOutputStream;)V
    .locals 6
    .param p1, "out"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 181
    new-instance v0, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v0}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 182
    .local v0, "seq":Landroid/sun/security/util/DerOutputStream;
    iget-object v1, p0, Landroid/sun/security/pkcs/ContentInfo;->contentType:Landroid/sun/security/util/ObjectIdentifier;

    invoke-virtual {v0, v1}, Landroid/sun/security/util/DerOutputStream;->putOID(Landroid/sun/security/util/ObjectIdentifier;)V

    .line 185
    iget-object v1, p0, Landroid/sun/security/pkcs/ContentInfo;->content:Landroid/sun/security/util/DerValue;

    if-eqz v1, :cond_0

    .line 186
    const/4 v1, 0x0

    .line 187
    .local v1, "taggedContent":Landroid/sun/security/util/DerValue;
    new-instance v2, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v2}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 188
    .local v2, "contentDerCode":Landroid/sun/security/util/DerOutputStream;
    iget-object v3, p0, Landroid/sun/security/pkcs/ContentInfo;->content:Landroid/sun/security/util/DerValue;

    invoke-virtual {v3, v2}, Landroid/sun/security/util/DerValue;->encode(Landroid/sun/security/util/DerOutputStream;)V

    .line 191
    new-instance v3, Landroid/sun/security/util/DerValue;

    .line 192
    invoke-virtual {v2}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v4

    const/16 v5, -0x60

    invoke-direct {v3, v5, v4}, Landroid/sun/security/util/DerValue;-><init>(B[B)V

    .line 193
    .end local v1
    .local v3, "taggedContent":Landroid/sun/security/util/DerValue;
    invoke-virtual {v0, v3}, Landroid/sun/security/util/DerOutputStream;->putDerValue(Landroid/sun/security/util/DerValue;)V

    .line 196
    .end local v2
    .end local v3
    :cond_0
    const/16 v1, 0x30

    invoke-virtual {p1, v1, v0}, Landroid/sun/security/util/DerOutputStream;->write(BLandroid/sun/security/util/DerOutputStream;)V

    .line 197
    return-void
.end method

.method public getContent()Landroid/sun/security/util/DerValue;
    .locals 1

    .line 158
    iget-object v0, p0, Landroid/sun/security/pkcs/ContentInfo;->content:Landroid/sun/security/util/DerValue;

    return-object v0
.end method

.method public getContentBytes()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 204
    iget-object v0, p0, Landroid/sun/security/pkcs/ContentInfo;->content:Landroid/sun/security/util/DerValue;

    if-nez v0, :cond_0

    .line 205
    const/4 v0, 0x0

    return-object v0

    .line 207
    :cond_0
    new-instance v0, Landroid/sun/security/util/DerInputStream;

    iget-object v1, p0, Landroid/sun/security/pkcs/ContentInfo;->content:Landroid/sun/security/util/DerValue;

    invoke-virtual {v1}, Landroid/sun/security/util/DerValue;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/sun/security/util/DerInputStream;-><init>([B)V

    .line 208
    .local v0, "dis":Landroid/sun/security/util/DerInputStream;
    invoke-virtual {v0}, Landroid/sun/security/util/DerInputStream;->getOctetString()[B

    move-result-object v1

    return-object v1
.end method

.method public getContentType()Landroid/sun/security/util/ObjectIdentifier;
    .locals 1

    .line 162
    iget-object v0, p0, Landroid/sun/security/pkcs/ContentInfo;->contentType:Landroid/sun/security/util/ObjectIdentifier;

    return-object v0
.end method

.method public getData()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 166
    iget-object v0, p0, Landroid/sun/security/pkcs/ContentInfo;->contentType:Landroid/sun/security/util/ObjectIdentifier;

    sget-object v1, Landroid/sun/security/pkcs/ContentInfo;->DATA_OID:Landroid/sun/security/util/ObjectIdentifier;

    invoke-virtual {v0, v1}, Landroid/sun/security/util/ObjectIdentifier;->equals(Landroid/sun/security/util/ObjectIdentifier;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/sun/security/pkcs/ContentInfo;->contentType:Landroid/sun/security/util/ObjectIdentifier;

    sget-object v1, Landroid/sun/security/pkcs/ContentInfo;->OLD_DATA_OID:Landroid/sun/security/util/ObjectIdentifier;

    .line 167
    invoke-virtual {v0, v1}, Landroid/sun/security/util/ObjectIdentifier;->equals(Landroid/sun/security/util/ObjectIdentifier;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/sun/security/pkcs/ContentInfo;->contentType:Landroid/sun/security/util/ObjectIdentifier;

    sget-object v1, Landroid/sun/security/pkcs/ContentInfo;->TIMESTAMP_TOKEN_INFO_OID:Landroid/sun/security/util/ObjectIdentifier;

    .line 168
    invoke-virtual {v0, v1}, Landroid/sun/security/util/ObjectIdentifier;->equals(Landroid/sun/security/util/ObjectIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 174
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "content type is not DATA: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/sun/security/pkcs/ContentInfo;->contentType:Landroid/sun/security/util/ObjectIdentifier;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/sun/security/pkcs/ContentInfo;->content:Landroid/sun/security/util/DerValue;

    if-nez v0, :cond_2

    .line 170
    const/4 v0, 0x0

    return-object v0

    .line 172
    :cond_2
    iget-object v0, p0, Landroid/sun/security/pkcs/ContentInfo;->content:Landroid/sun/security/util/DerValue;

    invoke-virtual {v0}, Landroid/sun/security/util/DerValue;->getOctetString()[B

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 212
    const-string v0, ""

    .line 214
    .local v0, "out":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Content Info Sequence\n\tContent type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/sun/security/pkcs/ContentInfo;->contentType:Landroid/sun/security/util/ObjectIdentifier;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\tContent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/sun/security/pkcs/ContentInfo;->content:Landroid/sun/security/util/DerValue;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 216
    return-object v0
.end method
