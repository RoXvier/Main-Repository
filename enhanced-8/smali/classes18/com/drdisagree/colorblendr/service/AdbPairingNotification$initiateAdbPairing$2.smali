.class public final Lcom/drdisagree/colorblendr/service/AdbPairingNotification$initiateAdbPairing$2;
.super Ljava/lang/Object;
.source "AdbPairingNotification.kt"

.implements Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$ConnectionListener;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drdisagree/colorblendr/service/AdbPairingNotification;->initiateAdbPairing(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0017J\u0008\u0010\u0004\u001a\u00020\u0003H\u0017\u00a8\u0006\u0005"
    }
    d2 = {
        "com/drdisagree/colorblendr/service/AdbPairingNotification$initiateAdbPairing$2",
        "Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$ConnectionListener;",
        "onConnectionSuccess",
        "",
        "onConnectionFailed",
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

    iput-object p1, p0, Lcom/drdisagree/colorblendr/service/AdbPairingNotification$initiateAdbPairing$2;->this$0:Lcom/drdisagree/colorblendr/service/AdbPairingNotification;

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final onConnectionFailed$lambda$1(Lcom/drdisagree/colorblendr/service/AdbPairingNotification;)V
    .locals 3
    .param p0, "this$0"

    .line 126
    nop

    .line 127
    sget v0, Lcom/drdisagree/colorblendr/R$string;->adb_connection_failed_title:I

    invoke-virtual {p0, v0}, Lcom/drdisagree/colorblendr/service/AdbPairingNotification;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    sget v2, Lcom/drdisagree/colorblendr/R$string;->adb_connection_failed_message:I

    invoke-virtual {p0, v2}, Lcom/drdisagree/colorblendr/service/AdbPairingNotification;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-static {p0, v0, v2}, Lcom/drdisagree/colorblendr/service/AdbPairingNotification;->access$showResultNotification(Lcom/drdisagree/colorblendr/service/AdbPairingNotification;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    return-void
.end method

.method static final onConnectionSuccess$lambda$0(Lcom/drdisagree/colorblendr/service/AdbPairingNotification;)V
    .locals 3
    .param p0, "this$0"

    .line 116
    nop

    .line 117
    sget v0, Lcom/drdisagree/colorblendr/R$string;->adb_connection_success_title:I

    invoke-virtual {p0, v0}, Lcom/drdisagree/colorblendr/service/AdbPairingNotification;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    sget v2, Lcom/drdisagree/colorblendr/R$string;->adb_connection_success_message:I

    invoke-virtual {p0, v2}, Lcom/drdisagree/colorblendr/service/AdbPairingNotification;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-static {p0, v0, v2}, Lcom/drdisagree/colorblendr/service/AdbPairingNotification;->access$showResultNotification(Lcom/drdisagree/colorblendr/service/AdbPairingNotification;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    return-void
.end method


.method public onConnectionFailed()V
    .locals 3

    .line 125
    iget-object v0, p0, Lcom/drdisagree/colorblendr/service/AdbPairingNotification$initiateAdbPairing$2;->this$0:Lcom/drdisagree/colorblendr/service/AdbPairingNotification;

    invoke-static {v0}, Lcom/drdisagree/colorblendr/service/AdbPairingNotification;->access$getHandler$p(Lcom/drdisagree/colorblendr/service/AdbPairingNotification;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/drdisagree/colorblendr/service/AdbPairingNotification$initiateAdbPairing$2;->this$0:Lcom/drdisagree/colorblendr/service/AdbPairingNotification;

    new-instance v2, Lcom/drdisagree/colorblendr/service/AdbPairingNotification$initiateAdbPairing$2$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lcom/drdisagree/colorblendr/service/AdbPairingNotification$initiateAdbPairing$2$$ExternalSyntheticLambda1;-><init>(Lcom/drdisagree/colorblendr/service/AdbPairingNotification;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 131
    return-void
.end method

.method public onConnectionSuccess()V
    .locals 3

    .line 115
    iget-object v0, p0, Lcom/drdisagree/colorblendr/service/AdbPairingNotification$initiateAdbPairing$2;->this$0:Lcom/drdisagree/colorblendr/service/AdbPairingNotification;

    invoke-static {v0}, Lcom/drdisagree/colorblendr/service/AdbPairingNotification;->access$getHandler$p(Lcom/drdisagree/colorblendr/service/AdbPairingNotification;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/drdisagree/colorblendr/service/AdbPairingNotification$initiateAdbPairing$2;->this$0:Lcom/drdisagree/colorblendr/service/AdbPairingNotification;

    new-instance v2, Lcom/drdisagree/colorblendr/service/AdbPairingNotification$initiateAdbPairing$2$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/drdisagree/colorblendr/service/AdbPairingNotification$initiateAdbPairing$2$$ExternalSyntheticLambda0;-><init>(Lcom/drdisagree/colorblendr/service/AdbPairingNotification;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 121
    return-void
.end method
