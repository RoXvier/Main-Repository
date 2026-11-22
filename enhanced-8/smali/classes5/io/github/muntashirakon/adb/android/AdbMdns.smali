.class public Lio/github/muntashirakon/adb/android/AdbMdns;
.super Ljava/lang/Object;
.source "AdbMdns.java"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/muntashirakon/adb/android/AdbMdns$OnAdbDaemonDiscoveredListener;,
        Lio/github/muntashirakon/adb/android/AdbMdns$DiscoveryListener;,
        Lio/github/muntashirakon/adb/android/AdbMdns$ResolveListener;,
        Lio/github/muntashirakon/adb/android/AdbMdns$ServiceType;
    }
.end annotation


.field public static final SERVICE_TYPE_ADB:Ljava/lang/String; = "adb"

.field public static final SERVICE_TYPE_TLS_CONNECT:Ljava/lang/String; = "adb-tls-connect"

.field public static final SERVICE_TYPE_TLS_PAIRING:Ljava/lang/String; = "adb-tls-pairing"


.field private final mAdbDaemonDiscoveredListener:Lio/github/muntashirakon/adb/android/AdbMdns$OnAdbDaemonDiscoveredListener;

.field private final mContext:Landroid/content/Context;

.field private final mDiscoveryListener:Landroid/net/nsd/NsdManager$DiscoveryListener;

.field private final mNsdManager:Landroid/net/nsd/NsdManager;

.field private mRegistered:Z

.field private mRunning:Z

.field private mServiceName:Ljava/lang/String;

.field private final mServiceType:Ljava/lang/String;


