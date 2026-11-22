.class public Landroid/sun/security/x509/AVA;
.super Ljava/lang/Object;
.source "AVA.java"

.implements Landroid/sun/security/util/DerEncoder;


.field static final DEFAULT:I = 0x1

.field private static final PRESERVE_OLD_DC_ENCODING:Z

.field static final RFC1779:I = 0x2

.field static final RFC2253:I = 0x3

.field private static final debug:Landroid/sun/security/util/Debug;

.field private static final hexDigits:Ljava/lang/String; = "0123456789ABCDEF"

.field private static final specialChars:Ljava/lang/String; = ",+=\n<>#;"

.field private static final specialChars2253:Ljava/lang/String; = ",+\"\\<>;"

.field private static final specialCharsAll:Ljava/lang/String; = ",=\n+<>#;\\\" "


.field final oid:Landroid/sun/security/util/ObjectIdentifier;

.field final value:Landroid/sun/security/util/DerValue;


.method static constructor <clinit>()V
    .locals 2

    .line 68
    const-string/jumbo v0, "x509"

    const-string v1, "\t[AVA]"

    invoke-static {v0, v1}, Landroid/sun/security/util/Debug;->getInstance(Ljava/lang/String;Ljava/lang/String;)Landroid/sun/security/util/Debug;

    move-result-object v0

    sput-object v0, Landroid/sun/security/x509/AVA;->debug:Landroid/sun/security/util/Debug;

    .line 72
    new-instance v0, Landroid/sun/security/action/GetBooleanAction;

    const-string/jumbo v1, "com.sun.security.preserveOldDCEncoding"

    invoke-direct {v0, v1}, Landroid/sun/security/action/GetBooleanAction;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Landroid/sun/security/x509/AVA;->PRESERVE_OLD_DC_ENCODING:Z

    return-void
.end method

.method constructor <init>(Landroid/sun/security/util/DerInputStream;)V
    .locals 1
    .param p1, "in"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 587
    invoke-virtual {p1}, Landroid/sun/security/util/DerInputStream;->getDerValue()Landroid/sun/security/util/DerValue;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/sun/security/x509/AVA;-><init>(Landroid/sun/security/util/DerValue;)V

    .line 588
    return-void
.end method

.method constructor <init>(Landroid/sun/security/util/DerValue;)V
    .locals 3
    .param p1, "derval"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 571
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 574
    iget-byte v0, p1, Landroid/sun/security/util/DerValue;->tag:B

    const/16 v1, 0x30

    if-ne v0, v1, :cond_1

    .line 577
    iget-object v0, p1, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-virtual {v0}, Landroid/sun/security/util/DerInputStream;->getOID()Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    invoke-static {v0}, Landroid/sun/security/x509/X500Name;->intern(Landroid/sun/security/util/ObjectIdentifier;)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    iput-object v0, p0, Landroid/sun/security/x509/AVA;->oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 578
    iget-object v0, p1, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-virtual {v0}, Landroid/sun/security/util/DerInputStream;->getDerValue()Landroid/sun/security/util/DerValue;

    move-result-object v0

    iput-object v0, p0, Landroid/sun/security/x509/AVA;->value:Landroid/sun/security/util/DerValue;

    .line 580
    iget-object v0, p1, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-virtual {v0}, Landroid/sun/security/util/DerInputStream;->available()I

    move-result v0

    if-nez v0, :cond_0

    .line 584
    return-void

    .line 581
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AVA, extra bytes = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    .line 582
    invoke-virtual {v2}, Landroid/sun/security/util/DerInputStream;->available()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 575
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "AVA not a sequence"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/sun/security/util/ObjectIdentifier;Landroid/sun/security/util/DerValue;)V
    .locals 1
    .param p1, "type"
    .param p2, "val"

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 122
    iput-object p1, p0, Landroid/sun/security/x509/AVA;->oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 123
    iput-object p2, p0, Landroid/sun/security/x509/AVA;->value:Landroid/sun/security/util/DerValue;

    .line 124
    return-void

    .line 120
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method constructor <init>(Ljava/io/Reader;)V
    .locals 1
    .param p1, "in"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 136
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/sun/security/x509/AVA;-><init>(Ljava/io/Reader;I)V

    .line 137
    return-void
.end method

.method constructor <init>(Ljava/io/Reader;I)V
    .locals 1
    .param p1, "in"
    .param p2, "format"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 159
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Landroid/sun/security/x509/AVA;-><init>(Ljava/io/Reader;ILjava/util/Map;)V

    .line 160
    return-void
.end method

.method constructor <init>(Ljava/io/Reader;ILjava/util/Map;)V
    .locals 5
    .param p1, "in"
    .param p2, "format"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 178
    .local p3, "keywordMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .local v0, "temp":Ljava/lang/StringBuilder;
    :goto_0
    const-string v1, "Incorrect AVA format"

    invoke-static {p1, v1}, Landroid/sun/security/x509/AVA;->readChar(Ljava/io/Reader;Ljava/lang/String;)I

    move-result v1

    .line 190
    .local v1, "c":I
    const/16 v2, 0x3d

    if-ne v1, v2, :cond_5

    .line 191
    nop

    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2, p3}, Landroid/sun/security/x509/AVAKeyword;->getOID(Ljava/lang/String;ILjava/util/Map;)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v2

    iput-object v2, p0, Landroid/sun/security/x509/AVA;->oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 203
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 204
    const/16 v2, 0x20

    const/4 v3, 0x3

    if-ne p2, v3, :cond_1

    .line 206
    invoke-virtual {p1}, Ljava/io/Reader;->read()I

    move-result v1

    .line 207
    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 208
    :cond_0
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Incorrect AVA RFC2253 format - leading space must be escaped"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 214
    :cond_1
    invoke-virtual {p1}, Ljava/io/Reader;->read()I

    move-result v1

    .line 215
    if-eq v1, v2, :cond_1

    const/16 v4, 0xa

    if-eq v1, v4, :cond_1

    .line 217
    :goto_1
    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 219
    new-instance v2, Landroid/sun/security/util/DerValue;

    const-string v3, ""

    invoke-direct {v2, v3}, Landroid/sun/security/util/DerValue;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Landroid/sun/security/x509/AVA;->value:Landroid/sun/security/util/DerValue;

    .line 220
    return-void

    .line 223
    :cond_2
    const/16 v2, 0x23

    if-ne v1, v2, :cond_3

    .line 224
    invoke-static {p1, p2}, Landroid/sun/security/x509/AVA;->parseHexString(Ljava/io/Reader;I)Landroid/sun/security/util/DerValue;

    move-result-object v2

    iput-object v2, p0, Landroid/sun/security/x509/AVA;->value:Landroid/sun/security/util/DerValue;

    goto :goto_2

    .line 225
    :cond_3
    const/16 v2, 0x22

    if-ne v1, v2, :cond_4

    if-eq p2, v3, :cond_4

    .line 226
    invoke-direct {p0, p1, v0}, Landroid/sun/security/x509/AVA;->parseQuotedString(Ljava/io/Reader;Ljava/lang/StringBuilder;)Landroid/sun/security/util/DerValue;

    move-result-object v2

    iput-object v2, p0, Landroid/sun/security/x509/AVA;->value:Landroid/sun/security/util/DerValue;

    goto :goto_2

    .line 228
    :cond_4
    invoke-direct {p0, p1, v1, p2, v0}, Landroid/sun/security/x509/AVA;->parseString(Ljava/io/Reader;IILjava/lang/StringBuilder;)Landroid/sun/security/util/DerValue;

    move-result-object v2

    iput-object v2, p0, Landroid/sun/security/x509/AVA;->value:Landroid/sun/security/util/DerValue;

    .line 230
    :goto_2
    return-void

    .line 193
    :cond_5
    int-to-char v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method constructor <init>(Ljava/io/Reader;Ljava/util/Map;)V
    .locals 1
    .param p1, "in"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 149
    .local p2, "keywordMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Landroid/sun/security/x509/AVA;-><init>(Ljava/io/Reader;ILjava/util/Map;)V

    .line 150
    return-void
