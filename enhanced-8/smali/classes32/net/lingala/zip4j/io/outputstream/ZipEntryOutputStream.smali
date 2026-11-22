.class Lnet/lingala/zip4j/io/outputstream/ZipEntryOutputStream;
.super Ljava/io/OutputStream;
.source "ZipEntryOutputStream.java"


.field private entryClosed:Z

.field private numberOfBytesWrittenForThisEntry:J

.field private outputStream:Ljava/io/OutputStream;


.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2
    .param p1, "outputStream"

    .line 12
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 8
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnet/lingala/zip4j/io/outputstream/ZipEntryOutputStream;->numberOfBytesWrittenForThisEntry:J

    .line 13
    iput-object p1, p0, Lnet/lingala/zip4j/io/outputstream/ZipEntryOutputStream;->outputStream:Ljava/io/OutputStream;

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/lingala/zip4j/io/outputstream/ZipEntryOutputStream;->entryClosed:Z

    .line 15
    return-void
.end method


.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    return-void
.end method

.method public closeEntry()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/lingala/zip4j/io/outputstream/ZipEntryOutputStream;->entryClosed:Z

    .line 39
    return-void
.end method

.method public getNumberOfBytesWrittenForThisEntry()J
    .locals 2

    .line 42
    iget-wide v0, p0, Lnet/lingala/zip4j/io/outputstream/ZipEntryOutputStream;->numberOfBytesWrittenForThisEntry:J

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

    .line 19
    int-to-byte v0, p1

    const/4 v1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    invoke-virtual {p0, v1}, Lnet/lingala/zip4j/io/outputstream/ZipEntryOutputStream;->write([B)V

    .line 20
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

    .line 24
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lnet/lingala/zip4j/io/outputstream/ZipEntryOutputStream;->write([BII)V

    .line 25
    return-void
.end method

.method public write([BII)V
    .locals 4
    .param p1, "b"
    .param p2, "off"
    .param p3, "len"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    iget-boolean v0, p0, Lnet/lingala/zip4j/io/outputstream/ZipEntryOutputStream;->entryClosed:Z

    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Lnet/lingala/zip4j/io/outputstream/ZipEntryOutputStream;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 34
    iget-wide v0, p0, Lnet/lingala/zip4j/io/outputstream/ZipEntryOutputStream;->numberOfBytesWrittenForThisEntry:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lnet/lingala/zip4j/io/outputstream/ZipEntryOutputStream;->numberOfBytesWrittenForThisEntry:J

    .line 35
    return-void

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ZipEntryOutputStream is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
