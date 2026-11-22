.class public abstract Landroid/sun/misc/CharacterEncoder;
.super Ljava/lang/Object;
.source "CharacterEncoder.java"


.field protected pStream:Ljava/io/PrintStream;


.method public constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getBytes(Ljava/nio/ByteBuffer;)[B
    .locals 4
    .param p1, "bb"

    .line 215
    const/4 v0, 0x0

    .line 221
    .local v0, "buf":[B
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 222
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 223
    .local v1, "tmp":[B
    array-length v2, v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    if-ne v2, v3, :cond_0

    array-length v2, v1

    .line 224
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 225
    move-object v0, v1

    .line 226
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 230
    .end local v1
    :cond_0
    if-nez v0, :cond_1

    .line 236
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    new-array v0, v1, [B

    .line 241
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 244
    :cond_1
    return-object v0
.end method


.method protected abstract bytesPerAtom()I
.end method

.method protected abstract bytesPerLine()I
.end method

.method public encode(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 2
    .param p1, "aBuffer"

    .line 266
    invoke-direct {p0, p1}, Landroid/sun/misc/CharacterEncoder;->getBytes(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    .line 267
    .local v0, "buf":[B
    invoke-virtual {p0, v0}, Landroid/sun/misc/CharacterEncoder;->encode([B)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public encode([B)Ljava/lang/String;
    .locals 6
    .param p1, "aBuffer"

    .line 187
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 188
    .local v0, "outStream":Ljava/io/ByteArrayOutputStream;
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 189
    .local v1, "inStream":Ljava/io/ByteArrayInputStream;
    const/4 v2, 0x0

    .line 191
    .local v2, "retVal":Ljava/lang/String;
    :try_start_0
    invoke-virtual {p0, v1, v0}, Landroid/sun/misc/CharacterEncoder;->encode(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 193
    const-string v3, "8859_1"

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 197
    .end local v2
    .local v3, "retVal":Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    .line 198
    return-object v3

    .line 194
    .end local v3
    .restart local v2
    :catch_0
    move-exception v3

    .line 196
    .local v3, "IOException":Ljava/lang/Exception;
    new-instance v4, Ljava/lang/Error;

    const-string v5, "CharacterEncoder.encode internal error"

    invoke-direct {v4, v5}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public encode(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 4
    .param p1, "inStream"
    .param p2, "outStream"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 145
    invoke-virtual {p0}, Landroid/sun/misc/CharacterEncoder;->bytesPerLine()I

    move-result v0

    new-array v0, v0, [B

    .line 147
    .local v0, "tmpbuffer":[B
    invoke-virtual {p0, p2}, Landroid/sun/misc/CharacterEncoder;->encodeBufferPrefix(Ljava/io/OutputStream;)V

    .line 150
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/sun/misc/CharacterEncoder;->readFully(Ljava/io/InputStream;[B)I

    move-result v1

    .line 151
    .local v1, "numBytes":I
    if-nez v1, :cond_0

    .line 152
    goto :goto_3

    .line 154
    :cond_0
    invoke-virtual {p0, p2, v1}, Landroid/sun/misc/CharacterEncoder;->encodeLinePrefix(Ljava/io/OutputStream;I)V

    .line 155
    const/4 v2, 0x0

    .local v2, "j":I
    :goto_1
    if-ge v2, v1, :cond_2

    .line 157
    invoke-virtual {p0}, Landroid/sun/misc/CharacterEncoder;->bytesPerAtom()I

    move-result v3

    add-int/2addr v3, v2

    if-gt v3, v1, :cond_1

    .line 158
    invoke-virtual {p0}, Landroid/sun/misc/CharacterEncoder;->bytesPerAtom()I

    move-result v3

    invoke-virtual {p0, p2, v0, v2, v3}, Landroid/sun/misc/CharacterEncoder;->encodeAtom(Ljava/io/OutputStream;[BII)V

    goto :goto_2

    .line 160
    :cond_1
    sub-int v3, v1, v2

    invoke-virtual {p0, p2, v0, v2, v3}, Landroid/sun/misc/CharacterEncoder;->encodeAtom(Ljava/io/OutputStream;[BII)V

    .line 155
    :goto_2
    invoke-virtual {p0}, Landroid/sun/misc/CharacterEncoder;->bytesPerAtom()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    .line 163
    :cond_2
    invoke-virtual {p0}, Landroid/sun/misc/CharacterEncoder;->bytesPerLine()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 164
    nop

    .line 169
    .end local v2
    :goto_3
    invoke-virtual {p0, p2}, Landroid/sun/misc/CharacterEncoder;->encodeBufferSuffix(Ljava/io/OutputStream;)V

    .line 170
    return-void

    .line 166
    .restart local v2
    :cond_3
    invoke-virtual {p0, p2}, Landroid/sun/misc/CharacterEncoder;->encodeLineSuffix(Ljava/io/OutputStream;)V

    goto :goto_0
.end method

.method public encode(Ljava/nio/ByteBuffer;Ljava/io/OutputStream;)V
    .locals 1
    .param p1, "aBuffer"
    .param p2, "aStream"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 255
    invoke-direct {p0, p1}, Landroid/sun/misc/CharacterEncoder;->getBytes(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    .line 256
    .local v0, "buf":[B
    invoke-virtual {p0, v0, p2}, Landroid/sun/misc/CharacterEncoder;->encode([BLjava/io/OutputStream;)V

    .line 257
    return-void
.end method

.method public encode([BLjava/io/OutputStream;)V
    .locals 1
    .param p1, "aBuffer"
    .param p2, "aStream"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 178
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 179
    .local v0, "inStream":Ljava/io/ByteArrayInputStream;
    invoke-virtual {p0, v0, p2}, Landroid/sun/misc/CharacterEncoder;->encode(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 180
    return-void
.end method

.method protected abstract encodeAtom(Ljava/io/OutputStream;[BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public encodeBuffer(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 2
    .param p1, "aBuffer"

    .line 350
    invoke-direct {p0, p1}, Landroid/sun/misc/CharacterEncoder;->getBytes(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    .line 351
    .local v0, "buf":[B
    invoke-virtual {p0, v0}, Landroid/sun/misc/CharacterEncoder;->encodeBuffer([B)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public encodeBuffer([B)Ljava/lang/String;
    .locals 5
    .param p1, "aBuffer"

    .line 320
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 321
    .local v0, "outStream":Ljava/io/ByteArrayOutputStream;
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 323
    .local v1, "inStream":Ljava/io/ByteArrayInputStream;
    :try_start_0
    invoke-virtual {p0, v1, v0}, Landroid/sun/misc/CharacterEncoder;->encodeBuffer(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 327
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    .line 328
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 324
    :catch_0
    move-exception v2

    .line 326
    .local v2, "IOException":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/Error;

    const-string v4, "CharacterEncoder.encodeBuffer internal error"

    invoke-direct {v3, v4}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public encodeBuffer(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 4
    .param p1, "inStream"
    .param p2, "outStream"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 280
    invoke-virtual {p0}, Landroid/sun/misc/CharacterEncoder;->bytesPerLine()I

    move-result v0

    new-array v0, v0, [B

    .line 282
    .local v0, "tmpbuffer":[B
    invoke-virtual {p0, p2}, Landroid/sun/misc/CharacterEncoder;->encodeBufferPrefix(Ljava/io/OutputStream;)V

    .line 285
    :cond_0
    invoke-virtual {p0, p1, v0}, Landroid/sun/misc/CharacterEncoder;->readFully(Ljava/io/InputStream;[B)I

    move-result v1

    .line 286
    .local v1, "numBytes":I
    if-nez v1, :cond_1

    .line 287
    goto :goto_2

    .line 289
    :cond_1
    invoke-virtual {p0, p2, v1}, Landroid/sun/misc/CharacterEncoder;->encodeLinePrefix(Ljava/io/OutputStream;I)V

    .line 290
    const/4 v2, 0x0

    .local v2, "j":I
    :goto_0
    if-ge v2, v1, :cond_3

    .line 291
    invoke-virtual {p0}, Landroid/sun/misc/CharacterEncoder;->bytesPerAtom()I

    move-result v3

    add-int/2addr v3, v2

    if-gt v3, v1, :cond_2

    .line 292
    invoke-virtual {p0}, Landroid/sun/misc/CharacterEncoder;->bytesPerAtom()I

    move-result v3

    invoke-virtual {p0, p2, v0, v2, v3}, Landroid/sun/misc/CharacterEncoder;->encodeAtom(Ljava/io/OutputStream;[BII)V

    goto :goto_1

    .line 294
    :cond_2
    sub-int v3, v1, v2

    invoke-virtual {p0, p2, v0, v2, v3}, Landroid/sun/misc/CharacterEncoder;->encodeAtom(Ljava/io/OutputStream;[BII)V

    .line 290
    :goto_1
    invoke-virtual {p0}, Landroid/sun/misc/CharacterEncoder;->bytesPerAtom()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    .line 297
    :cond_3
    invoke-virtual {p0, p2}, Landroid/sun/misc/CharacterEncoder;->encodeLineSuffix(Ljava/io/OutputStream;)V

    .line 298
    invoke-virtual {p0}, Landroid/sun/misc/CharacterEncoder;->bytesPerLine()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 299
    nop

    .line 302
    .end local v2
    :goto_2
    invoke-virtual {p0, p2}, Landroid/sun/misc/CharacterEncoder;->encodeBufferSuffix(Ljava/io/OutputStream;)V

    .line 303
    return-void
.end method

.method public encodeBuffer(Ljava/nio/ByteBuffer;Ljava/io/OutputStream;)V
    .locals 1
    .param p1, "aBuffer"
    .param p2, "aStream"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 339
    invoke-direct {p0, p1}, Landroid/sun/misc/CharacterEncoder;->getBytes(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    .line 340
    .local v0, "buf":[B
    invoke-virtual {p0, v0, p2}, Landroid/sun/misc/CharacterEncoder;->encodeBuffer([BLjava/io/OutputStream;)V

    .line 341
    return-void
.end method

.method public encodeBuffer([BLjava/io/OutputStream;)V
    .locals 1
    .param p1, "aBuffer"
    .param p2, "aStream"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 311
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 312
    .local v0, "inStream":Ljava/io/ByteArrayInputStream;
    invoke-virtual {p0, v0, p2}, Landroid/sun/misc/CharacterEncoder;->encodeBuffer(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 313
    return-void
.end method

.method protected encodeBufferPrefix(Ljava/io/OutputStream;)V
    .locals 1
    .param p1, "aStream"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 92
    new-instance v0, Ljava/io/PrintStream;

    invoke-direct {v0, p1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Landroid/sun/misc/CharacterEncoder;->pStream:Ljava/io/PrintStream;

    .line 93
    return-void
.end method

.method protected encodeBufferSuffix(Ljava/io/OutputStream;)V
    .locals 0
    .param p1, "aStream"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 99
    return-void
.end method

.method protected encodeLinePrefix(Ljava/io/OutputStream;I)V
    .locals 0
    .param p1, "aStream"
    .param p2, "aLength"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 106
    return-void
.end method

.method protected encodeLineSuffix(Ljava/io/OutputStream;)V
    .locals 1
    .param p1, "aStream"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 113
    iget-object v0, p0, Landroid/sun/misc/CharacterEncoder;->pStream:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    .line 114
    return-void
.end method

.method protected readFully(Ljava/io/InputStream;[B)I
    .locals 3
    .param p1, "in"
    .param p2, "buffer"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 126
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    .line 127
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 128
    .local v1, "q":I
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 129
    return v0

    .line 130
    :cond_0
    int-to-byte v2, v1

    aput-byte v2, p2, v0

    .line 126
    .end local v1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 132
    .end local v0
    :cond_1
    array-length v0, p2

    return v0
.end method
