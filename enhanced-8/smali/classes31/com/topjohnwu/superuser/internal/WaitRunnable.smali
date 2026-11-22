.class public final Lcom/topjohnwu/superuser/internal/WaitRunnable;
.super Ljava/lang/Object;
.source "WaitRunnable.java"

.implements Ljava/lang/Runnable;


.field private r:Ljava/lang/Runnable;


.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "run"

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/topjohnwu/superuser/internal/WaitRunnable;->r:Ljava/lang/Runnable;

    .line 27
    return-void
.end method


.method public declared-synchronized run()V
    .locals 1

    monitor-enter p0

    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/WaitRunnable;->r:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/topjohnwu/superuser/internal/WaitRunnable;->r:Ljava/lang/Runnable;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 42
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 38
    .end local p0
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized waitUntilDone()V
    .locals 1

    monitor-enter p0

    .line 30
    nop

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/WaitRunnable;->r:Ljava/lang/Runnable;

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 32
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 33
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .end local p0
    :catch_0
    move-exception v0

    goto :goto_0

    .line 35
    :cond_0
    monitor-exit p0

    return-void

    .line 29
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
