.class public final Lcoil3/network/ConnectivityCheckerKt;
.super Ljava/lang/Object;
.source "ConnectivityChecker.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConnectivityChecker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectivityChecker.kt\ncoil3/network/ConnectivityCheckerKt\n+ 2 Context.kt\nandroidx/core/content/ContextKt\n*L\n1#1,51:1\n31#2:52\n*S KotlinDebug\n*F\n+ 1 ConnectivityChecker.kt\ncoil3/network/ConnectivityCheckerKt\n*L\n14#1:52\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u00012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "ConnectivityChecker",
        "Lcoil3/network/ConnectivityChecker;",
        "context",
        "Landroid/content/Context;",
        "Lcoil3/PlatformContext;",
        "io.coil-kt.coil3_coil-network-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final ConnectivityChecker(Landroid/content/Context;)Lcoil3/network/ConnectivityChecker;
    .locals 4
    .param p0, "context"

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 14
    .local v0, "application":Landroid/content/Context;
    move-object v1, v0

    .local v1, "$this$getSystemService$iv":Landroid/content/Context;
    const/4 v2, 0x0

    .line 52
    .local v2, "$i$f$getSystemService":I
    const-class v3, Landroid/net/ConnectivityManager;

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    .end local v1
    .end local v2
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 15
    .local v1, "connectivityManager":Landroid/net/ConnectivityManager;
    if-eqz v1, :cond_1

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v0, v2}, Lcoil3/network/internal/Utils_androidKt;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 19
    :cond_0
    nop

    .line 20
    nop

    .line 21
    :try_start_0
    new-instance v2, Lcoil3/network/ConnectivityCheckerApi23;

    invoke-direct {v2, v1}, Lcoil3/network/ConnectivityCheckerApi23;-><init>(Landroid/net/ConnectivityManager;)V

    check-cast v2, Lcoil3/network/ConnectivityChecker;

    .line 23
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 25
    :catch_0
    move-exception v2

    .line 26
    .local v2, "<unused var>":Ljava/lang/Exception;
    sget-object v3, Lcoil3/network/ConnectivityChecker;->ONLINE:Lcoil3/network/ConnectivityChecker;

    move-object v2, v3

    .line 19
    .end local v2
    :goto_0
    return-object v2

    .line 16
    :cond_1
    :goto_1
    sget-object v2, Lcoil3/network/ConnectivityChecker;->ONLINE:Lcoil3/network/ConnectivityChecker;

    return-object v2
.end method
