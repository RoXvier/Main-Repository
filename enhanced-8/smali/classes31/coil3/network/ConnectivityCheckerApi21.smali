.class final Lcoil3/network/ConnectivityCheckerApi21;
.super Ljava/lang/Object;
.source "ConnectivityChecker.kt"

.implements Lcoil3/network/ConnectivityChecker;


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcoil3/network/ConnectivityCheckerApi21;",
        "Lcoil3/network/ConnectivityChecker;",
        "connectivityManager",
        "Landroid/net/ConnectivityManager;",
        "<init>",
        "(Landroid/net/ConnectivityManager;)V",
        "isOnline",
        "",
        "io.coil-kt.coil3_coil-network-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


.field private final connectivityManager:Landroid/net/ConnectivityManager;


.method public constructor <init>(Landroid/net/ConnectivityManager;)V
    .locals 0
    .param p1, "connectivityManager"

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcoil3/network/ConnectivityCheckerApi21;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 43
    return-void
.end method


.method public isOnline()Z
    .locals 2

    .line 47
    iget-object v0, p0, Lcoil3/network/ConnectivityCheckerApi21;->connectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 48
    .local v0, "info":Landroid/net/NetworkInfo;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
