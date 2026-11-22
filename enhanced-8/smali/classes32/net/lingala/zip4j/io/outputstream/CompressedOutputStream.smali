.class abstract Lnet/lingala/zip4j/io/outputstream/CompressedOutputStream;
.super Ljava/io/OutputStream;
.source "CompressedOutputStream.java"


.field private cipherOutputStream:Lnet/lingala/zip4j/io/outputstream/CipherOutputStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/lingala/zip4j/io/outputstream/CipherOutputStream<",
            "*>;"
        }
    .end annotation
.end field


.method public constructor <init>(Lnet/lingala/zip4j/io/outputstream/CipherOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/lingala/zip4j/io/outputstream/CipherOutputStream<",
            "*>;)V"
        }
    .end annotation

    .line 10
    .local p1, "cipherOutputStream":Lnet/lingala/zip4j/io/outputstream/CipherOutputStream;, "Lnet/lingala/zip4j/io/outputstream/CipherOutputStream<*>;"
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 11
    iput-object p1, p0, Lnet/lingala/zip4j/io/outputstream/CompressedOutputStream;->cipherOutputStream:Lnet/lingala/zip4j/io/outputstream/CipherOutputStream;

    .line 12
    return-void
.end method


.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lnet/lingala/zip4j/io/outputstream/CompressedOutputStream;->cipherOutputStream:Lnet/lingala/zip4j/io/outputstream/CipherOutputStream;

    invoke-virtual {v0}, Lnet/lingala/zip4j/io/outputstream/CipherOutputStream;->close()V

    .line 36
    return-void
.end method

.method protected closeEntry()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lnet/lingala/zip4j/io/outputstream/CompressedOutputStream;->cipherOutputStream:Lnet/lingala/zip4j/io/outputstream/CipherOutputStream;

    invoke-virtual {v0}, Lnet/lingala/zip4j/io/outputstream/CipherOutputStream;->closeEntry()V

    .line 31
    return-void
.end method

.method public getCompressedSize()J
    .locals 2

    .line 39
    iget-object v0, p0, Lnet/lingala/zip4j/io/outputstream/CompressedOutputStream;->cipherOutputStream:Lnet/lingala/zip4j/io/outputstream/CipherOutputStream;

    invoke-virtual {v0}, Lnet/lingala/zip4j/io/outputstream/CipherOutputStream;->getNumberOfBytesWrittenForThisEntry()J

    move-result-wide v0

    return-wide v0
.end method

.method public write(I)V
    .locals 3
    .param p1, "b"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    int-to-byte v0, p1

    const/4 v1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    invoke-virtual {p0, v1}, Lnet/lingala/zip4j/io/outputstream/CompressedOutputStream;->write([B)V

    .line 17
    return-void
.end method

.method public write([B)V
    .locals 2
    .param p1, "b"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lnet/lingala/zip4j/io/outputstream/CompressedOutputStream;->write([BII)V

    .line 22
    return-void
.end method

.method public write([BII)V
    .locals 1
    .param p1, "b"
    .param p2, "off"
    .param p3, "len"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lnet/lingala/zip4j/io/outputstream/CompressedOutputStream;->cipherOutputStream:Lnet/lingala/zip4j/io/outputstream/CipherOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Lnet/lingala/zip4j/io/outputstream/CipherOutputStream;->write([BII)V

    .line 27
    return-void
.end method
