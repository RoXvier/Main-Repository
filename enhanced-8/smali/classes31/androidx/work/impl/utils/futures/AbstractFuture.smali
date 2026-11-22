.class public abstract Landroidx/work/impl/utils/futures/AbstractFuture;
.super Ljava/lang/Object;
.source "AbstractFuture.java"

.implements Lcom/google/common/util/concurrent/ListenableFuture;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;,
        Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;,
        Landroidx/work/impl/utils/futures/AbstractFuture$SetFuture;,
        Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;,
        Landroidx/work/impl/utils/futures/AbstractFuture$Failure;,
        Landroidx/work/impl/utils/futures/AbstractFuture$Listener;,
        Landroidx/work/impl/utils/futures/AbstractFuture$SafeAtomicHelper;,
        Landroidx/work/impl/utils/futures/AbstractFuture$SynchronizedHelper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ListenableFuture<",
        "TV;>;"
    }
.end annotation


.field static final ATOMIC_HELPER:Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;

.field static final GENERATE_CANCELLATION_CAUSES:Z

.field private static final NULL:Ljava/lang/Object;

.field private static final SPIN_THRESHOLD_NANOS:J = 0x3e8L

.field private static final log:Ljava/util/logging/Logger;


.field volatile listeners:Landroidx/work/impl/utils/futures/AbstractFuture$Listener;

.field volatile value:Ljava/lang/Object;

.field volatile waiters:Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;