.method static bridge synthetic -$$Nest$monDiscoverStop(Lio/github/muntashirakon/adb/android/AdbMdns;)V
    .locals 0

    invoke-direct {p0}, Lio/github/muntashirakon/adb/android/AdbMdns;->onDiscoverStop()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monDiscoveryStart(Lio/github/muntashirakon/adb/android/AdbMdns;)V
    .locals 0

    invoke-direct {p0}, Lio/github/muntashirakon/adb/android/AdbMdns;->onDiscoveryStart()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monServiceFound(Lio/github/muntashirakon/adb/android/AdbMdns;Landroid/net/nsd/NsdServiceInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/github/muntashirakon/adb/android/AdbMdns;->onServiceFound(Landroid/net/nsd/NsdServiceInfo;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monServiceLost(Lio/github/muntashirakon/adb/android/AdbMdns;Landroid/net/nsd/NsdServiceInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/github/muntashirakon/adb/android/AdbMdns;->onServiceLost(Landroid/net/nsd/NsdServiceInfo;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monServiceResolved(Lio/github/muntashirakon/adb/android/AdbMdns;Landroid/net/nsd/NsdServiceInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/github/muntashirakon/adb/android/AdbMdns;->onServiceResolved(Landroid/net/nsd/NsdServiceInfo;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lio/github/muntashirakon/adb/android/AdbMdns$OnAdbDaemonDiscoveredListener;)V
    .locals 2
    .param p1, "context"
    .param p2, "serviceType"
    .param p3, "portChangeListener"

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lio/github/muntashirakon/adb/android/AdbMdns;->mContext:Landroid/content/Context;

    .line 68
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_%s._tcp"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/github/muntashirakon/adb/android/AdbMdns;->mServiceType:Ljava/lang/String;

    .line 69
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/muntashirakon/adb/android/AdbMdns$OnAdbDaemonDiscoveredListener;

    iput-object v0, p0, Lio/github/muntashirakon/adb/android/AdbMdns;->mAdbDaemonDiscoveredListener:Lio/github/muntashirakon/adb/android/AdbMdns$OnAdbDaemonDiscoveredListener;

    .line 70
    const-string v0, "servicediscovery"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/nsd/NsdManager;

    iput-object v0, p0, Lio/github/muntashirakon/adb/android/AdbMdns;->mNsdManager:Landroid/net/nsd/NsdManager;

    .line 71
    new-instance v0, Lio/github/muntashirakon/adb/android/AdbMdns$DiscoveryListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/github/muntashirakon/adb/android/AdbMdns$DiscoveryListener;-><init>(Lio/github/muntashirakon/adb/android/AdbMdns;Lio/github/muntashirakon/adb/android/AdbMdns-IA;)V

    iput-object v0, p0, Lio/github/muntashirakon/adb/android/AdbMdns;->mDiscoveryListener:Landroid/net/nsd/NsdManager$DiscoveryListener;

    .line 72
    return-void
.end method

.method private isPortAvailable(I)Z
    .locals 4
    .param p1, "port"

    .line 131
    const/4 v0, 0x1

    :try_start_0
    new-instance v1, Ljava/net/ServerSocket;

    invoke-direct {v1}, Ljava/net/ServerSocket;-><init>()V

    .line 132
    .local v1, "socket":Ljava/net/ServerSocket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lio/github/muntashirakon/adb/android/AdbMdns;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lio/github/muntashirakon/adb/android/AndroidUtils;->getHostIpAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2, v0}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;I)V

    .line 133
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    nop

    .line 134
    :try_start_2
    invoke-virtual {v1}, Ljava/net/ServerSocket;->close()V

    .line 133
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v0, 0x0

    return v0

    .line 131
    :catchall_0
    move-exception v2

    :try_start_3
    invoke-virtual {v1}, Ljava/net/ServerSocket;->close()V

    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local p0
    .end local p1
    :goto_0
    throw v2

    .line 134
    .end local v1
    .restart local p0
    .restart local p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    .line 135
    .local v1, "e":Ljava/io/IOException;
    return v0
.end method

.method private onDiscoverStop()V
    .locals 1

    .line 99
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/github/muntashirakon/adb/android/AdbMdns;->mRegistered:Z

    .line 100
    return-void
.end method

.method private onDiscoveryStart()V
    .locals 1

    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/github/muntashirakon/adb/android/AdbMdns;->mRegistered:Z

    .line 96
    return-void
.end method

.method private onServiceFound(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 3
    .param p1, "serviceInfo"

    .line 103
    iget-object v0, p0, Lio/github/muntashirakon/adb/android/AdbMdns;->mNsdManager:Landroid/net/nsd/NsdManager;

    new-instance v1, Lio/github/muntashirakon/adb/android/AdbMdns$ResolveListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/github/muntashirakon/adb/android/AdbMdns$ResolveListener;-><init>(Lio/github/muntashirakon/adb/android/AdbMdns;Lio/github/muntashirakon/adb/android/AdbMdns-IA;)V

    invoke-virtual {v0, p1, v1}, Landroid/net/nsd/NsdManager;->resolveService(Landroid/net/nsd/NsdServiceInfo;Landroid/net/nsd/NsdManager$ResolveListener;)V

    .line 104
    return-void
.end method

.method private onServiceLost(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 3
    .param p1, "serviceInfo"

    .line 107
    iget-object v0, p0, Lio/github/muntashirakon/adb/android/AdbMdns;->mServiceName:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/github/muntashirakon/adb/android/AdbMdns;->mServiceName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lio/github/muntashirakon/adb/android/AdbMdns;->mAdbDaemonDiscoveredListener:Lio/github/muntashirakon/adb/android/AdbMdns$OnAdbDaemonDiscoveredListener;

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getHost()Ljava/net/InetAddress;

    move-result-object v1

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lio/github/muntashirakon/adb/android/AdbMdns$OnAdbDaemonDiscoveredListener;->onPortChanged(Ljava/net/InetAddress;I)V

    .line 110
    :cond_0
    return-void
.end method

.method private onServiceResolved(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 8
    .param p1, "serviceInfo"

    .line 113
    iget-boolean v0, p0, Lio/github/muntashirakon/adb/android/AdbMdns;->mRunning:Z

    if-nez v0, :cond_0

    return-void

    .line 115
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/NetworkInterface;

    .line 116
    .local v1, "networkInterface":Ljava/net/NetworkInterface;
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InetAddress;

    .line 117
    .local v3, "inetAddress":Ljava/net/InetAddress;
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    .line 118
    .local v4, "inetHost":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getHost()Ljava/net/InetAddress;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 119
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getPort()I

    move-result v5

    invoke-direct {p0, v5}, Lio/github/muntashirakon/adb/android/AdbMdns;->isPortAvailable(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 120
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lio/github/muntashirakon/adb/android/AdbMdns;->mServiceName:Ljava/lang/String;

    .line 121
    iget-object v5, p0, Lio/github/muntashirakon/adb/android/AdbMdns;->mAdbDaemonDiscoveredListener:Lio/github/muntashirakon/adb/android/AdbMdns$OnAdbDaemonDiscoveredListener;

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getHost()Ljava/net/InetAddress;

    move-result-object v6

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getPort()I

    move-result v7

    invoke-interface {v5, v6, v7}, Lio/github/muntashirakon/adb/android/AdbMdns$OnAdbDaemonDiscoveredListener;->onPortChanged(Ljava/net/InetAddress;I)V

    .line 123
    .end local v3
    .end local v4
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    goto :goto_1

    .line 124
    .end local v1
    :cond_2
    goto :goto_0

    .line 127
    :cond_3
    goto :goto_2

    .line 125
    :catch_0
    move-exception v0

    .line 126
    .local v0, "e":Ljava/net/SocketException;
    invoke-virtual {v0}, Ljava/net/SocketException;->printStackTrace()V

    .line 128
    .end local v0
    :goto_2
    return-void
.end method


.method public isRunning()Z
    .locals 1

    .line 91
    iget-boolean v0, p0, Lio/github/muntashirakon/adb/android/AdbMdns;->mRunning:Z

    return v0
.end method

.method public start()V
    .locals 4

    .line 75
    iget-boolean v0, p0, Lio/github/muntashirakon/adb/android/AdbMdns;->mRunning:Z

    if-eqz v0, :cond_0

    return-void

    .line 76
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/github/muntashirakon/adb/android/AdbMdns;->mRunning:Z

    .line 77
    iget-boolean v1, p0, Lio/github/muntashirakon/adb/android/AdbMdns;->mRegistered:Z

    if-nez v1, :cond_1

    .line 78
    iget-object v1, p0, Lio/github/muntashirakon/adb/android/AdbMdns;->mNsdManager:Landroid/net/nsd/NsdManager;

    iget-object v2, p0, Lio/github/muntashirakon/adb/android/AdbMdns;->mServiceType:Ljava/lang/String;

    iget-object v3, p0, Lio/github/muntashirakon/adb/android/AdbMdns;->mDiscoveryListener:Landroid/net/nsd/NsdManager$DiscoveryListener;

    invoke-virtual {v1, v2, v0, v3}, Landroid/net/nsd/NsdManager;->discoverServices(Ljava/lang/String;ILandroid/net/nsd/NsdManager$DiscoveryListener;)V

    .line 80
    :cond_1
    return-void
.end method

.method public stop()V
    .locals 2

    .line 83
    iget-boolean v0, p0, Lio/github/muntashirakon/adb/android/AdbMdns;->mRunning:Z

    if-nez v0, :cond_0

    return-void

    .line 84
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/github/muntashirakon/adb/android/AdbMdns;->mRunning:Z

    .line 85
    iget-boolean v0, p0, Lio/github/muntashirakon/adb/android/AdbMdns;->mRegistered:Z

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lio/github/muntashirakon/adb/android/AdbMdns;->mNsdManager:Landroid/net/nsd/NsdManager;

    iget-object v1, p0, Lio/github/muntashirakon/adb/android/AdbMdns;->mDiscoveryListener:Landroid/net/nsd/NsdManager$DiscoveryListener;

    invoke-virtual {v0, v1}, Landroid/net/nsd/NsdManager;->stopServiceDiscovery(Landroid/net/nsd/NsdManager$DiscoveryListener;)V

    .line 88
    :cond_1
    return-void
.end method
