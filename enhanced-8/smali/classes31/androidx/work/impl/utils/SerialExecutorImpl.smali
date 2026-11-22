.class public Landroidx/work/impl/utils/SerialExecutorImpl;
.super Ljava/lang/Object;
.source "SerialExecutorImpl.java"

.implements Landroidx/work/impl/utils/taskexecutor/SerialExecutor;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/utils/SerialExecutorImpl$Task;
    }
.end annotation


.field private mActive:Ljava/lang/Runnable;

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field final mLock:Ljava/lang/Object;

.field private final mTasks:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/work/impl/utils/SerialExecutorImpl$Task;",
            ">;"
        }
    .end annotation
.end field


.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1, "executor"
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "executor"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Landroidx/work/impl/utils/SerialExecutorImpl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 43
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/utils/SerialExecutorImpl;->mTasks:Ljava/util/ArrayDeque;

    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/utils/SerialExecutorImpl;->mLock:Ljava/lang/Object;

    .line 45
    return-void
.end method


.method public execute(Ljava/lang/Runnable;)V
    .locals 3
    .param p1, "command"
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "command"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Landroidx/work/impl/utils/SerialExecutorImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 50
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/utils/SerialExecutorImpl;->mTasks:Ljava/util/ArrayDeque;

    new-instance v2, Landroidx/work/impl/utils/SerialExecutorImpl$Task;

    invoke-direct {v2, p0, p1}, Landroidx/work/impl/utils/SerialExecutorImpl$Task;-><init>(Landroidx/work/impl/utils/SerialExecutorImpl;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v1, p0, Landroidx/work/impl/utils/SerialExecutorImpl;->mActive:Ljava/lang/Runnable;

    if-nez v1, :cond_0

    .line 52
    invoke-virtual {p0}, Landroidx/work/impl/utils/SerialExecutorImpl;->scheduleNext()V

    .line 54
    :cond_0
    monitor-exit v0

    .line 55
    return-void

    .line 54
    :catchall_0
    move-exception v1

    monitor-exit v0

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getDelegatedExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 77
    iget-object v0, p0, Landroidx/work/impl/utils/SerialExecutorImpl;->mExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public hasPendingTasks()Z
    .locals 2

    .line 70
    iget-object v0, p0, Landroidx/work/impl/utils/SerialExecutorImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 71
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/utils/SerialExecutorImpl;->mTasks:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    .line 72
    :catchall_0
    move-exception v1

    monitor-exit v0

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method scheduleNext()V
    .locals 2

    .line 60
    iget-object v0, p0, Landroidx/work/impl/utils/SerialExecutorImpl;->mTasks:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Landroidx/work/impl/utils/SerialExecutorImpl;->mActive:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Landroidx/work/impl/utils/SerialExecutorImpl;->mExecutor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/work/impl/utils/SerialExecutorImpl;->mActive:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 63
    :cond_0
    return-void
.end method
