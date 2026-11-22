.class public final Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell;
.super Ljava/lang/Object;
.source "WifiAdbShell.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$ConnectionListener;,
        Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$IpAddressListener;,
        Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$PairingListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWifiAdbShell.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WifiAdbShell.kt\ncom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,442:1\n1#2:443\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0003678B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u0011J\u0006\u0010\u0012\u001a\u00020\u0013J\u0008\u0010\u0014\u001a\u00020\u0015H\u0002J\u0008\u0010\u0016\u001a\u00020\u0013H\u0007J\u0006\u0010\u0017\u001a\u00020\u0015J$\u0010\u0018\u001a\u00020\u00152\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u001a\u001a\u00020\u001b2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001dJ\u0012\u0010\u001e\u001a\u00020\u00152\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001dJ\u0006\u0010\u001f\u001a\u00020\u0015J\u0010\u0010 \u001a\u00020\u00152\u0008\u0010\u001c\u001a\u0004\u0018\u00010!J8\u0010\"\u001a\u00020\u00152\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010#\u001a\u00020\u00052\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010%2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u001dJ\u0014\u0010\'\u001a\u00020\u00152\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0003J\u000e\u0010,\u001a\u00020\u00152\u0006\u0010-\u001a\u00020\u0005J\u0010\u0010.\u001a\u00020/2\u0006\u0010-\u001a\u00020\u0005H\u0007J*\u00103\u001a\u00020\u00152\u0006\u0010-\u001a\u00020\u00052\u0006\u00104\u001a\u00020\u00052\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u001505R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u000202X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u00069"
    }
    d2 = {
        "Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "executor",
        "Ljava/util/concurrent/ExecutorService;",
        "execExecutor",
        "connectLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "adbShellStream",
        "Lio/github/muntashirakon/adb/AdbStream;",
        "commandOutput",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "watchCommandOutput",
        "Landroidx/lifecycle/LiveData;",
        "isMyDeviceConnected",
        "",
        "dropConnection",
        "",
        "ensureConnected",
        "clear",
        "connect",
        "ip",
        "port",
        "",
        "callback",
        "Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$ConnectionListener;",
        "autoConnect",
        "disconnect",
        "getPairingAddress",
        "Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$IpAddressListener;",
        "pair",
        "pairingCode",
        "pairingListener",
        "Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$PairingListener;",
        "connectionListener",
        "autoConnectInternal",
        "clearEnabled",
        "outputGenerator",
        "Ljava/lang/Runnable;",
        "outputGeneratorOnlyNew",
        "execute",
        "command",
        "exec",
        "Lcom/drdisagree/colorblendr/utils/wifiadb/AdbCommandResult;",
        "EXIT_MARKER",
        "EXEC_TIMEOUT_MS",
        "",
        "executeWithObserver",
        "contains",
        "Lkotlin/Function1;",
        "IpAddressListener",
        "PairingListener",
        "ConnectionListener",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final $stable:I = 0x0

.field private static final EXEC_TIMEOUT_MS:J = 0x1b58L

.field private static final EXIT_MARKER:Ljava/lang/String; = "<<CB_EXIT:"

.field public static final INSTANCE:Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell;

.field private static final TAG:Ljava/lang/String;

.field private static adbShellStream:Lio/github/muntashirakon/adb/AdbStream;

.field private static volatile clearEnabled:Z

.field private static final commandOutput:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private static final connectLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private static final execExecutor:Ljava/util/concurrent/ExecutorService;

.field private static final executor:Ljava/util/concurrent/ExecutorService;

.field private static final outputGenerator:Ljava/lang/Runnable;

.field private static final outputGeneratorOnlyNew:Ljava/lang/Runnable;


.method public static synthetic $r8$lambda$3jajMRakoRW3BwfYOVibQpp2elM(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$IpAddressListener;Ljava/net/InetAddress;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell;->getPairingAddress$lambda$0$0(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$IpAddressListener;Ljava/net/InetAddress;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$KMMod9LZ7O4r_AmyIieLuXqaVhM(Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$executeWithObserver$1$tempObserver$1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell;->executeWithObserver$lambda$0$0(Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$executeWithObserver$1$tempObserver$1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell;-><init>()V

    sput-object v0, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell;->INSTANCE:Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell;

    .line 37
    const-string v0, "WifiAdbShell"

    sput-object v0, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell;->TAG:Ljava/lang/String;

    .line 38
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "newFixedThreadPool(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell;->executor:Ljava/util/concurrent/ExecutorService;

    .line 39
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "newCachedThreadPool(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell;->execExecutor:Ljava/util/concurrent/ExecutorService;

    .line 40
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell;->connectLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 42
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sput-object v0, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell;->commandOutput:Landroidx/lifecycle/MutableLiveData;

    .line 227
    new-instance v0, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$$ExternalSyntheticLambda4;-><init>()V

    sput-object v0, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell;->outputGenerator:Ljava/lang/Runnable;

    .line 246
    new-instance v0, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$$ExternalSyntheticLambda5;-><init>()V

    sput-object v0, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell;->outputGeneratorOnlyNew:Ljava/lang/Runnable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCommandOutput$p()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    .line 35
    sget-object v0, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell;->commandOutput:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public static synthetic autoConnect$default(Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell;Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$ConnectionListener;ILjava/lang/Object;)V
    .locals 0

    .line 123
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell;->autoConnect(Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$ConnectionListener;)V

    return-void
.end method

.method static final autoConnect$lambda$0(Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$ConnectionListener;)V
    .locals 1
    .param p0, "$callback"

    .line 124
    sget-object v0, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell;->INSTANCE:Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell;

    invoke-direct {v0, p0}, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell;->autoConnectInternal(Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$ConnectionListener;)V

    return-void
.end method

.method private final autoConnectInternal(Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$ConnectionListener;)V
    .locals 5
    .param p1, "callback"

    .line 194
    nop

    .line 195
    :try_start_0
    sget-object v0, Lcom/drdisagree/colorblendr/utils/wifiadb/AdbConnectionManager;->Companion:Lcom/drdisagree/colorblendr/utils/wifiadb/AdbConnectionManager$Companion;

    sget-object v1, Lcom/drdisagree/colorblendr/ColorBlendr;->Companion:Lcom/drdisagree/colorblendr/ColorBlendr$Companion;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/ColorBlendr$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/drdisagree/colorblendr/utils/wifiadb/AdbConnectionManager$Companion;->getInstance(Landroid/content/Context;)Lio/github/muntashirakon/adb/AbsAdbConnectionManager;

    move-result-object v0

    .line 196
    .local v0, "manager":Lio/github/muntashirakon/adb/AbsAdbConnectionManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    .line 197
    .local v1, "connected":Z
    nop

    .line 198
    :try_start_1
    sget-object v2, Lcom/drdisagree/colorblendr/ColorBlendr;->Companion:Lcom/drdisagree/colorblendr/ColorBlendr$Companion;

    invoke-virtual {v2}, Lcom/drdisagree/colorblendr/ColorBlendr$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v2

    const-wide/16 v3, 0x1388

    invoke-virtual {v0, v2, v3, v4}, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->autoConnect(Landroid/content/Context;J)Z

    move-result v2

    :try_end_1
    .catch Lio/github/muntashirakon/adb/AdbPairingRequiredException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v1, v2

    goto :goto_0

    .line 202
    :catchall_0
    move-exception v2

    .line 204
    :goto_0
    if-nez v1, :cond_0

    .line 205
    const/16 v2, 0x15b3

    :try_start_2
    invoke-virtual {v0, v2}, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->connect(I)Z

    move-result v2

    move v1, v2

    .line 207
    :cond_0
    if-eqz v1, :cond_1

    .line 208
    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$ConnectionListener;->onConnectionSuccess()V

    goto :goto_1

    .line 210
    :cond_1
    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$ConnectionListener;->onConnectionFailed()V

    goto :goto_1

    .line 199
    :catch_0
    move-exception v2

    .line 200
    .local v2, "<unused var>":Lio/github/muntashirakon/adb/AdbPairingRequiredException;
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$ConnectionListener;->onConnectionFailed()V

    .line 201
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    return-void

    .line 212
    .end local v0
    .end local v1
    .end local v2
    :catchall_1
    move-exception v0

    .line 213
    .local v0, "th":Ljava/lang/Throwable;
    sget-object v1, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell;->TAG:Ljava/lang/String;

    const-string v2, "autoConnectInternal: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 214
    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$ConnectionListener;->onConnectionFailed()V

    .line 216
    .end local v0
    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic autoConnectInternal$default(Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell;Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$ConnectionListener;ILjava/lang/Object;)V
    .locals 0

    .line 193
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell;->autoConnectInternal(Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$ConnectionListener;)V

    return-void
.end method

.method static final clear$lambda$0()V
    .locals 4

    .line 89
    nop

    .line 90
    :try_start_0
    sget-object v0, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell;->adbShellStream:Lio/github/muntashirakon/adb/AdbStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/github/muntashirakon/adb/AdbStream;->close()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell;->TAG:Ljava/lang/String;

    const-string v2, "Error closing adbShellStream"

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v1, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    .end local v0
    :cond_0
    :goto_0
    nop

    .line 95
    :try_start_1
    sget-object v0, Lcom/drdisagree/colorblendr/utils/wifiadb/AdbConnectionManager;->Companion:Lcom/drdisagree/colorblendr/utils/wifiadb/AdbConnectionManager$Companion;

    sget-object v1, Lcom/drdisagree/colorblendr/ColorBlendr;->Companion:Lcom/drdisagree/colorblendr/ColorBlendr$Companion;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/ColorBlendr$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/drdisagree/colorblendr/utils/wifiadb/AdbConnectionManager$Companion;->getInstance(Landroid/content/Context;)Lio/github/muntashirakon/adb/AbsAdbConnectionManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->close()V

    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 96
    :catch_1
    move-exception v0

    .line 97
    .restart local v0
    sget-object v1, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell;->TAG:Ljava/lang/String;

    const-string v2, "Error closing AdbConnectionManager"

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v1, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    .end local v0
    :goto_1
    return-void
.end method

.method public static synthetic connect$default(Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell;Ljava/lang/String;ILcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$ConnectionListener;ILjava/lang/Object;)V
    .locals 0

    .line 103
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell;->connect(Ljava/lang/String;ILcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$ConnectionListener;)V

    return-void
.end method

.method static final connect$lambda$0(Ljava/lang/String;ILcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$ConnectionListener;)V
    .locals 5
    .param p0, "$ip"
    .param p1, "$port"
    .param p2, "$callback"

    .line 105
    const-string v0, "connect: "

    .line 106
    :try_start_0
    sget-object v1, Lcom/drdisagree/colorblendr/utils/wifiadb/AdbConnectionManager;->Companion:Lcom/drdisagree/colorblendr/utils/wifiadb/AdbConnectionManager$Companion;

    sget-object v2, Lcom/drdisagree/colorblendr/ColorBlendr;->Companion:Lcom/drdisagree/colorblendr/ColorBlendr$Companion;

    invoke-virtual {v2}, Lcom/drdisagree/colorblendr/ColorBlendr$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/drdisagree/colorblendr/utils/wifiadb/AdbConnectionManager$Companion;->getInstance(Landroid/content/Context;)Lio/github/muntashirakon/adb/AbsAdbConnectionManager;

    move-result-object v1

    .line 107
    .local v1, "manager":Lio/github/muntashirakon/adb/AbsAdbConnectionManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    nop

    .line 108
    if-nez p0, :cond_0

    :try_start_1
    sget-object v2, Lcom/drdisagree/colorblendr/ColorBlendr;->Companion:Lcom/drdisagree/colorblendr/ColorBlendr$Companion;

    invoke-virtual {v2}, Lcom/drdisagree/colorblendr/ColorBlendr$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lio/github/muntashirakon/adb/android/AndroidUtils;->getHostIpAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getHostIpAddress(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    invoke-virtual {v1, v2, p1}, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->connect(Ljava/lang/String;I)Z

    move-result v2

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 109
    :catchall_0
    move-exception v2

    .line 110
    .local v2, "th":Ljava/lang/Throwable;
    :try_start_2
    sget-object v3, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell;->TAG:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    const/4 v3, 0x0

    move v2, v3

    .line 107
    .end local v2
    :goto_1
    nop

    .line 113
    .local v2, "connectionStatus":Z
    if-eqz p2, :cond_2

    move-object v3, p2

    .local v3, "it\\1":Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$ConnectionListener;
    const/4 v4, 0x0

    .line 114
    .local v4, "$i$a$-let-WifiAdbShell$connect$1$1\\1\\113\\0":I
    if-eqz v2, :cond_1

    invoke-interface {v3}, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$ConnectionListener;->onConnectionSuccess()V

    goto :goto_2

    :cond_1
    invoke-interface {v3}, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$ConnectionListener;->onConnectionFailed()V

    .line 115
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    nop

    .line 113
    .end local v3
    .end local v4
    goto :goto_3

    .end local v1
    .end local v2
    :cond_2
    goto :goto_3

    .line 116
    :catchall_1
    move-exception v1

    .line 117
    .local v1, "th":Ljava/lang/Throwable;
    sget-object v2, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell;->TAG:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    if-eqz p2, :cond_3

    invoke-interface {p2}, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$ConnectionListener;->onConnectionFailed()V

    .line 120
    .end local v1
    :cond_3
    :goto_3
    return-void
.end method

.method static final disconnect$lambda$0()V
    .locals 3

    .line 129
    nop

    .line 130
    :try_start_0
    sget-object v0, Lcom/drdisagree/colorblendr/utils/wifiadb/AdbConnectionManager;->Companion:Lcom/drdisagree/colorblendr/utils/wifiadb/AdbConnectionManager$Companion;

    sget-object v1, Lcom/drdisagree/colorblendr/ColorBlendr;->Companion:Lcom/drdisagree/colorblendr/ColorBlendr$Companion;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/ColorBlendr$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/drdisagree/colorblendr/utils/wifiadb/AdbConnectionManager$Companion;->getInstance(Landroid/content/Context;)Lio/github/muntashirakon/adb/AbsAdbConnectionManager;

    move-result-object v0

    .line 131
    .local v0, "manager":Lio/github/muntashirakon/adb/AbsAdbConnectionManager;
    invoke-virtual {v0}, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->disconnect()V

    .end local v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    .local v0, "th":Ljava/lang/Throwable;
    sget-object v1, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell;->TAG:Ljava/lang/String;

    const-string v2, "disconnect: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 135
    .end local v0
    :goto_0
    return-void
.end method

.method private final dropConnection()V
    .locals 8

    .line 57
    new-instance v5, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$$ExternalSyntheticLambda0;-><init>()V

    const/16 v6, 0x17

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "WifiAdbDrop"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lkotlin/concurrent/ThreadsKt;->thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Thread;

    .line 64
    return-void
.end method

.method static final dropConnection$lambda$0()Lkotlin/Unit;
    .locals 3

    .line 58
    nop

    .line 59
    :try_start_0
    sget-object v0, Lcom/drdisagree/colorblendr/utils/wifiadb/AdbConnectionManager;->Companion:Lcom/drdisagree/colorblendr/utils/wifiadb/AdbConnectionManager$Companion;

    sget-object v1, Lcom/drdisagree/colorblendr/ColorBlendr;->Companion:Lcom/drdisagree/colorblendr/ColorBlendr$Companion;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/ColorBlendr$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/drdisagree/colorblendr/utils/wifiadb/AdbConnectionManager$Companion;->getInstance(Landroid/content/Context;)Lio/github/muntashirakon/adb/AbsAdbConnectionManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->disconnect()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    .local v0, "th":Ljava/lang/Throwable;
    sget-object v1, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell;->TAG:Ljava/lang/String;

    const-string v2, "dropConnection: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .end local v0
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final exec$lambda$0(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Lcom/drdisagree/colorblendr/utils/wifiadb/AdbCommandResult;
    .locals 18
    .param p0, "$command"
    .param p1, "$streamRef"

    .line 309
    move-object/from16 v1, p0

    const-string v2, "substring(...)"

    .line 310
    const/4 v3, 0x0

    :try_start_0
    sget-object v0, Lcom/drdisagree/colorblendr/utils/wifiadb/AdbConnectionManager;->Companion:Lcom/drdisagree/colorblendr/utils/wifiadb/AdbConnectionManager$Companion;

    sget-object v4, Lcom/drdisagree/colorblendr/ColorBlendr;->Companion:Lcom/drdisagree/colorblendr/ColorBlendr$Companion;

    invoke-virtual {v4}, Lcom/drdisagree/colorblendr/ColorBlendr$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/drdisagree/colorblendr/utils/wifiadb/AdbConnectionManager$Companion;->getInstance(Landroid/content/Context;)Lio/github/muntashirakon/adb/AbsAdbConnectionManager;

    move-result-object v0

    move-object v4, v0

    .line 311
    .local v4, "manager":Lio/github/muntashirakon/adb/AbsAdbConnectionManager;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "shell:{ "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "; } 2>&1; echo \"<<CB_EXIT:$?\""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    .line 312
    .local v5, "destination":Ljava/lang/String;
    invoke-virtual {v4, v5}, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->openStream(Ljava/lang/String;)Lio/github/muntashirakon/adb/AdbStream;

    move-result-object v0

    const-string v6, "openStream(...)"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-object v6, v0

    .line 313
    .local v6, "stream":Lio/github/muntashirakon/adb/AdbStream;
    move-object/from16 v7, p1

    :try_start_1
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 315
    invoke-virtual {v6}, Lio/github/muntashirakon/adb/AdbStream;->openInputStream()Lio/github/muntashirakon/adb/AdbInputStream;

    move-result-object v0

    move-object v8, v0

    .line 316
    .local v8, "input":Lio/github/muntashirakon/adb/AdbInputStream;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v9, v0

    .line 317
    .local v9, "builder":Ljava/lang/StringBuilder;
    const/16 v0, 0x2000

    new-array v0, v0, [B

    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object v10, v0

    .line 320
    .local v10, "chunk":[B
    :cond_0
    nop

    .line 321
    nop

    .line 322
    const/4 v11, -0x1

    :try_start_2
    invoke-virtual {v8, v10}, Lio/github/muntashirakon/adb/AdbInputStream;->read([B)I

    move-result v0

    .line 321
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    nop

    .line 326
    .local v0, "read":I
    if-eq v0, v11, :cond_1

    .line 327
    :try_start_3
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v13, "UTF_8"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v10, v3, v0, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    const-string v12, "<<CB_EXIT:"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v12

    .line 330
    .local v12, "markerIndex":I
    if-eq v12, v11, :cond_0

    .line 331
    const-string v13, "\n"

    invoke-virtual {v9, v13, v12}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v13

    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-eq v13, v11, :cond_0

    .line 333
    goto :goto_0

    .line 323
    .end local v0
    .end local v12
    :catch_0
    move-exception v0

    .line 324
    .local v0, "<unused var>":Ljava/io/IOException;
    nop

    .line 337
    .end local v0
    :cond_1
    :goto_0
    nop

    .line 338
    :try_start_4
    invoke-virtual {v6}, Lio/github/muntashirakon/adb/AdbStream;->close()V

    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 339
    :catch_1
    move-exception v0

    .line 342
    :goto_1
    :try_start_5
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v12, "toString(...)"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .local v0, "output":Ljava/lang/String;
    move-object v12, v0

    check-cast v12, Ljava/lang/CharSequence;

    const-string v13, "<<CB_EXIT:"

    const/16 v16, 0x6

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v12

    .line 344
    .restart local v12
    if-ne v12, v11, :cond_2

    .line 346
    sget-object v2, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell;->INSTANCE:Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell;

    invoke-direct {v2}, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell;->dropConnection()V

    .line 347
    new-instance v2, Lcom/drdisagree/colorblendr/utils/wifiadb/AdbCommandResult;

    move-object v11, v0

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v2, v3, v11}, Lcom/drdisagree/colorblendr/utils/wifiadb/AdbCommandResult;-><init>(ZLjava/lang/String;)V

    goto :goto_4

    .line 349
    :cond_2
    nop

    .line 350
    add-int/lit8 v13, v12, 0xa

    invoke-virtual {v0, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    check-cast v13, Ljava/lang/CharSequence;

    invoke-static {v13}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 350
    invoke-static {v13}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    .line 349
    if-eqz v13, :cond_3

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_2

    .line 350
    :cond_3
    nop

    .line 349
    :goto_2
    nop

    .line 351
    .local v11, "code":I
    new-instance v13, Lcom/drdisagree/colorblendr/utils/wifiadb/AdbCommandResult;

    .line 352
    if-nez v11, :cond_4

    const/4 v14, 0x1

    goto :goto_3

    :cond_4
    move v14, v3

    .line 353
    :goto_3
    invoke-virtual {v0, v3, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static {v15}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 351
    invoke-direct {v13, v14, v2}, Lcom/drdisagree/colorblendr/utils/wifiadb/AdbCommandResult;-><init>(ZLjava/lang/String;)V

    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-object v2, v13

    .end local v0
    .end local v4
    .end local v5
    .end local v6
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    :goto_4
    goto :goto_6

    .line 356
    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    move-object/from16 v7, p1

    .line 357
    .local v0, "e":Ljava/lang/Exception;
    :goto_5
    sget-object v2, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "exec: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Ljava/lang/Throwable;

    invoke-static {v2, v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 358
    new-instance v2, Lcom/drdisagree/colorblendr/utils/wifiadb/AdbCommandResult;

    .line 359
    nop

    .line 360
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 358
    invoke-direct {v2, v3, v4}, Lcom/drdisagree/colorblendr/utils/wifiadb/AdbCommandResult;-><init>(ZLjava/lang/String;)V

    .line 362
    .end local v0
    :goto_6
    return-object v2
.end method

.method static final execute$lambda$0(Ljava/lang/String;)V
    .locals 8
    .param p0, "$command"

    .line 275
    const-string v0, "getBytes(...)"

    const-string v1, "UTF_8"

    const-string v2, "\n"

    .line 276
    :try_start_0
    sget-object v3, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell;->adbShellStream:Lio/github/muntashirakon/adb/AdbStream;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    sget-object v3, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell;->adbShellStream:Lio/github/muntashirakon/adb/AdbStream;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lio/github/muntashirakon/adb/AdbStream;->isClosed()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 277
    :cond_0
    sget-object v3, Lcom/drdisagree/colorblendr/utils/wifiadb/AdbConnectionManager;->Companion:Lcom/drdisagree/colorblendr/utils/wifiadb/AdbConnectionManager$Companion;

    sget-object v5, Lcom/drdisagree/colorblendr/ColorBlendr;->Companion:Lcom/drdisagree/colorblendr/ColorBlendr$Companion;

    invoke-virtual {v5}, Lcom/drdisagree/colorblendr/ColorBlendr$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/drdisagree/colorblendr/utils/wifiadb/AdbConnectionManager$Companion;->getInstance(Landroid/content/Context;)Lio/github/muntashirakon/adb/AbsAdbConnectionManager;

    move-result-object v3

    .line 278
    .local v3, "manager":Lio/github/muntashirakon/adb/AbsAdbConnectionManager;
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->openStream(I[Ljava/lang/String;)Lio/github/muntashirakon/adb/AdbStream;

    move-result-object v5

    sput-object v5, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell;->adbShellStream:Lio/github/muntashirakon/adb/AdbStream;

    .line 279
    new-instance v5, Ljava/lang/Thread;

    sget-object v6, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell;->outputGeneratorOnlyNew:Ljava/lang/Runnable;

    invoke-direct {v5, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 281
    .end local v3
    :cond_1
    const-string v3, "clear"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 282
    sput-boolean v4, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell;->clearEnabled:Z

    .line 284
    :cond_2
    sget-object v3, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell;->adbShellStream:Lio/github/muntashirakon/adb/AdbStream;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lio/github/muntashirakon/adb/AdbStream;->openOutputStream()Lio/github/muntashirakon/adb/AdbOutputStream;

    move-result-object v3

    check-cast v3, Ljava/io/Closeable;

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v4, v3

    check-cast v4, Lio/github/muntashirakon/adb/AdbOutputStream;

    .local v4, "os\\1":Lio/github/muntashirakon/adb/AdbOutputStream;
    const/4 v5, 0x0

    .line 285
    .local v5, "$i$a$-use-WifiAdbShell$execute$1$1\\1\\284\\0":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lio/github/muntashirakon/adb/AdbOutputStream;->write([B)V

    .line 286
    invoke-virtual {v4}, Lio/github/muntashirakon/adb/AdbOutputStream;->flush()V

    .line 287
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lio/github/muntashirakon/adb/AdbOutputStream;->write([B)V

    .line 288
    nop

    .end local v4
    .end local v5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 284
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    :try_start_2
    invoke-static {v3, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .end local p0
    :try_start_3
    throw v0

    .restart local p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v3, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local p0
    throw v1

    .line 289
    .restart local p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 290
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error executing command: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v1, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 292
    .end local v0
    :goto_0
    return-void
.end method

.method static final executeWithObserver$lambda$0(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p0, "$mainHandler"
    .param p1, "$command"
    .param p2, "$contains"
    .param p3, "$callback"

    .line 396
    new-instance v0, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$executeWithObserver$1$tempObserver$1;

    invoke-direct {v0, p1, p2, p0, p3}, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$executeWithObserver$1$tempObserver$1;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Lkotlin/jvm/functions/Function1;)V

    .line 417
    .local v0, "tempObserver":Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$executeWithObserver$1$tempObserver$1;
    sget-object v1, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell;->commandOutput:Landroidx/lifecycle/MutableLiveData;

    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 419
    new-instance v1, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$$ExternalSyntheticLambda12;

    invoke-direct {v1, v0, p3}, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$$ExternalSyntheticLambda12;-><init>(Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$executeWithObserver$1$tempObserver$1;Lkotlin/jvm/functions/Function1;)V

    .line 423
    nop

    .line 419
    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 425
    sget-object v1, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell;->INSTANCE:Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell;

    invoke-virtual {v1, p1}, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell;->execute(Ljava/lang/String;)V

    .line 426
    return-void
.end method

.method private static final executeWithObserver$lambda$0$0(Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$executeWithObserver$1$tempObserver$1;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p0, "$tempObserver"
    .param p1, "$callback"

    .line 420
    sget-object v0, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell;->commandOutput:Landroidx/lifecycle/MutableLiveData;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 421
    sget-object v0, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell;->TAG:Ljava/lang/String;

    const-string v1, "executeWithObserver: timed out, observer removed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 422
    const-string v0, ""

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    return-void
.end method

.method static final getPairingAddress$lambda$0(Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$IpAddressListener;)V
    .locals 7
    .param p0, "$callback"

    .line 140
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 141
    .local v0, "atomicPort":Ljava/util/concurrent/atomic/AtomicInteger;
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 143
    .local v2, "resolveHostAndPort":Ljava/util/concurrent/CountDownLatch;
    new-instance v3, Lio/github/muntashirakon/adb/android/AdbMdns;

    .line 144
    sget-object v4, Lcom/drdisagree/colorblendr/ColorBlendr;->Companion:Lcom/drdisagree/colorblendr/ColorBlendr$Companion;

    invoke-virtual {v4}, Lcom/drdisagree/colorblendr/ColorBlendr$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v4

    .line 145
    nop

    .line 146
    new-instance v5, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$$ExternalSyntheticLambda10;

    invoke-direct {v5, v0, v2, p0}, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$$ExternalSyntheticLambda10;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$IpAddressListener;)V

    .line 143
    const-string v6, "adb-tls-pairing"

    invoke-direct {v3, v4, v6, v5}, Lio/github/muntashirakon/adb/android/AdbMdns;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/github/muntashirakon/adb/android/AdbMdns$OnAdbDaemonDiscoveredListener;)V

    .line 151
    .local v3, "adbMdns":Lio/github/muntashirakon/adb/android/AdbMdns;
    invoke-virtual {v3}, Lio/github/muntashirakon/adb/android/AdbMdns;->start()V

    .line 153
    nop

    .line 154
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x3

    invoke-virtual {v2, v5, v6, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 155
    if-eqz p0, :cond_0

    const/4 v4, 0x0

    invoke-interface {p0, v4, v1}, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$IpAddressListener;->onPortDetected(Ljava/lang/String;I)V

    .line 156
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    nop

    .line 160
    invoke-virtual {v3}, Lio/github/muntashirakon/adb/android/AdbMdns;->stop()V

    .line 156
    return-void

    .line 160
    :catchall_0
    move-exception v1

    invoke-virtual {v3}, Lio/github/muntashirakon/adb/android/AdbMdns;->stop()V

    throw v1

    .line 158
    :catch_0
    move-exception v1

    .line 160
    :cond_1
    invoke-virtual {v3}, Lio/github/muntashirakon/adb/android/AdbMdns;->stop()V

    .line 161
    nop

    .line 162
    return-void
.end method

.method private static final getPairingAddress$lambda$0$0(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$IpAddressListener;Ljava/net/InetAddress;I)V
    .locals 1
    .param p0, "$atomicPort"
    .param p1, "$resolveHostAndPort"
    .param p2, "$callback"
    .param p3, "abc"
    .param p4, "port"

    .line 147
    invoke-virtual {p0, p4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 148
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 149
    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2, v0, p4}, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$IpAddressListener;->onPortDetected(Ljava/lang/String;I)V

    .line 150
    :cond_1
    return-void
.end method

.method static final outputGenerator$lambda$0()V
    .locals 8

    .line 228
    nop

    .line 229
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    sget-object v2, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell;->adbShellStream:Lio/github/muntashirakon/adb/AdbStream;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lio/github/muntashirakon/adb/AdbStream;->openInputStream()Lio/github/muntashirakon/adb/AdbInputStream;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    check-cast v1, Ljava/io/Reader;

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    check-cast v0, Ljava/io/Closeable;

    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v1, v0

    check-cast v1, Ljava/io/BufferedReader;

    .local v1, "reader\\1":Ljava/io/BufferedReader;
    const/4 v2, 0x0

    .line 230
    .local v2, "$i$a$-use-WifiAdbShell$outputGenerator$1$1\\1\\229\\0":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .local v3, "sb\\1":Ljava/lang/StringBuilder;
    const/4 v4, 0x0

    .line 232
    .local v4, "s\\1":Ljava/lang/Object;
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    move-object v6, v5

    .line 443
    .local v6, "it\\2":Ljava/lang/String;
    const/4 v7, 0x0

    .line 232
    .local v7, "$i$a$-also-WifiAdbShell$outputGenerator$1$1$1\\2\\232\\1":I
    move-object v4, v6

    .end local v6
    .end local v7
    if-eqz v5, :cond_1

    .line 233
    sget-boolean v5, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell;->clearEnabled:Z

    if-eqz v5, :cond_0

    .line 234
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 235
    sput-boolean v6, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell;->clearEnabled:Z

    .line 237
    :cond_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    sget-object v5, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell;->commandOutput:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v5, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 240
    :cond_1
    nop

    .end local v1
    .end local v2
    .end local v3
    .end local v4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 229
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    :try_start_2
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1

    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    .line 241
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 242
    .local v0, "e":Ljava/io/IOException;
    sget-object v1, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell;->TAG:Ljava/lang/String;

    const-string v2, "Error reading from adbShellStream"

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v1, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 244
    .end local v0
    :goto_1
    return-void
.end method

.method static final outputGeneratorOnlyNew$lambda$0()V
    .locals 7

    .line 247
    nop

    .line 248
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    sget-object v2, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell;->adbShellStream:Lio/github/muntashirakon/adb/AdbStream;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lio/github/muntashirakon/adb/AdbStream;->openInputStream()Lio/github/muntashirakon/adb/AdbInputStream;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    check-cast v1, Ljava/io/Reader;

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    check-cast v0, Ljava/io/Closeable;

    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v1, v0

    check-cast v1, Ljava/io/BufferedReader;

    .local v1, "reader\\1":Ljava/io/BufferedReader;
    const/4 v2, 0x0

    .line 249
    .local v2, "$i$a$-use-WifiAdbShell$outputGeneratorOnlyNew$1$1\\1\\248\\0":I
    const/4 v3, 0x0

    .line 250
    .local v3, "s\\1":Ljava/lang/Object;
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    .line 443
    .local v5, "it\\2":Ljava/lang/String;
    const/4 v6, 0x0

    .line 250
    .local v6, "$i$a$-also-WifiAdbShell$outputGeneratorOnlyNew$1$1$1\\2\\250\\1":I
    move-object v3, v5

    .end local v5
    .end local v6
    const/4 v5, 0x0

    if-eqz v4, :cond_5

    .line 251
    sget-boolean v4, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell;->clearEnabled:Z

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    .line 252
    sput-boolean v6, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell;->clearEnabled:Z

    .line 253
    goto :goto_0

    .line 257
    :cond_1
    if-eqz v3, :cond_2

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 258
    .local v5, "line\\1":Ljava/lang/String;
    :cond_2
    move-object v4, v5

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    const/4 v6, 0x1

    :cond_4
    if-nez v6, :cond_0

    .line 259
    sget-object v4, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell;->commandOutput:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v4, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .end local v5
    goto :goto_0

    .line 262
    :cond_5
    nop

    .end local v1
    .end local v2
    .end local v3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 248
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1

    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    .line 263
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 264
    .local v0, "e":Ljava/io/IOException;
    sget-object v1, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell;->TAG:Ljava/lang/String;

    const-string v2, "Error reading from adbShellStream"

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v1, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 266
    .end local v0
    :goto_1
    return-void
.end method

.method public static synthetic pair$default(Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell;Ljava/lang/String;ILjava/lang/String;Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$PairingListener;Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$ConnectionListener;ILjava/lang/Object;)V
    .locals 1

    .line 165
    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    .line 169
    move-object p4, v0

    .line 165
    :cond_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    .line 170
    move-object p5, v0

    .line 165
    :cond_1
    invoke-virtual/range {p0 .. p5}, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell;->pair(Ljava/lang/String;ILjava/lang/String;Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$PairingListener;Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$ConnectionListener;)V

    return-void
.end method

.method static final pair$lambda$0(Ljava/lang/String;ILjava/lang/String;Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$PairingListener;Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$ConnectionListener;)V
    .locals 4
    .param p0, "$ip"
    .param p1, "$port"
    .param p2, "$pairingCode"
    .param p3, "$pairingListener"
    .param p4, "$connectionListener"

    .line 173
    nop

    .line 174
    :try_start_0
    sget-object v0, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell;->INSTANCE:Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell;

    const-string v1, "kill-server"

    invoke-virtual {v0, v1}, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell;->execute(Ljava/lang/String;)V

    .line 175
    sget-object v0, Lcom/drdisagree/colorblendr/utils/wifiadb/AdbConnectionManager;->Companion:Lcom/drdisagree/colorblendr/utils/wifiadb/AdbConnectionManager$Companion;

    sget-object v1, Lcom/drdisagree/colorblendr/ColorBlendr;->Companion:Lcom/drdisagree/colorblendr/ColorBlendr$Companion;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/ColorBlendr$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/drdisagree/colorblendr/utils/wifiadb/AdbConnectionManager$Companion;->getInstance(Landroid/content/Context;)Lio/github/muntashirakon/adb/AbsAdbConnectionManager;

    move-result-object v0

    .line 176
    .local v0, "manager":Lio/github/muntashirakon/adb/AbsAdbConnectionManager;
    nop

    .line 177
    if-nez p0, :cond_0

    sget-object v1, Lcom/drdisagree/colorblendr/ColorBlendr;->Companion:Lcom/drdisagree/colorblendr/ColorBlendr$Companion;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/ColorBlendr$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lio/github/muntashirakon/adb/android/AndroidUtils;->getHostIpAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getHostIpAddress(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    .line 178
    :goto_0
    nop

    .line 179
    nop

    .line 176
    invoke-virtual {v0, v1, p1, p2}, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->pair(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    .line 181
    .local v1, "pairingStatus":Z
    if-eqz p3, :cond_2

    move-object v2, p3

    .local v2, "it\\1":Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$PairingListener;
    const/4 v3, 0x0

    .line 182
    .local v3, "$i$a$-let-WifiAdbShell$pair$1$1\\1\\181\\0":I
    if-eqz v1, :cond_1

    invoke-interface {v2}, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$PairingListener;->onPairingSuccess()V

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$PairingListener;->onPairingFailed()V

    .line 183
    :goto_1
    nop

    .line 181
    .end local v2
    .end local v3
    :cond_2
    nop

    .line 184
    sget-object v2, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell;->INSTANCE:Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell;

    invoke-direct {v2, p4}, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell;->autoConnectInternal(Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$ConnectionListener;)V

    .end local v0
    .end local v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    .local v0, "th":Ljava/lang/Throwable;
    sget-object v1, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell;->TAG:Ljava/lang/String;

    const-string v2, "pair: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 187
    if-eqz p3, :cond_3

    invoke-interface {p3}, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$PairingListener;->onPairingFailed()V

    .line 189
    .end local v0
    :cond_3
    :goto_2
    return-void
.end method


.method public final autoConnect(Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$ConnectionListener;)V
    .locals 2
    .param p1, "callback"

    .line 124
    sget-object v0, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$$ExternalSyntheticLambda8;

    invoke-direct {v1, p1}, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$$ExternalSyntheticLambda8;-><init>(Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$ConnectionListener;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 125
    return-void
.end method

.method public final clear()V
    .locals 2

    .line 88
    sget-object v0, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$$ExternalSyntheticLambda6;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 100
    sget-object v0, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 101
    return-void
.end method

.method public final connect(Ljava/lang/String;ILcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$ConnectionListener;)V
    .locals 2
    .param p1, "ip"
    .param p2, "port"
    .param p3, "callback"

    .line 104
    sget-object v0, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$$ExternalSyntheticLambda11;

    invoke-direct {v1, p1, p2, p3}, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$$ExternalSyntheticLambda11;-><init>(Ljava/lang/String;ILcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$ConnectionListener;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 121
    return-void
.end method

.method public final disconnect()V
    .locals 2

    .line 128
    sget-object v0, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$$ExternalSyntheticLambda2;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 136
    return-void
.end method

.method public final ensureConnected()Z
    .locals 7

    .line 68
    invoke-virtual {p0}, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell;->isMyDeviceConnected()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 70
    :cond_0
    sget-object v0, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell;->connectLock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v2, 0x0

    .line 71
    .local v2, "$i$a$-withLock-WifiAdbShell$ensureConnected$1\\1\\70\\0":I
    :try_start_0
    sget-object v3, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell;->INSTANCE:Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell;

    invoke-virtual {v3}, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell;->isMyDeviceConnected()Z

    move-result v3

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    .line 70
    .end local v2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    .line 73
    .restart local v2
    :cond_1
    :try_start_1
    sget-object v1, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell;->TAG:Ljava/lang/String;

    const-string v3, "Wireless ADB not connected; reconnecting"

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 75
    .local v1, "connected\\1":Lkotlin/jvm/internal/Ref$BooleanRef;
    sget-object v3, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell;->INSTANCE:Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell;

    new-instance v4, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$ensureConnected$1$1;

    invoke-direct {v4, v1}, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$ensureConnected$1$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    check-cast v4, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$ConnectionListener;

    invoke-direct {v3, v4}, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell;->autoConnectInternal(Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$ConnectionListener;)V

    .line 82
    sget-object v3, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell;->TAG:Ljava/lang/String;

    iget-boolean v4, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v4, :cond_2

    const-string v4, "succeeded"

    goto :goto_0

    :cond_2
    const-string v4, "failed"

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Wireless ADB reconnect "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    iget-boolean v3, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 70
    .end local v1
    .end local v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v3

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final exec(Ljava/lang/String;)Lcom/drdisagree/colorblendr/utils/wifiadb/AdbCommandResult;
    .locals 7
    .param p1, "command"

    const-string v0, "command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    invoke-virtual {p0}, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell;->ensureConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 304
    new-instance v0, Lcom/drdisagree/colorblendr/utils/wifiadb/AdbCommandResult;

    const-string v2, "Device not connected"

    invoke-direct {v0, v1, v2}, Lcom/drdisagree/colorblendr/utils/wifiadb/AdbCommandResult;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 307
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 308
    .local v0, "streamRef":Ljava/util/concurrent/atomic/AtomicReference;
    sget-object v2, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell;->execExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$$ExternalSyntheticLambda13;

    invoke-direct {v3, p1, v0}, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$$ExternalSyntheticLambda13;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    .line 365
    .local v2, "future":Ljava/util/concurrent/Future;
    nop

    .line 366
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1b58

    invoke-interface {v2, v4, v5, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    .line 365
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Lcom/drdisagree/colorblendr/utils/wifiadb/AdbCommandResult;

    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 376
    :catch_0
    move-exception v3

    .line 377
    .local v3, "e":Ljava/lang/Exception;
    sget-object v4, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "exec: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v6, v3

    check-cast v6, Ljava/lang/Throwable;

    invoke-static {v4, v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 378
    new-instance v4, Lcom/drdisagree/colorblendr/utils/wifiadb/AdbCommandResult;

    .line 379
    nop

    .line 380
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 378
    invoke-direct {v4, v1, v5}, Lcom/drdisagree/colorblendr/utils/wifiadb/AdbCommandResult;-><init>(ZLjava/lang/String;)V

    move-object v3, v4

    goto :goto_1

    .line 367
    .end local v3
    :catch_1
    move-exception v3

    .line 368
    .local v3, "<unused var>":Ljava/util/concurrent/TimeoutException;
    sget-object v4, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "exec: timed out: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    const/4 v4, 0x1

    invoke-interface {v2, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 370
    nop

    .line 371
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/github/muntashirakon/adb/AdbStream;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lio/github/muntashirakon/adb/AdbStream;->close()V

    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 372
    :catch_2
    move-exception v4

    .line 374
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell;->dropConnection()V

    .line 375
    new-instance v4, Lcom/drdisagree/colorblendr/utils/wifiadb/AdbCommandResult;

    const-string v5, "Command timed out"

    invoke-direct {v4, v1, v5}, Lcom/drdisagree/colorblendr/utils/wifiadb/AdbCommandResult;-><init>(ZLjava/lang/String;)V

    move-object v3, v4

    .line 365
    .end local v3
    :goto_1
    return-object v3
.end method

.method public final execute(Ljava/lang/String;)V
    .locals 2
    .param p1, "command"

    const-string v0, "command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    invoke-virtual {p0}, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell;->isMyDeviceConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 270
    sget-object v0, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell;->TAG:Ljava/lang/String;

    const-string v1, "execute: Not connected to any device"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    return-void

    .line 274
    :cond_0
    sget-object v0, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 293
    return-void
.end method

.method public final executeWithObserver(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1, "command"
    .param p2, "contains"
    .param p3, "callback"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contains"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 395
    .local v0, "mainHandler":Landroid/os/Handler;
    new-instance v1, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$$ExternalSyntheticLambda7;

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$$ExternalSyntheticLambda7;-><init>(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 427
    return-void
.end method

.method public final getPairingAddress(Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$IpAddressListener;)V
    .locals 2
    .param p1, "callback"

    .line 139
    sget-object v0, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1}, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$$ExternalSyntheticLambda3;-><init>(Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$IpAddressListener;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 163
    return-void
.end method

.method public final isMyDeviceConnected()Z
    .locals 4

    .line 47
    nop

    .line 48
    :try_start_0
    sget-object v0, Lcom/drdisagree/colorblendr/utils/wifiadb/AdbConnectionManager;->Companion:Lcom/drdisagree/colorblendr/utils/wifiadb/AdbConnectionManager$Companion;

    sget-object v1, Lcom/drdisagree/colorblendr/ColorBlendr;->Companion:Lcom/drdisagree/colorblendr/ColorBlendr$Companion;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/ColorBlendr$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/drdisagree/colorblendr/utils/wifiadb/AdbConnectionManager$Companion;->getInstance(Landroid/content/Context;)Lio/github/muntashirakon/adb/AbsAdbConnectionManager;

    move-result-object v0

    .line 49
    .local v0, "manager":Lio/github/muntashirakon/adb/AbsAdbConnectionManager;
    invoke-virtual {v0}, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->isConnected()Z

    move-result v1

    .end local v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell;->TAG:Ljava/lang/String;

    const-string v2, "isMyDeviceConnected: "

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v1, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    const/4 v1, 0x0

    .line 47
    .end local v0
    :goto_0
    return v1
.end method

.method public final pair(Ljava/lang/String;ILjava/lang/String;Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$PairingListener;Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$ConnectionListener;)V
    .locals 7
    .param p1, "ip"
    .param p2, "port"
    .param p3, "pairingCode"
    .param p4, "pairingListener"
    .param p5, "connectionListener"

    const-string v0, "pairingCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    sget-object v0, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$$ExternalSyntheticLambda9;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .local v2, "ip":Ljava/lang/String;
    .local v3, "port":I
    .local v4, "pairingCode":Ljava/lang/String;
    .local v5, "pairingListener":Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$PairingListener;
    .local v6, "connectionListener":Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$ConnectionListener;
    invoke-direct/range {v1 .. v6}, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$$ExternalSyntheticLambda9;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$PairingListener;Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$ConnectionListener;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 190
    return-void
.end method

.method public final watchCommandOutput()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 44
    sget-object v0, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell;->commandOutput:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method
