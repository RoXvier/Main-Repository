.class final Lcoil3/network/ConnectivityCheckerApi23;
.super Ljava/lang/Object;
.source "ConnectivityChecker.kt"

.implements Lcoil3/network/ConnectivityChecker;


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcoil3/network/ConnectivityCheckerApi23;",
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

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcoil3/network/ConnectivityCheckerApi23;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 31
    return-void
.end method


.method public isOnline()Z
    .locals 3

    .line 35
    iget-object v0, p0, Lcoil3/network/ConnectivityCheckerApi23;->connectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    .line 36
    .local v0, "activeNetwork":Landroid/net/Network;
    iget-object v1, p0, Lcoil3/network/ConnectivityCheckerApi23;->connectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    .line 37
    .local v1, "capabilities":Landroid/net/NetworkCapabilities;
    if-eqz v1, :cond_0

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method
