.class public Landroid/sun/security/util/DerInputStream;
.super Ljava/lang/Object;
.source "DerInputStream.java"


.field buffer:Landroid/sun/security/util/DerInputBuffer;

.field public tag:B


.method constructor <init>(Landroid/sun/security/util/DerInputBuffer;)V
    .locals 2
    .param p1, "buf"

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, Landroid/sun/security/util/DerInputStream;->buffer:Landroid/sun/security/util/DerInputBuffer;

    .line 118
    iget-object v0, p0, Landroid/sun/security/util/DerInputStream;->buffer:Landroid/sun/security/util/DerInputBuffer;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/sun/security/util/DerInputBuffer;->mark(I)V

    .line 119
    return-void
.end method

.method public constructor <init>([B)V
    .locals 2
    .param p1, "data"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Landroid/sun/security/util/DerInputStream;->init([BII)V

    .line 80
    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0
    .param p1, "data"
    .param p2, "offset"
    .param p3, "len"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    invoke-direct {p0, p1, p2, p3}, Landroid/sun/security/util/DerInputStream;->init([BII)V

    .line 95
    return-void
.end method

.method static getLength(ILjava/io/InputStream;)I
    .locals 4
    .param p0, "lenByte"
    .param p1, "in"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 547
    move v0, p0

    .line 548
    .local v0, "tmp":I
    and-int/lit16 v1, v0, 0x80

    if-nez v1, :cond_0

    .line 549
    move v1, v0

    .local v1, "value":I
    goto :goto_1

    .line 551
    .end local v1
    :cond_0
    and-int/lit8 v0, v0, 0x7f

    .line 557
    if-nez v0, :cond_1

    .line 558
    const/4 v1, -0x1

    return v1

    .line 559
    :cond_1
    if-ltz v0, :cond_4

    const/4 v1, 0x4

    if-le v0, v1, :cond_2

    goto :goto_2

    .line 564
    :cond_2
    const/4 v1, 0x0

    .restart local v1
    :goto_0
    if-lez v0, :cond_3

    .line 565
    shl-int/lit8 v1, v1, 0x8

    .line 566
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v1, v2

    .line 564
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 569
    :cond_3
    :goto_1
    return v1

    .line 560
    .end local v1
    :cond_4
    :goto_2
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DerInputStream.getLength(): lengthTag="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-gez v0, :cond_5

    const-string/jumbo v3, "incorrect DER encoding."

    goto :goto_3

    :cond_5
    const-string/jumbo v3, "too big."

    :goto_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static getLength(Ljava/io/InputStream;)I
    .locals 1
    .param p0, "in"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 534
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-static {v0, p0}, Landroid/sun/security/util/DerInputStream;->getLength(ILjava/io/InputStream;)I

    move-result v0

    return v0
.end method

.method private init([BII)V
    .locals 4
    .param p1, "data"
    .param p2, "offset"
    .param p3, "len"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 101
    add-int/lit8 v0, p2, 0x2

    array-length v1, p1

    if-gt v0, v1, :cond_1

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_1

    .line 105
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    invoke-static {v0}, Landroid/sun/security/util/DerIndefLenConverter;->isIndefinite(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    new-array v0, p3, [B

    .line 107
    .local v0, "inData":[B
    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    new-instance v1, Landroid/sun/security/util/DerIndefLenConverter;

    invoke-direct {v1}, Landroid/sun/security/util/DerIndefLenConverter;-><init>()V

    .line 110
    .local v1, "derIn":Landroid/sun/security/util/DerIndefLenConverter;
    new-instance v2, Landroid/sun/security/util/DerInputBuffer;

    invoke-virtual {v1, v0}, Landroid/sun/security/util/DerIndefLenConverter;->convert([B)[B

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/sun/security/util/DerInputBuffer;-><init>([B)V

    iput-object v2, p0, Landroid/sun/security/util/DerInputStream;->buffer:Landroid/sun/security/util/DerInputBuffer;

    .line 111
    .end local v0
    .end local v1
    goto :goto_0

    .line 112
    :cond_0
    new-instance v0, Landroid/sun/security/util/DerInputBuffer;

    invoke-direct {v0, p1, p2, p3}, Landroid/sun/security/util/DerInputBuffer;-><init>([BII)V

    iput-object v0, p0, Landroid/sun/security/util/DerInputStream;->buffer:Landroid/sun/security/util/DerInputBuffer;

    .line 113
    :goto_0
    iget-object v0, p0, Landroid/sun/security/util/DerInputStream;->buffer:Landroid/sun/security/util/DerInputBuffer;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/sun/security/util/DerInputBuffer;->mark(I)V

    .line 114
    return-void

    .line 102
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Encoding bytes too short"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private readString(BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1, "stringTag"
    .param p2, "stringName"
    .param p3, "enc"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 478
    iget-object v0, p0, Landroid/sun/security/util/DerInputStream;->buffer:Landroid/sun/security/util/DerInputBuffer;

    invoke-virtual {v0}, Landroid/sun/security/util/DerInputBuffer;->read()I

    move-result v0

    const-string v1, " string"

    if-ne v0, p1, :cond_2

    .line 482
    iget-object v0, p0, Landroid/sun/security/util/DerInputStream;->buffer:Landroid/sun/security/util/DerInputBuffer;

    invoke-static {v0}, Landroid/sun/security/util/DerInputStream;->getLength(Ljava/io/InputStream;)I

    move-result v0

    .line 483
    .local v0, "length":I
    new-array v2, v0, [B

    .line 484
    .local v2, "retval":[B
    if-eqz v0, :cond_1

    iget-object v3, p0, Landroid/sun/security/util/DerInputStream;->buffer:Landroid/sun/security/util/DerInputBuffer;

    invoke-virtual {v3, v2}, Landroid/sun/security/util/DerInputBuffer;->read([B)I

    move-result v3

    if-ne v3, v0, :cond_0

    goto :goto_0

    .line 485
    :cond_0
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "short read of DER "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 488
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2, p3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v1

    .line 479
    .end local v0
    .end local v2
    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DER input not a "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


.method public available()I
    .locals 1

    .line 592
    iget-object v0, p0, Landroid/sun/security/util/DerInputStream;->buffer:Landroid/sun/security/util/DerInputBuffer;

    invoke-virtual {v0}, Landroid/sun/security/util/DerInputBuffer;->available()I

    move-result v0

    return v0
.end method

.method public getBMPString()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 455
    const-string v0, "BMP"

    const-string/jumbo v1, "UnicodeBigUnmarked"

    const/16 v2, 0x1e

    invoke-direct {p0, v2, v0, v1}, Landroid/sun/security/util/DerInputStream;->readString(BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBigInteger()Ljava/math/BigInteger;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 178
    iget-object v0, p0, Landroid/sun/security/util/DerInputStream;->buffer:Landroid/sun/security/util/DerInputBuffer;

    invoke-virtual {v0}, Landroid/sun/security/util/DerInputBuffer;->read()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 181
    iget-object v0, p0, Landroid/sun/security/util/DerInputStream;->buffer:Landroid/sun/security/util/DerInputBuffer;

    iget-object v1, p0, Landroid/sun/security/util/DerInputStream;->buffer:Landroid/sun/security/util/DerInputBuffer;

    invoke-static {v1}, Landroid/sun/security/util/DerInputStream;->getLength(Ljava/io/InputStream;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/sun/security/util/DerInputBuffer;->getBigInteger(IZ)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    .line 179
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "DER input, Integer tag error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBitString()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 215
    iget-object v0, p0, Landroid/sun/security/util/DerInputStream;->buffer:Landroid/sun/security/util/DerInputBuffer;

    invoke-virtual {v0}, Landroid/sun/security/util/DerInputBuffer;->read()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 218
    iget-object v0, p0, Landroid/sun/security/util/DerInputStream;->buffer:Landroid/sun/security/util/DerInputBuffer;

    iget-object v1, p0, Landroid/sun/security/util/DerInputStream;->buffer:Landroid/sun/security/util/DerInputBuffer;

    invoke-static {v1}, Landroid/sun/security/util/DerInputStream;->getLength(Ljava/io/InputStream;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/sun/security/util/DerInputBuffer;->getBitString(I)[B

    move-result-object v0

    return-object v0

    .line 216
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "DER input not an bit string"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method getByte()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 514
    iget-object v0, p0, Landroid/sun/security/util/DerInputStream;->buffer:Landroid/sun/security/util/DerInputBuffer;

    invoke-virtual {v0}, Landroid/sun/security/util/DerInputBuffer;->read()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public getBytes([B)V
    .locals 2
    .param p1, "val"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 263
    array-length v0, p1

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/sun/security/util/DerInputStream;->buffer:Landroid/sun/security/util/DerInputBuffer;

    invoke-virtual {v0, p1}, Landroid/sun/security/util/DerInputBuffer;->read([B)I

    move-result v0

    array-length v1, p1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 264
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "short read of DER octet string"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 266
    :cond_1
    :goto_0
    return-void
.end method

.method public getDerValue()Landroid/sun/security/util/DerValue;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 416
    new-instance v0, Landroid/sun/security/util/DerValue;

    iget-object v1, p0, Landroid/sun/security/util/DerInputStream;->buffer:Landroid/sun/security/util/DerInputBuffer;

    invoke-direct {v0, v1}, Landroid/sun/security/util/DerValue;-><init>(Landroid/sun/security/util/DerInputBuffer;)V

    return-object v0
.end method

.method public getEnumerated()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 204
    iget-object v0, p0, Landroid/sun/security/util/DerInputStream;->buffer:Landroid/sun/security/util/DerInputBuffer;

    invoke-virtual {v0}, Landroid/sun/security/util/DerInputBuffer;->read()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 207
    iget-object v0, p0, Landroid/sun/security/util/DerInputStream;->buffer:Landroid/sun/security/util/DerInputBuffer;

    iget-object v1, p0, Landroid/sun/security/util/DerInputStream;->buffer:Landroid/sun/security/util/DerInputBuffer;

    invoke-static {v1}, Landroid/sun/security/util/DerInputStream;->getLength(Ljava/io/InputStream;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/sun/security/util/DerInputBuffer;->getInteger(I)I

    move-result v0

    return v0

    .line 205
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "DER input, Enumerated tag error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getGeneralString()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 463
    const-string v0, "General"

    const-string v1, "ASCII"

    const/16 v2, 0x1b

    invoke-direct {p0, v2, v0, v1}, Landroid/sun/security/util/DerInputStream;->readString(BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGeneralizedTime()Ljava/util/Date;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 504
    iget-object v0, p0, Landroid/sun/security/util/DerInputStream;->buffer:Landroid/sun/security/util/DerInputBuffer;

    invoke-virtual {v0}, Landroid/sun/security/util/DerInputBuffer;->read()I

    move-result v0

    const/16 v1, 0x18

    if-ne v0, v1, :cond_0

    .line 506
    iget-object v0, p0, Landroid/sun/security/util/DerInputStream;->buffer:Landroid/sun/security/util/DerInputBuffer;

    iget-object v1, p0, Landroid/sun/security/util/DerInputStream;->buffer:Landroid/sun/security/util/DerInputBuffer;

    invoke-static {v1}, Landroid/sun/security/util/DerInputStream;->getLength(Ljava/io/InputStream;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/sun/security/util/DerInputBuffer;->getGeneralizedTime(I)Ljava/util/Date;

    move-result-object v0

    return-object v0

    .line 505
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "DER input, GeneralizedTime tag invalid "

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getIA5String()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 448
    const-string v0, "IA5"

    const-string v1, "ASCII"

    const/16 v2, 0x16

    invoke-direct {p0, v2, v0, v1}, Landroid/sun/security/util/DerInputStream;->readString(BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInteger()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 166
    iget-object v0, p0, Landroid/sun/security/util/DerInputStream;->buffer:Landroid/sun/security/util/DerInputBuffer;

    invoke-virtual {v0}, Landroid/sun/security/util/DerInputBuffer;->read()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 169
    iget-object v0, p0, Landroid/sun/security/util/DerInputStream;->buffer:Landroid/sun/security/util/DerInputBuffer;

    iget-object v1, p0, Landroid/sun/security/util/DerInputStream;->buffer:Landroid/sun/security/util/DerInputBuffer;

    invoke-static {v1}, Landroid/sun/security/util/DerInputStream;->getLength(Ljava/io/InputStream;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/sun/security/util/DerInputBuffer;->getInteger(I)I

    move-result v0

    return v0

    .line 167
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "DER input, Integer tag error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method getLength()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 523
    iget-object v0, p0, Landroid/sun/security/util/DerInputStream;->buffer:Landroid/sun/security/util/DerInputBuffer;

    invoke-static {v0}, Landroid/sun/security/util/DerInputStream;->getLength(Ljava/io/InputStream;)I

    move-result v0

    return v0
.end method

.method public getNull()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 272
    iget-object v0, p0, Landroid/sun/security/util/DerInputStream;->buffer:Landroid/sun/security/util/DerInputBuffer;

    invoke-virtual {v0}, Landroid/sun/security/util/DerInputBuffer;->read()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/sun/security/util/DerInputStream;->buffer:Landroid/sun/security/util/DerInputBuffer;

    invoke-virtual {v0}, Landroid/sun/security/util/DerInputBuffer;->read()I

    move-result v0

    if-nez v0, :cond_0

    .line 274
    return-void

    .line 273
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "getNull, bad data"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getOID()Landroid/sun/security/util/ObjectIdentifier;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 280
    new-instance v0, Landroid/sun/security/util/ObjectIdentifier;

    invoke-direct {v0, p0}, Landroid/sun/security/util/ObjectIdentifier;-><init>(Landroid/sun/security/util/DerInputStream;)V

    return-object v0
.end method

.method public getOctetString()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 248
    iget-object v0, p0, Landroid/sun/security/util/DerInputStream;->buffer:Landroid/sun/security/util/DerInputBuffer;

    invoke-virtual {v0}, Landroid/sun/security/util/DerInputBuffer;->read()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 251
    iget-object v0, p0, Landroid/sun/security/util/DerInputStream;->buffer:Landroid/sun/security/util/DerInputBuffer;

    invoke-static {v0}, Landroid/sun/security/util/DerInputStream;->getLength(Ljava/io/InputStream;)I

    move-result v0

    .line 252
    .local v0, "length":I
    new-array v1, v0, [B

    .line 253
    .local v1, "retval":[B
    if-eqz v0, :cond_1

    iget-object v2, p0, Landroid/sun/security/util/DerInputStream;->buffer:Landroid/sun/security/util/DerInputBuffer;

    invoke-virtual {v2, v1}, Landroid/sun/security/util/DerInputBuffer;->read([B)I

    move-result v2

    if-ne v2, v0, :cond_0

    goto :goto_0

    .line 254
    :cond_0
    new-instance v2, Ljava/io/IOException;

    const-string/jumbo v3, "short read of DER octet string"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 256
    :cond_1
    :goto_0
    return-object v1

    .line 249
    .end local v0
    .end local v1
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "DER input not an octet string"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPositiveBigInteger()Ljava/math/BigInteger;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 192
    iget-object v0, p0, Landroid/sun/security/util/DerInputStream;->buffer:Landroid/sun/security/util/DerInputBuffer;

    invoke-virtual {v0}, Landroid/sun/security/util/DerInputBuffer;->read()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 195
    iget-object v0, p0, Landroid/sun/security/util/DerInputStream;->buffer:Landroid/sun/security/util/DerInputBuffer;

    iget-object v1, p0, Landroid/sun/security/util/DerInputStream;->buffer:Landroid/sun/security/util/DerInputBuffer;

    invoke-static {v1}, Landroid/sun/security/util/DerInputStream;->getLength(Ljava/io/InputStream;)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/sun/security/util/DerInputBuffer;->getBigInteger(IZ)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    .line 193
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "DER input, Integer tag error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPrintableString()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 430
    const-string v0, "Printable"

    const-string v1, "ASCII"

    const/16 v2, 0x13

    invoke-direct {p0, v2, v0, v1}, Landroid/sun/security/util/DerInputStream;->readString(BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSequence(I)[Landroid/sun/security/util/DerValue;
    .locals 2
    .param p1, "startLen"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 294
    iget-object v0, p0, Landroid/sun/security/util/DerInputStream;->buffer:Landroid/sun/security/util/DerInputBuffer;

    invoke-virtual {v0}, Landroid/sun/security/util/DerInputBuffer;->read()I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, Landroid/sun/security/util/DerInputStream;->tag:B

    .line 295
    iget-byte v0, p0, Landroid/sun/security/util/DerInputStream;->tag:B

    const/16 v1, 0x30

    if-ne v0, v1, :cond_0

    .line 297
    invoke-virtual {p0, p1}, Landroid/sun/security/util/DerInputStream;->readVector(I)[Landroid/sun/security/util/DerValue;

    move-result-object v0

    return-object v0

    .line 296
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Sequence tag error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSet(I)[Landroid/sun/security/util/DerValue;
    .locals 2
    .param p1, "startLen"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 311
    iget-object v0, p0, Landroid/sun/security/util/DerInputStream;->buffer:Landroid/sun/security/util/DerInputBuffer;

    invoke-virtual {v0}, Landroid/sun/security/util/DerInputBuffer;->read()I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, Landroid/sun/security/util/DerInputStream;->tag:B

    .line 312
    iget-byte v0, p0, Landroid/sun/security/util/DerInputStream;->tag:B

    const/16 v1, 0x31

    if-ne v0, v1, :cond_0

    .line 314
    invoke-virtual {p0, p1}, Landroid/sun/security/util/DerInputStream;->readVector(I)[Landroid/sun/security/util/DerValue;

    move-result-object v0

    return-object v0

    .line 313
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Set tag error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSet(IZ)[Landroid/sun/security/util/DerValue;
    .locals 2
    .param p1, "startLen"
    .param p2, "implicit"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 330
    iget-object v0, p0, Landroid/sun/security/util/DerInputStream;->buffer:Landroid/sun/security/util/DerInputBuffer;

    invoke-virtual {v0}, Landroid/sun/security/util/DerInputBuffer;->read()I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, Landroid/sun/security/util/DerInputStream;->tag:B

    .line 331
    if-nez p2, :cond_1

    .line 332
    iget-byte v0, p0, Landroid/sun/security/util/DerInputStream;->tag:B

    const/16 v1, 0x31

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 333
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Set tag error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 336
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Landroid/sun/security/util/DerInputStream;->readVector(I)[Landroid/sun/security/util/DerValue;

    move-result-object v0

    return-object v0
.end method

.method public getT61String()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 441
    const-string/jumbo v0, "T61"

    const-string v1, "ISO-8859-1"

    const/16 v2, 0x14

    invoke-direct {p0, v2, v0, v1}, Landroid/sun/security/util/DerInputStream;->readString(BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUTCTime()Ljava/util/Date;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 495
    iget-object v0, p0, Landroid/sun/security/util/DerInputStream;->buffer:Landroid/sun/security/util/DerInputBuffer;

    invoke-virtual {v0}, Landroid/sun/security/util/DerInputBuffer;->read()I

    move-result v0

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    .line 497
    iget-object v0, p0, Landroid/sun/security/util/DerInputStream;->buffer:Landroid/sun/security/util/DerInputBuffer;

    iget-object v1, p0, Landroid/sun/security/util/DerInputStream;->buffer:Landroid/sun/security/util/DerInputBuffer;

    invoke-static {v1}, Landroid/sun/security/util/DerInputStream;->getLength(Ljava/io/InputStream;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/sun/security/util/DerInputBuffer;->getUTCTime(I)Ljava/util/Date;

    move-result-object v0

    return-object v0

    .line 496
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "DER input, UTCtime tag invalid "

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getUTF8String()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 423
    const-string/jumbo v0, "UTF-8"

    const-string/jumbo v1, "UTF8"

    const/16 v2, 0xc

    invoke-direct {p0, v2, v0, v1}, Landroid/sun/security/util/DerInputStream;->readString(BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUnalignedBitString()Landroid/sun/security/util/BitArray;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 226
    iget-object v0, p0, Landroid/sun/security/util/DerInputStream;->buffer:Landroid/sun/security/util/DerInputBuffer;

    invoke-virtual {v0}, Landroid/sun/security/util/DerInputBuffer;->read()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 229
    iget-object v0, p0, Landroid/sun/security/util/DerInputStream;->buffer:Landroid/sun/security/util/DerInputBuffer;

    invoke-static {v0}, Landroid/sun/security/util/DerInputStream;->getLength(Ljava/io/InputStream;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 235
    .local v0, "length":I
    mul-int/lit8 v1, v0, 0x8

    iget-object v2, p0, Landroid/sun/security/util/DerInputStream;->buffer:Landroid/sun/security/util/DerInputBuffer;

    invoke-virtual {v2}, Landroid/sun/security/util/DerInputBuffer;->read()I

    move-result v2

    sub-int/2addr v1, v2

    .line 237
    .local v1, "validBits":I
    new-array v2, v0, [B

    .line 239
    .local v2, "repn":[B
    if-eqz v0, :cond_1

    iget-object v3, p0, Landroid/sun/security/util/DerInputStream;->buffer:Landroid/sun/security/util/DerInputBuffer;

    invoke-virtual {v3, v2}, Landroid/sun/security/util/DerInputBuffer;->read([B)I

    move-result v3

    if-ne v3, v0, :cond_0

    goto :goto_0

    .line 240
    :cond_0
    new-instance v3, Ljava/io/IOException;

    const-string/jumbo v4, "short read of DER bit string"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 241
    :cond_1
    :goto_0
    new-instance v3, Landroid/sun/security/util/BitArray;

    invoke-direct {v3, v1, v2}, Landroid/sun/security/util/BitArray;-><init>(I[B)V

    return-object v3

    .line 227
    .end local v0
    .end local v1
    .end local v2
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "DER input not a bit string"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public mark(I)V
    .locals 1
    .param p1, "value"

    .line 576
    iget-object v0, p0, Landroid/sun/security/util/DerInputStream;->buffer:Landroid/sun/security/util/DerInputBuffer;

    invoke-virtual {v0, p1}, Landroid/sun/security/util/DerInputBuffer;->mark(I)V

    return-void
.end method

.method public peekByte()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 518
    iget-object v0, p0, Landroid/sun/security/util/DerInputStream;->buffer:Landroid/sun/security/util/DerInputBuffer;

    invoke-virtual {v0}, Landroid/sun/security/util/DerInputBuffer;->peek()I

    move-result v0

    return v0
.end method

.method protected readVector(I)[Landroid/sun/security/util/DerValue;
    .locals 11
    .param p1, "startLen"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 347
    iget-object v0, p0, Landroid/sun/security/util/DerInputStream;->buffer:Landroid/sun/security/util/DerInputBuffer;

    invoke-virtual {v0}, Landroid/sun/security/util/DerInputBuffer;->read()I

    move-result v0

    int-to-byte v0, v0

    .line 348
    .local v0, "lenByte":B
    and-int/lit16 v1, v0, 0xff

    iget-object v2, p0, Landroid/sun/security/util/DerInputStream;->buffer:Landroid/sun/security/util/DerInputBuffer;

    invoke-static {v1, v2}, Landroid/sun/security/util/DerInputStream;->getLength(ILjava/io/InputStream;)I

    move-result v1

    .line 350
    .local v1, "len":I
    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    .line 352
    iget-object v2, p0, Landroid/sun/security/util/DerInputStream;->buffer:Landroid/sun/security/util/DerInputBuffer;

    invoke-virtual {v2}, Landroid/sun/security/util/DerInputBuffer;->available()I

    move-result v2

    .line 353
    .local v2, "readLen":I
    const/4 v5, 0x2

    .line 354
    .local v5, "offset":I
    add-int v6, v2, v5

    new-array v6, v6, [B

    .line 355
    .local v6, "indefData":[B
    iget-byte v7, p0, Landroid/sun/security/util/DerInputStream;->tag:B

    aput-byte v7, v6, v3

    .line 356
    aput-byte v0, v6, v4

    .line 357
    new-instance v7, Ljava/io/DataInputStream;

    iget-object v8, p0, Landroid/sun/security/util/DerInputStream;->buffer:Landroid/sun/security/util/DerInputBuffer;

    invoke-direct {v7, v8}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 358
    .local v7, "dis":Ljava/io/DataInputStream;
    invoke-virtual {v7, v6, v5, v2}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 359
    invoke-virtual {v7}, Ljava/io/DataInputStream;->close()V

    .line 360
    new-instance v8, Landroid/sun/security/util/DerIndefLenConverter;

    invoke-direct {v8}, Landroid/sun/security/util/DerIndefLenConverter;-><init>()V

    .line 361
    .local v8, "derIn":Landroid/sun/security/util/DerIndefLenConverter;
    new-instance v9, Landroid/sun/security/util/DerInputBuffer;

    invoke-virtual {v8, v6}, Landroid/sun/security/util/DerIndefLenConverter;->convert([B)[B

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/sun/security/util/DerInputBuffer;-><init>([B)V

    iput-object v9, p0, Landroid/sun/security/util/DerInputStream;->buffer:Landroid/sun/security/util/DerInputBuffer;

    .line 362
    iget-byte v9, p0, Landroid/sun/security/util/DerInputStream;->tag:B

    iget-object v10, p0, Landroid/sun/security/util/DerInputStream;->buffer:Landroid/sun/security/util/DerInputBuffer;

    invoke-virtual {v10}, Landroid/sun/security/util/DerInputBuffer;->read()I

    move-result v10

    if-ne v9, v10, :cond_0

    .line 365
    iget-object v9, p0, Landroid/sun/security/util/DerInputStream;->buffer:Landroid/sun/security/util/DerInputBuffer;

    invoke-static {v9}, Landroid/sun/security/util/DerInputStream;->getLength(Ljava/io/InputStream;)I

    move-result v1

    goto :goto_0

    .line 363
    :cond_0
    new-instance v3, Ljava/io/IOException;

    const-string v4, "Indefinite length encoding not supported"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 368
    .end local v2
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 371
    new-array v2, v3, [Landroid/sun/security/util/DerValue;

    return-object v2

    .line 377
    :cond_2
    iget-object v2, p0, Landroid/sun/security/util/DerInputStream;->buffer:Landroid/sun/security/util/DerInputBuffer;

    invoke-virtual {v2}, Landroid/sun/security/util/DerInputBuffer;->available()I

    move-result v2

    if-ne v2, v1, :cond_3

    .line 378
    move-object v2, p0

    .local v2, "newstr":Landroid/sun/security/util/DerInputStream;
    goto :goto_1

    .line 380
    .end local v2
    :cond_3
    invoke-virtual {p0, v1, v4}, Landroid/sun/security/util/DerInputStream;->subStream(IZ)Landroid/sun/security/util/DerInputStream;

    move-result-object v2

    .line 385
    .restart local v2
    :goto_1
    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3, p1}, Ljava/util/Vector;-><init>(I)V

    .line 389
    .local v3, "vec":Ljava/util/Vector;, "Ljava/util/Vector<Landroid/sun/security/util/DerValue;>;"
    :cond_4
    new-instance v4, Landroid/sun/security/util/DerValue;

    iget-object v5, v2, Landroid/sun/security/util/DerInputStream;->buffer:Landroid/sun/security/util/DerInputBuffer;

    invoke-direct {v4, v5}, Landroid/sun/security/util/DerValue;-><init>(Landroid/sun/security/util/DerInputBuffer;)V

    .line 390
    .local v4, "value":Landroid/sun/security/util/DerValue;
    invoke-virtual {v3, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 391
    invoke-virtual {v2}, Landroid/sun/security/util/DerInputStream;->available()I

    move-result v5

    if-gtz v5, :cond_4

    .line 393
    invoke-virtual {v2}, Landroid/sun/security/util/DerInputStream;->available()I

    move-result v5

    if-nez v5, :cond_6

    .line 399
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v5

    .line 400
    .local v5, "max":I
    new-array v6, v5, [Landroid/sun/security/util/DerValue;

    .line 402
    .local v6, "retval":[Landroid/sun/security/util/DerValue;
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_2
    if-ge v7, v5, :cond_5

    .line 403
    invoke-virtual {v3, v7}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/sun/security/util/DerValue;

    aput-object v8, v6, v7

    .line 402
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 405
    :cond_5
    return-object v6

    .line 394
    .end local v5
    .end local v6
    .end local v7
    :cond_6
    new-instance v5, Ljava/io/IOException;

    const-string/jumbo v6, "extra data at end of vector"

    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method public reset()V
    .locals 1

    .line 584
    iget-object v0, p0, Landroid/sun/security/util/DerInputStream;->buffer:Landroid/sun/security/util/DerInputBuffer;

    invoke-virtual {v0}, Landroid/sun/security/util/DerInputBuffer;->reset()V

    return-void
.end method

.method public subStream(IZ)Landroid/sun/security/util/DerInputStream;
    .locals 4
    .param p1, "len"
    .param p2, "do_skip"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 133
    iget-object v0, p0, Landroid/sun/security/util/DerInputStream;->buffer:Landroid/sun/security/util/DerInputBuffer;

    invoke-virtual {v0}, Landroid/sun/security/util/DerInputBuffer;->dup()Landroid/sun/security/util/DerInputBuffer;

    move-result-object v0

    .line 135
    .local v0, "newbuf":Landroid/sun/security/util/DerInputBuffer;
    invoke-virtual {v0, p1}, Landroid/sun/security/util/DerInputBuffer;->truncate(I)V

    .line 136
    if-eqz p2, :cond_0

    .line 137
    iget-object v1, p0, Landroid/sun/security/util/DerInputStream;->buffer:Landroid/sun/security/util/DerInputBuffer;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Landroid/sun/security/util/DerInputBuffer;->skip(J)J

    .line 139
    :cond_0
    new-instance v1, Landroid/sun/security/util/DerInputStream;

    invoke-direct {v1, v0}, Landroid/sun/security/util/DerInputStream;-><init>(Landroid/sun/security/util/DerInputBuffer;)V

    return-object v1
.end method

.method public toByteArray()[B
    .locals 1

    .line 147
    iget-object v0, p0, Landroid/sun/security/util/DerInputStream;->buffer:Landroid/sun/security/util/DerInputBuffer;

    invoke-virtual {v0}, Landroid/sun/security/util/DerInputBuffer;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
