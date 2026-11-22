.class abstract Lcom/topjohnwu/superuser/internal/BinderHolder;
.super Ljava/lang/Object;
.source "BinderHolder.java"

.implements Landroid/os/IBinder$DeathRecipient;


.field private final binder:Landroid/os/IBinder;


.method constructor <init>(Landroid/os/IBinder;)V
    .locals 2
    .param p1, "b"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/topjohnwu/superuser/internal/BinderHolder;->binder:Landroid/os/IBinder;

    .line 28
    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/BinderHolder;->binder:Landroid/os/IBinder;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 29
    return-void
.end method


.method public final binderDied()V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/BinderHolder;->binder:Landroid/os/IBinder;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 34
    new-instance v0, Lcom/topjohnwu/superuser/internal/BinderHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/topjohnwu/superuser/internal/BinderHolder$$ExternalSyntheticLambda0;-><init>(Lcom/topjohnwu/superuser/internal/BinderHolder;)V

    invoke-static {v0}, Lcom/topjohnwu/superuser/internal/UiThreadHandler;->run(Ljava/lang/Runnable;)V

    .line 35
    return-void
.end method

.method protected abstract onBinderDied()V
.end method
