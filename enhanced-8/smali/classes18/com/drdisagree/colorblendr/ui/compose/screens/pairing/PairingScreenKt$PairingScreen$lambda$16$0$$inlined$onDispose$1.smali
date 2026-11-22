.class public final Lcom/drdisagree/colorblendr/ui/compose/screens/pairing/PairingScreenKt$PairingScreen$lambda$16$0$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "Effects.kt"

.implements Landroidx/compose/runtime/DisposableEffectResult;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drdisagree/colorblendr/ui/compose/screens/pairing/PairingScreenKt;->PairingScreen(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 PairingScreen.kt\ncom/drdisagree/colorblendr/ui/compose/screens/pairing/PairingScreenKt\n*L\n1#1,883:1\n117#2,2:884\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/compose/runtime/DisposableEffectScope$onDispose$1",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "dispose",
        "",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


.field final synthetic $connectivityManager$inlined:Landroid/net/ConnectivityManager;

.field final synthetic $networkCallback$inlined:Lcom/drdisagree/colorblendr/ui/compose/screens/pairing/PairingScreenKt$PairingScreen$3$1$networkCallback$1;


.method public constructor <init>(Landroid/net/ConnectivityManager;Lcom/drdisagree/colorblendr/ui/compose/screens/pairing/PairingScreenKt$PairingScreen$3$1$networkCallback$1;)V
    .locals 0

    iput-object p1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/pairing/PairingScreenKt$PairingScreen$lambda$16$0$$inlined$onDispose$1;->$connectivityManager$inlined:Landroid/net/ConnectivityManager;

    iput-object p2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/pairing/PairingScreenKt$PairingScreen$lambda$16$0$$inlined$onDispose$1;->$networkCallback$inlined:Lcom/drdisagree/colorblendr/ui/compose/screens/pairing/PairingScreenKt$PairingScreen$3$1$networkCallback$1;

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public dispose()V
    .locals 3

    .line 239
    const/4 v0, 0x0

    .line 884
    .local v0, "$i$a$-onDispose-PairingScreenKt$PairingScreen$3$1$1\\1\\239\\0":I
    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/pairing/PairingScreenKt$PairingScreen$lambda$16$0$$inlined$onDispose$1;->$connectivityManager$inlined:Landroid/net/ConnectivityManager;

    iget-object v2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/pairing/PairingScreenKt$PairingScreen$lambda$16$0$$inlined$onDispose$1;->$networkCallback$inlined:Lcom/drdisagree/colorblendr/ui/compose/screens/pairing/PairingScreenKt$PairingScreen$3$1$networkCallback$1;

    check-cast v2, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 885
    nop

    .line 239
    .end local v0
    nop

    .line 240
    return-void
.end method
