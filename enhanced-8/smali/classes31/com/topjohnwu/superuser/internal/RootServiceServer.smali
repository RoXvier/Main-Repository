.class public Lcom/topjohnwu/superuser/internal/RootServiceServer;
.super Lcom/topjohnwu/superuser/internal/IRootServiceManager$Stub;
.source "RootServiceServer.java"

.implements Ljava/lang/Runnable;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topjohnwu/superuser/internal/RootServiceServer$AppObserver;,
        Lcom/topjohnwu/superuser/internal/RootServiceServer$ClientProcess;,
        Lcom/topjohnwu/superuser/internal/RootServiceServer$ServiceRecord;
    }
.end annotation


.field private static mInstance:Lcom/topjohnwu/superuser/internal/RootServiceServer;


.field private final clients:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/topjohnwu/superuser/internal/RootServiceServer$ClientProcess;",
            ">;"
        }
    .end annotation
.end field

.field private final isDaemon:Z

.field private final observer:Landroid/os/FileObserver;

.field private final services:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/ComponentName;",
            "Lcom/topjohnwu/superuser/internal/RootServiceServer$ServiceRecord;",
            ">;"
        }
    .end annotation
.end field


.method private constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1, "context"

    .line 78
    invoke-direct {p0}, Lcom/topjohnwu/superuser/internal/IRootServiceManager$Stub;-><init>()V

    .line 73
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/topjohnwu/superuser/internal/RootServiceServer;->services:Ljava/util/Map;

    .line 74
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/topjohnwu/superuser/internal/RootServiceServer;->clients:Landroid/util/SparseArray;

    .line 79
    const-string v0, "LIBSU_VERBOSE_LOGGING"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    sput-boolean v0, Lcom/topjohnwu/superuser/Shell;->enableVerboseLogging:Z

    .line 80
    sput-object p1, Lcom/topjohnwu/superuser/internal/Utils;->context:Landroid/content/Context;

    .line 83
    const-string v0, "LIBSU_DEBUGGER"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":root"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/topjohnwu/superuser/internal/HiddenAPIs;->setAppName(Ljava/lang/String;)V

    .line 86
    const-string v0, "Waiting for debugger to be attached..."

    const-string v3, "IPC"

    invoke-static {v3, v0}, Lcom/topjohnwu/superuser/internal/Utils;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    :goto_1
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 91
    const-wide/16 v4, 0xc8

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 92
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    .line 94
    :cond_1
    const-string v0, "Debugger attached!"

    invoke-static {v3, v0}, Lcom/topjohnwu/superuser/internal/Utils;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    :cond_2
    new-instance v0, Lcom/topjohnwu/superuser/internal/RootServiceServer$AppObserver;

    new-instance v3, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p0, v3}, Lcom/topjohnwu/superuser/internal/RootServiceServer$AppObserver;-><init>(Lcom/topjohnwu/superuser/internal/RootServiceServer;Ljava/io/File;)V

    iput-object v0, p0, Lcom/topjohnwu/superuser/internal/RootServiceServer;->observer:Landroid/os/FileObserver;

    .line 98
    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/RootServiceServer;->observer:Landroid/os/FileObserver;

    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    .line 99
    instance-of v0, p1, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_5

    .line 101
    :try_start_1
    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 102
    .local v0, "objs":[Ljava/lang/Object;
    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/topjohnwu/superuser/internal/RootServiceServer;->isDaemon:Z

    .line 103
    iget-boolean v1, p0, Lcom/topjohnwu/superuser/internal/RootServiceServer;->isDaemon:Z

    if-eqz v1, :cond_3

    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/topjohnwu/superuser/internal/RootServerMain;->getServiceName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/topjohnwu/superuser/internal/HiddenAPIs;->addService(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 107
    :cond_3
    aget-object v1, v0, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/topjohnwu/superuser/internal/RootServiceServer;->broadcast(I)V

    .line 110
    .end local v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    nop

    .line 115
    iget-boolean v0, p0, Lcom/topjohnwu/superuser/internal/RootServiceServer;->isDaemon:Z

    if-nez v0, :cond_4

    .line 117
    sget-object v0, Lcom/topjohnwu/superuser/internal/UiThreadHandler;->handler:Landroid/os/Handler;

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 119
    :cond_4
    return-void

    .line 108
    :catch_1
    move-exception v0

    .line 109
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 112
    .end local v0
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expected Context to be Callable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic access$000(Lcom/topjohnwu/superuser/internal/RootServiceServer;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"
    .param p1, "x1"

    .line 60
    invoke-direct {p0, p1}, Lcom/topjohnwu/superuser/internal/RootServiceServer;->exit(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/topjohnwu/superuser/internal/RootServiceServer;)Landroid/util/SparseArray;
    .locals 1
    .param p0, "x0"

    .line 60
    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/RootServiceServer;->clients:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic access$200(Lcom/topjohnwu/superuser/internal/RootServiceServer;I)V
    .locals 0
    .param p0, "x0"
    .param p1, "x1"

    .line 60
    invoke-direct {p0, p1}, Lcom/topjohnwu/superuser/internal/RootServiceServer;->unbindServices(I)V

    return-void
.end method

.method private bindInternal(ILandroid/content/Intent;)Landroid/os/IBinder;
    .locals 9
    .param p1, "uid"
    .param p2, "intent"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/RootServiceServer;->clients:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/topjohnwu/superuser/internal/RootServiceServer$ClientProcess;

    .line 208
    .local v0, "c":Lcom/topjohnwu/superuser/internal/RootServiceServer$ClientProcess;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 209
    return-object v1

    .line 211
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    .line 213
    .local v2, "name":Landroid/content/ComponentName;
    iget-object v3, p0, Lcom/topjohnwu/superuser/internal/RootServiceServer;->services:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/topjohnwu/superuser/internal/RootServiceServer$ServiceRecord;

    .line 214
    .local v3, "s":Lcom/topjohnwu/superuser/internal/RootServiceServer$ServiceRecord;
    if-nez v3, :cond_1

    .line 215
    sget-object v4, Lcom/topjohnwu/superuser/internal/Utils;->context:Landroid/content/Context;

    .line 216
    .local v4, "context":Landroid/content/Context;
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 217
    .local v5, "clz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    .line 218
    .local v7, "ctor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 219
    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v4}, Lcom/topjohnwu/superuser/internal/HiddenAPIs;->attachBaseContext(Ljava/lang/Object;Landroid/content/Context;)V

    .line 222
    iget-object v6, p0, Lcom/topjohnwu/superuser/internal/RootServiceServer;->services:Ljava/util/Map;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Lcom/topjohnwu/superuser/internal/RootServiceServer$ServiceRecord;

    .line 223
    if-nez v3, :cond_1

    .line 224
    return-object v1

    .line 228
    .end local v4
    .end local v5
    .end local v7
    :cond_1
    iget-object v1, v3, Lcom/topjohnwu/superuser/internal/RootServiceServer$ServiceRecord;->binder:Landroid/os/IBinder;

    const-string v4, "IPC"

    if-eqz v1, :cond_2

    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " rebind"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/topjohnwu/superuser/internal/Utils;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 230
    iget-boolean v1, v3, Lcom/topjohnwu/superuser/internal/RootServiceServer$ServiceRecord;->rebind:Z

    if-eqz v1, :cond_3

    .line 231
    iget-object v1, v3, Lcom/topjohnwu/superuser/internal/RootServiceServer$ServiceRecord;->service:Lcom/topjohnwu/superuser/ipc/RootService;

    iget-object v4, v3, Lcom/topjohnwu/superuser/internal/RootServiceServer$ServiceRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v1, v4}, Lcom/topjohnwu/superuser/ipc/RootService;->onRebind(Landroid/content/Intent;)V

    goto :goto_0

    .line 233
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " bind"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/topjohnwu/superuser/internal/Utils;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 234
    iget-object v1, v3, Lcom/topjohnwu/superuser/internal/RootServiceServer$ServiceRecord;->service:Lcom/topjohnwu/superuser/ipc/RootService;

    invoke-virtual {v1, p2}, Lcom/topjohnwu/superuser/ipc/RootService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object v1

    iput-object v1, v3, Lcom/topjohnwu/superuser/internal/RootServiceServer$ServiceRecord;->binder:Landroid/os/IBinder;

    .line 235
    invoke-virtual {p2}, Landroid/content/Intent;->cloneFilter()Landroid/content/Intent;

    move-result-object v1

    iput-object v1, v3, Lcom/topjohnwu/superuser/internal/RootServiceServer$ServiceRecord;->intent:Landroid/content/Intent;

    .line 237
    :cond_3
    :goto_0
    iget-object v1, v3, Lcom/topjohnwu/superuser/internal/RootServiceServer$ServiceRecord;->users:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 239
    iget-object v1, v3, Lcom/topjohnwu/superuser/internal/RootServiceServer$ServiceRecord;->binder:Landroid/os/IBinder;

    return-object v1
.end method

.method private connectInternal(ILandroid/os/IBinder;)V
    .locals 2
    .param p1, "uid"
    .param p2, "binder"

    .line 135
    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/RootServiceServer;->clients:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 136
    return-void

    .line 138
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/RootServiceServer;->clients:Landroid/util/SparseArray;

    new-instance v1, Lcom/topjohnwu/superuser/internal/RootServiceServer$ClientProcess;

    invoke-direct {v1, p0, p2, p1}, Lcom/topjohnwu/superuser/internal/RootServiceServer$ClientProcess;-><init>(Lcom/topjohnwu/superuser/internal/RootServiceServer;Landroid/os/IBinder;I)V

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 139
    sget-object v0, Lcom/topjohnwu/superuser/internal/UiThreadHandler;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 142
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "IPC"

    invoke-static {v1, v0}, Lcom/topjohnwu/superuser/internal/Utils;->err(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .end local v0
    :goto_0
    return-void
.end method

.method private exit(Ljava/lang/String;)V
    .locals 2
    .param p1, "reason"

    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Terminate process: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IPC"

    invoke-static {v1, v0}, Lcom/topjohnwu/superuser/internal/Utils;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 300
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 301
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/topjohnwu/superuser/internal/RootServiceServer;
    .locals 1
    .param p0, "context"

    .line 65
    sget-object v0, Lcom/topjohnwu/superuser/internal/RootServiceServer;->mInstance:Lcom/topjohnwu/superuser/internal/RootServiceServer;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Lcom/topjohnwu/superuser/internal/RootServiceServer;

    invoke-direct {v0, p0}, Lcom/topjohnwu/superuser/internal/RootServiceServer;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/topjohnwu/superuser/internal/RootServiceServer;->mInstance:Lcom/topjohnwu/superuser/internal/RootServiceServer;

    .line 68
    :cond_0
    sget-object v0, Lcom/topjohnwu/superuser/internal/RootServiceServer;->mInstance:Lcom/topjohnwu/superuser/internal/RootServiceServer;

    return-object v0
.end method

.method private unbindInternal(Lcom/topjohnwu/superuser/internal/RootServiceServer$ServiceRecord;ILjava/lang/Runnable;)V
    .locals 8
    .param p1, "s"
    .param p2, "uid"
    .param p3, "onDestroy"

    .line 243
    iget-object v0, p1, Lcom/topjohnwu/superuser/internal/RootServiceServer$ServiceRecord;->users:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 244
    .local v0, "hadUsers":Z
    iget-object v2, p1, Lcom/topjohnwu/superuser/internal/RootServiceServer$ServiceRecord;->users:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 245
    if-ltz p2, :cond_0

    iget-object v2, p1, Lcom/topjohnwu/superuser/internal/RootServiceServer$ServiceRecord;->users:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 246
    :cond_0
    if-eqz v0, :cond_1

    .line 247
    iget-object v2, p1, Lcom/topjohnwu/superuser/internal/RootServiceServer$ServiceRecord;->service:Lcom/topjohnwu/superuser/ipc/RootService;

    iget-object v3, p1, Lcom/topjohnwu/superuser/internal/RootServiceServer$ServiceRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v2, v3}, Lcom/topjohnwu/superuser/ipc/RootService;->onUnbind(Landroid/content/Intent;)Z

    move-result v2

    iput-boolean v2, p1, Lcom/topjohnwu/superuser/internal/RootServiceServer$ServiceRecord;->rebind:Z

    .line 249
    :cond_1
    if-ltz p2, :cond_2

    iget-boolean v2, p0, Lcom/topjohnwu/superuser/internal/RootServiceServer;->isDaemon:Z

    if-nez v2, :cond_4

    .line 250
    :cond_2
    iget-object v2, p1, Lcom/topjohnwu/superuser/internal/RootServiceServer$ServiceRecord;->service:Lcom/topjohnwu/superuser/ipc/RootService;

    invoke-virtual {v2}, Lcom/topjohnwu/superuser/ipc/RootService;->onDestroy()V

    .line 251
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 254
    iget-object v2, p1, Lcom/topjohnwu/superuser/internal/RootServiceServer$ServiceRecord;->users:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 255
    .local v3, "user":I
    iget-object v4, p0, Lcom/topjohnwu/superuser/internal/RootServiceServer;->clients:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/topjohnwu/superuser/internal/RootServiceServer$ClientProcess;

    .line 256
    .local v4, "c":Lcom/topjohnwu/superuser/internal/RootServiceServer$ClientProcess;
    if-nez v4, :cond_3

    .line 257
    goto :goto_0

    .line 258
    :cond_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v5

    .line 259
    .local v5, "msg":Landroid/os/Message;
    iput v1, v5, Landroid/os/Message;->what:I

    .line 260
    iget-boolean v6, p0, Lcom/topjohnwu/superuser/internal/RootServiceServer;->isDaemon:Z

    iput v6, v5, Landroid/os/Message;->arg1:I

    .line 261
    iget-object v6, p1, Lcom/topjohnwu/superuser/internal/RootServiceServer$ServiceRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v6}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v6

    iput-object v6, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 263
    :try_start_0
    iget-object v6, v4, Lcom/topjohnwu/superuser/internal/RootServiceServer$ClientProcess;->m:Landroid/os/Messenger;

    invoke-virtual {v6, v5}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 267
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {v5}, Landroid/os/Message;->recycle()V

    .line 268
    goto :goto_2

    .line 267
    :catchall_0
    move-exception v1

    goto :goto_3

    .line 264
    :catch_0
    move-exception v6

    .line 265
    .local v6, "e":Landroid/os/RemoteException;
    :try_start_1
    const-string v7, "IPC"

    invoke-static {v7, v6}, Lcom/topjohnwu/superuser/internal/Utils;->err(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 269
    .end local v3
    .end local v4
    .end local v5
    :goto_2
    goto :goto_0

    .line 267
    .restart local v3
    .restart local v4
    .restart local v5
    :goto_3
    invoke-virtual {v5}, Landroid/os/Message;->recycle()V

    .line 268
    throw v1

    .line 272
    .end local v3
    .end local v4
    .end local v5
    :cond_4
    iget-object v1, p0, Lcom/topjohnwu/superuser/internal/RootServiceServer;->services:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 273
    const-string v1, "No active services"

    invoke-direct {p0, v1}, Lcom/topjohnwu/superuser/internal/RootServiceServer;->exit(Ljava/lang/String;)V

    .line 275
    :cond_5
    return-void
.end method

.method private unbindService(ILandroid/content/ComponentName;)V
    .locals 2
    .param p1, "uid"
    .param p2, "name"

    .line 278
    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/RootServiceServer;->services:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/topjohnwu/superuser/internal/RootServiceServer$ServiceRecord;

    .line 279
    .local v0, "s":Lcom/topjohnwu/superuser/internal/RootServiceServer$ServiceRecord;
    if-nez v0, :cond_0

    .line 280
    return-void

    .line 281
    :cond_0
    new-instance v1, Lcom/topjohnwu/superuser/internal/RootServiceServer$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p2}, Lcom/topjohnwu/superuser/internal/RootServiceServer$$ExternalSyntheticLambda6;-><init>(Lcom/topjohnwu/superuser/internal/RootServiceServer;Landroid/content/ComponentName;)V

    invoke-direct {p0, v0, p1, v1}, Lcom/topjohnwu/superuser/internal/RootServiceServer;->unbindInternal(Lcom/topjohnwu/superuser/internal/RootServiceServer$ServiceRecord;ILjava/lang/Runnable;)V

    .line 282
    return-void
