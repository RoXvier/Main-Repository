.class public Landroid/sun/misc/BASE64Decoder;
.super Landroid/sun/misc/CharacterDecoder;
.source "BASE64Decoder.java"


.field private static final pem_array:[C

.field private static final pem_convert_array:[B


.field decode_buffer:[B


.method static constructor <clinit>()V
    .locals 4

    .line 77
    const/16 v0, 0x40

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Landroid/sun/misc/BASE64Decoder;->pem_array:[C

    .line 89
    const/16 v0, 0x100

    new-array v0, v0, [B

    sput-object v0, Landroid/sun/misc/BASE64Decoder;->pem_convert_array:[B

    .line 92
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v1, 0xff

    if-ge v0, v1, :cond_0

    .line 93
    sget-object v1, Landroid/sun/misc/BASE64Decoder;->pem_convert_array:[B

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    .line 92
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 95
    .end local v0
    :cond_0
    const/4 v0, 0x0

    .restart local v0
    :goto_1
    sget-object v1, Landroid/sun/misc/BASE64Decoder;->pem_array:[C

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 96
    sget-object v1, Landroid/sun/misc/BASE64Decoder;->pem_convert_array:[B

    sget-object v2, Landroid/sun/misc/BASE64Decoder;->pem_array:[C

    aget-char v2, v2, v0

    int-to-byte v3, v0

    aput-byte v3, v1, v2

    .line 95
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 98
    .end local v0
    :cond_1
    return-void

    nop

    :array_0
    .array-data 2
        0x41S
        0x42S
        0x43S
        0x44S
        0x45S
        0x46S
        0x47S
        0x48S
        0x49S
        0x4aS
        0x4bS
        0x4cS
        0x4dS
        0x4eS
        0x4fS
        0x50S
        0x51S
        0x52S
        0x53S
        0x54S
        0x55S
        0x56S
        0x57S
        0x58S
        0x59S
        0x5aS
        0x61S
        0x62S
        0x63S
        0x64S
        0x65S
        0x66S
        0x67S
        0x68S
        0x69S
        0x6aS
        0x6bS
        0x6cS
        0x6dS
        0x6eS
        0x6fS
        0x70S
        0x71S
        0x72S
        0x73S
        0x74S
        0x75S
        0x76S
        0x77S
        0x78S
        0x79S
        0x7aS
        0x30S
        0x31S
        0x32S
        0x33S
        0x34S
        0x35S
        0x36S
        0x37S
        0x38S
        0x39S
        0x2bS
        0x2fS
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Landroid/sun/misc/CharacterDecoder;-><init>()V

    .line 100
    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Landroid/sun/misc/BASE64Decoder;->decode_buffer:[B

    return-void
.end method


.method protected bytesPerAtom()I
    .locals 1

    .line 65
    const/4 v0, 0x4

    return v0
.end method

.method protected bytesPerLine()I
    .locals 1

    .line 70
    const/16 v0, 0x48

    return v0
.end method

.method protected decodeAtom(Ljava/io/PushbackInputStream;Ljava/io/OutputStream;I)V
    .locals 11
    .param p1, "inStream"
    .param p2, "outStream"
    .param p3, "rem"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 109
    const/4 v0, -0x1

    .local v0, "a":B
    const/4 v1, -0x1

    .local v1, "b":B
    const/4 v2, -0x1

    .local v2, "c":B
    const/4 v3, -0x1

    .line 111
    .local v3, "d":B
    const/4 v4, 0x2

    if-lt p3, v4, :cond_5

    .line 115
    :cond_0
    invoke-virtual {p1}, Ljava/io/PushbackInputStream;->read()I

    move-result v5

    .line 116
    .local v5, "i":I
    const/4 v6, -0x1

    if-eq v5, v6, :cond_4

    .line 119
    const/16 v7, 0xa

    if-eq v5, v7, :cond_0

    const/16 v7, 0xd

    if-eq v5, v7, :cond_0

    .line 120
    iget-object v7, p0, Landroid/sun/misc/BASE64Decoder;->decode_buffer:[B

    int-to-byte v8, v5

    const/4 v9, 0x0

    aput-byte v8, v7, v9

    .line 122
    iget-object v7, p0, Landroid/sun/misc/BASE64Decoder;->decode_buffer:[B

    add-int/lit8 v8, p3, -0x1

    const/4 v10, 0x1

    invoke-virtual {p0, p1, v7, v10, v8}, Landroid/sun/misc/BASE64Decoder;->readFully(Ljava/io/InputStream;[BII)I

    move-result v5

    .line 123
    if-eq v5, v6, :cond_3

    .line 127
    const/16 v6, 0x3d

    const/4 v7, 0x3

    if-le p3, v7, :cond_1

    iget-object v8, p0, Landroid/sun/misc/BASE64Decoder;->decode_buffer:[B

    aget-byte v8, v8, v7

    if-ne v8, v6, :cond_1

    .line 128
    const/4 p3, 0x3

    .line 130
    :cond_1
    if-le p3, v4, :cond_2

    iget-object v8, p0, Landroid/sun/misc/BASE64Decoder;->decode_buffer:[B

    aget-byte v8, v8, v4

    if-ne v8, v6, :cond_2

    .line 131
    const/4 p3, 0x2

    .line 133
    :cond_2
    packed-switch p3, :pswitch_data_0

    goto :goto_0

    .line 135
    :pswitch_0
    sget-object v6, Landroid/sun/misc/BASE64Decoder;->pem_convert_array:[B

    iget-object v8, p0, Landroid/sun/misc/BASE64Decoder;->decode_buffer:[B

    aget-byte v8, v8, v7

    and-int/lit16 v8, v8, 0xff

    aget-byte v3, v6, v8

    .line 138
    :pswitch_1
    sget-object v6, Landroid/sun/misc/BASE64Decoder;->pem_convert_array:[B

    iget-object v8, p0, Landroid/sun/misc/BASE64Decoder;->decode_buffer:[B

    aget-byte v4, v8, v4

    and-int/lit16 v4, v4, 0xff

    aget-byte v2, v6, v4

    .line 141
    :pswitch_2
    sget-object v4, Landroid/sun/misc/BASE64Decoder;->pem_convert_array:[B

    iget-object v6, p0, Landroid/sun/misc/BASE64Decoder;->decode_buffer:[B

    aget-byte v6, v6, v10

    and-int/lit16 v6, v6, 0xff

    aget-byte v1, v4, v6

    .line 142
    sget-object v4, Landroid/sun/misc/BASE64Decoder;->pem_convert_array:[B

    iget-object v6, p0, Landroid/sun/misc/BASE64Decoder;->decode_buffer:[B

    aget-byte v6, v6, v9

    and-int/lit16 v6, v6, 0xff

    aget-byte v0, v4, v6

    .line 146
    :goto_0
    packed-switch p3, :pswitch_data_1

    goto :goto_1

    .line 155
    :pswitch_3
    shl-int/lit8 v4, v0, 0x2

    and-int/lit16 v4, v4, 0xfc

    ushr-int/lit8 v6, v1, 0x4

    and-int/2addr v6, v7

    or-int/2addr v4, v6

    int-to-byte v4, v4

    invoke-virtual {p2, v4}, Ljava/io/OutputStream;->write(I)V

    .line 156
    shl-int/lit8 v4, v1, 0x4

    and-int/lit16 v4, v4, 0xf0

    ushr-int/lit8 v6, v2, 0x2

    and-int/lit8 v6, v6, 0xf

    or-int/2addr v4, v6

    int-to-byte v4, v4

    invoke-virtual {p2, v4}, Ljava/io/OutputStream;->write(I)V

    .line 157
    shl-int/lit8 v4, v2, 0x6

    and-int/lit16 v4, v4, 0xc0

    and-int/lit8 v6, v3, 0x3f

    or-int/2addr v4, v6

    int-to-byte v4, v4

    invoke-virtual {p2, v4}, Ljava/io/OutputStream;->write(I)V

    goto :goto_1

    .line 151
    :pswitch_4
    shl-int/lit8 v4, v0, 0x2

    and-int/lit16 v4, v4, 0xfc

    ushr-int/lit8 v6, v1, 0x4

    and-int/2addr v6, v7

    or-int/2addr v4, v6

    int-to-byte v4, v4

    invoke-virtual {p2, v4}, Ljava/io/OutputStream;->write(I)V

    .line 152
    shl-int/lit8 v4, v1, 0x4

    and-int/lit16 v4, v4, 0xf0

    ushr-int/lit8 v6, v2, 0x2

    and-int/lit8 v6, v6, 0xf

    or-int/2addr v4, v6

    int-to-byte v4, v4

    invoke-virtual {p2, v4}, Ljava/io/OutputStream;->write(I)V

    .line 153
    goto :goto_1

    .line 148
    :pswitch_5
    shl-int/lit8 v4, v0, 0x2

    and-int/lit16 v4, v4, 0xfc

    ushr-int/lit8 v6, v1, 0x4

    and-int/2addr v6, v7

    or-int/2addr v4, v6

    int-to-byte v4, v4

    invoke-virtual {p2, v4}, Ljava/io/OutputStream;->write(I)V

    .line 149
    nop

    .line 160
    :goto_1
    return-void

    .line 124
    :cond_3
    new-instance v4, Landroid/sun/misc/CEStreamExhausted;

    invoke-direct {v4}, Landroid/sun/misc/CEStreamExhausted;-><init>()V

    throw v4

    .line 117
    :cond_4
    new-instance v4, Landroid/sun/misc/CEStreamExhausted;

    invoke-direct {v4}, Landroid/sun/misc/CEStreamExhausted;-><init>()V

    throw v4

    .line 112
    .end local v5
    :cond_5
    new-instance v4, Landroid/sun/misc/CEFormatException;

    const-string v5, "BASE64Decoder: Not enough bytes for an atom."

    invoke-direct {v4, v5}, Landroid/sun/misc/CEFormatException;-><init>(Ljava/lang/String;)V

    throw v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
