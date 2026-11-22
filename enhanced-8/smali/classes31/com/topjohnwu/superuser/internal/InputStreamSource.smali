.class Lcom/topjohnwu/superuser/internal/InputStreamSource;
.super Ljava/lang/Object;
.source "ShellInputSource.java"

.implements Lcom/topjohnwu/superuser/internal/ShellInputSource;


.field private final in:Ljava/io/InputStream;


.method constructor <init>(Ljava/io/InputStream;)V
    .locals 0
    .param p1, "in"

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topjohnwu/superuser/internal/InputStreamSource;->in:Ljava/io/InputStream;

    return-void
.end method


.method public close()V
    .locals 1

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/InputStreamSource;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    :goto_0
    nop

    .line 53
    return-void
.end method

.method public serve(Ljava/io/OutputStream;)V
    .locals 2
    .param p1, "out"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/InputStreamSource;->in:Ljava/io/InputStream;

    invoke-static {v0, p1}, Lcom/topjohnwu/superuser/internal/Utils;->pump(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 43
    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/InputStreamSource;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 44
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 45
    const-string v0, "SHELL_IN"

    const-string v1, "<InputStream>"

    invoke-static {v0, v1}, Lcom/topjohnwu/superuser/internal/Utils;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    return-void
.end method
