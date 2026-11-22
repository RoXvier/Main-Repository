.class Lcom/topjohnwu/superuser/internal/ShellImpl;
.super Lcom/topjohnwu/superuser/Shell;
.source "ShellImpl.java"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topjohnwu/superuser/internal/ShellImpl$NoCloseOutputStream;,
        Lcom/topjohnwu/superuser/internal/ShellImpl$NoCloseInputStream;,
        Lcom/topjohnwu/superuser/internal/ShellImpl$SyncTask;
    }
.end annotation


.field private final STDERR:Lcom/topjohnwu/superuser/internal/ShellImpl$NoCloseInputStream;

.field private final STDIN:Lcom/topjohnwu/superuser/internal/ShellImpl$NoCloseOutputStream;

.field private final STDOUT:Lcom/topjohnwu/superuser/internal/ShellImpl$NoCloseInputStream;

.field private final idle:Ljava/util/concurrent/locks/Condition;

.field private isRunningTask:Z

.field private final process:Ljava/lang/Process;

.field private final scheduleLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private volatile status:I

.field private final tasks:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/topjohnwu/superuser/Shell$Task;",
            ">;"
        }
    .end annotation
.end field


.method public static synthetic $r8$lambda$Pt_Yl2eBrcJnsbqt95butLr4J28(Lcom/topjohnwu/superuser/internal/ShellImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/topjohnwu/superuser/internal/ShellImpl;->processTasks()V

    return-void
.end method

.method public static synthetic $r8$lambda$aVXp8j8jG9Xcn5Ora8ECSbkAD7Y(Lcom/topjohnwu/superuser/internal/ShellImpl;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0}, Lcom/topjohnwu/superuser/internal/ShellImpl;->shellCheck()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/topjohnwu/superuser/internal/BuilderImpl;Ljava/lang/Process;)V
    .locals 5
    .param p1, "builder"
    .param p2, "proc"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120
    invoke-direct {p0}, Lcom/topjohnwu/superuser/Shell;-><init>()V

    .line 54
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/topjohnwu/superuser/internal/ShellImpl;->scheduleLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 55
    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/ShellImpl;->scheduleLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/topjohnwu/superuser/internal/ShellImpl;->idle:Ljava/util/concurrent/locks/Condition;

    .line 56
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/topjohnwu/superuser/internal/ShellImpl;->tasks:Ljava/util/ArrayDeque;

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/topjohnwu/superuser/internal/ShellImpl;->isRunningTask:Z

    .line 121
    const/4 v0, -0x1

    iput v0, p0, Lcom/topjohnwu/superuser/internal/ShellImpl;->status:I

    .line 122
    iput-object p2, p0, Lcom/topjohnwu/superuser/internal/ShellImpl;->process:Ljava/lang/Process;

    .line 123
    new-instance v0, Lcom/topjohnwu/superuser/internal/ShellImpl$NoCloseOutputStream;

    invoke-virtual {p2}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/topjohnwu/superuser/internal/ShellImpl$NoCloseOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/topjohnwu/superuser/internal/ShellImpl;->STDIN:Lcom/topjohnwu/superuser/internal/ShellImpl$NoCloseOutputStream;

    .line 124
    new-instance v0, Lcom/topjohnwu/superuser/internal/ShellImpl$NoCloseInputStream;

    invoke-virtual {p2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/topjohnwu/superuser/internal/ShellImpl$NoCloseInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/topjohnwu/superuser/internal/ShellImpl;->STDOUT:Lcom/topjohnwu/superuser/internal/ShellImpl$NoCloseInputStream;

    .line 125
    new-instance v0, Lcom/topjohnwu/superuser/internal/ShellImpl$NoCloseInputStream;

    invoke-virtual {p2}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/topjohnwu/superuser/internal/ShellImpl$NoCloseInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/topjohnwu/superuser/internal/ShellImpl;->STDERR:Lcom/topjohnwu/superuser/internal/ShellImpl$NoCloseInputStream;

    .line 128
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/topjohnwu/superuser/internal/ShellImpl$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/topjohnwu/superuser/internal/ShellImpl$$ExternalSyntheticLambda1;-><init>(Lcom/topjohnwu/superuser/internal/ShellImpl;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 129
    .local v0, "check":Ljava/util/concurrent/FutureTask;, "Ljava/util/concurrent/FutureTask<Ljava/lang/Integer;>;"
    sget-object v1, Lcom/topjohnwu/superuser/internal/ShellImpl;->EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 132
    :try_start_0
    iget-wide v1, p1, Lcom/topjohnwu/superuser/internal/BuilderImpl;->timeout:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/topjohnwu/superuser/internal/ShellImpl;->status:I

    .line 144
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    .line 148
    nop

    .line 149
    return-void

    .line 145
    :catch_0
    move-exception v1

    goto :goto_0

    .line 142
    :catch_1
    move-exception v1

    .line 143
    .local v1, "e":Ljava/lang/InterruptedException;
    :try_start_1
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Shell check interrupted"

    invoke-direct {v2, v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v0
    .end local p0
    .end local p1
    .end local p2
    throw v2

    .line 140
    .end local v1
    .restart local v0
    .restart local p0
    .restart local p1
    .restart local p2
    :catch_2
    move-exception v1

    .line 141
    .local v1, "e":Ljava/util/concurrent/TimeoutException;
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Shell check timeout"

    invoke-direct {v2, v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v0
    .end local p0
    .end local p1
    .end local p2
    throw v2

    .line 133
    .end local v1
    .restart local v0
    .restart local p0
    .restart local p1
    .restart local p2
    :catch_3
    move-exception v1

    .line 134
    .local v1, "e":Ljava/util/concurrent/ExecutionException;
    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    .line 135
    .local v2, "cause":Ljava/lang/Throwable;
    instance-of v3, v2, Ljava/io/IOException;

    if-eqz v3, :cond_0

    .line 136
    move-object v3, v2

    check-cast v3, Ljava/io/IOException;

    .end local v0
    .end local p0
    .end local p1
    .end local p2
    throw v3

    .line 138
    .restart local v0
    .restart local p0
    .restart local p1
    .restart local p2
    :cond_0
    new-instance v3, Ljava/io/IOException;

    const-string v4, "Unknown ExecutionException"

    invoke-direct {v3, v4, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v0
    .end local p0
    .end local p1
    .end local p2
    throw v3

    .line 146
    .end local v2
    .restart local v0
    .local v1, "e":Ljava/io/IOException;
    .restart local p0
    .restart local p1
    .restart local p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    invoke-direct {p0}, Lcom/topjohnwu/superuser/internal/ShellImpl;->release()V

    .line 147
    throw v1
.end method

.method private declared-synchronized exec0(Lcom/topjohnwu/superuser/Shell$Task;)V
    .locals 3
    .param p1, "task"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 242
    :try_start_0
    iget v0, p0, Lcom/topjohnwu/superuser/internal/ShellImpl;->status:I

    if-gez v0, :cond_0

    .line 243
    invoke-interface {p1}, Lcom/topjohnwu/superuser/Shell$Task;->shellDied()V

    .line 244
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 247
    .end local p0
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/ShellImpl;->STDOUT:Lcom/topjohnwu/superuser/internal/ShellImpl$NoCloseInputStream;

    invoke-static {v0}, Lcom/topjohnwu/superuser/ShellUtils;->cleanInputStream(Ljava/io/InputStream;)V

    .line 248
    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/ShellImpl;->STDERR:Lcom/topjohnwu/superuser/internal/ShellImpl$NoCloseInputStream;

    invoke-static {v0}, Lcom/topjohnwu/superuser/ShellUtils;->cleanInputStream(Ljava/io/InputStream;)V

    .line 250
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/ShellImpl;->STDIN:Lcom/topjohnwu/superuser/internal/ShellImpl$NoCloseOutputStream;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/topjohnwu/superuser/internal/ShellImpl$NoCloseOutputStream;->write(I)V

    .line 251
    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/ShellImpl;->STDIN:Lcom/topjohnwu/superuser/internal/ShellImpl$NoCloseOutputStream;

    invoke-virtual {v0}, Lcom/topjohnwu/superuser/internal/ShellImpl$NoCloseOutputStream;->flush()V

    .line 256
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    nop

    .line 258
    :try_start_3
    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/ShellImpl;->STDIN:Lcom/topjohnwu/superuser/internal/ShellImpl$NoCloseOutputStream;

    iget-object v1, p0, Lcom/topjohnwu/superuser/internal/ShellImpl;->STDOUT:Lcom/topjohnwu/superuser/internal/ShellImpl$NoCloseInputStream;

    iget-object v2, p0, Lcom/topjohnwu/superuser/internal/ShellImpl;->STDERR:Lcom/topjohnwu/superuser/internal/ShellImpl$NoCloseInputStream;

    invoke-interface {p1, v0, v1, v2}, Lcom/topjohnwu/superuser/Shell$Task;->run(Ljava/io/OutputStream;Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 259
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    .line 252
    :catch_0
    move-exception v0

    .line 253
    .local v0, "e":Ljava/io/IOException;
    :try_start_4
    invoke-direct {p0}, Lcom/topjohnwu/superuser/internal/ShellImpl;->release()V

    .line 254
    invoke-interface {p1}, Lcom/topjohnwu/superuser/Shell$Task;->shellDied()V

    .line 255
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    .line 241
    .end local v0
    .end local p1
    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0

    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method private processNextTask(Z)Lcom/topjohnwu/superuser/Shell$Task;
    .locals 3
    .param p1, "fromExec"

    .line 272
    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/ShellImpl;->scheduleLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 274
    :try_start_0
    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/ShellImpl;->tasks:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/topjohnwu/superuser/Shell$Task;

    .line 275
    .local v0, "task":Lcom/topjohnwu/superuser/Shell$Task;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 276
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/topjohnwu/superuser/internal/ShellImpl;->isRunningTask:Z

    .line 277
    iget-object v2, p0, Lcom/topjohnwu/superuser/internal/ShellImpl;->idle:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 278
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    .line 291
    iget-object v2, p0, Lcom/topjohnwu/superuser/internal/ShellImpl;->scheduleLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 278
    return-object v1

    .line 280
    :cond_0
    :try_start_1
    instance-of v2, v0, Lcom/topjohnwu/superuser/internal/ShellImpl$SyncTask;

    if-eqz v2, :cond_1

    .line 281
    move-object v2, v0

    check-cast v2, Lcom/topjohnwu/superuser/internal/ShellImpl$SyncTask;

    invoke-virtual {v2}, Lcom/topjohnwu/superuser/internal/ShellImpl$SyncTask;->signal()V

    .line 282
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    nop

    .line 291
    iget-object v2, p0, Lcom/topjohnwu/superuser/internal/ShellImpl;->scheduleLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 282
    return-object v1

    .line 284
    :cond_1
    if-eqz p1, :cond_2

    .line 286
    :try_start_2
    iget-object v2, p0, Lcom/topjohnwu/superuser/internal/ShellImpl;->tasks:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->offerFirst(Ljava/lang/Object;)Z

    .line 291
    .end local v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/ShellImpl;->scheduleLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 292
    nop

    .line 293
    sget-object v0, Lcom/topjohnwu/superuser/internal/ShellImpl;->EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/topjohnwu/superuser/internal/ShellImpl$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/topjohnwu/superuser/internal/ShellImpl$$ExternalSyntheticLambda0;-><init>(Lcom/topjohnwu/superuser/internal/ShellImpl;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 294
    return-object v1

    .line 288
    .restart local v0
    :cond_2
    nop

    .line 291
    iget-object v1, p0, Lcom/topjohnwu/superuser/internal/ShellImpl;->scheduleLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 288
    return-object v0

    .line 291
    .end local v0
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/topjohnwu/superuser/internal/ShellImpl;->scheduleLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 292
    throw v0
.end method

.method private processTasks()V
    .locals 2

    .line 263
    nop

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/topjohnwu/superuser/internal/ShellImpl;->processNextTask(Z)Lcom/topjohnwu/superuser/Shell$Task;

    move-result-object v0

    move-object v1, v0

    .local v1, "task":Lcom/topjohnwu/superuser/Shell$Task;
    if-eqz v0, :cond_0

    .line 265
    :try_start_0
    invoke-direct {p0, v1}, Lcom/topjohnwu/superuser/internal/ShellImpl;->exec0(Lcom/topjohnwu/superuser/Shell$Task;)V

    .line 266
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 268
    :cond_0
    return-void
.end method

.method private release()V
    .locals 1

    .line 188
    const/4 v0, -0x1

    iput v0, p0, Lcom/topjohnwu/superuser/internal/ShellImpl;->status:I

    .line 189
    :try_start_0
    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/ShellImpl;->STDIN:Lcom/topjohnwu/superuser/internal/ShellImpl$NoCloseOutputStream;

    invoke-virtual {v0}, Lcom/topjohnwu/superuser/internal/ShellImpl$NoCloseOutputStream;->close0()V

    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 190
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/ShellImpl;->STDERR:Lcom/topjohnwu/superuser/internal/ShellImpl$NoCloseInputStream;

    invoke-virtual {v0}, Lcom/topjohnwu/superuser/internal/ShellImpl$NoCloseInputStream;->close0()V

    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 191
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/ShellImpl;->STDOUT:Lcom/topjohnwu/superuser/internal/ShellImpl$NoCloseInputStream;

    invoke-virtual {v0}, Lcom/topjohnwu/superuser/internal/ShellImpl$NoCloseInputStream;->close0()V

    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 192
    :goto_2
    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/ShellImpl;->process:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 193
    return-void
.end method

.method private shellCheck()Ljava/lang/Integer;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 153
    :try_start_0
    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/ShellImpl;->process:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->exitValue()I

    .line 154
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Created process has terminated"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local p0
    throw v0

    .line 155
    .restart local p0
    :try_end_0
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 160
    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/ShellImpl;->STDOUT:Lcom/topjohnwu/superuser/internal/ShellImpl$NoCloseInputStream;

    invoke-static {v0}, Lcom/topjohnwu/superuser/ShellUtils;->cleanInputStream(Ljava/io/InputStream;)V

    .line 161
    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/ShellImpl;->STDERR:Lcom/topjohnwu/superuser/internal/ShellImpl$NoCloseInputStream;

    invoke-static {v0}, Lcom/topjohnwu/superuser/ShellUtils;->cleanInputStream(Ljava/io/InputStream;)V

    .line 163
    const/4 v0, 0x0

    .line 164
    .local v0, "status":I
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    iget-object v3, p0, Lcom/topjohnwu/superuser/internal/ShellImpl;->STDOUT:Lcom/topjohnwu/superuser/internal/ShellImpl$NoCloseInputStream;

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 166
    .local v1, "br":Ljava/io/BufferedReader;
    :try_start_1
    iget-object v2, p0, Lcom/topjohnwu/superuser/internal/ShellImpl;->STDIN:Lcom/topjohnwu/superuser/internal/ShellImpl$NoCloseOutputStream;

    const-string v3, "echo SHELL_TEST\n"

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/topjohnwu/superuser/internal/ShellImpl$NoCloseOutputStream;->write([B)V

    .line 167
    iget-object v2, p0, Lcom/topjohnwu/superuser/internal/ShellImpl;->STDIN:Lcom/topjohnwu/superuser/internal/ShellImpl$NoCloseOutputStream;

    invoke-virtual {v2}, Lcom/topjohnwu/superuser/internal/ShellImpl$NoCloseOutputStream;->flush()V

    .line 168
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 169
    .local v2, "s":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "SHELL_TEST"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 172
    iget-object v3, p0, Lcom/topjohnwu/superuser/internal/ShellImpl;->STDIN:Lcom/topjohnwu/superuser/internal/ShellImpl$NoCloseOutputStream;

    const-string v4, "id\n"

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/topjohnwu/superuser/internal/ShellImpl$NoCloseOutputStream;->write([B)V

    .line 173
    iget-object v3, p0, Lcom/topjohnwu/superuser/internal/ShellImpl;->STDIN:Lcom/topjohnwu/superuser/internal/ShellImpl$NoCloseOutputStream;

    invoke-virtual {v3}, Lcom/topjohnwu/superuser/internal/ShellImpl$NoCloseOutputStream;->flush()V

    .line 174
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    .line 175
    .end local v2
    .local v3, "s":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "uid=0"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 176
    const/4 v0, 0x1

    .line 177
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/topjohnwu/superuser/internal/Utils;->setConfirmedRootState(Z)V

    .line 179
    const-string/jumbo v2, "user.dir"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/topjohnwu/superuser/ShellUtils;->escapedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 180
    .local v2, "cwd":Ljava/lang/String;
    iget-object v4, p0, Lcom/topjohnwu/superuser/internal/ShellImpl;->STDIN:Lcom/topjohnwu/superuser/internal/ShellImpl$NoCloseOutputStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cd "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/topjohnwu/superuser/internal/ShellImpl$NoCloseOutputStream;->write([B)V

    .line 181
    iget-object v4, p0, Lcom/topjohnwu/superuser/internal/ShellImpl;->STDIN:Lcom/topjohnwu/superuser/internal/ShellImpl$NoCloseOutputStream;

    invoke-virtual {v4}, Lcom/topjohnwu/superuser/internal/ShellImpl$NoCloseOutputStream;->flush()V

    .line 183
    .end local v2
    .end local v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 184
    .end local v1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    .line 170
    .restart local v1
    .local v2, "s":Ljava/lang/String;
    :cond_1
    :try_start_2
    new-instance v3, Ljava/io/IOException;

    const-string v4, "Created process is not a shell"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v0
    .end local v1
    .end local p0
    throw v3

    .line 164
    .end local v2
    .restart local v0
    .restart local v1
    .restart local p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2
.end method


.method public close()V
    .locals 1

    .line 214
    iget v0, p0, Lcom/topjohnwu/superuser/internal/ShellImpl;->status:I

    if-gez v0, :cond_0

    .line 215
    return-void

    .line 216
    :cond_0
    invoke-direct {p0}, Lcom/topjohnwu/superuser/internal/ShellImpl;->release()V

    .line 217
    return-void
.end method

.method public execTask(Lcom/topjohnwu/superuser/Shell$Task;)V
    .locals 2
    .param p1, "task"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 313
    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/ShellImpl;->scheduleLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 315
    :try_start_0
    iget-boolean v0, p0, Lcom/topjohnwu/superuser/internal/ShellImpl;->isRunningTask:Z

    if-eqz v0, :cond_0

    .line 316
    new-instance v0, Lcom/topjohnwu/superuser/internal/ShellImpl$SyncTask;

    iget-object v1, p0, Lcom/topjohnwu/superuser/internal/ShellImpl;->scheduleLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/topjohnwu/superuser/internal/ShellImpl$SyncTask;-><init>(Ljava/util/concurrent/locks/Condition;)V

    .line 317
    .local v0, "sync":Lcom/topjohnwu/superuser/internal/ShellImpl$SyncTask;
    iget-object v1, p0, Lcom/topjohnwu/superuser/internal/ShellImpl;->tasks:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 319
    invoke-virtual {v0}, Lcom/topjohnwu/superuser/internal/ShellImpl$SyncTask;->await()V

    .line 321
    .end local v0
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/topjohnwu/superuser/internal/ShellImpl;->isRunningTask:Z

    .line 323
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/topjohnwu/superuser/internal/ShellImpl;->scheduleLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 324
    nop

    .line 325
    invoke-direct {p0, p1}, Lcom/topjohnwu/superuser/internal/ShellImpl;->exec0(Lcom/topjohnwu/superuser/Shell$Task;)V

    .line 326
    invoke-direct {p0, v0}, Lcom/topjohnwu/superuser/internal/ShellImpl;->processNextTask(Z)Lcom/topjohnwu/superuser/Shell$Task;

    .line 327
    return-void

    .line 323
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/topjohnwu/superuser/internal/ShellImpl;->scheduleLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 324
    throw v0
.end method

.method public getStatus()I
    .locals 1

    .line 221
    iget v0, p0, Lcom/topjohnwu/superuser/internal/ShellImpl;->status:I

    return v0
.end method

.method public isAlive()Z
    .locals 2

    .line 227
    iget v0, p0, Lcom/topjohnwu/superuser/internal/ShellImpl;->status:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 228
    return v1

    .line 231
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/ShellImpl;->process:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->exitValue()I

    .line 233
    invoke-direct {p0}, Lcom/topjohnwu/superuser/internal/ShellImpl;->release()V

    .line 234
    :try_end_0
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 235
    :catch_0
    move-exception v0

    .line 237
    .local v0, "e":Ljava/lang/IllegalThreadStateException;
    const/4 v1, 0x1

    return v1
.end method

.method public newJob()Lcom/topjohnwu/superuser/Shell$Job;
    .locals 1

    .line 332
    new-instance v0, Lcom/topjohnwu/superuser/internal/ShellJob;

    invoke-direct {v0, p0}, Lcom/topjohnwu/superuser/internal/ShellJob;-><init>(Lcom/topjohnwu/superuser/internal/ShellImpl;)V

    return-object v0
.end method

.method public submitTask(Lcom/topjohnwu/superuser/Shell$Task;)V
    .locals 2
    .param p1, "task"

    .line 299
    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/ShellImpl;->scheduleLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 301
    :try_start_0
    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/ShellImpl;->tasks:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 302
    iget-boolean v0, p0, Lcom/topjohnwu/superuser/internal/ShellImpl;->isRunningTask:Z

    if-nez v0, :cond_0

    .line 303
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/topjohnwu/superuser/internal/ShellImpl;->isRunningTask:Z

    .line 304
    sget-object v0, Lcom/topjohnwu/superuser/internal/ShellImpl;->EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/topjohnwu/superuser/internal/ShellImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/topjohnwu/superuser/internal/ShellImpl$$ExternalSyntheticLambda0;-><init>(Lcom/topjohnwu/superuser/internal/ShellImpl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 307
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/ShellImpl;->scheduleLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 308
    nop

    .line 309
    return-void

    .line 307
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/topjohnwu/superuser/internal/ShellImpl;->scheduleLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 308
    throw v0
.end method

.method public waitAndClose(JLjava/util/concurrent/TimeUnit;)Z
    .locals 2
    .param p1, "timeout"
    .param p3, "unit"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 197
    iget v0, p0, Lcom/topjohnwu/superuser/internal/ShellImpl;->status:I

    const/4 v1, 0x1

    if-gez v0, :cond_0

    .line 198
    return v1

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/ShellImpl;->scheduleLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 202
    :try_start_0
    iget-boolean v0, p0, Lcom/topjohnwu/superuser/internal/ShellImpl;->isRunningTask:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/ShellImpl;->idle:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 203
    nop

    .line 206
    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/ShellImpl;->scheduleLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 203
    const/4 v0, 0x0

    return v0

    .line 204
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/topjohnwu/superuser/internal/ShellImpl;->close()V

    .line 206
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/ShellImpl;->scheduleLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 207
    nop

    .line 209
    return v1

    .line 206
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/topjohnwu/superuser/internal/ShellImpl;->scheduleLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 207
    throw v0
.end method
