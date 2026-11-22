.class Lcom/topjohnwu/superuser/internal/PendingJob;
.super Lcom/topjohnwu/superuser/internal/JobTask;
.source "PendingJob.java"


.field private retryTask:Ljava/lang/Runnable;


.method public static synthetic $r8$lambda$03tZaBaDSST_7nf_8OHuIsKGkFg(Lcom/topjohnwu/superuser/internal/PendingJob;)V
    .locals 0

    invoke-direct {p0}, Lcom/topjohnwu/superuser/internal/PendingJob;->exec0()V

    return-void
.end method

.method public static synthetic $r8$lambda$qr7K9ISDiw2U94KlbLxL3y9C7Zc(Lcom/topjohnwu/superuser/internal/PendingJob;)V
    .locals 0

    invoke-direct {p0}, Lcom/topjohnwu/superuser/internal/PendingJob;->submit0()V

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/topjohnwu/superuser/internal/JobTask;-><init>()V

    .line 36
    sget-object v0, Lcom/topjohnwu/superuser/internal/PendingJob;->UNSET_LIST:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/topjohnwu/superuser/internal/PendingJob;->to(Ljava/util/List;)Lcom/topjohnwu/superuser/Shell$Job;

    .line 37
    return-void
.end method

.method private exec0()V
    .locals 2

    .line 53
    :try_start_0
    invoke-static {}, Lcom/topjohnwu/superuser/internal/MainShell;->get()Lcom/topjohnwu/superuser/internal/ShellImpl;

    move-result-object v0

    .line 57
    .local v0, "shell":Lcom/topjohnwu/superuser/internal/ShellImpl;
    :try_end_0
    .catch Lcom/topjohnwu/superuser/NoShellException; {:try_start_0 .. :try_end_0} :catch_1

    nop

    .line 59
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/topjohnwu/superuser/internal/ShellImpl;->execTask(Lcom/topjohnwu/superuser/Shell$Task;)V

    .line 60
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    .line 61
    :goto_1
    return-void

    .line 54
    .end local v0
    :catch_1
    move-exception v0

    .line 55
    .local v0, "e":Lcom/topjohnwu/superuser/NoShellException;
    invoke-super {p0}, Lcom/topjohnwu/superuser/internal/JobTask;->shellDied()V

    .line 56
    return-void
.end method

.method private submit0()V
    .locals 2

    .line 75
    new-instance v0, Lcom/topjohnwu/superuser/internal/PendingJob$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/topjohnwu/superuser/internal/PendingJob$$ExternalSyntheticLambda1;-><init>(Lcom/topjohnwu/superuser/internal/PendingJob;)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/topjohnwu/superuser/internal/MainShell;->get(Ljava/util/concurrent/Executor;Lcom/topjohnwu/superuser/Shell$GetShellCallback;)V

    .line 79
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

    .line 84
    new-instance v0, Lcom/topjohnwu/superuser/internal/PendingJob$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/topjohnwu/superuser/internal/PendingJob$$ExternalSyntheticLambda0;-><init>(Lcom/topjohnwu/superuser/internal/PendingJob;)V

    iput-object v0, p0, Lcom/topjohnwu/superuser/internal/PendingJob;->retryTask:Ljava/lang/Runnable;

    .line 85
    new-instance v0, Lcom/topjohnwu/superuser/internal/ResultFuture;

    invoke-direct {v0}, Lcom/topjohnwu/superuser/internal/ResultFuture;-><init>()V

    .line 86
    .local v0, "future":Lcom/topjohnwu/superuser/internal/ResultFuture;
    iput-object v0, p0, Lcom/topjohnwu/superuser/internal/PendingJob;->callback:Lcom/topjohnwu/superuser/Shell$ResultCallback;

    .line 87
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/topjohnwu/superuser/internal/PendingJob;->callbackExecutor:Ljava/util/concurrent/Executor;

    .line 88
    invoke-direct {p0}, Lcom/topjohnwu/superuser/internal/PendingJob;->submit0()V

    .line 89
    return-object v0
