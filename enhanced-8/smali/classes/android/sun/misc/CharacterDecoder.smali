.class public abstract Landroid/sun/misc/CharacterDecoder;
.super Ljava/lang/Object;
.source "CharacterDecoder.java"


.method public constructor <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method protected abstract bytesPerAtom()I
.end method

.method protected abstract bytesPerLine()I
.end method

.method protected decodeAtom(Ljava/io/PushbackInputStream;Ljava/io/OutputStream;I)V
    .locals 1
    .param p1, "aStream"
    .param p2, "bStream"
    .param p3, "l"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 126
    new-instance v0, Landroid/sun/misc/CEStreamExhausted;

    invoke-direct {v0}, Landroid/sun/misc/CEStreamExhausted;-><init>()V

    throw v0
.end method

.method public decodeBuffer(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 5
    .param p1, "aStream"
    .param p2, "bStream"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 153
    const/4 v0, 0x0

    .line 155
    .local v0, "totalBytes":I
    new-instance v1, Ljava/io/PushbackInputStream;

    invoke-direct {v1, p1}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;)V

    .line 156
    .local v1, "ps":Ljava/io/PushbackInputStream;
    invoke-virtual {p0, v1, p2}, Landroid/sun/misc/CharacterDecoder;->decodeBufferPrefix(Ljava/io/PushbackInputStream;Ljava/io/OutputStream;)V

    .line 161
    :goto_0
    :try_start_0
    invoke-virtual {p0, v1, p2}, Landroid/sun/misc/CharacterDecoder;->decodeLinePrefix(Ljava/io/PushbackInputStream;Ljava/io/OutputStream;)I

    move-result v2

    .line 162
    .local v2, "length":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    invoke-virtual {p0}, Landroid/sun/misc/CharacterDecoder;->bytesPerAtom()I

    move-result v4

    add-int/2addr v4, v3

    if-ge v4, v2, :cond_0

    .line 163
    invoke-virtual {p0}, Landroid/sun/misc/CharacterDecoder;->bytesPerAtom()I

    move-result v4

    invoke-virtual {p0, v1, p2, v4}, Landroid/sun/misc/CharacterDecoder;->decodeAtom(Ljava/io/PushbackInputStream;Ljava/io/OutputStream;I)V

    .line 164
    invoke-virtual {p0}, Landroid/sun/misc/CharacterDecoder;->bytesPerAtom()I

    move-result v4

    add-int/2addr v0, v4

    .line 162
    invoke-virtual {p0}, Landroid/sun/misc/CharacterDecoder;->bytesPerAtom()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_1

    .line 166
    :cond_0
    invoke-virtual {p0}, Landroid/sun/misc/CharacterDecoder;->bytesPerAtom()I

    move-result v4

    add-int/2addr v4, v3

    if-ne v4, v2, :cond_1

    .line 167
    invoke-virtual {p0}, Landroid/sun/misc/CharacterDecoder;->bytesPerAtom()I

    move-result v4

    invoke-virtual {p0, v1, p2, v4}, Landroid/sun/misc/CharacterDecoder;->decodeAtom(Ljava/io/PushbackInputStream;Ljava/io/OutputStream;I)V

    .line 168
    invoke-virtual {p0}, Landroid/sun/misc/CharacterDecoder;->bytesPerAtom()I

    move-result v4

    add-int/2addr v0, v4

    goto :goto_2

    .line 170
    :cond_1
    sub-int v4, v2, v3

    invoke-virtual {p0, v1, p2, v4}, Landroid/sun/misc/CharacterDecoder;->decodeAtom(Ljava/io/PushbackInputStream;Ljava/io/OutputStream;I)V

    .line 171
    sub-int v4, v2, v3

    add-int/2addr v0, v4

    .line 173
    :goto_2
    invoke-virtual {p0, v1, p2}, Landroid/sun/misc/CharacterDecoder;->decodeLineSuffix(Ljava/io/PushbackInputStream;Ljava/io/OutputStream;)V

    .line 176
    :try_end_0
    .catch Landroid/sun/misc/CEStreamExhausted; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 174
    .end local v2
    .end local v3
    :catch_0
    move-exception v2

    .line 175
    .local v2, "e":Landroid/sun/misc/CEStreamExhausted;
    nop

    .line 178
    .end local v2
    invoke-virtual {p0, v1, p2}, Landroid/sun/misc/CharacterDecoder;->decodeBufferSuffix(Ljava/io/PushbackInputStream;Ljava/io/OutputStream;)V

    .line 179
    return-void
.end method

.method public decodeBuffer(Ljava/io/InputStream;)[B
    .locals 2
    .param p1, "in"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 202
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 203
    .local v0, "outStream":Ljava/io/ByteArrayOutputStream;
    invoke-virtual {p0, p1, v0}, Landroid/sun/misc/CharacterDecoder;->decodeBuffer(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 204
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    return-object v1
.end method

.method public decodeBuffer(Ljava/lang/String;)[B
    .locals 4
    .param p1, "inputString"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 187
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [B

    .line 191
    .local v0, "inputBuffer":[B
    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v1, v2, v0, v1}, Ljava/lang/String;->getBytes(II[BI)V

    .line 192
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 193
    .local v1, "inStream":Ljava/io/ByteArrayInputStream;
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 194
    .local v2, "outStream":Ljava/io/ByteArrayOutputStream;
    invoke-virtual {p0, v1, v2}, Landroid/sun/misc/CharacterDecoder;->decodeBuffer(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 195
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    return-object v3
.end method

.method protected decodeBufferPrefix(Ljava/io/PushbackInputStream;Ljava/io/OutputStream;)V
    .locals 0
    .param p1, "aStream"
    .param p2, "bStream"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 97
    return-void
.end method

.method protected decodeBufferSuffix(Ljava/io/PushbackInputStream;Ljava/io/OutputStream;)V
    .locals 0
    .param p1, "aStream"
    .param p2, "bStream"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100
    return-void
.end method

.method public decodeBufferToByteBuffer(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;
    .locals 1
    .param p1, "in"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 220
    invoke-virtual {p0, p1}, Landroid/sun/misc/CharacterDecoder;->decodeBuffer(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public decodeBufferToByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 1
    .param p1, "inputString"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 212
    invoke-virtual {p0, p1}, Landroid/sun/misc/CharacterDecoder;->decodeBuffer(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method protected decodeLinePrefix(Ljava/io/PushbackInputStream;Ljava/io/OutputStream;)I
    .locals 1
    .param p1, "aStream"
    .param p2, "bStream"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 109
    invoke-virtual {p0}, Landroid/sun/misc/CharacterDecoder;->bytesPerLine()I

    move-result v0

    return v0
.end method

.method protected decodeLineSuffix(Ljava/io/PushbackInputStream;Ljava/io/OutputStream;)V
    .locals 0
    .param p1, "aStream"
    .param p2, "bStream"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 118
    return-void
.end method

.method protected readFully(Ljava/io/InputStream;[BII)I
    .locals 4
    .param p1, "in"
    .param p2, "buffer"
    .param p3, "offset"
    .param p4, "len"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 135
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, p4, :cond_2

    .line 136
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 137
    .local v1, "q":I
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 138
    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    return v2

    .line 139
    :cond_1
    add-int v2, v0, p3

    int-to-byte v3, v1

    aput-byte v3, p2, v2

    .line 135
    .end local v1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 141
    .end local v0
    :cond_2
    return p4
.end method
