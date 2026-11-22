.class public final Lcom/drdisagree/colorblendr/service/AdbPairingNotification$initiateAdbPairing$1;
.super Ljava/lang/Object;
.source "AdbPairingNotification.kt"

.implements Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$PairingListener;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drdisagree/colorblendr/service/AdbPairingNotification;->initiateAdbPairing(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0017\u00a8\u0006\u0005"
    }
    d2 = {
        "com/drdisagree/colorblendr/service/AdbPairingNotification$initiateAdbPairing$1",
        "Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$PairingListener;",
        "onPairingSuccess",
        "",
        "onPairingFailed",
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


.field final synthetic this$0:Lcom/drdisagree/colorblendr/service/AdbPairingNotification;


.method constructor <init>(Lcom/drdisagree/colorblendr/service/AdbPairingNotification;)V
    .locals 0
    .param p1, "$receiver"

    iput-object p1, p0, Lcom/drdisagree/colorblendr/service/AdbPairingNotification$initiateAdbPairing$1;->this$0:Lcom/drdisagree/colorblendr/service/AdbPairingNotification;

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final onPairingFailed$lambda$0(Lcom/drdisagree/colorblendr/service/AdbPairingNotification;)V
    .locals 3
    .param p0, "this$0"

    .line 105
    nop

    .line 106
    sget v0, Lcom/drdisagree/colorblendr/R$string;->adb_connection_failed_title:I

    invoke-virtual {p0, v0}, Lcom/drdisagree/colorblendr/service/AdbPairingNotification;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    sget v2, Lcom/drdisagree/colorblendr/R$string;->adb_connection_failed_message:I

    invoke-virtual {p0, v2}, Lcom/drdisagree/colorblendr/service/AdbPairingNotification;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-static {p0, v0, v2}, Lcom/drdisagree/colorblendr/service/AdbPairingNotification;->access$showResultNotification(Lcom/drdisagree/colorblendr/service/AdbPairingNotification;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    return-void
.end method


.method public onPairingFailed()V
    .locals 3

    .line 104
    iget-object v0, p0, Lcom/drdisagree/colorblendr/service/AdbPairingNotification$initiateAdbPairing$1;->this$0:Lcom/drdisagree/colorblendr/service/AdbPairingNotification;

    invoke-static {v0}, Lcom/drdisagree/colorblendr/service/AdbPairingNotification;->access$getHandler$p(Lcom/drdisagree/colorblendr/service/AdbPairingNotification;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/drdisagree/colorblendr/service/AdbPairingNotification$initiateAdbPairing$1;->this$0:Lcom/drdisagree/colorblendr/service/AdbPairingNotification;

    new-instance v2, Lcom/drdisagree/colorblendr/service/AdbPairingNotification$initiateAdbPairing$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/drdisagree/colorblendr/service/AdbPairingNotification$initiateAdbPairing$1$$ExternalSyntheticLambda0;-><init>(Lcom/drdisagree/colorblendr/service/AdbPairingNotification;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 110
    return-void
.end method

.method public onPairingSuccess()V
    .locals 2

    .line 99
    const-string v0, "AdbPairingNotification"

    const-string v1, "Pairing successful, connecting to ADB..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    return-void
.end method