.method static constructor <clinit>()V
    .locals 9

    .line 70
    nop

    .line 72
    const-string v0, "guava.concurrent.generate_cancellation_cause"

    const-string v1, "false"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Landroidx/work/impl/utils/futures/AbstractFuture;->GENERATE_CANCELLATION_CAUSES:Z

    .line 75
    const-class v0, Landroidx/work/impl/utils/futures/AbstractFuture;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sput-object v1, Landroidx/work/impl/utils/futures/AbstractFuture;->log:Ljava/util/logging/Logger;

    .line 86
    const/4 v1, 0x0

    .line 91
    .local v1, "thrownAtomicReferenceFieldUpdaterFailure":Ljava/lang/Throwable;
    :try_start_0
    new-instance v2, Landroidx/work/impl/utils/futures/AbstractFuture$SafeAtomicHelper;

    const-class v3, Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;

    const-class v4, Ljava/lang/Thread;

    const-string/jumbo v5, "thread"

    .line 93
    invoke-static {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    const-class v4, Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;

    const-class v5, Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;

    const-string/jumbo v6, "next"

    .line 94
    invoke-static {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    const-class v5, Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;

    const-string/jumbo v6, "waiters"

    .line 95
    invoke-static {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    const-class v6, Landroidx/work/impl/utils/futures/AbstractFuture$Listener;

    const-string v7, "listeners"

    .line 96
    invoke-static {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    const-class v7, Ljava/lang/Object;

    const-string/jumbo v8, "value"

    .line 97
    invoke-static {v0, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Landroidx/work/impl/utils/futures/AbstractFuture$SafeAtomicHelper;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V

    .line 105
    .local v2, "helper":Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 98
    .end local v2
    :catchall_0
    move-exception v0

    .line 103
    .local v0, "atomicReferenceFieldUpdaterFailure":Ljava/lang/Throwable;
    move-object v1, v0

    .line 104
    new-instance v2, Landroidx/work/impl/utils/futures/AbstractFuture$SynchronizedHelper;

    invoke-direct {v2}, Landroidx/work/impl/utils/futures/AbstractFuture$SynchronizedHelper;-><init>()V

    .line 107
    .end local v0
    .restart local v2
    :goto_0
    sput-object v2, Landroidx/work/impl/utils/futures/AbstractFuture;->ATOMIC_HELPER:Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;

    .line 112
    const-class v0, Ljava/util/concurrent/locks/LockSupport;

    .line 116
    .local v0, "ensureLoaded":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-eqz v1, :cond_0

    .line 117
    sget-object v3, Landroidx/work/impl/utils/futures/AbstractFuture;->log:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v5, "SafeAtomicHelper is broken!"

    invoke-virtual {v3, v4, v5, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    .end local v0
    .end local v1
    .end local v2
    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/work/impl/utils/futures/AbstractFuture;->NULL:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 312
    .local p0, "this":Landroidx/work/impl/utils/futures/AbstractFuture;, "Landroidx/work/impl/utils/futures/AbstractFuture<TV;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 313
    return-void
.end method

.method private addDoneString(Ljava/lang/StringBuilder;)V
    .locals 4
    .param p1, "builder"
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 1013
    .local p0, "this":Landroidx/work/impl/utils/futures/AbstractFuture;, "Landroidx/work/impl/utils/futures/AbstractFuture<TV;>;"
    const-string v0, "]"

    :try_start_0
    invoke-static {p0}, Landroidx/work/impl/utils/futures/AbstractFuture;->getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    .line 1014
    .local v1, "value":Ljava/lang/Object;, "TV;"
    const-string v2, "SUCCESS, result=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0, v1}, Landroidx/work/impl/utils/futures/AbstractFuture;->userObjectToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1021
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    .end local v1
    goto :goto_1

    .line 1019
    :catch_0
    move-exception v0

    .line 1020
    .local v0, "e":Ljava/lang/RuntimeException;
    const-string v1, "UNKNOWN, cause=["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " thrown from get()]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1017
    .end local v0
    :catch_1
    move-exception v0

    .line 1018
    .local v0, "e":Ljava/util/concurrent/CancellationException;
    const-string v1, "CANCELLED"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .end local v0
    goto :goto_0

    .line 1015
    :catch_2
    move-exception v1

    .line 1016
    .local v1, "e":Ljava/util/concurrent/ExecutionException;
    const-string v2, "FAILURE, cause=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1021
    .end local v1
    :goto_0
    nop

    .line 1022
    :goto_1
    return-void
.end method

.method private static cancellationExceptionWithCause(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 1
    .param p0, "message"
    .param p1, "cause"
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "cause"
        }
    .end annotation

    .line 1176
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 1177
    .local v0, "exception":Ljava/util/concurrent/CancellationException;
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1178
    return-object v0
.end method

.method static checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reference"
        }
    .end annotation
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1183
    .local p0, "reference":Ljava/lang/Object;, "TT;"
    if-eqz p0, :cond_0

    .line 1186
    return-object p0

    .line 1184
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearListeners(Landroidx/work/impl/utils/futures/AbstractFuture$Listener;)Landroidx/work/impl/utils/futures/AbstractFuture$Listener;
    .locals 3
    .param p1, "onto"
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onto"
        }
    .end annotation

    .line 951
    .local p0, "this":Landroidx/work/impl/utils/futures/AbstractFuture;, "Landroidx/work/impl/utils/futures/AbstractFuture<TV;>;"
    nop

    :cond_0
    iget-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->listeners:Landroidx/work/impl/utils/futures/AbstractFuture$Listener;

    .line 952
    .local v0, "head":Landroidx/work/impl/utils/futures/AbstractFuture$Listener;
    sget-object v1, Landroidx/work/impl/utils/futures/AbstractFuture;->ATOMIC_HELPER:Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;

    sget-object v2, Landroidx/work/impl/utils/futures/AbstractFuture$Listener;->TOMBSTONE:Landroidx/work/impl/utils/futures/AbstractFuture$Listener;

    invoke-virtual {v1, p0, v0, v2}, Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;->casListeners(Landroidx/work/impl/utils/futures/AbstractFuture;Landroidx/work/impl/utils/futures/AbstractFuture$Listener;Landroidx/work/impl/utils/futures/AbstractFuture$Listener;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 953
    move-object v1, p1

    .line 954
    .local v1, "reversedList":Landroidx/work/impl/utils/futures/AbstractFuture$Listener;
    :goto_0
    if-eqz v0, :cond_1

    .line 955
    move-object v2, v0

    .line 956
    .local v2, "tmp":Landroidx/work/impl/utils/futures/AbstractFuture$Listener;
    iget-object v0, v0, Landroidx/work/impl/utils/futures/AbstractFuture$Listener;->next:Landroidx/work/impl/utils/futures/AbstractFuture$Listener;

    .line 957
    iput-object v1, v2, Landroidx/work/impl/utils/futures/AbstractFuture$Listener;->next:Landroidx/work/impl/utils/futures/AbstractFuture$Listener;

    .line 958
    move-object v1, v2

    .line 959
    .end local v2
    goto :goto_0

    .line 960
    :cond_1
    return-object v1
.end method

.method static complete(Landroidx/work/impl/utils/futures/AbstractFuture;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "future"
        }
    .end annotation
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/utils/futures/AbstractFuture<",
            "*>;)V"
        }
    .end annotation

    .line 859
    .local p0, "future":Landroidx/work/impl/utils/futures/AbstractFuture;, "Landroidx/work/impl/utils/futures/AbstractFuture<*>;"
    const/4 v0, 0x0

    .line 862
    .local v0, "next":Landroidx/work/impl/utils/futures/AbstractFuture$Listener;
    :goto_0
    invoke-direct {p0}, Landroidx/work/impl/utils/futures/AbstractFuture;->releaseWaiters()V

    .line 868
    invoke-virtual {p0}, Landroidx/work/impl/utils/futures/AbstractFuture;->afterDone()V

    .line 870
    invoke-direct {p0, v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->clearListeners(Landroidx/work/impl/utils/futures/AbstractFuture$Listener;)Landroidx/work/impl/utils/futures/AbstractFuture$Listener;

    move-result-object v0

    .line 871
    const/4 p0, 0x0

    .line 872
    :goto_1
    if-eqz v0, :cond_2

    .line 873
    move-object v1, v0

    .line 874
    .local v1, "curr":Landroidx/work/impl/utils/futures/AbstractFuture$Listener;
    iget-object v0, v0, Landroidx/work/impl/utils/futures/AbstractFuture$Listener;->next:Landroidx/work/impl/utils/futures/AbstractFuture$Listener;

    .line 875
    iget-object v2, v1, Landroidx/work/impl/utils/futures/AbstractFuture$Listener;->task:Ljava/lang/Runnable;

    .line 876
    .local v2, "task":Ljava/lang/Runnable;
    instance-of v3, v2, Landroidx/work/impl/utils/futures/AbstractFuture$SetFuture;

    if-eqz v3, :cond_1

    .line 877
    move-object v3, v2

    check-cast v3, Landroidx/work/impl/utils/futures/AbstractFuture$SetFuture;

    .line 884
    .local v3, "setFuture":Landroidx/work/impl/utils/futures/AbstractFuture$SetFuture;, "Landroidx/work/impl/utils/futures/AbstractFuture$SetFuture<*>;"
    iget-object p0, v3, Landroidx/work/impl/utils/futures/AbstractFuture$SetFuture;->owner:Landroidx/work/impl/utils/futures/AbstractFuture;

    .line 885
    iget-object v4, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->value:Ljava/lang/Object;

    if-ne v4, v3, :cond_0

    .line 886
    iget-object v4, v3, Landroidx/work/impl/utils/futures/AbstractFuture$SetFuture;->future:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v4}, Landroidx/work/impl/utils/futures/AbstractFuture;->getFutureValue(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    move-result-object v4

    .line 887
    .local v4, "valueToSet":Ljava/lang/Object;
    sget-object v5, Landroidx/work/impl/utils/futures/AbstractFuture;->ATOMIC_HELPER:Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;

    invoke-virtual {v5, p0, v3, v4}, Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;->casValue(Landroidx/work/impl/utils/futures/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 888
    goto :goto_0

    .line 892
    .end local v3
    .end local v4
    :cond_0
    goto :goto_2

    .line 893
    :cond_1
    iget-object v3, v1, Landroidx/work/impl/utils/futures/AbstractFuture$Listener;->executor:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3}, Landroidx/work/impl/utils/futures/AbstractFuture;->executeListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 895
    .end local v1
    .end local v2
    :goto_2
    goto :goto_1

    .line 898
    :cond_2
    return-void
.end method

.method private static executeListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 5
    .param p0, "runnable"
    .param p1, "executor"
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "runnable",
            "executor"
        }
    .end annotation

    .line 1043
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1053
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1044
    :catch_0
    move-exception v0

    .line 1048
    .local v0, "e":Ljava/lang/RuntimeException;
    sget-object v1, Landroidx/work/impl/utils/futures/AbstractFuture;->log:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RuntimeException while executing runnable "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " with executor "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1054
    .end local v0
    :goto_0
    return-void
.end method

.method private getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 506
    .local p0, "this":Landroidx/work/impl/utils/futures/AbstractFuture;, "Landroidx/work/impl/utils/futures/AbstractFuture<TV;>;"
    instance-of v0, p1, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;

    if-nez v0, :cond_2

    .line 508
    instance-of v0, p1, Landroidx/work/impl/utils/futures/AbstractFuture$Failure;

    if-nez v0, :cond_1

    .line 510
    sget-object v0, Landroidx/work/impl/utils/futures/AbstractFuture;->NULL:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    .line 511
    const/4 v0, 0x0

    return-object v0

    .line 514
    :cond_0
    move-object v0, p1

    .line 515
    .local v0, "asV":Ljava/lang/Object;, "TV;"
    return-object v0

    .line 509
    .end local v0
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    move-object v1, p1

    check-cast v1, Landroidx/work/impl/utils/futures/AbstractFuture$Failure;

    iget-object v1, v1, Landroidx/work/impl/utils/futures/AbstractFuture$Failure;->exception:Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 507
    :cond_2
    move-object v0, p1

    check-cast v0, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;

    iget-object v0, v0, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;->cause:Ljava/lang/Throwable;

    const-string v1, "Task was cancelled."

    invoke-static {v1, v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->cancellationExceptionWithCause(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    throw v0
.end method

.method static getFutureValue(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "future"
        }
    .end annotation
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 791
    .local p0, "future":Lcom/google/common/util/concurrent/ListenableFuture;, "Lcom/google/common/util/concurrent/ListenableFuture<*>;"
    instance-of v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 797
    move-object v0, p0

    check-cast v0, Landroidx/work/impl/utils/futures/AbstractFuture;

    iget-object v0, v0, Landroidx/work/impl/utils/futures/AbstractFuture;->value:Ljava/lang/Object;

    .line 798
    .local v0, "v":Ljava/lang/Object;
    instance-of v2, v0, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;

    if-eqz v2, :cond_1

    .line 802
    move-object v2, v0

    check-cast v2, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;

    .line 803
    .local v2, "c":Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;
    iget-boolean v3, v2, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;->wasInterrupted:Z

    if-eqz v3, :cond_1

    .line 804
    iget-object v3, v2, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;->cause:Ljava/lang/Throwable;

    if-eqz v3, :cond_0

    new-instance v3, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;

    iget-object v4, v2, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;->cause:Ljava/lang/Throwable;

    invoke-direct {v3, v1, v4}, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_0

    .line 805
    :cond_0
    sget-object v3, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;->CAUSELESS_CANCELLED:Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;

    :goto_0
    move-object v0, v3

    .line 808
    .end local v2
    :cond_1
    return-object v0

    .line 810
    .end local v0
    :cond_2
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v0

    .line 812
    .local v0, "wasCancelled":Z
    sget-boolean v2, Landroidx/work/impl/utils/futures/AbstractFuture;->GENERATE_CANCELLATION_CAUSES:Z

    xor-int/lit8 v2, v2, 0x1

    and-int/2addr v2, v0

    if-eqz v2, :cond_3

    .line 813
    sget-object v1, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;->CAUSELESS_CANCELLED:Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;

    return-object v1

    .line 817
    :cond_3
    :try_start_0
    invoke-static {p0}, Landroidx/work/impl/utils/futures/AbstractFuture;->getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    .line 818
    .local v2, "v":Ljava/lang/Object;
    if-nez v2, :cond_4

    sget-object v1, Landroidx/work/impl/utils/futures/AbstractFuture;->NULL:Ljava/lang/Object;

    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    return-object v1

    .line 831
    .end local v2
    :catchall_0
    move-exception v1

    .line 832
    .local v1, "t":Ljava/lang/Throwable;
    new-instance v2, Landroidx/work/impl/utils/futures/AbstractFuture$Failure;

    invoke-direct {v2, v1}, Landroidx/work/impl/utils/futures/AbstractFuture$Failure;-><init>(Ljava/lang/Throwable;)V

    return-object v2

    .line 821
    .end local v1
    :catch_0
    move-exception v2

    .line 822
    .local v2, "cancellation":Ljava/util/concurrent/CancellationException;
    if-nez v0, :cond_5

    .line 823
    new-instance v1, Landroidx/work/impl/utils/futures/AbstractFuture$Failure;

    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get() threw CancellationException, despite reporting isCancelled() == false: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v3}, Landroidx/work/impl/utils/futures/AbstractFuture$Failure;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    .line 830
    :cond_5
    new-instance v3, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;

    invoke-direct {v3, v1, v2}, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;-><init>(ZLjava/lang/Throwable;)V

    return-object v3

    .line 819
    .end local v2
    :catch_1
    move-exception v1

    .line 820
    .local v1, "exception":Ljava/util/concurrent/ExecutionException;
    new-instance v2, Landroidx/work/impl/utils/futures/AbstractFuture$Failure;

    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/work/impl/utils/futures/AbstractFuture$Failure;-><init>(Ljava/lang/Throwable;)V

    return-object v2
.end method

.method private static getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "future"
        }
    .end annotation
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 840
    .local p0, "future":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<TV;>;"
    const/4 v0, 0x0

    .line 844
    .local v0, "interrupted":Z
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    .line 850
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 851
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 844
    :cond_0
    return-object v1

    .line 850
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    .line 851
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 853
    :cond_1
    throw v1

    .line 845
    :catch_0
    move-exception v1

    .line 846
    .local v1, "e":Ljava/lang/InterruptedException;
    const/4 v0, 0x1

    .line 847
    .end local v1
    goto :goto_0
.end method

.method private releaseWaiters()V
    .locals 3

    .line 930
    .local p0, "this":Landroidx/work/impl/utils/futures/AbstractFuture;, "Landroidx/work/impl/utils/futures/AbstractFuture<TV;>;"
    nop

    :cond_0
    iget-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->waiters:Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;

    .line 931
    .local v0, "head":Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;
    sget-object v1, Landroidx/work/impl/utils/futures/AbstractFuture;->ATOMIC_HELPER:Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;

    sget-object v2, Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;->TOMBSTONE:Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;

    invoke-virtual {v1, p0, v0, v2}, Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;->casWaiters(Landroidx/work/impl/utils/futures/AbstractFuture;Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 932
    move-object v1, v0

    .local v1, "currentWaiter":Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;
    :goto_0
    if-eqz v1, :cond_1

    .line 934
    invoke-virtual {v1}, Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;->unpark()V

    .line 933
    iget-object v1, v1, Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;->next:Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;

    goto :goto_0

    .line 936
    .end local v1
    :cond_1
    return-void
.end method

.method private removeWaiter(Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;)V
    .locals 4
    .param p1, "node"
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "node"
        }
    .end annotation

    .line 172
    .local p0, "this":Landroidx/work/impl/utils/futures/AbstractFuture;, "Landroidx/work/impl/utils/futures/AbstractFuture<TV;>;"
    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;->thread:Ljava/lang/Thread;

    .line 175
    :goto_0
    const/4 v0, 0x0

    .line 176
    .local v0, "pred":Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;
    iget-object v1, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->waiters:Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;

    .line 177
    .local v1, "curr":Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;
    sget-object v2, Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;->TOMBSTONE:Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;

    if-ne v1, v2, :cond_0

    .line 178
    return-void

    .line 181
    :cond_0
    :goto_1
    if-eqz v1, :cond_4

    .line 182
    iget-object v2, v1, Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;->next:Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;

    .line 183
    .local v2, "succ":Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;
    iget-object v3, v1, Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;->thread:Ljava/lang/Thread;

    if-eqz v3, :cond_1

    .line 184
    move-object v0, v1

    goto :goto_2

    .line 185
    :cond_1
    if-eqz v0, :cond_2

    .line 186
    iput-object v2, v0, Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;->next:Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;

    .line 187
    iget-object v3, v0, Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;->thread:Ljava/lang/Thread;

    if-nez v3, :cond_3

    .line 189
    goto :goto_0

    .line 191
    :cond_2
    sget-object v3, Landroidx/work/impl/utils/futures/AbstractFuture;->ATOMIC_HELPER:Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;

    invoke-virtual {v3, p0, v1, v2}, Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;->casWaiters(Landroidx/work/impl/utils/futures/AbstractFuture;Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 192
    goto :goto_0

    .line 194
    :cond_3
    :goto_2
    move-object v1, v2

    goto :goto_1

    .line 198
    .end local v0
    .end local v1
    .end local v2
    :cond_4
    return-void
.end method

.method private userObjectToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1, "o"
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 1031
    .local p0, "this":Landroidx/work/impl/utils/futures/AbstractFuture;, "Landroidx/work/impl/utils/futures/AbstractFuture<TV;>;"
    if-ne p1, p0, :cond_0

    .line 1032
    const-string/jumbo v0, "this future"

    return-object v0

    .line 1034
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3
    .param p1, "listener"
    .param p2, "executor"
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "executor"
        }
    .end annotation

    .line 644
    .local p0, "this":Landroidx/work/impl/utils/futures/AbstractFuture;, "Landroidx/work/impl/utils/futures/AbstractFuture<TV;>;"
    invoke-static {p1}, Landroidx/work/impl/utils/futures/AbstractFuture;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    invoke-static {p2}, Landroidx/work/impl/utils/futures/AbstractFuture;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    iget-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->listeners:Landroidx/work/impl/utils/futures/AbstractFuture$Listener;

    .line 647
    .local v0, "oldHead":Landroidx/work/impl/utils/futures/AbstractFuture$Listener;
    sget-object v1, Landroidx/work/impl/utils/futures/AbstractFuture$Listener;->TOMBSTONE:Landroidx/work/impl/utils/futures/AbstractFuture$Listener;

    if-eq v0, v1, :cond_2

    .line 648
    new-instance v1, Landroidx/work/impl/utils/futures/AbstractFuture$Listener;

    invoke-direct {v1, p1, p2}, Landroidx/work/impl/utils/futures/AbstractFuture$Listener;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 650
    .local v1, "newNode":Landroidx/work/impl/utils/futures/AbstractFuture$Listener;
    :cond_0
    iput-object v0, v1, Landroidx/work/impl/utils/futures/AbstractFuture$Listener;->next:Landroidx/work/impl/utils/futures/AbstractFuture$Listener;

    .line 651
    sget-object v2, Landroidx/work/impl/utils/futures/AbstractFuture;->ATOMIC_HELPER:Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;

    invoke-virtual {v2, p0, v0, v1}, Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;->casListeners(Landroidx/work/impl/utils/futures/AbstractFuture;Landroidx/work/impl/utils/futures/AbstractFuture$Listener;Landroidx/work/impl/utils/futures/AbstractFuture$Listener;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 652
    return-void

    .line 654
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->listeners:Landroidx/work/impl/utils/futures/AbstractFuture$Listener;

    .line 655
    sget-object v2, Landroidx/work/impl/utils/futures/AbstractFuture$Listener;->TOMBSTONE:Landroidx/work/impl/utils/futures/AbstractFuture$Listener;

    if-ne v0, v2, :cond_0

    .line 659
    .end local v1
    :cond_2
    invoke-static {p1, p2}, Landroidx/work/impl/utils/futures/AbstractFuture;->executeListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 660
    return-void
.end method

.method protected afterDone()V
    .locals 0

    .line 913
    .local p0, "this":Landroidx/work/impl/utils/futures/AbstractFuture;, "Landroidx/work/impl/utils/futures/AbstractFuture<TV;>;"
    return-void
.end method

.method public final cancel(Z)Z
    .locals 10
    .param p1, "mayInterruptIfRunning"
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mayInterruptIfRunning"
        }
    .end annotation

    .line 546
    .local p0, "this":Landroidx/work/impl/utils/futures/AbstractFuture;, "Landroidx/work/impl/utils/futures/AbstractFuture<TV;>;"
    iget-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->value:Ljava/lang/Object;

    .line 547
    .local v0, "localValue":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 548
    .local v1, "rValue":Z
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    instance-of v5, v0, Landroidx/work/impl/utils/futures/AbstractFuture$SetFuture;

    or-int/2addr v4, v5

    if-eqz v4, :cond_9

    .line 552
    sget-boolean v4, Landroidx/work/impl/utils/futures/AbstractFuture;->GENERATE_CANCELLATION_CAUSES:Z

    if-eqz v4, :cond_1

    .line 553
    new-instance v4, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;

    new-instance v5, Ljava/util/concurrent/CancellationException;

    const-string v6, "Future.cancel() was called."

    invoke-direct {v5, v6}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, p1, v5}, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_1

    .line 556
    :cond_1
    if-eqz p1, :cond_2

    .line 557
    sget-object v4, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;->CAUSELESS_INTERRUPTED:Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;

    goto :goto_1

    .line 558
    :cond_2
    sget-object v4, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;->CAUSELESS_CANCELLED:Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;

    :goto_1
    nop

    .line 559
    .local v4, "valueToSet":Ljava/lang/Object;
    move-object v5, p0

    .line 561
    .local v5, "abstractFuture":Landroidx/work/impl/utils/futures/AbstractFuture;, "Landroidx/work/impl/utils/futures/AbstractFuture<*>;"
    :cond_3
    :goto_2
    sget-object v6, Landroidx/work/impl/utils/futures/AbstractFuture;->ATOMIC_HELPER:Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;

    invoke-virtual {v6, v5, v0, v4}, Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;->casValue(Landroidx/work/impl/utils/futures/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 562
    const/4 v1, 0x1

    .line 565
    if-eqz p1, :cond_4

    .line 566
    invoke-virtual {v5}, Landroidx/work/impl/utils/futures/AbstractFuture;->interruptTask()V

    .line 568
    :cond_4
    invoke-static {v5}, Landroidx/work/impl/utils/futures/AbstractFuture;->complete(Landroidx/work/impl/utils/futures/AbstractFuture;)V

    .line 569
    instance-of v6, v0, Landroidx/work/impl/utils/futures/AbstractFuture$SetFuture;

    if-eqz v6, :cond_9

    .line 573
    move-object v6, v0

    check-cast v6, Landroidx/work/impl/utils/futures/AbstractFuture$SetFuture;

    iget-object v6, v6, Landroidx/work/impl/utils/futures/AbstractFuture$SetFuture;->future:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 574
    .local v6, "futureToPropagateTo":Lcom/google/common/util/concurrent/ListenableFuture;, "Lcom/google/common/util/concurrent/ListenableFuture<*>;"
    instance-of v7, v6, Landroidx/work/impl/utils/futures/AbstractFuture;

    if-eqz v7, :cond_7

    .line 584
    move-object v7, v6

    check-cast v7, Landroidx/work/impl/utils/futures/AbstractFuture;

    .line 585
    .local v7, "trusted":Landroidx/work/impl/utils/futures/AbstractFuture;, "Landroidx/work/impl/utils/futures/AbstractFuture<*>;"
    iget-object v0, v7, Landroidx/work/impl/utils/futures/AbstractFuture;->value:Ljava/lang/Object;

    .line 586
    if-nez v0, :cond_5

    move v8, v2

    goto :goto_3

    :cond_5
    move v8, v3

    :goto_3
    instance-of v9, v0, Landroidx/work/impl/utils/futures/AbstractFuture$SetFuture;

    or-int/2addr v8, v9

    if-eqz v8, :cond_6

    .line 587
    move-object v5, v7

    .line 588
    goto :goto_2

    .line 590
    .end local v7
    :cond_6
    goto :goto_4

    .line 592
    :cond_7
    invoke-interface {v6, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 594
    .end local v6
    :goto_4
    goto :goto_5

    .line 598
    :cond_8
    iget-object v0, v5, Landroidx/work/impl/utils/futures/AbstractFuture;->value:Ljava/lang/Object;

    .line 599
    instance-of v6, v0, Landroidx/work/impl/utils/futures/AbstractFuture$SetFuture;

    if-nez v6, :cond_3

    .line 604
    nop

    .line 608
    .end local v4
    .end local v5
    :cond_9
    :goto_5
    return v1
.end method

.method public final get()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 463
    .local p0, "this":Landroidx/work/impl/utils/futures/AbstractFuture;, "Landroidx/work/impl/utils/futures/AbstractFuture<TV;>;"
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_8

    .line 466
    iget-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->value:Ljava/lang/Object;

    .line 467
    .local v0, "localValue":Ljava/lang/Object;
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    instance-of v4, v0, Landroidx/work/impl/utils/futures/AbstractFuture$SetFuture;

    xor-int/2addr v4, v2

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    .line 468
    invoke-direct {p0, v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 470
    :cond_1
    iget-object v3, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->waiters:Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;

    .line 471
    .local v3, "oldHead":Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;
    sget-object v4, Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;->TOMBSTONE:Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;

    if-eq v3, v4, :cond_7

    .line 472
    new-instance v4, Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;

    invoke-direct {v4}, Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;-><init>()V

    .line 474
    .local v4, "node":Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;
    :cond_2
    invoke-virtual {v4, v3}, Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;->setNext(Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;)V

    .line 475
    sget-object v5, Landroidx/work/impl/utils/futures/AbstractFuture;->ATOMIC_HELPER:Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;

    invoke-virtual {v5, p0, v3, v4}, Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;->casWaiters(Landroidx/work/impl/utils/futures/AbstractFuture;Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 478
    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 481
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v5

    if-nez v5, :cond_5

    .line 488
    iget-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->value:Ljava/lang/Object;

    .line 489
    if-eqz v0, :cond_4

    move v5, v2

    goto :goto_1

    :cond_4
    move v5, v1

    :goto_1
    instance-of v6, v0, Landroidx/work/impl/utils/futures/AbstractFuture$SetFuture;

    xor-int/2addr v6, v2

    and-int/2addr v5, v6

    if-eqz v5, :cond_3

    .line 490
    invoke-direct {p0, v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 482
    :cond_5
    invoke-direct {p0, v4}, Landroidx/work/impl/utils/futures/AbstractFuture;->removeWaiter(Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;)V

    .line 483
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 494
    :cond_6
    iget-object v3, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->waiters:Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;

    .line 495
    sget-object v5, Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;->TOMBSTONE:Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;

    if-ne v3, v5, :cond_2

    .line 499
    .end local v4
    :cond_7
    iget-object v1, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->value:Ljava/lang/Object;

    invoke-direct {p0, v1}, Landroidx/work/impl/utils/futures/AbstractFuture;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 464
    .end local v0
    .end local v3
    :cond_8
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 27
    .param p1, "timeout"
    .param p3, "unit"
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timeout",
            "unit"
        }
    .end annotation
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 353
    .local p0, "this":Landroidx/work/impl/utils/futures/AbstractFuture;, "Landroidx/work/impl/utils/futures/AbstractFuture<TV;>;"
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    .line 354
    .local v4, "timeoutNanos":J
    move-wide v6, v4

    .line 355
    .local v6, "remainingNanos":J
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v8

    if-nez v8, :cond_16

    .line 358
    iget-object v8, v0, Landroidx/work/impl/utils/futures/AbstractFuture;->value:Ljava/lang/Object;

    .line 359
    .local v8, "localValue":Ljava/lang/Object;
    const/4 v10, 0x1

    if-eqz v8, :cond_0

    move v11, v10

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    instance-of v12, v8, Landroidx/work/impl/utils/futures/AbstractFuture$SetFuture;

    xor-int/2addr v12, v10

    and-int/2addr v11, v12

    if-eqz v11, :cond_1

    .line 360
    invoke-direct {v0, v8}, Landroidx/work/impl/utils/futures/AbstractFuture;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    .line 363
    :cond_1
    const-wide/16 v11, 0x0

    cmp-long v13, v6, v11

    if-lez v13, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    add-long/2addr v13, v6

    goto :goto_1

    :cond_2
    move-wide v13, v11

    .line 365
    .local v13, "endNanos":J
    :goto_1
    const-wide/16 v15, 0x3e8

    cmp-long v17, v6, v15

    if-ltz v17, :cond_a

    .line 366
    iget-object v9, v0, Landroidx/work/impl/utils/futures/AbstractFuture;->waiters:Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;

    .line 367
    .local v9, "oldHead":Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;
    move/from16 v18, v10

    sget-object v10, Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;->TOMBSTONE:Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;

    if-eq v9, v10, :cond_9

    .line 368
    new-instance v10, Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;

    invoke-direct {v10}, Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;-><init>()V

    .line 370
    .local v10, "node":Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;
    :goto_2
    invoke-virtual {v10, v9}, Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;->setNext(Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;)V

    .line 371
    move-wide/from16 v19, v11

    sget-object v11, Landroidx/work/impl/utils/futures/AbstractFuture;->ATOMIC_HELPER:Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;

    invoke-virtual {v11, v0, v9, v10}, Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;->casWaiters(Landroidx/work/impl/utils/futures/AbstractFuture;Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 373
    :cond_3
    invoke-static {v0, v6, v7}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 376
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v11

    if-nez v11, :cond_6

    .line 383
    iget-object v8, v0, Landroidx/work/impl/utils/futures/AbstractFuture;->value:Ljava/lang/Object;

    .line 384
    if-eqz v8, :cond_4

    move/from16 v11, v18

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    :goto_3
    instance-of v12, v8, Landroidx/work/impl/utils/futures/AbstractFuture$SetFuture;

    xor-int/lit8 v12, v12, 0x1

    and-int/2addr v11, v12

    if-eqz v11, :cond_5

    .line 385
    invoke-direct {v0, v8}, Landroidx/work/impl/utils/futures/AbstractFuture;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    return-object v11

    .line 389
    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    sub-long v6, v13, v11

    .line 390
    cmp-long v11, v6, v15

    if-gez v11, :cond_3

    .line 393
    invoke-direct {v0, v10}, Landroidx/work/impl/utils/futures/AbstractFuture;->removeWaiter(Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;)V

    .line 394
    goto :goto_5

    .line 377
    :cond_6
    invoke-direct {v0, v10}, Landroidx/work/impl/utils/futures/AbstractFuture;->removeWaiter(Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;)V

    .line 378
    new-instance v11, Ljava/lang/InterruptedException;

    invoke-direct {v11}, Ljava/lang/InterruptedException;-><init>()V

    throw v11

    .line 398
    :cond_7
    iget-object v9, v0, Landroidx/work/impl/utils/futures/AbstractFuture;->waiters:Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;

    .line 399
    sget-object v11, Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;->TOMBSTONE:Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;

    if-ne v9, v11, :cond_8

    goto :goto_4

    :cond_8
    move-wide/from16 v11, v19

    goto :goto_2

    .line 403
    .end local v10
    :cond_9
    :goto_4
    iget-object v10, v0, Landroidx/work/impl/utils/futures/AbstractFuture;->value:Ljava/lang/Object;

    invoke-direct {v0, v10}, Landroidx/work/impl/utils/futures/AbstractFuture;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    return-object v10

    .line 365
    .end local v9
    :cond_a
    move/from16 v18, v10

    move-wide/from16 v19, v11

    .line 407
    :goto_5
    cmp-long v9, v6, v19

    if-lez v9, :cond_e

    .line 408
    iget-object v8, v0, Landroidx/work/impl/utils/futures/AbstractFuture;->value:Ljava/lang/Object;

    .line 409
    if-eqz v8, :cond_b

    move/from16 v9, v18

    goto :goto_6

    :cond_b
    const/4 v9, 0x0

    :goto_6
    instance-of v10, v8, Landroidx/work/impl/utils/futures/AbstractFuture$SetFuture;

    xor-int/lit8 v10, v10, 0x1

    and-int/2addr v9, v10

    if-eqz v9, :cond_c

    .line 410
    invoke-direct {v0, v8}, Landroidx/work/impl/utils/futures/AbstractFuture;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    .line 412
    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v9

    if-nez v9, :cond_d

    .line 415
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sub-long v6, v13, v9

    goto :goto_5

    .line 413
    :cond_d
    new-instance v9, Ljava/lang/InterruptedException;

    invoke-direct {v9}, Ljava/lang/InterruptedException;-><init>()V

    throw v9

    .line 418
    :cond_e
    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->toString()Ljava/lang/String;

    move-result-object v9

    .line 419
    .local v9, "futureToString":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    .line 420
    .local v10, "unitString":Ljava/lang/String;
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Waited "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-wide/from16 v21, v15

    invoke-virtual {v3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    move-result-object v15

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v15, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 423
    .local v0, "message":Ljava/lang/String;
    add-long v15, v6, v21

    cmp-long v11, v15, v19

    if-gez v11, :cond_14

    .line 425
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v15, " (plus "

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 426
    neg-long v1, v6

    .line 427
    .local v1, "overWaitNanos":J
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v15, v4

    .end local v4
    .local v15, "timeoutNanos":J
    invoke-virtual {v3, v1, v2, v11}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    .line 428
    .local v4, "overWaitUnits":J
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v23

    move-wide/from16 v25, v1

    .end local v1
    .local v25, "overWaitNanos":J
    sub-long v1, v25, v23

    .line 429
    .local v1, "overWaitLeftoverNanos":J
    cmp-long v11, v4, v19

    if-eqz v11, :cond_10

    cmp-long v11, v1, v21

    if-lez v11, :cond_f

    goto :goto_7

    :cond_f
    const/16 v17, 0x0

    goto :goto_8

    :cond_10
    :goto_7
    move/from16 v17, v18

    .line 431
    .local v17, "shouldShowExtraNanos":Z
    :goto_8
    cmp-long v11, v4, v19

    if-lez v11, :cond_12

    .line 432
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 433
    if-eqz v17, :cond_11

    .line 434
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v18, v0

    .end local v0
    .local v18, "message":Ljava/lang/String;
    const-string v0, ","

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v18
    .restart local v0
    goto :goto_9

    .line 433
    :cond_11
    move-object/from16 v18, v0

    .line 436
    :goto_9
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 438
    :cond_12
    if-eqz v17, :cond_13

    .line 439
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " nanoseconds "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 442
    :cond_13
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "delay)"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    .line 423
    .end local v1
    .end local v15
    .end local v17
    .end local v25
    .local v4, "timeoutNanos":J
    :cond_14
    move-wide v15, v4

    .line 447
    .end local v4
    .restart local v15
    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/utils/futures/AbstractFuture;->isDone()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 448
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " but future completed as timeout expired"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 450
    :cond_15
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " for "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 356
    .end local v0
    .end local v8
    .end local v9
    .end local v10
    .end local v13
    .end local v15
    .restart local v4
    :cond_16
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method protected interruptTask()V
    .locals 0

    .line 624
    .local p0, "this":Landroidx/work/impl/utils/futures/AbstractFuture;, "Landroidx/work/impl/utils/futures/AbstractFuture<TV;>;"
    return-void
.end method

.method public final isCancelled()Z
    .locals 2

    .line 527
    .local p0, "this":Landroidx/work/impl/utils/futures/AbstractFuture;, "Landroidx/work/impl/utils/futures/AbstractFuture<TV;>;"
    iget-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->value:Ljava/lang/Object;

    .line 528
    .local v0, "localValue":Ljava/lang/Object;
    instance-of v1, v0, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;

    return v1
.end method

.method public final isDone()Z
    .locals 4

    .line 521
    .local p0, "this":Landroidx/work/impl/utils/futures/AbstractFuture;, "Landroidx/work/impl/utils/futures/AbstractFuture<TV;>;"
    iget-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->value:Ljava/lang/Object;

    .line 522
    .local v0, "localValue":Ljava/lang/Object;
    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    instance-of v3, v0, Landroidx/work/impl/utils/futures/AbstractFuture$SetFuture;

    xor-int/2addr v1, v3

    and-int/2addr v1, v2

    return v1
.end method

.method final maybePropagateCancellationTo(Ljava/util/concurrent/Future;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "related"
        }
    .end annotation
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .line 921
    .local p0, "this":Landroidx/work/impl/utils/futures/AbstractFuture;, "Landroidx/work/impl/utils/futures/AbstractFuture<TV;>;"
    .local p1, "related":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/work/impl/utils/futures/AbstractFuture;->isCancelled()Z

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 922
    invoke-virtual {p0}, Landroidx/work/impl/utils/futures/AbstractFuture;->wasInterrupted()Z

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 924
    :cond_1
    return-void
.end method

.method protected pendingToString()Ljava/lang/String;
    .locals 4

    .line 1000
    .local p0, "this":Landroidx/work/impl/utils/futures/AbstractFuture;, "Landroidx/work/impl/utils/futures/AbstractFuture<TV;>;"
    iget-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->value:Ljava/lang/Object;

    .line 1001
    .local v0, "localValue":Ljava/lang/Object;
    instance-of v1, v0, Landroidx/work/impl/utils/futures/AbstractFuture$SetFuture;

    if-eqz v1, :cond_0

    .line 1002
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setFuture=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Landroidx/work/impl/utils/futures/AbstractFuture$SetFuture;

    iget-object v2, v2, Landroidx/work/impl/utils/futures/AbstractFuture$SetFuture;->future:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-direct {p0, v2}, Landroidx/work/impl/utils/futures/AbstractFuture;->userObjectToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 1003
    :cond_0
    instance-of v1, p0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    .line 1004
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "remaining delay=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Ljava/util/concurrent/ScheduledFuture;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1005
    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ms]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1004
    return-object v1

    .line 1008
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method protected set(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 676
    .local p0, "this":Landroidx/work/impl/utils/futures/AbstractFuture;, "Landroidx/work/impl/utils/futures/AbstractFuture<TV;>;"
    .local p1, "value":Ljava/lang/Object;, "TV;"
    if-nez p1, :cond_0

    sget-object v0, Landroidx/work/impl/utils/futures/AbstractFuture;->NULL:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 677
    .local v0, "valueToSet":Ljava/lang/Object;
    :goto_0
    sget-object v1, Landroidx/work/impl/utils/futures/AbstractFuture;->ATOMIC_HELPER:Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, v0}, Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;->casValue(Landroidx/work/impl/utils/futures/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 678
    invoke-static {p0}, Landroidx/work/impl/utils/futures/AbstractFuture;->complete(Landroidx/work/impl/utils/futures/AbstractFuture;)V

    .line 679
    const/4 v1, 0x1

    return v1

    .line 681
    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method protected setException(Ljava/lang/Throwable;)Z
    .locals 3
    .param p1, "throwable"
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "throwable"
        }
    .end annotation

    .line 701
    .local p0, "this":Landroidx/work/impl/utils/futures/AbstractFuture;, "Landroidx/work/impl/utils/futures/AbstractFuture<TV;>;"
    new-instance v0, Landroidx/work/impl/utils/futures/AbstractFuture$Failure;

    invoke-static {p1}, Landroidx/work/impl/utils/futures/AbstractFuture;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Landroidx/work/impl/utils/futures/AbstractFuture$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 702
    .local v0, "valueToSet":Ljava/lang/Object;
    sget-object v1, Landroidx/work/impl/utils/futures/AbstractFuture;->ATOMIC_HELPER:Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, v0}, Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;->casValue(Landroidx/work/impl/utils/futures/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 703
    invoke-static {p0}, Landroidx/work/impl/utils/futures/AbstractFuture;->complete(Landroidx/work/impl/utils/futures/AbstractFuture;)V

    .line 704
    const/4 v1, 0x1

    return v1

    .line 706
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method protected setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "future"
        }
    .end annotation
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TV;>;)Z"
        }
    .end annotation

    .line 737
    .local p0, "this":Landroidx/work/impl/utils/futures/AbstractFuture;, "Landroidx/work/impl/utils/futures/AbstractFuture<TV;>;"
    .local p1, "future":Lcom/google/common/util/concurrent/ListenableFuture;, "Lcom/google/common/util/concurrent/ListenableFuture<+TV;>;"
    invoke-static {p1}, Landroidx/work/impl/utils/futures/AbstractFuture;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    iget-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->value:Ljava/lang/Object;

    .line 739
    .local v0, "localValue":Ljava/lang/Object;
    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 740
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 741
    invoke-static {p1}, Landroidx/work/impl/utils/futures/AbstractFuture;->getFutureValue(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    move-result-object v2

    .line 742
    .local v2, "value":Ljava/lang/Object;
    sget-object v5, Landroidx/work/impl/utils/futures/AbstractFuture;->ATOMIC_HELPER:Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;

    invoke-virtual {v5, p0, v4, v2}, Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;->casValue(Landroidx/work/impl/utils/futures/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 743
    invoke-static {p0}, Landroidx/work/impl/utils/futures/AbstractFuture;->complete(Landroidx/work/impl/utils/futures/AbstractFuture;)V

    .line 744
    return v3

    .line 746
    :cond_0
    return v1

    .line 748
    .end local v2
    :cond_1
    new-instance v2, Landroidx/work/impl/utils/futures/AbstractFuture$SetFuture;

    invoke-direct {v2, p0, p1}, Landroidx/work/impl/utils/futures/AbstractFuture$SetFuture;-><init>(Landroidx/work/impl/utils/futures/AbstractFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 749
    .local v2, "valueToSet":Landroidx/work/impl/utils/futures/AbstractFuture$SetFuture;
    sget-object v5, Landroidx/work/impl/utils/futures/AbstractFuture;->ATOMIC_HELPER:Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;

    invoke-virtual {v5, p0, v4, v2}, Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;->casValue(Landroidx/work/impl/utils/futures/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 754
    :try_start_0
    sget-object v1, Landroidx/work/impl/utils/futures/DirectExecutor;->INSTANCE:Landroidx/work/impl/utils/futures/DirectExecutor;

    invoke-interface {p1, v2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 769
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 755
    :catchall_0
    move-exception v1

    .line 762
    .local v1, "t":Ljava/lang/Throwable;
    :try_start_1
    new-instance v4, Landroidx/work/impl/utils/futures/AbstractFuture$Failure;

    invoke-direct {v4, v1}, Landroidx/work/impl/utils/futures/AbstractFuture$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 765
    .local v4, "failure":Landroidx/work/impl/utils/futures/AbstractFuture$Failure;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 763
    .end local v4
    :catchall_1
    move-exception v4

    .line 764
    .local v4, "oomMostLikely":Ljava/lang/Throwable;
    sget-object v5, Landroidx/work/impl/utils/futures/AbstractFuture$Failure;->FALLBACK_INSTANCE:Landroidx/work/impl/utils/futures/AbstractFuture$Failure;

    move-object v4, v5

    .line 768
    .local v4, "failure":Landroidx/work/impl/utils/futures/AbstractFuture$Failure;
    :goto_0
    sget-object v5, Landroidx/work/impl/utils/futures/AbstractFuture;->ATOMIC_HELPER:Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;

    invoke-virtual {v5, p0, v2, v4}, Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;->casValue(Landroidx/work/impl/utils/futures/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 770
    .end local v1
    .end local v4
    :goto_1
    return v3

    .line 772
    :cond_2
    iget-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->value:Ljava/lang/Object;

    .line 776
    .end local v2
    :cond_3
    instance-of v2, v0, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;

    if-eqz v2, :cond_4

    .line 778
    move-object v2, v0

    check-cast v2, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;

    iget-boolean v2, v2, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;->wasInterrupted:Z

    invoke-interface {p1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 780
    :cond_4
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 966
    .local p0, "this":Landroidx/work/impl/utils/futures/AbstractFuture;, "Landroidx/work/impl/utils/futures/AbstractFuture<TV;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 967
    .local v0, "builder":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Landroidx/work/impl/utils/futures/AbstractFuture;->isCancelled()Z

    move-result v1

    const-string v2, "]"

    if-eqz v1, :cond_0

    .line 968
    const-string v1, "CANCELLED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 969
    :cond_0
    invoke-virtual {p0}, Landroidx/work/impl/utils/futures/AbstractFuture;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 970
    invoke-direct {p0, v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->addDoneString(Ljava/lang/StringBuilder;)V

    goto :goto_1

    .line 974
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroidx/work/impl/utils/futures/AbstractFuture;->pendingToString()Ljava/lang/String;

    move-result-object v1

    .line 979
    .local v1, "pendingDescription":Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 975
    .end local v1
    :catch_0
    move-exception v1

    .line 978
    .local v1, "e":Ljava/lang/RuntimeException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception thrown from implementation: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    .line 982
    .local v1, "pendingDescription":Ljava/lang/String;
    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 983
    const-string v3, "PENDING, info=["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 984
    :cond_2
    invoke-virtual {p0}, Landroidx/work/impl/utils/futures/AbstractFuture;->isDone()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 985
    invoke-direct {p0, v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->addDoneString(Ljava/lang/StringBuilder;)V

    goto :goto_1

    .line 987
    :cond_3
    const-string v3, "PENDING"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 990
    .end local v1
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method protected final wasInterrupted()Z
    .locals 2

    .line 633
    .local p0, "this":Landroidx/work/impl/utils/futures/AbstractFuture;, "Landroidx/work/impl/utils/futures/AbstractFuture<TV;>;"
    iget-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture;->value:Ljava/lang/Object;

    .line 634
    .local v0, "localValue":Ljava/lang/Object;
    instance-of v1, v0, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;

    iget-boolean v1, v1, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;->wasInterrupted:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
