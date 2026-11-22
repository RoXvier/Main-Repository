.class Landroidx/exifinterface/media/ExifInterface$1;
.super Landroid/media/MediaDataSource;
.source "ExifInterface.java"


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/exifinterface/media/ExifInterface;->getHeifAttributes(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


.field mPosition:J

.field final synthetic this$0:Landroidx/exifinterface/media/ExifInterface;

.field final synthetic val$in:Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;


.method constructor <init>(Landroidx/exifinterface/media/ExifInterface;Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;)V
    .locals 0
    .param p1, "this$0"
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 6014
    iput-object p1, p0, Landroidx/exifinterface/media/ExifInterface$1;->this$0:Landroidx/exifinterface/media/ExifInterface;

    iput-object p2, p0, Landroidx/exifinterface/media/ExifInterface$1;->val$in:Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;

    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    return-void
.end method


.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6018
    return-void
.end method

.method public getSize()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6063
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public readAt(J[BII)I
    .locals 6
    .param p1, "position"
    .param p3, "buffer"
    .param p4, "offset"
    .param p5, "size"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6023
    if-nez p5, :cond_0

    .line 6024
    const/4 v0, 0x0

    return v0

    .line 6026
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, -0x1

    if-gez v2, :cond_1

    .line 6027
    return v3

    .line 6030
    :cond_1
    :try_start_0
    iget-wide v4, p0, Landroidx/exifinterface/media/ExifInterface$1;->mPosition:J

    cmp-long v2, v4, p1

    if-eqz v2, :cond_3

    .line 6035
    iget-wide v4, p0, Landroidx/exifinterface/media/ExifInterface$1;->mPosition:J

    cmp-long v0, v4, v0

    if-ltz v0, :cond_2

    iget-wide v0, p0, Landroidx/exifinterface/media/ExifInterface$1;->mPosition:J

    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface$1;->val$in:Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;

    invoke-virtual {v2}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;->available()I

    move-result v2

    int-to-long v4, v2

    add-long/2addr v0, v4

    cmp-long v0, p1, v0

    if-ltz v0, :cond_2

    .line 6036
    return v3

    .line 6038
    :cond_2
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$1;->val$in:Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;

    invoke-virtual {v0, p1, p2}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;->seek(J)V

    .line 6039
    iput-wide p1, p0, Landroidx/exifinterface/media/ExifInterface$1;->mPosition:J

    .line 6045
    :cond_3
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$1;->val$in:Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;

    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;->available()I

    move-result v0

    if-le p5, v0, :cond_4

    .line 6046
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$1;->val$in:Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;

    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;->available()I

    move-result v0

    move p5, v0

    .line 6049
    :cond_4
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$1;->val$in:Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;

    invoke-virtual {v0, p3, p4, p5}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;->read([BII)I

    move-result v0

    .line 6050
    .local v0, "bytesRead":I
    if-ltz v0, :cond_5

    .line 6051
    iget-wide v1, p0, Landroidx/exifinterface/media/ExifInterface$1;->mPosition:J

    int-to-long v4, v0

    add-long/2addr v1, v4

    iput-wide v1, p0, Landroidx/exifinterface/media/ExifInterface$1;->mPosition:J

    .line 6052
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 6056
    .end local v0
    :cond_5
    goto :goto_0

    .line 6054
    :catch_0
    move-exception v0

    .line 6057
    :goto_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/exifinterface/media/ExifInterface$1;->mPosition:J

    .line 6058
    return v3
.end method
