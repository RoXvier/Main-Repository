.class public Lio/github/muntashirakon/adb/AdbInputStream;
.super Ljava/io/InputStream;
.source "AdbInputStream.java"


.field public mAdbStream:Lio/github/muntashirakon/adb/AdbStream;


.method public constructor <init>(Lio/github/muntashirakon/adb/AdbStream;)V
    .locals 0
    .param p1, "adbStream"

    .line 11
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 12
    iput-object p1, p0, Lio/github/muntashirakon/adb/AdbInputStream;->mAdbStream:Lio/github/muntashirakon/adb/AdbStream;

    .line 13
    return-void
.end method


.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lio/github/muntashirakon/adb/AdbInputStream;->mAdbStream:Lio/github/muntashirakon/adb/AdbStream;

    invoke-virtual {v0}, Lio/github/muntashirakon/adb/AdbStream;->available()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 0

    .line 37
    return-void
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 18
    .local v0, "bytes":[B
    invoke-virtual {p0, v0}, Lio/github/muntashirakon/adb/AdbInputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 19
    return v2

    .line 21
    :cond_0
    const/4 v1, 0x0

    aget-byte v1, v0, v1

    return v1
.end method

.method public read([B)I
    .locals 2
    .param p1, "b"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lio/github/muntashirakon/adb/AdbInputStream;->read([BII)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 1
    .param p1, "b"
    .param p2, "off"
    .param p3, "len"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lio/github/muntashirakon/adb/AdbInputStream;->mAdbStream:Lio/github/muntashirakon/adb/AdbStream;

    invoke-virtual {v0}, Lio/github/muntashirakon/adb/AdbStream;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 32
    :cond_0
    iget-object v0, p0, Lio/github/muntashirakon/adb/AdbInputStream;->mAdbStream:Lio/github/muntashirakon/adb/AdbStream;

    invoke-virtual {v0, p1, p2, p3}, Lio/github/muntashirakon/adb/AdbStream;->read([BII)I

    move-result v0

    return v0
.end method
