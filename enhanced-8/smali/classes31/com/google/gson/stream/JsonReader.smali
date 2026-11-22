.class public Lcom/google/gson/stream/JsonReader;
.super Ljava/lang/Object;
.source "JsonReader.java"

.implements Ljava/io/Closeable;


.field static final BUFFER_SIZE:I = 0x400

.field static final DEFAULT_NESTING_LIMIT:I = 0xff

.field private static final MIN_INCOMPLETE_INTEGER:J = -0xcccccccccccccccL

.field private static final NUMBER_CHAR_DECIMAL:I = 0x3

.field private static final NUMBER_CHAR_DIGIT:I = 0x2

.field private static final NUMBER_CHAR_EXP_DIGIT:I = 0x7

.field private static final NUMBER_CHAR_EXP_E:I = 0x5

.field private static final NUMBER_CHAR_EXP_SIGN:I = 0x6

.field private static final NUMBER_CHAR_FRACTION_DIGIT:I = 0x4

.field private static final NUMBER_CHAR_NONE:I = 0x0

.field private static final NUMBER_CHAR_SIGN:I = 0x1

.field private static final PEEKED_BEGIN_ARRAY:I = 0x3

.field private static final PEEKED_BEGIN_OBJECT:I = 0x1

.field private static final PEEKED_BUFFERED:I = 0xb

.field private static final PEEKED_DOUBLE_QUOTED:I = 0x9

.field private static final PEEKED_DOUBLE_QUOTED_NAME:I = 0xd

.field private static final PEEKED_END_ARRAY:I = 0x4

.field private static final PEEKED_END_OBJECT:I = 0x2

.field private static final PEEKED_EOF:I = 0x11

.field private static final PEEKED_FALSE:I = 0x6

.field private static final PEEKED_LONG:I = 0xf

.field private static final PEEKED_NONE:I = 0x0

.field private static final PEEKED_NULL:I = 0x7

.field private static final PEEKED_NUMBER:I = 0x10

.field private static final PEEKED_SINGLE_QUOTED:I = 0x8

.field private static final PEEKED_SINGLE_QUOTED_NAME:I = 0xc

.field private static final PEEKED_TRUE:I = 0x5

.field private static final PEEKED_UNQUOTED:I = 0xa

.field private static final PEEKED_UNQUOTED_NAME:I = 0xe


