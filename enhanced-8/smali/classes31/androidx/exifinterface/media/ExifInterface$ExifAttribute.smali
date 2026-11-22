.class Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
.super Ljava/lang/Object;
.source "ExifInterface.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/exifinterface/media/ExifInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ExifAttribute"
.end annotation


.field public static final BYTES_OFFSET_UNKNOWN:J = -0x1L


.field public final bytes:[B

.field public final bytesOffset:J

.field public final format:I

.field public final numberOfComponents:I


.method constructor <init>(IIJ[B)V
    .locals 0
    .param p1, "format"
    .param p2, "numberOfComponents"
    .param p3, "bytesOffset"
    .param p5, "bytes"

    .line 3260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3261
    iput p1, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->format:I

    .line 3262
    iput p2, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    .line 3263
    iput-wide p3, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->bytesOffset:J

    .line 3264
    iput-object p5, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->bytes:[B

    .line 3265
    return-void
.end method

.method constructor <init>(II[B)V
    .locals 6
    .param p1, "format"
    .param p2, "numberOfComponents"
    .param p3, "bytes"

    .line 3257
    const-wide/16 v3, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    .end local p1
    .end local p2
    .end local p3
    .local v1, "format":I
    .local v2, "numberOfComponents":I
    .local v5, "bytes":[B
    invoke-direct/range {v0 .. v5}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;-><init>(IIJ[B)V

    .line 3258
    return-void
.end method

.method public static createByte(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    .locals 5
    .param p0, "value"

    .line 3307
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x31

    if-gt v2, v4, :cond_0

    .line 3308
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    sub-int/2addr v2, v3

    int-to-byte v2, v2

    new-array v3, v1, [B

    aput-byte v2, v3, v0

    .line 3309
    .local v3, "bytes":[B
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    array-length v2, v3

    invoke-direct {v0, v1, v2, v3}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;-><init>(II[B)V

    return-object v0

    .line 3311
    .end local v3
    :cond_0
    invoke-static {}, Landroidx/exifinterface/media/ExifInterface;->access$100()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 3312
    .local v0, "ascii":[B
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    array-length v3, v0

    invoke-direct {v2, v1, v3, v0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;-><init>(II[B)V

    return-object v2
.end method

.method public static createDouble([DLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    .locals 6
    .param p0, "values"
    .param p1, "byteOrder"

    .line 3348
    invoke-static {}, Landroidx/exifinterface/media/ExifInterface;->access$000()[I

    move-result-object v0

    const/16 v1, 0xc

    aget v0, v0, v1

    array-length v2, p0

    mul-int/2addr v0, v2

    new-array v0, v0, [B

    .line 3347
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3349
    .local v0, "buffer":Ljava/nio/ByteBuffer;
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3350
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-wide v4, p0, v3

    .line 3351
    .local v4, "value":D
    invoke-virtual {v0, v4, v5}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 3350
    .end local v4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3353
    :cond_0
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    array-length v3, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-direct {v2, v1, v3, v4}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;-><init>(II[B)V

    return-object v2
.end method

.method public static createSLong([ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    .locals 5
    .param p0, "values"
    .param p1, "byteOrder"

    .line 3297
    invoke-static {}, Landroidx/exifinterface/media/ExifInterface;->access$000()[I

    move-result-object v0

    const/16 v1, 0x9

    aget v0, v0, v1

    array-length v2, p0

    mul-int/2addr v0, v2

    new-array v0, v0, [B

    .line 3296
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3298
    .local v0, "buffer":Ljava/nio/ByteBuffer;
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3299
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, p0, v3

    .line 3300
    .local v4, "value":I
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3299
    .end local v4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3302
    :cond_0
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    array-length v3, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-direct {v2, v1, v3, v4}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;-><init>(II[B)V

    return-object v2
.end method

.method public static createSRational([Landroidx/exifinterface/media/ExifInterface$Rational;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    .locals 7
    .param p0, "values"
    .param p1, "byteOrder"

    .line 3337
    invoke-static {}, Landroidx/exifinterface/media/ExifInterface;->access$000()[I

    move-result-object v0

    const/16 v1, 0xa

    aget v0, v0, v1

    array-length v2, p0

    mul-int/2addr v0, v2

    new-array v0, v0, [B

    .line 3336
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3338
    .local v0, "buffer":Ljava/nio/ByteBuffer;
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3339
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p0, v3

    .line 3340
    .local v4, "value":Landroidx/exifinterface/media/ExifInterface$Rational;
    iget-wide v5, v4, Landroidx/exifinterface/media/ExifInterface$Rational;->numerator:J

    long-to-int v5, v5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3341
    iget-wide v5, v4, Landroidx/exifinterface/media/ExifInterface$Rational;->denominator:J

    long-to-int v5, v5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3339
    .end local v4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3343
    :cond_0
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    array-length v3, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-direct {v2, v1, v3, v4}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;-><init>(II[B)V

    return-object v2
.end method

.method public static createString(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    .locals 4
    .param p0, "value"

    .line 3316
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroidx/exifinterface/media/ExifInterface;->access$100()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 3317
    .local v0, "ascii":[B
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    const/4 v2, 0x2

    array-length v3, v0

    invoke-direct {v1, v2, v3, v0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;-><init>(II[B)V

    return-object v1
.end method

.method public static createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    .locals 2
    .param p0, "value"
    .param p2, "byteOrder"

    .line 3292
    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide p0, v0, v1

    invoke-static {v0, p2}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong([JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    move-result-object v0

    return-object v0
.end method

.method public static createULong([JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    .locals 7
    .param p0, "values"
    .param p1, "byteOrder"

    .line 3283
    invoke-static {}, Landroidx/exifinterface/media/ExifInterface;->access$000()[I

    move-result-object v0

    const/4 v1, 0x4

    aget v0, v0, v1

    array-length v2, p0

    mul-int/2addr v0, v2

    new-array v0, v0, [B

    .line 3282
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3284
    .local v0, "buffer":Ljava/nio/ByteBuffer;
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3285
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-wide v4, p0, v3

    .line 3286
    .local v4, "value":J
    long-to-int v6, v4

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3285
    .end local v4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3288
    :cond_0
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    array-length v3, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-direct {v2, v1, v3, v4}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;-><init>(II[B)V

    return-object v2
.end method

.method public static createURational(Landroidx/exifinterface/media/ExifInterface$Rational;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    .locals 2
    .param p0, "value"
    .param p1, "byteOrder"

    .line 3332
    const/4 v0, 0x1

    new-array v0, v0, [Landroidx/exifinterface/media/ExifInterface$Rational;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0, p1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createURational([Landroidx/exifinterface/media/ExifInterface$Rational;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    move-result-object v0

    return-object v0
.end method

.method public static createURational([Landroidx/exifinterface/media/ExifInterface$Rational;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    .locals 7
    .param p0, "values"
    .param p1, "byteOrder"

    .line 3322
    invoke-static {}, Landroidx/exifinterface/media/ExifInterface;->access$000()[I

    move-result-object v0

    const/4 v1, 0x5

    aget v0, v0, v1

    array-length v2, p0

    mul-int/2addr v0, v2

    new-array v0, v0, [B

    .line 3321
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3323
    .local v0, "buffer":Ljava/nio/ByteBuffer;
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3324
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p0, v3

    .line 3325
    .local v4, "value":Landroidx/exifinterface/media/ExifInterface$Rational;
    iget-wide v5, v4, Landroidx/exifinterface/media/ExifInterface$Rational;->numerator:J

    long-to-int v5, v5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3326
    iget-wide v5, v4, Landroidx/exifinterface/media/ExifInterface$Rational;->denominator:J

    long-to-int v5, v5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3324
    .end local v4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3328
    :cond_0
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    array-length v3, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-direct {v2, v1, v3, v4}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;-><init>(II[B)V

    return-object v2
.end method

.method public static createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    .locals 1
    .param p0, "value"
    .param p1, "byteOrder"

    .line 3278
    filled-new-array {p0}, [I

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort([ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    move-result-object v0

    return-object v0
.end method

.method public static createUShort([ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    .locals 6
    .param p0, "values"
    .param p1, "byteOrder"

    .line 3269
    invoke-static {}, Landroidx/exifinterface/media/ExifInterface;->access$000()[I

    move-result-object v0

    const/4 v1, 0x3

    aget v0, v0, v1

    array-length v2, p0

    mul-int/2addr v0, v2

    new-array v0, v0, [B

    .line 3268
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3270
    .local v0, "buffer":Ljava/nio/ByteBuffer;
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3271
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, p0, v3

    .line 3272
    .local v4, "value":I
    int-to-short v5, v4

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3271
    .end local v4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3274
    :cond_0
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    array-length v3, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-direct {v2, v1, v3, v4}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;-><init>(II[B)V

    return-object v2
.end method


.method public getDoubleValue(Ljava/nio/ByteOrder;)D
    .locals 6
    .param p1, "byteOrder"

    .line 3484
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v0

    .line 3485
    .local v0, "value":Ljava/lang/Object;
    if-eqz v0, :cond_9

    .line 3488
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3489
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    return-wide v1

    .line 3491
    :cond_0
    instance-of v1, v0, [J

    const/4 v2, 0x0

    const-string v3, "There are more than one component"

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    .line 3492
    move-object v1, v0

    check-cast v1, [J

    .line 3493
    .local v1, "array":[J
    array-length v5, v1

    if-ne v5, v4, :cond_1

    .line 3494
    aget-wide v2, v1, v2

    long-to-double v2, v2

    return-wide v2

    .line 3496
    :cond_1
    new-instance v2, Ljava/lang/NumberFormatException;

    invoke-direct {v2, v3}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3498
    .end local v1
    :cond_2
    instance-of v1, v0, [I

    if-eqz v1, :cond_4

    .line 3499
    move-object v1, v0

    check-cast v1, [I

    .line 3500
    .local v1, "array":[I
    array-length v5, v1

    if-ne v5, v4, :cond_3

    .line 3501
    aget v2, v1, v2

    int-to-double v2, v2

    return-wide v2

    .line 3503
    :cond_3
    new-instance v2, Ljava/lang/NumberFormatException;

    invoke-direct {v2, v3}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3505
    .end local v1
    :cond_4
    instance-of v1, v0, [D

    if-eqz v1, :cond_6

    .line 3506
    move-object v1, v0

    check-cast v1, [D

    .line 3507
    .local v1, "array":[D
    array-length v5, v1

    if-ne v5, v4, :cond_5

    .line 3508
    aget-wide v2, v1, v2

    return-wide v2

    .line 3510
    :cond_5
    new-instance v2, Ljava/lang/NumberFormatException;

    invoke-direct {v2, v3}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3512
    .end local v1
    :cond_6
    instance-of v1, v0, [Landroidx/exifinterface/media/ExifInterface$Rational;

    if-eqz v1, :cond_8

    .line 3513
    move-object v1, v0

    check-cast v1, [Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 3514
    .local v1, "array":[Landroidx/exifinterface/media/ExifInterface$Rational;
    array-length v5, v1

    if-ne v5, v4, :cond_7

    .line 3515
    aget-object v2, v1, v2

    invoke-virtual {v2}, Landroidx/exifinterface/media/ExifInterface$Rational;->calculate()D

    move-result-wide v2

    return-wide v2

    .line 3517
    :cond_7
    new-instance v2, Ljava/lang/NumberFormatException;

    invoke-direct {v2, v3}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3519
    .end local v1
    :cond_8
    new-instance v1, Ljava/lang/NumberFormatException;

    const-string v2, "Couldn\'t find a double value"

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3486
    :cond_9
    new-instance v1, Ljava/lang/NumberFormatException;

    const-string v2, "NULL can\'t be converted to a double value"

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getIntValue(Ljava/nio/ByteOrder;)I
    .locals 6
    .param p1, "byteOrder"

    .line 3523
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v0

    .line 3524
    .local v0, "value":Ljava/lang/Object;
    if-eqz v0, :cond_5

    .line 3527
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3528
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    return v1

    .line 3530
    :cond_0
    instance-of v1, v0, [J

    const/4 v2, 0x0

    const-string v3, "There are more than one component"

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    .line 3531
    move-object v1, v0

    check-cast v1, [J

    .line 3532
    .local v1, "array":[J
    array-length v5, v1

    if-ne v5, v4, :cond_1

    .line 3533
    aget-wide v2, v1, v2

    long-to-int v2, v2

    return v2

    .line 3535
    :cond_1
    new-instance v2, Ljava/lang/NumberFormatException;

    invoke-direct {v2, v3}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3537
    .end local v1
    :cond_2
    instance-of v1, v0, [I

    if-eqz v1, :cond_4

    .line 3538
    move-object v1, v0

    check-cast v1, [I

    .line 3539
    .local v1, "array":[I
    array-length v5, v1

    if-ne v5, v4, :cond_3

    .line 3540
    aget v2, v1, v2

    return v2

    .line 3542
    :cond_3
    new-instance v2, Ljava/lang/NumberFormatException;

    invoke-direct {v2, v3}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3544
    .end local v1
    :cond_4
    new-instance v1, Ljava/lang/NumberFormatException;

    const-string v2, "Couldn\'t find a integer value"

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3525
    :cond_5
    new-instance v1, Ljava/lang/NumberFormatException;

    const-string v2, "NULL can\'t be converted to a integer value"

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getStringValue(Ljava/nio/ByteOrder;)Ljava/lang/String;
    .locals 7
    .param p1, "byteOrder"

    .line 3548
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v0

    .line 3549
    .local v0, "value":Ljava/lang/Object;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3550
    return-object v1

    .line 3552
    :cond_0
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 3553
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 3556
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3557
    .local v2, "stringBuilder":Ljava/lang/StringBuilder;
    instance-of v3, v0, [J

    const-string v4, ","

    if-eqz v3, :cond_4

    .line 3558
    move-object v1, v0

    check-cast v1, [J

    .line 3559
    .local v1, "array":[J
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v5, v1

    if-ge v3, v5, :cond_3

    .line 3560
    aget-wide v5, v1, v3

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3561
    add-int/lit8 v5, v3, 0x1

    array-length v6, v1

    if-eq v5, v6, :cond_2

    .line 3562
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3559
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3565
    .end local v3
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 3567
    .end local v1
    :cond_4
    instance-of v3, v0, [I

    if-eqz v3, :cond_7

    .line 3568
    move-object v1, v0

    check-cast v1, [I

    .line 3569
    .local v1, "array":[I
    const/4 v3, 0x0

    .restart local v3
    :goto_1
    array-length v5, v1

    if-ge v3, v5, :cond_6

    .line 3570
    aget v5, v1, v3

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3571
    add-int/lit8 v5, v3, 0x1

    array-length v6, v1

    if-eq v5, v6, :cond_5

    .line 3572
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3569
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 3575
    .end local v3
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 3577
    .end local v1
    :cond_7
    instance-of v3, v0, [D

    if-eqz v3, :cond_a

    .line 3578
    move-object v1, v0

    check-cast v1, [D

    .line 3579
    .local v1, "array":[D
    const/4 v3, 0x0

    .restart local v3
    :goto_2
    array-length v5, v1

    if-ge v3, v5, :cond_9

    .line 3580
    aget-wide v5, v1, v3

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 3581
    add-int/lit8 v5, v3, 0x1

    array-length v6, v1

    if-eq v5, v6, :cond_8

    .line 3582
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3579
    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 3585
    .end local v3
    :cond_9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 3587
    .end local v1
    :cond_a
    instance-of v3, v0, [Landroidx/exifinterface/media/ExifInterface$Rational;

    if-eqz v3, :cond_d

    .line 3588
    move-object v1, v0

    check-cast v1, [Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 3589
    .local v1, "array":[Landroidx/exifinterface/media/ExifInterface$Rational;
    const/4 v3, 0x0

    .restart local v3
    :goto_3
    array-length v5, v1

    if-ge v3, v5, :cond_c

    .line 3590
    aget-object v5, v1, v3

    iget-wide v5, v5, Landroidx/exifinterface/media/ExifInterface$Rational;->numerator:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3591
    const/16 v5, 0x2f

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3592
    aget-object v5, v1, v3

    iget-wide v5, v5, Landroidx/exifinterface/media/ExifInterface$Rational;->denominator:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3593
    add-int/lit8 v5, v3, 0x1

    array-length v6, v1

    if-eq v5, v6, :cond_b

    .line 3594
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3589
    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 3597
    .end local v3
    :cond_c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 3599
    .end local v1
    :cond_d
    return-object v1
.end method

.method getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;
    .locals 14
    .param p1, "byteOrder"

    .line 3362
    const-string v1, "IOException occurred while closing InputStream"

    const-string v2, "ExifInterface"

    const/4 v3, 0x0

    .line 3364
    .local v3, "inputStream":Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;
    const/4 v4, 0x0

    :try_start_0
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    iget-object v5, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->bytes:[B

    invoke-direct {v0, v5}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V

    move-object v3, v0

    .line 3365
    invoke-virtual {v3, p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 3366
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->format:I

    packed-switch v0, :pswitch_data_0

    .line 3467
    nop

    .line 3473
    goto/16 :goto_18

    .line 3460
    :pswitch_0
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    new-array v0, v0, [D

    move-object v5, v0

    .line 3461
    .local v5, "values":[D
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v6, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    if-ge v0, v6, :cond_0

    .line 3462
    invoke-virtual {v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readDouble()D

    move-result-wide v6

    aput-wide v6, v5, v0

    .line 3461
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_c
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3464
    .end local v0
    :cond_0
    nop

    .line 3473
    nop

    .line 3475
    :try_start_1
    invoke-virtual {v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->close()V

    .line 3478
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 3476
    :catch_0
    move-exception v0

    .line 3477
    .local v0, "e":Ljava/io/IOException;
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3464
    .end local v0
    :goto_1
    return-object v5

    .line 3453
    .end local v5
    :pswitch_1
    :try_start_2
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    new-array v0, v0, [D

    move-object v5, v0

    .line 3454
    .restart local v5
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    iget v6, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    if-ge v0, v6, :cond_1

    .line 3455
    invoke-virtual {v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFloat()F

    move-result v6

    float-to-double v6, v6

    aput-wide v6, v5, v0

    .line 3454
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_c
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3457
    .end local v0
    :cond_1
    nop

    .line 3473
    nop

    .line 3475
    :try_start_3
    invoke-virtual {v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->close()V

    .line 3478
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    .line 3476
    :catch_1
    move-exception v0

    .line 3477
    .local v0, "e":Ljava/io/IOException;
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3457
    .end local v0
    :goto_3
    return-object v5

    .line 3444
    .end local v5
    :pswitch_2
    :try_start_4
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    new-array v0, v0, [Landroidx/exifinterface/media/ExifInterface$Rational;

    move-object v5, v0

    .line 3445
    .local v5, "values":[Landroidx/exifinterface/media/ExifInterface$Rational;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_4
    iget v6, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    if-ge v0, v6, :cond_2

    .line 3446
    invoke-virtual {v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    move-result v6

    int-to-long v8, v6

    .line 3447
    .local v8, "numerator":J
    invoke-virtual {v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    move-result v6

    int-to-long v10, v6

    .line 3448
    .local v10, "denominator":J
    new-instance v7, Landroidx/exifinterface/media/ExifInterface$Rational;

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Landroidx/exifinterface/media/ExifInterface$Rational;-><init>(JJLandroidx/exifinterface/media/ExifInterface$1;)V

    aput-object v7, v5, v0

    .line 3445
    .end local v8
    .end local v10
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_c
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 3450
    .end local v0
    :cond_2
    nop

    .line 3473
    nop

    .line 3475
    :try_start_5
    invoke-virtual {v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->close()V

    .line 3478
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_5

    .line 3476
    :catch_2
    move-exception v0

    .line 3477
    .local v0, "e":Ljava/io/IOException;
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3450
    .end local v0
    :goto_5
    return-object v5

    .line 3437
    .end local v5
    :pswitch_3
    :try_start_6
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    new-array v0, v0, [I

    move-object v5, v0

    .line 3438
    .local v5, "values":[I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_6
    iget v6, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    if-ge v0, v6, :cond_3

    .line 3439
    invoke-virtual {v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    move-result v6

    aput v6, v5, v0

    .line 3438
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_c
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 3441
    .end local v0
    :cond_3
    nop

    .line 3473
    nop

    .line 3475
    :try_start_7
    invoke-virtual {v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->close()V

    .line 3478
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_7

    .line 3476
    :catch_3
    move-exception v0

    .line 3477
    .local v0, "e":Ljava/io/IOException;
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3441
    .end local v0
    :goto_7
    return-object v5

    .line 3430
    .end local v5
    :pswitch_4
    :try_start_8
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    new-array v0, v0, [I

    move-object v5, v0

    .line 3431
    .restart local v5
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_8
    iget v6, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    if-ge v0, v6, :cond_4

    .line 3432
    invoke-virtual {v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    move-result v6

    aput v6, v5, v0

    .line 3431
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_c
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 3434
    .end local v0
    :cond_4
    nop

    .line 3473
    nop

    .line 3475
    :try_start_9
    invoke-virtual {v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->close()V

    .line 3478
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_9

    .line 3476
    :catch_4
    move-exception v0

    .line 3477
    .local v0, "e":Ljava/io/IOException;
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3434
    .end local v0
    :goto_9
    return-object v5

    .line 3421
    .end local v5
    :pswitch_5
    :try_start_a
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    new-array v0, v0, [Landroidx/exifinterface/media/ExifInterface$Rational;

    move-object v5, v0

    .line 3422
    .local v5, "values":[Landroidx/exifinterface/media/ExifInterface$Rational;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_a
    iget v6, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    if-ge v0, v6, :cond_5

    .line 3423
    invoke-virtual {v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedInt()J

    move-result-wide v6

    move-wide v9, v6

    .line 3424
    .local v9, "numerator":J
    invoke-virtual {v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedInt()J

    move-result-wide v11

    .line 3425
    .local v11, "denominator":J
    new-instance v8, Landroidx/exifinterface/media/ExifInterface$Rational;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Landroidx/exifinterface/media/ExifInterface$Rational;-><init>(JJLandroidx/exifinterface/media/ExifInterface$1;)V

    aput-object v8, v5, v0

    .line 3422
    .end local v9
    .end local v11
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_c
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 3427
    .end local v0
    :cond_5
    nop

    .line 3473
    nop

    .line 3475
    :try_start_b
    invoke-virtual {v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->close()V

    .line 3478
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_b

    .line 3476
    :catch_5
    move-exception v0

    .line 3477
    .local v0, "e":Ljava/io/IOException;
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3427
    .end local v0
    :goto_b
    return-object v5

    .line 3414
    .end local v5
    :pswitch_6
    :try_start_c
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    new-array v0, v0, [J

    move-object v5, v0

    .line 3415
    .local v5, "values":[J
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_c
    iget v6, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    if-ge v0, v6, :cond_6

    .line 3416
    invoke-virtual {v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedInt()J

    move-result-wide v6

    aput-wide v6, v5, v0

    .line 3415
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 3418
    .end local v0
    :cond_6
    nop

    .line 3473
    nop

    .line 3475
    :try_start_d
    invoke-virtual {v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->close()V

    .line 3478
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6

    goto :goto_d

    .line 3476
    :catch_6
    move-exception v0

    .line 3477
    .local v0, "e":Ljava/io/IOException;
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3418
    .end local v0
    :goto_d
    return-object v5

    .line 3407
    .end local v5
    :pswitch_7
    :try_start_e
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    new-array v0, v0, [I

    move-object v5, v0

    .line 3408
    .local v5, "values":[I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_e
    iget v6, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    if-ge v0, v6, :cond_7

    .line 3409
    invoke-virtual {v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    move-result v6

    aput v6, v5, v0

    .line 3408
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_c
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 3411
    .end local v0
    :cond_7
    nop

    .line 3473
    nop

    .line 3475
    :try_start_f
    invoke-virtual {v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->close()V

    .line 3478
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7

    goto :goto_f

    .line 3476
    :catch_7
    move-exception v0

    .line 3477
    .local v0, "e":Ljava/io/IOException;
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3411
    .end local v0
    :goto_f
    return-object v5

    .line 3377
    .end local v5
    :pswitch_8
    const/4 v0, 0x0

    .line 3378
    .local v0, "index":I
    :try_start_10
    iget v5, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    invoke-static {}, Landroidx/exifinterface/media/ExifInterface;->access$300()[B

    move-result-object v6

    array-length v6, v6

    if-lt v5, v6, :cond_a

    .line 3379
    const/4 v5, 0x1

    .line 3380
    .local v5, "same":Z
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_10
    invoke-static {}, Landroidx/exifinterface/media/ExifInterface;->access$300()[B

    move-result-object v7

    array-length v7, v7

    if-ge v6, v7, :cond_9

    .line 3381
    iget-object v7, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->bytes:[B

    aget-byte v7, v7, v6

    invoke-static {}, Landroidx/exifinterface/media/ExifInterface;->access$300()[B

    move-result-object v8

    aget-byte v8, v8, v6

    if-eq v7, v8, :cond_8

    .line 3382
    const/4 v5, 0x0

    .line 3383
    goto :goto_11

    .line 3380
    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    .line 3386
    .end local v6
    :cond_9
    :goto_11
    if-eqz v5, :cond_a

    .line 3387
    invoke-static {}, Landroidx/exifinterface/media/ExifInterface;->access$300()[B

    move-result-object v6

    array-length v6, v6

    move v0, v6

    .line 3391
    .end local v5
    :cond_a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move v6, v0

    .line 3392
    .end local v0
    .local v5, "stringBuilder":Ljava/lang/StringBuilder;
    .local v6, "index":I
    :goto_12
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    if-ge v6, v0, :cond_d

    .line 3393
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->bytes:[B

    aget-byte v0, v0, v6

    .line 3394
    .local v0, "ch":I
    if-nez v0, :cond_b

    .line 3395
    goto :goto_14

    .line 3397
    :cond_b
    const/16 v7, 0x20

    if-lt v0, v7, :cond_c

    .line 3398
    int-to-char v7, v0

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_13

    .line 3400
    :cond_c
    const/16 v7, 0x3f

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3402
    :goto_13
    nop

    .end local v0
    add-int/lit8 v6, v6, 0x1

    .line 3403
    goto :goto_12

    .line 3404
    :cond_d
    :goto_14
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3473
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_c
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    nop

    .line 3475
    :try_start_11
    invoke-virtual {v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->close()V

    .line 3478
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8

    goto :goto_15

    .line 3476
    :catch_8
    move-exception v0

    .line 3477
    .local v0, "e":Ljava/io/IOException;
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3404
    .end local v0
    :goto_15
    return-object v4

    .line 3370
    .end local v5
    .end local v6
    :pswitch_9
    :try_start_12
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->bytes:[B

    array-length v0, v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_e

    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->bytes:[B

    const/4 v6, 0x0

    aget-byte v0, v0, v6

    if-ltz v0, :cond_e

    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->bytes:[B

    aget-byte v0, v0, v6

    if-gt v0, v5, :cond_e

    .line 3371
    new-instance v7, Ljava/lang/String;

    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->bytes:[B

    aget-byte v0, v0, v6

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    new-array v5, v5, [C

    aput-char v0, v5, v6

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>([C)V

    .line 3473
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_c
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    nop

    .line 3475
    :try_start_13
    invoke-virtual {v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->close()V

    .line 3478
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_9

    goto :goto_16

    .line 3476
    :catch_9
    move-exception v0

    .line 3477
    .restart local v0
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3371
    .end local v0
    :goto_16
    return-object v7

    .line 3373
    :cond_e
    :try_start_14
    new-instance v5, Ljava/lang/String;

    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->bytes:[B

    invoke-static {}, Landroidx/exifinterface/media/ExifInterface;->access$100()Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-direct {v5, v0, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 3473
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_c
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    nop

    .line 3475
    :try_start_15
    invoke-virtual {v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->close()V

    .line 3478
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_a

    goto :goto_17

    .line 3476
    :catch_a
    move-exception v0

    .line 3477
    .restart local v0
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3373
    .end local v0
    :goto_17
    return-object v5

    .line 3475
    :goto_18
    :try_start_16
    invoke-virtual {v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->close()V

    .line 3478
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_b

    goto :goto_19

    .line 3476
    :catch_b
    move-exception v0

    .line 3477
    .restart local v0
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3467
    .end local v0
    :goto_19
    return-object v4

    .line 3473
    :catchall_0
    move-exception v0

    move-object v4, v3

    move-object v3, v0

    goto :goto_1b

    .line 3469
    :catch_c
    move-exception v0

    move-object v5, v0

    .line 3470
    .local v5, "e":Ljava/io/IOException;
    :try_start_17
    const-string v0, "IOException occurred during reading a value"

    invoke-static {v2, v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3471
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    nop

    .line 3473
    if-eqz v3, :cond_f

    .line 3475
    :try_start_18
    invoke-virtual {v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->close()V

    .line 3478
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_d

    goto :goto_1a

    .line 3476
    :catch_d
    move-exception v0

    .line 3477
    .restart local v0
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3471
    .end local v0
    :cond_f
    :goto_1a
    return-object v4

    .line 3473
    .end local v3
    .end local v5
    .local v4, "inputStream":Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;
    :goto_1b
    if-eqz v4, :cond_10

    .line 3475
    :try_start_19
    invoke-virtual {v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->close()V

    .line 3478
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_e

    goto :goto_1c

    .line 3476
    :catch_e
    move-exception v0

    .line 3477
    .restart local v0
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3480
    .end local v0
    :cond_10
    :goto_1c
    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public size()I
    .locals 2

    .line 3603
    invoke-static {}, Landroidx/exifinterface/media/ExifInterface;->access$000()[I

    move-result-object v0

    iget v1, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->format:I

    aget v0, v0, v1

    iget v1, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 3358
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroidx/exifinterface/media/ExifInterface;->access$200()[Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->format:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", data length:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->bytes:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
