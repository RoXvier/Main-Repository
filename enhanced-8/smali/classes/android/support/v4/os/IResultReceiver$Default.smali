.class public Landroid/support/v4/os/IResultReceiver$Default;
.super Ljava/lang/Object;
.source "IResultReceiver.java"

.implements Landroid/support/v4/os/IResultReceiver;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/os/IResultReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 32
    const/4 v0, 0x0

    return-object v0
.end method

.method public getInterfaceVersion()I
    .locals 1

    .line 28
    const/4 v0, 0x0

    return v0
.end method

.method public send(ILandroid/os/Bundle;)V
    .locals 0
    .param p1, "resultCode"
    .param p2, "resultData"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 25
    return-void
.end method