.end method

.method private unbindServices(I)V
    .locals 3
    .param p1, "uid"

    .line 285
    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/RootServiceServer;->services:Ljava/util/Map;

    .line 286
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 287
    .local v0, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Landroid/content/ComponentName;Lcom/topjohnwu/superuser/internal/RootServiceServer$ServiceRecord;>;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 288
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/topjohnwu/superuser/internal/RootServiceServer$ServiceRecord;

    .line 289
    .local v1, "s":Lcom/topjohnwu/superuser/internal/RootServiceServer$ServiceRecord;
    if-gez p1, :cond_0

    .line 292
    iget-object v2, v1, Lcom/topjohnwu/superuser/internal/RootServiceServer$ServiceRecord;->users:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 294
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/topjohnwu/superuser/internal/RootServiceServer$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/topjohnwu/superuser/internal/RootServiceServer$$ExternalSyntheticLambda0;-><init>(Ljava/util/Iterator;)V

    invoke-direct {p0, v1, p1, v2}, Lcom/topjohnwu/superuser/internal/RootServiceServer;->unbindInternal(Lcom/topjohnwu/superuser/internal/RootServiceServer$ServiceRecord;ILjava/lang/Runnable;)V

    .line 295
    .end local v1
    goto :goto_0

    .line 296
    :cond_1
    return-void
