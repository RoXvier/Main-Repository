.class public Landroid/sun/security/util/DerValue;
.super Ljava/lang/Object;
.source "DerValue.java"


.field public static final TAG_APPLICATION:B = 0x40t

.field public static final TAG_CONTEXT:B = -0x80t

.field public static final TAG_PRIVATE:B = -0x40t

.field public static final TAG_UNIVERSAL:B = 0x0t

.field public static final tag_BMPString:B = 0x1et

.field public static final tag_BitString:B = 0x3t

.field public static final tag_Boolean:B = 0x1t

.field public static final tag_Enumerated:B = 0xat

.field public static final tag_GeneralString:B = 0x1bt

.field public static final tag_GeneralizedTime:B = 0x18t

.field public static final tag_IA5String:B = 0x16t

.field public static final tag_Integer:B = 0x2t

.field public static final tag_Null:B = 0x5t

.field public static final tag_ObjectId:B = 0x6t

.field public static final tag_OctetString:B = 0x4t

.field public static final tag_PrintableString:B = 0x13t

.field public static final tag_Sequence:B = 0x30t

.field public static final tag_SequenceOf:B = 0x30t

.field public static final tag_Set:B = 0x31t

.field public static final tag_SetOf:B = 0x31t

.field public static final tag_T61String:B = 0x14t

.field public static final tag_UTF8String:B = 0xct

.field public static final tag_UniversalString:B = 0x1ct

.field public static final tag_UtcTime:B = 0x17t


.field protected buffer:Landroid/sun/security/util/DerInputBuffer;

.field public final data:Landroid/sun/security/util/DerInputStream;

.field private length:I

.field public tag:B


.method public constructor <init>(BLjava/lang/String;)V
    .locals 1
    .param p1, "stringTag"
    .param p2, "value"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226
    invoke-direct {p0, p1, p2}, Landroid/sun/security/util/DerValue;->init(BLjava/lang/String;)Landroid/sun/security/util/DerInputStream;

    move-result-object v0

    iput-object v0, p0, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    .line 227
    return-void
.end method

