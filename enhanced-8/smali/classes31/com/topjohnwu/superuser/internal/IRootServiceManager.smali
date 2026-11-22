.class public interface abstract Lcom/topjohnwu/superuser/internal/IRootServiceManager;
.super Ljava/lang/Object;
.source "IRootServiceManager.java"

.implements Landroid/os/IInterface;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topjohnwu/superuser/internal/IRootServiceManager$_Parcel;,
        Lcom/topjohnwu/superuser/internal/IRootServiceManager$Stub;,
        Lcom/topjohnwu/superuser/internal/IRootServiceManager$Default;
    }
.end annotation


.field public static final DESCRIPTOR:Ljava/lang/String; = "com.topjohnwu.superuser.internal.IRootServiceManager"


.method public abstract bind(Landroid/content/Intent;)Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract broadcast(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract connect(Landroid/os/IBinder;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract stop(Landroid/content/ComponentName;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract unbind(Landroid/content/ComponentName;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
