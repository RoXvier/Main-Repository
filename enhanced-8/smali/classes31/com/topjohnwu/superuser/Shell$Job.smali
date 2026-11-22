.class public abstract Lcom/topjohnwu/superuser/Shell$Job;
.super Ljava/lang/Object;
.source "Shell.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topjohnwu/superuser/Shell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Job"
.end annotation


.method public constructor <init>()V
    .locals 0

    .line 545
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public abstract add(Ljava/io/InputStream;)Lcom/topjohnwu/superuser/Shell$Job;
.end method

.method public varargs abstract add([Ljava/lang/String;)Lcom/topjohnwu/superuser/Shell$Job;
.end method

.method public abstract enqueue()Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Lcom/topjohnwu/superuser/Shell$Result;",
            ">;"
        }
    .end annotation
.end method

.method public abstract exec()Lcom/topjohnwu/superuser/Shell$Result;
.end method

.method public final submit()V
    .locals 1

    .line 599
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/topjohnwu/superuser/Shell$Job;->submit(Lcom/topjohnwu/superuser/Shell$ResultCallback;)V

    .line 600
    return-void
.end method

.method public final submit(Lcom/topjohnwu/superuser/Shell$ResultCallback;)V
    .locals 1
    .param p1, "cb"

    .line 608
    sget-object v0, Lcom/topjohnwu/superuser/internal/UiThreadHandler;->executor:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/topjohnwu/superuser/Shell$Job;->submit(Ljava/util/concurrent/Executor;Lcom/topjohnwu/superuser/Shell$ResultCallback;)V

    .line 609
    return-void
.end method

.method public abstract submit(Ljava/util/concurrent/Executor;Lcom/topjohnwu/superuser/Shell$ResultCallback;)V
.end method

.method public abstract to(Ljava/util/List;)Lcom/topjohnwu/superuser/Shell$Job;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/topjohnwu/superuser/Shell$Job;"
        }
    .end annotation
.end method

.method public abstract to(Ljava/util/List;Ljava/util/List;)Lcom/topjohnwu/superuser/Shell$Job;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/topjohnwu/superuser/Shell$Job;"
        }
    .end annotation
.end method
