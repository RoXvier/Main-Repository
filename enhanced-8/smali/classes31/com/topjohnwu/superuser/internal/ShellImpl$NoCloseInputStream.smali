.class Lcom/topjohnwu/superuser/internal/ShellImpl$NoCloseInputStream;
.super Ljava/io/FilterInputStream;
.source "ShellImpl.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topjohnwu/superuser/internal/ShellImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NoCloseInputStream"
.end annotation


.method constructor <init>(Ljava/io/InputStream;)V
    .locals 0
    .param p1, "in"

    .line 88
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 89
    return-void
.end method


.method public close()V
    .locals 0

    .line 92
    return-void
.end method

.method close0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/ShellImpl$NoCloseInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 96
    return-void
.end method
