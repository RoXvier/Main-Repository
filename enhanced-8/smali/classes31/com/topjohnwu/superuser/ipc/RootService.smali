.class public abstract Lcom/topjohnwu/superuser/ipc/RootService;
.super Landroid/content/ContextWrapper;
.source "RootService.java"


.field public static final CATEGORY_DAEMON_MODE:Ljava/lang/String; = "com.topjohnwu.superuser.DAEMON_MODE"


.method public constructor <init>()V
    .locals 1

    .line 206
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 207
    return-void
.end method

.method private static asRunnable(Lcom/topjohnwu/superuser/Shell$Task;)Ljava/lang/Runnable;
    .locals 1
    .param p0, "task"

    .line 193
    new-instance v0, Lcom/topjohnwu/superuser/ipc/RootService$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/topjohnwu/superuser/ipc/RootService$$ExternalSyntheticLambda0;-><init>(Lcom/topjohnwu/superuser/Shell$Task;)V

    return-object v0
.end method

.method public static bind(Landroid/content/Intent;Landroid/content/ServiceConnection;)V
    .locals 1
    .param p0, "intent"
    .param p1, "conn"

    .line 126
    sget-object v0, Lcom/topjohnwu/superuser/internal/UiThreadHandler;->executor:Ljava/util/concurrent/Executor;

    invoke-static {p0, v0, p1}, Lcom/topjohnwu/superuser/ipc/RootService;->bind(Landroid/content/Intent;Ljava/util/concurrent/Executor;Landroid/content/ServiceConnection;)V

    .line 127
    return-void
.end method

