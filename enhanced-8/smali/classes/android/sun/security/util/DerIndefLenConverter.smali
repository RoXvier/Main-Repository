.class Landroid/sun/security/util/DerIndefLenConverter;
.super Ljava/lang/Object;
.source "DerIndefLenConverter.java"


.field private static final CLASS_MASK:I = 0xc0

.field private static final FORM_MASK:I = 0x20

.field private static final LEN_LONG:I = 0x80

.field private static final LEN_MASK:I = 0x7f

.field private static final SKIP_EOC_BYTES:I = 0x2

.field private static final TAG_MASK:I = 0x1f


.field private data:[B

.field private dataPos:I

.field private dataSize:I

.field private index:I

.field private ndefsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private newData:[B

.field private newDataPos:I

.field private numOfTotalLenBytes:I

.field private unresolved:I


.method constructor <init>()V
    .locals 2

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Landroid/sun/security/util/DerIndefLenConverter;->unresolved:I

    .line 55
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/sun/security/util/DerIndefLenConverter;->ndefsList:Ljava/util/ArrayList;

    .line 57
    iput v0, p0, Landroid/sun/security/util/DerIndefLenConverter;->numOfTotalLenBytes:I

    .line 73
    return-void
.end method

.method private getLengthBytes(I)[B
    .locals 4
    .param p1, "curLen"

    .line 229
    const/4 v0, 0x0

    .line 231
    .local v0, "index":I
    const/16 v1, 0x80

    if-ge p1, v1, :cond_0

    .line 232
    const/4 v1, 0x1

    new-array v1, v1, [B

    .line 233
    .local v1, "lenBytes":[B
    add-int/lit8 v2, v0, 0x1

    .end local v0
    .local v2, "index":I
    int-to-byte v3, p1

    aput-byte v3, v1, v0

    goto/16 :goto_0

    .line 235
    .end local v1
    .end local v2
    .restart local v0
    :cond_0
    const/16 v1, 0x100

    if-ge p1, v1, :cond_1

    .line 236
    const/4 v1, 0x2

    new-array v1, v1, [B

    .line 237
    .restart local v1
    add-int/lit8 v2, v0, 0x1

    .end local v0
    .restart local v2
    const/16 v3, -0x7f

    aput-byte v3, v1, v0

    .line 238
    add-int/lit8 v0, v2, 0x1

    .end local v2
    .restart local v0
    int-to-byte v3, p1

    aput-byte v3, v1, v2

    move v2, v0

    goto :goto_0

    .line 240
    .end local v1
    :cond_1
    const/high16 v1, 0x10000

    if-ge p1, v1, :cond_2

    .line 241
    const/4 v1, 0x3

    new-array v1, v1, [B

    .line 242
    .restart local v1
    add-int/lit8 v2, v0, 0x1

    .end local v0
    .restart local v2
    const/16 v3, -0x7e

    aput-byte v3, v1, v0

    .line 243
    add-int/lit8 v0, v2, 0x1

    .end local v2
    .restart local v0
    shr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 244
    add-int/lit8 v2, v0, 0x1

    .end local v0
    .restart local v2
    int-to-byte v3, p1

    aput-byte v3, v1, v0

    goto :goto_0

    .line 246
    .end local v1
    .end local v2
    .restart local v0
    :cond_2
    const/high16 v1, 0x1000000

    if-ge p1, v1, :cond_3

    .line 247
    const/4 v1, 0x4

    new-array v1, v1, [B

    .line 248
    .restart local v1
    add-int/lit8 v2, v0, 0x1

    .end local v0
    .restart local v2
    const/16 v3, -0x7d

    aput-byte v3, v1, v0

    .line 249
    add-int/lit8 v0, v2, 0x1

    .end local v2
    .restart local v0
    shr-int/lit8 v3, p1, 0x10

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 250
    add-int/lit8 v2, v0, 0x1

    .end local v0
    .restart local v2
    shr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    .line 251
    add-int/lit8 v0, v2, 0x1

    .end local v2
    .restart local v0
    int-to-byte v3, p1

    aput-byte v3, v1, v2

    move v2, v0

    goto :goto_0

    .line 254
    .end local v1
    :cond_3
    const/4 v1, 0x5

    new-array v1, v1, [B

    .line 255
    .restart local v1
    add-int/lit8 v2, v0, 0x1

    .end local v0
    .restart local v2
    const/16 v3, -0x7c

    aput-byte v3, v1, v0

    .line 256
    add-int/lit8 v0, v2, 0x1

    .end local v2
    .restart local v0
    shr-int/lit8 v3, p1, 0x18

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 257
    add-int/lit8 v2, v0, 0x1

    .end local v0
    .restart local v2
    shr-int/lit8 v3, p1, 0x10

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    .line 258
    add-int/lit8 v0, v2, 0x1

    .end local v2
    .restart local v0
    shr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 259
    add-int/lit8 v2, v0, 0x1

    .end local v0
    .restart local v2
    int-to-byte v3, p1

    aput-byte v3, v1, v0

    .line 262
    :goto_0
    return-object v1
.end method

.method private getNumOfLenBytes(I)I
    .locals 2
    .param p1, "len"

    .line 268
    const/4 v0, 0x0

    .line 270
    .local v0, "numOfLenBytes":I
    const/16 v1, 0x80

    if-ge p1, v1, :cond_0

    .line 271
    const/4 v0, 0x1

    goto :goto_0

    .line 272
    :cond_0
    const/16 v1, 0x100

    if-ge p1, v1, :cond_1

    .line 273
    const/4 v0, 0x2

    goto :goto_0

    .line 274
    :cond_1
    const/high16 v1, 0x10000

    if-ge p1, v1, :cond_2

    .line 275
    const/4 v0, 0x3

    goto :goto_0

    .line 276
    :cond_2
    const/high16 v1, 0x1000000

    if-ge p1, v1, :cond_3

    .line 277
    const/4 v0, 0x4

    goto :goto_0

    .line 279
    :cond_3
    const/4 v0, 0x5

    .line 281
    :goto_0
    return v0
.end method

.method private isEOC(I)Z
    .locals 1
    .param p1, "tag"

    .line 60
    and-int/lit8 v0, p1, 0x1f

    if-nez v0, :cond_0

    and-int/lit8 v0, p1, 0x20

    if-nez v0, :cond_0

    and-int/lit16 v0, p1, 0xc0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static isIndefinite(I)Z
    .locals 1
    .param p0, "lengthByte"

    .line 85
    invoke-static {p0}, Landroid/sun/security/util/DerIndefLenConverter;->isLongForm(I)Z

    move-result v0

    if-eqz v0, :cond_0

    and-int/lit8 v0, p0, 0x7f

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static isLongForm(I)Z
    .locals 2
    .param p0, "lengthByte"

    .line 67
    and-int/lit16 v0, p0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private parseLength()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 148
    const/4 v0, 0x0

    .line 149
    .local v0, "curLen":I
    iget v1, p0, Landroid/sun/security/util/DerIndefLenConverter;->dataPos:I

    iget v2, p0, Landroid/sun/security/util/DerIndefLenConverter;->dataSize:I

    if-ne v1, v2, :cond_0

    .line 150
    return v0

    .line 151
    :cond_0
    iget-object v1, p0, Landroid/sun/security/util/DerIndefLenConverter;->data:[B

    iget v2, p0, Landroid/sun/security/util/DerIndefLenConverter;->dataPos:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Landroid/sun/security/util/DerIndefLenConverter;->dataPos:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    .line 152
    .local v1, "lenByte":I
    invoke-static {v1}, Landroid/sun/security/util/DerIndefLenConverter;->isIndefinite(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 153
    iget-object v2, p0, Landroid/sun/security/util/DerIndefLenConverter;->ndefsList:Ljava/util/ArrayList;

    new-instance v3, Ljava/lang/Integer;

    iget v4, p0, Landroid/sun/security/util/DerIndefLenConverter;->dataPos:I

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    iget v2, p0, Landroid/sun/security/util/DerIndefLenConverter;->unresolved:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroid/sun/security/util/DerIndefLenConverter;->unresolved:I

    .line 155
    return v0

    .line 157
    :cond_1
    invoke-static {v1}, Landroid/sun/security/util/DerIndefLenConverter;->isLongForm(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 158
    and-int/lit8 v1, v1, 0x7f

    .line 159
    const/4 v2, 0x4

    if-gt v1, v2, :cond_4

    .line 161
    iget v2, p0, Landroid/sun/security/util/DerIndefLenConverter;->dataSize:I

    iget v3, p0, Landroid/sun/security/util/DerIndefLenConverter;->dataPos:I

    sub-int/2addr v2, v3

    add-int/lit8 v3, v1, 0x1

    if-lt v2, v3, :cond_3

    .line 163
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_2

    .line 164
    shl-int/lit8 v3, v0, 0x8

    iget-object v4, p0, Landroid/sun/security/util/DerIndefLenConverter;->data:[B

    iget v5, p0, Landroid/sun/security/util/DerIndefLenConverter;->dataPos:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Landroid/sun/security/util/DerIndefLenConverter;->dataPos:I

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    add-int v0, v3, v4

    .line 163
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .end local v2
    :cond_2
    goto :goto_1

    .line 162
    :cond_3
    new-instance v2, Ljava/io/IOException;

    const-string/jumbo v3, "Too little data"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 160
    :cond_4
    new-instance v2, Ljava/io/IOException;

    const-string/jumbo v3, "Too much data"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 166
    :cond_5
    and-int/lit8 v0, v1, 0x7f

    .line 168
    :goto_1
    return v0
.end method

.method private parseTag()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 93
    iget v0, p0, Landroid/sun/security/util/DerIndefLenConverter;->dataPos:I

    iget v1, p0, Landroid/sun/security/util/DerIndefLenConverter;->dataSize:I

    if-ne v0, v1, :cond_0

    .line 94
    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Landroid/sun/security/util/DerIndefLenConverter;->data:[B

    iget v1, p0, Landroid/sun/security/util/DerIndefLenConverter;->dataPos:I

    aget-byte v0, v0, v1

    invoke-direct {p0, v0}, Landroid/sun/security/util/DerIndefLenConverter;->isEOC(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/sun/security/util/DerIndefLenConverter;->data:[B

    iget v1, p0, Landroid/sun/security/util/DerIndefLenConverter;->dataPos:I

    add-int/lit8 v1, v1, 0x1

    aget-byte v0, v0, v1

    if-nez v0, :cond_4

    .line 96
    const/4 v0, 0x0

    .line 97
    .local v0, "numOfEncapsulatedLenBytes":I
    const/4 v1, 0x0

    .line 99
    .local v1, "elem":Ljava/lang/Object;
    iget-object v2, p0, Landroid/sun/security/util/DerIndefLenConverter;->ndefsList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .local v2, "index":I
    :goto_0
    if-ltz v2, :cond_2

    .line 102
    iget-object v3, p0, Landroid/sun/security/util/DerIndefLenConverter;->ndefsList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 103
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    .line 104
    goto :goto_1

    .line 106
    :cond_1
    move-object v3, v1

    check-cast v3, [B

    check-cast v3, [B

    array-length v3, v3

    add-int/lit8 v3, v3, -0x3

    add-int/2addr v0, v3

    .line 99
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 109
    :cond_2
    :goto_1
    if-ltz v2, :cond_3

    .line 113
    iget v3, p0, Landroid/sun/security/util/DerIndefLenConverter;->dataPos:I

    move-object v4, v1

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/2addr v3, v0

    .line 115
    .local v3, "sectionLen":I
    invoke-direct {p0, v3}, Landroid/sun/security/util/DerIndefLenConverter;->getLengthBytes(I)[B

    move-result-object v4

    .line 116
    .local v4, "sectionLenBytes":[B
    iget-object v5, p0, Landroid/sun/security/util/DerIndefLenConverter;->ndefsList:Ljava/util/ArrayList;

    invoke-virtual {v5, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget v5, p0, Landroid/sun/security/util/DerIndefLenConverter;->unresolved:I

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Landroid/sun/security/util/DerIndefLenConverter;->unresolved:I

    .line 123
    iget v5, p0, Landroid/sun/security/util/DerIndefLenConverter;->numOfTotalLenBytes:I

    array-length v6, v4

    add-int/lit8 v6, v6, -0x3

    add-int/2addr v5, v6

    iput v5, p0, Landroid/sun/security/util/DerIndefLenConverter;->numOfTotalLenBytes:I

    goto :goto_2

    .line 110
    .end local v3
    .end local v4
    :cond_3
    new-instance v3, Ljava/io/IOException;

    const-string v4, "EOC does not have matching indefinite-length tag"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 125
    .end local v0
    .end local v1
    .end local v2
    :cond_4
    :goto_2
    iget v0, p0, Landroid/sun/security/util/DerIndefLenConverter;->dataPos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/sun/security/util/DerIndefLenConverter;->dataPos:I

    .line 126
    return-void
.end method

.method private parseValue(I)V
    .locals 1
    .param p1, "curLen"

    .line 288
    iget v0, p0, Landroid/sun/security/util/DerIndefLenConverter;->dataPos:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/sun/security/util/DerIndefLenConverter;->dataPos:I

    .line 289
    return-void
.end method

.method private writeLength(I)V
    .locals 3
    .param p1, "curLen"

    .line 200
    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    .line 201
    iget-object v0, p0, Landroid/sun/security/util/DerIndefLenConverter;->newData:[B

    iget v1, p0, Landroid/sun/security/util/DerIndefLenConverter;->newDataPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/sun/security/util/DerIndefLenConverter;->newDataPos:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    goto/16 :goto_0

    .line 203
    :cond_0
    const/16 v0, 0x100

    if-ge p1, v0, :cond_1

    .line 204
    iget-object v0, p0, Landroid/sun/security/util/DerIndefLenConverter;->newData:[B

    iget v1, p0, Landroid/sun/security/util/DerIndefLenConverter;->newDataPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/sun/security/util/DerIndefLenConverter;->newDataPos:I

    const/16 v2, -0x7f

    aput-byte v2, v0, v1

    .line 205
    iget-object v0, p0, Landroid/sun/security/util/DerIndefLenConverter;->newData:[B

    iget v1, p0, Landroid/sun/security/util/DerIndefLenConverter;->newDataPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/sun/security/util/DerIndefLenConverter;->newDataPos:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    goto/16 :goto_0

    .line 207
    :cond_1
    const/high16 v0, 0x10000

    if-ge p1, v0, :cond_2

    .line 208
    iget-object v0, p0, Landroid/sun/security/util/DerIndefLenConverter;->newData:[B

    iget v1, p0, Landroid/sun/security/util/DerIndefLenConverter;->newDataPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/sun/security/util/DerIndefLenConverter;->newDataPos:I

    const/16 v2, -0x7e

    aput-byte v2, v0, v1

    .line 209
    iget-object v0, p0, Landroid/sun/security/util/DerIndefLenConverter;->newData:[B

    iget v1, p0, Landroid/sun/security/util/DerIndefLenConverter;->newDataPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/sun/security/util/DerIndefLenConverter;->newDataPos:I

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 210
    iget-object v0, p0, Landroid/sun/security/util/DerIndefLenConverter;->newData:[B

    iget v1, p0, Landroid/sun/security/util/DerIndefLenConverter;->newDataPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/sun/security/util/DerIndefLenConverter;->newDataPos:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    goto :goto_0

    .line 212
    :cond_2
    nop

    .line 219
    iget-object v0, p0, Landroid/sun/security/util/DerIndefLenConverter;->newData:[B

    .line 212
    const/high16 v1, 0x1000000

    if-ge p1, v1, :cond_3

    .line 213
    iget v1, p0, Landroid/sun/security/util/DerIndefLenConverter;->newDataPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/sun/security/util/DerIndefLenConverter;->newDataPos:I

    const/16 v2, -0x7d

    aput-byte v2, v0, v1

    .line 214
    iget-object v0, p0, Landroid/sun/security/util/DerIndefLenConverter;->newData:[B

    iget v1, p0, Landroid/sun/security/util/DerIndefLenConverter;->newDataPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/sun/security/util/DerIndefLenConverter;->newDataPos:I

    shr-int/lit8 v2, p1, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 215
    iget-object v0, p0, Landroid/sun/security/util/DerIndefLenConverter;->newData:[B

    iget v1, p0, Landroid/sun/security/util/DerIndefLenConverter;->newDataPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/sun/security/util/DerIndefLenConverter;->newDataPos:I

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 216
    iget-object v0, p0, Landroid/sun/security/util/DerIndefLenConverter;->newData:[B

    iget v1, p0, Landroid/sun/security/util/DerIndefLenConverter;->newDataPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/sun/security/util/DerIndefLenConverter;->newDataPos:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    goto :goto_0

    .line 219
    :cond_3
    iget v1, p0, Landroid/sun/security/util/DerIndefLenConverter;->newDataPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/sun/security/util/DerIndefLenConverter;->newDataPos:I

    const/16 v2, -0x7c

    aput-byte v2, v0, v1

    .line 220
    iget-object v0, p0, Landroid/sun/security/util/DerIndefLenConverter;->newData:[B

    iget v1, p0, Landroid/sun/security/util/DerIndefLenConverter;->newDataPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/sun/security/util/DerIndefLenConverter;->newDataPos:I

    shr-int/lit8 v2, p1, 0x18

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 221
    iget-object v0, p0, Landroid/sun/security/util/DerIndefLenConverter;->newData:[B

    iget v1, p0, Landroid/sun/security/util/DerIndefLenConverter;->newDataPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/sun/security/util/DerIndefLenConverter;->newDataPos:I

    shr-int/lit8 v2, p1, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 222
    iget-object v0, p0, Landroid/sun/security/util/DerIndefLenConverter;->newData:[B

    iget v1, p0, Landroid/sun/security/util/DerIndefLenConverter;->newDataPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/sun/security/util/DerIndefLenConverter;->newDataPos:I

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 223
    iget-object v0, p0, Landroid/sun/security/util/DerIndefLenConverter;->newData:[B

    iget v1, p0, Landroid/sun/security/util/DerIndefLenConverter;->newDataPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/sun/security/util/DerIndefLenConverter;->newDataPos:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 225
    :goto_0
    return-void
.end method

.method private writeLengthAndValue()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 178
    iget v0, p0, Landroid/sun/security/util/DerIndefLenConverter;->dataPos:I

    iget v1, p0, Landroid/sun/security/util/DerIndefLenConverter;->dataSize:I

    if-ne v0, v1, :cond_0

    .line 179
    return-void

    .line 180
    :cond_0
    const/4 v0, 0x0

    .line 181
    .local v0, "curLen":I
    iget-object v1, p0, Landroid/sun/security/util/DerIndefLenConverter;->data:[B

    iget v2, p0, Landroid/sun/security/util/DerIndefLenConverter;->dataPos:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Landroid/sun/security/util/DerIndefLenConverter;->dataPos:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    .line 182
    .local v1, "lenByte":I
    invoke-static {v1}, Landroid/sun/security/util/DerIndefLenConverter;->isIndefinite(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 183
    iget-object v2, p0, Landroid/sun/security/util/DerIndefLenConverter;->ndefsList:Ljava/util/ArrayList;

    iget v3, p0, Landroid/sun/security/util/DerIndefLenConverter;->index:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Landroid/sun/security/util/DerIndefLenConverter;->index:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    check-cast v2, [B

    .line 184
    .local v2, "lenBytes":[B
    iget-object v3, p0, Landroid/sun/security/util/DerIndefLenConverter;->newData:[B

    iget v4, p0, Landroid/sun/security/util/DerIndefLenConverter;->newDataPos:I

    array-length v5, v2

    const/4 v6, 0x0

    invoke-static {v2, v6, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 186
    iget v3, p0, Landroid/sun/security/util/DerIndefLenConverter;->newDataPos:I

    array-length v4, v2

    add-int/2addr v3, v4

    iput v3, p0, Landroid/sun/security/util/DerIndefLenConverter;->newDataPos:I

    .line 187
    return-void

    .line 189
    .end local v2
    :cond_1
    invoke-static {v1}, Landroid/sun/security/util/DerIndefLenConverter;->isLongForm(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 190
    and-int/lit8 v1, v1, 0x7f

    .line 191
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_2

    .line 192
    shl-int/lit8 v3, v0, 0x8

    iget-object v4, p0, Landroid/sun/security/util/DerIndefLenConverter;->data:[B

    iget v5, p0, Landroid/sun/security/util/DerIndefLenConverter;->dataPos:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Landroid/sun/security/util/DerIndefLenConverter;->dataPos:I

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    add-int v0, v3, v4

    .line 191
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .end local v2
    :cond_2
    goto :goto_1

    .line 194
    :cond_3
    and-int/lit8 v0, v1, 0x7f

    .line 195
    :goto_1
    invoke-direct {p0, v0}, Landroid/sun/security/util/DerIndefLenConverter;->writeLength(I)V

    .line 196
    invoke-direct {p0, v0}, Landroid/sun/security/util/DerIndefLenConverter;->writeValue(I)V

    .line 197
    return-void
.end method

.method private writeTag()V
    .locals 4

    .line 133
    iget v0, p0, Landroid/sun/security/util/DerIndefLenConverter;->dataPos:I

    iget v1, p0, Landroid/sun/security/util/DerIndefLenConverter;->dataSize:I

    if-ne v0, v1, :cond_0

    .line 134
    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Landroid/sun/security/util/DerIndefLenConverter;->data:[B

    iget v1, p0, Landroid/sun/security/util/DerIndefLenConverter;->dataPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/sun/security/util/DerIndefLenConverter;->dataPos:I

    aget-byte v0, v0, v1

    .line 136
    .local v0, "tag":I
    invoke-direct {p0, v0}, Landroid/sun/security/util/DerIndefLenConverter;->isEOC(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/sun/security/util/DerIndefLenConverter;->data:[B

    iget v2, p0, Landroid/sun/security/util/DerIndefLenConverter;->dataPos:I

    aget-byte v1, v1, v2

    if-nez v1, :cond_1

    .line 137
    iget v1, p0, Landroid/sun/security/util/DerIndefLenConverter;->dataPos:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/sun/security/util/DerIndefLenConverter;->dataPos:I

    .line 138
    invoke-direct {p0}, Landroid/sun/security/util/DerIndefLenConverter;->writeTag()V

    goto :goto_0

    .line 140
    :cond_1
    iget-object v1, p0, Landroid/sun/security/util/DerIndefLenConverter;->newData:[B

    iget v2, p0, Landroid/sun/security/util/DerIndefLenConverter;->newDataPos:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Landroid/sun/security/util/DerIndefLenConverter;->newDataPos:I

    int-to-byte v3, v0

    aput-byte v3, v1, v2

    .line 141
    :goto_0
    return-void
.end method

.method private writeValue(I)V
    .locals 6
    .param p1, "curLen"

    .line 295
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, p1, :cond_0

    .line 296
    iget-object v1, p0, Landroid/sun/security/util/DerIndefLenConverter;->newData:[B

    iget v2, p0, Landroid/sun/security/util/DerIndefLenConverter;->newDataPos:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Landroid/sun/security/util/DerIndefLenConverter;->newDataPos:I

    iget-object v3, p0, Landroid/sun/security/util/DerIndefLenConverter;->data:[B

    iget v4, p0, Landroid/sun/security/util/DerIndefLenConverter;->dataPos:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Landroid/sun/security/util/DerIndefLenConverter;->dataPos:I

    aget-byte v3, v3, v4

    aput-byte v3, v1, v2

    .line 295
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 297
    .end local v0
    :cond_0
    return-void
.end method


.method convert([B)[B
    .locals 6
    .param p1, "indefData"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 310
    iput-object p1, p0, Landroid/sun/security/util/DerIndefLenConverter;->data:[B

    .line 311
    const/4 v0, 0x0

    iput v0, p0, Landroid/sun/security/util/DerIndefLenConverter;->dataPos:I

    iput v0, p0, Landroid/sun/security/util/DerIndefLenConverter;->index:I

    .line 312
    iget-object v1, p0, Landroid/sun/security/util/DerIndefLenConverter;->data:[B

    array-length v1, v1

    iput v1, p0, Landroid/sun/security/util/DerIndefLenConverter;->dataSize:I

    .line 313
    const/4 v1, 0x0

    .line 314
    .local v1, "len":I
    const/4 v2, 0x0

    .line 317
    .local v2, "unused":I
    :cond_0
    iget v3, p0, Landroid/sun/security/util/DerIndefLenConverter;->dataPos:I

    iget v4, p0, Landroid/sun/security/util/DerIndefLenConverter;->dataSize:I

    if-ge v3, v4, :cond_1

    .line 318
    invoke-direct {p0}, Landroid/sun/security/util/DerIndefLenConverter;->parseTag()V

    .line 319
    invoke-direct {p0}, Landroid/sun/security/util/DerIndefLenConverter;->parseLength()I

    move-result v1

    .line 320
    invoke-direct {p0, v1}, Landroid/sun/security/util/DerIndefLenConverter;->parseValue(I)V

    .line 321
    iget v3, p0, Landroid/sun/security/util/DerIndefLenConverter;->unresolved:I

    if-nez v3, :cond_0

    .line 322
    iget v3, p0, Landroid/sun/security/util/DerIndefLenConverter;->dataSize:I

    iget v4, p0, Landroid/sun/security/util/DerIndefLenConverter;->dataPos:I

    sub-int v2, v3, v4

    .line 323
    iget v3, p0, Landroid/sun/security/util/DerIndefLenConverter;->dataPos:I

    iput v3, p0, Landroid/sun/security/util/DerIndefLenConverter;->dataSize:I

    .line 324
    nop

    .line 328
    :cond_1
    iget v3, p0, Landroid/sun/security/util/DerIndefLenConverter;->dataSize:I

    iget v4, p0, Landroid/sun/security/util/DerIndefLenConverter;->numOfTotalLenBytes:I

    add-int/2addr v3, v4

    add-int/2addr v3, v2

    new-array v3, v3, [B

    iput-object v3, p0, Landroid/sun/security/util/DerIndefLenConverter;->newData:[B

    .line 329
    iput v0, p0, Landroid/sun/security/util/DerIndefLenConverter;->dataPos:I

    iput v0, p0, Landroid/sun/security/util/DerIndefLenConverter;->newDataPos:I

    iput v0, p0, Landroid/sun/security/util/DerIndefLenConverter;->index:I

    .line 333
    :goto_0
    iget v0, p0, Landroid/sun/security/util/DerIndefLenConverter;->dataPos:I

    iget v3, p0, Landroid/sun/security/util/DerIndefLenConverter;->dataSize:I

    if-ge v0, v3, :cond_2

    .line 334
    invoke-direct {p0}, Landroid/sun/security/util/DerIndefLenConverter;->writeTag()V

    .line 335
    invoke-direct {p0}, Landroid/sun/security/util/DerIndefLenConverter;->writeLengthAndValue()V

    goto :goto_0

    .line 337
    :cond_2
    iget v0, p0, Landroid/sun/security/util/DerIndefLenConverter;->dataSize:I

    iget-object v3, p0, Landroid/sun/security/util/DerIndefLenConverter;->newData:[B

    iget v4, p0, Landroid/sun/security/util/DerIndefLenConverter;->dataSize:I

    iget v5, p0, Landroid/sun/security/util/DerIndefLenConverter;->numOfTotalLenBytes:I

    add-int/2addr v4, v5

    invoke-static {p1, v0, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 340
    iget-object v0, p0, Landroid/sun/security/util/DerIndefLenConverter;->newData:[B

    return-object v0
.end method
