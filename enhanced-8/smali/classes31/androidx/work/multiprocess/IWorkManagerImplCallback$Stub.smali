.class public abstract Landroidx/work/multiprocess/IWorkManagerImplCallback$Stub;
.super Landroid/os/Binder;
.source "IWorkManagerImplCallback.java"

.implements Landroidx/work/multiprocess/IWorkManagerImplCallback;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/multiprocess/IWorkManagerImplCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/multiprocess/IWorkManagerImplCallback$Stub$Proxy;
    }
.end annotation


.field static final TRANSACTION_onFailure:I = 0x2

.field static final TRANSACTION_onSuccess:I = 0x1


.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 35
    sget-object v0, Landroidx/work/multiprocess/IWorkManagerImplCallback$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p0, p0, v0}, Landroidx/work/multiprocess/IWorkManagerImplCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroidx/work/multiprocess/IWorkManagerImplCallback;
    .locals 2
    .param p0, "obj"
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    .line 43
    if-nez p0, :cond_0

    .line 44
    const/4 v0, 0x0

    return-object v0

    .line 46
    :cond_0
    sget-object v0, Landroidx/work/multiprocess/IWorkManagerImplCallback$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 47
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroidx/work/multiprocess/IWorkManagerImplCallback;

    if-eqz v1, :cond_1

    .line 48
    move-object v1, v0

    check-cast v1, Landroidx/work/multiprocess/IWorkManagerImplCallback;

    return-object v1

    .line 50
    :cond_1
    new-instance v1, Landroidx/work/multiprocess/IWorkManagerImplCallback$Stub$Proxy;

    invoke-direct {v1, p0}, Landroidx/work/multiprocess/IWorkManagerImplCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method


.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 54
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .param p1, "code"
    .param p2, "data"
    .param p3, "reply"
    .param p4, "flags"
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "code",
            "data",
            "reply",
            "flags"
        }
    .end annotation
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 58
    sget-object v0, Landroidx/work/multiprocess/IWorkManagerImplCallback$Stub;->DESCRIPTOR:Ljava/lang/String;

    .line 59
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 60
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 62
    :cond_0
    const v2, 0x5f4e5446

    if-ne p1, v2, :cond_1

    .line 63
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    return v1

    .line 66
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 84
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 78
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 79
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v2}, Landroidx/work/multiprocess/IWorkManagerImplCallback$Stub;->onFailure(Ljava/lang/String;)V

    .line 80
    goto :goto_0

    .line 71
    .end local v2
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    .line 72
    .local v2, "_arg0":[B
    invoke-virtual {p0, v2}, Landroidx/work/multiprocess/IWorkManagerImplCallback$Stub;->onSuccess([B)V

    .line 73
    nop

    .line 87
    .end local v2
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
