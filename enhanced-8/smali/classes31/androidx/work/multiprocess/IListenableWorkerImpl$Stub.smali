.class public abstract Landroidx/work/multiprocess/IListenableWorkerImpl$Stub;
.super Landroid/os/Binder;
.source "IListenableWorkerImpl.java"

.implements Landroidx/work/multiprocess/IListenableWorkerImpl;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/multiprocess/IListenableWorkerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/multiprocess/IListenableWorkerImpl$Stub$Proxy;
    }
.end annotation


.field static final TRANSACTION_getForegroundInfoAsync:I = 0x3

.field static final TRANSACTION_interrupt:I = 0x2

.field static final TRANSACTION_startWork:I = 0x1


.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 46
    sget-object v0, Landroidx/work/multiprocess/IListenableWorkerImpl$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p0, p0, v0}, Landroidx/work/multiprocess/IListenableWorkerImpl$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroidx/work/multiprocess/IListenableWorkerImpl;
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

    .line 54
    if-nez p0, :cond_0

    .line 55
    const/4 v0, 0x0

    return-object v0

    .line 57
    :cond_0
    sget-object v0, Landroidx/work/multiprocess/IListenableWorkerImpl$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 58
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroidx/work/multiprocess/IListenableWorkerImpl;

    if-eqz v1, :cond_1

    .line 59
    move-object v1, v0

    check-cast v1, Landroidx/work/multiprocess/IListenableWorkerImpl;

    return-object v1

    .line 61
    :cond_1
    new-instance v1, Landroidx/work/multiprocess/IListenableWorkerImpl$Stub$Proxy;

    invoke-direct {v1, p0}, Landroidx/work/multiprocess/IListenableWorkerImpl$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method


.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 65
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
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

    .line 69
    sget-object v0, Landroidx/work/multiprocess/IListenableWorkerImpl$Stub;->DESCRIPTOR:Ljava/lang/String;

    .line 70
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 71
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 73
    :cond_0
    const v2, 0x5f4e5446

    if-ne p1, v2, :cond_1

    .line 74
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    return v1

    .line 77
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 108
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 100
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    .line 102
    .local v2, "_arg0":[B
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroidx/work/multiprocess/IWorkManagerImplCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/work/multiprocess/IWorkManagerImplCallback;

    move-result-object v3

    .line 103
    .local v3, "_arg1":Landroidx/work/multiprocess/IWorkManagerImplCallback;
    invoke-virtual {p0, v2, v3}, Landroidx/work/multiprocess/IListenableWorkerImpl$Stub;->getForegroundInfoAsync([BLandroidx/work/multiprocess/IWorkManagerImplCallback;)V

    .line 104
    goto :goto_0

    .line 91
    .end local v2
    .end local v3
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    .line 93
    .restart local v2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroidx/work/multiprocess/IWorkManagerImplCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/work/multiprocess/IWorkManagerImplCallback;

    move-result-object v3

    .line 94
    .restart local v3
    invoke-virtual {p0, v2, v3}, Landroidx/work/multiprocess/IListenableWorkerImpl$Stub;->interrupt([BLandroidx/work/multiprocess/IWorkManagerImplCallback;)V

    .line 95
    goto :goto_0

    .line 82
    .end local v2
    .end local v3
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    .line 84
    .restart local v2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroidx/work/multiprocess/IWorkManagerImplCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/work/multiprocess/IWorkManagerImplCallback;

    move-result-object v3

    .line 85
    .restart local v3
    invoke-virtual {p0, v2, v3}, Landroidx/work/multiprocess/IListenableWorkerImpl$Stub;->startWork([BLandroidx/work/multiprocess/IWorkManagerImplCallback;)V

    .line 86
    nop

    .line 111
    .end local v2
    .end local v3
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
