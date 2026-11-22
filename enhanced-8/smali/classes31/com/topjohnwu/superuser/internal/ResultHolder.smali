.class Lcom/topjohnwu/superuser/internal/ResultHolder;
.super Ljava/lang/Object;
.source "ResultHolder.java"

.implements Lcom/topjohnwu/superuser/Shell$ResultCallback;


.field private result:Lcom/topjohnwu/superuser/Shell$Result;


.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method getResult()Lcom/topjohnwu/superuser/Shell$Result;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/ResultHolder;->result:Lcom/topjohnwu/superuser/Shell$Result;

    if-nez v0, :cond_0

    new-instance v0, Lcom/topjohnwu/superuser/internal/ResultImpl;

    invoke-direct {v0}, Lcom/topjohnwu/superuser/internal/ResultImpl;-><init>()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/ResultHolder;->result:Lcom/topjohnwu/superuser/Shell$Result;

    :goto_0
    return-object v0
.end method

.method public onResult(Lcom/topjohnwu/superuser/Shell$Result;)V
    .locals 0
    .param p1, "out"

    .line 31
    iput-object p1, p0, Lcom/topjohnwu/superuser/internal/ResultHolder;->result:Lcom/topjohnwu/superuser/Shell$Result;

    .line 32
    return-void
.end method
