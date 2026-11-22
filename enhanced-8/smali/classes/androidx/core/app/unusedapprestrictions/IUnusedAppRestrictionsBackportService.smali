.class public interface abstract Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportService;
.super Ljava/lang/Object;
.source "IUnusedAppRestrictionsBackportService.java"

.implements Landroid/os/IInterface;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportService$Stub;,
        Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportService$Default;
    }
.end annotation


.field public static final DESCRIPTOR:Ljava/lang/String;

.field public static final VERSION:I = 0x1


.method static constructor <clinit>()V
    .locals 3

    .line 169
    const/16 v0, 0x24

    const/16 v1, 0x2e

    const-string/jumbo v2, "androidx$core$app$unusedapprestrictions$IUnusedAppRestrictionsBackportService"

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportService;->DESCRIPTOR:Ljava/lang/String;

    return-void
.end method


.method public abstract getInterfaceVersion()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract isPermissionRevocationEnabledForApp(Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
