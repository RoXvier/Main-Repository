.class public interface abstract Landroidx/room/IMultiInstanceInvalidationService;
.super Ljava/lang/Object;
.source "IMultiInstanceInvalidationService.java"

.implements Landroid/os/IInterface;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/IMultiInstanceInvalidationService$Stub;,
        Landroidx/room/IMultiInstanceInvalidationService$Default;
    }
.end annotation


.field public static final DESCRIPTOR:Ljava/lang/String;


.method static constructor <clinit>()V
    .locals 3

    .line 232
    const/16 v0, 0x24

    const/16 v1, 0x2e

    const-string v2, "androidx$room$IMultiInstanceInvalidationService"

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/room/IMultiInstanceInvalidationService;->DESCRIPTOR:Ljava/lang/String;

    return-void
.end method


.method public abstract broadcastInvalidation(I[Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract registerCallback(Landroidx/room/IMultiInstanceInvalidationCallback;Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract unregisterCallback(Landroidx/room/IMultiInstanceInvalidationCallback;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