.end method

.method public exec()Lcom/topjohnwu/superuser/Shell$Result;
    .locals 2

    .line 66
    new-instance v0, Lcom/topjohnwu/superuser/internal/PendingJob$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/topjohnwu/superuser/internal/PendingJob$$ExternalSyntheticLambda2;-><init>(Lcom/topjohnwu/superuser/internal/PendingJob;)V

    iput-object v0, p0, Lcom/topjohnwu/superuser/internal/PendingJob;->retryTask:Ljava/lang/Runnable;

    .line 67
    new-instance v0, Lcom/topjohnwu/superuser/internal/ResultHolder;

    invoke-direct {v0}, Lcom/topjohnwu/superuser/internal/ResultHolder;-><init>()V

    .line 68
    .local v0, "holder":Lcom/topjohnwu/superuser/internal/ResultHolder;
    iput-object v0, p0, Lcom/topjohnwu/superuser/internal/PendingJob;->callback:Lcom/topjohnwu/superuser/Shell$ResultCallback;

    .line 69
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/topjohnwu/superuser/internal/PendingJob;->callbackExecutor:Ljava/util/concurrent/Executor;

    .line 70
    invoke-direct {p0}, Lcom/topjohnwu/superuser/internal/PendingJob;->exec0()V

    .line 71
    invoke-virtual {v0}, Lcom/topjohnwu/superuser/internal/ResultHolder;->getResult()Lcom/topjohnwu/superuser/Shell$Result;

    move-result-object v1

    return-object v1
.end method

.method synthetic lambda$submit0$0$com-topjohnwu-superuser-internal-PendingJob(Lcom/topjohnwu/superuser/Shell;)V
    .locals 1
    .param p1, "s"

    .line 76
    move-object v0, p1

    check-cast v0, Lcom/topjohnwu/superuser/internal/ShellImpl;

    .line 77
    .local v0, "shell":Lcom/topjohnwu/superuser/internal/ShellImpl;
    invoke-virtual {v0, p0}, Lcom/topjohnwu/superuser/internal/ShellImpl;->submitTask(Lcom/topjohnwu/superuser/Shell$Task;)V

    .line 78
    return-void
.end method

.method public shellDied()V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/PendingJob;->retryTask:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/PendingJob;->retryTask:Ljava/lang/Runnable;

    .line 43
    .local v0, "r":Ljava/lang/Runnable;
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/topjohnwu/superuser/internal/PendingJob;->retryTask:Ljava/lang/Runnable;

    .line 44
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 45
    .end local v0
    goto :goto_0

    .line 46
    :cond_0
    invoke-super {p0}, Lcom/topjohnwu/superuser/internal/JobTask;->shellDied()V

    .line 48
    :goto_0
    return-void
.end method

.method public submit(Ljava/util/concurrent/Executor;Lcom/topjohnwu/superuser/Shell$ResultCallback;)V
    .locals 1
    .param p1, "executor"
    .param p2, "cb"

    .line 94
    new-instance v0, Lcom/topjohnwu/superuser/internal/PendingJob$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/topjohnwu/superuser/internal/PendingJob$$ExternalSyntheticLambda0;-><init>(Lcom/topjohnwu/superuser/internal/PendingJob;)V

    iput-object v0, p0, Lcom/topjohnwu/superuser/internal/PendingJob;->retryTask:Ljava/lang/Runnable;

    .line 95
    iput-object p1, p0, Lcom/topjohnwu/superuser/internal/PendingJob;->callbackExecutor:Ljava/util/concurrent/Executor;

    .line 96
    iput-object p2, p0, Lcom/topjohnwu/superuser/internal/PendingJob;->callback:Lcom/topjohnwu/superuser/Shell$ResultCallback;

    .line 97
    invoke-direct {p0}, Lcom/topjohnwu/superuser/internal/PendingJob;->submit0()V

    .line 98
    return-void
.end method
