.class public Landroid/sun/misc/BASE64Encoder;
.super Landroid/sun/misc/CharacterEncoder;
.source "BASE64Encoder.java"


.field private static final pem_array:[C


.method static constructor <clinit>()V
    .locals 1

    .line 64
    const/16 v0, 0x40

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Landroid/sun/misc/BASE64Encoder;->pem_array:[C

    return-void

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
    .locals 0

    .line 47
    invoke-direct {p0}, Landroid/sun/misc/CharacterEncoder;-><init>()V

    return-void
.end method


.method protected bytesPerAtom()I
    .locals 1

    .line 51
    const/4 v0, 0x3

    return v0
.end method

.method protected bytesPerLine()I
    .locals 1

    .line 60
    const/16 v0, 0x39

    return v0
.end method

.method protected encodeAtom(Ljava/io/OutputStream;[BII)V
    .locals 7
    .param p1, "outStream"
    .param p2, "data"
    .param p3, "offset"
    .param p4, "len"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    const/4 v0, 0x1

    const/16 v1, 0x3d

    if-ne p4, v0, :cond_0

    .line 87
    aget-byte v0, p2, p3

    .line 88
    .local v0, "a":B
    const/4 v2, 0x0

    .line 89
    .local v2, "b":B
    const/4 v3, 0x0

    .line 90
    .local v3, "c":B
    sget-object v4, Landroid/sun/misc/BASE64Encoder;->pem_array:[C

    ushr-int/lit8 v5, v0, 0x2

    and-int/lit8 v5, v5, 0x3f

    aget-char v4, v4, v5

    invoke-virtual {p1, v4}, Ljava/io/OutputStream;->write(I)V

    .line 91
    sget-object v4, Landroid/sun/misc/BASE64Encoder;->pem_array:[C

    shl-int/lit8 v5, v0, 0x4

    and-int/lit8 v5, v5, 0x30

    ushr-int/lit8 v6, v2, 0x4

    and-int/lit8 v6, v6, 0xf

    add-int/2addr v5, v6

    aget-char v4, v4, v5

    invoke-virtual {p1, v4}, Ljava/io/OutputStream;->write(I)V

    .line 92
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 93
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0

    .line 94
    .end local v0
    .end local v2
    .end local v3
    :cond_0
    const/4 v0, 0x2

    if-ne p4, v0, :cond_1

    .line 95
    aget-byte v0, p2, p3

    .line 96
    .restart local v0
    add-int/lit8 v2, p3, 0x1

    aget-byte v2, p2, v2

    .line 97
    .restart local v2
    const/4 v3, 0x0

    .line 98
    .restart local v3
    sget-object v4, Landroid/sun/misc/BASE64Encoder;->pem_array:[C

    ushr-int/lit8 v5, v0, 0x2

    and-int/lit8 v5, v5, 0x3f

    aget-char v4, v4, v5

    invoke-virtual {p1, v4}, Ljava/io/OutputStream;->write(I)V

    .line 99
    sget-object v4, Landroid/sun/misc/BASE64Encoder;->pem_array:[C

    shl-int/lit8 v5, v0, 0x4

    and-int/lit8 v5, v5, 0x30

    ushr-int/lit8 v6, v2, 0x4

    and-int/lit8 v6, v6, 0xf

    add-int/2addr v5, v6

    aget-char v4, v4, v5

    invoke-virtual {p1, v4}, Ljava/io/OutputStream;->write(I)V

    .line 100
    sget-object v4, Landroid/sun/misc/BASE64Encoder;->pem_array:[C

    shl-int/lit8 v5, v2, 0x2

    and-int/lit8 v5, v5, 0x3c

    ushr-int/lit8 v6, v3, 0x6

    and-int/lit8 v6, v6, 0x3

    add-int/2addr v5, v6

    aget-char v4, v4, v5

    invoke-virtual {p1, v4}, Ljava/io/OutputStream;->write(I)V

    .line 101
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0

    .line 103
    .end local v0
    .end local v2
    .end local v3
    :cond_1
    aget-byte v0, p2, p3

    .line 104
    .restart local v0
    add-int/lit8 v1, p3, 0x1

    aget-byte v2, p2, v1

    .line 105
    .restart local v2
    add-int/lit8 v1, p3, 0x2

    aget-byte v3, p2, v1

    .line 106
    .restart local v3
    sget-object v1, Landroid/sun/misc/BASE64Encoder;->pem_array:[C

    ushr-int/lit8 v4, v0, 0x2

    and-int/lit8 v4, v4, 0x3f

    aget-char v1, v1, v4

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 107
    sget-object v1, Landroid/sun/misc/BASE64Encoder;->pem_array:[C

    shl-int/lit8 v4, v0, 0x4

    and-int/lit8 v4, v4, 0x30

    ushr-int/lit8 v5, v2, 0x4

    and-int/lit8 v5, v5, 0xf

    add-int/2addr v4, v5

    aget-char v1, v1, v4

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 108
    sget-object v1, Landroid/sun/misc/BASE64Encoder;->pem_array:[C

    shl-int/lit8 v4, v2, 0x2

    and-int/lit8 v4, v4, 0x3c

    ushr-int/lit8 v5, v3, 0x6

    and-int/lit8 v5, v5, 0x3

    add-int/2addr v4, v5

    aget-char v1, v1, v4

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 109
    sget-object v1, Landroid/sun/misc/BASE64Encoder;->pem_array:[C

    and-int/lit8 v4, v3, 0x3f

    aget-char v1, v1, v4

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 111
    :goto_0
    return-void
.end method
