.class public Lrikka/shizuku/ShizukuProvider;
.super Landroid/content/ContentProvider;
.source "ShizukuProvider.java"


.field public static final ACTION_BINDER_RECEIVED:Ljava/lang/String; = "moe.shizuku.api.action.BINDER_RECEIVED"

.field private static final EXTRA_BINDER:Ljava/lang/String; = "moe.shizuku.privileged.api.intent.extra.BINDER"

.field public static final MANAGER_APPLICATION_ID:Ljava/lang/String; = "moe.shizuku.privileged.api"

.field public static final METHOD_GET_BINDER:Ljava/lang/String; = "getBinder"

.field public static final METHOD_SEND_BINDER:Ljava/lang/String; = "sendBinder"

.field public static final PERMISSION:Ljava/lang/String; = "moe.shizuku.manager.permission.API_V23"

.field private static final TAG:Ljava/lang/String; = "ShizukuProvider"

.field private static enableMultiProcess:Z

.field private static enableSuiInitialization:Z

.field private static isProviderProcess:Z


.method static constructor <clinit>()V
    .locals 1

    .line 81
    const/4 v0, 0x0

    sput-boolean v0, Lrikka/shizuku/ShizukuProvider;->enableMultiProcess:Z

    .line 83
    sput-boolean v0, Lrikka/shizuku/ShizukuProvider;->isProviderProcess:Z

    .line 85
    const/4 v0, 0x1

    sput-boolean v0, Lrikka/shizuku/ShizukuProvider;->enableSuiInitialization:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method public static disableAutomaticSuiInitialization()V
    .locals 1

    .line 107
    const/4 v0, 0x0

    sput-boolean v0, Lrikka/shizuku/ShizukuProvider;->enableSuiInitialization:Z

    .line 108
    return-void
.end method