.method public static bind(Landroid/content/Intent;Ljava/util/concurrent/Executor;Landroid/content/ServiceConnection;)V
    .locals 3
    .param p0, "intent"
    .param p1, "executor"
    .param p2, "conn"

    .line 110
    invoke-static {}, Lcom/topjohnwu/superuser/internal/Utils;->isRootImpossible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    return-void

    .line 112
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/topjohnwu/superuser/ipc/RootService;->bindOrTask(Landroid/content/Intent;Ljava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Lcom/topjohnwu/superuser/Shell$Task;

    move-result-object v0

    .line 113
    .local v0, "task":Lcom/topjohnwu/superuser/Shell$Task;
    if-eqz v0, :cond_1

    .line 114
    sget-object v1, Lcom/topjohnwu/superuser/Shell;->EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lcom/topjohnwu/superuser/ipc/RootService;->asRunnable(Lcom/topjohnwu/superuser/Shell$Task;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 116
    :cond_1
    return-void
.end method

.method public static bindOrTask(Landroid/content/Intent;Ljava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Lcom/topjohnwu/superuser/Shell$Task;
    .locals 1
    .param p0, "intent"
    .param p1, "executor"
    .param p2, "conn"

    .line 146
    invoke-static {}, Lcom/topjohnwu/superuser/internal/RootServiceManager;->getInstance()Lcom/topjohnwu/superuser/internal/RootServiceManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/topjohnwu/superuser/internal/RootServiceManager;->createBindTask(Landroid/content/Intent;Ljava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Lcom/topjohnwu/superuser/Shell$Task;

    move-result-object v0

    return-object v0
.end method

.method public static createBindTask(Landroid/content/Intent;Ljava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Ljava/lang/Runnable;
    .locals 2
    .param p0, "intent"
    .param p1, "executor"
    .param p2, "conn"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 289
    invoke-static {p0, p1, p2}, Lcom/topjohnwu/superuser/ipc/RootService;->bindOrTask(Landroid/content/Intent;Ljava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Lcom/topjohnwu/superuser/Shell$Task;

    move-result-object v0

    .line 290
    .local v0, "task":Lcom/topjohnwu/superuser/Shell$Task;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/topjohnwu/superuser/ipc/RootService;->asRunnable(Lcom/topjohnwu/superuser/Shell$Task;)Ljava/lang/Runnable;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method static synthetic lambda$asRunnable$0(Lcom/topjohnwu/superuser/Shell$Task;)V
    .locals 2
    .param p0, "task"

    .line 195
    :try_start_0
    invoke-static {}, Lcom/topjohnwu/superuser/Shell;->getShell()Lcom/topjohnwu/superuser/Shell;

    move-result-object v0

    .line 196
    .local v0, "shell":Lcom/topjohnwu/superuser/Shell;
    invoke-virtual {v0}, Lcom/topjohnwu/superuser/Shell;->isRoot()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 197
    invoke-virtual {v0, p0}, Lcom/topjohnwu/superuser/Shell;->execTask(Lcom/topjohnwu/superuser/Shell$Task;)V

    .line 201
    .end local v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    goto :goto_0

    .line 199
    :catch_0
    move-exception v0

    .line 200
    .local v0, "e":Ljava/io/IOException;
    invoke-static {v0}, Lcom/topjohnwu/superuser/internal/Utils;->err(Ljava/lang/Throwable;)V

    .line 202
    .end local v0
    :goto_0
    return-void
.end method

.method public static stop(Landroid/content/Intent;)V
    .locals 3
    .param p0, "intent"

    .line 171
    invoke-static {}, Lcom/topjohnwu/superuser/internal/Utils;->isRootImpossible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    return-void

    .line 173
    :cond_0
    invoke-static {p0}, Lcom/topjohnwu/superuser/ipc/RootService;->stopOrTask(Landroid/content/Intent;)Lcom/topjohnwu/superuser/Shell$Task;

    move-result-object v0

    .line 174
    .local v0, "task":Lcom/topjohnwu/superuser/Shell$Task;
    if-eqz v0, :cond_1

    .line 175
    sget-object v1, Lcom/topjohnwu/superuser/Shell;->EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lcom/topjohnwu/superuser/ipc/RootService;->asRunnable(Lcom/topjohnwu/superuser/Shell$Task;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 177
    :cond_1
    return-void
.end method

.method public static stopOrTask(Landroid/content/Intent;)Lcom/topjohnwu/superuser/Shell$Task;
    .locals 1
    .param p0, "intent"

    .line 189
    invoke-static {}, Lcom/topjohnwu/superuser/internal/RootServiceManager;->getInstance()Lcom/topjohnwu/superuser/internal/RootServiceManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/topjohnwu/superuser/internal/RootServiceManager;->createStopTask(Landroid/content/Intent;)Lcom/topjohnwu/superuser/Shell$Task;

    move-result-object v0

    return-object v0
.end method

.method public static unbind(Landroid/content/ServiceConnection;)V
    .locals 1
    .param p0, "conn"

    .line 157
    invoke-static {}, Lcom/topjohnwu/superuser/internal/RootServiceManager;->getInstance()Lcom/topjohnwu/superuser/internal/RootServiceManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/topjohnwu/superuser/internal/RootServiceManager;->unbind(Landroid/content/ServiceConnection;)V

    .line 158
    return-void
.end method


.method protected final attachBaseContext(Landroid/content/Context;)V
    .locals 1
    .param p1, "base"

    .line 211
    invoke-static {p1}, Lcom/topjohnwu/superuser/internal/Utils;->getContextImpl(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/topjohnwu/superuser/ipc/RootService;->onAttach(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 212
    invoke-static {p1}, Lcom/topjohnwu/superuser/internal/RootServiceServer;->getInstance(Landroid/content/Context;)Lcom/topjohnwu/superuser/internal/RootServiceServer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/topjohnwu/superuser/internal/RootServiceServer;->register(Lcom/topjohnwu/superuser/ipc/RootService;)V

    .line 213
    invoke-virtual {p0}, Lcom/topjohnwu/superuser/ipc/RootService;->onCreate()V

    .line 214
    return-void
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 240
    sget-object v0, Lcom/topjohnwu/superuser/internal/Utils;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getComponentName()Landroid/content/ComponentName;
    .locals 2

    .line 235
    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method protected onAttach(Landroid/content/Context;)Landroid/content/Context;
    .locals 0
    .param p1, "base"

    .line 223
    return-object p1
.end method

.method public abstract onBind(Landroid/content/Intent;)Landroid/os/IBinder;
.end method

.method public onCreate()V
    .locals 0

    .line 251
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 268
    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 0
    .param p1, "intent"

    .line 263
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1
    .param p1, "intent"

    .line 257
    const/4 v0, 0x0

    return v0
.end method

.method public final stopSelf()V
    .locals 2

    .line 274
    invoke-static {p0}, Lcom/topjohnwu/superuser/internal/RootServiceServer;->getInstance(Landroid/content/Context;)Lcom/topjohnwu/superuser/internal/RootServiceServer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/topjohnwu/superuser/ipc/RootService;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/topjohnwu/superuser/internal/RootServiceServer;->selfStop(Landroid/content/ComponentName;)V

    .line 275
    return-void
.end method
