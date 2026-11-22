.class public final Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;
.super Ljava/lang/Object;
.source "ShizukuConnectionProvider.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShizukuConnectionProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShizukuConnectionProvider.kt\ncom/drdisagree/colorblendr/provider/ShizukuConnectionProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,208:1\n1#2:209\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010)\u001a\u00020*J\u0006\u0010+\u001a\u00020*J\u0006\u0010,\u001a\u00020\u001cJ\u0012\u0010-\u001a\u0004\u0018\u00010\u001a2\u0008\u0008\u0002\u0010.\u001a\u00020\u0007J\u0008\u0010/\u001a\u00020*H\u0002J\n\u00100\u001a\u0004\u0018\u00010\u001aH\u0002J\u0008\u00101\u001a\u00020\nH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\n \u000f*\u0004\u0018\u00010\u000e0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0018\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001f\u001a\u00020 \u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010#\u001a\u00020\u001c8F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0011\u0010%\u001a\u00020\u001c8F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010$R\u0013\u0010&\u001a\u0004\u0018\u00010\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(\u00a8\u00062"
    }
    d2 = {
        "Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "CONNECT_TIMEOUT_MS",
        "",
        "REBIND_DELAY_MS",
        "MAX_REBIND_ATTEMPTS",
        "",
        "lock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "connected",
        "Ljava/util/concurrent/locks/Condition;",
        "kotlin.jvm.PlatformType",
        "mainHandler",
        "Landroid/os/Handler;",
        "legacyConnection",
        "Lcom/drdisagree/colorblendr/service/LegacyShizukuConnection;",
        "getLegacyConnection",
        "()Lcom/drdisagree/colorblendr/service/LegacyShizukuConnection;",
        "legacyConnection$delegate",
        "Lkotlin/Lazy;",
        "rebindAttempts",
        "serviceProvider",
        "Lcom/drdisagree/colorblendr/service/IShizukuConnection;",
        "binding",
        "",
        "helperUnavailable",
        "listenersRegistered",
        "serviceConnection",
        "Landroid/content/ServiceConnection;",
        "getServiceConnection",
        "()Landroid/content/ServiceConnection;",
        "isConnected",
        "()Z",
        "isNotConnected",
        "getServiceProvider",
        "getGetServiceProvider",
        "()Lcom/drdisagree/colorblendr/service/IShizukuConnection;",
        "registerBinderListeners",
        "",
        "bind",
        "isServiceRunning",
        "connect",
        "timeoutMs",
        "markHelperUnavailable",
        "fallback",
        "shizukuVersion",
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

.field private static final CONNECT_TIMEOUT_MS:J = 0x1f40L

.field public static final INSTANCE:Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;

.field private static final MAX_REBIND_ATTEMPTS:I = 0x3

.field private static final REBIND_DELAY_MS:J = 0x5dcL

.field private static final TAG:Ljava/lang/String; = "ShizukuConnectionProvider"

.field private static volatile binding:Z

.field private static final connected:Ljava/util/concurrent/locks/Condition;

.field private static volatile helperUnavailable:Z

.field private static final legacyConnection$delegate:Lkotlin/Lazy;

.field private static volatile listenersRegistered:Z

.field private static final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private static final mainHandler:Landroid/os/Handler;

.field private static volatile rebindAttempts:I

.field private static final serviceConnection:Landroid/content/ServiceConnection;

.field private static volatile serviceProvider:Lcom/drdisagree/colorblendr/service/IShizukuConnection;


.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;-><init>()V

    sput-object v0, Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;->INSTANCE:Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;

    .line 31
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 32
    sget-object v0, Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    sput-object v0, Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;->connected:Ljava/util/concurrent/locks/Condition;

    .line 33
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;->mainHandler:Landroid/os/Handler;

    .line 34
    new-instance v0, Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;->legacyConnection$delegate:Lkotlin/Lazy;

    .line 51
    new-instance v0, Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider$serviceConnection$1;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider$serviceConnection$1;-><init>()V

    check-cast v0, Landroid/content/ServiceConnection;

    sput-object v0, Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;->serviceConnection:Landroid/content/ServiceConnection;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getConnected$p()Ljava/util/concurrent/locks/Condition;
    .locals 1

    .line 24
    sget-object v0, Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;->connected:Ljava/util/concurrent/locks/Condition;

    return-object v0
.end method

.method public static final synthetic access$getLock$p()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .line 24
    sget-object v0, Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public static final synthetic access$getMainHandler$p()Landroid/os/Handler;
    .locals 1

    .line 24
    sget-object v0, Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;->mainHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static final synthetic access$getRebindAttempts$p()I
    .locals 1

    .line 24
    sget v0, Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;->rebindAttempts:I

    return v0
.end method

.method public static final synthetic access$setBinding$p(Z)V
    .locals 0
    .param p0, "<set-?>"

    .line 24
    sput-boolean p0, Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;->binding:Z

    return-void
.end method

.method public static final synthetic access$setHelperUnavailable$p(Z)V
    .locals 0
    .param p0, "<set-?>"

    .line 24
    sput-boolean p0, Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;->helperUnavailable:Z

    return-void
.end method

.method public static final synthetic access$setRebindAttempts$p(I)V
    .locals 0
    .param p0, "<set-?>"

    .line 24
    sput p0, Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;->rebindAttempts:I

    return-void
.end method

.method public static final synthetic access$setServiceProvider$p(Lcom/drdisagree/colorblendr/service/IShizukuConnection;)V
    .locals 0
    .param p0, "<set-?>"

    .line 24
    sput-object p0, Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;->serviceProvider:Lcom/drdisagree/colorblendr/service/IShizukuConnection;

    return-void
.end method

.method public static synthetic connect$default(Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;JILjava/lang/Object;)Lcom/drdisagree/colorblendr/service/IShizukuConnection;
    .locals 0

    .line 151
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x1f40

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;->connect(J)Lcom/drdisagree/colorblendr/service/IShizukuConnection;

    move-result-object p0

    return-object p0
.end method

.method private final fallback()Lcom/drdisagree/colorblendr/service/IShizukuConnection;
    .locals 2

    .line 197
    sget-object v0, Lcom/drdisagree/colorblendr/utils/shizuku/ShizukuUtil;->INSTANCE:Lcom/drdisagree/colorblendr/utils/shizuku/ShizukuUtil;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/utils/shizuku/ShizukuUtil;->isShizukuAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 198
    :cond_0
    const-string v0, "ShizukuConnectionProvider"

    const-string v1, "Using Shizuku server newProcess fallback"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    invoke-direct {p0}, Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;->getLegacyConnection()Lcom/drdisagree/colorblendr/service/LegacyShizukuConnection;

    move-result-object v0

    check-cast v0, Lcom/drdisagree/colorblendr/service/IShizukuConnection;

    return-object v0
.end method

.method private final getLegacyConnection()Lcom/drdisagree/colorblendr/service/LegacyShizukuConnection;
    .locals 1

    .line 34
    sget-object v0, Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;->legacyConnection$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/drdisagree/colorblendr/service/LegacyShizukuConnection;

    return-object v0
.end method

.method static final legacyConnection_delegate$lambda$0()Lcom/drdisagree/colorblendr/service/LegacyShizukuConnection;
    .locals 1

    .line 34
    new-instance v0, Lcom/drdisagree/colorblendr/service/LegacyShizukuConnection;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/service/LegacyShizukuConnection;-><init>()V

    return-object v0
.end method

.method private final markHelperUnavailable()V
    .locals 4

    .line 184
    sget-object v0, Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x0

    .line 185
    .local v1, "$i$a$-withLock-ShizukuConnectionProvider$markHelperUnavailable$1\\1\\184\\0":I
    const/4 v2, 0x1

    :try_start_0
    sput-boolean v2, Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;->helperUnavailable:Z

    .line 186
    const/4 v2, 0x0

    sput-boolean v2, Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;->binding:Z

    .line 187
    sget-object v2, Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;->connected:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 188
    nop

    .end local v1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 184
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 189
    nop

    .line 190
    :try_start_1
    sget-object v0, Lcom/drdisagree/colorblendr/utils/shizuku/ShizukuUtil;->INSTANCE:Lcom/drdisagree/colorblendr/utils/shizuku/ShizukuUtil;

    sget-object v1, Lcom/drdisagree/colorblendr/utils/shizuku/ShizukuUtil;->INSTANCE:Lcom/drdisagree/colorblendr/utils/shizuku/ShizukuUtil;

    const-class v2, Lcom/drdisagree/colorblendr/service/ShizukuConnection;

    invoke-virtual {v1, v2}, Lcom/drdisagree/colorblendr/utils/shizuku/ShizukuUtil;->getUserServiceArgs(Ljava/lang/Class;)Lrikka/shizuku/Shizuku$UserServiceArgs;

    move-result-object v1

    sget-object v2, Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;->serviceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1, v2}, Lcom/drdisagree/colorblendr/utils/shizuku/ShizukuUtil;->unbindUserService(Lrikka/shizuku/Shizuku$UserServiceArgs;Landroid/content/ServiceConnection;)V

    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 191
    :catch_0
    move-exception v0

    .line 192
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "unbindUserService: "

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    const-string v3, "ShizukuConnectionProvider"

    invoke-static {v3, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 194
    .end local v0
    :goto_0
    return-void

    .line 184
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method static final registerBinderListeners$lambda$0()V
    .locals 3

    .line 103
    sget-object v0, Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;->INSTANCE:Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;->shizukuVersion()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Shizuku binder received, version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShizukuConnectionProvider"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    const/4 v0, 0x0

    sput v0, Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;->rebindAttempts:I

    .line 105
    sput-boolean v0, Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;->helperUnavailable:Z

    .line 106
    sget-object v0, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/data/common/Utilities;->isShizukuMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/drdisagree/colorblendr/utils/shizuku/ShizukuUtil;->INSTANCE:Lcom/drdisagree/colorblendr/utils/shizuku/ShizukuUtil;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/utils/shizuku/ShizukuUtil;->hasShizukuPermission()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;->INSTANCE:Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;->bind()V

    .line 107
    :cond_0
    return-void
.end method

.method static final registerBinderListeners$lambda$1()V
    .locals 3

    .line 109
    sget-object v0, Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x0

    .line 110
    .local v1, "$i$a$-withLock-ShizukuConnectionProvider$registerBinderListeners$2$1\\1\\109\\0":I
    const/4 v2, 0x0

    :try_start_0
    sput-object v2, Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;->serviceProvider:Lcom/drdisagree/colorblendr/service/IShizukuConnection;

    .line 111
    const/4 v2, 0x0

    sput-boolean v2, Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;->binding:Z

    .line 112
    sget-object v2, Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;->connected:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 113
    nop

    .end local v1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 114
    const-string v0, "ShizukuConnectionProvider"

    const-string v1, "Shizuku binder died"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    return-void

    .line 109
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method private final shizukuVersion()I
    .locals 2

    .line 202
    nop

    .line 203
    :try_start_0
    invoke-static {}, Lrikka/shizuku/Shizuku;->getVersion()I

    move-result v0

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 204
    :catch_0
    move-exception v0

    .line 205
    .local v0, "<unused var>":Ljava/lang/Exception;
    const/4 v1, -0x1

    move v0, v1

    .line 206
    .end local v0
    :goto_0
    return v0
.end method


.method public final bind()V
    .locals 5

    .line 119
    const-string v0, "ShizukuConnectionProvider"

    sget-boolean v1, Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;->helperUnavailable:Z

    if-eqz v1, :cond_0

    return-void

    .line 121
    :cond_0
    sget-object v1, Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v1, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v2, 0x0

    .line 122
    .local v2, "$i$a$-withLock-ShizukuConnectionProvider$bind$1\\1\\121\\0":I
    :try_start_0
    sget-object v3, Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;->serviceProvider:Lcom/drdisagree/colorblendr/service/IShizukuConnection;

    if-nez v3, :cond_2

    sget-boolean v3, Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;->binding:Z

    if-eqz v3, :cond_1

    goto :goto_1

    .line 123
    :cond_1
    const/4 v3, 0x1

    sput-boolean v3, Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;->binding:Z

    .line 124
    nop

    .end local v2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 121
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 126
    nop

    .line 127
    :try_start_1
    invoke-direct {p0}, Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;->shizukuVersion()I

    move-result v1

    invoke-static {}, Lrikka/shizuku/Shizuku;->getUid()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Binding user service (Shizuku v"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", uid "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    sget-object v1, Lcom/drdisagree/colorblendr/utils/shizuku/ShizukuUtil;->INSTANCE:Lcom/drdisagree/colorblendr/utils/shizuku/ShizukuUtil;

    .line 129
    sget-object v2, Lcom/drdisagree/colorblendr/utils/shizuku/ShizukuUtil;->INSTANCE:Lcom/drdisagree/colorblendr/utils/shizuku/ShizukuUtil;

    const-class v3, Lcom/drdisagree/colorblendr/service/ShizukuConnection;

    invoke-virtual {v2, v3}, Lcom/drdisagree/colorblendr/utils/shizuku/ShizukuUtil;->getUserServiceArgs(Ljava/lang/Class;)Lrikka/shizuku/Shizuku$UserServiceArgs;

    move-result-object v2

    .line 130
    sget-object v3, Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;->serviceConnection:Landroid/content/ServiceConnection;

    .line 128
    invoke-virtual {v1, v2, v3}, Lcom/drdisagree/colorblendr/utils/shizuku/ShizukuUtil;->bindUserService(Lrikka/shizuku/Shizuku$UserServiceArgs;Landroid/content/ServiceConnection;)V

    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 132
    :catch_0
    move-exception v1

    .line 133
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "bind: "

    move-object v3, v1

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v0, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 134
    sget-object v0, Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v2, 0x0

    .line 135
    .local v2, "$i$a$-withLock-ShizukuConnectionProvider$bind$2\\2\\134\\0":I
    const/4 v3, 0x0

    :try_start_2
    sput-boolean v3, Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;->binding:Z

    .line 136
    sget-object v3, Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;->connected:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 137
    nop

    .end local v2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 139
    .end local v1
    :goto_0
    return-void

    .line 134
    .restart local v1
    :catchall_0
    move-exception v2

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v2

    .line 121
    .end local v1
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_1
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final connect(J)Lcom/drdisagree/colorblendr/service/IShizukuConnection;
    .locals 8
    .param p1, "timeoutMs"

    .line 152
    sget-object v0, Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;->serviceProvider:Lcom/drdisagree/colorblendr/service/IShizukuConnection;

    if-eqz v0, :cond_0

    .line 209
    .local v0, "it\\1":Lcom/drdisagree/colorblendr/service/IShizukuConnection;
    const/4 v1, 0x0

    .line 152
    .local v1, "$i$a$-let-ShizukuConnectionProvider$connect$1\\1\\152\\0":I
    return-object v0

    .line 153
    .end local v0
    .end local v1
    :cond_0
    sget-boolean v0, Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;->helperUnavailable:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;->fallback()Lcom/drdisagree/colorblendr/service/IShizukuConnection;

    move-result-object v0

    return-object v0

    .line 155
    :cond_1
    invoke-virtual {p0}, Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;->bind()V

    .line 157
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;->serviceProvider:Lcom/drdisagree/colorblendr/service/IShizukuConnection;

    return-object v0

    .line 159
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 160
    .local v0, "deadline":J
    sget-object v2, Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v2, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v3, 0x0

    .line 161
    .local v3, "$i$a$-withLock-ShizukuConnectionProvider$connect$2\\2\\160\\0":I
    :goto_0
    :try_start_0
    sget-object v4, Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;->serviceProvider:Lcom/drdisagree/colorblendr/service/IShizukuConnection;

    if-nez v4, :cond_3

    sget-boolean v4, Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;->binding:Z

    if-eqz v4, :cond_3

    .line 162
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long v4, v0, v4

    .line 163
    .local v4, "remaining\\2":J
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_3

    .line 164
    nop

    .line 165
    :try_start_1
    sget-object v6, Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;->connected:Ljava/util/concurrent/locks/Condition;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v6, v4, v5, v7}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 166
    :catch_0
    move-exception v6

    .line 167
    .local v6, "<unused var>\\2":Ljava/lang/InterruptedException;
    nop

    .line 170
    .end local v4
    .end local v6
    :cond_3
    nop

    .end local v3
    :try_start_2
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 160
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 172
    sget-object v2, Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;->serviceProvider:Lcom/drdisagree/colorblendr/service/IShizukuConnection;

    if-eqz v2, :cond_4

    .line 209
    .local v2, "it\\3":Lcom/drdisagree/colorblendr/service/IShizukuConnection;
    const/4 v3, 0x0

    .line 172
    .local v3, "$i$a$-let-ShizukuConnectionProvider$connect$3\\3\\172\\0":I
    return-object v2

    .line 175
    .end local v2
    .end local v3
    :cond_4
    nop

    .line 176
    nop

    .line 177
    sget-boolean v2, Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;->binding:Z

    invoke-virtual {p0}, Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;->isServiceRunning()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "User service not connected after "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "ms (binding="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", running="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 174
    const-string v3, "ShizukuConnectionProvider"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    invoke-direct {p0}, Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;->markHelperUnavailable()V

    .line 180
    invoke-direct {p0}, Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;->fallback()Lcom/drdisagree/colorblendr/service/IShizukuConnection;

    move-result-object v2

    return-object v2

    .line 160
    :catchall_0
    move-exception v3

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v3
.end method

.method public final getGetServiceProvider()Lcom/drdisagree/colorblendr/service/IShizukuConnection;
    .locals 1

    .line 96
    sget-object v0, Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;->serviceProvider:Lcom/drdisagree/colorblendr/service/IShizukuConnection;

    return-object v0
.end method

.method public final getServiceConnection()Landroid/content/ServiceConnection;
    .locals 1

    .line 51
    sget-object v0, Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;->serviceConnection:Landroid/content/ServiceConnection;

    return-object v0
.end method

.method public final isConnected()Z
    .locals 1

    .line 90
    sget-object v0, Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;->serviceProvider:Lcom/drdisagree/colorblendr/service/IShizukuConnection;

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;->helperUnavailable:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/drdisagree/colorblendr/utils/shizuku/ShizukuUtil;->INSTANCE:Lcom/drdisagree/colorblendr/utils/shizuku/ShizukuUtil;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/utils/shizuku/ShizukuUtil;->isShizukuAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isNotConnected()Z
    .locals 1

    .line 93
    invoke-virtual {p0}, Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;->isConnected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final isServiceRunning()Z
    .locals 5

    .line 141
    nop

    .line 142
    nop

    .line 143
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/drdisagree/colorblendr/utils/shizuku/ShizukuUtil;->INSTANCE:Lcom/drdisagree/colorblendr/utils/shizuku/ShizukuUtil;

    const-class v2, Lcom/drdisagree/colorblendr/service/ShizukuConnection;

    invoke-virtual {v1, v2}, Lcom/drdisagree/colorblendr/utils/shizuku/ShizukuUtil;->getUserServiceArgs(Ljava/lang/Class;)Lrikka/shizuku/Shizuku$UserServiceArgs;

    move-result-object v1

    .line 144
    sget-object v2, Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;->serviceConnection:Landroid/content/ServiceConnection;

    .line 142
    invoke-static {v1, v2}, Lrikka/shizuku/Shizuku;->peekUserService(Lrikka/shizuku/Shizuku$UserServiceArgs;Landroid/content/ServiceConnection;)I

    move-result v1

    .line 145
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    .line 142
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 146
    :catch_0
    move-exception v1

    .line 147
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "peekUserService: "

    move-object v3, v1

    check-cast v3, Ljava/lang/Throwable;

    const-string v4, "ShizukuConnectionProvider"

    invoke-static {v4, v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 148
    nop

    .line 149
    .end local v1
    :cond_0
    :goto_0
    return v0
.end method

.method public final registerBinderListeners()V
    .locals 1

    .line 99
    sget-boolean v0, Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;->listenersRegistered:Z

    if-eqz v0, :cond_0

    return-void

    .line 100
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;->listenersRegistered:Z

    .line 102
    new-instance v0, Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0}, Lrikka/shizuku/Shizuku;->addBinderReceivedListenerSticky(Lrikka/shizuku/Shizuku$OnBinderReceivedListener;)V

    .line 108
    new-instance v0, Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0}, Lrikka/shizuku/Shizuku;->addBinderDeadListener(Lrikka/shizuku/Shizuku$OnBinderDeadListener;)V

    .line 116
    return-void
.end method
