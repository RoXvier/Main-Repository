.class public interface abstract Landroid/support/v4/os/IResultReceiver2;
.super Ljava/lang/Object;
.source "IResultReceiver2.java"

.implements Landroid/os/IInterface;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/os/IResultReceiver2$Stub;,
        Landroid/support/v4/os/IResultReceiver2$Default;
    }
.end annotation


.field public static final DESCRIPTOR:Ljava/lang/String;

.field public static final VERSION:I = 0x1


.method static constructor <clinit>()V
    .locals 3

    .line 150
    const/16 v0, 0x24

    const/16 v1, 0x2e

    const-string/jumbo v2, "android$support$v4$os$IResultReceiver2"

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v4/os/IResultReceiver2;->DESCRIPTOR:Ljava/lang/String;

    return-void
.end method


.method public abstract getInterfaceVersion()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract send(ILandroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