.end method

.method private static getEmbeddedHexPair(ILjava/io/Reader;)Ljava/lang/Byte;
    .locals 4
    .param p0, "c1"
    .param p1, "in"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 492
    int-to-char v0, p0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    const-string v1, "0123456789ABCDEF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 493
    const-string/jumbo v0, "unexpected EOF - escaped hex value must include two valid digits"

    invoke-static {p1, v0}, Landroid/sun/security/x509/AVA;->readChar(Ljava/io/Reader;Ljava/lang/String;)I

    move-result v0

    .line 495
    .local v0, "c2":I
    int-to-char v2, v0

    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_0

    .line 496
    int-to-char v1, p0

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Character;->digit(CI)I

    move-result v1

    .line 497
    .local v1, "hi":I
    int-to-char v3, v0

    invoke-static {v3, v2}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    .line 498
    .local v2, "lo":I
    shl-int/lit8 v3, v1, 0x4

    add-int/2addr v3, v2

    int-to-byte v3, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    return-object v3

    .line 500
    .end local v1
    .end local v2
    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string/jumbo v2, "escaped hex value must include two valid digits"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 503
    .end local v0
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private static getEmbeddedHexString(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 507
    .local p0, "hexList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Byte;>;"
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 508
    .local v0, "n":I
    new-array v1, v0, [B

    .line 509
    .local v1, "hexBytes":[B
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 510
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    aput-byte v3, v1, v2

    .line 509
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 512
    .end local v2
    :cond_0
    new-instance v2, Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v2
.end method

.method private static isDerString(Landroid/sun/security/util/DerValue;Z)Z
    .locals 3
    .param p0, "value"
    .param p1, "canonical"

    .line 949
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 950
    iget-byte v2, p0, Landroid/sun/security/util/DerValue;->tag:B

    sparse-switch v2, :sswitch_data_0

    .line 955
    return v0

    .line 953
    :sswitch_0
    return v1

    .line 958
    :cond_0
    iget-byte v2, p0, Landroid/sun/security/util/DerValue;->tag:B

    sparse-switch v2, :sswitch_data_1

    .line 967
    return v0

    .line 965
    :sswitch_1
    return v1

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_0
        0x13 -> :sswitch_0

    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xc -> :sswitch_1
        0x13 -> :sswitch_1
        0x14 -> :sswitch_1
        0x16 -> :sswitch_1
        0x1b -> :sswitch_1
        0x1e -> :sswitch_1

    .end sparse-switch
.end method

.method private static isTerminator(II)Z
    .locals 3
    .param p0, "ch"
    .param p1, "format"

    .line 516
    const/4 v0, 0x0

    const/4 v1, 0x1

    sparse-switch p0, :sswitch_data_0

    .line 525
    return v0

    .line 523
    :sswitch_0
    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    move v0, v1

    :cond_0
    return v0

    .line 520
    :sswitch_1
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_1
        0x2b -> :sswitch_1
        0x2c -> :sswitch_1
        0x3b -> :sswitch_0
        0x3e -> :sswitch_0

    .end sparse-switch
.end method

.method private static parseHexString(Ljava/io/Reader;I)Landroid/sun/security/util/DerValue;
    .locals 8
    .param p0, "in"
    .param p1, "format"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 267
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 268
    .local v0, "baos":Ljava/io/ByteArrayOutputStream;
    const/4 v1, 0x0

    .line 269
    .local v1, "b":B
    const/4 v2, 0x0

    .line 271
    .local v2, "cNdx":I
    :goto_0
    invoke-virtual {p0}, Ljava/io/Reader;->read()I

    move-result v3

    .line 273
    .local v3, "c":I
    invoke-static {v3, p1}, Landroid/sun/security/x509/AVA;->isTerminator(II)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    .line 274
    nop

    .line 294
    if-eqz v2, :cond_1

    .line 299
    rem-int/lit8 v4, v2, 0x2

    if-eq v4, v5, :cond_0

    .line 303
    new-instance v4, Landroid/sun/security/util/DerValue;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/sun/security/util/DerValue;-><init>([B)V

    return-object v4

    .line 300
    :cond_0
    new-instance v4, Ljava/io/IOException;

    const-string v5, "AVA parse, odd number of hex digits"

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 295
    :cond_1
    new-instance v4, Ljava/io/IOException;

    const-string v5, "AVA parse, zero hex digits"

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 277
    :cond_2
    int-to-char v4, v3

    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    const-string v6, "0123456789ABCDEF"

    invoke-virtual {v6, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 279
    .local v4, "cVal":I
    const/4 v6, -0x1

    if-eq v4, v6, :cond_4

    .line 284
    rem-int/lit8 v6, v2, 0x2

    if-ne v6, v5, :cond_3

    .line 285
    mul-int/lit8 v5, v1, 0x10

    int-to-byte v6, v4

    add-int/2addr v5, v6

    int-to-byte v1, v5

    .line 286
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_1

    .line 288
    :cond_3
    int-to-byte v1, v4

    .line 290
    :goto_1
    nop

    .end local v4
    add-int/lit8 v2, v2, 0x1

    .line 291
    goto :goto_0

    .line 280
    .restart local v4
    :cond_4
    new-instance v5, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AVA parse, invalid hex digit: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    int-to-char v7, v3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method private parseQuotedString(Ljava/io/Reader;Ljava/lang/StringBuilder;)Landroid/sun/security/util/DerValue;
    .locals 8
    .param p1, "in"
    .param p2, "temp"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 313
    const-string v0, "Quoted string did not end in quote"

    invoke-static {p1, v0}, Landroid/sun/security/x509/AVA;->readChar(Ljava/io/Reader;Ljava/lang/String;)I

    move-result v1

    .line 315
    .local v1, "c":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 316
    .local v2, "embeddedHex":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Byte;>;"
    const/4 v3, 0x1

    .line 317
    .local v3, "isPrintableString":Z
    :goto_0
    const/16 v4, 0x22

    if-eq v1, v4, :cond_4

    .line 318
    const/16 v5, 0x5c

    if-ne v1, v5, :cond_2

    .line 319
    invoke-static {p1, v0}, Landroid/sun/security/x509/AVA;->readChar(Ljava/io/Reader;Ljava/lang/String;)I

    move-result v1

    .line 323
    invoke-static {v1, p1}, Landroid/sun/security/x509/AVA;->getEmbeddedHexPair(ILjava/io/Reader;)Ljava/lang/Byte;

    move-result-object v6

    move-object v7, v6

    .local v7, "hexByte":Ljava/lang/Byte;
    if-eqz v6, :cond_0

    .line 325
    const/4 v3, 0x0

    .line 329
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    invoke-virtual {p1}, Ljava/io/Reader;->read()I

    move-result v1

    .line 331
    goto :goto_0

    .line 334
    :cond_0
    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_2

    const-string v4, ",+=\n<>#;"

    int-to-char v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-ltz v4, :cond_1

    goto :goto_1

    .line 335
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid escaped character in AVA: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    int-to-char v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 340
    .end local v7
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3

    .line 341
    invoke-static {v2}, Landroid/sun/security/x509/AVA;->getEmbeddedHexString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    .line 342
    .local v4, "hexString":Ljava/lang/String;
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 347
    .end local v4
    :cond_3
    int-to-char v4, v1

    invoke-static {v4}, Landroid/sun/security/util/DerValue;->isPrintableStringChar(C)Z

    move-result v4

    and-int/2addr v3, v4

    .line 348
    int-to-char v4, v1

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 349
    invoke-static {p1, v0}, Landroid/sun/security/x509/AVA;->readChar(Ljava/io/Reader;Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    .line 353
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 354
    invoke-static {v2}, Landroid/sun/security/x509/AVA;->getEmbeddedHexString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 355
    .local v0, "hexString":Ljava/lang/String;
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 360
    .end local v0
    :cond_5
    invoke-virtual {p1}, Ljava/io/Reader;->read()I

    move-result v1

    .line 361
    const/16 v0, 0xa

    if-eq v1, v0, :cond_5

    const/16 v0, 0x20

    if-eq v1, v0, :cond_5

    .line 362
    const/4 v0, -0x1

    if-ne v1, v0, :cond_9

    .line 368
    iget-object v0, p0, Landroid/sun/security/x509/AVA;->oid:Landroid/sun/security/util/ObjectIdentifier;

    sget-object v4, Landroid/sun/security/pkcs/PKCS9Attribute;->EMAIL_ADDRESS_OID:Landroid/sun/security/util/ObjectIdentifier;

    invoke-virtual {v0, v4}, Landroid/sun/security/util/ObjectIdentifier;->equals(Landroid/sun/security/util/ObjectIdentifier;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Landroid/sun/security/x509/AVA;->oid:Landroid/sun/security/util/ObjectIdentifier;

    sget-object v4, Landroid/sun/security/x509/X500Name;->DOMAIN_COMPONENT_OID:Landroid/sun/security/util/ObjectIdentifier;

    invoke-virtual {v0, v4}, Landroid/sun/security/util/ObjectIdentifier;->equals(Landroid/sun/security/util/ObjectIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-boolean v0, Landroid/sun/security/x509/AVA;->PRESERVE_OLD_DC_ENCODING:Z

    if-nez v0, :cond_6

    goto :goto_2

    .line 372
    :cond_6
    if-eqz v3, :cond_7

    .line 373
    new-instance v0, Landroid/sun/security/util/DerValue;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/sun/security/util/DerValue;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 375
    :cond_7
    new-instance v0, Landroid/sun/security/util/DerValue;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xc

    invoke-direct {v0, v5, v4}, Landroid/sun/security/util/DerValue;-><init>(BLjava/lang/String;)V

    return-object v0

    .line 371
    :cond_8
    :goto_2
    new-instance v0, Landroid/sun/security/util/DerValue;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x16

    invoke-direct {v0, v5, v4}, Landroid/sun/security/util/DerValue;-><init>(BLjava/lang/String;)V

    return-object v0

    .line 363
    :cond_9
    new-instance v0, Ljava/io/IOException;

    const-string v4, "AVA had characters other than whitespace after terminating quote"

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private parseString(Ljava/io/Reader;IILjava/lang/StringBuilder;)Landroid/sun/security/util/DerValue;
    .locals 16
    .param p1, "in"
    .param p2, "c"
    .param p3, "format"
    .param p4, "temp"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 380
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 381
    .local v4, "embeddedHex":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Byte;>;"
    const/4 v5, 0x1

    .line 383
    .local v5, "isPrintableString":Z
    const/4 v6, 0x1

    .line 384
    .local v6, "leadingChar":Z
    const/4 v7, 0x0

    move v8, v7

    move v7, v6

    move v6, v5

    move/from16 v5, p2

    .line 386
    .end local p2
    .local v5, "c":I
    .local v6, "isPrintableString":Z
    .local v7, "leadingChar":Z
    .local v8, "spaceCount":I
    :goto_0
    const/4 v9, 0x0

    .line 387
    .local v9, "escape":Z
    const-string v11, ",+\"\\<>;"

    const/16 v12, 0x5c

    const/4 v14, -0x1

    if-ne v5, v12, :cond_a

    .line 388
    const/4 v9, 0x1

    .line 389
    const-string v15, "Invalid trailing backslash"

    invoke-static {v1, v15}, Landroid/sun/security/x509/AVA;->readChar(Ljava/io/Reader;Ljava/lang/String;)I

    move-result v5

    .line 393
    invoke-static {v5, v1}, Landroid/sun/security/x509/AVA;->getEmbeddedHexPair(ILjava/io/Reader;)Ljava/lang/Byte;

    move-result-object v15

    move-object/from16 p2, v15

    .local p2, "hexByte":Ljava/lang/Byte;
    if-eqz v15, :cond_0

    .line 395
    const/4 v6, 0x0

    .line 399
    move-object/from16 v15, p2

    .end local p2
    .local v15, "hexByte":Ljava/lang/Byte;
    invoke-interface {v4, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 400
    invoke-virtual {v1}, Ljava/io/Reader;->read()I

    move-result v5

    .line 401
    const/4 v7, 0x0

    .line 402
    goto/16 :goto_7

    .line 406
    .end local v15
    .restart local p2
    :cond_0
    move-object/from16 v15, p2

    .end local p2
    .restart local v15
    const-string v10, "\'"

    const-string v13, "Invalid escaped character in AVA: \'"

    const/4 v12, 0x1

    if-ne v2, v12, :cond_1

    const-string v12, ",=\n+<>#;\\\" "

    int-to-char v1, v5

    invoke-virtual {v12, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v14, :cond_2

    :cond_1
    const/4 v1, 0x2

    if-ne v2, v1, :cond_3

    int-to-char v1, v5

    .line 407
    const-string v12, ",+=\n<>#;"

    invoke-virtual {v12, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ne v1, v14, :cond_3

    const/16 v1, 0x5c

    if-eq v5, v1, :cond_3

    const/16 v1, 0x22

    if-ne v5, v1, :cond_2

    goto :goto_1

    .line 408
    :cond_2
    new-instance v1, Ljava/io/IOException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    int-to-char v12, v5

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v1, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 409
    :cond_3
    :goto_1
    const/4 v1, 0x3

    if-ne v2, v1, :cond_9

    .line 410
    const/16 v1, 0x20

    if-ne v5, v1, :cond_5

    .line 412
    if-nez v7, :cond_9

    invoke-static/range {p1 .. p1}, Landroid/sun/security/x509/AVA;->trailingSpace(Ljava/io/Reader;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    .line 413
    :cond_4
    new-instance v1, Ljava/io/IOException;

    const-string v10, "Invalid escaped space character in AVA. Only a leading or trailing space character can be escaped."

    invoke-direct {v1, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 416
    :cond_5
    const/16 v1, 0x23

    if-ne v5, v1, :cond_7

    .line 418
    if-eqz v7, :cond_6

    goto :goto_2

    .line 419
    :cond_6
    new-instance v1, Ljava/io/IOException;

    const-string v10, "Invalid escaped \'#\' character in AVA. Only a leading \'#\' can be escaped."

    invoke-direct {v1, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 422
    :cond_7
    int-to-char v1, v5

    invoke-virtual {v11, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v14, :cond_8

    goto :goto_2

    .line 423
    :cond_8
    new-instance v1, Ljava/io/IOException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    int-to-char v12, v5

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v1, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 427
    .end local v15
    :cond_9
    :goto_2
    goto :goto_3

    .line 429
    :cond_a
    const/4 v1, 0x3

    if-ne v2, v1, :cond_c

    .line 430
    int-to-char v1, v5

    invoke-virtual {v11, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ne v1, v14, :cond_b

    goto :goto_3

    .line 431
    :cond_b
    new-instance v1, Ljava/io/IOException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Character \'"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    int-to-char v11, v5

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "\' in AVA appears without escape"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v1, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 437
    :cond_c
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const-string v10, " "

    if-lez v1, :cond_e

    .line 439
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_4
    if-ge v1, v8, :cond_d

    .line 440
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 442
    .end local v1
    :cond_d
    const/4 v8, 0x0

    .line 444
    invoke-static {v4}, Landroid/sun/security/x509/AVA;->getEmbeddedHexString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 445
    .local v1, "hexString":Ljava/lang/String;
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 450
    .end local v1
    :cond_e
    int-to-char v1, v5

    invoke-static {v1}, Landroid/sun/security/util/DerValue;->isPrintableStringChar(C)Z

    move-result v1

    and-int/2addr v1, v6

    .line 451
    .end local v6
    .local v1, "isPrintableString":Z
    const/16 v6, 0x20

    if-ne v5, v6, :cond_f

    if-nez v9, :cond_f

    .line 454
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 457
    :cond_f
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_5
    if-ge v6, v8, :cond_10

    .line 458
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 460
    .end local v6
    :cond_10
    const/4 v8, 0x0

    .line 461
    int-to-char v6, v5

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 463
    :goto_6
    invoke-virtual/range {p1 .. p1}, Ljava/io/Reader;->read()I

    move-result v5

    .line 464
    const/4 v6, 0x0

    move v7, v6

    move v6, v1

    .line 465
    .end local v1
    .local v6, "isPrintableString":Z
    :goto_7
    invoke-static {v5, v2}, Landroid/sun/security/x509/AVA;->isTerminator(II)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 467
    const/4 v1, 0x3

    if-ne v2, v1, :cond_12

    if-gtz v8, :cond_11

    goto :goto_8

    .line 468
    :cond_11
    new-instance v1, Ljava/io/IOException;

    const-string v10, "Incorrect AVA RFC2253 format - trailing space must be escaped"

    invoke-direct {v1, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 472
    :cond_12
    :goto_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_13

    .line 473
    invoke-static {v4}, Landroid/sun/security/x509/AVA;->getEmbeddedHexString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 474
    .local v1, "hexString":Ljava/lang/String;
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 480
    .end local v1
    :cond_13
    iget-object v1, v0, Landroid/sun/security/x509/AVA;->oid:Landroid/sun/security/util/ObjectIdentifier;

    sget-object v10, Landroid/sun/security/pkcs/PKCS9Attribute;->EMAIL_ADDRESS_OID:Landroid/sun/security/util/ObjectIdentifier;

    invoke-virtual {v1, v10}, Landroid/sun/security/util/ObjectIdentifier;->equals(Landroid/sun/security/util/ObjectIdentifier;)Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, v0, Landroid/sun/security/x509/AVA;->oid:Landroid/sun/security/util/ObjectIdentifier;

    sget-object v10, Landroid/sun/security/x509/X500Name;->DOMAIN_COMPONENT_OID:Landroid/sun/security/util/ObjectIdentifier;

    invoke-virtual {v1, v10}, Landroid/sun/security/util/ObjectIdentifier;->equals(Landroid/sun/security/util/ObjectIdentifier;)Z

    move-result v1

    if-eqz v1, :cond_14

    sget-boolean v1, Landroid/sun/security/x509/AVA;->PRESERVE_OLD_DC_ENCODING:Z

    if-nez v1, :cond_14

    goto :goto_9

    .line 484
    :cond_14
    if-eqz v6, :cond_15

    .line 485
    new-instance v1, Landroid/sun/security/util/DerValue;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v1, v10}, Landroid/sun/security/util/DerValue;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 487
    :cond_15
    new-instance v1, Landroid/sun/security/util/DerValue;

    const/16 v10, 0xc

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v1, v10, v11}, Landroid/sun/security/util/DerValue;-><init>(BLjava/lang/String;)V

    return-object v1

    .line 483
    :cond_16
    :goto_9
    new-instance v1, Landroid/sun/security/util/DerValue;

    const/16 v10, 0x16

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v1, v10, v11}, Landroid/sun/security/util/DerValue;-><init>(BLjava/lang/String;)V

    return-object v1

    .line 465
    :cond_17
    move-object/from16 v1, p1

    goto/16 :goto_0
.end method

.method private static readChar(Ljava/io/Reader;Ljava/lang/String;)I
    .locals 2
    .param p0, "in"
    .param p1, "errMsg"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 530
    invoke-virtual {p0}, Ljava/io/Reader;->read()I

    move-result v0

    .line 531
    .local v0, "c":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 534
    return v0

    .line 532
    :cond_0
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private toKeyword(ILjava/util/Map;)Ljava/lang/String;
    .locals 1
    .param p1, "format"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 635
    .local p2, "oidMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Landroid/sun/security/x509/AVA;->oid:Landroid/sun/security/util/ObjectIdentifier;

    invoke-static {v0, p1, p2}, Landroid/sun/security/x509/AVAKeyword;->getKeyword(Landroid/sun/security/util/ObjectIdentifier;ILjava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private toKeywordValueString(Ljava/lang/String;)Ljava/lang/String;
    .locals 19
    .param p1, "keyword"

    .line 982
    move-object/from16 v1, p0

    const-string v0, "\""

    const-string v2, "0123456789ABCDEF"

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x28

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 984
    .local v3, "retval":Ljava/lang/StringBuilder;
    move-object/from16 v4, p1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 985
    const-string v5, "="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 988
    :try_start_0
    iget-object v5, v1, Landroid/sun/security/x509/AVA;->value:Landroid/sun/security/util/DerValue;

    invoke-virtual {v5}, Landroid/sun/security/util/DerValue;->getAsString()Ljava/lang/String;

    move-result-object v5

    .line 989
    .local v5, "valStr":Ljava/lang/String;
    if-nez v5, :cond_1

    .line 995
    iget-object v0, v1, Landroid/sun/security/x509/AVA;->value:Landroid/sun/security/util/DerValue;

    invoke-virtual {v0}, Landroid/sun/security/util/DerValue;->toByteArray()[B

    move-result-object v0

    .line 997
    .local v0, "data":[B
    const/16 v7, 0x23

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 998
    array-length v7, v0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_0

    aget-byte v8, v0, v6

    .line 999
    .local v8, "datum":B
    shr-int/lit8 v9, v8, 0x4

    and-int/lit8 v9, v9, 0xf

    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1000
    and-int/lit8 v9, v8, 0xf

    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 998
    nop

    .end local v8
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1002
    .end local v0
    :cond_0
    goto/16 :goto_9

    .line 1003
    :cond_1
    const/4 v2, 0x0

    .line 1004
    .local v2, "quoteNeeded":Z
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1005
    .local v7, "sbuffer":Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x0

    .line 1006
    .local v8, "previousWhite":Z
    const-string v9, ",+=\n<>#;\\\""

    move-object v10, v9

    .line 1013
    .local v10, "escapees":Ljava/lang/String;
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_1
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v12

    const/16 v13, 0xa

    const/16 v14, 0x20

    if-ge v11, v12, :cond_d

    .line 1014
    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    .line 1015
    .local v12, "c":C
    invoke-static {v12}, Landroid/sun/security/util/DerValue;->isPrintableStringChar(C)Z

    move-result v15

    const/16 v6, 0x5c

    if-nez v15, :cond_5

    invoke-virtual {v9, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v15

    if-ltz v15, :cond_2

    move/from16 v18, v2

    goto :goto_3

    .line 1036
    :cond_2
    sget-object v13, Landroid/sun/security/x509/AVA;->debug:Landroid/sun/security/util/Debug;

    if-eqz v13, :cond_4

    const-string/jumbo v13, "ava"

    invoke-static {v13}, Landroid/sun/security/util/Debug;->isOn(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 1039
    const/4 v8, 0x0

    .line 1042
    nop

    .line 1043
    invoke-static {v12}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v13, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v13

    .line 1044
    .local v13, "valueBytes":[B
    array-length v14, v13

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v14, :cond_3

    aget-byte v16, v13, v15

    .line 1045
    .local v16, "valueByte":B
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1046
    ushr-int/lit8 v17, v16, 0x4

    and-int/lit8 v6, v17, 0xf

    const/16 v1, 0x10

    invoke-static {v6, v1}, Ljava/lang/Character;->forDigit(II)C

    move-result v6

    .line 1047
    .local v6, "hexChar":C
    invoke-static {v6}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1048
    and-int/lit8 v1, v16, 0xf

    move/from16 v18, v2

    const/16 v2, 0x10

    .end local v2
    .local v18, "quoteNeeded":Z
    invoke-static {v1, v2}, Ljava/lang/Character;->forDigit(II)C

    move-result v1

    .line 1049
    .end local v6
    .local v1, "hexChar":C
    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1044
    nop

    .end local v1
    .end local v16
    add-int/lit8 v15, v15, 0x1

    const/16 v6, 0x5c

    move-object/from16 v1, p0

    move/from16 v2, v18

    goto :goto_2

    .end local v18
    .restart local v2
    :cond_3
    move/from16 v18, v2

    .line 1051
    .end local v2
    .end local v13
    .restart local v18
    goto :goto_7

    .line 1036
    .end local v18
    .restart local v2
    :cond_4
    move/from16 v18, v2

    .line 1053
    .end local v2
    .restart local v18
    const/4 v1, 0x0

    .line 1054
    .end local v8
    .local v1, "previousWhite":Z
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v8, v1

    move/from16 v2, v18

    goto :goto_7

    .line 1015
    .end local v1
    .end local v18
    .restart local v2
    .restart local v8
    :cond_5
    move/from16 v18, v2

    .line 1018
    .end local v2
    .restart local v18
    :goto_3
    if-nez v18, :cond_8

    if-nez v11, :cond_6

    if-eq v12, v14, :cond_7

    if-eq v12, v13, :cond_7

    :cond_6
    invoke-virtual {v9, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_8

    .line 1019
    :cond_7
    const/4 v2, 0x1

    .end local v18
    .restart local v2
    goto :goto_4

    .line 1023
    .end local v2
    .restart local v18
    :cond_8
    move/from16 v2, v18

    .end local v18
    .restart local v2
    :goto_4
    if-eq v12, v14, :cond_b

    if-eq v12, v13, :cond_b

    .line 1025
    const/16 v1, 0x22

    if-eq v12, v1, :cond_9

    const/16 v1, 0x5c

    if-ne v12, v1, :cond_a

    goto :goto_5

    :cond_9
    const/16 v1, 0x5c

    .line 1026
    :goto_5
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1028
    :cond_a
    const/4 v1, 0x0

    .end local v8
    .restart local v1
    goto :goto_6

    .line 1030
    .end local v1
    .restart local v8
    :cond_b
    if-nez v2, :cond_c

    if-eqz v8, :cond_c

    .line 1031
    const/4 v2, 0x1

    .line 1033
    :cond_c
    const/4 v1, 0x1

    .line 1035
    .end local v8
    .restart local v1
    :goto_6
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v8, v1

    .line 1013
    .end local v1
    .end local v12
    .restart local v8
    :goto_7
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p0

    goto/16 :goto_1

    :cond_d
    move/from16 v18, v2

    .line 1059
    .end local v2
    .end local v11
    .restart local v18
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_f

    .line 1060
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    .line 1061
    .local v1, "trailChar":C
    if-eq v1, v14, :cond_e

    if-ne v1, v13, :cond_f

    .line 1062
    :cond_e
    const/4 v2, 0x1

    .end local v18
    .restart local v2
    goto :goto_8

    .line 1067
    .end local v1
    .end local v2
    .restart local v18
    :cond_f
    move/from16 v2, v18

    .end local v18
    .restart local v2
    :goto_8
    if-eqz v2, :cond_10

    .line 1068
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 1070
    :cond_10
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1075
    .end local v2
    .end local v5
    .end local v7
    .end local v8
    .end local v10
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_9
    nop

    .line 1077
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1073
    :catch_0
    move-exception v0

    .line 1074
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "DER Value conversion"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static trailingSpace(Ljava/io/Reader;)Z
    .locals 3
    .param p0, "in"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 539
    invoke-virtual {p0}, Ljava/io/Reader;->markSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 541
    const/4 v0, 0x1

    return v0

    .line 546
    :cond_0
    const/16 v0, 0x270f

    invoke-virtual {p0, v0}, Ljava/io/Reader;->mark(I)V

    .line 548
    :goto_0
    invoke-virtual {p0}, Ljava/io/Reader;->read()I

    move-result v0

    .line 549
    .local v0, "nextChar":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 550
    const/4 v1, 0x1

    .line 551
    .local v1, "trailing":Z
    goto :goto_1

    .line 552
    .end local v1
    :cond_1
    const/16 v1, 0x20

    if-ne v0, v1, :cond_2

    .line 553
    goto :goto_0

    .line 554
    :cond_2
    const/16 v2, 0x5c

    if-ne v0, v2, :cond_4

    .line 555
    invoke-virtual {p0}, Ljava/io/Reader;->read()I

    move-result v2

    .line 556
    .local v2, "followingChar":I
    if-eq v2, v1, :cond_3

    .line 557
    const/4 v1, 0x0

    .line 558
    .restart local v1
    goto :goto_1

    .line 560
    .end local v1
    .end local v2
    :cond_3
    nop

    .line 564
    .end local v0
    goto :goto_0

    .line 561
    .restart local v0
    :cond_4
    const/4 v1, 0x0

    .line 562
    .restart local v1
    nop

    .line 566
    .end local v0
    :goto_1
    invoke-virtual {p0}, Ljava/io/Reader;->reset()V

    .line 567
    return v1
.end method


.method public derEncode(Ljava/io/OutputStream;)V
    .locals 3
    .param p1, "out"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 625
    new-instance v0, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v0}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 626
    .local v0, "tmp":Landroid/sun/security/util/DerOutputStream;
    new-instance v1, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v1}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 628
    .local v1, "tmp2":Landroid/sun/security/util/DerOutputStream;
    iget-object v2, p0, Landroid/sun/security/x509/AVA;->oid:Landroid/sun/security/util/ObjectIdentifier;

    invoke-virtual {v0, v2}, Landroid/sun/security/util/DerOutputStream;->putOID(Landroid/sun/security/util/ObjectIdentifier;)V

    .line 629
    iget-object v2, p0, Landroid/sun/security/x509/AVA;->value:Landroid/sun/security/util/DerValue;

    invoke-virtual {v2, v0}, Landroid/sun/security/util/DerValue;->encode(Landroid/sun/security/util/DerOutputStream;)V

    .line 630
    const/16 v2, 0x30

    invoke-virtual {v1, v2, v0}, Landroid/sun/security/util/DerOutputStream;->write(BLandroid/sun/security/util/DerOutputStream;)V

    .line 631
    invoke-virtual {v1}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 632
    return-void
.end method

.method public encode(Landroid/sun/security/util/DerOutputStream;)V
    .locals 0
    .param p1, "out"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 614
    invoke-virtual {p0, p1}, Landroid/sun/security/x509/AVA;->derEncode(Ljava/io/OutputStream;)V

    .line 615
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "obj"

    .line 591
    if-ne p0, p1, :cond_0

    .line 592
    const/4 v0, 0x1

    return v0

    .line 594
    :cond_0
    instance-of v0, p1, Landroid/sun/security/x509/AVA;

    if-nez v0, :cond_1

    .line 595
    const/4 v0, 0x0

    return v0

    .line 597
    :cond_1
    move-object v0, p1

    check-cast v0, Landroid/sun/security/x509/AVA;

    .line 598
    .local v0, "other":Landroid/sun/security/x509/AVA;
    invoke-virtual {p0}, Landroid/sun/security/x509/AVA;->toRFC2253CanonicalString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/sun/security/x509/AVA;->toRFC2253CanonicalString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public getDerValue()Landroid/sun/security/util/DerValue;
    .locals 1

    .line 243
    iget-object v0, p0, Landroid/sun/security/x509/AVA;->value:Landroid/sun/security/util/DerValue;

    return-object v0
.end method

.method public getObjectIdentifier()Landroid/sun/security/util/ObjectIdentifier;
    .locals 1

    .line 236
    iget-object v0, p0, Landroid/sun/security/x509/AVA;->oid:Landroid/sun/security/util/ObjectIdentifier;

    return-object v0
.end method

.method public getValueString()Ljava/lang/String;
    .locals 4

    .line 254
    :try_start_0
    iget-object v0, p0, Landroid/sun/security/x509/AVA;->value:Landroid/sun/security/util/DerValue;

    invoke-virtual {v0}, Landroid/sun/security/util/DerValue;->getAsString()Ljava/lang/String;

    move-result-object v0

    .line 255
    .local v0, "s":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 258
    return-object v0

    .line 256
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "AVA string is null"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .end local p0
    throw v1

    .line 259
    .end local v0
    .restart local p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 261
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AVA error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method hasRFC2253Keyword()Z
    .locals 2

    .line 973
    iget-object v0, p0, Landroid/sun/security/x509/AVA;->oid:Landroid/sun/security/util/ObjectIdentifier;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/sun/security/x509/AVAKeyword;->hasKeyword(Landroid/sun/security/util/ObjectIdentifier;I)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 607
    invoke-virtual {p0}, Landroid/sun/security/x509/AVA;->toRFC2253CanonicalString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toRFC1779String()Ljava/lang/String;
    .locals 1

    .line 653
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/sun/security/x509/AVA;->toRFC1779String(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toRFC1779String(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 663
    .local p1, "oidMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Landroid/sun/security/x509/AVA;->toKeyword(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/sun/security/x509/AVA;->toKeywordValueString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toRFC2253CanonicalString()Ljava/lang/String;
    .locals 17

    .line 827
    move-object/from16 v1, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v2, v0

    .line 828
    .local v2, "typeAndValue":Ljava/lang/StringBuilder;
    const/4 v0, 0x3

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Landroid/sun/security/x509/AVA;->toKeyword(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    const/16 v0, 0x3d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 840
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    const-string v5, "DER Value conversion"

    const/16 v6, 0x23

    const/16 v7, 0x10

    if-lt v3, v4, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    const/16 v4, 0x39

    if-le v3, v4, :cond_1

    :cond_0
    iget-object v3, v1, Landroid/sun/security/x509/AVA;->value:Landroid/sun/security/util/DerValue;

    .line 841
    const/4 v4, 0x1

    invoke-static {v3, v4}, Landroid/sun/security/x509/AVA;->isDerString(Landroid/sun/security/util/DerValue;Z)Z

    move-result v3

    if-nez v3, :cond_3

    .line 844
    :cond_1
    :try_start_0
    iget-object v3, v1, Landroid/sun/security/x509/AVA;->value:Landroid/sun/security/util/DerValue;

    invoke-virtual {v3}, Landroid/sun/security/util/DerValue;->toByteArray()[B

    move-result-object v3

    .line 847
    .local v3, "data":[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    .line 848
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 849
    array-length v4, v3

    :goto_0
    if-ge v0, v4, :cond_2

    aget-byte v5, v3, v0

    .line 850
    .local v5, "b":B
    ushr-int/lit8 v6, v5, 0x4

    and-int/lit8 v6, v6, 0xf

    invoke-static {v6, v7}, Ljava/lang/Character;->forDigit(II)C

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 851
    and-int/lit8 v6, v5, 0xf

    invoke-static {v6, v7}, Ljava/lang/Character;->forDigit(II)C

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 849
    .end local v5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 853
    .end local v3
    :cond_2
    goto/16 :goto_5

    .line 845
    :catch_0
    move-exception v0

    .line 846
    .local v0, "ie":Ljava/io/IOException;
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 864
    .end local v0
    :cond_3
    :try_start_1
    new-instance v3, Ljava/lang/String;

    iget-object v4, v1, Landroid/sun/security/x509/AVA;->value:Landroid/sun/security/util/DerValue;

    invoke-virtual {v4}, Landroid/sun/security/util/DerValue;->getDataBytes()[B

    move-result-object v4

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v4, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 867
    .local v3, "valStr":Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    nop

    .line 887
    const-string v4, ",+<>;\"\\"

    .line 888
    .local v4, "escapees":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 889
    .local v5, "sbuffer":Ljava/lang/StringBuilder;
    const/4 v8, 0x0

    .line 891
    .local v8, "previousWhite":Z
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v9, v10, :cond_d

    .line 892
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    .line 894
    .local v10, "c":C
    invoke-static {v10}, Landroid/sun/security/util/DerValue;->isPrintableStringChar(C)Z

    move-result v11

    const/16 v12, 0x5c

    const-string v13, ",+<>;\"\\"

    if-nez v11, :cond_7

    invoke-virtual {v13, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    if-gez v11, :cond_7

    if-nez v9, :cond_4

    if-ne v10, v6, :cond_4

    goto :goto_3

    .line 914
    :cond_4
    sget-object v11, Landroid/sun/security/x509/AVA;->debug:Landroid/sun/security/util/Debug;

    if-eqz v11, :cond_6

    const-string/jumbo v11, "ava"

    invoke-static {v11}, Landroid/sun/security/util/Debug;->isOn(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 918
    const/4 v8, 0x0

    .line 921
    invoke-static {v10}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v11

    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v11, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    .line 922
    .local v11, "valueBytes":[B
    array-length v13, v11

    move v14, v0

    :goto_2
    if-ge v14, v13, :cond_5

    aget-byte v15, v11, v14

    .line 923
    .local v15, "valueByte":B
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 924
    ushr-int/lit8 v16, v15, 0x4

    and-int/lit8 v0, v16, 0xf

    invoke-static {v0, v7}, Ljava/lang/Character;->forDigit(II)C

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 925
    and-int/lit8 v0, v15, 0xf

    invoke-static {v0, v7}, Ljava/lang/Character;->forDigit(II)C

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 922
    .end local v15
    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x0

    goto :goto_2

    .line 927
    .end local v11
    :cond_5
    goto :goto_4

    .line 931
    :cond_6
    const/4 v0, 0x0

    .line 932
    .end local v8
    .local v0, "previousWhite":Z
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v8, v0

    goto :goto_4

    .line 896
    .end local v0
    .restart local v8
    :cond_7
    :goto_3
    if-nez v9, :cond_8

    if-eq v10, v6, :cond_9

    :cond_8
    invoke-virtual {v13, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_a

    .line 897
    :cond_9
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 901
    :cond_a
    invoke-static {v10}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_b

    .line 902
    const/4 v0, 0x0

    .line 903
    .end local v8
    .restart local v0
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v8, v0

    goto :goto_4

    .line 905
    .end local v0
    .restart local v8
    :cond_b
    if-nez v8, :cond_c

    .line 907
    const/4 v0, 0x1

    .line 908
    .end local v8
    .restart local v0
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v8, v0

    .line 891
    .end local v0
    .end local v10
    .restart local v8
    :cond_c
    :goto_4
    add-int/lit8 v9, v9, 0x1

    const/4 v0, 0x0

    goto/16 :goto_1

    .line 937
    .end local v9
    :cond_d
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 940
    .end local v3
    .end local v4
    .end local v5
    .end local v8
    :goto_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 941
    .local v0, "canon":Ljava/lang/String;
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 942
    sget-object v3, Ljava/text/Normalizer$Form;->NFKD:Ljava/text/Normalizer$Form;

    invoke-static {v0, v3}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 865
    .end local v0
    :catch_1
    move-exception v0

    .line 866
    .local v0, "ie":Ljava/io/IOException;
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public toRFC2253String()Ljava/lang/String;
    .locals 1

    .line 672
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/sun/security/x509/AVA;->toRFC2253String(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toRFC2253String(Ljava/util/Map;)Ljava/lang/String;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 689
    .local p1, "oidMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    move-object/from16 v1, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x64

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v2, v0

    .line 690
    .local v2, "typeAndValue":Ljava/lang/StringBuilder;
    const/4 v0, 0x3

    move-object/from16 v3, p1

    invoke-direct {v1, v0, v3}, Landroid/sun/security/x509/AVA;->toKeyword(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    const/16 v0, 0x3d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 702
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    const-string v6, "DER Value conversion"

    const/16 v7, 0x10

    if-lt v4, v5, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    const/16 v5, 0x39

    if-le v4, v5, :cond_1

    :cond_0
    iget-object v4, v1, Landroid/sun/security/x509/AVA;->value:Landroid/sun/security/util/DerValue;

    invoke-static {v4, v0}, Landroid/sun/security/x509/AVA;->isDerString(Landroid/sun/security/util/DerValue;Z)Z

    move-result v4

    if-nez v4, :cond_3

    .line 705
    :cond_1
    :try_start_0
    iget-object v4, v1, Landroid/sun/security/x509/AVA;->value:Landroid/sun/security/util/DerValue;

    invoke-virtual {v4}, Landroid/sun/security/util/DerValue;->toByteArray()[B

    move-result-object v4

    .line 708
    .local v4, "data":[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    .line 709
    const/16 v5, 0x23

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 710
    array-length v5, v4

    :goto_0
    if-ge v0, v5, :cond_2

    aget-byte v6, v4, v0

    .line 711
    .local v6, "b":B
    ushr-int/lit8 v8, v6, 0x4

    and-int/lit8 v8, v8, 0xf

    invoke-static {v8, v7}, Ljava/lang/Character;->forDigit(II)C

    move-result v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 712
    and-int/lit8 v8, v6, 0xf

    invoke-static {v8, v7}, Ljava/lang/Character;->forDigit(II)C

    move-result v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 710
    .end local v6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 714
    .end local v4
    :cond_2
    goto/16 :goto_a

    .line 706
    :catch_0
    move-exception v0

    .line 707
    .local v0, "ie":Ljava/io/IOException;
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-direct {v4, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 725
    .end local v0
    :cond_3
    :try_start_1
    new-instance v4, Ljava/lang/String;

    iget-object v5, v1, Landroid/sun/security/x509/AVA;->value:Landroid/sun/security/util/DerValue;

    invoke-virtual {v5}, Landroid/sun/security/util/DerValue;->getDataBytes()[B

    move-result-object v5

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v5, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 728
    .local v4, "valStr":Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    nop

    .line 753
    const-string v5, ",=+<>#;\"\\"

    .line 754
    .local v5, "escapees":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 756
    .local v6, "sbuffer":Ljava/lang/StringBuilder;
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v10, 0x5c

    if-ge v8, v9, :cond_a

    .line 757
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    .line 758
    .local v9, "c":C
    invoke-static {v9}, Landroid/sun/security/util/DerValue;->isPrintableStringChar(C)Z

    move-result v11

    const-string v12, ",=+<>#;\"\\"

    if-nez v11, :cond_8

    invoke-virtual {v12, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    if-ltz v11, :cond_4

    goto :goto_3

    .line 767
    :cond_4
    if-nez v9, :cond_5

    .line 769
    const-string/jumbo v10, "\\00"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 770
    :cond_5
    sget-object v11, Landroid/sun/security/x509/AVA;->debug:Landroid/sun/security/util/Debug;

    if-eqz v11, :cond_7

    const-string/jumbo v11, "ava"

    invoke-static {v11}, Landroid/sun/security/util/Debug;->isOn(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 774
    invoke-static {v9}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v11, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    .line 775
    .local v11, "valueBytes":[B
    array-length v12, v11

    move v13, v0

    :goto_2
    if-ge v13, v12, :cond_6

    aget-byte v14, v11, v13

    .line 776
    .local v14, "valueByte":B
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 777
    ushr-int/lit8 v15, v14, 0x4

    and-int/lit8 v15, v15, 0xf

    invoke-static {v15, v7}, Ljava/lang/Character;->forDigit(II)C

    move-result v15

    .line 778
    .local v15, "hexChar":C
    invoke-static {v15}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 779
    and-int/lit8 v0, v14, 0xf

    invoke-static {v0, v7}, Ljava/lang/Character;->forDigit(II)C

    move-result v0

    .line 780
    .end local v15
    .local v0, "hexChar":C
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v15

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 775
    .end local v0
    .end local v14
    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x0

    goto :goto_2

    .line 782
    .end local v11
    :cond_6
    goto :goto_4

    .line 785
    :cond_7
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 760
    :cond_8
    :goto_3
    invoke-virtual {v12, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_9

    .line 761
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 765
    :cond_9
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 756
    .end local v9
    :goto_4
    add-int/lit8 v8, v8, 0x1

    const/4 v0, 0x0

    goto :goto_1

    .line 789
    .end local v8
    :cond_a
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 790
    .local v0, "chars":[C
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 794
    .end local v6
    .local v7, "sbuffer":Ljava/lang/StringBuilder;
    const/4 v6, 0x0

    .local v6, "lead":I
    :goto_5
    array-length v8, v0

    const/16 v9, 0xd

    const/16 v11, 0x20

    if-ge v6, v8, :cond_c

    .line 795
    aget-char v8, v0, v6

    if-eq v8, v11, :cond_b

    aget-char v8, v0, v6

    if-eq v8, v9, :cond_b

    .line 796
    goto :goto_6

    .line 794
    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 800
    :cond_c
    :goto_6
    array-length v8, v0

    add-int/lit8 v8, v8, -0x1

    .local v8, "trail":I
    :goto_7
    if-ltz v8, :cond_e

    .line 801
    aget-char v12, v0, v8

    if-eq v12, v11, :cond_d

    aget-char v12, v0, v8

    if-eq v12, v9, :cond_d

    .line 802
    goto :goto_8

    .line 800
    :cond_d
    add-int/lit8 v8, v8, -0x1

    goto :goto_7

    .line 807
    :cond_e
    :goto_8
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_9
    array-length v11, v0

    if-ge v9, v11, :cond_11

    .line 808
    aget-char v11, v0, v9

    .line 809
    .local v11, "c":C
    if-lt v9, v6, :cond_f

    if-le v9, v8, :cond_10

    .line 810
    :cond_f
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 812
    :cond_10
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 807
    .end local v11
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    .line 814
    .end local v9
    :cond_11
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    .end local v0
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    :goto_a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 726
    :catch_1
    move-exception v0

    .line 727
    .local v0, "ie":Ljava/io/IOException;
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-direct {v4, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 644
    const/4 v0, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/sun/security/x509/AVA;->toKeyword(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/sun/security/x509/AVA;->toKeywordValueString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
