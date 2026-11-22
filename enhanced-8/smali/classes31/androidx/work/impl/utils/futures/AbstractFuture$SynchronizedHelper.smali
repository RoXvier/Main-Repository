.class final Landroidx/work/impl/utils/futures/AbstractFuture$SynchronizedHelper;
.super Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;
.source "AbstractFuture.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/utils/futures/AbstractFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SynchronizedHelper"
.end annotation


.method constructor <init>()V
    .locals 1

    .line 1127
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;-><init>(Landroidx/work/impl/utils/futures/AbstractFuture$1;)V

    .line 1128
    return-void
.end method


.method casListeners(Landroidx/work/impl/utils/futures/AbstractFuture;Landroidx/work/impl/utils/futures/AbstractFuture$Listener;Landroidx/work/impl/utils/futures/AbstractFuture$Listener;)Z
    .locals 1
    .param p2, "expect"
    .param p3, "update"
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "future",
            "expect",
            "update"
        }
    .end annotation
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/utils/futures/AbstractFuture<",
            "*>;",
            "Landroidx/work/impl/utils/futures/AbstractFuture$Listener;",
            "Landroidx/work/impl/utils/futures/AbstractFuture$Listener;",
            ")Z"
        }
    .end annotation

    .line 1153
    .local p1, "future":Landroidx/work/impl/utils/futures/AbstractFuture;, "Landroidx/work/impl/utils/futures/AbstractFuture<*>;"
    monitor-enter p1

    .line 1154
    :try_start_0
    iget-object v0, p1, Landroidx/work/impl/utils/futures/AbstractFuture;->listeners:Landroidx/work/impl/utils/futures/AbstractFuture$Listener;

    if-ne v0, p2, :cond_0

    .line 1155
    iput-object p3, p1, Landroidx/work/impl/utils/futures/AbstractFuture;->listeners:Landroidx/work/impl/utils/futures/AbstractFuture$Listener;

    .line 1156
    monitor-exit p1

    const/4 v0, 0x1

    return v0

    .line 1158
    :cond_0
    monitor-exit p1

    const/4 v0, 0x0

    return v0

    .line 1159
    :catchall_0
    move-exception v0

    monitor-exit p1

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method casValue(Landroidx/work/impl/utils/futures/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p2, "expect"
    .param p3, "update"
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "future",
            "expect",
            "update"
        }
    .end annotation
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/utils/futures/AbstractFuture<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1164
    .local p1, "future":Landroidx/work/impl/utils/futures/AbstractFuture;, "Landroidx/work/impl/utils/futures/AbstractFuture<*>;"
    monitor-enter p1

    .line 1165
    :try_start_0
    iget-object v0, p1, Landroidx/work/impl/utils/futures/AbstractFuture;->value:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    .line 1166
    iput-object p3, p1, Landroidx/work/impl/utils/futures/AbstractFuture;->value:Ljava/lang/Object;

    .line 1167
    monitor-exit p1

    const/4 v0, 0x1

    return v0

    .line 1169
    :cond_0
    monitor-exit p1

    const/4 v0, 0x0

    return v0

    .line 1170
    :catchall_0
    move-exception v0

    monitor-exit p1

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method casWaiters(Landroidx/work/impl/utils/futures/AbstractFuture;Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;)Z
    .locals 1
    .param p2, "expect"
    .param p3, "update"
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "future",
            "expect",
            "update"
        }
    .end annotation
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/utils/futures/AbstractFuture<",
            "*>;",
            "Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;",
            "Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;",
            ")Z"
        }
    .end annotation

    .line 1142
    .local p1, "future":Landroidx/work/impl/utils/futures/AbstractFuture;, "Landroidx/work/impl/utils/futures/AbstractFuture<*>;"
    monitor-enter p1

    .line 1143
    :try_start_0
    iget-object v0, p1, Landroidx/work/impl/utils/futures/AbstractFuture;->waiters:Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;

    if-ne v0, p2, :cond_0

    .line 1144
    iput-object p3, p1, Landroidx/work/impl/utils/futures/AbstractFuture;->waiters:Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;

    .line 1145
    monitor-exit p1

    const/4 v0, 0x1

    return v0

    .line 1147
    :cond_0
    monitor-exit p1

    const/4 v0, 0x0

    return v0

    .line 1148
    :catchall_0
    move-exception v0

    monitor-exit p1

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method putNext(Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;)V
    .locals 0
    .param p1, "waiter"
    .param p2, "newValue"
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "waiter",
            "newValue"
        }
    .end annotation

    .line 1137
    iput-object p2, p1, Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;->next:Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;

    .line 1138
    return-void
.end method

.method putThread(Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;Ljava/lang/Thread;)V
    .locals 0
    .param p1, "waiter"
    .param p2, "newValue"
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "waiter",
            "newValue"
        }
    .end annotation

    .line 1132
    iput-object p2, p1, Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;->thread:Ljava/lang/Thread;

    .line 1133
    return-void
.end method
