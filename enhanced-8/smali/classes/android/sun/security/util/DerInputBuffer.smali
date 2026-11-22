.class Landroid/sun/security/util/DerInputBuffer;
.super Ljava/io/ByteArrayInputStream;
.source "DerInputBuffer.java"

.implements Ljava/lang/Cloneable;


.method constructor <init>([B)V
    .locals 0
    .param p1, "buf"

    .line 47
    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 48
    return-void
.end method

.method constructor <init>([BII)V
    .locals 0
    .param p1, "buf"
    .param p2, "offset"
    .param p3, "len"

    .line 51
    invoke-direct {p0, p1, p2, p3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 52
    return-void
.end method

.method private getTime(IZ)Ljava/util/Date;
    .locals 23
    .param p1, "len"
    .param p2, "generalized"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 305
    move-object/from16 v0, p0

    const/16 v1, 0xa

    if-eqz p2, :cond_0

    .line 306
    const-string v2, "Generalized"

    .line 307
    .local v2, "type":Ljava/lang/String;
    iget-object v3, v0, Landroid/sun/security/util/DerInputBuffer;->buf:[B

    iget v4, v0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    aget-byte v3, v3, v4

    int-to-char v3, v3

    invoke-static {v3, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    .line 308
    .local v3, "year":I
    iget-object v4, v0, Landroid/sun/security/util/DerInputBuffer;->buf:[B

    iget v5, v0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    aget-byte v4, v4, v5

    int-to-char v4, v4

    invoke-static {v4, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    mul-int/lit8 v4, v4, 0x64

    add-int/2addr v3, v4

    .line 309
    iget-object v4, v0, Landroid/sun/security/util/DerInputBuffer;->buf:[B

    iget v5, v0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    aget-byte v4, v4, v5

    int-to-char v4, v4

    invoke-static {v4, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    mul-int/2addr v4, v1

    add-int/2addr v3, v4

    .line 310
    iget-object v4, v0, Landroid/sun/security/util/DerInputBuffer;->buf:[B

    iget v5, v0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    aget-byte v4, v4, v5

    int-to-char v4, v4

    invoke-static {v4, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    add-int/2addr v3, v4

    .line 311
    add-int/lit8 v4, p1, -0x2

    move v6, v3

    .end local p1
    .local v4, "len":I
    goto :goto_0

    .line 313
    .end local v2
    .end local v3
    .end local v4
    .restart local p1
    :cond_0
    const-string/jumbo v2, "UTC"

    .line 314
    .restart local v2
    iget-object v3, v0, Landroid/sun/security/util/DerInputBuffer;->buf:[B

    iget v4, v0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    aget-byte v3, v3, v4

    int-to-char v3, v3

    invoke-static {v3, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    mul-int/2addr v3, v1

    .line 315
    .restart local v3
    iget-object v4, v0, Landroid/sun/security/util/DerInputBuffer;->buf:[B

    iget v5, v0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    aget-byte v4, v4, v5

    int-to-char v4, v4

    invoke-static {v4, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    add-int/2addr v3, v4

    .line 317
    const/16 v4, 0x32

    if-ge v3, v4, :cond_1

    add-int/lit16 v3, v3, 0x7d0

    move/from16 v4, p1

    move v6, v3

    goto :goto_0

    .line 318
    :cond_1
    add-int/lit16 v3, v3, 0x76c

    move/from16 v4, p1

    move v6, v3

    .line 321
    .end local v3
    .end local p1
    .restart local v4
    .local v6, "year":I
    :goto_0
    iget-object v3, v0, Landroid/sun/security/util/DerInputBuffer;->buf:[B

    iget v5, v0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    add-int/lit8 v7, v5, 0x1

    iput v7, v0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    aget-byte v3, v3, v5

    int-to-char v3, v3

    invoke-static {v3, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    mul-int/2addr v3, v1

    .line 322
    .local v3, "month":I
    iget-object v5, v0, Landroid/sun/security/util/DerInputBuffer;->buf:[B

    iget v7, v0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    aget-byte v5, v5, v7

    int-to-char v5, v5

    invoke-static {v5, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    add-int v7, v3, v5

    .line 324
    .end local v3
    .local v7, "month":I
    iget-object v3, v0, Landroid/sun/security/util/DerInputBuffer;->buf:[B

    iget v5, v0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    add-int/lit8 v8, v5, 0x1

    iput v8, v0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    aget-byte v3, v3, v5

    int-to-char v3, v3

    invoke-static {v3, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    mul-int/2addr v3, v1

    .line 325
    .local v3, "day":I
    iget-object v5, v0, Landroid/sun/security/util/DerInputBuffer;->buf:[B

    iget v8, v0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    aget-byte v5, v5, v8

    int-to-char v5, v5

    invoke-static {v5, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    add-int v8, v3, v5

    .line 327
    .end local v3
    .local v8, "day":I
    iget-object v3, v0, Landroid/sun/security/util/DerInputBuffer;->buf:[B

    iget v5, v0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    add-int/lit8 v9, v5, 0x1

    iput v9, v0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    aget-byte v3, v3, v5

    int-to-char v3, v3

    invoke-static {v3, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    mul-int/2addr v3, v1

    .line 328
    .local v3, "hour":I
    iget-object v5, v0, Landroid/sun/security/util/DerInputBuffer;->buf:[B

    iget v9, v0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    aget-byte v5, v5, v9

    int-to-char v5, v5

    invoke-static {v5, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    add-int v9, v3, v5

    .line 330
    .end local v3
    .local v9, "hour":I
    iget-object v3, v0, Landroid/sun/security/util/DerInputBuffer;->buf:[B

    iget v5, v0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    add-int/lit8 v10, v5, 0x1

    iput v10, v0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    aget-byte v3, v3, v5

    int-to-char v3, v3

    invoke-static {v3, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    mul-int/2addr v3, v1

    .line 331
    .local v3, "minute":I
    iget-object v5, v0, Landroid/sun/security/util/DerInputBuffer;->buf:[B

    iget v10, v0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    aget-byte v5, v5, v10

    int-to-char v5, v5

    invoke-static {v5, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    add-int v10, v3, v5

    .line 333
    .end local v3
    .local v10, "minute":I
    add-int/lit8 v4, v4, -0xa

    .line 341
    const/4 v3, 0x0

    .line 342
    .local v3, "millis":I
    const/4 v5, 0x2

    const/16 v11, 0xc

    const-string v12, "Parse "

    if-le v4, v5, :cond_5

    if-ge v4, v11, :cond_5

    .line 343
    iget-object v5, v0, Landroid/sun/security/util/DerInputBuffer;->buf:[B

    iget v14, v0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    add-int/lit8 v15, v14, 0x1

    iput v15, v0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    aget-byte v5, v5, v14

    int-to-char v5, v5

    invoke-static {v5, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    mul-int/2addr v5, v1

    .line 344
    .local v5, "second":I
    iget-object v14, v0, Landroid/sun/security/util/DerInputBuffer;->buf:[B

    iget v15, v0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    const/16 p1, 0x1

    add-int/lit8 v13, v15, 0x1

    iput v13, v0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    aget-byte v13, v14, v15

    int-to-char v13, v13

    invoke-static {v13, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v13

    add-int/2addr v5, v13

    .line 345
    add-int/lit8 v4, v4, -0x2

    .line 347
    iget-object v13, v0, Landroid/sun/security/util/DerInputBuffer;->buf:[B

    iget v14, v0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    aget-byte v13, v13, v14

    const/16 v14, 0x2e

    if-eq v13, v14, :cond_3

    iget-object v13, v0, Landroid/sun/security/util/DerInputBuffer;->buf:[B

    iget v14, v0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    aget-byte v13, v13, v14

    const/16 v14, 0x2c

    if-ne v13, v14, :cond_2

    goto :goto_1

    :cond_2
    move v11, v5

    goto/16 :goto_4

    .line 348
    :cond_3
    :goto_1
    add-int/lit8 v4, v4, -0x1

    .line 349
    iget v13, v0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    add-int/lit8 v13, v13, 0x1

    iput v13, v0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    .line 351
    const/4 v13, 0x0

    .line 352
    .local v13, "precision":I
    iget v14, v0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    .line 353
    .local v14, "peek":I
    :goto_2
    iget-object v15, v0, Landroid/sun/security/util/DerInputBuffer;->buf:[B

    aget-byte v15, v15, v14

    const/16 v11, 0x5a

    if-eq v15, v11, :cond_4

    iget-object v11, v0, Landroid/sun/security/util/DerInputBuffer;->buf:[B

    aget-byte v11, v11, v14

    const/16 v15, 0x2b

    if-eq v11, v15, :cond_4

    iget-object v11, v0, Landroid/sun/security/util/DerInputBuffer;->buf:[B

    aget-byte v11, v11, v14

    const/16 v15, 0x2d

    if-eq v11, v15, :cond_4

    .line 354
    add-int/lit8 v14, v14, 0x1

    .line 355
    add-int/lit8 v13, v13, 0x1

    const/16 v11, 0xc

    goto :goto_2

    .line 357
    :cond_4
    packed-switch v13, :pswitch_data_0

    .line 371
    new-instance v1, Ljava/io/IOException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " time, unsupported precision for seconds value"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v1, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 359
    :pswitch_0
    iget-object v11, v0, Landroid/sun/security/util/DerInputBuffer;->buf:[B

    iget v15, v0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    add-int/lit8 v1, v15, 0x1

    iput v1, v0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    aget-byte v1, v11, v15

    int-to-char v1, v1

    const/16 v11, 0xa

    invoke-static {v1, v11}, Ljava/lang/Character;->digit(CI)I

    move-result v1

    mul-int/lit8 v1, v1, 0x64

    add-int/2addr v3, v1

    .line 360
    iget-object v1, v0, Landroid/sun/security/util/DerInputBuffer;->buf:[B

    iget v15, v0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    add-int/lit8 v11, v15, 0x1

    iput v11, v0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    aget-byte v1, v1, v15

    int-to-char v1, v1

    const/16 v11, 0xa

    invoke-static {v1, v11}, Ljava/lang/Character;->digit(CI)I

    move-result v1

    mul-int/2addr v1, v11

    add-int/2addr v3, v1

    .line 361
    iget-object v1, v0, Landroid/sun/security/util/DerInputBuffer;->buf:[B

    iget v15, v0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    add-int/lit8 v11, v15, 0x1

    iput v11, v0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    aget-byte v1, v1, v15

    int-to-char v1, v1

    const/16 v11, 0xa

    invoke-static {v1, v11}, Ljava/lang/Character;->digit(CI)I

    move-result v1

    add-int/2addr v3, v1

    .line 362
    goto :goto_3

    .line 364
    :pswitch_1
    iget-object v1, v0, Landroid/sun/security/util/DerInputBuffer;->buf:[B

    iget v11, v0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    add-int/lit8 v15, v11, 0x1

    iput v15, v0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    aget-byte v1, v1, v11

    int-to-char v1, v1

    const/16 v11, 0xa

    invoke-static {v1, v11}, Ljava/lang/Character;->digit(CI)I

    move-result v1

    mul-int/lit8 v1, v1, 0x64

    add-int/2addr v3, v1

    .line 365
    iget-object v1, v0, Landroid/sun/security/util/DerInputBuffer;->buf:[B

    iget v15, v0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    add-int/lit8 v11, v15, 0x1

    iput v11, v0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    aget-byte v1, v1, v15

    int-to-char v1, v1

    const/16 v11, 0xa

    invoke-static {v1, v11}, Ljava/lang/Character;->digit(CI)I

    move-result v1

    mul-int/2addr v1, v11

    add-int/2addr v3, v1

    .line 366
    goto :goto_3

    .line 368
    :pswitch_2
    iget-object v1, v0, Landroid/sun/security/util/DerInputBuffer;->buf:[B

    iget v11, v0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    add-int/lit8 v15, v11, 0x1

    iput v15, v0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    aget-byte v1, v1, v11

    int-to-char v1, v1

    const/16 v11, 0xa

    invoke-static {v1, v11}, Ljava/lang/Character;->digit(CI)I

    move-result v1

    mul-int/lit8 v1, v1, 0x64

    add-int/2addr v3, v1

    .line 369
    nop

    .line 374
    :goto_3
    sub-int/2addr v4, v13

    .line 375
    .end local v13
    .end local v14
    move v11, v5

    goto :goto_4

    .line 342
    .end local v5
    :cond_5
    const/16 p1, 0x1

    .line 376
    const/4 v5, 0x0

    move v11, v5

    .line 378
    .local v11, "second":I
    :goto_4
    if-eqz v7, :cond_a

    if-eqz v8, :cond_a

    const/16 v1, 0xc

    if-gt v7, v1, :cond_a

    const/16 v1, 0x1f

    if-gt v8, v1, :cond_a

    const/16 v1, 0x18

    if-ge v9, v1, :cond_a

    const/16 v13, 0x3c

    if-ge v10, v13, :cond_a

    if-ge v11, v13, :cond_a

    .line 386
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 387
    .local v5, "cal":Ljava/util/Calendar;
    invoke-virtual/range {v5 .. v11}, Ljava/util/Calendar;->set(IIIIII)V

    .line 388
    int-to-long v14, v3

    invoke-virtual {v5, v14, v15}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 389
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v14

    .line 394
    .local v14, "time":J
    move/from16 v13, p1

    if-eq v4, v13, :cond_7

    const/4 v13, 0x5

    if-ne v4, v13, :cond_6

    goto :goto_5

    .line 395
    :cond_6
    new-instance v1, Ljava/io/IOException;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " time, invalid offset"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v1, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 399
    :cond_7
    :goto_5
    iget-object v13, v0, Landroid/sun/security/util/DerInputBuffer;->buf:[B

    iget v1, v0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    move/from16 v16, v1

    add-int/lit8 v1, v16, 0x1

    iput v1, v0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    aget-byte v1, v13, v16

    const-wide/16 v16, 0x3e8

    const-wide/16 v18, 0x3c

    sparse-switch v1, :sswitch_data_0

    .line 428
    move/from16 v20, v3

    move/from16 v21, v4

    .end local v3
    .end local v4
    .local v20, "millis":I
    .local v21, "len":I
    new-instance v1, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " time, garbage offset"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 425
    .end local v20
    .end local v21
    .restart local v3
    .restart local v4
    :sswitch_0
    move/from16 v20, v3

    move/from16 v21, v4

    move-object/from16 v22, v5

    goto/16 :goto_6

    .line 413
    :sswitch_1
    iget-object v1, v0, Landroid/sun/security/util/DerInputBuffer;->buf:[B

    iget v13, v0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    move-object/from16 v20, v1

    add-int/lit8 v1, v13, 0x1

    iput v1, v0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    aget-byte v1, v20, v13

    int-to-char v1, v1

    const/16 v13, 0xa

    invoke-static {v1, v13}, Ljava/lang/Character;->digit(CI)I

    move-result v1

    mul-int/2addr v1, v13

    .line 414
    .local v1, "hr":I
    iget-object v13, v0, Landroid/sun/security/util/DerInputBuffer;->buf:[B

    move/from16 v20, v1

    .end local v1
    .local v20, "hr":I
    iget v1, v0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    move/from16 v21, v1

    add-int/lit8 v1, v21, 0x1

    iput v1, v0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    aget-byte v1, v13, v21

    int-to-char v1, v1

    const/16 v13, 0xa

    invoke-static {v1, v13}, Ljava/lang/Character;->digit(CI)I

    move-result v1

    add-int v1, v20, v1

    .line 415
    .end local v20
    .restart local v1
    iget-object v13, v0, Landroid/sun/security/util/DerInputBuffer;->buf:[B

    move/from16 v20, v3

    .end local v3
    .local v20, "millis":I
    iget v3, v0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    move/from16 v21, v3

    add-int/lit8 v3, v21, 0x1

    iput v3, v0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    aget-byte v3, v13, v21

    int-to-char v3, v3

    const/16 v13, 0xa

    invoke-static {v3, v13}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    mul-int/2addr v3, v13

    .line 416
    .local v3, "min":I
    iget-object v13, v0, Landroid/sun/security/util/DerInputBuffer;->buf:[B

    move/from16 v21, v3

    .end local v3
    .local v21, "min":I
    iget v3, v0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    move/from16 v22, v3

    add-int/lit8 v3, v22, 0x1

    iput v3, v0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    aget-byte v3, v13, v22

    int-to-char v3, v3

    const/16 v13, 0xa

    invoke-static {v3, v13}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    add-int v3, v21, v3

    .line 418
    .end local v21
    .restart local v3
    const/16 v13, 0x18

    if-ge v1, v13, :cond_8

    const/16 v13, 0x3c

    if-ge v3, v13, :cond_8

    .line 421
    int-to-long v12, v1

    mul-long v12, v12, v18

    move/from16 v21, v4

    move-object/from16 v22, v5

    .end local v4
    .end local v5
    .local v21, "len":I
    .local v22, "cal":Ljava/util/Calendar;
    int-to-long v4, v3

    add-long/2addr v12, v4

    mul-long v12, v12, v18

    mul-long v12, v12, v16

    add-long/2addr v14, v12

    .line 422
    goto/16 :goto_6

    .line 418
    .end local v21
    .end local v22
    .restart local v4
    .restart local v5
    :cond_8
    move/from16 v21, v4

    move-object/from16 v22, v5

    .line 419
    .end local v4
    .end local v5
    .restart local v21
    .restart local v22
    new-instance v4, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v12, " time, -hhmm"

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 401
    .end local v1
    .end local v20
    .end local v21
    .end local v22
    .local v3, "millis":I
    .restart local v4
    .restart local v5
    :sswitch_2
    move/from16 v20, v3

    move/from16 v21, v4

    move-object/from16 v22, v5

    .end local v3
    .end local v4
    .end local v5
    .restart local v20
    .restart local v21
    .restart local v22
    iget-object v1, v0, Landroid/sun/security/util/DerInputBuffer;->buf:[B

    iget v3, v0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    aget-byte v1, v1, v3

    int-to-char v1, v1

    const/16 v13, 0xa

    invoke-static {v1, v13}, Ljava/lang/Character;->digit(CI)I

    move-result v1

    mul-int/2addr v1, v13

    .line 402
    .restart local v1
    iget-object v3, v0, Landroid/sun/security/util/DerInputBuffer;->buf:[B

    iget v4, v0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    aget-byte v3, v3, v4

    int-to-char v3, v3

    invoke-static {v3, v13}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    add-int/2addr v1, v3

    .line 403
    iget-object v3, v0, Landroid/sun/security/util/DerInputBuffer;->buf:[B

    iget v4, v0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    aget-byte v3, v3, v4

    int-to-char v3, v3

    invoke-static {v3, v13}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    mul-int/2addr v3, v13

    .line 404
    .local v3, "min":I
    iget-object v4, v0, Landroid/sun/security/util/DerInputBuffer;->buf:[B

    iget v5, v0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    add-int/lit8 v13, v5, 0x1

    iput v13, v0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    aget-byte v4, v4, v5

    int-to-char v4, v4

    const/16 v13, 0xa

    invoke-static {v4, v13}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    add-int/2addr v3, v4

    .line 406
    const/16 v13, 0x18

    if-ge v1, v13, :cond_9

    const/16 v13, 0x3c

    if-ge v3, v13, :cond_9

    .line 409
    int-to-long v4, v1

    mul-long v4, v4, v18

    int-to-long v12, v3

    add-long/2addr v4, v12

    mul-long v4, v4, v18

    mul-long v4, v4, v16

    sub-long/2addr v14, v4

    .line 410
    nop

    .line 430
    .end local v1
    .end local v3
    :goto_6
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v14, v15}, Ljava/util/Date;-><init>(J)V

    return-object v1

    .line 407
    .restart local v1
    .restart local v3
    :cond_9
    new-instance v4, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v12, " time, +hhmm"

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 378
    .end local v1
    .end local v14
    .end local v20
    .end local v21
    .end local v22
    .local v3, "millis":I
    .restart local v4
    :cond_a
    move/from16 v20, v3

    move/from16 v21, v4

    .line 379
    .end local v3
    .end local v4
    .restart local v20
    .restart local v21
    new-instance v1, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " time, invalid format"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x2b -> :sswitch_2
        0x2d -> :sswitch_1
        0x5a -> :sswitch_0

    .end sparse-switch
.end method


.method dup()Landroid/sun/security/util/DerInputBuffer;
    .locals 3

    .line 56
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/sun/security/util/DerInputBuffer;

    .line 58
    .local v0, "retval":Landroid/sun/security/util/DerInputBuffer;
    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/sun/security/util/DerInputBuffer;->mark(I)V

    .line 59
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 60
    .end local v0
    :catch_0
    move-exception v0

    .line 61
    .local v0, "e":Ljava/lang/CloneNotSupportedException;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method equals(Landroid/sun/security/util/DerInputBuffer;)Z
    .locals 7
    .param p1, "other"

    .line 94
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 95
    return v0

    .line 97
    :cond_0
    invoke-virtual {p0}, Landroid/sun/security/util/DerInputBuffer;->available()I

    move-result v1

    .line 98
    .local v1, "max":I
    invoke-virtual {p1}, Landroid/sun/security/util/DerInputBuffer;->available()I

    move-result v2

    const/4 v3, 0x0

    if-eq v2, v1, :cond_1

    .line 99
    return v3

    .line 100
    :cond_1
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_3

    .line 101
    iget-object v4, p0, Landroid/sun/security/util/DerInputBuffer;->buf:[B

    iget v5, p0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    add-int/2addr v5, v2

    aget-byte v4, v4, v5

    iget-object v5, p1, Landroid/sun/security/util/DerInputBuffer;->buf:[B

    iget v6, p1, Landroid/sun/security/util/DerInputBuffer;->pos:I

    add-int/2addr v6, v2

    aget-byte v5, v5, v6

    if-eq v4, v5, :cond_2

    .line 102
    return v3

    .line 100
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 105
    .end local v2
    :cond_3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "other"

    .line 87
    instance-of v0, p1, Landroid/sun/security/util/DerInputBuffer;

    if-eqz v0, :cond_0

    .line 88
    move-object v0, p1

    check-cast v0, Landroid/sun/security/util/DerInputBuffer;

    invoke-virtual {p0, v0}, Landroid/sun/security/util/DerInputBuffer;->equals(Landroid/sun/security/util/DerInputBuffer;)Z

    move-result v0

    return v0

    .line 90
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method getBigInteger(IZ)Ljava/math/BigInteger;
    .locals 4
    .param p1, "len"
    .param p2, "makePositive"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140
    invoke-virtual {p0}, Landroid/sun/security/util/DerInputBuffer;->available()I

    move-result v0

    if-gt p1, v0, :cond_2

    .line 143
    if-eqz p1, :cond_1

    .line 147
    new-array v0, p1, [B

    .line 149
    .local v0, "bytes":[B
    iget-object v1, p0, Landroid/sun/security/util/DerInputBuffer;->buf:[B

    iget v2, p0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150
    int-to-long v1, p1

    invoke-virtual {p0, v1, v2}, Landroid/sun/security/util/DerInputBuffer;->skip(J)J

    .line 152
    if-eqz p2, :cond_0

    .line 153
    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v1

    .line 155
    :cond_0
    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    return-object v1

    .line 144
    .end local v0
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid encoding: zero length Int value"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "short read of integer"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method getBitString()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 212
    invoke-virtual {p0}, Landroid/sun/security/util/DerInputBuffer;->available()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/sun/security/util/DerInputBuffer;->getBitString(I)[B

    move-result-object v0

    return-object v0
.end method

.method public getBitString(I)[B
    .locals 6
    .param p1, "len"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 186
    invoke-virtual {p0}, Landroid/sun/security/util/DerInputBuffer;->available()I

    move-result v0

    if-gt p1, v0, :cond_3

    .line 189
    if-eqz p1, :cond_2

    .line 193
    iget-object v0, p0, Landroid/sun/security/util/DerInputBuffer;->buf:[B

    iget v1, p0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    aget-byte v0, v0, v1

    .line 194
    .local v0, "numOfPadBits":I
    if-ltz v0, :cond_1

    const/4 v1, 0x7

    if-gt v0, v1, :cond_1

    .line 198
    add-int/lit8 v1, p1, -0x1

    new-array v1, v1, [B

    .line 199
    .local v1, "retval":[B
    iget-object v2, p0, Landroid/sun/security/util/DerInputBuffer;->buf:[B

    iget v3, p0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, p1, -0x1

    const/4 v5, 0x0

    invoke-static {v2, v3, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 200
    if-eqz v0, :cond_0

    .line 202
    add-int/lit8 v2, p1, -0x2

    aget-byte v3, v1, v2

    const/16 v4, 0xff

    shl-int/2addr v4, v0

    and-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 204
    :cond_0
    int-to-long v2, p1

    invoke-virtual {p0, v2, v3}, Landroid/sun/security/util/DerInputBuffer;->skip(J)J

    .line 205
    return-object v1

    .line 195
    .end local v1
    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Invalid number of padding bits"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 190
    .end local v0
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid encoding: zero length bit string"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "short read of bit string"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getGeneralizedTime(I)Ljava/util/Date;
    .locals 2
    .param p1, "len"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 265
    invoke-virtual {p0}, Landroid/sun/security/util/DerInputBuffer;->available()I

    move-result v0

    if-gt p1, v0, :cond_1

    .line 268
    const/16 v0, 0xd

    if-lt p1, v0, :cond_0

    const/16 v0, 0x17

    if-gt p1, v0, :cond_0

    .line 271
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/sun/security/util/DerInputBuffer;->getTime(IZ)Ljava/util/Date;

    move-result-object v0

    return-object v0

    .line 269
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "DER Generalized Time length error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 266
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "short read of DER Generalized Time"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getInteger(I)I
    .locals 3
    .param p1, "len"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 171
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/sun/security/util/DerInputBuffer;->getBigInteger(IZ)Ljava/math/BigInteger;

    move-result-object v0

    .line 172
    .local v0, "result":Ljava/math/BigInteger;
    const-wide/32 v1, -0x80000000

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_1

    .line 175
    const-wide/32 v1, 0x7fffffff

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gtz v1, :cond_0

    .line 178
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    return v1

    .line 176
    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Integer exceeds maximum valid value"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 173
    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Integer below minimum valid value"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getUTCTime(I)Ljava/util/Date;
    .locals 2
    .param p1, "len"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 249
    invoke-virtual {p0}, Landroid/sun/security/util/DerInputBuffer;->available()I

    move-result v0

    if-gt p1, v0, :cond_1

    .line 252
    const/16 v0, 0xb

    if-lt p1, v0, :cond_0

    const/16 v0, 0x11

    if-gt p1, v0, :cond_0

    .line 255
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/sun/security/util/DerInputBuffer;->getTime(IZ)Ljava/util/Date;

    move-result-object v0

    return-object v0

    .line 253
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "DER UTC Time length error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 250
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "short read of DER UTC Time"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method getUnalignedBitString()Landroid/sun/security/util/BitArray;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 220
    iget v0, p0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    iget v1, p0, Landroid/sun/security/util/DerInputBuffer;->count:I

    if-lt v0, v1, :cond_0

    .line 221
    const/4 v0, 0x0

    return-object v0

    .line 226
    :cond_0
    invoke-virtual {p0}, Landroid/sun/security/util/DerInputBuffer;->available()I

    move-result v0

    .line 227
    .local v0, "len":I
    iget-object v1, p0, Landroid/sun/security/util/DerInputBuffer;->buf:[B

    iget v2, p0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    .line 228
    .local v1, "unusedBits":I
    const/4 v2, 0x7

    if-gt v1, v2, :cond_2

    .line 231
    add-int/lit8 v2, v0, -0x1

    new-array v2, v2, [B

    .line 233
    .local v2, "bits":[B
    array-length v3, v2

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    array-length v3, v2

    mul-int/lit8 v3, v3, 0x8

    sub-int/2addr v3, v1

    .line 235
    .local v3, "length":I
    :goto_0
    iget-object v5, p0, Landroid/sun/security/util/DerInputBuffer;->buf:[B

    iget v6, p0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v0, -0x1

    invoke-static {v5, v6, v2, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 237
    new-instance v4, Landroid/sun/security/util/BitArray;

    invoke-direct {v4, v3, v2}, Landroid/sun/security/util/BitArray;-><init>(I[B)V

    .line 238
    .local v4, "bitArray":Landroid/sun/security/util/BitArray;
    iget v5, p0, Landroid/sun/security/util/DerInputBuffer;->count:I

    iput v5, p0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    .line 239
    return-object v4

    .line 229
    .end local v2
    .end local v3
    .end local v4
    :cond_2
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid value for unused bits: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public hashCode()I
    .locals 6

    .line 114
    const/4 v0, 0x0

    .line 116
    .local v0, "retval":I
    invoke-virtual {p0}, Landroid/sun/security/util/DerInputBuffer;->available()I

    move-result v1

    .line 117
    .local v1, "len":I
    iget v2, p0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    .line 119
    .local v2, "p":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v1, :cond_0

    .line 120
    iget-object v4, p0, Landroid/sun/security/util/DerInputBuffer;->buf:[B

    add-int v5, v2, v3

    aget-byte v4, v4, v5

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    .line 119
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 121
    .end local v3
    :cond_0
    return v0
.end method

.method peek()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 76
    iget v0, p0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    iget v1, p0, Landroid/sun/security/util/DerInputBuffer;->count:I

    if-ge v0, v1, :cond_0

    .line 79
    iget-object v0, p0, Landroid/sun/security/util/DerInputBuffer;->buf:[B

    iget v1, p0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    aget-byte v0, v0, v1

    return v0

    .line 77
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "out of data"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method toByteArray()[B
    .locals 5

    .line 66
    invoke-virtual {p0}, Landroid/sun/security/util/DerInputBuffer;->available()I

    move-result v0

    .line 67
    .local v0, "len":I
    if-gtz v0, :cond_0

    .line 68
    const/4 v1, 0x0

    return-object v1

    .line 69
    :cond_0
    new-array v1, v0, [B

    .line 71
    .local v1, "retval":[B
    iget-object v2, p0, Landroid/sun/security/util/DerInputBuffer;->buf:[B

    iget v3, p0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    return-object v1
.end method

.method truncate(I)V
    .locals 2
    .param p1, "len"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 125
    invoke-virtual {p0}, Landroid/sun/security/util/DerInputBuffer;->available()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 127
    iget v0, p0, Landroid/sun/security/util/DerInputBuffer;->pos:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/sun/security/util/DerInputBuffer;->count:I

    .line 128
    return-void

    .line 126
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "insufficient data"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
