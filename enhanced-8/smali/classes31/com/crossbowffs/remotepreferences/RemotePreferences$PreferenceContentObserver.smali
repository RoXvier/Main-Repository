.class Lcom/crossbowffs/remotepreferences/RemotePreferences$PreferenceContentObserver;
.super Landroid/database/ContentObserver;
.source "RemotePreferences.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crossbowffs/remotepreferences/RemotePreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PreferenceContentObserver"
.end annotation


.field private final mListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/crossbowffs/remotepreferences/RemotePreferences;


.method private constructor <init>(Lcom/crossbowffs/remotepreferences/RemotePreferences;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0
    .param p2, "listener"

    .line 500
    iput-object p1, p0, Lcom/crossbowffs/remotepreferences/RemotePreferences$PreferenceContentObserver;->this$0:Lcom/crossbowffs/remotepreferences/RemotePreferences;

    .line 501
    invoke-static {p1}, Lcom/crossbowffs/remotepreferences/RemotePreferences;->access$500(Lcom/crossbowffs/remotepreferences/RemotePreferences;)Landroid/os/Handler;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 502
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/crossbowffs/remotepreferences/RemotePreferences$PreferenceContentObserver;->mListener:Ljava/lang/ref/WeakReference;

    .line 503
    return-void
.end method

.method synthetic constructor <init>(Lcom/crossbowffs/remotepreferences/RemotePreferences;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;Lcom/crossbowffs/remotepreferences/RemotePreferences$1;)V
    .locals 0
    .param p1, "x0"
    .param p2, "x1"
    .param p3, "x2"

    .line 497
    invoke-direct {p0, p1, p2}, Lcom/crossbowffs/remotepreferences/RemotePreferences$PreferenceContentObserver;-><init>(Lcom/crossbowffs/remotepreferences/RemotePreferences;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method


.method public deliverSelfNotifications()Z
    .locals 1

    .line 507
    const/4 v0, 0x1

    return v0
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 4
    .param p1, "selfChange"
    .param p2, "uri"

    .line 512
    iget-object v0, p0, Lcom/crossbowffs/remotepreferences/RemotePreferences$PreferenceContentObserver;->this$0:Lcom/crossbowffs/remotepreferences/RemotePreferences;

    invoke-static {v0}, Lcom/crossbowffs/remotepreferences/RemotePreferences;->access$600(Lcom/crossbowffs/remotepreferences/RemotePreferences;)Lcom/crossbowffs/remotepreferences/RemotePreferenceUriParser;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/crossbowffs/remotepreferences/RemotePreferenceUriParser;->parse(Landroid/net/Uri;)Lcom/crossbowffs/remotepreferences/RemotePreferencePath;

    move-result-object v0

    .line 518
    .local v0, "path":Lcom/crossbowffs/remotepreferences/RemotePreferencePath;
    iget-object v1, p0, Lcom/crossbowffs/remotepreferences/RemotePreferences$PreferenceContentObserver;->mListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 519
    .local v1, "listener":Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
    nop

    .line 522
    iget-object v2, p0, Lcom/crossbowffs/remotepreferences/RemotePreferences$PreferenceContentObserver;->this$0:Lcom/crossbowffs/remotepreferences/RemotePreferences;

    .line 519
    if-nez v1, :cond_0

    .line 520
    invoke-static {v2}, Lcom/crossbowffs/remotepreferences/RemotePreferences;->access$700(Lcom/crossbowffs/remotepreferences/RemotePreferences;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    goto :goto_0

    .line 522
    :cond_0
    iget-object v3, v0, Lcom/crossbowffs/remotepreferences/RemotePreferencePath;->key:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 524
    :goto_0
    return-void
.end method
