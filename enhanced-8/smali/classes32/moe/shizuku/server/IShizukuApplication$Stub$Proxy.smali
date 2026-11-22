.class Lmoe/shizuku/server/IShizukuApplication$Stub$Proxy;
.super Ljava/lang/Object;
.source "IShizukuApplication.java"

.implements Lmoe/shizuku/server/IShizukuApplication;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmoe/shizuku/server/IShizukuApplication$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


.field public static sDefaultImpl:Lmoe/shizuku/server/IShizukuApplication;


.field private mRemote:Landroid/os/IBinder;


.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, Lmoe/shizuku/server/IShizukuApplication$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 119
    return-void
.end method


.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 122
    iget-object v0, p0, Lmoe/shizuku/server/IShizukuApplication$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public bindApplication(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "data"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 130
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 132
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "moe.shizuku.server.IShizukuApplication"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 133
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 134
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 138
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 140
    :goto_0
    iget-object v2, p0, Lmoe/shizuku/server/IShizukuApplication$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 141
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Lmoe/shizuku/server/IShizukuApplication$Stub;->getDefaultImpl()Lmoe/shizuku/server/IShizukuApplication;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 142
    invoke-static {}, Lmoe/shizuku/server/IShizukuApplication$Stub;->getDefaultImpl()Lmoe/shizuku/server/IShizukuApplication;

    move-result-object v2

    invoke-interface {v2, p1}, Lmoe/shizuku/server/IShizukuApplication;->bindApplication(Landroid/os/Bundle;)V

    .line 147
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 143
    return-void

    .line 147
    .end local v1
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 148
    nop

    .line 149
    return-void

    .line 147
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 148
    throw v1
.end method

.method public dispatchRequestPermissionResult(ILandroid/os/Bundle;)V
    .locals 5
    .param p1, "requestCode"
    .param p2, "data"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 152
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 154
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "moe.shizuku.server.IShizukuApplication"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 156
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 157
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 161
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 163
    :goto_0
    iget-object v2, p0, Lmoe/shizuku/server/IShizukuApplication$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 164
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Lmoe/shizuku/server/IShizukuApplication$Stub;->getDefaultImpl()Lmoe/shizuku/server/IShizukuApplication;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 165
    invoke-static {}, Lmoe/shizuku/server/IShizukuApplication$Stub;->getDefaultImpl()Lmoe/shizuku/server/IShizukuApplication;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lmoe/shizuku/server/IShizukuApplication;->dispatchRequestPermissionResult(ILandroid/os/Bundle;)V

    .line 170
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 166
    return-void

    .line 170
    .end local v1
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 171
    nop

    .line 172
    return-void

    .line 170
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 171
    throw v1
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 126
    const-string v0, "moe.shizuku.server.IShizukuApplication"

    return-object v0
.end method

.method public showPermissionConfirmation(IILjava/lang/String;I)V
    .locals 5
    .param p1, "requestUid"
    .param p2, "requestPid"
    .param p3, "requestPackageName"
    .param p4, "requestCode"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 177
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 178
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 180
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "moe.shizuku.server.IShizukuApplication"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 181
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 182
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 183
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 185
    iget-object v2, p0, Lmoe/shizuku/server/IShizukuApplication$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2711

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 186
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lmoe/shizuku/server/IShizukuApplication$Stub;->getDefaultImpl()Lmoe/shizuku/server/IShizukuApplication;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 187
    invoke-static {}, Lmoe/shizuku/server/IShizukuApplication$Stub;->getDefaultImpl()Lmoe/shizuku/server/IShizukuApplication;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3, p4}, Lmoe/shizuku/server/IShizukuApplication;->showPermissionConfirmation(IILjava/lang/String;I)V

    .line 193
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 194
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 188
    return-void

    .line 190
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 193
    .end local v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 194
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 195
    nop

    .line 196
    return-void

    .line 193
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 194
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 195
    throw v2
.end method
