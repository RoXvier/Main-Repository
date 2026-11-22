.class public interface abstract Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$PairingListener;
.super Ljava/lang/Object;
.source "WifiAdbShell.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PairingListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&\u00a8\u0006\u0005\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$PairingListener;",
        "",
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


.method public abstract onPairingFailed()V
.end method

.method public abstract onPairingSuccess()V
.end method
