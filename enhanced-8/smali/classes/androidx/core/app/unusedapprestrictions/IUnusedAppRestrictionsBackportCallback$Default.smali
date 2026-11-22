.class public Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportCallback$Default;
.super Ljava/lang/Object;
.source "IUnusedAppRestrictionsBackportCallback.java"

.implements Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportCallback;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportCallback;
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

    .line 41
    const/4 v0, 0x0

    return-object v0
.end method

.method public getInterfaceVersion()I
    .locals 1

    .line 37
    const/4 v0, 0x0

    return v0
.end method

.method public onIsPermissionRevocationEnabledForAppResult(ZZ)V
    .locals 0
    .param p1, "success"
    .param p2, "isEnabled"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 34
    return-void
.end method
