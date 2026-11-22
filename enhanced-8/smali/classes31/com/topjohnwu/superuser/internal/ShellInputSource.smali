.class interface abstract Lcom/topjohnwu/superuser/internal/ShellInputSource;
.super Ljava/lang/Object;
.source "ShellInputSource.java"

.implements Ljava/io/Closeable;


.field public static final TAG:Ljava/lang/String; = "SHELL_IN"


.method public close()V
    .locals 0

    .line 32
    return-void
.end method

.method public abstract serve(Ljava/io/OutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
