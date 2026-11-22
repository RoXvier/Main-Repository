.class public Landroid/sun/security/util/DerOutputStream;
.super Ljava/io/ByteArrayOutputStream;
.source "DerOutputStream.java"

.implements Landroid/sun/security/util/DerEncoder;


.field private static lexOrder:Landroid/sun/security/util/ByteArrayLexOrder;

.field private static tagOrder:Landroid/sun/security/util/ByteArrayTagOrder;


.method static constructor <clinit>()V
    .locals 1

    .line 359
    new-instance v0, Landroid/sun/security/util/ByteArrayLexOrder;

    invoke-direct {v0}, Landroid/sun/security/util/ByteArrayLexOrder;-><init>()V

    sput-object v0, Landroid/sun/security/util/DerOutputStream;->lexOrder:Landroid/sun/security/util/ByteArrayLexOrder;

    .line 365
    new-instance v0, Landroid/sun/security/util/ByteArrayTagOrder;

    invoke-direct {v0}, Landroid/sun/security/util/ByteArrayTagOrder;-><init>()V

    sput-object v0, Landroid/sun/security/util/DerOutputStream;->tagOrder:Landroid/sun/security/util/ByteArrayTagOrder;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1, "size"

    .line 61
    invoke-direct {p0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    return-void
.end method

.method private putIntegerContents(I)V
    .locals 8
    .param p1, "i"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 189
    const/4 v0, 0x4

    new-array v1, v0, [B

    .line 190
    .local v1, "bytes":[B
    const/4 v2, 0x0

    .line 194
    .local v2, "start":I
    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    const/4 v4, 0x3

    aput-byte v3, v1, v4

    .line 195
    const v3, 0xff00

    and-int/2addr v3, p1

    ushr-int/lit8 v3, v3, 0x8

    int-to-byte v3, v3

    const/4 v5, 0x2

    aput-byte v3, v1, v5

    .line 196
    const/high16 v3, 0xff0000

    and-int/2addr v3, p1

    ushr-int/lit8 v3, v3, 0x10

    int-to-byte v3, v3

    const/4 v5, 0x1

    aput-byte v3, v1, v5

    .line 197
    const/high16 v3, -0x1000000

    and-int/2addr v3, p1

    ushr-int/lit8 v3, v3, 0x18

    int-to-byte v3, v3

    const/4 v5, 0x0

    aput-byte v3, v1, v5

    .line 202
    aget-byte v3, v1, v5

    const/16 v6, 0x80

    const/4 v7, -0x1

    if-ne v3, v7, :cond_1

    .line 206
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_0
    if-ge v3, v4, :cond_0

    .line 207
    aget-byte v5, v1, v3

    if-ne v5, v7, :cond_0

    add-int/lit8 v5, v3, 0x1

    aget-byte v5, v1, v5

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_0

    .line 209
    add-int/lit8 v2, v2, 0x1

    .line 206
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .end local v3
    :cond_0
    goto :goto_2

    .line 213
    :cond_1
    aget-byte v3, v1, v5

    if-nez v3, :cond_2

    .line 217
    const/4 v3, 0x0

    .restart local v3
    :goto_1
    if-ge v3, v4, :cond_2

    .line 218
    aget-byte v5, v1, v3

    if-nez v5, :cond_2

    add-int/lit8 v5, v3, 0x1

    aget-byte v5, v1, v5

    and-int/2addr v5, v6

    if-nez v5, :cond_2

    .line 220
    add-int/lit8 v2, v2, 0x1

    .line 217
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 226
    .end local v3
    :cond_2
    :goto_2
    rsub-int/lit8 v3, v2, 0x4

    invoke-virtual {p0, v3}, Landroid/sun/security/util/DerOutputStream;->putLength(I)V

    .line 227
    move v3, v2

    .local v3, "k":I
    :goto_3
    if-ge v3, v0, :cond_3

    .line 228
    aget-byte v4, v1, v3

    invoke-virtual {p0, v4}, Landroid/sun/security/util/DerOutputStream;->write(I)V

    .line 227
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 229
    .end local v3
    :cond_3
    return-void
.end method

.method private putOrderedSet(B[Landroid/sun/security/util/DerEncoder;Ljava/util/Comparator;)V
    .locals 5
    .param p1, "tag"
    .param p2, "set"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B[",
            "Landroid/sun/security/util/DerEncoder;",
            "Ljava/util/Comparator<",
            "[B>;)V"
        }
    .end annotation
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 375
    .local p3, "order":Ljava/util/Comparator;, "Ljava/util/Comparator<[B>;"
    array-length v0, p2

    new-array v0, v0, [Landroid/sun/security/util/DerOutputStream;

    .line 377
    .local v0, "streams":[Landroid/sun/security/util/DerOutputStream;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_0

    .line 378
    new-instance v2, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v2}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    aput-object v2, v0, v1

    .line 379
    aget-object v2, p2, v1

    aget-object v3, v0, v1

    invoke-interface {v2, v3}, Landroid/sun/security/util/DerEncoder;->derEncode(Ljava/io/OutputStream;)V

    .line 377
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 383
    .end local v1
    :cond_0
    array-length v1, v0

    new-array v1, v1, [[B

    .line 384
    .local v1, "bufs":[[B
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 385
    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v3

    aput-object v3, v1, v2

    .line 384
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 387
    .end local v2
    :cond_1
    invoke-static {v1, p3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 389
    new-instance v2, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v2}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 390
    .local v2, "bytes":Landroid/sun/security/util/DerOutputStream;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_2
    array-length v4, v0

    if-ge v3, v4, :cond_2

    .line 391
    aget-object v4, v1, v3

    invoke-virtual {v2, v4}, Landroid/sun/security/util/DerOutputStream;->write([B)V

    .line 390
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 393
    .end local v3
    :cond_2
    invoke-virtual {p0, p1, v2}, Landroid/sun/security/util/DerOutputStream;->write(BLandroid/sun/security/util/DerOutputStream;)V

    .line 395
    return-void
.end method

.method private putTime(Ljava/util/Date;B)V
    .locals 5
    .param p1, "d"
    .param p2, "tag"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 493
    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    .line 494
    .local v0, "tz":Ljava/util/TimeZone;
    const/4 v1, 0x0

    .line 496
    .local v1, "pattern":Ljava/lang/String;
    const/16 v2, 0x17

    if-ne p2, v2, :cond_0

    .line 497
    const-string/jumbo v1, "yyMMddHHmmss\'Z\'"

    goto :goto_0

    .line 499
    :cond_0
    const/16 p2, 0x18

    .line 500
    const-string/jumbo v1, "yyyyMMddHHmmss\'Z\'"

    .line 503
    :goto_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 504
    .local v2, "sdf":Ljava/text/SimpleDateFormat;
    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 505
    invoke-virtual {v2, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 511
    .local v3, "time":[B
    invoke-virtual {p0, p2}, Landroid/sun/security/util/DerOutputStream;->write(I)V

    .line 512
    array-length v4, v3

    invoke-virtual {p0, v4}, Landroid/sun/security/util/DerOutputStream;->putLength(I)V

    .line 513
    invoke-virtual {p0, v3}, Landroid/sun/security/util/DerOutputStream;->write([B)V

    .line 514
    return-void
.end method

.method private writeString(Ljava/lang/String;BLjava/lang/String;)V
    .locals 2
    .param p1, "s"
    .param p2, "stringTag"
    .param p3, "enc"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 454
    invoke-virtual {p1, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 455
    .local v0, "data":[B
    invoke-virtual {p0, p2}, Landroid/sun/security/util/DerOutputStream;->write(I)V

    .line 456
    array-length v1, v0

    invoke-virtual {p0, v1}, Landroid/sun/security/util/DerOutputStream;->putLength(I)V

    .line 457
    invoke-virtual {p0, v0}, Landroid/sun/security/util/DerOutputStream;->write([B)V

    .line 458
    return-void
.end method


.method public derEncode(Ljava/io/OutputStream;)V
    .locals 1
    .param p1, "out"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 574
    invoke-virtual {p0}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 575
    return-void
.end method

.method public putBMPString(Ljava/lang/String;)V
    .locals 2
    .param p1, "s"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 433
    const/16 v0, 0x1e

    const-string/jumbo v1, "UnicodeBigUnmarked"

    invoke-direct {p0, p1, v0, v1}, Landroid/sun/security/util/DerOutputStream;->writeString(Ljava/lang/String;BLjava/lang/String;)V

    .line 434
    return-void
.end method

.method public putBitString([B)V
    .locals 1
    .param p1, "bits"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 238
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/sun/security/util/DerOutputStream;->write(I)V

    .line 239
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/sun/security/util/DerOutputStream;->putLength(I)V

    .line 240
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/sun/security/util/DerOutputStream;->write(I)V

    .line 241
    invoke-virtual {p0, p1}, Landroid/sun/security/util/DerOutputStream;->write([B)V

    .line 242
    return-void
.end method

.method public putBoolean(Z)V
    .locals 1
    .param p1, "val"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/sun/security/util/DerOutputStream;->write(I)V

    .line 141
    invoke-virtual {p0, v0}, Landroid/sun/security/util/DerOutputStream;->putLength(I)V

    .line 142
    if-eqz p1, :cond_0

    .line 143
    const/16 v0, 0xff

    invoke-virtual {p0, v0}, Landroid/sun/security/util/DerOutputStream;->write(I)V

    goto :goto_0

    .line 145
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/sun/security/util/DerOutputStream;->write(I)V

    .line 147
    :goto_0
    return-void
.end method

.method public putDerValue(Landroid/sun/security/util/DerValue;)V
    .locals 0
    .param p1, "val"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 125
    invoke-virtual {p1, p0}, Landroid/sun/security/util/DerValue;->encode(Landroid/sun/security/util/DerOutputStream;)V

    .line 126
    return-void
.end method

.method public putEnumerated(I)V
    .locals 1
    .param p1, "i"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 154
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Landroid/sun/security/util/DerOutputStream;->write(I)V

    .line 155
    invoke-direct {p0, p1}, Landroid/sun/security/util/DerOutputStream;->putIntegerContents(I)V

    .line 156
    return-void
.end method

.method public putGeneralString(Ljava/lang/String;)V
    .locals 2
    .param p1, "s"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 440
    const/16 v0, 0x1b

    const-string v1, "ASCII"

    invoke-direct {p0, p1, v0, v1}, Landroid/sun/security/util/DerOutputStream;->writeString(Ljava/lang/String;BLjava/lang/String;)V

    .line 441
    return-void
.end method

.method public putGeneralizedTime(Ljava/util/Date;)V
    .locals 1
    .param p1, "d"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 477
    const/16 v0, 0x18

    invoke-direct {p0, p1, v0}, Landroid/sun/security/util/DerOutputStream;->putTime(Ljava/util/Date;B)V

    .line 478
    return-void
.end method

.method public putIA5String(Ljava/lang/String;)V
    .locals 2
    .param p1, "s"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 426
    const/16 v0, 0x16

    const-string v1, "ASCII"

    invoke-direct {p0, p1, v0, v1}, Landroid/sun/security/util/DerOutputStream;->writeString(Ljava/lang/String;BLjava/lang/String;)V

    .line 427
    return-void
.end method

.method public putInteger(I)V
    .locals 1
    .param p1, "i"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 183
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/sun/security/util/DerOutputStream;->write(I)V

    .line 184
    invoke-direct {p0, p1}, Landroid/sun/security/util/DerOutputStream;->putIntegerContents(I)V

    .line 185
    return-void
.end method

.method public putInteger(Ljava/lang/Integer;)V
    .locals 1
    .param p1, "i"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 175
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/sun/security/util/DerOutputStream;->putInteger(I)V

    .line 176
    return-void
.end method

.method public putInteger(Ljava/math/BigInteger;)V
    .locals 3
    .param p1, "i"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 164
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/sun/security/util/DerOutputStream;->write(I)V

    .line 165
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    .line 166
    .local v0, "buf":[B
    array-length v1, v0

    invoke-virtual {p0, v1}, Landroid/sun/security/util/DerOutputStream;->putLength(I)V

    .line 167
    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p0, v0, v1, v2}, Landroid/sun/security/util/DerOutputStream;->write([BII)V

    .line 168
    return-void
.end method

.method public putLength(I)V
    .locals 1
    .param p1, "len"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 523
    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    .line 524
    int-to-byte v0, p1

    invoke-virtual {p0, v0}, Landroid/sun/security/util/DerOutputStream;->write(I)V

    goto :goto_0

    .line 526
    :cond_0
    const/16 v0, 0x100

    if-ge p1, v0, :cond_1

    .line 527
    const/16 v0, -0x7f

    invoke-virtual {p0, v0}, Landroid/sun/security/util/DerOutputStream;->write(I)V

    .line 528
    int-to-byte v0, p1

    invoke-virtual {p0, v0}, Landroid/sun/security/util/DerOutputStream;->write(I)V

    goto :goto_0

    .line 530
    :cond_1
    const/high16 v0, 0x10000

    if-ge p1, v0, :cond_2

    .line 531
    const/16 v0, -0x7e

    invoke-virtual {p0, v0}, Landroid/sun/security/util/DerOutputStream;->write(I)V

    .line 532
    shr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Landroid/sun/security/util/DerOutputStream;->write(I)V

    .line 533
    int-to-byte v0, p1

    invoke-virtual {p0, v0}, Landroid/sun/security/util/DerOutputStream;->write(I)V

    goto :goto_0

    .line 535
    :cond_2
    const/high16 v0, 0x1000000

    if-ge p1, v0, :cond_3

    .line 536
    const/16 v0, -0x7d

    invoke-virtual {p0, v0}, Landroid/sun/security/util/DerOutputStream;->write(I)V

    .line 537
    shr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Landroid/sun/security/util/DerOutputStream;->write(I)V

    .line 538
    shr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Landroid/sun/security/util/DerOutputStream;->write(I)V

    .line 539
    int-to-byte v0, p1

    invoke-virtual {p0, v0}, Landroid/sun/security/util/DerOutputStream;->write(I)V

    goto :goto_0

    .line 542
    :cond_3
    const/16 v0, -0x7c

    invoke-virtual {p0, v0}, Landroid/sun/security/util/DerOutputStream;->write(I)V

    .line 543
    shr-int/lit8 v0, p1, 0x18

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Landroid/sun/security/util/DerOutputStream;->write(I)V

    .line 544
    shr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Landroid/sun/security/util/DerOutputStream;->write(I)V

    .line 545
    shr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Landroid/sun/security/util/DerOutputStream;->write(I)V

    .line 546
    int-to-byte v0, p1

    invoke-virtual {p0, v0}, Landroid/sun/security/util/DerOutputStream;->write(I)V

    .line 548
    :goto_0
    return-void
.end method

.method public putNull()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 283
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroid/sun/security/util/DerOutputStream;->write(I)V

    .line 284
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/sun/security/util/DerOutputStream;->putLength(I)V

    .line 285
    return-void
.end method

.method public putOID(Landroid/sun/security/util/ObjectIdentifier;)V
    .locals 0
    .param p1, "oid"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 292
    invoke-virtual {p1, p0}, Landroid/sun/security/util/ObjectIdentifier;->encode(Landroid/sun/security/util/DerOutputStream;)V

    .line 293
    return-void
.end method

.method public putOctetString([B)V
    .locals 1
    .param p1, "octets"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 275
    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Landroid/sun/security/util/DerOutputStream;->write(B[B)V

    .line 276
    return-void
.end method

.method public putOrderedSet(B[Landroid/sun/security/util/DerEncoder;)V
    .locals 1
    .param p1, "tag"
    .param p2, "set"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 352
    sget-object v0, Landroid/sun/security/util/DerOutputStream;->tagOrder:Landroid/sun/security/util/ByteArrayTagOrder;

    invoke-direct {p0, p1, p2, v0}, Landroid/sun/security/util/DerOutputStream;->putOrderedSet(B[Landroid/sun/security/util/DerEncoder;Ljava/util/Comparator;)V

    .line 353
    return-void
.end method

.method public putOrderedSetOf(B[Landroid/sun/security/util/DerEncoder;)V
    .locals 1
    .param p1, "tag"
    .param p2, "set"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 338
    sget-object v0, Landroid/sun/security/util/DerOutputStream;->lexOrder:Landroid/sun/security/util/ByteArrayLexOrder;

    invoke-direct {p0, p1, p2, v0}, Landroid/sun/security/util/DerOutputStream;->putOrderedSet(B[Landroid/sun/security/util/DerEncoder;Ljava/util/Comparator;)V

    .line 339
    return-void
.end method

.method public putPrintableString(Ljava/lang/String;)V
    .locals 2
    .param p1, "s"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 408
    const/16 v0, 0x13

    const-string v1, "ASCII"

    invoke-direct {p0, p1, v0, v1}, Landroid/sun/security/util/DerOutputStream;->writeString(Ljava/lang/String;BLjava/lang/String;)V

    .line 409
    return-void
.end method

.method public putSequence([Landroid/sun/security/util/DerValue;)V
    .locals 3
    .param p1, "seq"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 301
    new-instance v0, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v0}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 304
    .local v0, "bytes":Landroid/sun/security/util/DerOutputStream;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 305
    aget-object v2, p1, v1

    invoke-virtual {v2, v0}, Landroid/sun/security/util/DerValue;->encode(Landroid/sun/security/util/DerOutputStream;)V

    .line 304
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 307
    :cond_0
    const/16 v2, 0x30

    invoke-virtual {p0, v2, v0}, Landroid/sun/security/util/DerOutputStream;->write(BLandroid/sun/security/util/DerOutputStream;)V

    .line 308
    return-void
.end method

.method public putSet([Landroid/sun/security/util/DerValue;)V
    .locals 3
    .param p1, "set"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 318
    new-instance v0, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v0}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 321
    .local v0, "bytes":Landroid/sun/security/util/DerOutputStream;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 322
    aget-object v2, p1, v1

    invoke-virtual {v2, v0}, Landroid/sun/security/util/DerValue;->encode(Landroid/sun/security/util/DerOutputStream;)V

    .line 321
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 324
    :cond_0
    const/16 v2, 0x31

    invoke-virtual {p0, v2, v0}, Landroid/sun/security/util/DerOutputStream;->write(BLandroid/sun/security/util/DerOutputStream;)V

    .line 325
    return-void
.end method

.method public putT61String(Ljava/lang/String;)V
    .locals 2
    .param p1, "s"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 419
    const/16 v0, 0x14

    const-string v1, "ISO-8859-1"

    invoke-direct {p0, p1, v0, v1}, Landroid/sun/security/util/DerOutputStream;->writeString(Ljava/lang/String;BLjava/lang/String;)V

    .line 420
    return-void
.end method

.method public putTag(BZB)V
    .locals 2
    .param p1, "tagClass"
    .param p2, "form"
    .param p3, "val"

    .line 560
    or-int v0, p1, p3

    int-to-byte v0, v0

    .line 561
    .local v0, "tag":B
    if-eqz p2, :cond_0

    .line 562
    or-int/lit8 v1, v0, 0x20

    int-to-byte v0, v1

    .line 564
    :cond_0
    invoke-virtual {p0, v0}, Landroid/sun/security/util/DerOutputStream;->write(I)V

    .line 565
    return-void
.end method

.method public putTruncatedUnalignedBitString(Landroid/sun/security/util/BitArray;)V
    .locals 1
    .param p1, "ba"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 266
    invoke-virtual {p1}, Landroid/sun/security/util/BitArray;->truncate()Landroid/sun/security/util/BitArray;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/sun/security/util/DerOutputStream;->putUnalignedBitString(Landroid/sun/security/util/BitArray;)V

    .line 267
    return-void
.end method

.method public putUTCTime(Ljava/util/Date;)V
    .locals 1
    .param p1, "d"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 467
    const/16 v0, 0x17

    invoke-direct {p0, p1, v0}, Landroid/sun/security/util/DerOutputStream;->putTime(Ljava/util/Date;B)V

    .line 468
    return-void
.end method

.method public putUTF8String(Ljava/lang/String;)V
    .locals 2
    .param p1, "s"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 401
    const/16 v0, 0xc

    const-string/jumbo v1, "UTF8"

    invoke-direct {p0, p1, v0, v1}, Landroid/sun/security/util/DerOutputStream;->writeString(Ljava/lang/String;BLjava/lang/String;)V

    .line 402
    return-void
.end method

.method public putUnalignedBitString(Landroid/sun/security/util/BitArray;)V
    .locals 3
    .param p1, "ba"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 251
    invoke-virtual {p1}, Landroid/sun/security/util/BitArray;->toByteArray()[B

    move-result-object v0

    .line 253
    .local v0, "bits":[B
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Landroid/sun/security/util/DerOutputStream;->write(I)V

    .line 254
    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Landroid/sun/security/util/DerOutputStream;->putLength(I)V

    .line 255
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {p1}, Landroid/sun/security/util/BitArray;->length()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/sun/security/util/DerOutputStream;->write(I)V

    .line 256
    invoke-virtual {p0, v0}, Landroid/sun/security/util/DerOutputStream;->write([B)V

    .line 257
    return-void
.end method

.method public write(BLandroid/sun/security/util/DerOutputStream;)V
    .locals 3
    .param p1, "tag"
    .param p2, "out"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 93
    invoke-virtual {p0, p1}, Landroid/sun/security/util/DerOutputStream;->write(I)V

    .line 94
    iget v0, p2, Landroid/sun/security/util/DerOutputStream;->count:I

    invoke-virtual {p0, v0}, Landroid/sun/security/util/DerOutputStream;->putLength(I)V

    .line 95
    iget-object v0, p2, Landroid/sun/security/util/DerOutputStream;->buf:[B

    const/4 v1, 0x0

    iget v2, p2, Landroid/sun/security/util/DerOutputStream;->count:I

    invoke-virtual {p0, v0, v1, v2}, Landroid/sun/security/util/DerOutputStream;->write([BII)V

    .line 96
    return-void
.end method

.method public write(B[B)V
    .locals 2
    .param p1, "tag"
    .param p2, "buf"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    invoke-virtual {p0, p1}, Landroid/sun/security/util/DerOutputStream;->write(I)V

    .line 79
    array-length v0, p2

    invoke-virtual {p0, v0}, Landroid/sun/security/util/DerOutputStream;->putLength(I)V

    .line 80
    const/4 v0, 0x0

    array-length v1, p2

    invoke-virtual {p0, p2, v0, v1}, Landroid/sun/security/util/DerOutputStream;->write([BII)V

    .line 81
    return-void
.end method

.method public writeImplicit(BLandroid/sun/security/util/DerOutputStream;)V
    .locals 3
    .param p1, "tag"
    .param p2, "value"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 117
    invoke-virtual {p0, p1}, Landroid/sun/security/util/DerOutputStream;->write(I)V

    .line 118
    iget-object v0, p2, Landroid/sun/security/util/DerOutputStream;->buf:[B

    iget v1, p2, Landroid/sun/security/util/DerOutputStream;->count:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p0, v0, v2, v1}, Landroid/sun/security/util/DerOutputStream;->write([BII)V

    .line 119
    return-void
.end method
