.class Lmoe/shizuku/server/IShizukuServiceConnection$Stub$Proxy;
.super Ljava/lang/Object;
.source "IShizukuServiceConnection.java"

.implements Lmoe/shizuku/server/IShizukuServiceConnection;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmoe/shizuku/server/IShizukuServiceConnection$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


.field public static sDefaultImpl:Lmoe/shizuku/server/IShizukuServiceConnection;


.field private mRemote:Landroid/os/IBinder;


.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lmoe/shizuku/server/IShizukuServiceConnection$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 85
    return-void
.end method


.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 88
    iget-object v0, p0, Lmoe/shizuku/server/IShizukuServiceConnection$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public connected(Landroid/os/IBinder;)V
    .locals 4
    .param p1, "service"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 96
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 98
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "moe.shizuku.server.IShizukuServiceConnection"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 100
    iget-object v1, p0, Lmoe/shizuku/server/IShizukuServiceConnection$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v3, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 101
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Lmoe/shizuku/server/IShizukuServiceConnection$Stub;->getDefaultImpl()Lmoe/shizuku/server/IShizukuServiceConnection;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 102
    invoke-static {}, Lmoe/shizuku/server/IShizukuServiceConnection$Stub;->getDefaultImpl()Lmoe/shizuku/server/IShizukuServiceConnection;

    move-result-object v2

    invoke-interface {v2, p1}, Lmoe/shizuku/server/IShizukuServiceConnection;->connected(Landroid/os/IBinder;)V

    .line 107
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 103
    return-void

    .line 107
    .end local v1
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 108
    nop

    .line 109
    return-void

    .line 107
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 108
    throw v1
.end method

.method public died()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 112
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 114
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "moe.shizuku.server.IShizukuServiceConnection"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 115
    iget-object v1, p0, Lmoe/shizuku/server/IShizukuServiceConnection$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 116
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Lmoe/shizuku/server/IShizukuServiceConnection$Stub;->getDefaultImpl()Lmoe/shizuku/server/IShizukuServiceConnection;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 117
    invoke-static {}, Lmoe/shizuku/server/IShizukuServiceConnection$Stub;->getDefaultImpl()Lmoe/shizuku/server/IShizukuServiceConnection;

    move-result-object v2

    invoke-interface {v2}, Lmoe/shizuku/server/IShizukuServiceConnection;->died()V

    .line 122
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 118
    return-void

    .line 122
    .end local v1
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 123
    nop

    .line 124
    return-void

    .line 122
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 123
    throw v1
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 92
    const-string v0, "moe.shizuku.server.IShizukuServiceConnection"

    return-object v0
.end method
