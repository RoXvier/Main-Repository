.class public interface abstract Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportCallback;
.super Ljava/lang/Object;
.source "IUnusedAppRestrictionsBackportCallback.java"

.implements Landroid/os/IInterface;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportCallback$Stub;,
        Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportCallback$Default;
    }
.end annotation


.field public static final DESCRIPTOR:Ljava/lang/String;

.field public static final VERSION:I = 0x1


.method static constructor <clinit>()V
    .locals 3

    .line 168
    const/16 v0, 0x24

    const/16 v1, 0x2e

    const-string/jumbo v2, "androidx$core$app$unusedapprestrictions$IUnusedAppRestrictionsBackportCallback"

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportCallback;->DESCRIPTOR:Ljava/lang/String;

    return-void
.end method


.method public abstract getInterfaceVersion()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onIsPermissionRevocationEnabledForAppResult(ZZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
