.class public interface abstract Lcom/topjohnwu/superuser/Shell$Task;
.super Ljava/lang/Object;
.source "Shell.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topjohnwu/superuser/Shell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Task"
.end annotation


.method public abstract run(Ljava/io/OutputStream;Ljava/io/InputStream;Ljava/io/InputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public shellDied()V
    .locals 0

    .line 674
    return-void
.end method
