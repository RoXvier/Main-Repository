.class public final Lcom/topjohnwu/superuser/internal/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


.field private static final TAG:Ljava/lang/String; = "LIBSU"

.field public static context:Landroid/content/Context;

.field private static currentRootState:I

.field private static synchronizedCollectionClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 1

    .line 52
    const/4 v0, -0x1

    sput v0, Lcom/topjohnwu/superuser/internal/Utils;->currentRootState:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static err(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p0, "tag"
    .param p1, "t"

    .line 76
    const-string v0, ""

    invoke-static {p0, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    return-void
.end method

.method public static err(Ljava/lang/Throwable;)V
    .locals 1
    .param p0, "t"

    .line 72
    const-string v0, "LIBSU"

    invoke-static {v0, p0}, Lcom/topjohnwu/superuser/internal/Utils;->err(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    return-void
.end method

.method public static ex(Ljava/lang/Throwable;)V
    .locals 2
    .param p0, "t"

    .line 67
    invoke-static {}, Lcom/topjohnwu/superuser/internal/Utils;->vLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    const-string v0, "LIBSU"

    const-string v1, ""

    invoke-static {v0, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    :cond_0
    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 4

    .line 99
    sget-object v0, Lcom/topjohnwu/superuser/internal/Utils;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 103
    :try_start_0
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "currentApplication"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 104
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 105
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 106
    .local v0, "c":Landroid/content/Context;
    invoke-static {v0}, Lcom/topjohnwu/superuser/internal/Utils;->getContextImpl(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/topjohnwu/superuser/internal/Utils;->context:Landroid/content/Context;

    .line 110
    .end local v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    .line 109
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {v0}, Lcom/topjohnwu/superuser/internal/Utils;->err(Ljava/lang/Throwable;)V

    .line 112
    .end local v0
    :cond_0
    :goto_0
    sget-object v0, Lcom/topjohnwu/superuser/internal/Utils;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static getContextImpl(Landroid/content/Context;)Landroid/content/Context;
    .locals 1
    .param p0, "context"

    .line 121
    nop

    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    .line 122
    move-object v0, p0

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    .line 124
    :cond_0
    return-object p0
.end method

.method public static getDeContext()Landroid/content/Context;
    .locals 2

    .line 116
    invoke-static {}, Lcom/topjohnwu/superuser/internal/Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 117
    .local v0, "ctx":Landroid/content/Context;
    invoke-virtual {v0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v1

    return-object v1
.end method

.method public static hasStartupAgents(Landroid/content/Context;)Z
    .locals 3
    .param p0, "context"

    .line 128
    nop

    .line 130
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "startup_agents"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 131
    .local v0, "agents":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    return v1
.end method

.method public static declared-synchronized isAppGrantedRoot()Ljava/lang/Boolean;
    .locals 10

    const-class v0, Lcom/topjohnwu/superuser/internal/Utils;

    monitor-enter v0

    .line 162
    :try_start_0
    sget v1, Lcom/topjohnwu/superuser/internal/Utils;->currentRootState:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gez v1, :cond_3

    .line 163
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-nez v1, :cond_0

    .line 165
    const/4 v1, 0x2

    sput v1, Lcom/topjohnwu/superuser/internal/Utils;->currentRootState:I

    .line 166
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 169
    :cond_0
    :try_start_1
    const-string v1, "PATH"

    invoke-static {v1}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, ":"

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v5, v1

    move v6, v4

    :goto_0
    if-ge v6, v5, :cond_2

    aget-object v7, v1, v6

    .line 170
    .local v7, "path":Ljava/lang/String;
    new-instance v8, Ljava/io/File;

    const-string/jumbo v9, "su"

    invoke-direct {v8, v7, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .local v8, "su":Ljava/io/File;
    invoke-virtual {v8}, Ljava/io/File;->canExecute()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 174
    sput v3, Lcom/topjohnwu/superuser/internal/Utils;->currentRootState:I

    .line 175
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v2

    .line 169
    .end local v7
    .end local v8
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 178
    :cond_2
    :try_start_2
    sput v4, Lcom/topjohnwu/superuser/internal/Utils;->currentRootState:I

    .line 179
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    .line 181
    :cond_3
    :try_start_3
    sget v1, Lcom/topjohnwu/superuser/internal/Utils;->currentRootState:I

    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    packed-switch v1, :pswitch_data_0

    .line 184
    :pswitch_0
    monitor-exit v0

    return-object v2

    .line 183
    :pswitch_1
    :try_start_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-object v1

    .line 182
    :pswitch_2
    :try_start_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v0

    return-object v1

    .line 161
    :catchall_0
    move-exception v1

    :try_start_6
    monitor-exit v0

    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static isMainShellRoot()Z
    .locals 1

    .line 197
    invoke-static {}, Lcom/topjohnwu/superuser/internal/MainShell;->get()Lcom/topjohnwu/superuser/internal/ShellImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/topjohnwu/superuser/internal/ShellImpl;->isRoot()Z

    move-result v0

    return v0
.end method

.method public static isProcess64Bit()Z
    .locals 1

    .line 202
    nop

    .line 203
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    move-result v0

    return v0
.end method

.method public static isRootImpossible()Z
    .locals 2

    .line 193
    invoke-static {}, Lcom/topjohnwu/superuser/internal/Utils;->isAppGrantedRoot()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isSynchronized(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 135
    .local p0, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    sget-object v0, Lcom/topjohnwu/superuser/internal/Utils;->synchronizedCollectionClass:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 137
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/topjohnwu/superuser/internal/Utils;->synchronizedCollectionClass:Ljava/lang/Class;

    .line 139
    :cond_0
    sget-object v0, Lcom/topjohnwu/superuser/internal/Utils;->synchronizedCollectionClass:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static log(Ljava/lang/Object;)V
    .locals 1
    .param p0, "log"

    .line 58
    const-string v0, "LIBSU"

    invoke-static {v0, p0}, Lcom/topjohnwu/superuser/internal/Utils;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    return-void
.end method

.method public static log(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p0, "tag"
    .param p1, "log"

    .line 62
    invoke-static {}, Lcom/topjohnwu/superuser/internal/Utils;->vLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    :cond_0
    return-void
.end method

.method static newArraySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 154
    nop

    .line 155
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    return-object v0
.end method

.method public static pump(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 7
    .param p0, "in"
    .param p1, "out"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 144
    const-wide/16 v0, 0x0

    .line 145
    .local v0, "total":J
    const/high16 v2, 0x10000

    new-array v2, v2, [B

    .line 146
    .local v2, "buf":[B
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    move v4, v3

    .local v4, "read":I
    if-lez v3, :cond_0

    .line 147
    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 148
    int-to-long v5, v4

    add-long/2addr v0, v5

    goto :goto_0

    .line 150
    :cond_0
    return-wide v0
.end method

.method static declared-synchronized setConfirmedRootState(Z)V
    .locals 2
    .param p0, "value"

    const-class v0, Lcom/topjohnwu/superuser/internal/Utils;

    monitor-enter v0

    .line 189
    if-eqz p0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    :try_start_0
    sput v1, Lcom/topjohnwu/superuser/internal/Utils;->currentRootState:I

    .line 190
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    .line 188
    .end local p0
    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 2
    .param p0, "c"

    .line 85
    invoke-static {p0}, Lcom/topjohnwu/superuser/internal/Utils;->getContextImpl(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    .line 88
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 91
    .local v0, "app":Landroid/content/Context;
    if-eqz v0, :cond_0

    .line 92
    move-object p0, v0

    .line 94
    :cond_0
    invoke-static {p0}, Lcom/topjohnwu/superuser/internal/Utils;->getContextImpl(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/topjohnwu/superuser/internal/Utils;->context:Landroid/content/Context;

    .line 95
    return-void
.end method

.method public static vLog()Z
    .locals 1

    .line 80
    sget-boolean v0, Lcom/topjohnwu/superuser/Shell;->enableVerboseLogging:Z

    return v0
.end method
