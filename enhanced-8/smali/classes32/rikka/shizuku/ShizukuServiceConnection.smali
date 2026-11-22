.class Lrikka/shizuku/ShizukuServiceConnection;
.super Lmoe/shizuku/server/IShizukuServiceConnection$Stub;
.source "ShizukuServiceConnection.java"


.field private static final MAIN_HANDLER:Landroid/os/Handler;


.field private binder:Landroid/os/IBinder;

.field private final componentName:Landroid/content/ComponentName;

.field private final connections:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/content/ServiceConnection;",
            ">;"
        }
    .end annotation
.end field

.field private dead:Z


.method static constructor <clinit>()V
    .locals 2

    .line 19
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lrikka/shizuku/ShizukuServiceConnection;->MAIN_HANDLER:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lrikka/shizuku/Shizuku$UserServiceArgs;)V
    .locals 1
    .param p1, "args"

    .line 25
    invoke-direct {p0}, Lmoe/shizuku/server/IShizukuServiceConnection$Stub;-><init>()V

    .line 21
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lrikka/shizuku/ShizukuServiceConnection;->connections:Ljava/util/Set;

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrikka/shizuku/ShizukuServiceConnection;->dead:Z

    .line 26
    iget-object v0, p1, Lrikka/shizuku/Shizuku$UserServiceArgs;->componentName:Landroid/content/ComponentName;

    iput-object v0, p0, Lrikka/shizuku/ShizukuServiceConnection;->componentName:Landroid/content/ComponentName;

    .line 27
    return-void
.end method


.method public addConnection(Landroid/content/ServiceConnection;)V
    .locals 1
    .param p1, "conn"

    .line 32
    if-eqz p1, :cond_0

    .line 33
    iget-object v0, p0, Lrikka/shizuku/ShizukuServiceConnection;->connections:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_0
    return-void
.end method

.method public clearConnections()V
    .locals 1

    .line 44
    iget-object v0, p0, Lrikka/shizuku/ShizukuServiceConnection;->connections:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 45
    return-void
.end method

.method public connected(Landroid/os/IBinder;)V
    .locals 3
    .param p1, "binder"

    .line 49
    sget-object v0, Lrikka/shizuku/ShizukuServiceConnection;->MAIN_HANDLER:Landroid/os/Handler;

    new-instance v1, Lrikka/shizuku/ShizukuServiceConnection$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lrikka/shizuku/ShizukuServiceConnection$$ExternalSyntheticLambda0;-><init>(Lrikka/shizuku/ShizukuServiceConnection;Landroid/os/IBinder;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    iput-object p1, p0, Lrikka/shizuku/ShizukuServiceConnection;->binder:Landroid/os/IBinder;

    .line 61
    :try_start_0
    iget-object v0, p0, Lrikka/shizuku/ShizukuServiceConnection;->binder:Landroid/os/IBinder;

    new-instance v1, Lrikka/shizuku/ShizukuServiceConnection$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lrikka/shizuku/ShizukuServiceConnection$$ExternalSyntheticLambda1;-><init>(Lrikka/shizuku/ShizukuServiceConnection;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 63
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 64
    :goto_0
    return-void
.end method

.method public died()V
    .locals 2

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lrikka/shizuku/ShizukuServiceConnection;->binder:Landroid/os/IBinder;

    .line 70
    iget-boolean v0, p0, Lrikka/shizuku/ShizukuServiceConnection;->dead:Z

    if-eqz v0, :cond_0

    return-void

    .line 71
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrikka/shizuku/ShizukuServiceConnection;->dead:Z

    .line 73
    sget-object v0, Lrikka/shizuku/ShizukuServiceConnection;->MAIN_HANDLER:Landroid/os/Handler;

    new-instance v1, Lrikka/shizuku/ShizukuServiceConnection$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lrikka/shizuku/ShizukuServiceConnection$$ExternalSyntheticLambda2;-><init>(Lrikka/shizuku/ShizukuServiceConnection;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82
    return-void
.end method

.method synthetic lambda$connected$0$rikka-shizuku-ShizukuServiceConnection(Landroid/os/IBinder;)V
    .locals 3
    .param p1, "binder"

    .line 50
    iget-object v0, p0, Lrikka/shizuku/ShizukuServiceConnection;->connections:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ServiceConnection;

    .line 51
    .local v1, "conn":Landroid/content/ServiceConnection;
    iget-object v2, p0, Lrikka/shizuku/ShizukuServiceConnection;->componentName:Landroid/content/ComponentName;

    invoke-interface {v1, v2, p1}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 52
    .end local v1
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method synthetic lambda$died$1$rikka-shizuku-ShizukuServiceConnection()V
    .locals 3

    .line 74
    iget-object v0, p0, Lrikka/shizuku/ShizukuServiceConnection;->connections:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ServiceConnection;

    .line 75
    .local v1, "conn":Landroid/content/ServiceConnection;
    iget-object v2, p0, Lrikka/shizuku/ShizukuServiceConnection;->componentName:Landroid/content/ComponentName;

    invoke-interface {v1, v2}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 76
    .end local v1
    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, p0, Lrikka/shizuku/ShizukuServiceConnection;->connections:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 79
    invoke-static {p0}, Lrikka/shizuku/ShizukuServiceConnections;->remove(Lrikka/shizuku/ShizukuServiceConnection;)V

    .line 80
    return-void
.end method

.method public removeConnection(Landroid/content/ServiceConnection;)V
    .locals 1
    .param p1, "conn"

    .line 38
    if-eqz p1, :cond_0

    .line 39
    iget-object v0, p0, Lrikka/shizuku/ShizukuServiceConnection;->connections:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 41
    :cond_0
    return-void
.end method
