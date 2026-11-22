.class Lcom/topjohnwu/superuser/internal/RootServiceManager$ServiceReceiver;
.super Landroid/content/BroadcastReceiver;
.source "RootServiceManager.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topjohnwu/superuser/internal/RootServiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ServiceReceiver"
.end annotation


.field private final m:Landroid/os/Messenger;

.field final synthetic this$0:Lcom/topjohnwu/superuser/internal/RootServiceManager;


.method constructor <init>(Lcom/topjohnwu/superuser/internal/RootServiceManager;)V
    .locals 2

    .line 429
    iput-object p1, p0, Lcom/topjohnwu/superuser/internal/RootServiceManager$ServiceReceiver;->this$0:Lcom/topjohnwu/superuser/internal/RootServiceManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 431
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 432
    .local v0, "h":Landroid/os/Handler;
    new-instance p1, Landroid/os/Messenger;

    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/topjohnwu/superuser/internal/RootServiceManager$ServiceReceiver;->m:Landroid/os/Messenger;

    .line 433
    return-void
.end method


.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6
    .param p1, "context"
    .param p2, "intent"

    .line 437
    const-string v0, "extra.bundle"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 438
    .local v0, "bundle":Landroid/os/Bundle;
    if-nez v0, :cond_0

    .line 439
    return-void

    .line 440
    :cond_0
    const-string v1, "binder"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 441
    .local v1, "binder":Landroid/os/IBinder;
    if-nez v1, :cond_1

    .line 442
    return-void

    .line 444
    :cond_1
    invoke-static {v1}, Lcom/topjohnwu/superuser/internal/IRootServiceManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/topjohnwu/superuser/internal/IRootServiceManager;

    move-result-object v2

    .line 446
    .local v2, "mgr":Lcom/topjohnwu/superuser/internal/IRootServiceManager;
    :try_start_0
    iget-object v3, p0, Lcom/topjohnwu/superuser/internal/RootServiceManager$ServiceReceiver;->m:Landroid/os/Messenger;

    invoke-virtual {v3}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/topjohnwu/superuser/internal/IRootServiceManager;->connect(Landroid/os/IBinder;)V

    .line 447
    new-instance v3, Lcom/topjohnwu/superuser/internal/RootServiceManager$RemoteProcess;

    iget-object v4, p0, Lcom/topjohnwu/superuser/internal/RootServiceManager$ServiceReceiver;->this$0:Lcom/topjohnwu/superuser/internal/RootServiceManager;

    invoke-direct {v3, v4, v2}, Lcom/topjohnwu/superuser/internal/RootServiceManager$RemoteProcess;-><init>(Lcom/topjohnwu/superuser/internal/RootServiceManager;Lcom/topjohnwu/superuser/internal/IRootServiceManager;)V

    .line 448
    .local v3, "p":Lcom/topjohnwu/superuser/internal/RootServiceManager$RemoteProcess;
    const-string v4, "extra.daemon"

    const/4 v5, 0x0

    invoke-virtual {p2, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 452
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v5, p0, Lcom/topjohnwu/superuser/internal/RootServiceManager$ServiceReceiver;->this$0:Lcom/topjohnwu/superuser/internal/RootServiceManager;

    .line 448
    if-eqz v4, :cond_2

    .line 449
    :try_start_1
    invoke-static {v5, v3}, Lcom/topjohnwu/superuser/internal/RootServiceManager;->access$102(Lcom/topjohnwu/superuser/internal/RootServiceManager;Lcom/topjohnwu/superuser/internal/RootServiceManager$RemoteProcess;)Lcom/topjohnwu/superuser/internal/RootServiceManager$RemoteProcess;

    .line 450
    iget-object v4, p0, Lcom/topjohnwu/superuser/internal/RootServiceManager$ServiceReceiver;->this$0:Lcom/topjohnwu/superuser/internal/RootServiceManager;

    const/4 v5, -0x3

    invoke-static {v4, v5}, Lcom/topjohnwu/superuser/internal/RootServiceManager;->access$472(Lcom/topjohnwu/superuser/internal/RootServiceManager;I)I

    goto :goto_0

    .line 452
    :cond_2
    invoke-static {v5, v3}, Lcom/topjohnwu/superuser/internal/RootServiceManager;->access$002(Lcom/topjohnwu/superuser/internal/RootServiceManager;Lcom/topjohnwu/superuser/internal/RootServiceManager$RemoteProcess;)Lcom/topjohnwu/superuser/internal/RootServiceManager$RemoteProcess;

    .line 453
    iget-object v4, p0, Lcom/topjohnwu/superuser/internal/RootServiceManager$ServiceReceiver;->this$0:Lcom/topjohnwu/superuser/internal/RootServiceManager;

    const/4 v5, -0x2

    invoke-static {v4, v5}, Lcom/topjohnwu/superuser/internal/RootServiceManager;->access$472(Lcom/topjohnwu/superuser/internal/RootServiceManager;I)I

    .line 455
    :goto_0
    iget-object v4, p0, Lcom/topjohnwu/superuser/internal/RootServiceManager$ServiceReceiver;->this$0:Lcom/topjohnwu/superuser/internal/RootServiceManager;

    invoke-static {v4}, Lcom/topjohnwu/superuser/internal/RootServiceManager;->access$500(Lcom/topjohnwu/superuser/internal/RootServiceManager;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .local v4, "i":I
    :goto_1
    if-ltz v4, :cond_4

    .line 456
    iget-object v5, p0, Lcom/topjohnwu/superuser/internal/RootServiceManager$ServiceReceiver;->this$0:Lcom/topjohnwu/superuser/internal/RootServiceManager;

    invoke-static {v5}, Lcom/topjohnwu/superuser/internal/RootServiceManager;->access$500(Lcom/topjohnwu/superuser/internal/RootServiceManager;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/topjohnwu/superuser/internal/RootServiceManager$BindTask;

    invoke-interface {v5}, Lcom/topjohnwu/superuser/internal/RootServiceManager$BindTask;->run()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 457
    iget-object v5, p0, Lcom/topjohnwu/superuser/internal/RootServiceManager$ServiceReceiver;->this$0:Lcom/topjohnwu/superuser/internal/RootServiceManager;

    invoke-static {v5}, Lcom/topjohnwu/superuser/internal/RootServiceManager;->access$500(Lcom/topjohnwu/superuser/internal/RootServiceManager;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 455
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    .line 462
    .end local v3
    .end local v4
    :cond_4
    goto :goto_2

    .line 460
    :catch_0
    move-exception v3

    .line 461
    .local v3, "e":Landroid/os/RemoteException;
    const-string v4, "IPC"

    invoke-static {v4, v3}, Lcom/topjohnwu/superuser/internal/Utils;->err(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 463
    .end local v3
    :goto_2
    return-void
.end method
