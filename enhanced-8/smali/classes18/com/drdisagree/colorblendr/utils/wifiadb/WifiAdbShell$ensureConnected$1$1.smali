.class public final Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$ensureConnected$1$1;
.super Ljava/lang/Object;
.source "WifiAdbShell.kt"

.implements Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$ConnectionListener;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell;->ensureConnected()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$ensureConnected$1$1",
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


.field final synthetic $connected:Lkotlin/jvm/internal/Ref$BooleanRef;


.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0
    .param p1, "$connected"

    iput-object p1, p0, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$ensureConnected$1$1;->$connected:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public onConnectionFailed()V
    .locals 0

    .line 80
    return-void
.end method

.method public onConnectionSuccess()V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$ensureConnected$1$1;->$connected:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 78
    return-void
.end method
