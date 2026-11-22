.class public Lmoe/shizuku/server/IShizukuApplication$Default;
.super Ljava/lang/Object;
.source "IShizukuApplication.java"

.implements Lmoe/shizuku/server/IShizukuApplication;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmoe/shizuku/server/IShizukuApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 23
    const/4 v0, 0x0

    return-object v0
.end method

.method public bindApplication(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "data"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12
    return-void
.end method

.method public dispatchRequestPermissionResult(ILandroid/os/Bundle;)V
    .locals 0
    .param p1, "requestCode"
    .param p2, "data"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 15
    return-void
.end method

.method public showPermissionConfirmation(IILjava/lang/String;I)V
    .locals 0
    .param p1, "requestUid"
    .param p2, "requestPid"
    .param p3, "requestPackageName"
    .param p4, "requestCode"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 20
    return-void
.end method
