.class Lcom/topjohnwu/superuser/internal/HiddenAPIs;
.super Ljava/lang/Object;
.source "HiddenAPIs.java"


.field public static final FLAG_RECEIVER_FROM_SHELL:I

.field private static addService:Ljava/lang/reflect/Method;

.field private static attachBaseContext:Ljava/lang/reflect/Method;

.field private static setAppName:Ljava/lang/reflect/Method;


.method static constructor <clinit>()V
    .locals 8

    .line 44
    const-string v0, "addService"

    const/high16 v1, 0x400000

    sput v1, Lcom/topjohnwu/superuser/internal/HiddenAPIs;->FLAG_RECEIVER_FROM_SHELL:I

    .line 48
    :try_start_0
    const-string v1, "android.os.ServiceManager"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 49
    .local v1, "sm":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_1

    nop

    .line 51
    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x4

    :try_start_1
    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    const-class v6, Landroid/os/IBinder;

    aput-object v6, v5, v4

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x3

    aput-object v6, v5, v7

    invoke-virtual {v1, v0, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sput-object v5, Lcom/topjohnwu/superuser/internal/HiddenAPIs;->addService:Ljava/lang/reflect/Method;

    .line 55
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 53
    :catch_0
    move-exception v5

    .line 57
    :goto_0
    :try_start_2
    sget-object v5, Lcom/topjohnwu/superuser/internal/HiddenAPIs;->addService:Ljava/lang/reflect/Method;

    if-nez v5, :cond_0

    .line 58
    new-array v5, v2, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    const-class v6, Landroid/os/IBinder;

    aput-object v6, v5, v4

    invoke-virtual {v1, v0, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/topjohnwu/superuser/internal/HiddenAPIs;->addService:Ljava/lang/reflect/Method;

    .line 61
    :cond_0
    const-class v0, Landroid/content/ContextWrapper;

    const-string v5, "attachBaseContext"

    new-array v6, v4, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v6, v3

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/topjohnwu/superuser/internal/HiddenAPIs;->attachBaseContext:Ljava/lang/reflect/Method;

    .line 62
    sget-object v0, Lcom/topjohnwu/superuser/internal/HiddenAPIs;->attachBaseContext:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 64
    const-string v0, "android.ddm.DdmHandleAppName"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 65
    .local v0, "ddm":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string/jumbo v5, "setAppName"

    new-array v2, v2, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v2, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v4

    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/topjohnwu/superuser/internal/HiddenAPIs;->setAppName:Ljava/lang/reflect/Method;

    .line 68
    .end local v0
    .end local v1
    :try_end_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 66
    :catch_1
    move-exception v0

    .line 67
    .local v0, "e":Ljava/lang/ReflectiveOperationException;
    const-string v1, "IPC"

    invoke-static {v1, v0}, Lcom/topjohnwu/superuser/internal/Utils;->err(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .end local v0
    :goto_1
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static addService(Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 4
    .param p0, "name"
    .param p1, "service"

    .line 81
    :try_start_0
    sget-object v0, Lcom/topjohnwu/superuser/internal/HiddenAPIs;->addService:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 83
    sget-object v0, Lcom/topjohnwu/superuser/internal/HiddenAPIs;->addService:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p0, p1, v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 85
    :cond_0
    sget-object v0, Lcom/topjohnwu/superuser/internal/HiddenAPIs;->addService:Ljava/lang/reflect/Method;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    goto :goto_1

    .line 87
    :catch_0
    move-exception v0

    .line 88
    .local v0, "e":Ljava/lang/ReflectiveOperationException;
    const-string v1, "IPC"

    invoke-static {v1, v0}, Lcom/topjohnwu/superuser/internal/Utils;->err(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .end local v0
    :goto_1
    return-void
.end method

.method static attachBaseContext(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2
    .param p0, "wrapper"
    .param p1, "context"

    .line 93
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    .line 95
    :try_start_0
    sget-object v0, Lcom/topjohnwu/superuser/internal/HiddenAPIs;->attachBaseContext:Ljava/lang/reflect/Method;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    :goto_0
    nop

    .line 98
    :cond_0
    return-void
.end method

.method static setAppName(Ljava/lang/String;)V
    .locals 3
    .param p0, "name"

    .line 73
    :try_start_0
    sget-object v0, Lcom/topjohnwu/superuser/internal/HiddenAPIs;->setAppName:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    .line 77
    return-void

    .line 74
    :catch_0
    move-exception v0

    .line 75
    .local v0, "e":Ljava/lang/ReflectiveOperationException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
