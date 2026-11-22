.class public final Lcom/drdisagree/colorblendr/ui/compose/screens/pairing/PairingScreenKt$PairingScreen$3$1$networkCallback$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "PairingScreen.kt"


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drdisagree/colorblendr/ui/compose/screens/pairing/PairingScreenKt;->PairingScreen(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/drdisagree/colorblendr/ui/compose/screens/pairing/PairingScreenKt$PairingScreen$3$1$networkCallback$1",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "onAvailable",
        "",
        "network",
        "Landroid/net/Network;",
        "onLost",
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


.field final synthetic $connectivityManager:Landroid/net/ConnectivityManager;

.field final synthetic $isWifiConnected$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


.method constructor <init>(Landroid/net/ConnectivityManager;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .param p1, "$connectivityManager"
    .param p2, "$isWifiConnected$delegate"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/ConnectivityManager;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/pairing/PairingScreenKt$PairingScreen$3$1$networkCallback$1;->$connectivityManager:Landroid/net/ConnectivityManager;

    iput-object p2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/pairing/PairingScreenKt$PairingScreen$3$1$networkCallback$1;->$isWifiConnected$delegate:Landroidx/compose/runtime/MutableState;

    .line 104
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


.method public onAvailable(Landroid/net/Network;)V
    .locals 4
    .param p1, "network"

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/pairing/PairingScreenKt$PairingScreen$3$1$networkCallback$1;->$isWifiConnected$delegate:Landroidx/compose/runtime/MutableState;

    .line 107
    nop

    .line 106
    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/pairing/PairingScreenKt$PairingScreen$3$1$networkCallback$1;->$connectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v1, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    .line 107
    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 106
    nop

    .line 107
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    .line 106
    if-ne v1, v3, :cond_1

    move v2, v3

    goto :goto_0

    :cond_0
    nop

    :cond_1
    :goto_0
    invoke-static {v0, v2}, Lcom/drdisagree/colorblendr/ui/compose/screens/pairing/PairingScreenKt;->access$PairingScreen$lambda$7(Landroidx/compose/runtime/MutableState;Z)V

    .line 108
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 2
    .param p1, "network"

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/pairing/PairingScreenKt$PairingScreen$3$1$networkCallback$1;->$isWifiConnected$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/drdisagree/colorblendr/ui/compose/screens/pairing/PairingScreenKt;->access$PairingScreen$lambda$7(Landroidx/compose/runtime/MutableState;Z)V

    .line 112
    return-void
.end method
