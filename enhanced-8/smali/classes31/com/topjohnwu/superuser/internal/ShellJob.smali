.class Lcom/topjohnwu/superuser/internal/ShellJob;
.super Lcom/topjohnwu/superuser/internal/JobTask;
.source "ShellJob.java"


.field private final shell:Lcom/topjohnwu/superuser/internal/ShellImpl;


.method constructor <init>(Lcom/topjohnwu/superuser/internal/ShellImpl;)V
    .locals 0
    .param p1, "s"

    .line 33
    invoke-direct {p0}, Lcom/topjohnwu/superuser/internal/JobTask;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/topjohnwu/superuser/internal/ShellJob;->shell:Lcom/topjohnwu/superuser/internal/ShellImpl;

    .line 35
    return-void
.end method


.method public enqueue()Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Lcom/topjohnwu/superuser/Shell$Result;",
            ">;"
        }
    .end annotation

    .line 59
    new-instance v0, Lcom/topjohnwu/superuser/internal/ResultFuture;

    invoke-direct {v0}, Lcom/topjohnwu/superuser/internal/ResultFuture;-><init>()V

    .line 60
    .local v0, "future":Lcom/topjohnwu/superuser/internal/ResultFuture;
    iput-object v0, p0, Lcom/topjohnwu/superuser/internal/ShellJob;->callback:Lcom/topjohnwu/superuser/Shell$ResultCallback;

    .line 61
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/topjohnwu/superuser/internal/ShellJob;->callbackExecutor:Ljava/util/concurrent/Executor;

    .line 62
    iget-object v1, p0, Lcom/topjohnwu/superuser/internal/ShellJob;->shell:Lcom/topjohnwu/superuser/internal/ShellImpl;

    invoke-virtual {v1, p0}, Lcom/topjohnwu/superuser/internal/ShellImpl;->submitTask(Lcom/topjohnwu/superuser/Shell$Task;)V

    .line 63
    return-object v0
.end method

.method public exec()Lcom/topjohnwu/superuser/Shell$Result;
    .locals 2

    .line 40
    new-instance v0, Lcom/topjohnwu/superuser/internal/ResultHolder;

    invoke-direct {v0}, Lcom/topjohnwu/superuser/internal/ResultHolder;-><init>()V

    .line 41
    .local v0, "holder":Lcom/topjohnwu/superuser/internal/ResultHolder;
    iput-object v0, p0, Lcom/topjohnwu/superuser/internal/ShellJob;->callback:Lcom/topjohnwu/superuser/Shell$ResultCallback;

    .line 42
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/topjohnwu/superuser/internal/ShellJob;->callbackExecutor:Ljava/util/concurrent/Executor;

    .line 44
    :try_start_0
    iget-object v1, p0, Lcom/topjohnwu/superuser/internal/ShellJob;->shell:Lcom/topjohnwu/superuser/internal/ShellImpl;

    invoke-virtual {v1, p0}, Lcom/topjohnwu/superuser/internal/ShellImpl;->execTask(Lcom/topjohnwu/superuser/Shell$Task;)V

    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v1

    :goto_0
    nop

    .line 46
    invoke-virtual {v0}, Lcom/topjohnwu/superuser/internal/ResultHolder;->getResult()Lcom/topjohnwu/superuser/Shell$Result;

    move-result-object v1

    return-object v1
.end method

.method public submit(Ljava/util/concurrent/Executor;Lcom/topjohnwu/superuser/Shell$ResultCallback;)V
    .locals 1
    .param p1, "executor"
    .param p2, "cb"

    .line 51
    iput-object p1, p0, Lcom/topjohnwu/superuser/internal/ShellJob;->callbackExecutor:Ljava/util/concurrent/Executor;

    .line 52
    iput-object p2, p0, Lcom/topjohnwu/superuser/internal/ShellJob;->callback:Lcom/topjohnwu/superuser/Shell$ResultCallback;

    .line 53
    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/ShellJob;->shell:Lcom/topjohnwu/superuser/internal/ShellImpl;

    invoke-virtual {v0, p0}, Lcom/topjohnwu/superuser/internal/ShellImpl;->submitTask(Lcom/topjohnwu/superuser/Shell$Task;)V

    .line 54
    return-void
.end method
