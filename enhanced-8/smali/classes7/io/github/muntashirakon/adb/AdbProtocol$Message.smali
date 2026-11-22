.class final Lio/github/muntashirakon/adb/AdbProtocol$Message;
.super Ljava/lang/Object;
.source "AdbProtocol.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/muntashirakon/adb/AdbProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Message"
.end annotation


.field public final arg0:I

.field public final arg1:I

.field public final command:I

.field public final dataCheck:I

.field public final dataLength:I

.field public final magic:I

.field public payload:[B


.method private constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1
    .param p1, "header"

    .line 443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 444
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lio/github/muntashirakon/adb/AdbProtocol$Message;->command:I

    .line 445
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lio/github/muntashirakon/adb/AdbProtocol$Message;->arg0:I

    .line 446
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lio/github/muntashirakon/adb/AdbProtocol$Message;->arg1:I

    .line 447
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lio/github/muntashirakon/adb/AdbProtocol$Message;->dataLength:I

    .line 448
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lio/github/muntashirakon/adb/AdbProtocol$Message;->dataCheck:I

    .line 449
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lio/github/muntashirakon/adb/AdbProtocol$Message;->magic:I

    .line 450
    return-void
.end method

.method public static parse(Ljava/io/InputStream;II)Lio/github/muntashirakon/adb/AdbProtocol$Message;
    .locals 7
    .param p0, "in"
    .param p1, "protocolVersion"
    .param p2, "maxData"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 392
    const/16 v0, 0x18

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 395
    .local v1, "header":Ljava/nio/ByteBuffer;
    const/4 v2, 0x0

    .line 397
    .local v2, "dataRead":I
    :cond_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    rsub-int/lit8 v4, v2, 0x18

    invoke-virtual {p0, v3, v2, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    .line 398
    .local v3, "bytesRead":I
    const-string v4, "Stream closed"

    if-ltz v3, :cond_b

    .line 400
    add-int/2addr v2, v3

    .line 401
    .end local v3
    if-lt v2, v0, :cond_0

    .line 403
    new-instance v0, Lio/github/muntashirakon/adb/AdbProtocol$Message;

    invoke-direct {v0, v1}, Lio/github/muntashirakon/adb/AdbProtocol$Message;-><init>(Ljava/nio/ByteBuffer;)V

    .line 406
    .local v0, "msg":Lio/github/muntashirakon/adb/AdbProtocol$Message;
    iget v3, v0, Lio/github/muntashirakon/adb/AdbProtocol$Message;->command:I

    iget v5, v0, Lio/github/muntashirakon/adb/AdbProtocol$Message;->magic:I

    not-int v5, v5

    if-ne v3, v5, :cond_a

    .line 409
    iget v3, v0, Lio/github/muntashirakon/adb/AdbProtocol$Message;->command:I

    const v5, 0x434e5953

    const v6, 0x4e584e43

    if-eq v3, v5, :cond_2

    iget v3, v0, Lio/github/muntashirakon/adb/AdbProtocol$Message;->command:I

    if-eq v3, v6, :cond_2

    iget v3, v0, Lio/github/muntashirakon/adb/AdbProtocol$Message;->command:I

    const v5, 0x4e45504f

    if-eq v3, v5, :cond_2

    iget v3, v0, Lio/github/muntashirakon/adb/AdbProtocol$Message;->command:I

    const v5, 0x59414b4f

    if-eq v3, v5, :cond_2

    iget v3, v0, Lio/github/muntashirakon/adb/AdbProtocol$Message;->command:I

    const v5, 0x45534c43

    if-eq v3, v5, :cond_2

    iget v3, v0, Lio/github/muntashirakon/adb/AdbProtocol$Message;->command:I

    const v5, 0x45545257

    if-eq v3, v5, :cond_2

    iget v3, v0, Lio/github/muntashirakon/adb/AdbProtocol$Message;->command:I

    const v5, 0x48545541

    if-eq v3, v5, :cond_2

    iget v3, v0, Lio/github/muntashirakon/adb/AdbProtocol$Message;->command:I

    const v5, 0x534c5453

    if-ne v3, v5, :cond_1

    goto :goto_0

    .line 412
    :cond_1
    new-instance v3, Ljava/io/StreamCorruptedException;

    iget v4, v0, Lio/github/muntashirakon/adb/AdbProtocol$Message;->command:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Invalid header: Invalid command 0x%x."

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 414
    :cond_2
    :goto_0
    iget v3, v0, Lio/github/muntashirakon/adb/AdbProtocol$Message;->dataLength:I

    if-ltz v3, :cond_9

    iget v3, v0, Lio/github/muntashirakon/adb/AdbProtocol$Message;->dataLength:I

    if-gt v3, p2, :cond_9

    .line 418
    iget v3, v0, Lio/github/muntashirakon/adb/AdbProtocol$Message;->dataLength:I

    if-nez v3, :cond_3

    .line 420
    return-object v0

    .line 424
    :cond_3
    iget v3, v0, Lio/github/muntashirakon/adb/AdbProtocol$Message;->dataLength:I

    new-array v3, v3, [B

    iput-object v3, v0, Lio/github/muntashirakon/adb/AdbProtocol$Message;->payload:[B

    .line 425
    const/4 v2, 0x0

    .line 427
    :cond_4
    iget-object v3, v0, Lio/github/muntashirakon/adb/AdbProtocol$Message;->payload:[B

    iget v5, v0, Lio/github/muntashirakon/adb/AdbProtocol$Message;->dataLength:I

    sub-int/2addr v5, v2

    invoke-virtual {p0, v3, v2, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    .line 428
    .restart local v3
    if-ltz v3, :cond_8

    .line 430
    add-int/2addr v2, v3

    .line 431
    .end local v3
    iget v3, v0, Lio/github/muntashirakon/adb/AdbProtocol$Message;->dataLength:I

    if-lt v2, v3, :cond_4

    .line 434
    const/high16 v3, 0x1000000

    if-le p1, v3, :cond_5

    iget v4, v0, Lio/github/muntashirakon/adb/AdbProtocol$Message;->command:I

    if-ne v4, v6, :cond_6

    iget v4, v0, Lio/github/muntashirakon/adb/AdbProtocol$Message;->arg0:I

    if-gt v4, v3, :cond_6

    :cond_5
    iget-object v3, v0, Lio/github/muntashirakon/adb/AdbProtocol$Message;->payload:[B

    .line 435
    invoke-static {v3}, Lio/github/muntashirakon/adb/AdbProtocol;->-$$Nest$smgetPayloadChecksum([B)I

    move-result v3

    iget v4, v0, Lio/github/muntashirakon/adb/AdbProtocol$Message;->dataCheck:I

    if-ne v3, v4, :cond_7

    .line 440
    :cond_6
    return-object v0

    .line 437
    :cond_7
    new-instance v3, Ljava/io/StreamCorruptedException;

    const-string v4, "Invalid header: Checksum mismatched."

    invoke-direct {v3, v4}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 429
    .restart local v3
    :cond_8
    new-instance v5, Ljava/io/IOException;

    invoke-direct {v5, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 415
    .end local v3
    :cond_9
    new-instance v3, Ljava/io/StreamCorruptedException;

    iget v4, v0, Lio/github/muntashirakon/adb/AdbProtocol$Message;->dataLength:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Invalid header: Invalid data length %d"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 407
    :cond_a
    new-instance v3, Ljava/io/StreamCorruptedException;

    iget v4, v0, Lio/github/muntashirakon/adb/AdbProtocol$Message;->magic:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Invalid header: Invalid magic 0x%x."

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 399
    .end local v0
    .restart local v3
    :cond_b
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


.method public toString()Ljava/lang/String;
    .locals 3

    .line 456
    iget v0, p0, Lio/github/muntashirakon/adb/AdbProtocol$Message;->command:I

    sparse-switch v0, :sswitch_data_0

    .line 482
    const-string v0, "????"

    .local v0, "tag":Ljava/lang/String;
    goto :goto_0

    .line 467
    .end local v0
    :sswitch_0
    const-string v0, "OKAY"

    .line 468
    .restart local v0
    goto :goto_0

    .line 479
    .end local v0
    :sswitch_1
    const-string v0, "STLS"

    .line 480
    .restart local v0
    goto :goto_0

    .line 461
    .end local v0
    :sswitch_2
    const-string v0, "CNXN"

    .line 462
    .restart local v0
    goto :goto_0

    .line 464
    .end local v0
    :sswitch_3
    const-string v0, "OPEN"

    .line 465
    .restart local v0
    goto :goto_0

    .line 476
    .end local v0
    :sswitch_4
    const-string v0, "AUTH"

    .line 477
    .restart local v0
    goto :goto_0

    .line 473
    .end local v0
    :sswitch_5
    const-string v0, "WRTE"

    .line 474
    .restart local v0
    goto :goto_0

    .line 470
    .end local v0
    :sswitch_6
    const-string v0, "CLSE"

    .line 471
    .restart local v0
    goto :goto_0

    .line 458
    .end local v0
    :sswitch_7
    const-string v0, "SYNC"

    .line 459
    .restart local v0
    nop

    .line 485
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Message{command="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", arg0=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lio/github/muntashirakon/adb/AdbProtocol$Message;->arg0:I

    .line 487
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", arg1=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lio/github/muntashirakon/adb/AdbProtocol$Message;->arg1:I

    .line 488
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", payloadLength="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lio/github/muntashirakon/adb/AdbProtocol$Message;->dataLength:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", checksum="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lio/github/muntashirakon/adb/AdbProtocol$Message;->dataCheck:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", magic=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lio/github/muntashirakon/adb/AdbProtocol$Message;->magic:I

    .line 491
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", payload="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/github/muntashirakon/adb/AdbProtocol$Message;->payload:[B

    .line 492
    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 485
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x434e5953 -> :sswitch_7
        0x45534c43 -> :sswitch_6
        0x45545257 -> :sswitch_5
        0x48545541 -> :sswitch_4
        0x4e45504f -> :sswitch_3
        0x4e584e43 -> :sswitch_2
        0x534c5453 -> :sswitch_1
        0x59414b4f -> :sswitch_0

    .end sparse-switch
.end method
