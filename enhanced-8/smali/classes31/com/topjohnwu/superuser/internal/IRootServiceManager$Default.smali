.class public Lcom/topjohnwu/superuser/internal/IRootServiceManager$Default;
.super Ljava/lang/Object;
.source "IRootServiceManager.java"

.implements Lcom/topjohnwu/superuser/internal/IRootServiceManager;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topjohnwu/superuser/internal/IRootServiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 29
    const/4 v0, 0x0

    return-object v0
.end method

.method public bind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 22
    const/4 v0, 0x0

    return-object v0
.end method

.method public broadcast(I)V
    .locals 0
    .param p1, "uid"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13
    return-void
.end method

.method public connect(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "binder"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 19
    return-void
.end method

.method public stop(Landroid/content/ComponentName;I)V
    .locals 0
    .param p1, "name"
    .param p2, "uid"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 16
    return-void
.end method

.method public unbind(Landroid/content/ComponentName;)V
    .locals 0
    .param p1, "name"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 26
    return-void
.end method