.method public static enableMultiProcessSupport(Z)V
    .locals 2
    .param p0, "isProviderProcess"

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Enable built-in multi-process support (from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p0, :cond_0

    const-string v1, "provider process"

    goto :goto_0

    :cond_0
    const-string v1, "non-provider process"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShizukuProvider"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    sput-boolean p0, Lrikka/shizuku/ShizukuProvider;->isProviderProcess:Z

    .line 100
    const/4 v0, 0x1

    sput-boolean v0, Lrikka/shizuku/ShizukuProvider;->enableMultiProcess:Z

    .line 101
    return-void
.end method

.method private handleGetBinder(Landroid/os/Bundle;)Z
    .locals 3
    .param p1, "reply"

    .line 235
    invoke-static {}, Lrikka/shizuku/Shizuku;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 236
    .local v0, "binder":Landroid/os/IBinder;
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/os/IBinder;->pingBinder()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 239
    :cond_0
    new-instance v1, Lmoe/shizuku/api/BinderContainer;

    invoke-direct {v1, v0}, Lmoe/shizuku/api/BinderContainer;-><init>(Landroid/os/IBinder;)V

    const-string v2, "moe.shizuku.privileged.api.intent.extra.BINDER"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 240
    const/4 v1, 0x1

    return v1

    .line 237
    :cond_1
    :goto_0
    const/4 v1, 0x0

    return v1
.end method

.method private handleSendBinder(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "extras"

    .line 211
    invoke-static {}, Lrikka/shizuku/Shizuku;->pingBinder()Z

    move-result v0

    const-string v1, "ShizukuProvider"

    if-eqz v0, :cond_0

    .line 212
    const-string v0, "sendBinder is called when already a living binder"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    return-void

    .line 216
    :cond_0
    const-string v0, "moe.shizuku.privileged.api.intent.extra.BINDER"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lmoe/shizuku/api/BinderContainer;

    .line 217
    .local v2, "container":Lmoe/shizuku/api/BinderContainer;
    if-eqz v2, :cond_1

    iget-object v3, v2, Lmoe/shizuku/api/BinderContainer;->binder:Landroid/os/IBinder;

    if-eqz v3, :cond_1

    .line 218
    const-string v3, "binder received"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    iget-object v3, v2, Lmoe/shizuku/api/BinderContainer;->binder:Landroid/os/IBinder;

    invoke-virtual {p0}, Lrikka/shizuku/ShizukuProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lrikka/shizuku/Shizuku;->onBinderReceived(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 222
    sget-boolean v3, Lrikka/shizuku/ShizukuProvider;->enableMultiProcess:Z

    if-eqz v3, :cond_1

    .line 223
    const-string v3, "broadcast binder"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    new-instance v1, Landroid/content/Intent;

    const-string v3, "moe.shizuku.api.action.BINDER_RECEIVED"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 226
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    .line 227
    invoke-virtual {p0}, Lrikka/shizuku/ShizukuProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 228
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0}, Lrikka/shizuku/ShizukuProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 231
    .end local v0
    :cond_1
    return-void
.end method

.method public static requestBinderForNonProviderProcess(Landroid/content/Context;)V
    .locals 7
    .param p0, "context"

    .line 116
    sget-boolean v0, Lrikka/shizuku/ShizukuProvider;->isProviderProcess:Z

    if-eqz v0, :cond_0

    .line 117
    return-void

    .line 120
    :cond_0
    const-string v0, "request binder in non-provider process"

    const-string v1, "ShizukuProvider"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    new-instance v0, Lrikka/shizuku/ShizukuProvider$1;

    invoke-direct {v0}, Lrikka/shizuku/ShizukuProvider$1;-><init>()V

    .line 133
    .local v0, "receiver":Landroid/content/BroadcastReceiver;
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    const-string v4, "moe.shizuku.api.action.BINDER_RECEIVED"

    if-lt v2, v3, :cond_1

    .line 134
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {p0, v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    .line 136
    :cond_1
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 141
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "content://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".shizuku"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "getBinder"

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v6, v5}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 145
    .local v2, "reply":Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 143
    .end local v2
    :catchall_0
    move-exception v2

    .line 144
    .local v2, "tr":Ljava/lang/Throwable;
    const/4 v3, 0x0

    move-object v2, v3

    .line 147
    .local v2, "reply":Landroid/os/Bundle;
    :goto_1
    if-eqz v2, :cond_2

    .line 148
    const-class v3, Lmoe/shizuku/api/BinderContainer;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 150
    const-string v3, "moe.shizuku.privileged.api.intent.extra.BINDER"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lmoe/shizuku/api/BinderContainer;

    .line 151
    .local v3, "container":Lmoe/shizuku/api/BinderContainer;
    if-eqz v3, :cond_2

    iget-object v4, v3, Lmoe/shizuku/api/BinderContainer;->binder:Landroid/os/IBinder;

    if-eqz v4, :cond_2

    .line 152
    const-string v4, "Binder received from other process"

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    iget-object v1, v3, Lmoe/shizuku/api/BinderContainer;->binder:Landroid/os/IBinder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lrikka/shizuku/Shizuku;->onBinderReceived(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 156
    .end local v3
    :cond_2
    return-void
.end method

.method public static setIsProviderProcess(Z)V
    .locals 0
    .param p0, "isProviderProcess"

    .line 88
    sput-boolean p0, Lrikka/shizuku/ShizukuProvider;->isProviderProcess:Z

    .line 89
    return-void
.end method


.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 2
    .param p1, "context"
    .param p2, "info"

    .line 160
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 162
    iget-boolean v0, p2, Landroid/content/pm/ProviderInfo;->multiprocess:Z

    if-nez v0, :cond_1

    .line 165
    iget-boolean v0, p2, Landroid/content/pm/ProviderInfo;->exported:Z

    if-eqz v0, :cond_0

    .line 168
    const/4 v0, 0x1

    sput-boolean v0, Lrikka/shizuku/ShizukuProvider;->isProviderProcess:Z

    .line 169
    return-void

    .line 166
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "android:exported must be true"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "android:multiprocess must be false"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3
    .param p1, "method"
    .param p2, "arg"
    .param p3, "extras"

    .line 183
    invoke-static {}, Lrikka/sui/Sui;->isSui()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    const-string v0, "ShizukuProvider"

    const-string v1, "Provider called when Sui is available. Are you using Shizuku and Sui at the same time?"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0

    .line 188
    :cond_0
    const/4 v0, 0x0

    if-nez p3, :cond_1

    .line 189
    return-object v0

    .line 192
    :cond_1
    const-class v1, Lmoe/shizuku/api/BinderContainer;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 194
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 195
    .local v1, "reply":Landroid/os/Bundle;
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_2
    goto :goto_0

    :sswitch_0
    const-string v2, "getBinder"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_1
    const-string v2, "sendBinder"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :goto_0
    const/4 v2, -0x1

    :goto_1
    packed-switch v2, :pswitch_data_0

    goto :goto_2

    .line 201
    :pswitch_0
    invoke-direct {p0, v1}, Lrikka/shizuku/ShizukuProvider;->handleGetBinder(Landroid/os/Bundle;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 202
    return-object v0

    .line 197
    :pswitch_1
    invoke-direct {p0, p3}, Lrikka/shizuku/ShizukuProvider;->handleSendBinder(Landroid/os/Bundle;)V

    .line 198
    nop

    .line 207
    :cond_3
    :goto_2
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0xb6f4ae -> :sswitch_1
        0x124d38a0 -> :sswitch_0

    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1
    .param p1, "uri"
    .param p2, "selection"
    .param p3, "selectionArgs"

    .line 264
    const/4 v0, 0x0

    return v0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .param p1, "uri"

    .line 253
    const/4 v0, 0x0

    return-object v0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1
    .param p1, "uri"
    .param p2, "values"

    .line 259
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()Z
    .locals 3

    .line 173
    sget-boolean v0, Lrikka/shizuku/ShizukuProvider;->enableSuiInitialization:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lrikka/sui/Sui;->isSui()Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    invoke-virtual {p0}, Lrikka/shizuku/ShizukuProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrikka/sui/Sui;->init(Ljava/lang/String;)Z

    move-result v0

    .line 175
    .local v0, "result":Z
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Initialize Sui: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ShizukuProvider"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .end local v0
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1
    .param p1, "uri"
    .param p2, "projection"
    .param p3, "selection"
    .param p4, "selectionArgs"
    .param p5, "sortOrder"

    .line 247
    const/4 v0, 0x0

    return-object v0
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1
    .param p1, "uri"
    .param p2, "values"
    .param p3, "selection"
    .param p4, "selectionArgs"

    .line 269
    const/4 v0, 0x0

    return v0
.end method