.end method


.method public bind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3
    .param p1, "intent"

    .line 161
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/os/IBinder;

    .line 162
    .local v0, "b":[Landroid/os/IBinder;
    invoke-static {}, Lcom/topjohnwu/superuser/internal/RootServiceServer;->getCallingUid()I

    move-result v1

    .line 163
    .local v1, "uid":I
    new-instance v2, Lcom/topjohnwu/superuser/internal/RootServiceServer$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0, v0, v1, p1}, Lcom/topjohnwu/superuser/internal/RootServiceServer$$ExternalSyntheticLambda4;-><init>(Lcom/topjohnwu/superuser/internal/RootServiceServer;[Landroid/os/IBinder;ILandroid/content/Intent;)V

    invoke-static {v2}, Lcom/topjohnwu/superuser/internal/UiThreadHandler;->runAndWait(Ljava/lang/Runnable;)V

    .line 170
    const/4 v2, 0x0

    aget-object v2, v0, v2

    return-object v2
.end method

.method public broadcast(I)V
    .locals 3
    .param p1, "uid"

    .line 148
    invoke-static {}, Lcom/topjohnwu/superuser/internal/RootServiceServer;->getCallingUid()I

    move-result v0

    if-nez v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/topjohnwu/superuser/internal/RootServiceServer;->getCallingUid()I

    move-result v0

    .line 149
    .end local p1
    .local v0, "uid":I
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "broadcast to uid="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "IPC"

    invoke-static {v1, p1}, Lcom/topjohnwu/superuser/internal/Utils;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    iget-boolean p1, p0, Lcom/topjohnwu/superuser/internal/RootServiceServer;->isDaemon:Z

    invoke-static {p0, p1}, Lcom/topjohnwu/superuser/internal/RootServiceManager;->getBroadcastIntent(Landroid/os/IBinder;Z)Landroid/content/Intent;

    move-result-object p1

    .line 151
    .local p1, "intent":Landroid/content/Intent;
    nop

    .line 152
    invoke-static {v0}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v1

    .line 153
    .local v1, "h":Landroid/os/UserHandle;
    sget-object v2, Lcom/topjohnwu/superuser/internal/Utils;->context:Landroid/content/Context;

    invoke-virtual {v2, p1, v1}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 154
    .end local v1
    nop

    .line 157
    return-void
.end method

.method public connect(Landroid/os/IBinder;)V
    .locals 2
    .param p1, "binder"

    .line 130
    invoke-static {}, Lcom/topjohnwu/superuser/internal/RootServiceServer;->getCallingUid()I

    move-result v0

    .line 131
    .local v0, "uid":I
    new-instance v1, Lcom/topjohnwu/superuser/internal/RootServiceServer$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, v0, p1}, Lcom/topjohnwu/superuser/internal/RootServiceServer$$ExternalSyntheticLambda2;-><init>(Lcom/topjohnwu/superuser/internal/RootServiceServer;ILandroid/os/IBinder;)V

    invoke-static {v1}, Lcom/topjohnwu/superuser/internal/UiThreadHandler;->run(Ljava/lang/Runnable;)V

    .line 132
    return-void