.method public constructor <init>(B[B)V
    .locals 2
    .param p1, "tag"
    .param p2, "data"

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    iput-byte p1, p0, Landroid/sun/security/util/DerValue;->tag:B

    .line 237
    new-instance v0, Landroid/sun/security/util/DerInputBuffer;

    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-direct {v0, v1}, Landroid/sun/security/util/DerInputBuffer;-><init>([B)V

    iput-object v0, p0, Landroid/sun/security/util/DerValue;->buffer:Landroid/sun/security/util/DerInputBuffer;

    .line 238
    array-length v0, p2

    iput v0, p0, Landroid/sun/security/util/DerValue;->length:I

    .line 239
    new-instance v0, Landroid/sun/security/util/DerInputStream;

    iget-object v1, p0, Landroid/sun/security/util/DerValue;->buffer:Landroid/sun/security/util/DerInputBuffer;

    invoke-direct {v0, v1}, Landroid/sun/security/util/DerInputStream;-><init>(Landroid/sun/security/util/DerInputBuffer;)V

    iput-object v0, p0, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    .line 240
    iget-object v0, p0, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/sun/security/util/DerInputStream;->mark(I)V

    .line 241
    return-void
.end method

.method constructor <init>(Landroid/sun/security/util/DerInputBuffer;)V
    .locals 10
    .param p1, "in"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
    invoke-virtual {p1}, Landroid/sun/security/util/DerInputBuffer;->read()I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, Landroid/sun/security/util/DerValue;->tag:B

    .line 251
    invoke-virtual {p1}, Landroid/sun/security/util/DerInputBuffer;->read()I

    move-result v0

    int-to-byte v0, v0

    .line 252
    .local v0, "lenByte":B
    and-int/lit16 v1, v0, 0xff

    invoke-static {v1, p1}, Landroid/sun/security/util/DerInputStream;->getLength(ILjava/io/InputStream;)I

    move-result v1

    iput v1, p0, Landroid/sun/security/util/DerValue;->length:I

    .line 253
    iget v1, p0, Landroid/sun/security/util/DerValue;->length:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 254
    invoke-virtual {p1}, Landroid/sun/security/util/DerInputBuffer;->dup()Landroid/sun/security/util/DerInputBuffer;

    move-result-object v1

    .line 255
    .local v1, "inbuf":Landroid/sun/security/util/DerInputBuffer;
    invoke-virtual {v1}, Landroid/sun/security/util/DerInputBuffer;->available()I

    move-result v2

    .line 256
    .local v2, "readLen":I
    const/4 v3, 0x2

    .line 257
    .local v3, "offset":I
    add-int v4, v2, v3

    new-array v4, v4, [B

    .line 258
    .local v4, "indefData":[B
    const/4 v5, 0x0

    iget-byte v6, p0, Landroid/sun/security/util/DerValue;->tag:B

    aput-byte v6, v4, v5

    .line 259
    const/4 v5, 0x1

    aput-byte v0, v4, v5

    .line 260
    new-instance v5, Ljava/io/DataInputStream;

    invoke-direct {v5, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 261
    .local v5, "dis":Ljava/io/DataInputStream;
    invoke-virtual {v5, v4, v3, v2}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 262
    invoke-virtual {v5}, Ljava/io/DataInputStream;->close()V

    .line 263
    new-instance v6, Landroid/sun/security/util/DerIndefLenConverter;

    invoke-direct {v6}, Landroid/sun/security/util/DerIndefLenConverter;-><init>()V

    .line 264
    .local v6, "derIn":Landroid/sun/security/util/DerIndefLenConverter;
    new-instance v7, Landroid/sun/security/util/DerInputBuffer;

    invoke-virtual {v6, v4}, Landroid/sun/security/util/DerIndefLenConverter;->convert([B)[B

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/sun/security/util/DerInputBuffer;-><init>([B)V

    .line 265
    .end local v1
    .local v7, "inbuf":Landroid/sun/security/util/DerInputBuffer;
    iget-byte v1, p0, Landroid/sun/security/util/DerValue;->tag:B

    invoke-virtual {v7}, Landroid/sun/security/util/DerInputBuffer;->read()I

    move-result v8

    if-ne v1, v8, :cond_0

    .line 268
    invoke-static {v7}, Landroid/sun/security/util/DerInputStream;->getLength(Ljava/io/InputStream;)I

    move-result v1

    iput v1, p0, Landroid/sun/security/util/DerValue;->length:I

    .line 269
    invoke-virtual {v7}, Landroid/sun/security/util/DerInputBuffer;->dup()Landroid/sun/security/util/DerInputBuffer;

    move-result-object v1

    iput-object v1, p0, Landroid/sun/security/util/DerValue;->buffer:Landroid/sun/security/util/DerInputBuffer;

    .line 270
    iget-object v1, p0, Landroid/sun/security/util/DerValue;->buffer:Landroid/sun/security/util/DerInputBuffer;

    iget v8, p0, Landroid/sun/security/util/DerValue;->length:I

    invoke-virtual {v1, v8}, Landroid/sun/security/util/DerInputBuffer;->truncate(I)V

    .line 271
    new-instance v1, Landroid/sun/security/util/DerInputStream;

    iget-object v8, p0, Landroid/sun/security/util/DerValue;->buffer:Landroid/sun/security/util/DerInputBuffer;

    invoke-direct {v1, v8}, Landroid/sun/security/util/DerInputStream;-><init>(Landroid/sun/security/util/DerInputBuffer;)V

    iput-object v1, p0, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    .line 275
    iget v1, p0, Landroid/sun/security/util/DerValue;->length:I

    add-int/2addr v1, v3

    int-to-long v8, v1

    invoke-virtual {p1, v8, v9}, Landroid/sun/security/util/DerInputBuffer;->skip(J)J

    .line 276
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    goto :goto_0

    .line 266
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local v5
    .restart local v6
    .restart local v7
    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v8, "Indefinite length encoding not supported"

    invoke-direct {v1, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 278
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    :cond_1
    invoke-virtual {p1}, Landroid/sun/security/util/DerInputBuffer;->dup()Landroid/sun/security/util/DerInputBuffer;

    move-result-object v1

    iput-object v1, p0, Landroid/sun/security/util/DerValue;->buffer:Landroid/sun/security/util/DerInputBuffer;

    .line 279
    iget-object v1, p0, Landroid/sun/security/util/DerValue;->buffer:Landroid/sun/security/util/DerInputBuffer;

    iget v2, p0, Landroid/sun/security/util/DerValue;->length:I

    invoke-virtual {v1, v2}, Landroid/sun/security/util/DerInputBuffer;->truncate(I)V

    .line 280
    new-instance v1, Landroid/sun/security/util/DerInputStream;

    iget-object v2, p0, Landroid/sun/security/util/DerValue;->buffer:Landroid/sun/security/util/DerInputBuffer;

    invoke-direct {v1, v2}, Landroid/sun/security/util/DerInputStream;-><init>(Landroid/sun/security/util/DerInputBuffer;)V

    iput-object v1, p0, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    .line 282
    iget v1, p0, Landroid/sun/security/util/DerValue;->length:I

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Landroid/sun/security/util/DerInputBuffer;->skip(J)J

    .line 284
    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .param p1, "in"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 320
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Landroid/sun/security/util/DerValue;->init(ZLjava/io/InputStream;)Landroid/sun/security/util/DerInputStream;

    move-result-object v0

    iput-object v0, p0, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    .line 321
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1, "value"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    const/4 v0, 0x1

    .line 210
    .local v0, "isPrintableString":Z
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 211
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Landroid/sun/security/util/DerValue;->isPrintableStringChar(C)Z

    move-result v2

    if-nez v2, :cond_0

    .line 212
    const/4 v0, 0x0

    .line 213
    goto :goto_1

    .line 210
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 217
    .end local v1
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    const/16 v1, 0x13

    goto :goto_2

    :cond_2
    const/16 v1, 0xc

    :goto_2
    invoke-direct {p0, v1, p1}, Landroid/sun/security/util/DerValue;->init(BLjava/lang/String;)Landroid/sun/security/util/DerInputStream;

    move-result-object v1

    iput-object v1, p0, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    .line 218
    return-void
.end method

.method public constructor <init>([B)V
    .locals 2
    .param p1, "buf"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 294
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Landroid/sun/security/util/DerValue;->init(ZLjava/io/InputStream;)Landroid/sun/security/util/DerInputStream;

    move-result-object v0

    iput-object v0, p0, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    .line 295
    return-void
.end method

.method public constructor <init>([BII)V
    .locals 2
    .param p1, "buf"
    .param p2, "offset"
    .param p3, "len"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 307
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1, p2, p3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Landroid/sun/security/util/DerValue;->init(ZLjava/io/InputStream;)Landroid/sun/security/util/DerInputStream;

    move-result-object v0

    iput-object v0, p0, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    .line 308
    return-void
.end method

.method private append([B[B)[B
    .locals 4
    .param p1, "a"
    .param p2, "b"

    .line 452
    if-nez p1, :cond_0

    .line 453
    return-object p2

    .line 455
    :cond_0
    array-length v0, p1

    array-length v1, p2

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 456
    .local v0, "ret":[B
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 457
    array-length v1, p1

    array-length v3, p2

    invoke-static {p2, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 459
    return-object v0
.end method

.method public static createTag(BZB)B
    .locals 2
    .param p0, "tagClass"
    .param p1, "form"
    .param p2, "val"

    .line 909
    or-int v0, p0, p2

    int-to-byte v0, v0

    .line 910
    .local v0, "tag":B
    if-eqz p1, :cond_0

    .line 911
    or-int/lit8 v1, v0, 0x20

    int-to-byte v0, v1

    .line 913
    :cond_0
    return v0
.end method

.method private static doEquals(Landroid/sun/security/util/DerValue;Landroid/sun/security/util/DerValue;)Z
    .locals 4
    .param p0, "d1"
    .param p1, "d2"

    .line 790
    iget-object v0, p0, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    monitor-enter v0

    .line 791
    :try_start_0
    iget-object v1, p1, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    monitor-enter v1

    .line 792
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-virtual {v2}, Landroid/sun/security/util/DerInputStream;->reset()V

    .line 793
    iget-object v2, p1, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-virtual {v2}, Landroid/sun/security/util/DerInputStream;->reset()V

    .line 794
    iget-object v2, p0, Landroid/sun/security/util/DerValue;->buffer:Landroid/sun/security/util/DerInputBuffer;

    iget-object v3, p1, Landroid/sun/security/util/DerValue;->buffer:Landroid/sun/security/util/DerInputBuffer;

    invoke-virtual {v2, v3}, Landroid/sun/security/util/DerInputBuffer;->equals(Landroid/sun/security/util/DerInputBuffer;)Z

    move-result v2

    monitor-exit v1

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return v2

    .line 795
    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v1

    .end local p0
    .end local p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    .line 796
    .restart local p0
    .restart local p1
    :catchall_1
    move-exception v1

    monitor-exit v0

    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method private init(BLjava/lang/String;)Landroid/sun/security/util/DerInputStream;
    .locals 4
    .param p1, "stringTag"
    .param p2, "value"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 324
    const/4 v0, 0x0

    .line 326
    .local v0, "enc":Ljava/lang/String;
    iput-byte p1, p0, Landroid/sun/security/util/DerValue;->tag:B

    .line 328
    sparse-switch p1, :sswitch_data_0

    .line 346
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "Unsupported DER string type"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 338
    :sswitch_0
    const-string/jumbo v0, "UnicodeBigUnmarked"

    .line 339
    goto :goto_0

    .line 335
    :sswitch_1
    const-string v0, "ISO-8859-1"

    .line 336
    goto :goto_0

    .line 332
    :sswitch_2
    const-string v0, "ASCII"

    .line 333
    goto :goto_0

    .line 341
    :sswitch_3
    const-string/jumbo v0, "UTF8"

    .line 342
    nop

    .line 349
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 350
    .local v1, "buf":[B
    array-length v2, v1

    iput v2, p0, Landroid/sun/security/util/DerValue;->length:I

    .line 351
    new-instance v2, Landroid/sun/security/util/DerInputBuffer;

    invoke-direct {v2, v1}, Landroid/sun/security/util/DerInputBuffer;-><init>([B)V

    iput-object v2, p0, Landroid/sun/security/util/DerValue;->buffer:Landroid/sun/security/util/DerInputBuffer;

    .line 352
    new-instance v2, Landroid/sun/security/util/DerInputStream;

    iget-object v3, p0, Landroid/sun/security/util/DerValue;->buffer:Landroid/sun/security/util/DerInputBuffer;

    invoke-direct {v2, v3}, Landroid/sun/security/util/DerInputStream;-><init>(Landroid/sun/security/util/DerInputBuffer;)V

    .line 353
    .local v2, "result":Landroid/sun/security/util/DerInputStream;
    const v3, 0x7fffffff

    invoke-virtual {v2, v3}, Landroid/sun/security/util/DerInputStream;->mark(I)V

    .line 354
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_3
        0x13 -> :sswitch_2
        0x14 -> :sswitch_1
        0x16 -> :sswitch_2
        0x1b -> :sswitch_2
        0x1e -> :sswitch_0

    .end sparse-switch
.end method

.method private init(ZLjava/io/InputStream;)Landroid/sun/security/util/DerInputStream;
    .locals 9
    .param p1, "fullyBuffered"
    .param p2, "in"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 363
    invoke-virtual {p2}, Ljava/io/InputStream;->read()I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, Landroid/sun/security/util/DerValue;->tag:B

    .line 364
    invoke-virtual {p2}, Ljava/io/InputStream;->read()I

    move-result v0

    int-to-byte v0, v0

    .line 365
    .local v0, "lenByte":B
    and-int/lit16 v1, v0, 0xff

    invoke-static {v1, p2}, Landroid/sun/security/util/DerInputStream;->getLength(ILjava/io/InputStream;)I

    move-result v1

    iput v1, p0, Landroid/sun/security/util/DerValue;->length:I

    .line 366
    iget v1, p0, Landroid/sun/security/util/DerValue;->length:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    .line 367
    invoke-virtual {p2}, Ljava/io/InputStream;->available()I

    move-result v1

    .line 368
    .local v1, "readLen":I
    const/4 v2, 0x2

    .line 369
    .local v2, "offset":I
    add-int v4, v1, v2

    new-array v4, v4, [B

    .line 370
    .local v4, "indefData":[B
    const/4 v5, 0x0

    iget-byte v6, p0, Landroid/sun/security/util/DerValue;->tag:B

    aput-byte v6, v4, v5

    .line 371
    aput-byte v0, v4, v3

    .line 372
    new-instance v5, Ljava/io/DataInputStream;

    invoke-direct {v5, p2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 373
    .local v5, "dis":Ljava/io/DataInputStream;
    invoke-virtual {v5, v4, v2, v1}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 374
    invoke-virtual {v5}, Ljava/io/DataInputStream;->close()V

    .line 375
    new-instance v6, Landroid/sun/security/util/DerIndefLenConverter;

    invoke-direct {v6}, Landroid/sun/security/util/DerIndefLenConverter;-><init>()V

    .line 376
    .local v6, "derIn":Landroid/sun/security/util/DerIndefLenConverter;
    new-instance v7, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v6, v4}, Landroid/sun/security/util/DerIndefLenConverter;->convert([B)[B

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object p2, v7

    .line 377
    iget-byte v7, p0, Landroid/sun/security/util/DerValue;->tag:B

    invoke-virtual {p2}, Ljava/io/InputStream;->read()I

    move-result v8

    if-ne v7, v8, :cond_0

    .line 380
    invoke-static {p2}, Landroid/sun/security/util/DerInputStream;->getLength(Ljava/io/InputStream;)I

    move-result v7

    iput v7, p0, Landroid/sun/security/util/DerValue;->length:I

    goto :goto_0

    .line 378
    :cond_0
    new-instance v3, Ljava/io/IOException;

    const-string v7, "Indefinite length encoding not supported"

    invoke-direct {v3, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 383
    .end local v1
    .end local v2
    .end local v4
    .end local v5
    .end local v6
    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p2}, Ljava/io/InputStream;->available()I

    move-result v1

    iget v2, p0, Landroid/sun/security/util/DerValue;->length:I

    if-ne v1, v2, :cond_2

    goto :goto_1

    .line 384
    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string/jumbo v2, "extra data given to DerValue constructor"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 386
    :cond_3
    :goto_1
    iget v1, p0, Landroid/sun/security/util/DerValue;->length:I

    invoke-static {p2, v1, v3}, Landroid/sun/misc/IOUtils;->readFully(Ljava/io/InputStream;IZ)[B

    move-result-object v1

    .line 388
    .local v1, "bytes":[B
    new-instance v2, Landroid/sun/security/util/DerInputBuffer;

    invoke-direct {v2, v1}, Landroid/sun/security/util/DerInputBuffer;-><init>([B)V

    iput-object v2, p0, Landroid/sun/security/util/DerValue;->buffer:Landroid/sun/security/util/DerInputBuffer;

    .line 389
    new-instance v2, Landroid/sun/security/util/DerInputStream;

    iget-object v3, p0, Landroid/sun/security/util/DerValue;->buffer:Landroid/sun/security/util/DerInputBuffer;

    invoke-direct {v2, v3}, Landroid/sun/security/util/DerInputStream;-><init>(Landroid/sun/security/util/DerInputBuffer;)V

    return-object v2
.end method

.method public static isPrintableStringChar(C)Z
    .locals 2
    .param p0, "ch"

    .line 875
    const/16 v0, 0x61

    const/4 v1, 0x1

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7a

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x5a

    if-le p0, v0, :cond_2

    :cond_1
    const/16 v0, 0x30

    if-lt p0, v0, :cond_3

    const/16 v0, 0x39

    if-gt p0, v0, :cond_3

    .line 877
    :cond_2
    return v1

    .line 879
    :cond_3
    sparse-switch p0, :sswitch_data_0

    .line 894
    const/4 v0, 0x0

    return v0

    .line 892
    :sswitch_0
    return v1

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x27 -> :sswitch_0
        0x28 -> :sswitch_0
        0x29 -> :sswitch_0
        0x2b -> :sswitch_0
        0x2c -> :sswitch_0
        0x2d -> :sswitch_0
        0x2e -> :sswitch_0
        0x2f -> :sswitch_0
        0x3a -> :sswitch_0
        0x3d -> :sswitch_0
        0x3f -> :sswitch_0

    .end sparse-switch
.end method


.method public encode(Landroid/sun/security/util/DerOutputStream;)V
    .locals 4
    .param p1, "out"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 397
    iget-byte v0, p0, Landroid/sun/security/util/DerValue;->tag:B

    invoke-virtual {p1, v0}, Landroid/sun/security/util/DerOutputStream;->write(I)V

    .line 398
    iget v0, p0, Landroid/sun/security/util/DerValue;->length:I

    invoke-virtual {p1, v0}, Landroid/sun/security/util/DerOutputStream;->putLength(I)V

    .line 400
    iget v0, p0, Landroid/sun/security/util/DerValue;->length:I

    if-lez v0, :cond_1

    .line 401
    iget v0, p0, Landroid/sun/security/util/DerValue;->length:I

    new-array v0, v0, [B

    .line 403
    .local v0, "value":[B
    iget-object v1, p0, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    monitor-enter v1

    .line 404
    :try_start_0
    iget-object v2, p0, Landroid/sun/security/util/DerValue;->buffer:Landroid/sun/security/util/DerInputBuffer;

    invoke-virtual {v2}, Landroid/sun/security/util/DerInputBuffer;->reset()V

    .line 405
    iget-object v2, p0, Landroid/sun/security/util/DerValue;->buffer:Landroid/sun/security/util/DerInputBuffer;

    invoke-virtual {v2, v0}, Landroid/sun/security/util/DerInputBuffer;->read([B)I

    move-result v2

    iget v3, p0, Landroid/sun/security/util/DerValue;->length:I

    if-ne v2, v3, :cond_0

    .line 408
    invoke-virtual {p1, v0}, Landroid/sun/security/util/DerOutputStream;->write([B)V

    .line 409
    monitor-exit v1

    goto :goto_0

    .line 406
    :cond_0
    new-instance v2, Ljava/io/IOException;

    const-string/jumbo v3, "short DER value read (encode)"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v0
    .end local p0
    .end local p1
    throw v2

    .line 409
    .restart local v0
    .restart local p0
    .restart local p1
    :catchall_0
    move-exception v2

    monitor-exit v1

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 411
    .end local v0
    :cond_1
    :goto_0
    return-void
.end method

.method public equals(Landroid/sun/security/util/DerValue;)Z
    .locals 3
    .param p1, "other"

    .line 769
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 770
    return v0

    .line 772
    :cond_0
    iget-byte v1, p0, Landroid/sun/security/util/DerValue;->tag:B

    iget-byte v2, p1, Landroid/sun/security/util/DerValue;->tag:B

    if-eq v1, v2, :cond_1

    .line 773
    const/4 v0, 0x0

    return v0

    .line 775
    :cond_1
    iget-object v1, p0, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    iget-object v2, p1, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    if-ne v1, v2, :cond_2

    .line 776
    return v0

    .line 780
    :cond_2
    iget-object v0, p0, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p1, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    .line 781
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    if-le v0, v1, :cond_3

    .line 782
    invoke-static {p0, p1}, Landroid/sun/security/util/DerValue;->doEquals(Landroid/sun/security/util/DerValue;Landroid/sun/security/util/DerValue;)Z

    move-result v0

    goto :goto_0

    .line 783
    :cond_3
    invoke-static {p1, p0}, Landroid/sun/security/util/DerValue;->doEquals(Landroid/sun/security/util/DerValue;Landroid/sun/security/util/DerValue;)Z

    move-result v0

    .line 780
    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "other"

    .line 755
    instance-of v0, p1, Landroid/sun/security/util/DerValue;

    if-eqz v0, :cond_0

    .line 756
    move-object v0, p1

    check-cast v0, Landroid/sun/security/util/DerValue;

    invoke-virtual {p0, v0}, Landroid/sun/security/util/DerValue;->equals(Landroid/sun/security/util/DerValue;)Z

    move-result v0

    return v0

    .line 758
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getAsString()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 573
    iget-byte v0, p0, Landroid/sun/security/util/DerValue;->tag:B

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    .line 574
    invoke-virtual {p0}, Landroid/sun/security/util/DerValue;->getUTF8String()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 575
    :cond_0
    iget-byte v0, p0, Landroid/sun/security/util/DerValue;->tag:B

    const/16 v1, 0x13

    if-ne v0, v1, :cond_1

    .line 576
    invoke-virtual {p0}, Landroid/sun/security/util/DerValue;->getPrintableString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 577
    :cond_1
    iget-byte v0, p0, Landroid/sun/security/util/DerValue;->tag:B

    const/16 v1, 0x14

    if-ne v0, v1, :cond_2

    .line 578
    invoke-virtual {p0}, Landroid/sun/security/util/DerValue;->getT61String()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 579
    :cond_2
    iget-byte v0, p0, Landroid/sun/security/util/DerValue;->tag:B

    const/16 v1, 0x16

    if-ne v0, v1, :cond_3

    .line 580
    invoke-virtual {p0}, Landroid/sun/security/util/DerValue;->getIA5String()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 585
    :cond_3
    iget-byte v0, p0, Landroid/sun/security/util/DerValue;->tag:B

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_4

    .line 586
    invoke-virtual {p0}, Landroid/sun/security/util/DerValue;->getBMPString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 587
    :cond_4
    iget-byte v0, p0, Landroid/sun/security/util/DerValue;->tag:B

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_5

    .line 588
    invoke-virtual {p0}, Landroid/sun/security/util/DerValue;->getGeneralString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 590
    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBMPString()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 686
    iget-byte v0, p0, Landroid/sun/security/util/DerValue;->tag:B

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_0

    .line 692
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/sun/security/util/DerValue;->getDataBytes()[B

    move-result-object v1

    const-string/jumbo v2, "UnicodeBigUnmarked"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0

    .line 687
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DerValue.getBMPString, not BMP "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v2, p0, Landroid/sun/security/util/DerValue;->tag:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBigInteger()Ljava/math/BigInteger;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 510
    iget-byte v0, p0, Landroid/sun/security/util/DerValue;->tag:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 512
    iget-object v0, p0, Landroid/sun/security/util/DerValue;->buffer:Landroid/sun/security/util/DerInputBuffer;

    iget-object v1, p0, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-virtual {v1}, Landroid/sun/security/util/DerInputStream;->available()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/sun/security/util/DerInputBuffer;->getBigInteger(IZ)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    .line 511
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DerValue.getBigInteger, not an int "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v2, p0, Landroid/sun/security/util/DerValue;->tag:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBitString()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 547
    iget-byte v0, p0, Landroid/sun/security/util/DerValue;->tag:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 551
    iget-object v0, p0, Landroid/sun/security/util/DerValue;->buffer:Landroid/sun/security/util/DerInputBuffer;

    invoke-virtual {v0}, Landroid/sun/security/util/DerInputBuffer;->getBitString()[B

    move-result-object v0

    return-object v0

    .line 548
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DerValue.getBitString, not a bit string "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v2, p0, Landroid/sun/security/util/DerValue;->tag:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBitString(Z)[B
    .locals 3
    .param p1, "tagImplicit"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 601
    if-nez p1, :cond_1

    .line 602
    iget-byte v0, p0, Landroid/sun/security/util/DerValue;->tag:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 603
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DerValue.getBitString, not a bit string "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v2, p0, Landroid/sun/security/util/DerValue;->tag:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 606
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/sun/security/util/DerValue;->buffer:Landroid/sun/security/util/DerInputBuffer;

    invoke-virtual {v0}, Landroid/sun/security/util/DerInputBuffer;->getBitString()[B

    move-result-object v0

    return-object v0
.end method

.method public getBoolean()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 427
    iget-byte v0, p0, Landroid/sun/security/util/DerValue;->tag:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 430
    iget v0, p0, Landroid/sun/security/util/DerValue;->length:I

    if-ne v0, v1, :cond_1

    .line 434
    iget-object v0, p0, Landroid/sun/security/util/DerValue;->buffer:Landroid/sun/security/util/DerInputBuffer;

    invoke-virtual {v0}, Landroid/sun/security/util/DerInputBuffer;->read()I

    move-result v0

    if-eqz v0, :cond_0

    .line 435
    return v1

    .line 437
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 431
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DerValue.getBoolean, invalid length "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/sun/security/util/DerValue;->length:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 428
    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DerValue.getBoolean, not a BOOLEAN "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v2, p0, Landroid/sun/security/util/DerValue;->tag:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getData()Landroid/sun/security/util/DerInputStream;
    .locals 1

    .line 414
    iget-object v0, p0, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    return-object v0
.end method

.method public getDataBytes()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 631
    iget v0, p0, Landroid/sun/security/util/DerValue;->length:I

    new-array v0, v0, [B

    .line 632
    .local v0, "retVal":[B
    iget-object v1, p0, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    monitor-enter v1

    .line 633
    :try_start_0
    iget-object v2, p0, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-virtual {v2}, Landroid/sun/security/util/DerInputStream;->reset()V

    .line 634
    iget-object v2, p0, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-virtual {v2, v0}, Landroid/sun/security/util/DerInputStream;->getBytes([B)V

    .line 635
    monitor-exit v1

    .line 636
    return-object v0

    .line 635
    :catchall_0
    move-exception v2

    monitor-exit v1

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public getEnumerated()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 534
    iget-byte v0, p0, Landroid/sun/security/util/DerValue;->tag:B

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 538
    iget-object v0, p0, Landroid/sun/security/util/DerValue;->buffer:Landroid/sun/security/util/DerInputBuffer;

    iget-object v1, p0, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-virtual {v1}, Landroid/sun/security/util/DerInputStream;->available()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/sun/security/util/DerInputBuffer;->getInteger(I)I

    move-result v0

    return v0

    .line 535
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DerValue.getEnumerated, incorrect tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v2, p0, Landroid/sun/security/util/DerValue;->tag:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

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

    .line 716
    iget-byte v0, p0, Landroid/sun/security/util/DerValue;->tag:B

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_0

    .line 720
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/sun/security/util/DerValue;->getDataBytes()[B

    move-result-object v1

    const-string v2, "ASCII"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0

    .line 717
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DerValue.getGeneralString, not GeneralString "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v2, p0, Landroid/sun/security/util/DerValue;->tag:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getGeneralizedTime()Ljava/util/Date;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 741
    iget-byte v0, p0, Landroid/sun/security/util/DerValue;->tag:B

    const/16 v1, 0x18

    if-ne v0, v1, :cond_0

    .line 745
    iget-object v0, p0, Landroid/sun/security/util/DerValue;->buffer:Landroid/sun/security/util/DerInputBuffer;

    iget-object v1, p0, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-virtual {v1}, Landroid/sun/security/util/DerInputStream;->available()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/sun/security/util/DerInputBuffer;->getGeneralizedTime(I)Ljava/util/Date;

    move-result-object v0

    return-object v0

    .line 742
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DerValue.getGeneralizedTime, not a GeneralizedTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v2, p0, Landroid/sun/security/util/DerValue;->tag:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

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

    .line 672
    iget-byte v0, p0, Landroid/sun/security/util/DerValue;->tag:B

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    .line 676
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/sun/security/util/DerValue;->getDataBytes()[B

    move-result-object v1

    const-string v2, "ASCII"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0

    .line 673
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DerValue.getIA5String, not IA5 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v2, p0, Landroid/sun/security/util/DerValue;->tag:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getInteger()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 498
    iget-byte v0, p0, Landroid/sun/security/util/DerValue;->tag:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 501
    iget-object v0, p0, Landroid/sun/security/util/DerValue;->buffer:Landroid/sun/security/util/DerInputBuffer;

    iget-object v1, p0, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-virtual {v1}, Landroid/sun/security/util/DerInputStream;->available()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/sun/security/util/DerInputBuffer;->getInteger(I)I

    move-result v0

    return v0

    .line 499
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DerValue.getInteger, not an int "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v2, p0, Landroid/sun/security/util/DerValue;->tag:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getOID()Landroid/sun/security/util/ObjectIdentifier;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 446
    iget-byte v0, p0, Landroid/sun/security/util/DerValue;->tag:B

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 448
    new-instance v0, Landroid/sun/security/util/ObjectIdentifier;

    iget-object v1, p0, Landroid/sun/security/util/DerValue;->buffer:Landroid/sun/security/util/DerInputBuffer;

    invoke-direct {v0, v1}, Landroid/sun/security/util/ObjectIdentifier;-><init>(Landroid/sun/security/util/DerInputBuffer;)V

    return-object v0

    .line 447
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DerValue.getOID, not an OID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v2, p0, Landroid/sun/security/util/DerValue;->tag:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getOctetString()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 470
    iget-byte v0, p0, Landroid/sun/security/util/DerValue;->tag:B

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v1}, Landroid/sun/security/util/DerValue;->isConstructed(B)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 471
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DerValue.getOctetString, not an Octet String: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v2, p0, Landroid/sun/security/util/DerValue;->tag:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 474
    :cond_1
    :goto_0
    iget v0, p0, Landroid/sun/security/util/DerValue;->length:I

    new-array v0, v0, [B

    .line 477
    .local v0, "bytes":[B
    iget v1, p0, Landroid/sun/security/util/DerValue;->length:I

    if-nez v1, :cond_2

    .line 478
    return-object v0

    .line 480
    :cond_2
    iget-object v1, p0, Landroid/sun/security/util/DerValue;->buffer:Landroid/sun/security/util/DerInputBuffer;

    invoke-virtual {v1, v0}, Landroid/sun/security/util/DerInputBuffer;->read([B)I

    move-result v1

    iget v2, p0, Landroid/sun/security/util/DerValue;->length:I

    if-ne v1, v2, :cond_4

    .line 482
    invoke-virtual {p0}, Landroid/sun/security/util/DerValue;->isConstructed()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 483
    new-instance v1, Landroid/sun/security/util/DerInputStream;

    invoke-direct {v1, v0}, Landroid/sun/security/util/DerInputStream;-><init>([B)V

    .line 484
    .local v1, "in":Landroid/sun/security/util/DerInputStream;
    const/4 v0, 0x0

    .line 485
    :goto_1
    invoke-virtual {v1}, Landroid/sun/security/util/DerInputStream;->available()I

    move-result v2

    if-eqz v2, :cond_3

    .line 486
    invoke-virtual {v1}, Landroid/sun/security/util/DerInputStream;->getOctetString()[B

    move-result-object v2

    invoke-direct {p0, v0, v2}, Landroid/sun/security/util/DerValue;->append([B[B)[B

    move-result-object v0

    goto :goto_1

    .line 489
    .end local v1
    :cond_3
    return-object v0

    .line 481
    :cond_4
    new-instance v1, Ljava/io/IOException;

    const-string/jumbo v2, "short read on DerValue buffer"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getPositiveBigInteger()Ljava/math/BigInteger;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 523
    iget-byte v0, p0, Landroid/sun/security/util/DerValue;->tag:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 525
    iget-object v0, p0, Landroid/sun/security/util/DerValue;->buffer:Landroid/sun/security/util/DerInputBuffer;

    iget-object v1, p0, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-virtual {v1}, Landroid/sun/security/util/DerInputStream;->available()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/sun/security/util/DerInputBuffer;->getBigInteger(IZ)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    .line 524
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DerValue.getBigInteger, not an int "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v2, p0, Landroid/sun/security/util/DerValue;->tag:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

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

    .line 646
    iget-byte v0, p0, Landroid/sun/security/util/DerValue;->tag:B

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    .line 650
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/sun/security/util/DerValue;->getDataBytes()[B

    move-result-object v1

    const-string v2, "ASCII"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0

    .line 647
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DerValue.getPrintableString, not a string "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v2, p0, Landroid/sun/security/util/DerValue;->tag:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getT61String()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 659
    iget-byte v0, p0, Landroid/sun/security/util/DerValue;->tag:B

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    .line 663
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/sun/security/util/DerValue;->getDataBytes()[B

    move-result-object v1

    const-string v2, "ISO-8859-1"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0

    .line 660
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DerValue.getT61String, not T61 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v2, p0, Landroid/sun/security/util/DerValue;->tag:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getTag()B
    .locals 1

    .line 418
    iget-byte v0, p0, Landroid/sun/security/util/DerValue;->tag:B

    return v0
.end method

.method public getUTCTime()Ljava/util/Date;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 729
    iget-byte v0, p0, Landroid/sun/security/util/DerValue;->tag:B

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    .line 732
    iget-object v0, p0, Landroid/sun/security/util/DerValue;->buffer:Landroid/sun/security/util/DerInputBuffer;

    iget-object v1, p0, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-virtual {v1}, Landroid/sun/security/util/DerInputStream;->available()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/sun/security/util/DerInputBuffer;->getUTCTime(I)Ljava/util/Date;

    move-result-object v0

    return-object v0

    .line 730
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DerValue.getUTCTime, not a UtcTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v2, p0, Landroid/sun/security/util/DerValue;->tag:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

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

    .line 702
    iget-byte v0, p0, Landroid/sun/security/util/DerValue;->tag:B

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    .line 706
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/sun/security/util/DerValue;->getDataBytes()[B

    move-result-object v1

    const-string/jumbo v2, "UTF8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0

    .line 703
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DerValue.getUTF8String, not UTF-8 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v2, p0, Landroid/sun/security/util/DerValue;->tag:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getUnalignedBitString()Landroid/sun/security/util/BitArray;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 560
    iget-byte v0, p0, Landroid/sun/security/util/DerValue;->tag:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 564
    iget-object v0, p0, Landroid/sun/security/util/DerValue;->buffer:Landroid/sun/security/util/DerInputBuffer;

    invoke-virtual {v0}, Landroid/sun/security/util/DerInputBuffer;->getUnalignedBitString()Landroid/sun/security/util/BitArray;

    move-result-object v0

    return-object v0

    .line 561
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DerValue.getBitString, not a bit string "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v2, p0, Landroid/sun/security/util/DerValue;->tag:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getUnalignedBitString(Z)Landroid/sun/security/util/BitArray;
    .locals 3
    .param p1, "tagImplicit"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 618
    if-nez p1, :cond_1

    .line 619
    iget-byte v0, p0, Landroid/sun/security/util/DerValue;->tag:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 620
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DerValue.getBitString, not a bit string "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v2, p0, Landroid/sun/security/util/DerValue;->tag:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 623
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/sun/security/util/DerValue;->buffer:Landroid/sun/security/util/DerInputBuffer;

    invoke-virtual {v0}, Landroid/sun/security/util/DerInputBuffer;->getUnalignedBitString()Landroid/sun/security/util/BitArray;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 932
    invoke-virtual {p0}, Landroid/sun/security/util/DerValue;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isApplication()Z
    .locals 2

    .line 172
    iget-byte v0, p0, Landroid/sun/security/util/DerValue;->tag:B

    and-int/lit16 v0, v0, 0xc0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isConstructed()Z
    .locals 2

    .line 193
    iget-byte v0, p0, Landroid/sun/security/util/DerValue;->tag:B

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isConstructed(B)Z
    .locals 2
    .param p1, "constructedTag"

    .line 199
    invoke-virtual {p0}, Landroid/sun/security/util/DerValue;->isConstructed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 200
    return v1

    .line 202
    :cond_0
    iget-byte v0, p0, Landroid/sun/security/util/DerValue;->tag:B

    and-int/lit8 v0, v0, 0x1f

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isContextSpecific()Z
    .locals 2

    .line 178
    iget-byte v0, p0, Landroid/sun/security/util/DerValue;->tag:B

    and-int/lit16 v0, v0, 0xc0

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isContextSpecific(B)Z
    .locals 2
    .param p1, "cntxtTag"

    .line 184
    invoke-virtual {p0}, Landroid/sun/security/util/DerValue;->isContextSpecific()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 185
    return v1

    .line 187
    :cond_0
    iget-byte v0, p0, Landroid/sun/security/util/DerValue;->tag:B

    and-int/lit8 v0, v0, 0x1f

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method isPrivate()Z
    .locals 2

    .line 190
    iget-byte v0, p0, Landroid/sun/security/util/DerValue;->tag:B

    const/16 v1, 0xc0

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isUniversal()Z
    .locals 1

    .line 167
    iget-byte v0, p0, Landroid/sun/security/util/DerValue;->tag:B

    and-int/lit16 v0, v0, 0xc0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public length()I
    .locals 1

    .line 854
    iget v0, p0, Landroid/sun/security/util/DerValue;->length:I

    return v0
.end method

.method public resetTag(B)V
    .locals 0
    .param p1, "tag"

    .line 923
    iput-byte p1, p0, Landroid/sun/security/util/DerValue;->tag:B

    .line 924
    return-void
.end method

.method public toByteArray()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 831
    new-instance v0, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v0}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 833
    .local v0, "out":Landroid/sun/security/util/DerOutputStream;
    invoke-virtual {p0, v0}, Landroid/sun/security/util/DerValue;->encode(Landroid/sun/security/util/DerOutputStream;)V

    .line 834
    iget-object v1, p0, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-virtual {v1}, Landroid/sun/security/util/DerInputStream;->reset()V

    .line 835
    invoke-virtual {v0}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v1

    return-object v1
.end method

.method public toDerInputStream()Landroid/sun/security/util/DerInputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 845
    iget-byte v0, p0, Landroid/sun/security/util/DerValue;->tag:B

    const/16 v1, 0x30

    if-eq v0, v1, :cond_1

    iget-byte v0, p0, Landroid/sun/security/util/DerValue;->tag:B

    const/16 v1, 0x31

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 847
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "toDerInputStream rejects tag type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v2, p0, Landroid/sun/security/util/DerValue;->tag:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 846
    :cond_1
    :goto_0
    new-instance v0, Landroid/sun/security/util/DerInputStream;

    iget-object v1, p0, Landroid/sun/security/util/DerValue;->buffer:Landroid/sun/security/util/DerInputBuffer;

    invoke-direct {v0, v1}, Landroid/sun/security/util/DerInputStream;-><init>(Landroid/sun/security/util/DerInputBuffer;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 807
    const-string v0, "\""

    :try_start_0
    invoke-virtual {p0}, Landroid/sun/security/util/DerValue;->getAsString()Ljava/lang/String;

    move-result-object v1

    .line 808
    .local v1, "str":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 809
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 810
    :cond_0
    iget-byte v0, p0, Landroid/sun/security/util/DerValue;->tag:B

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    .line 811
    const-string/jumbo v0, "[DerValue, null]"

    return-object v0

    .line 812
    :cond_1
    iget-byte v0, p0, Landroid/sun/security/util/DerValue;->tag:B

    const/4 v2, 0x6

    if-ne v0, v2, :cond_2

    .line 813
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OID."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/sun/security/util/DerValue;->getOID()Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 817
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[DerValue, tag = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v2, p0, Landroid/sun/security/util/DerValue;->tag:B

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", length = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Landroid/sun/security/util/DerValue;->length:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 819
    .end local v1
    :catch_0
    move-exception v0

    .line 820
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "misformatted DER value"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
