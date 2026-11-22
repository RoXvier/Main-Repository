.class public Landroid/support/v4/app/INotificationSideChannel$Default;
.super Ljava/lang/Object;
.source "INotificationSideChannel.java"

.implements Landroid/support/v4/app/INotificationSideChannel;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/INotificationSideChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 45
    const/4 v0, 0x0

    return-object v0
.end method

.method public cancel(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1, "packageName"
    .param p2, "id"
    .param p3, "tag"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 34
    return-void
.end method

.method public cancelAll(Ljava/lang/String;)V
    .locals 0
    .param p1, "packageName"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 38
    return-void
.end method

.method public getInterfaceVersion()I
    .locals 1

    .line 41
    const/4 v0, 0x0

    return v0
.end method

.method public notify(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V
    .locals 0
    .param p1, "packageName"
    .param p2, "id"
    .param p3, "tag"
    .param p4, "notification"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 30
    return-void
.end method
