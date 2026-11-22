.class public interface abstract Lmoe/shizuku/server/IShizukuServiceConnection;
.super Ljava/lang/Object;
.source "IShizukuServiceConnection.java"

.implements Landroid/os/IInterface;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmoe/shizuku/server/IShizukuServiceConnection$Stub;,
        Lmoe/shizuku/server/IShizukuServiceConnection$Default;
    }
.end annotation


.method public abstract connected(Landroid/os/IBinder;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract died()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
