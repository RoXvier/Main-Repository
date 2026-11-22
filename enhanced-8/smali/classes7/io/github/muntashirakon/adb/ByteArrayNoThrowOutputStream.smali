.class Lio/github/muntashirakon/adb/ByteArrayNoThrowOutputStream;
.super Ljava/io/ByteArrayOutputStream;
.source "ByteArrayNoThrowOutputStream.java"


.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1, "size"

    .line 13
    invoke-direct {p0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 14
    return-void
.end method


.method public close()V
    .locals 0

    .line 23
    return-void
.end method

.method public write([B)V
    .locals 2
    .param p1, "b"

    .line 18
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lio/github/muntashirakon/adb/ByteArrayNoThrowOutputStream;->write([BII)V

    .line 19
    return-void
.end method
