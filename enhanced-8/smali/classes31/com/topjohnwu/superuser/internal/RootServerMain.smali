.class Lcom/topjohnwu/superuser/internal/RootServerMain;
.super Landroid/content/ContextWrapper;
.source "RootServerMain.java"

.implements Ljava/util/concurrent/Callable;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topjohnwu/superuser/internal/RootServerMain$ResourcesWrapper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/content/ContextWrapper;",
        "Ljava/util/concurrent/Callable<",
        "[",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


.field static final CMDLINE_START_DAEMON:Ljava/lang/String; = "daemon"

.field static final CMDLINE_START_SERVICE:Ljava/lang/String; = "start"

.field static final CMDLINE_STOP_SERVICE:Ljava/lang/String; = "stop"

.field private static final attachBaseContext:Ljava/lang/reflect/Method;

.field private static final getService:Ljava/lang/reflect/Method;


.field private final isDaemon:Z

.field private final uid:I


.method static constructor <clinit>()V
    .locals 7

    .line 62
    :try_start_0
    const-string v0, "android.os.ServiceManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 63
    .local v0, "sm":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v1, "getService"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/topjohnwu/superuser/internal/RootServerMain;->getService:Ljava/lang/reflect/Method;

    .line 64
    const-class v1, Landroid/content/ContextWrapper;

    const-string v3, "attachBaseContext"

    new-array v4, v2, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v4, v5

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/topjohnwu/superuser/internal/RootServerMain;->attachBaseContext:Ljava/lang/reflect/Method;

    .line 65
    sget-object v1, Lcom/topjohnwu/superuser/internal/RootServerMain;->attachBaseContext:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 69
    .end local v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    .line 70
    return-void

    .line 66
    :catch_0
    move-exception v0

    .line 68
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 14
    .param p1, "args"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 124
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 126
    const/4 v1, 0x0

    aget-object v2, p1, v1

    invoke-static {v2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v2

    .line 127
    .local v2, "name":Landroid/content/ComponentName;
    const/4 v3, 0x1

    aget-object v4, p1, v3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/topjohnwu/superuser/internal/RootServerMain;->uid:I

    .line 128
    const/4 v4, 0x2

    aget-object v5, p1, v4

    .line 129
    .local v5, "action":Ljava/lang/String;
    const/4 v6, 0x0

    .line 131
    .local v6, "stop":Z
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_0
    goto :goto_0

    :sswitch_0
    const-string/jumbo v7, "start"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v7, v4

    goto :goto_1

    :sswitch_1
    const-string/jumbo v7, "stop"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v7, v1

    goto :goto_1

    :sswitch_2
    const-string v7, "daemon"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v7, v3

    goto :goto_1

    :goto_0
    const/4 v7, -0x1

    :goto_1
    packed-switch v7, :pswitch_data_0

    .line 142
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown action"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :pswitch_0
    iput-boolean v1, p0, Lcom/topjohnwu/superuser/internal/RootServerMain;->isDaemon:Z

    .line 140
    goto :goto_2

    .line 133
    :pswitch_1
    const/4 v6, 0x1

    .line 136
    :pswitch_2
    iput-boolean v3, p0, Lcom/topjohnwu/superuser/internal/RootServerMain;->isDaemon:Z

    .line 137
    nop

    .line 145
    :goto_2
    iget-boolean v7, p0, Lcom/topjohnwu/superuser/internal/RootServerMain;->isDaemon:Z

    if-eqz v7, :cond_4

    .line 147
    :try_start_0
    sget-object v7, Lcom/topjohnwu/superuser/internal/RootServerMain;->getService:Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/topjohnwu/superuser/internal/RootServerMain;->getServiceName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 148
    .local v7, "binder":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Landroid/os/IBinder;

    invoke-static {v8}, Lcom/topjohnwu/superuser/internal/IRootServiceManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/topjohnwu/superuser/internal/IRootServiceManager;

    move-result-object v8

    .line 149
    .local v8, "m":Lcom/topjohnwu/superuser/internal/IRootServiceManager;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v8, :cond_1

    .line 161
    if-eqz v6, :cond_4

    .line 162
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    goto :goto_5

    .line 152
    :cond_1
    nop

    .line 155
    iget v9, p0, Lcom/topjohnwu/superuser/internal/RootServerMain;->uid:I

    .line 152
    if-eqz v6, :cond_2

    .line 153
    :try_start_1
    invoke-interface {v8, v2, v9}, Lcom/topjohnwu/superuser/internal/IRootServiceManager;->stop(Landroid/content/ComponentName;I)V

    goto :goto_3

    .line 155
    :cond_2
    invoke-interface {v8, v9}, Lcom/topjohnwu/superuser/internal/IRootServiceManager;->broadcast(I)V

    .line 157
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 161
    .end local v7
    .end local v8
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-eqz v6, :cond_4

    .line 162
    goto :goto_4

    .line 161
    :catchall_0
    move-exception v0

    if-eqz v6, :cond_3

    .line 162
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 163
    :cond_3
    throw v0

    .line 159
    :catch_0
    move-exception v7

    .line 161
    if-eqz v6, :cond_4

    .line 162
    :goto_4
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 169
    :cond_4
    :goto_5
    :try_start_2
    const-string v7, "com.lge.systemservice.core.integrity.IntegrityManager"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 171
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    .line 172
    .local v7, "systemRes":Landroid/content/res/Resources;
    new-instance v8, Lcom/topjohnwu/superuser/internal/RootServerMain$ResourcesWrapper;

    invoke-direct {v8, v7}, Lcom/topjohnwu/superuser/internal/RootServerMain$ResourcesWrapper;-><init>(Landroid/content/res/Resources;)V

    .line 173
    .local v8, "wrapper":Landroid/content/res/Resources;
    const-class v9, Landroid/content/res/Resources;

    const-string v10, "mSystem"

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    .line 174
    .local v9, "systemResField":Ljava/lang/reflect/Field;
    invoke-virtual {v9, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 175
    invoke-virtual {v9, v0, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .end local v7
    .end local v8
    .end local v9
    :try_end_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    .line 176
    :catch_1
    move-exception v7

    :goto_6
    nop

    .line 178
    invoke-static {}, Lcom/topjohnwu/superuser/internal/RootServerMain;->getSystemContext()Landroid/content/Context;

    move-result-object v7

    .line 180
    .local v7, "systemContext":Landroid/content/Context;
    iget v8, p0, Lcom/topjohnwu/superuser/internal/RootServerMain;->uid:I

    const v9, 0x186a0

    div-int/2addr v8, v9

    .line 181
    .local v8, "userId":I
    const/4 v9, 0x3

    .line 185
    .local v9, "flags":I
    :try_start_3
    const-class v10, Landroid/os/UserHandle;

    const-string/jumbo v11, "of"

    new-array v12, v3, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v1

    .line 186
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserHandle;

    .line 190
    .local v0, "userHandle":Landroid/os/UserHandle;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    .line 195
    .end local v0
    :catchall_1
    move-exception v0

    goto :goto_8

    .line 187
    :catch_2
    move-exception v0

    .line 188
    .local v0, "e":Ljava/lang/NoSuchMethodException;
    :try_start_4
    const-class v10, Landroid/os/UserHandle;

    new-array v11, v3, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    .line 189
    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/os/UserHandle;

    move-object v0, v10

    .line 191
    .local v0, "userHandle":Landroid/os/UserHandle;
    :goto_7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    const-string v11, "createPackageContextAsUser"

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v3

    const-class v13, Landroid/os/UserHandle;

    aput-object v13, v12, v4

    .line 192
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 194
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v10, v11, v0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v4, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    .line 198
    .end local v0
    .local v4, "context":Landroid/content/Context;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_9

    .line 196
    .end local v4
    .local v0, "e":Ljava/lang/Throwable;
    :goto_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Failed to create package context as user: "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v10, "IPC"

    invoke-static {v10, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 197
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4, v9}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v4

    .line 199
    .end local v0
    .restart local v4
    :goto_9
    invoke-virtual {p0, v4}, Lcom/topjohnwu/superuser/internal/RootServerMain;->attachBaseContext(Landroid/content/Context;)V

    .line 202
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 204
    .local v0, "cl":Ljava/lang/ClassLoader;
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    .line 205
    .local v10, "clz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-array v11, v1, [Ljava/lang/Class;

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    .line 206
    .local v11, "ctor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    invoke-virtual {v11, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 207
    sget-object v3, Lcom/topjohnwu/superuser/internal/RootServerMain;->attachBaseContext:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v11, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v3, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4fd4e97c -> :sswitch_2
        0x360802 -> :sswitch_1
        0x68ac462 -> :sswitch_0

    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method static getServiceName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "pkg"

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "libsu-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static getSystemContext()Landroid/content/Context;
    .locals 6

    .line 75
    :try_start_0
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 76
    .local v0, "atClazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string/jumbo v1, "systemMain"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 77
    .local v1, "systemMain":Ljava/lang/reflect/Method;
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 78
    .local v3, "activityThread":Ljava/lang/Object;
    const-string v4, "getSystemContext"

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 79
    .local v4, "getSystemContext":Ljava/lang/reflect/Method;
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 80
    .end local v0
    .end local v1
    .end local v3
    .end local v4
    :catch_0
    move-exception v0

    .line 81
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static main([Ljava/lang/String;)V
    .locals 4
    .param p0, "args"

    .line 92
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->close()V

    .line 93
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->close()V

    .line 94
    array-length v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    .line 95
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    .line 97
    :cond_0
    invoke-static {}, Landroid/os/Looper;->prepareMainLooper()V

    .line 100
    :try_start_0
    new-instance v0, Lcom/topjohnwu/superuser/internal/RootServerMain;

    invoke-direct {v0, p0}, Lcom/topjohnwu/superuser/internal/RootServerMain;-><init>([Ljava/lang/String;)V

    .line 104
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "IPC"

    const-string v3, "Error in IPCMain"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    .line 107
    .end local v0
    :goto_0
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 108
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    .line 109
    return-void
.end method


.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 50
    invoke-virtual {p0}, Lcom/topjohnwu/superuser/internal/RootServerMain;->call()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public call()[Ljava/lang/Object;
    .locals 3

    .line 116
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 117
    .local v0, "objs":[Ljava/lang/Object;
    iget v1, p0, Lcom/topjohnwu/superuser/internal/RootServerMain;->uid:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 118
    iget-boolean v1, p0, Lcom/topjohnwu/superuser/internal/RootServerMain;->isDaemon:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 119
    return-object v0
.end method
