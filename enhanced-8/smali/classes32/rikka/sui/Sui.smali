.class public Lrikka/sui/Sui;
.super Ljava/lang/Object;
.source "Sui.java"


.field private static final BRIDGE_ACTION_GET_BINDER:I = 0x2

.field private static final BRIDGE_SERVICE_DESCRIPTOR:Ljava/lang/String; = "android.app.IActivityManager"

.field private static final BRIDGE_SERVICE_NAME:Ljava/lang/String; = "activity"

.field private static final BRIDGE_TRANSACTION_CODE:I = 0x5f535549

.field private static isSui:Z


.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Ljava/lang/String;)Z
    .locals 2
    .param p0, "packageName"

    .line 53
    invoke-static {}, Lrikka/sui/Sui;->requestBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 54
    .local v0, "binder":Landroid/os/IBinder;
    if-eqz v0, :cond_0

    .line 55
    invoke-static {v0, p0}, Lrikka/shizuku/Shizuku;->onBinderReceived(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 56
    const/4 v1, 0x1

    sput-boolean v1, Lrikka/sui/Sui;->isSui:Z

    .line 57
    return v1

    .line 59
    :cond_0
    const/4 v1, 0x0

    sput-boolean v1, Lrikka/sui/Sui;->isSui:Z

    .line 60
    return v1
.end method

.method public static isSui()Z
    .locals 1

    .line 43
    sget-boolean v0, Lrikka/sui/Sui;->isSui:Z

    return v0
.end method

.method private static requestBinder()Landroid/os/IBinder;
    .locals 6

    .line 17
    const-string v0, "activity"

    invoke-static {v0}, Lrikka/shizuku/SystemServiceHelper;->getSystemService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 18
    .local v0, "binder":Landroid/os/IBinder;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 20
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 21
    .local v2, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 23
    .local v3, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v4, "android.app.IActivityManager"

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 24
    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    const v4, 0x5f535549

    const/4 v5, 0x0

    invoke-interface {v0, v4, v2, v3, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 26
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 27
    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    .line 28
    .local v4, "received":Landroid/os/IBinder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    .line 29
    nop

    .line 34
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 35
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 29
    return-object v4

    .line 28
    .end local v4
    :cond_1
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v4

    .line 32
    .local v4, "e":Ljava/lang/Throwable;
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .end local v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 35
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 36
    nop

    .line 37
    return-object v1

    .line 34
    :catchall_1
    move-exception v1

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 35
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 36
    throw v1
.end method