.field private final buffer:[C

.field private final in:Ljava/io/Reader;

.field private limit:I

.field private lineNumber:I

.field private lineStart:I

.field private nestingLimit:I

.field private pathIndices:[I

.field private pathNames:[Ljava/lang/String;

.field peeked:I

.field private peekedLong:J

.field private peekedNumberLength:I

.field private peekedString:Ljava/lang/String;

.field private pos:I

.field private stack:[I

.field private stackSize:I

.field private strictness:Lcom/google/gson/Strictness;


.method static constructor <clinit>()V
    .locals 1

    .line 1867
    new-instance v0, Lcom/google/gson/stream/JsonReader$1;

    invoke-direct {v0}, Lcom/google/gson/stream/JsonReader$1;-><init>()V

    sput-object v0, Lcom/google/gson/internal/JsonReaderInternalAccess;->INSTANCE:Lcom/google/gson/internal/JsonReaderInternalAccess;

    .line 1890
    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4
    .param p1, "in"

    .line 314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252
    sget-object v0, Lcom/google/gson/Strictness;->LEGACY_STRICT:Lcom/google/gson/Strictness;

    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->strictness:Lcom/google/gson/Strictness;

    .line 256
    const/16 v0, 0xff

    iput v0, p0, Lcom/google/gson/stream/JsonReader;->nestingLimit:I

    .line 265
    const/16 v0, 0x400

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 267
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 268
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 270
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 271
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    .line 273
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 294
    const/16 v1, 0x20

    new-array v2, v1, [I

    iput-object v2, p0, Lcom/google/gson/stream/JsonReader;->stack:[I

    .line 296
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 299
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->stack:[I

    iget v2, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    const/4 v3, 0x6

    aput v3, v0, v2

    .line 310
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->pathNames:[Ljava/lang/String;

    .line 311
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 315
    const-string v0, "in == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Reader;

    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->in:Ljava/io/Reader;

    .line 316
    return-void
.end method

.method static synthetic access$000(Lcom/google/gson/stream/JsonReader;Ljava/lang/String;)Ljava/lang/IllegalStateException;
    .locals 1
    .param p0, "x0"
    .param p1, "x1"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 211
    invoke-direct {p0, p1}, Lcom/google/gson/stream/JsonReader;->unexpectedTokenError(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    return-object v0
.end method

.method private checkLenient()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/stream/MalformedJsonException;
        }
    .end annotation

    .line 1612
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->strictness:Lcom/google/gson/Strictness;

    sget-object v1, Lcom/google/gson/Strictness;->LENIENT:Lcom/google/gson/Strictness;

    if-ne v0, v1, :cond_0

    .line 1616
    return-void

    .line 1613
    :cond_0
    const-string v0, "Use JsonReader.setStrictness(Strictness.LENIENT) to accept malformed JSON"

    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/google/gson/stream/MalformedJsonException;

    move-result-object v0

    throw v0
.end method

.method private consumeNonExecutePrefix()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1837
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->nextNonWhitespace(Z)I

    move-result v1

    .line 1838
    .local v1, "unused":I
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 1840
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    const/4 v2, 0x5

    add-int/2addr v0, v2

    iget v3, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    if-le v0, v3, :cond_0

    invoke-direct {p0, v2}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1841
    return-void

    .line 1844
    :cond_0
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 1845
    .local v0, "p":I
    iget-object v3, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 1846
    .local v3, "buf":[C
    aget-char v4, v3, v0

    const/16 v5, 0x29

    if-ne v4, v5, :cond_2

    add-int/lit8 v4, v0, 0x1

    aget-char v4, v3, v4

    const/16 v5, 0x5d

    if-ne v4, v5, :cond_2

    add-int/lit8 v4, v0, 0x2

    aget-char v4, v3, v4

    const/16 v5, 0x7d

    if-ne v4, v5, :cond_2

    add-int/lit8 v4, v0, 0x3

    aget-char v4, v3, v4

    const/16 v5, 0x27

    if-ne v4, v5, :cond_2

    add-int/lit8 v4, v0, 0x4

    aget-char v4, v3, v4

    const/16 v5, 0xa

    if-eq v4, v5, :cond_1

    goto :goto_0

    .line 1855
    :cond_1
    iget v4, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    add-int/2addr v4, v2

    iput v4, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 1856
    return-void

    .line 1851
    :cond_2
    :goto_0
    return-void
.end method

.method private fillBuffer(I)Z
    .locals 6
    .param p1, "minimum"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1489
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 1490
    .local v0, "buffer":[C
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    iget v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    .line 1491
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    iget v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    .line 1492
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    iget v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 1493
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    iget v2, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    invoke-static {v0, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 1495
    :cond_0
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 1498
    :goto_0
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 1500
    :cond_1
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->in:Ljava/io/Reader;

    iget v2, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    array-length v4, v0

    iget v5, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    sub-int/2addr v4, v5

    invoke-virtual {v1, v0, v2, v4}, Ljava/io/Reader;->read([CII)I

    move-result v1

    move v2, v1

    .local v2, "total":I
    const/4 v4, -0x1

    if-eq v1, v4, :cond_3

    .line 1501
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 1504
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    const/4 v4, 0x1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    if-lez v1, :cond_2

    aget-char v1, v0, v3

    const v5, 0xfeff

    if-ne v1, v5, :cond_2

    .line 1505
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 1506
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    .line 1507
    add-int/lit8 p1, p1, 0x1

    .line 1510
    :cond_2
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    if-lt v1, p1, :cond_1

    .line 1511
    return v4

    .line 1514
    :cond_3
    return v3
.end method

.method private getPath(Z)Ljava/lang/String;
    .locals 6
    .param p1, "usePreviousPath"

    .line 1669
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1670
    .local v0, "result":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    if-ge v1, v2, :cond_2

    .line 1671
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->stack:[I

    aget v2, v2, v1

    .line 1672
    .local v2, "scope":I
    packed-switch v2, :pswitch_data_0

    .line 1695
    new-instance v3, Ljava/lang/AssertionError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown scope value: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v3

    .line 1693
    :pswitch_0
    goto :goto_1

    .line 1685
    :pswitch_1
    const/16 v3, 0x2e

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1686
    iget-object v3, p0, Lcom/google/gson/stream/JsonReader;->pathNames:[Ljava/lang/String;

    aget-object v3, v3, v1

    if-eqz v3, :cond_1

    .line 1687
    iget-object v3, p0, Lcom/google/gson/stream/JsonReader;->pathNames:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1675
    :pswitch_2
    iget-object v3, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    aget v3, v3, v1

    .line 1677
    .local v3, "pathIndex":I
    if-eqz p1, :cond_0

    if-lez v3, :cond_0

    iget v4, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    add-int/lit8 v4, v4, -0x1

    if-ne v1, v4, :cond_0

    .line 1678
    add-int/lit8 v3, v3, -0x1

    .line 1680
    :cond_0
    const/16 v4, 0x5b

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x5d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1681
    nop

    .line 1670
    .end local v2
    .end local v3
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1698
    .end local v1
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private isLiteral(C)Z
    .locals 1
    .param p1, "c"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 896
    sparse-switch p1, :sswitch_data_0

    .line 916
    const/4 v0, 0x1

    return v0

    .line 902
    :sswitch_0
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 914
    :sswitch_1
    const/4 v0, 0x0

    return v0

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xa -> :sswitch_1
        0xc -> :sswitch_1
        0xd -> :sswitch_1
        0x20 -> :sswitch_1
        0x23 -> :sswitch_0
        0x2c -> :sswitch_1
        0x2f -> :sswitch_0
        0x3a -> :sswitch_1
        0x3b -> :sswitch_0
        0x3d -> :sswitch_0
        0x5b -> :sswitch_1
        0x5c -> :sswitch_0
        0x5d -> :sswitch_1
        0x7b -> :sswitch_1
        0x7d -> :sswitch_1

    .end sparse-switch
.end method

.method private nextNonWhitespace(Z)I
    .locals 8
    .param p1, "throwOnEof"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1531
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 1532
    .local v0, "buffer":[C
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 1533
    .local v1, "p":I
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 1535
    .local v2, "l":I
    :goto_0
    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    .line 1536
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 1537
    invoke-direct {p0, v3}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1538
    nop

    .line 1604
    if-nez p1, :cond_0

    .line 1607
    const/4 v3, -0x1

    return v3

    .line 1605
    :cond_0
    new-instance v3, Ljava/io/EOFException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "End of input"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1540
    :cond_1
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 1541
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 1544
    :cond_2
    add-int/lit8 v4, v1, 0x1

    .end local v1
    .local v4, "p":I
    aget-char v1, v0, v1

    .line 1545
    .local v1, "c":I
    const/16 v5, 0xa

    if-ne v1, v5, :cond_3

    .line 1546
    iget v5, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    add-int/2addr v5, v3

    iput v5, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 1547
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    .line 1548
    goto/16 :goto_1

    .line 1549
    :cond_3
    const/16 v5, 0x20

    if-eq v1, v5, :cond_9

    const/16 v5, 0xd

    if-eq v1, v5, :cond_9

    const/16 v5, 0x9

    if-ne v1, v5, :cond_4

    .line 1550
    goto :goto_1

    .line 1553
    :cond_4
    const/16 v5, 0x2f

    if-ne v1, v5, :cond_7

    .line 1554
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 1555
    const/4 v5, 0x2

    if-ne v4, v2, :cond_5

    .line 1556
    iget v6, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    sub-int/2addr v6, v3

    iput v6, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 1557
    invoke-direct {p0, v5}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    move-result v6

    .line 1558
    .local v6, "charsLoaded":Z
    iget v7, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    add-int/2addr v7, v3

    iput v7, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 1559
    if-nez v6, :cond_5

    .line 1560
    return v1

    .line 1564
    .end local v6
    :cond_5
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 1565
    iget v6, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    aget-char v6, v0, v6

    .line 1566
    .local v6, "peek":C
    sparse-switch v6, :sswitch_data_0

    .line 1586
    return v1

    .line 1579
    :sswitch_0
    iget v5, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    add-int/2addr v5, v3

    iput v5, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 1580
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->skipToEndOfLine()V

    .line 1581
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 1582
    .end local v4
    .local v3, "p":I
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 1583
    move v1, v3

    goto/16 :goto_0

    .line 1569
    .end local v3
    .restart local v4
    :sswitch_1
    iget v7, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    add-int/2addr v7, v3

    iput v7, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 1570
    const-string v3, "*/"

    invoke-direct {p0, v3}, Lcom/google/gson/stream/JsonReader;->skipTo(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1573
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    add-int/2addr v3, v5

    .line 1574
    .end local v4
    .restart local v3
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 1575
    move v1, v3

    goto/16 :goto_0

    .line 1571
    .end local v3
    .restart local v4
    :cond_6
    const-string v3, "Unterminated comment"

    invoke-direct {p0, v3}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/google/gson/stream/MalformedJsonException;

    move-result-object v3

    throw v3

    .line 1588
    .end local v6
    :cond_7
    const/16 v3, 0x23

    if-ne v1, v3, :cond_8

    .line 1589
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 1595
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 1596
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->skipToEndOfLine()V

    .line 1597
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 1598
    .end local v4
    .restart local v3
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 1603
    .end local v1
    move v1, v3

    goto/16 :goto_0

    .line 1600
    .end local v3
    .restart local v1
    .restart local v4
    :cond_8
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 1601
    return v1

    .line 1535
    .end local v1
    :cond_9
    :goto_1
    move v1, v4

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x2a -> :sswitch_1
        0x2f -> :sswitch_0

    .end sparse-switch
.end method

.method private nextQuotedValue(C)Ljava/lang/String;
    .locals 10
    .param p1, "quote"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1127
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 1128
    .local v0, "buffer":[C
    const/4 v1, 0x0

    .line 1130
    .local v1, "builder":Ljava/lang/StringBuilder;
    :goto_0
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 1131
    .local v2, "p":I
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 1133
    .local v3, "l":I
    move v4, v2

    .line 1134
    .local v4, "start":I
    :goto_1
    const/16 v5, 0x10

    const/4 v6, 0x1

    if-ge v2, v3, :cond_7

    .line 1135
    add-int/lit8 v7, v2, 0x1

    .end local v2
    .local v7, "p":I
    aget-char v2, v0, v2

    .line 1139
    .local v2, "c":I
    iget-object v8, p0, Lcom/google/gson/stream/JsonReader;->strictness:Lcom/google/gson/Strictness;

    sget-object v9, Lcom/google/gson/Strictness;->STRICT:Lcom/google/gson/Strictness;

    if-ne v8, v9, :cond_1

    const/16 v8, 0x20

    if-lt v2, v8, :cond_0

    goto :goto_2

    .line 1140
    :cond_0
    const-string v5, "Unescaped control characters (\\u0000-\\u001F) are not allowed in strict mode"

    invoke-direct {p0, v5}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/google/gson/stream/MalformedJsonException;

    move-result-object v5

    throw v5

    .line 1142
    :cond_1
    :goto_2
    if-ne v2, p1, :cond_3

    .line 1143
    iput v7, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 1144
    sub-int v5, v7, v4

    sub-int/2addr v5, v6

    .line 1145
    .local v5, "len":I
    if-nez v1, :cond_2

    .line 1146
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v0, v4, v5}, Ljava/lang/String;-><init>([CII)V

    return-object v6

    .line 1148
    :cond_2
    invoke-virtual {v1, v0, v4, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    return-object v6

    .line 1151
    .end local v5
    :cond_3
    const/16 v8, 0x5c

    if-ne v2, v8, :cond_5

    .line 1152
    iput v7, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 1153
    sub-int v8, v7, v4

    sub-int/2addr v8, v6

    .line 1154
    .local v8, "len":I
    if-nez v1, :cond_4

    .line 1155
    add-int/lit8 v6, v8, 0x1

    mul-int/lit8 v6, v6, 0x2

    .line 1156
    .local v6, "estimatedLength":I
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v1, v9

    .line 1158
    .end local v6
    :cond_4
    invoke-virtual {v1, v0, v4, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1159
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->readEscapeCharacter()C

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1160
    iget v5, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 1161
    .end local v7
    .local v5, "p":I
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 1162
    move v4, v5

    .line 1163
    .end local v8
    move v2, v5

    goto :goto_3

    .end local v5
    .restart local v7
    :cond_5
    const/16 v5, 0xa

    if-ne v2, v5, :cond_6

    .line 1164
    iget v5, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    add-int/2addr v5, v6

    iput v5, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 1165
    iput v7, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    .line 1167
    .end local v2
    :cond_6
    move v2, v7

    .end local v7
    .local v2, "p":I
    :goto_3
    goto :goto_1

    .line 1169
    :cond_7
    if-nez v1, :cond_8

    .line 1170
    sub-int v7, v2, v4

    mul-int/lit8 v7, v7, 0x2

    .line 1171
    .local v7, "estimatedLength":I
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v1, v8

    .line 1173
    .end local v7
    :cond_8
    sub-int v5, v2, v4

    invoke-virtual {v1, v0, v4, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1174
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 1175
    invoke-direct {p0, v6}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 1178
    .end local v2
    .end local v3
    .end local v4
    goto/16 :goto_0

    .line 1176
    .restart local v2
    .restart local v3
    .restart local v4
    :cond_9
    const-string v5, "Unterminated string"

    invoke-direct {p0, v5}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/google/gson/stream/MalformedJsonException;

    move-result-object v5

    throw v5
.end method

.method private nextUnquotedValue()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1184
    const/4 v0, 0x0

    .line 1185
    .local v0, "builder":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .line 1189
    .local v1, "i":I
    :cond_0
    :goto_0
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    add-int/2addr v2, v1

    iget v3, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 1215
    iget-object v4, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 1189
    if-ge v2, v3, :cond_1

    .line 1190
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    add-int/2addr v2, v1

    aget-char v2, v4, v2

    sparse-switch v2, :sswitch_data_0

    .line 1189
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1196
    :sswitch_0
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 1208
    :sswitch_1
    goto :goto_1

    .line 1215
    :cond_1
    array-length v2, v4

    if-ge v1, v2, :cond_2

    .line 1216
    add-int/lit8 v2, v1, 0x1

    invoke-direct {p0, v2}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1217
    goto :goto_0

    .line 1224
    :cond_2
    if-nez v0, :cond_3

    .line 1225
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x10

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v0, v2

    .line 1227
    :cond_3
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    iget v3, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    invoke-virtual {v0, v2, v3, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1228
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 1229
    const/4 v1, 0x0

    .line 1230
    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1231
    nop

    .line 1236
    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    if-nez v0, :cond_5

    new-instance v3, Ljava/lang/String;

    iget v4, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    invoke-direct {v3, v2, v4, v1}, Ljava/lang/String;-><init>([CII)V

    goto :goto_2

    :cond_5
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    invoke-virtual {v0, v2, v3, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1237
    .local v3, "result":Ljava/lang/String;
    :goto_2
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 1238
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xa -> :sswitch_1
        0xc -> :sswitch_1
        0xd -> :sswitch_1
        0x20 -> :sswitch_1
        0x23 -> :sswitch_0
        0x2c -> :sswitch_1
        0x2f -> :sswitch_0
        0x3a -> :sswitch_1
        0x3b -> :sswitch_0
        0x3d -> :sswitch_0
        0x5b -> :sswitch_1
        0x5c -> :sswitch_0
        0x5d -> :sswitch_1
        0x7b -> :sswitch_1
        0x7d -> :sswitch_1

    .end sparse-switch
.end method

.method private peekKeyword()I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 734
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    aget-char v0, v0, v1

    .line 740
    .local v0, "c":C
    const/16 v1, 0x74

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/16 v1, 0x54

    if-ne v0, v1, :cond_0

    goto :goto_2

    .line 744
    :cond_0
    const/16 v1, 0x66

    if-eq v0, v1, :cond_4

    const/16 v1, 0x46

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 748
    :cond_1
    const/16 v1, 0x6e

    if-eq v0, v1, :cond_3

    const/16 v1, 0x4e

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 753
    :cond_2
    return v2

    .line 749
    :cond_3
    :goto_0
    const-string/jumbo v1, "null"

    .line 750
    .local v1, "keyword":Ljava/lang/String;
    const-string v3, "NULL"

    .line 751
    .local v3, "keywordUpper":Ljava/lang/String;
    const/4 v4, 0x7

    .local v4, "peeking":I
    goto :goto_3

    .line 745
    .end local v1
    .end local v3
    .end local v4
    :cond_4
    :goto_1
    const-string v1, "false"

    .line 746
    .restart local v1
    const-string v3, "FALSE"

    .line 747
    .restart local v3
    const/4 v4, 0x6

    .restart local v4
    goto :goto_3

    .line 741
    .end local v1
    .end local v3
    .end local v4
    :cond_5
    :goto_2
    const-string/jumbo v1, "true"

    .line 742
    .restart local v1
    const-string v3, "TRUE"

    .line 743
    .restart local v3
    const/4 v4, 0x5

    .line 757
    .restart local v4
    :goto_3
    iget-object v5, p0, Lcom/google/gson/stream/JsonReader;->strictness:Lcom/google/gson/Strictness;

    sget-object v6, Lcom/google/gson/Strictness;->STRICT:Lcom/google/gson/Strictness;

    const/4 v7, 0x1

    if-eq v5, v6, :cond_6

    move v5, v7

    goto :goto_4

    :cond_6
    move v5, v2

    .line 760
    .local v5, "allowsUpperCased":Z
    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    .line 761
    .local v6, "length":I
    const/4 v8, 0x0

    .line 772
    .local v8, "i":I
    :goto_5
    iget v9, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 761
    if-ge v8, v6, :cond_b

    .line 762
    add-int/2addr v9, v8

    iget v10, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    if-lt v9, v10, :cond_7

    add-int/lit8 v9, v8, 0x1

    invoke-direct {p0, v9}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    move-result v9

    if-nez v9, :cond_7

    .line 763
    return v2

    .line 765
    :cond_7
    iget-object v9, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    iget v10, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    add-int/2addr v10, v8

    aget-char v0, v9, v10

    .line 766
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-eq v0, v9, :cond_9

    if-eqz v5, :cond_8

    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v0, v9, :cond_8

    goto :goto_6

    :cond_8
    move v9, v2

    goto :goto_7

    :cond_9
    :goto_6
    move v9, v7

    .line 767
    .local v9, "matched":Z
    :goto_7
    if-nez v9, :cond_a

    .line 768
    return v2

    .line 761
    .end local v9
    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 772
    .end local v8
    :cond_b
    add-int/2addr v9, v6

    iget v7, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    if-lt v9, v7, :cond_c

    add-int/lit8 v7, v6, 0x1

    invoke-direct {p0, v7}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    move-result v7

    if-eqz v7, :cond_d

    :cond_c
    iget-object v7, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    iget v8, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    add-int/2addr v8, v6

    aget-char v7, v7, v8

    invoke-direct {p0, v7}, Lcom/google/gson/stream/JsonReader;->isLiteral(C)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 773
    return v2

    .line 777
    :cond_d
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    add-int/2addr v2, v6

    iput v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 778
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 779
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    return v2
.end method

.method private peekNumber()I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 784
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 785
    .local v1, "buffer":[C
    iget v2, v0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 786
    .local v2, "p":I
    iget v3, v0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 788
    .local v3, "l":I
    const-wide/16 v4, 0x0

    .line 789
    .local v4, "value":J
    const/4 v6, 0x0

    .line 790
    .local v6, "negative":Z
    const/4 v7, 0x1

    .line 791
    .local v7, "fitsInLong":Z
    const/4 v8, 0x0

    .line 793
    .local v8, "last":I
    const/4 v9, 0x0

    .line 797
    .local v9, "i":I
    :goto_0
    add-int v10, v2, v9

    const/4 v13, 0x4

    const/4 v14, 0x2

    const/4 v15, 0x0

    if-ne v10, v3, :cond_2

    .line 798
    array-length v10, v1

    if-ne v9, v10, :cond_0

    .line 801
    return v15

    .line 803
    :cond_0
    add-int/lit8 v10, v9, 0x1

    invoke-direct {v0, v10}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    move-result v10

    if-nez v10, :cond_1

    .line 804
    const-wide/16 v16, 0x0

    goto/16 :goto_5

    .line 806
    :cond_1
    iget v2, v0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 807
    iget v3, v0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 810
    :cond_2
    add-int v10, v2, v9

    aget-char v10, v1, v10

    .line 811
    .local v10, "c":C
    const-wide/16 v16, 0x0

    const/4 v11, 0x5

    sparse-switch v10, :sswitch_data_0

    .line 846
    const/16 v12, 0x30

    if-lt v10, v12, :cond_13

    const/16 v12, 0x39

    if-le v10, v12, :cond_9

    goto/16 :goto_4

    .line 832
    :sswitch_0
    if-eq v8, v14, :cond_4

    if-ne v8, v13, :cond_3

    goto :goto_1

    .line 836
    :cond_3
    return v15

    .line 833
    :cond_4
    :goto_1
    const/4 v8, 0x5

    .line 834
    goto :goto_3

    .line 839
    :sswitch_1
    if-ne v8, v14, :cond_5

    .line 840
    const/4 v8, 0x3

    .line 841
    goto :goto_3

    .line 843
    :cond_5
    return v15

    .line 813
    :sswitch_2
    if-nez v8, :cond_6

    .line 814
    const/4 v6, 0x1

    .line 815
    const/4 v8, 0x1

    .line 816
    goto :goto_3

    .line 817
    :cond_6
    if-ne v8, v11, :cond_7

    .line 818
    const/4 v8, 0x6

    .line 819
    goto :goto_3

    .line 821
    :cond_7
    return v15

    .line 824
    :sswitch_3
    if-ne v8, v11, :cond_8

    .line 825
    const/4 v8, 0x6

    .line 826
    goto :goto_3

    .line 828
    :cond_8
    return v15

    .line 852
    :cond_9
    const/4 v12, 0x1

    if-eq v8, v12, :cond_11

    if-nez v8, :cond_a

    goto :goto_2

    .line 855
    :cond_a
    if-ne v8, v14, :cond_e

    .line 856
    cmp-long v11, v4, v16

    if-nez v11, :cond_b

    .line 857
    return v15

    .line 859
    :cond_b
    const-wide/16 v13, 0xa

    mul-long/2addr v13, v4

    add-int/lit8 v11, v10, -0x30

    move-wide/from16 v16, v13

    int-to-long v12, v11

    sub-long v13, v16, v12

    .line 860
    .local v13, "newValue":J
    const-wide v11, -0xcccccccccccccccL

    cmp-long v16, v4, v11

    if-gtz v16, :cond_c

    cmp-long v11, v4, v11

    if-nez v11, :cond_d

    cmp-long v11, v13, v4

    if-gez v11, :cond_d

    :cond_c
    const/4 v15, 0x1

    :cond_d
    and-int/2addr v7, v15

    .line 863
    nop

    .line 864
    .end local v4
    .local v13, "value":J
    move-wide v4, v13

    goto :goto_3

    .end local v13
    .restart local v4
    :cond_e
    const/4 v12, 0x3

    if-ne v8, v12, :cond_f

    .line 865
    const/4 v8, 0x4

    goto :goto_3

    .line 866
    :cond_f
    if-eq v8, v11, :cond_10

    const/4 v11, 0x6

    if-ne v8, v11, :cond_12

    .line 867
    :cond_10
    const/4 v8, 0x7

    goto :goto_3

    .line 853
    :cond_11
    :goto_2
    add-int/lit8 v11, v10, -0x30

    neg-int v11, v11

    int-to-long v4, v11

    .line 854
    const/4 v8, 0x2

    .line 796
    .end local v10
    :cond_12
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    .line 847
    .restart local v10
    :cond_13
    :goto_4
    invoke-direct {v0, v10}, Lcom/google/gson/stream/JsonReader;->isLiteral(C)Z

    move-result v11

    if-nez v11, :cond_1a

    .line 848
    nop

    .line 875
    .end local v10
    :goto_5
    if-ne v8, v14, :cond_17

    if-eqz v7, :cond_17

    const-wide/high16 v10, -0x8000000000000000L

    cmp-long v10, v4, v10

    if-nez v10, :cond_14

    if-eqz v6, :cond_17

    :cond_14
    cmp-long v10, v4, v16

    if-nez v10, :cond_15

    if-nez v6, :cond_17

    .line 879
    :cond_15
    if-eqz v6, :cond_16

    move-wide v10, v4

    goto :goto_6

    :cond_16
    neg-long v10, v4

    :goto_6
    iput-wide v10, v0, Lcom/google/gson/stream/JsonReader;->peekedLong:J

    .line 880
    iget v10, v0, Lcom/google/gson/stream/JsonReader;->pos:I

    add-int/2addr v10, v9

    iput v10, v0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 881
    const/16 v10, 0xf

    iput v10, v0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 882
    iget v10, v0, Lcom/google/gson/stream/JsonReader;->peeked:I

    return v10

    .line 883
    :cond_17
    if-eq v8, v14, :cond_19

    if-eq v8, v13, :cond_19

    const/4 v10, 0x7

    if-ne v8, v10, :cond_18

    goto :goto_7

    .line 890
    :cond_18
    return v15

    .line 886
    :cond_19
    :goto_7
    iput v9, v0, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    .line 887
    const/16 v10, 0x10

    iput v10, v0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 888
    iget v10, v0, Lcom/google/gson/stream/JsonReader;->peeked:I

    return v10

    .line 850
    .restart local v10
    :cond_1a
    return v15

    :sswitch_data_0
    .sparse-switch
        0x2b -> :sswitch_3
        0x2d -> :sswitch_2
        0x2e -> :sswitch_1
        0x45 -> :sswitch_0
        0x65 -> :sswitch_0

    .end sparse-switch
.end method

.method private push(I)V
    .locals 3
    .param p1, "newTop"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/stream/MalformedJsonException;
        }
    .end annotation

    .line 1470
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/google/gson/stream/JsonReader;->nestingLimit:I

    if-ge v0, v1, :cond_1

    .line 1475
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->stack:[I

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 1476
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    mul-int/lit8 v0, v0, 0x2

    .line 1477
    .local v0, "newLength":I
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->stack:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/gson/stream/JsonReader;->stack:[I

    .line 1478
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 1479
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->pathNames:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/google/gson/stream/JsonReader;->pathNames:[Ljava/lang/String;

    .line 1481
    .end local v0
    :cond_0
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->stack:[I

    iget v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    aput p1, v0, v1

    .line 1482
    return-void

    .line 1471
    :cond_1
    new-instance v0, Lcom/google/gson/stream/MalformedJsonException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Nesting limit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/gson/stream/JsonReader;->nestingLimit:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " reached"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1472
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/gson/stream/MalformedJsonException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private readEscapeCharacter()C
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1746
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    iget v1, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    const-string v2, "Unterminated escape sequence"

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0, v3}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1747
    :cond_0
    invoke-direct {p0, v2}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/google/gson/stream/MalformedJsonException;

    move-result-object v0

    throw v0

    .line 1750
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    aget-char v0, v0, v1

    .line 1751
    .local v0, "escaped":C
    const/16 v1, 0xa

    sparse-switch v0, :sswitch_data_0

    .line 1807
    const-string v1, "Invalid escape sequence"

    invoke-direct {p0, v1}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/google/gson/stream/MalformedJsonException;

    move-result-object v1

    throw v1

    .line 1753
    :sswitch_0
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    const/4 v4, 0x4

    add-int/2addr v3, v4

    iget v5, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    if-le v3, v5, :cond_3

    invoke-direct {p0, v4}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 1754
    :cond_2
    invoke-direct {p0, v2}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/google/gson/stream/MalformedJsonException;

    move-result-object v1

    throw v1

    .line 1757
    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 1758
    .local v2, "result":I
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .local v3, "i":I
    add-int/lit8 v5, v3, 0x4

    .local v5, "end":I
    :goto_2
    if-ge v3, v5, :cond_7

    .line 1759
    iget-object v6, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    aget-char v6, v6, v3

    .line 1760
    .local v6, "c":C
    shl-int/lit8 v2, v2, 0x4

    .line 1761
    const/16 v7, 0x30

    if-lt v6, v7, :cond_4

    const/16 v7, 0x39

    if-gt v6, v7, :cond_4

    .line 1762
    add-int/lit8 v7, v6, -0x30

    add-int/2addr v2, v7

    goto :goto_3

    .line 1763
    :cond_4
    const/16 v7, 0x61

    if-lt v6, v7, :cond_5

    const/16 v7, 0x66

    if-gt v6, v7, :cond_5

    .line 1764
    add-int/lit8 v7, v6, -0x61

    add-int/2addr v7, v1

    add-int/2addr v2, v7

    goto :goto_3

    .line 1765
    :cond_5
    const/16 v7, 0x41

    if-lt v6, v7, :cond_6

    const/16 v7, 0x46

    if-gt v6, v7, :cond_6

    .line 1766
    add-int/lit8 v7, v6, -0x41

    add-int/2addr v7, v1

    add-int/2addr v2, v7

    .line 1758
    .end local v6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1768
    .restart local v6
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Malformed Unicode escape \\u"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v7, Ljava/lang/String;

    iget-object v8, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    iget v9, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    invoke-direct {v7, v8, v9, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/google/gson/stream/MalformedJsonException;

    move-result-object v1

    throw v1

    .line 1771
    .end local v3
    .end local v5
    .end local v6
    :cond_7
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 1772
    int-to-char v1, v2

    return v1

    .line 1775
    .end local v2
    :sswitch_1
    const/16 v1, 0x9

    return v1

    .line 1784
    :sswitch_2
    const/16 v1, 0xd

    return v1

    .line 1781
    :sswitch_3
    return v1

    .line 1787
    :sswitch_4
    const/16 v1, 0xc

    return v1

    .line 1778
    :sswitch_5
    const/16 v1, 0x8

    return v1

    .line 1790
    :sswitch_6
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->strictness:Lcom/google/gson/Strictness;

    sget-object v2, Lcom/google/gson/Strictness;->STRICT:Lcom/google/gson/Strictness;

    if-eq v1, v2, :cond_9

    .line 1793
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 1794
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    iput v1, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    .line 1798
    :sswitch_7
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->strictness:Lcom/google/gson/Strictness;

    sget-object v2, Lcom/google/gson/Strictness;->STRICT:Lcom/google/gson/Strictness;

    if-eq v1, v2, :cond_8

    .line 1804
    :sswitch_8
    return v0

    .line 1799
    :cond_8
    const-string v1, "Invalid escaped character \"\'\" in strict mode"

    invoke-direct {p0, v1}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/google/gson/stream/MalformedJsonException;

    move-result-object v1

    throw v1

    .line 1791
    :cond_9
    const-string v1, "Cannot escape a newline character in strict mode"

    invoke-direct {p0, v1}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/google/gson/stream/MalformedJsonException;

    move-result-object v1

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_6
        0x22 -> :sswitch_8
        0x27 -> :sswitch_7
        0x2f -> :sswitch_8
        0x5c -> :sswitch_8
        0x62 -> :sswitch_5
        0x66 -> :sswitch_4
        0x6e -> :sswitch_3
        0x72 -> :sswitch_2
        0x74 -> :sswitch_1
        0x75 -> :sswitch_0

    .end sparse-switch
.end method

.method private skipQuotedValue(C)V
    .locals 6
    .param p1, "quote"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1243
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 1245
    .local v0, "buffer":[C
    :goto_0
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 1246
    .local v1, "p":I
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 1248
    .local v2, "l":I
    :goto_1
    const/4 v3, 0x1

    if-ge v1, v2, :cond_3

    .line 1249
    add-int/lit8 v4, v1, 0x1

    .end local v1
    .local v4, "p":I
    aget-char v1, v0, v1

    .line 1250
    .local v1, "c":I
    if-ne v1, p1, :cond_0

    .line 1251
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 1252
    return-void

    .line 1253
    :cond_0
    const/16 v5, 0x5c

    if-ne v1, v5, :cond_1

    .line 1254
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 1255
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->readEscapeCharacter()C

    move-result v3

    .line 1256
    .local v3, "unused":C
    iget v4, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 1257
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 1258
    .end local v3
    move v1, v4

    goto :goto_2

    :cond_1
    const/16 v5, 0xa

    if-ne v1, v5, :cond_2

    .line 1259
    iget v5, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    add-int/2addr v5, v3

    iput v5, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 1260
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    .line 1262
    .end local v1
    :cond_2
    move v1, v4

    .end local v4
    .local v1, "p":I
    :goto_2
    goto :goto_1

    .line 1263
    :cond_3
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 1264
    .end local v1
    .end local v2
    invoke-direct {p0, v3}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 1265
    :cond_4
    const-string v1, "Unterminated string"

    invoke-direct {p0, v1}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/google/gson/stream/MalformedJsonException;

    move-result-object v1

    throw v1
.end method

.method private skipTo(Ljava/lang/String;)Z
    .locals 5
    .param p1, "toFind"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1639
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 1641
    .local v0, "length":I
    :goto_0
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    if-le v1, v2, :cond_1

    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 1654
    :cond_0
    const/4 v1, 0x0

    return v1

    .line 1642
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    iget v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    aget-char v1, v1, v2

    const/16 v2, 0xa

    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    .line 1643
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 1644
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    .line 1645
    goto :goto_3

    .line 1647
    :cond_2
    const/4 v1, 0x0

    .local v1, "c":I
    :goto_2
    if-ge v1, v0, :cond_4

    .line 1648
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    iget v4, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    add-int/2addr v4, v1

    aget-char v2, v2, v4

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v2, v4, :cond_3

    .line 1649
    nop

    .line 1641
    .end local v1
    :goto_3
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    goto :goto_0

    .line 1647
    .restart local v1
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1652
    .end local v1
    :cond_4
    return v3
.end method

.method private skipToEndOfLine()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1623
    nop

    :goto_0
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    iget v1, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    invoke-direct {p0, v2}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1624
    :cond_0
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    aget-char v0, v0, v1

    .line 1625
    .local v0, "c":C
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 1626
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 1627
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    iput v1, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    .line 1628
    goto :goto_1

    .line 1629
    :cond_1
    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    .line 1630
    nop

    .line 1633
    .end local v0
    :cond_2
    :goto_1
    return-void

    .line 1632
    :cond_3
    goto :goto_0
.end method

.method private skipUnquotedValue()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1271
    nop

    :cond_0
    const/4 v0, 0x0

    .line 1272
    .local v0, "i":I
    :goto_0
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    if-ge v1, v2, :cond_1

    .line 1273
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    iget v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    add-int/2addr v2, v0

    aget-char v1, v1, v2

    sparse-switch v1, :sswitch_data_0

    .line 1272
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1279
    :sswitch_0
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 1291
    :sswitch_1
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 1292
    return-void

    .line 1297
    :cond_1
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 1298
    .end local v0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1299
    return-void

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xa -> :sswitch_1
        0xc -> :sswitch_1
        0xd -> :sswitch_1
        0x20 -> :sswitch_1
        0x23 -> :sswitch_0
        0x2c -> :sswitch_1
        0x2f -> :sswitch_0
        0x3a -> :sswitch_1
        0x3b -> :sswitch_0
        0x3d -> :sswitch_0
        0x5b -> :sswitch_1
        0x5c -> :sswitch_0
        0x5d -> :sswitch_1
        0x7b -> :sswitch_1
        0x7d -> :sswitch_1

    .end sparse-switch
.end method

.method private syntaxError(Ljava/lang/String;)Lcom/google/gson/stream/MalformedJsonException;
    .locals 3
    .param p1, "message"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/stream/MalformedJsonException;
        }
    .end annotation

    .line 1816
    new-instance v0, Lcom/google/gson/stream/MalformedJsonException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1817
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nSee "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "malformed-json"

    invoke-static {v2}, Lcom/google/gson/internal/TroubleshootingGuide;->createUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/gson/stream/MalformedJsonException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private unexpectedTokenError(Ljava/lang/String;)Ljava/lang/IllegalStateException;
    .locals 5
    .param p1, "expected"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1821
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    .line 1823
    .local v0, "peeked":Lcom/google/gson/stream/JsonToken;
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    const-string v1, "adapter-not-null-safe"

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "unexpected-json-structure"

    .line 1824
    .local v1, "troubleshootingId":Ljava/lang/String;
    :goto_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " but was "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1828
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1829
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\nSee "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1831
    invoke-static {v1}, Lcom/google/gson/internal/TroubleshootingGuide;->createUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1824
    return-object v2
.end method

.method private validateAscii(Ljava/lang/String;)V
    .locals 3
    .param p1, "s"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/stream/MalformedJsonException;
        }
    .end annotation

    .line 1859
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1860
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x7f

    if-gt v1, v2, :cond_0

    .line 1859
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1861
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "String contains non-ASCII characters: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/google/gson/stream/MalformedJsonException;

    move-result-object v1

    throw v1

    .line 1864
    .end local v0
    :cond_1
    return-void
.end method


.method public beginArray()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 459
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 460
    .local v0, "p":I
    if-nez v0, :cond_0

    .line 461
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    move-result v0

    .line 463
    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 464
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/google/gson/stream/JsonReader;->push(I)V

    .line 465
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    iget v3, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    sub-int/2addr v3, v1

    const/4 v1, 0x0

    aput v1, v2, v3

    .line 466
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 470
    return-void

    .line 468
    :cond_1
    const-string v1, "BEGIN_ARRAY"

    invoke-direct {p0, v1}, Lcom/google/gson/stream/JsonReader;->unexpectedTokenError(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1
.end method

.method public beginObject()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 499
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 500
    .local v0, "p":I
    if-nez v0, :cond_0

    .line 501
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    move-result v0

    .line 503
    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 504
    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lcom/google/gson/stream/JsonReader;->push(I)V

    .line 505
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 509
    return-void

    .line 507
    :cond_1
    const-string v1, "BEGIN_OBJECT"

    invoke-direct {p0, v1}, Lcom/google/gson/stream/JsonReader;->unexpectedTokenError(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1369
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 1370
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->stack:[I

    const/16 v2, 0x8

    aput v2, v1, v0

    .line 1371
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 1372
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->in:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 1373
    return-void
.end method

.method doPeek()I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 583
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->stack:[I

    iget v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget v0, v0, v1

    .line 584
    .local v0, "peekStack":I
    const/16 v1, 0x8

    const/4 v3, 0x3

    const/4 v4, 0x7

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-ne v0, v2, :cond_0

    .line 585
    iget-object v7, p0, Lcom/google/gson/stream/JsonReader;->stack:[I

    iget v8, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    sub-int/2addr v8, v2

    aput v6, v7, v8

    goto/16 :goto_2

    .line 586
    :cond_0
    if-ne v0, v6, :cond_1

    .line 588
    invoke-direct {p0, v2}, Lcom/google/gson/stream/JsonReader;->nextNonWhitespace(Z)I

    move-result v7

    .line 589
    .local v7, "c":I
    sparse-switch v7, :sswitch_data_0

    .line 598
    const-string v1, "Unterminated array"

    invoke-direct {p0, v1}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/google/gson/stream/MalformedJsonException;

    move-result-object v1

    throw v1

    .line 591
    :sswitch_0
    iput v5, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 592
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    return v1

    .line 594
    :sswitch_1
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 596
    :sswitch_2
    nop

    .line 600
    .end local v7
    goto/16 :goto_2

    :cond_1
    const/4 v7, 0x5

    if-eq v0, v3, :cond_11

    if-ne v0, v7, :cond_2

    goto/16 :goto_4

    .line 643
    :cond_2
    if-ne v0, v5, :cond_5

    .line 644
    iget-object v8, p0, Lcom/google/gson/stream/JsonReader;->stack:[I

    iget v9, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    sub-int/2addr v9, v2

    aput v7, v8, v9

    .line 646
    invoke-direct {p0, v2}, Lcom/google/gson/stream/JsonReader;->nextNonWhitespace(Z)I

    move-result v7

    .line 647
    .restart local v7
    sparse-switch v7, :sswitch_data_1

    .line 657
    const-string v1, "Expected \':\'"

    invoke-direct {p0, v1}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/google/gson/stream/MalformedJsonException;

    move-result-object v1

    throw v1

    .line 651
    :sswitch_3
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 652
    iget v8, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    iget v9, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    if-lt v8, v9, :cond_3

    invoke-direct {p0, v2}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    move-result v8

    if-eqz v8, :cond_4

    :cond_3
    iget-object v8, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    iget v9, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    aget-char v8, v8, v9

    const/16 v9, 0x3e

    if-ne v8, v9, :cond_4

    .line 653
    iget v8, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    add-int/2addr v8, v2

    iput v8, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    goto :goto_0

    .line 649
    :sswitch_4
    nop

    .line 659
    .end local v7
    :cond_4
    :goto_0
    goto :goto_2

    :cond_5
    const/4 v7, 0x6

    if-ne v0, v7, :cond_7

    .line 660
    iget-object v7, p0, Lcom/google/gson/stream/JsonReader;->strictness:Lcom/google/gson/Strictness;

    sget-object v8, Lcom/google/gson/Strictness;->LENIENT:Lcom/google/gson/Strictness;

    if-ne v7, v8, :cond_6

    .line 661
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->consumeNonExecutePrefix()V

    .line 663
    :cond_6
    iget-object v7, p0, Lcom/google/gson/stream/JsonReader;->stack:[I

    iget v8, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    sub-int/2addr v8, v2

    aput v4, v7, v8

    goto :goto_2

    .line 664
    :cond_7
    if-ne v0, v4, :cond_9

    .line 665
    const/4 v7, 0x0

    invoke-direct {p0, v7}, Lcom/google/gson/stream/JsonReader;->nextNonWhitespace(Z)I

    move-result v7

    .line 666
    .restart local v7
    const/4 v8, -0x1

    if-ne v7, v8, :cond_8

    .line 667
    const/16 v1, 0x11

    iput v1, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 668
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    return v1

    .line 670
    :cond_8
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 671
    iget v8, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    sub-int/2addr v8, v2

    iput v8, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .end local v7
    goto :goto_1

    .line 673
    :cond_9
    if-eq v0, v1, :cond_10

    :goto_1
    nop

    .line 677
    :goto_2
    invoke-direct {p0, v2}, Lcom/google/gson/stream/JsonReader;->nextNonWhitespace(Z)I

    move-result v7

    .line 678
    .restart local v7
    sparse-switch v7, :sswitch_data_2

    .line 710
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 713
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->peekKeyword()I

    move-result v1

    .line 714
    .local v1, "result":I
    if-eqz v1, :cond_d

    .line 715
    return v1

    .line 707
    .end local v1
    :sswitch_5
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 708
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    return v1

    .line 680
    :sswitch_6
    if-ne v0, v2, :cond_a

    .line 681
    iput v5, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 682
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    return v1

    .line 704
    :sswitch_7
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 705
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    return v1

    .line 688
    :cond_a
    :sswitch_8
    if-eq v0, v2, :cond_c

    if-ne v0, v6, :cond_b

    goto :goto_3

    .line 694
    :cond_b
    const-string v1, "Unexpected value"

    invoke-direct {p0, v1}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/google/gson/stream/MalformedJsonException;

    move-result-object v1

    throw v1

    .line 689
    :cond_c
    :goto_3
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 690
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 691
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 692
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    return v1

    .line 697
    :sswitch_9
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 698
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 699
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    return v1

    .line 701
    :sswitch_a
    const/16 v1, 0x9

    iput v1, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 702
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    return v1

    .line 718
    .restart local v1
    :cond_d
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->peekNumber()I

    move-result v1

    .line 719
    if-eqz v1, :cond_e

    .line 720
    return v1

    .line 723
    :cond_e
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    iget v3, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    aget-char v2, v2, v3

    invoke-direct {p0, v2}, Lcom/google/gson/stream/JsonReader;->isLiteral(C)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 727
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 728
    const/16 v2, 0xa

    iput v2, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 729
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    return v2

    .line 724
    :cond_f
    const-string v2, "Expected value"

    invoke-direct {p0, v2}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/google/gson/stream/MalformedJsonException;

    move-result-object v2

    throw v2

    .line 674
    .end local v1
    .end local v7
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "JsonReader is closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 601
    :cond_11
    :goto_4
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->stack:[I

    iget v3, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    sub-int/2addr v3, v2

    aput v5, v1, v3

    .line 603
    if-ne v0, v7, :cond_12

    .line 604
    invoke-direct {p0, v2}, Lcom/google/gson/stream/JsonReader;->nextNonWhitespace(Z)I

    move-result v1

    .line 605
    .local v1, "c":I
    sparse-switch v1, :sswitch_data_3

    .line 614
    const-string v2, "Unterminated object"

    invoke-direct {p0, v2}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/google/gson/stream/MalformedJsonException;

    move-result-object v2

    throw v2

    .line 607
    :sswitch_b
    iput v6, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 608
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    return v2

    .line 610
    :sswitch_c
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 612
    :sswitch_d
    nop

    .line 617
    .end local v1
    :cond_12
    invoke-direct {p0, v2}, Lcom/google/gson/stream/JsonReader;->nextNonWhitespace(Z)I

    move-result v1

    .line 618
    .restart local v1
    const-string v3, "Expected name"

    sparse-switch v1, :sswitch_data_4

    .line 634
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 635
    iget v4, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    sub-int/2addr v4, v2

    iput v4, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 636
    int-to-char v2, v1

    invoke-direct {p0, v2}, Lcom/google/gson/stream/JsonReader;->isLiteral(C)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 637
    const/16 v2, 0xe

    iput v2, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 638
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    return v2

    .line 627
    :sswitch_e
    if-eq v0, v7, :cond_13

    .line 628
    iput v6, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 629
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    return v2

    .line 631
    :cond_13
    invoke-direct {p0, v3}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/google/gson/stream/MalformedJsonException;

    move-result-object v2

    throw v2

    .line 623
    :sswitch_f
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 624
    const/16 v2, 0xc

    iput v2, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 625
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    return v2

    .line 620
    :sswitch_10
    const/16 v2, 0xd

    iput v2, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 621
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    return v2

    .line 640
    :cond_14
    invoke-direct {p0, v3}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/google/gson/stream/MalformedJsonException;

    move-result-object v2

    throw v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x2c -> :sswitch_2
        0x3b -> :sswitch_1
        0x5d -> :sswitch_0

    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x3a -> :sswitch_4
        0x3d -> :sswitch_3

    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x22 -> :sswitch_a
        0x27 -> :sswitch_9
        0x2c -> :sswitch_8
        0x3b -> :sswitch_8
        0x5b -> :sswitch_7
        0x5d -> :sswitch_6
        0x7b -> :sswitch_5

    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x2c -> :sswitch_d
        0x3b -> :sswitch_c
        0x7d -> :sswitch_b

    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0x22 -> :sswitch_10
        0x27 -> :sswitch_f
        0x7d -> :sswitch_e

    .end sparse-switch
.end method

.method public endArray()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 479
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 480
    .local v0, "p":I
    if-nez v0, :cond_0

    .line 481
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    move-result v0

    .line 483
    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 484
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 485
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    iget v2, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    .line 486
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 490
    return-void

    .line 488
    :cond_1
    const-string v1, "END_ARRAY"

    invoke-direct {p0, v1}, Lcom/google/gson/stream/JsonReader;->unexpectedTokenError(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1
.end method

.method public endObject()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 518
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 519
    .local v0, "p":I
    if-nez v0, :cond_0

    .line 520
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    move-result v0

    .line 522
    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 523
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 524
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->pathNames:[Ljava/lang/String;

    iget v2, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    const/4 v3, 0x0

    aput-object v3, v1, v2

    .line 525
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    iget v2, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    .line 526
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 530
    return-void

    .line 528
    :cond_1
    const-string v1, "END_OBJECT"

    invoke-direct {p0, v1}, Lcom/google/gson/stream/JsonReader;->unexpectedTokenError(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1
.end method

.method public final getNestingLimit()I
    .locals 1

    .line 449
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->nestingLimit:I

    return v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1716
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->getPath(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPreviousPath()Ljava/lang/String;
    .locals 1

    .line 1734
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->getPath(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getStrictness()Lcom/google/gson/Strictness;
    .locals 1

    .line 414
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->strictness:Lcom/google/gson/Strictness;

    return-object v0
.end method

.method public hasNext()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 534
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 535
    .local v0, "p":I
    if-nez v0, :cond_0

    .line 536
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    move-result v0

    .line 538
    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x11

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final isLenient()Z
    .locals 2

    .line 345
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->strictness:Lcom/google/gson/Strictness;

    sget-object v1, Lcom/google/gson/Strictness;->LENIENT:Lcom/google/gson/Strictness;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method locationString()Ljava/lang/String;
    .locals 4

    .line 1663
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    add-int/lit8 v0, v0, 0x1

    .line 1664
    .local v0, "line":I
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    iget v2, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    .line 1665
    .local v1, "column":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " at line "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " column "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " path "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public nextBoolean()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 985
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 986
    .local v0, "p":I
    if-nez v0, :cond_0

    .line 987
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    move-result v0

    .line 989
    :cond_0
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    .line 990
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 991
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    iget v2, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    sub-int/2addr v2, v3

    aget v4, v1, v2

    add-int/2addr v4, v3

    aput v4, v1, v2

    .line 992
    return v3

    .line 993
    :cond_1
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 994
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 995
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    iget v4, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    sub-int/2addr v4, v3

    aget v5, v1, v4

    add-int/2addr v5, v3

    aput v5, v1, v4

    .line 996
    return v2

    .line 998
    :cond_2
    const-string v1, "a boolean"

    invoke-direct {p0, v1}, Lcom/google/gson/stream/JsonReader;->unexpectedTokenError(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1
.end method

.method public nextDouble()D
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1030
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 1031
    .local v0, "p":I
    if-nez v0, :cond_0

    .line 1032
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    move-result v0

    .line 1035
    :cond_0
    const/16 v1, 0xf

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 1036
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 1037
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    iget v2, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    .line 1038
    iget-wide v1, p0, Lcom/google/gson/stream/JsonReader;->peekedLong:J

    long-to-double v1, v1

    return-wide v1

    .line 1041
    :cond_1
    const/16 v1, 0x10

    const/16 v3, 0xb

    if-ne v0, v1, :cond_2

    .line 1042
    new-instance v1, Ljava/lang/String;

    iget-object v4, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    iget v5, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    iget v6, p0, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    invoke-direct {v1, v4, v5, v6}, Ljava/lang/String;-><init>([CII)V

    iput-object v1, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 1043
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    iget v4, p0, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    goto :goto_2

    .line 1044
    :cond_2
    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    const/16 v4, 0x9

    if-ne v0, v4, :cond_3

    goto :goto_0

    .line 1046
    :cond_3
    const/16 v1, 0xa

    if-ne v0, v1, :cond_4

    .line 1047
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->nextUnquotedValue()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    goto :goto_2

    .line 1048
    :cond_4
    if-ne v0, v3, :cond_5

    goto :goto_2

    .line 1049
    :cond_5
    const-string v1, "a double"

    invoke-direct {p0, v1}, Lcom/google/gson/stream/JsonReader;->unexpectedTokenError(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    .line 1045
    :cond_6
    :goto_0
    if-ne v0, v1, :cond_7

    const/16 v1, 0x27

    goto :goto_1

    :cond_7
    const/16 v1, 0x22

    :goto_1
    invoke-direct {p0, v1}, Lcom/google/gson/stream/JsonReader;->nextQuotedValue(C)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 1052
    :goto_2
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 1053
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 1054
    .local v3, "result":D
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->strictness:Lcom/google/gson/Strictness;

    sget-object v5, Lcom/google/gson/Strictness;->LENIENT:Lcom/google/gson/Strictness;

    if-eq v1, v5, :cond_9

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_3

    .line 1055
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/google/gson/stream/MalformedJsonException;

    move-result-object v1

    throw v1

    .line 1057
    :cond_9
    :goto_3
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 1058
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 1059
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    iget v2, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    add-int/lit8 v2, v2, -0x1

    aget v5, v1, v2

    add-int/lit8 v5, v5, 0x1

    aput v5, v1, v2

    .line 1060
    return-wide v3
.end method

.method public nextInt()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1311
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 1312
    .local v0, "p":I
    if-nez v0, :cond_0

    .line 1313
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    move-result v0

    .line 1317
    :cond_0
    const/16 v1, 0xf

    const-string v2, "Expected an int but was "

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    .line 1318
    iget-wide v4, p0, Lcom/google/gson/stream/JsonReader;->peekedLong:J

    long-to-int v1, v4

    .line 1319
    .local v1, "result":I
    iget-wide v4, p0, Lcom/google/gson/stream/JsonReader;->peekedLong:J

    int-to-long v6, v1

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    .line 1322
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 1323
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    iget v3, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    add-int/lit8 v3, v3, -0x1

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    .line 1324
    return v1

    .line 1320
    :cond_1
    new-instance v3, Ljava/lang/NumberFormatException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/google/gson/stream/JsonReader;->peekedLong:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1327
    .end local v1
    :cond_2
    const/16 v1, 0x10

    if-ne v0, v1, :cond_3

    .line 1328
    new-instance v1, Ljava/lang/String;

    iget-object v4, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    iget v5, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    iget v6, p0, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    invoke-direct {v1, v4, v5, v6}, Ljava/lang/String;-><init>([CII)V

    iput-object v1, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 1329
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    iget v4, p0, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    goto :goto_3

    .line 1330
    :cond_3
    const/16 v1, 0xa

    const/16 v4, 0x8

    if-eq v0, v4, :cond_5

    const/16 v5, 0x9

    if-eq v0, v5, :cond_5

    if-ne v0, v1, :cond_4

    goto :goto_0

    .line 1346
    :cond_4
    const-string v1, "an int"

    invoke-direct {p0, v1}, Lcom/google/gson/stream/JsonReader;->unexpectedTokenError(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    .line 1331
    :cond_5
    :goto_0
    if-ne v0, v1, :cond_6

    .line 1332
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->nextUnquotedValue()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    goto :goto_2

    .line 1334
    :cond_6
    if-ne v0, v4, :cond_7

    const/16 v1, 0x27

    goto :goto_1

    :cond_7
    const/16 v1, 0x22

    :goto_1
    invoke-direct {p0, v1}, Lcom/google/gson/stream/JsonReader;->nextQuotedValue(C)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 1336
    :goto_2
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/google/gson/stream/JsonReader;->validateAscii(Ljava/lang/String;)V

    .line 1338
    :try_start_0
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 1339
    .restart local v1
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 1340
    iget-object v4, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    iget v5, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    add-int/lit8 v5, v5, -0x1

    aget v6, v4, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v4, v5

    .line 1341
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 1342
    .end local v1
    :catch_0
    move-exception v1

    .line 1344
    nop

    .line 1349
    :goto_3
    const/16 v1, 0xb

    iput v1, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 1350
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 1351
    .local v4, "asDouble":D
    double-to-int v1, v4

    .line 1352
    .restart local v1
    int-to-double v6, v1

    cmpl-double v6, v6, v4

    if-nez v6, :cond_8

    .line 1355
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 1356
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 1357
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    iget v3, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    add-int/lit8 v3, v3, -0x1

    aget v6, v2, v3

    add-int/lit8 v6, v6, 0x1

    aput v6, v2, v3

    .line 1358
    return v1

    .line 1353
    :cond_8
    new-instance v3, Ljava/lang/NumberFormatException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v6, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public nextLong()J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1073
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 1074
    .local v0, "p":I
    if-nez v0, :cond_0

    .line 1075
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    move-result v0

    .line 1078
    :cond_0
    const/16 v1, 0xf

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 1079
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 1080
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    iget v2, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    .line 1081
    iget-wide v1, p0, Lcom/google/gson/stream/JsonReader;->peekedLong:J

    return-wide v1

    .line 1084
    :cond_1
    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    .line 1085
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    iget v4, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    iget v5, p0, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    invoke-direct {v1, v3, v4, v5}, Ljava/lang/String;-><init>([CII)V

    iput-object v1, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 1086
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    iget v3, p0, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    goto :goto_3

    .line 1087
    :cond_2
    const/16 v1, 0xa

    const/16 v3, 0x8

    if-eq v0, v3, :cond_4

    const/16 v4, 0x9

    if-eq v0, v4, :cond_4

    if-ne v0, v1, :cond_3

    goto :goto_0

    .line 1103
    :cond_3
    const-string v1, "a long"

    invoke-direct {p0, v1}, Lcom/google/gson/stream/JsonReader;->unexpectedTokenError(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    .line 1088
    :cond_4
    :goto_0
    if-ne v0, v1, :cond_5

    .line 1089
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->nextUnquotedValue()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    goto :goto_2

    .line 1091
    :cond_5
    if-ne v0, v3, :cond_6

    const/16 v1, 0x27

    goto :goto_1

    :cond_6
    const/16 v1, 0x22

    :goto_1
    invoke-direct {p0, v1}, Lcom/google/gson/stream/JsonReader;->nextQuotedValue(C)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 1093
    :goto_2
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/google/gson/stream/JsonReader;->validateAscii(Ljava/lang/String;)V

    .line 1095
    :try_start_0
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 1096
    .local v3, "result":J
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 1097
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    iget v5, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    add-int/lit8 v5, v5, -0x1

    aget v6, v1, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v1, v5

    .line 1098
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v3

    .line 1099
    .end local v3
    :catch_0
    move-exception v1

    .line 1101
    nop

    .line 1106
    :goto_3
    const/16 v1, 0xb

    iput v1, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 1107
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 1108
    .local v3, "asDouble":D
    double-to-long v5, v3

    .line 1109
    .local v5, "result":J
    long-to-double v7, v5

    cmpl-double v1, v7, v3

    if-nez v1, :cond_7

    .line 1112
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 1113
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 1114
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    iget v2, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    add-int/lit8 v2, v2, -0x1

    aget v7, v1, v2

    add-int/lit8 v7, v7, 0x1

    aput v7, v1, v2

    .line 1115
    return-wide v5

    .line 1110
    :cond_7
    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Expected a long but was "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v7, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public nextName()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 926
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 927
    .local v0, "p":I
    if-nez v0, :cond_0

    .line 928
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    move-result v0

    .line 931
    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    .line 932
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->nextUnquotedValue()Ljava/lang/String;

    move-result-object v1

    .local v1, "result":Ljava/lang/String;
    goto :goto_0

    .line 933
    .end local v1
    :cond_1
    const/16 v1, 0xc

    if-ne v0, v1, :cond_2

    .line 934
    const/16 v1, 0x27

    invoke-direct {p0, v1}, Lcom/google/gson/stream/JsonReader;->nextQuotedValue(C)Ljava/lang/String;

    move-result-object v1

    .restart local v1
    goto :goto_0

    .line 935
    .end local v1
    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    .line 936
    const/16 v1, 0x22

    invoke-direct {p0, v1}, Lcom/google/gson/stream/JsonReader;->nextQuotedValue(C)Ljava/lang/String;

    move-result-object v1

    .line 940
    .restart local v1
    :goto_0
    const/4 v2, 0x0

    iput v2, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 941
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->pathNames:[Ljava/lang/String;

    iget v3, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    add-int/lit8 v3, v3, -0x1

    aput-object v1, v2, v3

    .line 942
    return-object v1

    .line 938
    .end local v1
    :cond_3
    const-string v1, "a name"

    invoke-direct {p0, v1}, Lcom/google/gson/stream/JsonReader;->unexpectedTokenError(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1
.end method

.method public nextNull()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1007
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 1008
    .local v0, "p":I
    if-nez v0, :cond_0

    .line 1009
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    move-result v0

    .line 1011
    :cond_0
    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 1012
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 1013
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    iget v2, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    .line 1017
    return-void

    .line 1015
    :cond_1
    const-string/jumbo v1, "null"

    invoke-direct {p0, v1}, Lcom/google/gson/stream/JsonReader;->unexpectedTokenError(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1
.end method

.method public nextString()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 952
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 953
    .local v0, "p":I
    if-nez v0, :cond_0

    .line 954
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    move-result v0

    .line 957
    :cond_0
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 958
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->nextUnquotedValue()Ljava/lang/String;

    move-result-object v1

    .local v1, "result":Ljava/lang/String;
    goto :goto_0

    .line 959
    .end local v1
    :cond_1
    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 960
    const/16 v1, 0x27

    invoke-direct {p0, v1}, Lcom/google/gson/stream/JsonReader;->nextQuotedValue(C)Ljava/lang/String;

    move-result-object v1

    .restart local v1
    goto :goto_0

    .line 961
    .end local v1
    :cond_2
    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    .line 962
    const/16 v1, 0x22

    invoke-direct {p0, v1}, Lcom/google/gson/stream/JsonReader;->nextQuotedValue(C)Ljava/lang/String;

    move-result-object v1

    .restart local v1
    goto :goto_0

    .line 963
    .end local v1
    :cond_3
    const/16 v1, 0xb

    if-ne v0, v1, :cond_4

    .line 964
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 965
    .restart local v1
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    goto :goto_0

    .line 966
    .end local v1
    :cond_4
    const/16 v1, 0xf

    if-ne v0, v1, :cond_5

    .line 967
    iget-wide v1, p0, Lcom/google/gson/stream/JsonReader;->peekedLong:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .restart local v1
    goto :goto_0

    .line 968
    .end local v1
    :cond_5
    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 969
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    iget v3, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    iget v4, p0, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    .line 970
    .restart local v1
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    iget v3, p0, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 974
    :goto_0
    const/4 v2, 0x0

    iput v2, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 975
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    iget v3, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    add-int/lit8 v3, v3, -0x1

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    .line 976
    return-object v1

    .line 972
    .end local v1
    :cond_6
    const-string v1, "a string"

    invoke-direct {p0, v1}, Lcom/google/gson/stream/JsonReader;->unexpectedTokenError(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1
.end method

.method public peek()Lcom/google/gson/stream/JsonToken;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 543
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 544
    .local v0, "p":I
    if-nez v0, :cond_0

    .line 545
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    move-result v0

    .line 548
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 577
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 575
    :pswitch_0
    sget-object v1, Lcom/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/google/gson/stream/JsonToken;

    return-object v1

    .line 573
    :pswitch_1
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NUMBER:Lcom/google/gson/stream/JsonToken;

    return-object v1

    .line 560
    :pswitch_2
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NAME:Lcom/google/gson/stream/JsonToken;

    return-object v1

    .line 570
    :pswitch_3
    sget-object v1, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    return-object v1

    .line 565
    :pswitch_4
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    return-object v1

    .line 563
    :pswitch_5
    sget-object v1, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    return-object v1

    .line 556
    :pswitch_6
    sget-object v1, Lcom/google/gson/stream/JsonToken;->END_ARRAY:Lcom/google/gson/stream/JsonToken;

    return-object v1

    .line 554
    :pswitch_7
    sget-object v1, Lcom/google/gson/stream/JsonToken;->BEGIN_ARRAY:Lcom/google/gson/stream/JsonToken;

    return-object v1

    .line 552
    :pswitch_8
    sget-object v1, Lcom/google/gson/stream/JsonToken;->END_OBJECT:Lcom/google/gson/stream/JsonToken;

    return-object v1

    .line 550
    :pswitch_9
    sget-object v1, Lcom/google/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/gson/stream/JsonToken;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setLenient(Z)V
    .locals 1
    .param p1, "lenient"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 336
    if-eqz p1, :cond_0

    sget-object v0, Lcom/google/gson/Strictness;->LENIENT:Lcom/google/gson/Strictness;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/gson/Strictness;->LEGACY_STRICT:Lcom/google/gson/Strictness;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/gson/stream/JsonReader;->setStrictness(Lcom/google/gson/Strictness;)V

    .line 337
    return-void
.end method

.method public final setNestingLimit(I)V
    .locals 3
    .param p1, "limit"

    .line 436
    if-ltz p1, :cond_0

    .line 439
    iput p1, p0, Lcom/google/gson/stream/JsonReader;->nestingLimit:I

    .line 440
    return-void

    .line 437
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid nesting limit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setStrictness(Lcom/google/gson/Strictness;)V
    .locals 0
    .param p1, "strictness"

    .line 403
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    iput-object p1, p0, Lcom/google/gson/stream/JsonReader;->strictness:Lcom/google/gson/Strictness;

    .line 405
    return-void
.end method

.method public skipValue()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1392
    const/4 v0, 0x0

    .line 1394
    .local v0, "count":I
    :cond_0
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 1395
    .local v1, "p":I
    if-nez v1, :cond_1

    .line 1396
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    move-result v1

    .line 1399
    :cond_1
    const/16 v2, 0x22

    const/16 v3, 0x27

    const-string v4, "<skipped>"

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1457
    :pswitch_1
    return-void

    .line 1453
    :pswitch_2
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    iget v3, p0, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 1454
    goto :goto_0

    .line 1432
    :pswitch_3
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->skipUnquotedValue()V

    .line 1434
    if-nez v0, :cond_3

    .line 1435
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->pathNames:[Ljava/lang/String;

    iget v3, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    sub-int/2addr v3, v5

    aput-object v4, v2, v3

    goto :goto_0

    .line 1446
    :pswitch_4
    invoke-direct {p0, v2}, Lcom/google/gson/stream/JsonReader;->skipQuotedValue(C)V

    .line 1448
    if-nez v0, :cond_3

    .line 1449
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->pathNames:[Ljava/lang/String;

    iget v3, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    sub-int/2addr v3, v5

    aput-object v4, v2, v3

    goto :goto_0

    .line 1439
    :pswitch_5
    invoke-direct {p0, v3}, Lcom/google/gson/stream/JsonReader;->skipQuotedValue(C)V

    .line 1441
    if-nez v0, :cond_3

    .line 1442
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->pathNames:[Ljava/lang/String;

    iget v3, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    sub-int/2addr v3, v5

    aput-object v4, v2, v3

    goto :goto_0

    .line 1423
    :pswitch_6
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->skipUnquotedValue()V

    .line 1424
    goto :goto_0

    .line 1429
    :pswitch_7
    invoke-direct {p0, v2}, Lcom/google/gson/stream/JsonReader;->skipQuotedValue(C)V

    .line 1430
    goto :goto_0

    .line 1426
    :pswitch_8
    invoke-direct {p0, v3}, Lcom/google/gson/stream/JsonReader;->skipQuotedValue(C)V

    .line 1427
    goto :goto_0

    .line 1409
    :pswitch_9
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    sub-int/2addr v2, v5

    iput v2, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 1410
    add-int/lit8 v0, v0, -0x1

    .line 1411
    goto :goto_0

    .line 1401
    :pswitch_a
    invoke-direct {p0, v5}, Lcom/google/gson/stream/JsonReader;->push(I)V

    .line 1402
    add-int/lit8 v0, v0, 0x1

    .line 1403
    goto :goto_0

    .line 1415
    :pswitch_b
    if-nez v0, :cond_2

    .line 1417
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->pathNames:[Ljava/lang/String;

    iget v3, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    sub-int/2addr v3, v5

    const/4 v4, 0x0

    aput-object v4, v2, v3

    .line 1419
    :cond_2
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    sub-int/2addr v2, v5

    iput v2, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 1420
    add-int/lit8 v0, v0, -0x1

    .line 1421
    goto :goto_0

    .line 1405
    :pswitch_c
    const/4 v2, 0x3

    invoke-direct {p0, v2}, Lcom/google/gson/stream/JsonReader;->push(I)V

    .line 1406
    add-int/lit8 v0, v0, 0x1

    .line 1407
    nop

    .line 1462
    :cond_3
    :goto_0
    const/4 v2, 0x0

    iput v2, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 1463
    .end local v1
    if-gtz v0, :cond_0

    .line 1465
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    iget v2, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    sub-int/2addr v2, v5

    aget v3, v1, v2

    add-int/2addr v3, v5

    aput v3, v1, v2

    .line 1466
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1659
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
