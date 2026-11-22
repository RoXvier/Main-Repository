.class public Landroidx/core/content/UnusedAppRestrictionsBackportCallback;
.super Ljava/lang/Object;
.source "UnusedAppRestrictionsBackportCallback.java"


.field private mCallback:Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportCallback;


.method public constructor <init>(Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportCallback;)V
    .locals 0
    .param p1, "callback"

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Landroidx/core/content/UnusedAppRestrictionsBackportCallback;->mCallback:Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportCallback;

    .line 42
    return-void
.end method


.method public onResult(ZZ)V
    .locals 1
    .param p1, "success"
    .param p2, "enabled"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 54
    iget-object v0, p0, Landroidx/core/content/UnusedAppRestrictionsBackportCallback;->mCallback:Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportCallback;

    invoke-interface {v0, p1, p2}, Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportCallback;->onIsPermissionRevocationEnabledForAppResult(ZZ)V

    .line 55
    return-void
.end method
