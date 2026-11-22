.class Lcom/topjohnwu/superuser/internal/ShellImpl$NoCloseOutputStream;
.super Ljava/io/FilterOutputStream;
.source "ShellImpl.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topjohnwu/superuser/internal/ShellImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NoCloseOutputStream"
.end annotation


.method constructor <init>(Ljava/io/OutputStream;)V
    .locals 1
    .param p1, "out"

    .line 102
    instance-of v0, p1, Ljava/io/BufferedOutputStream;

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    :goto_0
    invoke-direct {p0, v0}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 103
    return-void
.end method


.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/ShellImpl$NoCloseOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 113
    return-void
.end method

.method close0()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 116
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    .line 117
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

    .line 107
    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/ShellImpl$NoCloseOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 108
    return-void
.end method
