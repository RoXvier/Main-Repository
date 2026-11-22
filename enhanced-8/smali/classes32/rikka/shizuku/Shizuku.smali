.class public Lrikka/shizuku/Shizuku;
.super Ljava/lang/Object;
.source "Shizuku.java"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrikka/shizuku/Shizuku$OnBinderReceivedListener;,
        Lrikka/shizuku/Shizuku$ListenerHolder;,
        Lrikka/shizuku/Shizuku$OnBinderDeadListener;,
        Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;,
        Lrikka/shizuku/Shizuku$UserServiceArgs;
    }
.end annotation


.field private static final DEAD_LISTENERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrikka/shizuku/Shizuku$ListenerHolder<",
            "Lrikka/shizuku/Shizuku$OnBinderDeadListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final DEATH_RECIPIENT:Landroid/os/IBinder$DeathRecipient;

.field private static final MAIN_HANDLER:Landroid/os/Handler;

.field private static final PERMISSION_LISTENERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrikka/shizuku/Shizuku$ListenerHolder<",
            "Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final RECEIVED_LISTENERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrikka/shizuku/Shizuku$ListenerHolder<",
            "Lrikka/shizuku/Shizuku$OnBinderReceivedListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final SHIZUKU_APPLICATION:Lmoe/shizuku/server/IShizukuApplication;

.field private static binder:Landroid/os/IBinder;

.field private static binderReady:Z

.field private static permissionGranted:Z

.field private static preV11:Z

.field private static serverApiVersion:I

.field private static serverContext:Ljava/lang/String;

.field private static serverPatchVersion:I

.field private static serverUid:I

.field private static service:Lmoe/shizuku/server/IShizukuService;

.field private static shouldShowRequestPermissionRationale:Z


.method static constructor <clinit>()V
    .locals 2

    .line 41
    const/4 v0, -0x1

    sput v0, Lrikka/shizuku/Shizuku;->serverUid:I

    .line 42
    sput v0, Lrikka/shizuku/Shizuku;->serverApiVersion:I

    .line 43
    sput v0, Lrikka/shizuku/Shizuku;->serverPatchVersion:I

    .line 44
    const/4 v0, 0x0

    sput-object v0, Lrikka/shizuku/Shizuku;->serverContext:Ljava/lang/String;

    .line 45
    const/4 v0, 0x0

    sput-boolean v0, Lrikka/shizuku/Shizuku;->permissionGranted:Z

    .line 46
    sput-boolean v0, Lrikka/shizuku/Shizuku;->shouldShowRequestPermissionRationale:Z

    .line 47
    sput-boolean v0, Lrikka/shizuku/Shizuku;->preV11:Z

    .line 48
    sput-boolean v0, Lrikka/shizuku/Shizuku;->binderReady:Z

    .line 50
    new-instance v0, Lrikka/shizuku/Shizuku$1;

    invoke-direct {v0}, Lrikka/shizuku/Shizuku$1;-><init>()V

    sput-object v0, Lrikka/shizuku/Shizuku;->SHIZUKU_APPLICATION:Lmoe/shizuku/server/IShizukuApplication;

    .line 76
    new-instance v0, Lrikka/shizuku/Shizuku$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lrikka/shizuku/Shizuku$$ExternalSyntheticLambda4;-><init>()V

    sput-object v0, Lrikka/shizuku/Shizuku;->DEATH_RECIPIENT:Landroid/os/IBinder$DeathRecipient;

    .line 209
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lrikka/shizuku/Shizuku;->RECEIVED_LISTENERS:Ljava/util/List;

    .line 210
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lrikka/shizuku/Shizuku;->DEAD_LISTENERS:Ljava/util/List;

    .line 211
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lrikka/shizuku/Shizuku;->PERMISSION_LISTENERS:Ljava/util/List;

    .line 212
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lrikka/shizuku/Shizuku;->MAIN_HANDLER:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(I)I
    .locals 0
    .param p0, "x0"

    .line 36
    sput p0, Lrikka/shizuku/Shizuku;->serverUid:I

    return p0
.end method

.method static synthetic access$102(I)I
    .locals 0
    .param p0, "x0"

    .line 36
    sput p0, Lrikka/shizuku/Shizuku;->serverApiVersion:I

    return p0
.end method

.method static synthetic access$202(I)I
    .locals 0
    .param p0, "x0"

    .line 36
    sput p0, Lrikka/shizuku/Shizuku;->serverPatchVersion:I

    return p0
.end method

