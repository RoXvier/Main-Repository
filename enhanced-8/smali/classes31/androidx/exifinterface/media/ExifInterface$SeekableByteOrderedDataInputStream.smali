.class Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;
.super Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;
.source "ExifInterface.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/exifinterface/media/ExifInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SeekableByteOrderedDataInputStream"
.end annotation


.method constructor <init>(Ljava/io/InputStream;)V
    .locals 2
    .param p1, "in"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8000
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 8001
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8009
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Ljava/io/DataInputStream;->mark(I)V

    .line 8010
    return-void

    .line 8002
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot create SeekableByteOrderedDataInputStream with stream that does not support mark/reset"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method constructor <init>([B)V
    .locals 2
    .param p1, "bytes"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7989
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V

    .line 7992
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Ljava/io/DataInputStream;->mark(I)V

    .line 7993
    return-void
.end method


.method public seek(J)V
    .locals 2
    .param p1, "position"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8017
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;->mPosition:I

    int-to-long v0, v0

    cmp-long v0, v0, p1

    if-lez v0, :cond_0

    .line 8018
    const/4 v0, 0x0

    iput v0, p0, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;->mPosition:I

    .line 8019
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->reset()V

    goto :goto_0

    .line 8021
    :cond_0
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;->mPosition:I

    int-to-long v0, v0

    sub-long/2addr p1, v0

    .line 8023
    :goto_0
    long-to-int v0, p1

    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;->skipFully(I)V

    .line 8024
    return-void
.end method