.end method

.method synthetic lambda$bind$1$com-topjohnwu-superuser-internal-RootServiceServer([Landroid/os/IBinder;ILandroid/content/Intent;)V
    .locals 2
    .param p1, "b"
    .param p2, "uid"
    .param p3, "intent"

    .line 165
    :try_start_0
    invoke-direct {p0, p2, p3}, Lcom/topjohnwu/superuser/internal/RootServiceServer;->bindInternal(ILandroid/content/Intent;)Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 168
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 166
    :catch_0
    move-exception v0

    .line 167
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "IPC"

    invoke-static {v1, v0}, Lcom/topjohnwu/superuser/internal/Utils;->err(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .end local v0
    :goto_0
    return-void
.end method

.method synthetic lambda$connect$0$com-topjohnwu-superuser-internal-RootServiceServer(ILandroid/os/IBinder;)V
    .locals 0
    .param p1, "uid"
    .param p2, "binder"

    .line 131
    invoke-direct {p0, p1, p2}, Lcom/topjohnwu/superuser/internal/RootServiceServer;->connectInternal(ILandroid/os/IBinder;)V

    return-void
.end method

.method synthetic lambda$selfStop$4$com-topjohnwu-superuser-internal-RootServiceServer(Landroid/content/ComponentName;)V
    .locals 2
    .param p1, "name"

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " selfStop"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IPC"

    invoke-static {v1, v0}, Lcom/topjohnwu/superuser/internal/Utils;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 197
    const/4 v0, -0x1

    invoke-direct {p0, v0, p1}, Lcom/topjohnwu/superuser/internal/RootServiceServer;->unbindService(ILandroid/content/ComponentName;)V

    .line 198
    return-void
.end method

.method synthetic lambda$stop$3$com-topjohnwu-superuser-internal-RootServiceServer(Landroid/content/ComponentName;I)V
    .locals 2
    .param p1, "name"
    .param p2, "clientUid"

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " stop"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IPC"

    invoke-static {v1, v0}, Lcom/topjohnwu/superuser/internal/Utils;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    const/4 v0, -0x1

    invoke-direct {p0, v0, p1}, Lcom/topjohnwu/superuser/internal/RootServiceServer;->unbindService(ILandroid/content/ComponentName;)V

    .line 190
    invoke-virtual {p0, p2}, Lcom/topjohnwu/superuser/internal/RootServiceServer;->broadcast(I)V

    .line 191
    return-void
.end method

.method synthetic lambda$unbind$2$com-topjohnwu-superuser-internal-RootServiceServer(Landroid/content/ComponentName;I)V
    .locals 2
    .param p1, "name"
    .param p2, "uid"

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " unbind"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IPC"

    invoke-static {v1, v0}, Lcom/topjohnwu/superuser/internal/Utils;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    invoke-direct {p0, p2, p1}, Lcom/topjohnwu/superuser/internal/RootServiceServer;->unbindService(ILandroid/content/ComponentName;)V

    .line 179
    return-void
.end method

.method synthetic lambda$unbindService$5$com-topjohnwu-superuser-internal-RootServiceServer(Landroid/content/ComponentName;)V
    .locals 1
    .param p1, "name"

    .line 281
    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/RootServiceServer;->services:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public register(Lcom/topjohnwu/superuser/ipc/RootService;)V
    .locals 3
    .param p1, "service"

    .line 202
    new-instance v0, Lcom/topjohnwu/superuser/internal/RootServiceServer$ServiceRecord;

    invoke-direct {v0, p1}, Lcom/topjohnwu/superuser/internal/RootServiceServer$ServiceRecord;-><init>(Lcom/topjohnwu/superuser/ipc/RootService;)V

    .line 203
    .local v0, "s":Lcom/topjohnwu/superuser/internal/RootServiceServer$ServiceRecord;
    iget-object v1, p0, Lcom/topjohnwu/superuser/internal/RootServiceServer;->services:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/topjohnwu/superuser/ipc/RootService;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    return-void
.end method

.method public run()V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/RootServiceServer;->clients:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 124
    const-string v0, "No active clients"

    invoke-direct {p0, v0}, Lcom/topjohnwu/superuser/internal/RootServiceServer;->exit(Ljava/lang/String;)V

    .line 126
    :cond_0
    return-void
.end method

.method public selfStop(Landroid/content/ComponentName;)V
    .locals 1
    .param p1, "name"

    .line 195
    new-instance v0, Lcom/topjohnwu/superuser/internal/RootServiceServer$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lcom/topjohnwu/superuser/internal/RootServiceServer$$ExternalSyntheticLambda3;-><init>(Lcom/topjohnwu/superuser/internal/RootServiceServer;Landroid/content/ComponentName;)V

    invoke-static {v0}, Lcom/topjohnwu/superuser/internal/UiThreadHandler;->run(Ljava/lang/Runnable;)V

    .line 199
    return-void
.end method

.method public stop(Landroid/content/ComponentName;I)V
    .locals 2
    .param p1, "name"
    .param p2, "uid"

    .line 185
    invoke-static {}, Lcom/topjohnwu/superuser/internal/RootServiceServer;->getCallingUid()I

    move-result v0

    if-nez v0, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/topjohnwu/superuser/internal/RootServiceServer;->getCallingUid()I

    move-result v0

    .line 186
    .local v0, "clientUid":I
    :goto_0
    new-instance v1, Lcom/topjohnwu/superuser/internal/RootServiceServer$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1, v0}, Lcom/topjohnwu/superuser/internal/RootServiceServer$$ExternalSyntheticLambda5;-><init>(Lcom/topjohnwu/superuser/internal/RootServiceServer;Landroid/content/ComponentName;I)V

    invoke-static {v1}, Lcom/topjohnwu/superuser/internal/UiThreadHandler;->run(Ljava/lang/Runnable;)V

    .line 192
    return-void
.end method

.method public unbind(Landroid/content/ComponentName;)V
    .locals 2
    .param p1, "name"

    .line 175
    invoke-static {}, Lcom/topjohnwu/superuser/internal/RootServiceServer;->getCallingUid()I

    move-result v0

    .line 176
    .local v0, "uid":I
    new-instance v1, Lcom/topjohnwu/superuser/internal/RootServiceServer$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, v0}, Lcom/topjohnwu/superuser/internal/RootServiceServer$$ExternalSyntheticLambda1;-><init>(Lcom/topjohnwu/superuser/internal/RootServiceServer;Landroid/content/ComponentName;I)V

    invoke-static {v1}, Lcom/topjohnwu/superuser/internal/UiThreadHandler;->run(Ljava/lang/Runnable;)V

    .line 180
    return-void
.end method