.method static synthetic access$302(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"

    .line 36
    sput-object p0, Lrikka/shizuku/Shizuku;->serverContext:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$402(Z)Z
    .locals 0
    .param p0, "x0"

    .line 36
    sput-boolean p0, Lrikka/shizuku/Shizuku;->permissionGranted:Z

    return p0
.end method

.method static synthetic access$502(Z)Z
    .locals 0
    .param p0, "x0"

    .line 36
    sput-boolean p0, Lrikka/shizuku/Shizuku;->shouldShowRequestPermissionRationale:Z

    return p0
.end method

.method static synthetic access$600()V
    .locals 0

    .line 36
    invoke-static {}, Lrikka/shizuku/Shizuku;->scheduleBinderReceivedListeners()V

    return-void
.end method

.method static synthetic access$700(II)V
    .locals 0
    .param p0, "x0"
    .param p1, "x1"

    .line 36
    invoke-static {p0, p1}, Lrikka/shizuku/Shizuku;->scheduleRequestPermissionResultListener(II)V

    return-void
.end method

.method public static addBinderDeadListener(Lrikka/shizuku/Shizuku$OnBinderDeadListener;)V
    .locals 1
    .param p0, "listener"

    .line 329
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lrikka/shizuku/Shizuku;->addBinderDeadListener(Lrikka/shizuku/Shizuku$OnBinderDeadListener;Landroid/os/Handler;)V

    .line 330
    return-void
.end method

.method public static addBinderDeadListener(Lrikka/shizuku/Shizuku$OnBinderDeadListener;Landroid/os/Handler;)V
    .locals 4
    .param p0, "listener"
    .param p1, "handler"

    .line 339
    sget-object v0, Lrikka/shizuku/Shizuku;->RECEIVED_LISTENERS:Ljava/util/List;

    monitor-enter v0

    .line 340
    :try_start_0
    sget-object v1, Lrikka/shizuku/Shizuku;->DEAD_LISTENERS:Ljava/util/List;

    new-instance v2, Lrikka/shizuku/Shizuku$ListenerHolder;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lrikka/shizuku/Shizuku$ListenerHolder;-><init>(Ljava/lang/Object;Landroid/os/Handler;Lrikka/shizuku/Shizuku$1;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    monitor-exit v0

    .line 342
    return-void

    .line 341
    :catchall_0
    move-exception v1

    monitor-exit v0

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static addBinderReceivedListener(Lrikka/shizuku/Shizuku$OnBinderReceivedListener;)V
    .locals 1
    .param p0, "listener"

    .line 230
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lrikka/shizuku/Shizuku;->addBinderReceivedListener(Lrikka/shizuku/Shizuku$OnBinderReceivedListener;Landroid/os/Handler;)V

    .line 231
    return-void
.end method

.method public static addBinderReceivedListener(Lrikka/shizuku/Shizuku$OnBinderReceivedListener;Landroid/os/Handler;)V
    .locals 2
    .param p0, "listener"
    .param p1, "handler"

    .line 249
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrikka/shizuku/Shizuku$OnBinderReceivedListener;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lrikka/shizuku/Shizuku;->addBinderReceivedListener(Lrikka/shizuku/Shizuku$OnBinderReceivedListener;ZLandroid/os/Handler;)V

    .line 250
    return-void
.end method

.method private static addBinderReceivedListener(Lrikka/shizuku/Shizuku$OnBinderReceivedListener;ZLandroid/os/Handler;)V
    .locals 4
    .param p0, "listener"
    .param p1, "sticky"
    .param p2, "handler"

    .line 274
    if-eqz p1, :cond_2

    sget-boolean v0, Lrikka/shizuku/Shizuku;->binderReady:Z

    if-eqz v0, :cond_2

    .line 275
    if-eqz p2, :cond_0

    .line 276
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lrikka/shizuku/Shizuku$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lrikka/shizuku/Shizuku$$ExternalSyntheticLambda0;-><init>(Lrikka/shizuku/Shizuku$OnBinderReceivedListener;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 277
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 278
    invoke-interface {p0}, Lrikka/shizuku/Shizuku$OnBinderReceivedListener;->onBinderReceived()V

    goto :goto_0

    .line 280
    :cond_1
    sget-object v0, Lrikka/shizuku/Shizuku;->MAIN_HANDLER:Landroid/os/Handler;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lrikka/shizuku/Shizuku$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lrikka/shizuku/Shizuku$$ExternalSyntheticLambda0;-><init>(Lrikka/shizuku/Shizuku$OnBinderReceivedListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 283
    :cond_2
    :goto_0
    sget-object v0, Lrikka/shizuku/Shizuku;->RECEIVED_LISTENERS:Ljava/util/List;

    monitor-enter v0

    .line 284
    :try_start_0
    sget-object v1, Lrikka/shizuku/Shizuku;->RECEIVED_LISTENERS:Ljava/util/List;

    new-instance v2, Lrikka/shizuku/Shizuku$ListenerHolder;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p2, v3}, Lrikka/shizuku/Shizuku$ListenerHolder;-><init>(Ljava/lang/Object;Landroid/os/Handler;Lrikka/shizuku/Shizuku$1;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    monitor-exit v0

    .line 286
    return-void

    .line 285
    :catchall_0
    move-exception v1

    monitor-exit v0

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static addBinderReceivedListenerSticky(Lrikka/shizuku/Shizuku$OnBinderReceivedListener;)V
    .locals 2
    .param p0, "listener"

    .line 259
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrikka/shizuku/Shizuku$OnBinderReceivedListener;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lrikka/shizuku/Shizuku;->addBinderReceivedListenerSticky(Lrikka/shizuku/Shizuku$OnBinderReceivedListener;Landroid/os/Handler;)V

    .line 260
    return-void
.end method

.method public static addBinderReceivedListenerSticky(Lrikka/shizuku/Shizuku$OnBinderReceivedListener;Landroid/os/Handler;)V
    .locals 2
    .param p0, "listener"
    .param p1, "handler"

    .line 270
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrikka/shizuku/Shizuku$OnBinderReceivedListener;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lrikka/shizuku/Shizuku;->addBinderReceivedListener(Lrikka/shizuku/Shizuku$OnBinderReceivedListener;ZLandroid/os/Handler;)V

    .line 271
    return-void
.end method

.method public static addRequestPermissionResultListener(Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;)V
    .locals 1
    .param p0, "listener"

    .line 384
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lrikka/shizuku/Shizuku;->addRequestPermissionResultListener(Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;Landroid/os/Handler;)V

    .line 385
    return-void
.end method

.method public static addRequestPermissionResultListener(Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;Landroid/os/Handler;)V
    .locals 4
    .param p0, "listener"
    .param p1, "handler"

    .line 394
    sget-object v0, Lrikka/shizuku/Shizuku;->RECEIVED_LISTENERS:Ljava/util/List;

    monitor-enter v0

    .line 395
    :try_start_0
    sget-object v1, Lrikka/shizuku/Shizuku;->PERMISSION_LISTENERS:Ljava/util/List;

    new-instance v2, Lrikka/shizuku/Shizuku$ListenerHolder;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lrikka/shizuku/Shizuku$ListenerHolder;-><init>(Ljava/lang/Object;Landroid/os/Handler;Lrikka/shizuku/Shizuku$1;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 396
    monitor-exit v0

    .line 397
    return-void

    .line 396
    :catchall_0
    move-exception v1

    monitor-exit v0

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static attachApplicationV11(Landroid/os/IBinder;Ljava/lang/String;)Z
    .locals 4
    .param p0, "binder"
    .param p1, "packageName"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 108
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 109
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 111
    .local v1, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "moe.shizuku.server.IShizukuService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 112
    sget-object v2, Lrikka/shizuku/Shizuku;->SHIZUKU_APPLICATION:Lmoe/shizuku/server/IShizukuApplication;

    invoke-interface {v2}, Lmoe/shizuku/server/IShizukuApplication;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 113
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 114
    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 115
    .local v2, "result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 117
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 118
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 119
    nop

    .line 121
    return v2

    .line 117
    .end local v2
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 118
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 119
    throw v2
.end method

.method private static attachApplicationV13(Landroid/os/IBinder;Ljava/lang/String;)Z
    .locals 5
    .param p0, "binder"
    .param p1, "packageName"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 84
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 85
    .local v0, "args":Landroid/os/Bundle;
    const-string v1, "shizuku:attach-api-version"

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 86
    const-string v1, "shizuku:attach-package-name"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 89
    .local v1, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 91
    .local v2, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v3, "moe.shizuku.server.IShizukuService"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 92
    sget-object v3, Lrikka/shizuku/Shizuku;->SHIZUKU_APPLICATION:Lmoe/shizuku/server/IShizukuApplication;

    invoke-interface {v3}, Lmoe/shizuku/server/IShizukuApplication;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 93
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 95
    const/16 v4, 0x12

    invoke-interface {p0, v4, v1, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v3

    .line 96
    .local v3, "result":Z
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 98
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 99
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 100
    nop

    .line 102
    return v3

    .line 98
    .end local v3
    :catchall_0
    move-exception v3

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 99
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 100
    throw v3
.end method

.method public static attachUserService(Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 2
    .param p0, "binder"
    .param p1, "options"

    .line 905
    :try_start_0
    invoke-static {}, Lrikka/shizuku/Shizuku;->requireService()Lmoe/shizuku/server/IShizukuService;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lmoe/shizuku/server/IShizukuService;->attachUserService(Landroid/os/IBinder;Landroid/os/Bundle;)V

    .line 908
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    .line 909
    return-void

    .line 906
    :catch_0
    move-exception v0

    .line 907
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lrikka/shizuku/Shizuku;->rethrowAsRuntimeException(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public static bindUserService(Lrikka/shizuku/Shizuku$UserServiceArgs;Landroid/content/ServiceConnection;)V
    .locals 3
    .param p0, "args"
    .param p1, "conn"

    .line 731
    invoke-static {p0}, Lrikka/shizuku/ShizukuServiceConnections;->get(Lrikka/shizuku/Shizuku$UserServiceArgs;)Lrikka/shizuku/ShizukuServiceConnection;

    move-result-object v0

    .line 732
    .local v0, "connection":Lrikka/shizuku/ShizukuServiceConnection;
    invoke-virtual {v0, p1}, Lrikka/shizuku/ShizukuServiceConnection;->addConnection(Landroid/content/ServiceConnection;)V

    .line 734
    :try_start_0
    invoke-static {}, Lrikka/shizuku/Shizuku;->requireService()Lmoe/shizuku/server/IShizukuService;

    move-result-object v1

    invoke-static {p0}, Lrikka/shizuku/Shizuku$UserServiceArgs;->access$1100(Lrikka/shizuku/Shizuku$UserServiceArgs;)Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lmoe/shizuku/server/IShizukuService;->addUserService(Lmoe/shizuku/server/IShizukuServiceConnection;Landroid/os/Bundle;)I

    .line 737
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    .line 738
    return-void

    .line 735
    :catch_0
    move-exception v1

    .line 736
    .local v1, "e":Landroid/os/RemoteException;
    invoke-static {v1}, Lrikka/shizuku/Shizuku;->rethrowAsRuntimeException(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public static checkRemotePermission(Ljava/lang/String;)I
    .locals 2
    .param p0, "permission"

    .line 830
    sget v0, Lrikka/shizuku/Shizuku;->serverUid:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 832
    :cond_0
    :try_start_0
    invoke-static {}, Lrikka/shizuku/Shizuku;->requireService()Lmoe/shizuku/server/IShizukuService;

    move-result-object v0

    invoke-interface {v0, p0}, Lmoe/shizuku/server/IShizukuService;->checkPermission(Ljava/lang/String;)I

    move-result v0

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 833
    :catch_0
    move-exception v0

    .line 834
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lrikka/shizuku/Shizuku;->rethrowAsRuntimeException(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public static checkSelfPermission()I
    .locals 2

    .line 866
    sget-boolean v0, Lrikka/shizuku/Shizuku;->permissionGranted:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 868
    :cond_0
    :try_start_0
    invoke-static {}, Lrikka/shizuku/Shizuku;->requireService()Lmoe/shizuku/server/IShizukuService;

    move-result-object v0

    invoke-interface {v0}, Lmoe/shizuku/server/IShizukuService;->checkSelfPermission()Z

    move-result v0

    sput-boolean v0, Lrikka/shizuku/Shizuku;->permissionGranted:Z

    .line 871
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    .line 872
    sget-boolean v0, Lrikka/shizuku/Shizuku;->permissionGranted:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_0
    return v1

    .line 869
    :catch_0
    move-exception v0

    .line 870
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lrikka/shizuku/Shizuku;->rethrowAsRuntimeException(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public static dispatchPermissionConfirmationResult(IIILandroid/os/Bundle;)V
    .locals 2
    .param p0, "requestUid"
    .param p1, "requestPid"
    .param p2, "requestCode"
    .param p3, "data"

    .line 914
    :try_start_0
    invoke-static {}, Lrikka/shizuku/Shizuku;->requireService()Lmoe/shizuku/server/IShizukuService;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lmoe/shizuku/server/IShizukuService;->dispatchPermissionConfirmationResult(IIILandroid/os/Bundle;)V

    .line 917
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    .line 918
    return-void

    .line 915
    :catch_0
    move-exception v0

    .line 916
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lrikka/shizuku/Shizuku;->rethrowAsRuntimeException(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public static exit()V
    .locals 2

    .line 896
    :try_start_0
    invoke-static {}, Lrikka/shizuku/Shizuku;->requireService()Lmoe/shizuku/server/IShizukuService;

    move-result-object v0

    invoke-interface {v0}, Lmoe/shizuku/server/IShizukuService;->exit()V

    .line 899
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    .line 900
    return-void

    .line 897
    :catch_0
    move-exception v0

    .line 898
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lrikka/shizuku/Shizuku;->rethrowAsRuntimeException(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public static getBinder()Landroid/os/IBinder;
    .locals 1

    .line 442
    sget-object v0, Lrikka/shizuku/Shizuku;->binder:Landroid/os/IBinder;

    return-object v0
.end method

.method public static getFlagsForUid(II)I
    .locals 2
    .param p0, "uid"
    .param p1, "mask"

    .line 923
    :try_start_0
    invoke-static {}, Lrikka/shizuku/Shizuku;->requireService()Lmoe/shizuku/server/IShizukuService;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lmoe/shizuku/server/IShizukuService;->getFlagsForUid(II)I

    move-result v0

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 924
    :catch_0
    move-exception v0

    .line 925
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lrikka/shizuku/Shizuku;->rethrowAsRuntimeException(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public static getLatestServiceVersion()I
    .locals 1

    .line 552
    const/16 v0, 0xd

    return v0
.end method

.method public static getSELinuxContext()Ljava/lang/String;
    .locals 2

    .line 567
    sget-object v0, Lrikka/shizuku/Shizuku;->serverContext:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lrikka/shizuku/Shizuku;->serverContext:Ljava/lang/String;

    return-object v0

    .line 569
    :cond_0
    :try_start_0
    invoke-static {}, Lrikka/shizuku/Shizuku;->requireService()Lmoe/shizuku/server/IShizukuService;

    move-result-object v0

    invoke-interface {v0}, Lmoe/shizuku/server/IShizukuService;->getSELinuxContext()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lrikka/shizuku/Shizuku;->serverContext:Ljava/lang/String;

    .line 575
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    .line 576
    sget-object v0, Lrikka/shizuku/Shizuku;->serverContext:Ljava/lang/String;

    return-object v0

    .line 572
    :catch_0
    move-exception v0

    .line 574
    .local v0, "e":Ljava/lang/SecurityException;
    const/4 v1, 0x0

    return-object v1

    .line 570
    .end local v0
    :catch_1
    move-exception v0

    .line 571
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lrikka/shizuku/Shizuku;->rethrowAsRuntimeException(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public static getServerPatchVersion()I
    .locals 1

    .line 940
    sget v0, Lrikka/shizuku/Shizuku;->serverPatchVersion:I

    return v0
.end method

.method public static getUid()I
    .locals 2

    .line 506
    sget v0, Lrikka/shizuku/Shizuku;->serverUid:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    sget v0, Lrikka/shizuku/Shizuku;->serverUid:I

    return v0

    .line 508
    :cond_0
    :try_start_0
    invoke-static {}, Lrikka/shizuku/Shizuku;->requireService()Lmoe/shizuku/server/IShizukuService;

    move-result-object v0

    invoke-interface {v0}, Lmoe/shizuku/server/IShizukuService;->getUid()I

    move-result v0

    sput v0, Lrikka/shizuku/Shizuku;->serverUid:I

    .line 514
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    .line 515
    sget v0, Lrikka/shizuku/Shizuku;->serverUid:I

    return v0

    .line 511
    :catch_0
    move-exception v0

    .line 513
    .local v0, "e":Ljava/lang/SecurityException;
    return v1

    .line 509
    .end local v0
    :catch_1
    move-exception v0

    .line 510
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lrikka/shizuku/Shizuku;->rethrowAsRuntimeException(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public static getVersion()I
    .locals 2

    .line 524
    sget v0, Lrikka/shizuku/Shizuku;->serverApiVersion:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    sget v0, Lrikka/shizuku/Shizuku;->serverApiVersion:I

    return v0

    .line 526
    :cond_0
    :try_start_0
    invoke-static {}, Lrikka/shizuku/Shizuku;->requireService()Lmoe/shizuku/server/IShizukuService;

    move-result-object v0

    invoke-interface {v0}, Lmoe/shizuku/server/IShizukuService;->getVersion()I

    move-result v0

    sput v0, Lrikka/shizuku/Shizuku;->serverApiVersion:I

    .line 532
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    .line 533
    sget v0, Lrikka/shizuku/Shizuku;->serverApiVersion:I

    return v0

    .line 529
    :catch_0
    move-exception v0

    .line 531
    .local v0, "e":Ljava/lang/SecurityException;
    return v1

    .line 527
    .end local v0
    :catch_1
    move-exception v0

    .line 528
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lrikka/shizuku/Shizuku;->rethrowAsRuntimeException(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public static isPreV11()Z
    .locals 1

    .line 542
    sget-boolean v0, Lrikka/shizuku/Shizuku;->preV11:Z

    return v0
.end method

.method static synthetic lambda$removeBinderDeadListener$2(Lrikka/shizuku/Shizuku$OnBinderDeadListener;Lrikka/shizuku/Shizuku$ListenerHolder;)Z
    .locals 1
    .param p0, "listener"
    .param p1, "holder"

    .line 352
    invoke-static {p1}, Lrikka/shizuku/Shizuku$ListenerHolder;->access$1000(Lrikka/shizuku/Shizuku$ListenerHolder;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic lambda$removeBinderReceivedListener$1(Lrikka/shizuku/Shizuku$OnBinderReceivedListener;Lrikka/shizuku/Shizuku$ListenerHolder;)Z
    .locals 1
    .param p0, "listener"
    .param p1, "holder"

    .line 297
    invoke-static {p1}, Lrikka/shizuku/Shizuku$ListenerHolder;->access$1000(Lrikka/shizuku/Shizuku$ListenerHolder;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic lambda$removeRequestPermissionResultListener$3(Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;Lrikka/shizuku/Shizuku$ListenerHolder;)Z
    .locals 1
    .param p0, "listener"
    .param p1, "holder"

    .line 407
    invoke-static {p1}, Lrikka/shizuku/Shizuku$ListenerHolder;->access$1000(Lrikka/shizuku/Shizuku$ListenerHolder;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic lambda$scheduleRequestPermissionResultListener$4(Lrikka/shizuku/Shizuku$ListenerHolder;II)V
    .locals 1
    .param p0, "holder"
    .param p1, "requestCode"
    .param p2, "result"

    .line 415
    invoke-static {p0}, Lrikka/shizuku/Shizuku$ListenerHolder;->access$1000(Lrikka/shizuku/Shizuku$ListenerHolder;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;

    invoke-interface {v0, p1, p2}, Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;->onRequestPermissionResult(II)V

    return-void
.end method

.method static synthetic lambda$scheduleRequestPermissionResultListener$5(Lrikka/shizuku/Shizuku$ListenerHolder;II)V
    .locals 1
    .param p0, "holder"
    .param p1, "requestCode"
    .param p2, "result"

    .line 420
    invoke-static {p0}, Lrikka/shizuku/Shizuku$ListenerHolder;->access$1000(Lrikka/shizuku/Shizuku$ListenerHolder;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;

    invoke-interface {v0, p1, p2}, Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;->onRequestPermissionResult(II)V

    return-void
.end method

.method static synthetic lambda$static$0()V
    .locals 1

    .line 77
    const/4 v0, 0x0

    sput-boolean v0, Lrikka/shizuku/Shizuku;->binderReady:Z

    .line 78
    const/4 v0, 0x0

    invoke-static {v0, v0}, Lrikka/shizuku/Shizuku;->onBinderReceived(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 79
    return-void
.end method

.method private static newProcess([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lrikka/shizuku/ShizukuRemoteProcess;
    .locals 2
    .param p0, "cmd"
    .param p1, "env"
    .param p2, "dir"

    .line 493
    :try_start_0
    new-instance v0, Lrikka/shizuku/ShizukuRemoteProcess;

    invoke-static {}, Lrikka/shizuku/Shizuku;->requireService()Lmoe/shizuku/server/IShizukuService;

    move-result-object v1

    invoke-interface {v1, p0, p1, p2}, Lmoe/shizuku/server/IShizukuService;->newProcess([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lmoe/shizuku/server/IRemoteProcess;

    move-result-object v1

    invoke-direct {v0, v1}, Lrikka/shizuku/ShizukuRemoteProcess;-><init>(Lmoe/shizuku/server/IRemoteProcess;)V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 494
    :catch_0
    move-exception v0

    .line 495
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lrikka/shizuku/Shizuku;->rethrowAsRuntimeException(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public static onBinderReceived(Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 5
    .param p0, "newBinder"
    .param p1, "packageName"

    .line 126
    const-string v0, "attachApplication"

    const-string v1, "ShizukuApplication"

    sget-object v2, Lrikka/shizuku/Shizuku;->binder:Landroid/os/IBinder;

    if-ne v2, p0, :cond_0

    return-void

    .line 128
    :cond_0
    if-nez p0, :cond_1

    .line 129
    const/4 v0, 0x0

    sput-object v0, Lrikka/shizuku/Shizuku;->binder:Landroid/os/IBinder;

    .line 130
    sput-object v0, Lrikka/shizuku/Shizuku;->service:Lmoe/shizuku/server/IShizukuService;

    .line 131
    const/4 v1, -0x1

    sput v1, Lrikka/shizuku/Shizuku;->serverUid:I

    .line 132
    sput v1, Lrikka/shizuku/Shizuku;->serverApiVersion:I

    .line 133
    sput-object v0, Lrikka/shizuku/Shizuku;->serverContext:Ljava/lang/String;

    .line 135
    invoke-static {}, Lrikka/shizuku/Shizuku;->scheduleBinderDeadListeners()V

    goto :goto_2

    .line 137
    :cond_1
    sget-object v2, Lrikka/shizuku/Shizuku;->binder:Landroid/os/IBinder;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 138
    sget-object v2, Lrikka/shizuku/Shizuku;->binder:Landroid/os/IBinder;

    sget-object v4, Lrikka/shizuku/Shizuku;->DEATH_RECIPIENT:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v2, v4, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 140
    :cond_2
    sput-object p0, Lrikka/shizuku/Shizuku;->binder:Landroid/os/IBinder;

    .line 141
    invoke-static {p0}, Lmoe/shizuku/server/IShizukuService$Stub;->asInterface(Landroid/os/IBinder;)Lmoe/shizuku/server/IShizukuService;

    move-result-object v2

    sput-object v2, Lrikka/shizuku/Shizuku;->service:Lmoe/shizuku/server/IShizukuService;

    .line 144
    :try_start_0
    sget-object v2, Lrikka/shizuku/Shizuku;->binder:Landroid/os/IBinder;

    sget-object v4, Lrikka/shizuku/Shizuku;->DEATH_RECIPIENT:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v2, v4, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 147
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 145
    :catchall_0
    move-exception v2

    .line 146
    .local v2, "e":Ljava/lang/Throwable;
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .end local v2
    :goto_0
    const/4 v2, 0x1

    :try_start_1
    sget-object v3, Lrikka/shizuku/Shizuku;->binder:Landroid/os/IBinder;

    invoke-static {v3, p1}, Lrikka/shizuku/Shizuku;->attachApplicationV13(Landroid/os/IBinder;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lrikka/shizuku/Shizuku;->binder:Landroid/os/IBinder;

    invoke-static {v3, p1}, Lrikka/shizuku/Shizuku;->attachApplicationV11(Landroid/os/IBinder;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 151
    sput-boolean v2, Lrikka/shizuku/Shizuku;->preV11:Z

    .line 153
    :cond_3
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 154
    :catchall_1
    move-exception v0

    .line 155
    .local v0, "e":Ljava/lang/Throwable;
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .end local v0
    :goto_1
    sget-boolean v0, Lrikka/shizuku/Shizuku;->preV11:Z

    if-eqz v0, :cond_4

    .line 159
    sput-boolean v2, Lrikka/shizuku/Shizuku;->binderReady:Z

    .line 160
    invoke-static {}, Lrikka/shizuku/Shizuku;->scheduleBinderReceivedListeners()V

    .line 163
    :cond_4
    :goto_2
    return-void
.end method

.method public static peekUserService(Lrikka/shizuku/Shizuku$UserServiceArgs;Landroid/content/ServiceConnection;)I
    .locals 6
    .param p0, "args"
    .param p1, "conn"

    .line 750
    invoke-static {p0}, Lrikka/shizuku/ShizukuServiceConnections;->get(Lrikka/shizuku/Shizuku$UserServiceArgs;)Lrikka/shizuku/ShizukuServiceConnection;

    move-result-object v0

    .line 751
    .local v0, "connection":Lrikka/shizuku/ShizukuServiceConnection;
    invoke-virtual {v0, p1}, Lrikka/shizuku/ShizukuServiceConnection;->addConnection(Landroid/content/ServiceConnection;)V

    .line 754
    :try_start_0
    invoke-static {p0}, Lrikka/shizuku/Shizuku$UserServiceArgs;->access$1100(Lrikka/shizuku/Shizuku$UserServiceArgs;)Landroid/os/Bundle;

    move-result-object v1

    .line 755
    .local v1, "bundle":Landroid/os/Bundle;
    const-string v2, "shizuku:user-service-arg-no-create"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 756
    invoke-static {}, Lrikka/shizuku/Shizuku;->requireService()Lmoe/shizuku/server/IShizukuService;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lmoe/shizuku/server/IShizukuService;->addUserService(Lmoe/shizuku/server/IShizukuServiceConnection;Landroid/os/Bundle;)I

    move-result v2

    .line 759
    .end local v1
    .local v2, "result":I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    .line 761
    invoke-static {}, Lrikka/shizuku/Shizuku;->isPreV11()Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Lrikka/shizuku/Shizuku;->getVersion()I

    move-result v1

    const/16 v5, 0xd

    if-lt v1, v5, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    .line 762
    .local v3, "atLeast13":Z
    :goto_0
    if-eqz v3, :cond_1

    .line 763
    return v2

    .line 767
    :cond_1
    if-nez v2, :cond_2

    .line 768
    return v4

    .line 771
    :cond_2
    const/4 v1, -0x1

    return v1

    .line 757
    .end local v2
    .end local v3
    :catch_0
    move-exception v1

    .line 758
    .local v1, "e":Landroid/os/RemoteException;
    invoke-static {v1}, Lrikka/shizuku/Shizuku;->rethrowAsRuntimeException(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public static pingBinder()Z
    .locals 1

    .line 455
    sget-object v0, Lrikka/shizuku/Shizuku;->binder:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    sget-object v0, Lrikka/shizuku/Shizuku;->binder:Landroid/os/IBinder;

    invoke-interface {v0}, Landroid/os/IBinder;->pingBinder()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static removeBinderDeadListener(Lrikka/shizuku/Shizuku$OnBinderDeadListener;)Z
    .locals 3
    .param p0, "listener"

    .line 351
    sget-object v0, Lrikka/shizuku/Shizuku;->RECEIVED_LISTENERS:Ljava/util/List;

    monitor-enter v0

    .line 352
    :try_start_0
    sget-object v1, Lrikka/shizuku/Shizuku;->DEAD_LISTENERS:Ljava/util/List;

    new-instance v2, Lrikka/shizuku/Shizuku$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lrikka/shizuku/Shizuku$$ExternalSyntheticLambda3;-><init>(Lrikka/shizuku/Shizuku$OnBinderDeadListener;)V

    invoke-interface {v1, v2}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    move-result v1

    monitor-exit v0

    return v1

    .line 353
    :catchall_0
    move-exception v1

    monitor-exit v0

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static removeBinderReceivedListener(Lrikka/shizuku/Shizuku$OnBinderReceivedListener;)Z
    .locals 3
    .param p0, "listener"

    .line 296
    sget-object v0, Lrikka/shizuku/Shizuku;->RECEIVED_LISTENERS:Ljava/util/List;

    monitor-enter v0

    .line 297
    :try_start_0
    sget-object v1, Lrikka/shizuku/Shizuku;->RECEIVED_LISTENERS:Ljava/util/List;

    new-instance v2, Lrikka/shizuku/Shizuku$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0}, Lrikka/shizuku/Shizuku$$ExternalSyntheticLambda7;-><init>(Lrikka/shizuku/Shizuku$OnBinderReceivedListener;)V

    invoke-interface {v1, v2}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    move-result v1

    monitor-exit v0

    return v1

    .line 298
    :catchall_0
    move-exception v1

    monitor-exit v0

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static removeRequestPermissionResultListener(Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;)Z
    .locals 3
    .param p0, "listener"

    .line 406
    sget-object v0, Lrikka/shizuku/Shizuku;->RECEIVED_LISTENERS:Ljava/util/List;

    monitor-enter v0

    .line 407
    :try_start_0
    sget-object v1, Lrikka/shizuku/Shizuku;->PERMISSION_LISTENERS:Ljava/util/List;

    new-instance v2, Lrikka/shizuku/Shizuku$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lrikka/shizuku/Shizuku$$ExternalSyntheticLambda6;-><init>(Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;)V

    invoke-interface {v1, v2}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    move-result v1

    monitor-exit v0

    return v1

    .line 408
    :catchall_0
    move-exception v1

    monitor-exit v0

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static requestPermission(I)V
    .locals 2
    .param p0, "requestCode"

    .line 852
    :try_start_0
    invoke-static {}, Lrikka/shizuku/Shizuku;->requireService()Lmoe/shizuku/server/IShizukuService;

    move-result-object v0

    invoke-interface {v0, p0}, Lmoe/shizuku/server/IShizukuService;->requestPermission(I)V

    .line 855
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    .line 856
    return-void

    .line 853
    :catch_0
    move-exception v0

    .line 854
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lrikka/shizuku/Shizuku;->rethrowAsRuntimeException(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method protected static requireService()Lmoe/shizuku/server/IShizukuService;
    .locals 2

    .line 429
    sget-object v0, Lrikka/shizuku/Shizuku;->service:Lmoe/shizuku/server/IShizukuService;

    if-eqz v0, :cond_0

    .line 432
    sget-object v0, Lrikka/shizuku/Shizuku;->service:Lmoe/shizuku/server/IShizukuService;

    return-object v0

    .line 430
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "binder haven\'t been received"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static rethrowAsRuntimeException(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;
    .locals 1
    .param p0, "e"

    .line 459
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private static scheduleBinderDeadListeners()V
    .locals 6

    .line 357
    sget-object v0, Lrikka/shizuku/Shizuku;->RECEIVED_LISTENERS:Ljava/util/List;

    monitor-enter v0

    .line 358
    :try_start_0
    sget-object v1, Lrikka/shizuku/Shizuku;->DEAD_LISTENERS:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrikka/shizuku/Shizuku$ListenerHolder;

    .line 359
    .local v2, "holder":Lrikka/shizuku/Shizuku$ListenerHolder;, "Lrikka/shizuku/Shizuku$ListenerHolder<Lrikka/shizuku/Shizuku$OnBinderDeadListener;>;"
    invoke-static {v2}, Lrikka/shizuku/Shizuku$ListenerHolder;->access$900(Lrikka/shizuku/Shizuku$ListenerHolder;)Landroid/os/Handler;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 360
    invoke-static {v2}, Lrikka/shizuku/Shizuku$ListenerHolder;->access$900(Lrikka/shizuku/Shizuku$ListenerHolder;)Landroid/os/Handler;

    move-result-object v3

    invoke-static {v2}, Lrikka/shizuku/Shizuku$ListenerHolder;->access$1000(Lrikka/shizuku/Shizuku$ListenerHolder;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrikka/shizuku/Shizuku$OnBinderDeadListener;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lrikka/shizuku/Shizuku$$ExternalSyntheticLambda5;

    invoke-direct {v5, v4}, Lrikka/shizuku/Shizuku$$ExternalSyntheticLambda5;-><init>(Lrikka/shizuku/Shizuku$OnBinderDeadListener;)V

    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 362
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v3, v4, :cond_1

    .line 363
    invoke-static {v2}, Lrikka/shizuku/Shizuku$ListenerHolder;->access$1000(Lrikka/shizuku/Shizuku$ListenerHolder;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrikka/shizuku/Shizuku$OnBinderDeadListener;

    invoke-interface {v3}, Lrikka/shizuku/Shizuku$OnBinderDeadListener;->onBinderDead()V

    goto :goto_1

    .line 365
    :cond_1
    sget-object v3, Lrikka/shizuku/Shizuku;->MAIN_HANDLER:Landroid/os/Handler;

    invoke-static {v2}, Lrikka/shizuku/Shizuku$ListenerHolder;->access$1000(Lrikka/shizuku/Shizuku$ListenerHolder;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrikka/shizuku/Shizuku$OnBinderDeadListener;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lrikka/shizuku/Shizuku$$ExternalSyntheticLambda5;

    invoke-direct {v5, v4}, Lrikka/shizuku/Shizuku$$ExternalSyntheticLambda5;-><init>(Lrikka/shizuku/Shizuku$OnBinderDeadListener;)V

    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 369
    .end local v2
    :goto_1
    goto :goto_0

    .line 370
    :cond_2
    monitor-exit v0

    .line 371
    return-void

    .line 370
    :catchall_0
    move-exception v1

    monitor-exit v0

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static scheduleBinderReceivedListeners()V
    .locals 6

    .line 302
    sget-object v0, Lrikka/shizuku/Shizuku;->RECEIVED_LISTENERS:Ljava/util/List;

    monitor-enter v0

    .line 303
    :try_start_0
    sget-object v1, Lrikka/shizuku/Shizuku;->RECEIVED_LISTENERS:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrikka/shizuku/Shizuku$ListenerHolder;

    .line 304
    .local v2, "holder":Lrikka/shizuku/Shizuku$ListenerHolder;, "Lrikka/shizuku/Shizuku$ListenerHolder<Lrikka/shizuku/Shizuku$OnBinderReceivedListener;>;"
    invoke-static {v2}, Lrikka/shizuku/Shizuku$ListenerHolder;->access$900(Lrikka/shizuku/Shizuku$ListenerHolder;)Landroid/os/Handler;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 305
    invoke-static {v2}, Lrikka/shizuku/Shizuku$ListenerHolder;->access$900(Lrikka/shizuku/Shizuku$ListenerHolder;)Landroid/os/Handler;

    move-result-object v3

    invoke-static {v2}, Lrikka/shizuku/Shizuku$ListenerHolder;->access$1000(Lrikka/shizuku/Shizuku$ListenerHolder;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrikka/shizuku/Shizuku$OnBinderReceivedListener;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lrikka/shizuku/Shizuku$$ExternalSyntheticLambda0;

    invoke-direct {v5, v4}, Lrikka/shizuku/Shizuku$$ExternalSyntheticLambda0;-><init>(Lrikka/shizuku/Shizuku$OnBinderReceivedListener;)V

    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 307
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v3, v4, :cond_1

    .line 308
    invoke-static {v2}, Lrikka/shizuku/Shizuku$ListenerHolder;->access$1000(Lrikka/shizuku/Shizuku$ListenerHolder;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrikka/shizuku/Shizuku$OnBinderReceivedListener;

    invoke-interface {v3}, Lrikka/shizuku/Shizuku$OnBinderReceivedListener;->onBinderReceived()V

    goto :goto_1

    .line 310
    :cond_1
    sget-object v3, Lrikka/shizuku/Shizuku;->MAIN_HANDLER:Landroid/os/Handler;

    invoke-static {v2}, Lrikka/shizuku/Shizuku$ListenerHolder;->access$1000(Lrikka/shizuku/Shizuku$ListenerHolder;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrikka/shizuku/Shizuku$OnBinderReceivedListener;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lrikka/shizuku/Shizuku$$ExternalSyntheticLambda0;

    invoke-direct {v5, v4}, Lrikka/shizuku/Shizuku$$ExternalSyntheticLambda0;-><init>(Lrikka/shizuku/Shizuku$OnBinderReceivedListener;)V

    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 313
    .end local v2
    :goto_1
    goto :goto_0

    .line 314
    :cond_2
    monitor-exit v0

    .line 315
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    sput-boolean v0, Lrikka/shizuku/Shizuku;->binderReady:Z

    .line 316
    return-void

    .line 314
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static scheduleRequestPermissionResultListener(II)V
    .locals 5
    .param p0, "requestCode"
    .param p1, "result"

    .line 412
    sget-object v0, Lrikka/shizuku/Shizuku;->RECEIVED_LISTENERS:Ljava/util/List;

    monitor-enter v0

    .line 413
    :try_start_0
    sget-object v1, Lrikka/shizuku/Shizuku;->PERMISSION_LISTENERS:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrikka/shizuku/Shizuku$ListenerHolder;

    .line 414
    .local v2, "holder":Lrikka/shizuku/Shizuku$ListenerHolder;, "Lrikka/shizuku/Shizuku$ListenerHolder<Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;>;"
    invoke-static {v2}, Lrikka/shizuku/Shizuku$ListenerHolder;->access$900(Lrikka/shizuku/Shizuku$ListenerHolder;)Landroid/os/Handler;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 415
    invoke-static {v2}, Lrikka/shizuku/Shizuku$ListenerHolder;->access$900(Lrikka/shizuku/Shizuku$ListenerHolder;)Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lrikka/shizuku/Shizuku$$ExternalSyntheticLambda1;

    invoke-direct {v4, v2, p0, p1}, Lrikka/shizuku/Shizuku$$ExternalSyntheticLambda1;-><init>(Lrikka/shizuku/Shizuku$ListenerHolder;II)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 417
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v3, v4, :cond_1

    .line 418
    invoke-static {v2}, Lrikka/shizuku/Shizuku$ListenerHolder;->access$1000(Lrikka/shizuku/Shizuku$ListenerHolder;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;

    invoke-interface {v3, p0, p1}, Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;->onRequestPermissionResult(II)V

    goto :goto_1

    .line 420
    :cond_1
    sget-object v3, Lrikka/shizuku/Shizuku;->MAIN_HANDLER:Landroid/os/Handler;

    new-instance v4, Lrikka/shizuku/Shizuku$$ExternalSyntheticLambda2;

    invoke-direct {v4, v2, p0, p1}, Lrikka/shizuku/Shizuku$$ExternalSyntheticLambda2;-><init>(Lrikka/shizuku/Shizuku$ListenerHolder;II)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 423
    .end local v2
    :goto_1
    goto :goto_0

    .line 424
    :cond_2
    monitor-exit v0

    .line 425
    return-void

    .line 424
    :catchall_0
    move-exception v1

    monitor-exit v0

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static shouldShowRequestPermissionRationale()Z
    .locals 2

    .line 881
    sget-boolean v0, Lrikka/shizuku/Shizuku;->permissionGranted:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 882
    :cond_0
    sget-boolean v0, Lrikka/shizuku/Shizuku;->shouldShowRequestPermissionRationale:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 884
    :cond_1
    :try_start_0
    invoke-static {}, Lrikka/shizuku/Shizuku;->requireService()Lmoe/shizuku/server/IShizukuService;

    move-result-object v0

    invoke-interface {v0}, Lmoe/shizuku/server/IShizukuService;->shouldShowRequestPermissionRationale()Z

    move-result v0

    sput-boolean v0, Lrikka/shizuku/Shizuku;->shouldShowRequestPermissionRationale:Z

    .line 887
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    .line 888
    sget-boolean v0, Lrikka/shizuku/Shizuku;->shouldShowRequestPermissionRationale:Z

    return v0

    .line 885
    :catch_0
    move-exception v0

    .line 886
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lrikka/shizuku/Shizuku;->rethrowAsRuntimeException(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public static transactRemote(Landroid/os/Parcel;Landroid/os/Parcel;I)V
    .locals 2
    .param p0, "data"
    .param p1, "reply"
    .param p2, "flags"

    .line 471
    :try_start_0
    invoke-static {}, Lrikka/shizuku/Shizuku;->requireService()Lmoe/shizuku/server/IShizukuService;

    move-result-object v0

    invoke-interface {v0}, Lmoe/shizuku/server/IShizukuService;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1, p0, p1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 474
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    .line 475
    return-void

    .line 472
    :catch_0
    move-exception v0

    .line 473
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lrikka/shizuku/Shizuku;->rethrowAsRuntimeException(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public static unbindUserService(Lrikka/shizuku/Shizuku$UserServiceArgs;Landroid/content/ServiceConnection;Z)V
    .locals 3
    .param p0, "args"
    .param p1, "conn"
    .param p2, "remove"

    .line 784
    if-eqz p2, :cond_0

    .line 786
    :try_start_0
    invoke-static {}, Lrikka/shizuku/Shizuku;->requireService()Lmoe/shizuku/server/IShizukuService;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lrikka/shizuku/Shizuku$UserServiceArgs;->access$1200(Lrikka/shizuku/Shizuku$UserServiceArgs;Z)Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lmoe/shizuku/server/IShizukuService;->removeUserService(Lmoe/shizuku/server/IShizukuServiceConnection;Landroid/os/Bundle;)I

    .line 789
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 787
    :catch_0
    move-exception v0

    .line 788
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lrikka/shizuku/Shizuku;->rethrowAsRuntimeException(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 800
    .end local v0
    :cond_0
    invoke-static {p0}, Lrikka/shizuku/ShizukuServiceConnections;->get(Lrikka/shizuku/Shizuku$UserServiceArgs;)Lrikka/shizuku/ShizukuServiceConnection;

    move-result-object v0

    .line 807
    .local v0, "connection":Lrikka/shizuku/ShizukuServiceConnection;
    invoke-static {}, Lrikka/shizuku/Shizuku;->getVersion()I

    move-result v1

    const/16 v2, 0xe

    if-ge v1, v2, :cond_1

    invoke-static {}, Lrikka/shizuku/Shizuku;->getVersion()I

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_2

    invoke-static {}, Lrikka/shizuku/Shizuku;->getServerPatchVersion()I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_2

    .line 809
    :cond_1
    :try_start_1
    invoke-static {}, Lrikka/shizuku/Shizuku;->requireService()Lmoe/shizuku/server/IShizukuService;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v2}, Lrikka/shizuku/Shizuku$UserServiceArgs;->access$1200(Lrikka/shizuku/Shizuku$UserServiceArgs;Z)Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lmoe/shizuku/server/IShizukuService;->removeUserService(Lmoe/shizuku/server/IShizukuServiceConnection;Landroid/os/Bundle;)I

    .line 812
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    nop

    .line 818
    :cond_2
    invoke-virtual {v0}, Lrikka/shizuku/ShizukuServiceConnection;->clearConnections()V

    .line 819
    invoke-static {v0}, Lrikka/shizuku/ShizukuServiceConnections;->remove(Lrikka/shizuku/ShizukuServiceConnection;)V

    .line 821
    .end local v0
    :goto_0
    return-void

    .line 810
    .restart local v0
    :catch_1
    move-exception v1

    .line 811
    .local v1, "e":Landroid/os/RemoteException;
    invoke-static {v1}, Lrikka/shizuku/Shizuku;->rethrowAsRuntimeException(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public static updateFlagsForUid(III)V
    .locals 2
    .param p0, "uid"
    .param p1, "mask"
    .param p2, "value"

    .line 932
    :try_start_0
    invoke-static {}, Lrikka/shizuku/Shizuku;->requireService()Lmoe/shizuku/server/IShizukuService;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lmoe/shizuku/server/IShizukuService;->updateFlagsForUid(III)V

    .line 935
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    .line 936
    return-void

    .line 933
    :catch_0
    move-exception v0

    .line 934
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lrikka/shizuku/Shizuku;->rethrowAsRuntimeException(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method
