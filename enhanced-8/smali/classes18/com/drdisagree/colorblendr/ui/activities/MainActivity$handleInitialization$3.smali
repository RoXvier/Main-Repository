.class public final Lcom/drdisagree/colorblendr/ui/activities/MainActivity$handleInitialization$3;
.super Ljava/lang/Object;
.source "MainActivity.kt"

.implements Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$ConnectionListener;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drdisagree/colorblendr/ui/activities/MainActivity;->handleInitialization(Lkotlin/jvm/functions/Function1;)V
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
        "com/drdisagree/colorblendr/ui/activities/MainActivity$handleInitialization$3",
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


.field final synthetic $onResult:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "$onResult"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/drdisagree/colorblendr/ui/activities/MainActivity$handleInitialization$3;->$onResult:Lkotlin/jvm/functions/Function1;

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public onConnectionFailed()V
    .locals 2

    .line 243
    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/activities/MainActivity$handleInitialization$3;->$onResult:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    return-void
.end method

.method public onConnectionSuccess()V
    .locals 2

    .line 239
    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/activities/MainActivity$handleInitialization$3;->$onResult:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    return-void
.end method
