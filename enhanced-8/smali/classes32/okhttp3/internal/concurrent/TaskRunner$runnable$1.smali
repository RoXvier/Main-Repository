.class public final Lokhttp3/internal/concurrent/TaskRunner$runnable$1;
.super Ljava/lang/Object;
.source "TaskRunner.kt"

.implements Ljava/lang/Runnable;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/concurrent/TaskRunner;-><init>(Lokhttp3/internal/concurrent/TaskRunner$Backend;Ljava/util/logging/Logger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTaskRunner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskRunner.kt\nokhttp3/internal/concurrent/TaskRunner$runnable$1\n+ 2 Lockable.kt\nokhttp3/internal/concurrent/LockableKt\n+ 3 TaskLogger.kt\nokhttp3/internal/concurrent/TaskLoggerKt\n*L\n1#1,364:1\n68#2:365\n68#2:385\n68#2:386\n36#3,19:366\n*S KotlinDebug\n*F\n+ 1 TaskRunner.kt\nokhttp3/internal/concurrent/TaskRunner$runnable$1\n*L\n69#1:365\n85#1:385\n92#1:386\n80#1:366,19\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "okhttp3/internal/concurrent/TaskRunner$runnable$1",
        "Ljava/lang/Runnable;",
        "run",
        "",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field final synthetic this$0:Lokhttp3/internal/concurrent/TaskRunner;


.method constructor <init>(Lokhttp3/internal/concurrent/TaskRunner;)V
    .locals 0
    .param p1, "$receiver"

    iput-object p1, p0, Lokhttp3/internal/concurrent/TaskRunner$runnable$1;->this$0:Lokhttp3/internal/concurrent/TaskRunner;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public run()V
    .locals 18

    .line 68
    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 69
    .local v2, "task":Ljava/lang/Object;
    iget-object v0, v1, Lokhttp3/internal/concurrent/TaskRunner$runnable$1;->this$0:Lokhttp3/internal/concurrent/TaskRunner;

    move-object v3, v0

    check-cast v3, Lokhttp3/internal/concurrent/Lockable;

    .local v3, "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    iget-object v0, v1, Lokhttp3/internal/concurrent/TaskRunner$runnable$1;->this$0:Lokhttp3/internal/concurrent/TaskRunner;

    const/4 v4, 0x0

    .line 365
    .local v4, "$i$f$withLock":I
    monitor-enter v3

    const/4 v5, 0x0

    .line 70
    .local v5, "$i$a$-withLock-TaskRunner$runnable$1$run$task$1":I
    :try_start_0
    invoke-static {v0}, Lokhttp3/internal/concurrent/TaskRunner;->access$getRunCallCount$p(Lokhttp3/internal/concurrent/TaskRunner;)I

    move-result v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    invoke-static {v0, v6}, Lokhttp3/internal/concurrent/TaskRunner;->access$setRunCallCount$p(Lokhttp3/internal/concurrent/TaskRunner;I)V

    .line 71
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskRunner;->awaitTaskToRun()Lokhttp3/internal/concurrent/Task;

    move-result-object v0

    .line 365
    .end local v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    monitor-exit v3

    .line 69
    .end local v3
    .end local v4
    if-nez v0, :cond_0

    .line 72
    return-void

    .line 68
    :cond_0
    nop

    .line 74
    .end local v2
    .local v0, "task":Ljava/lang/Object;
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 75
    .local v2, "currentThread":Ljava/lang/Thread;
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    .line 76
    .local v3, "oldName":Ljava/lang/String;
    move-object v4, v0

    .line 77
    .end local v0
    .local v4, "task":Ljava/lang/Object;
    :goto_0
    nop

    .line 78
    :try_start_1
    invoke-virtual {v4}, Lokhttp3/internal/concurrent/Task;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 80
    iget-object v0, v1, Lokhttp3/internal/concurrent/TaskRunner$runnable$1;->this$0:Lokhttp3/internal/concurrent/TaskRunner;

    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskRunner;->getLogger$okhttp()Ljava/util/logging/Logger;

    move-result-object v0

    invoke-virtual {v4}, Lokhttp3/internal/concurrent/Task;->getQueue$okhttp()Lokhttp3/internal/concurrent/TaskQueue;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .local v5, "queue$iv":Lokhttp3/internal/concurrent/TaskQueue;
    move-object v6, v0

    .local v6, "$this$logElapsed$iv":Ljava/util/logging/Logger;
    move-object v8, v4

    .local v8, "task$iv":Lokhttp3/internal/concurrent/Task;
    const/4 v9, 0x0

    .line 366
    .local v9, "$i$f$logElapsed":I
    const-wide/16 v10, -0x1

    .line 367
    .local v10, "startNs$iv":J
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v6, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    move v12, v0

    .line 368
    .local v12, "loggingEnabled$iv":Z
    if-eqz v12, :cond_1

    .line 369
    invoke-virtual {v5}, Lokhttp3/internal/concurrent/TaskQueue;->getTaskRunner$okhttp()Lokhttp3/internal/concurrent/TaskRunner;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskRunner;->getBackend()Lokhttp3/internal/concurrent/TaskRunner$Backend;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->nanoTime()J

    move-result-wide v13

    move-wide v10, v13

    .line 370
    const-string v0, "starting"

    invoke-static {v6, v8, v5, v0}, Lokhttp3/internal/concurrent/TaskLoggerKt;->access$log(Ljava/util/logging/Logger;Lokhttp3/internal/concurrent/Task;Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;)V

    .line 373
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_1
    const/4 v13, 0x0

    .line 374
    .local v13, "completedNormally$iv":Z
    nop

    .line 375
    const/4 v0, 0x0

    .line 81
    .local v0, "$i$a$-logElapsed-TaskRunner$runnable$1$run$delayNanos$1":I
    :try_start_2
    invoke-virtual {v4}, Lokhttp3/internal/concurrent/Task;->runOnce()J

    move-result-wide v14

    .line 375
    .end local v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    nop

    .line 376
    .local v14, "result$iv":J
    const/4 v0, 0x1

    .line 377
    .end local v13
    .local v0, "completedNormally$iv":Z
    nop

    .line 379
    .end local v14
    if-eqz v12, :cond_2

    .line 380
    :try_start_3
    invoke-virtual {v5}, Lokhttp3/internal/concurrent/TaskQueue;->getTaskRunner$okhttp()Lokhttp3/internal/concurrent/TaskRunner;

    move-result-object v13

    invoke-virtual {v13}, Lokhttp3/internal/concurrent/TaskRunner;->getBackend()Lokhttp3/internal/concurrent/TaskRunner$Backend;

    move-result-object v13

    invoke-interface {v13}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->nanoTime()J

    move-result-wide v16

    sub-long v16, v16, v10

    .line 381
    .local v16, "elapsedNs$iv":J
    nop

    .line 382
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "finished run in "

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static/range {v16 .. v17}, Lokhttp3/internal/concurrent/TaskLoggerKt;->formatDuration(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v8, v5, v7}, Lokhttp3/internal/concurrent/TaskLoggerKt;->access$log(Ljava/util/logging/Logger;Lokhttp3/internal/concurrent/Task;Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;)V

    move-wide/from16 v16, v14

    .local v16, "result$iv":J
    goto :goto_1

    .line 379
    .end local v16
    :cond_2
    move-wide/from16 v16, v14

    .line 377
    .restart local v16
    :goto_1
    nop

    .line 80
    .end local v0
    .end local v5
    .end local v6
    .end local v8
    .end local v9
    .end local v10
    .end local v12
    .end local v16
    nop

    .line 79
    nop

    .line 85
    .local v14, "delayNanos":J
    iget-object v0, v1, Lokhttp3/internal/concurrent/TaskRunner$runnable$1;->this$0:Lokhttp3/internal/concurrent/TaskRunner;

    check-cast v0, Lokhttp3/internal/concurrent/Lockable;

    iget-object v5, v1, Lokhttp3/internal/concurrent/TaskRunner$runnable$1;->this$0:Lokhttp3/internal/concurrent/TaskRunner;

    move-object v6, v0

    .local v6, "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    const/4 v7, 0x0

    .line 385
    .local v7, "$i$f$withLock":I
    monitor-enter v6

    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v0, 0x0

    .line 86
    .local v0, "$i$a$-withLock-TaskRunner$runnable$1$run$1":I
    const/4 v8, 0x1

    :try_start_4
    invoke-static {v5, v4, v14, v15, v8}, Lokhttp3/internal/concurrent/TaskRunner;->access$afterRun(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/concurrent/Task;JZ)V

    .line 87
    invoke-virtual {v5}, Lokhttp3/internal/concurrent/TaskRunner;->awaitTaskToRun()Lokhttp3/internal/concurrent/Task;

    move-result-object v5

    .line 385
    .end local v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v6

    .line 85
    .end local v6
    .end local v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-nez v5, :cond_3

    .line 88
    nop

    .line 101
    .end local v14
    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 88
    .restart local v14
    return-void

    .line 85
    :cond_3
    move-object v4, v5

    move v7, v8

    .end local v14
    goto/16 :goto_0

    .line 385
    .restart local v6
    .restart local v7
    .restart local v14
    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v6

    .end local v2
    .end local v3
    .end local v4
    .end local p0
    throw v0

    .line 379
    .end local v7
    .end local v14
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local v5
    .local v6, "$this$logElapsed$iv":Ljava/util/logging/Logger;
    .restart local v8
    .restart local v9
    .restart local v10
    .restart local v12
    .restart local v13
    .restart local p0
    :catchall_1
    move-exception v0

    if-eqz v12, :cond_5

    .line 380
    invoke-virtual {v5}, Lokhttp3/internal/concurrent/TaskQueue;->getTaskRunner$okhttp()Lokhttp3/internal/concurrent/TaskRunner;

    move-result-object v7

    invoke-virtual {v7}, Lokhttp3/internal/concurrent/TaskRunner;->getBackend()Lokhttp3/internal/concurrent/TaskRunner$Backend;

    move-result-object v7

    invoke-interface {v7}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->nanoTime()J

    move-result-wide v14

    sub-long/2addr v14, v10

    .line 381
    .local v14, "elapsedNs$iv":J
    if-eqz v13, :cond_4

    .line 382
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v0

    const-string v0, "finished run in "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v14, v15}, Lokhttp3/internal/concurrent/TaskLoggerKt;->formatDuration(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v8, v5, v0}, Lokhttp3/internal/concurrent/TaskLoggerKt;->access$log(Ljava/util/logging/Logger;Lokhttp3/internal/concurrent/Task;Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;)V

    goto :goto_2

    .line 384
    :cond_4
    move-object/from16 v16, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "failed a run in "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v14, v15}, Lokhttp3/internal/concurrent/TaskLoggerKt;->formatDuration(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v8, v5, v0}, Lokhttp3/internal/concurrent/TaskLoggerKt;->access$log(Ljava/util/logging/Logger;Lokhttp3/internal/concurrent/Task;Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;)V

    goto :goto_2

    .line 379
    .end local v14
    :cond_5
    move-object/from16 v16, v0

    .line 384
    :goto_2
    nop

    .end local v2
    .end local v3
    .end local v4
    .end local p0
    throw v16

    .line 90
    .end local v5
    .end local v6
    .end local v8
    .end local v9
    .end local v10
    .end local v12
    .end local v13
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    move-object v5, v0

    .line 92
    .local v5, "thrown":Ljava/lang/Throwable;
    :try_start_7
    iget-object v0, v1, Lokhttp3/internal/concurrent/TaskRunner$runnable$1;->this$0:Lokhttp3/internal/concurrent/TaskRunner;

    check-cast v0, Lokhttp3/internal/concurrent/Lockable;

    iget-object v6, v1, Lokhttp3/internal/concurrent/TaskRunner$runnable$1;->this$0:Lokhttp3/internal/concurrent/TaskRunner;

    move-object v7, v0

    .local v7, "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    const/4 v8, 0x0

    .line 386
    .local v8, "$i$f$withLock":I
    monitor-enter v7

    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    const/4 v0, 0x0

    .line 93
    .local v0, "$i$a$-withLock-TaskRunner$runnable$1$run$2":I
    :try_start_8
    move-object v9, v4

    check-cast v9, Lokhttp3/internal/concurrent/Task;

    const-wide/16 v10, -0x1

    const/4 v12, 0x0

    invoke-static {v6, v9, v10, v11, v12}, Lokhttp3/internal/concurrent/TaskRunner;->access$afterRun(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/concurrent/Task;JZ)V

    .line 94
    nop

    .end local v0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 386
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    monitor-exit v7

    .line 95
    .end local v7
    .end local v8
    instance-of v0, v5, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_6

    .line 96
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 101
    .end local v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 102
    nop

    .line 103
    return-void

    .line 98
    .restart local v5
    :cond_6
    nop

    .end local v2
    .end local v3
    .end local v4
    .end local p0
    :try_start_a
    throw v5

    .line 386
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local v7
    .restart local v8
    .restart local p0
    :catchall_3
    move-exception v0

    monitor-exit v7

    .end local v2
    .end local v3
    .end local v4
    .end local p0
    throw v0

    .line 101
    .end local v5
    .end local v7
    .end local v8
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v0

    .line 365
    .local v2, "task":Ljava/lang/Object;
    .local v3, "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    .local v4, "$i$f$withLock":I
    :catchall_5
    move-exception v0

    monitor-exit v3

    throw v0
.end method
