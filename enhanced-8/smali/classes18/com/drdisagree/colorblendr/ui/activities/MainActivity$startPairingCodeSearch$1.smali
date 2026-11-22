.class public final Lcom/drdisagree/colorblendr/ui/activities/MainActivity$startPairingCodeSearch$1;
.super Ljava/lang/Object;
.source "MainActivity.kt"

.implements Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$IpAddressListener;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drdisagree/colorblendr/ui/activities/MainActivity;->startPairingCodeSearch()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/drdisagree/colorblendr/ui/activities/MainActivity$startPairingCodeSearch$1",
        "Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$IpAddressListener;",
        "onPortDetected",
        "",
        "ip",
        "",
        "port",
        "",
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


.field final synthetic $appContext:Landroid/content/Context;


.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "$appContext"

    iput-object p1, p0, Lcom/drdisagree/colorblendr/ui/activities/MainActivity$startPairingCodeSearch$1;->$appContext:Landroid/content/Context;

    .line 308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public onPortDetected(Ljava/lang/String;I)V
    .locals 5
    .param p1, "ip"
    .param p2, "port"

    .line 310
    if-eqz p1, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 311
    sget-object v0, Lcom/drdisagree/colorblendr/data/config/Prefs;->INSTANCE:Lcom/drdisagree/colorblendr/data/config/Prefs;

    const-string v1, "adbIp"

    invoke-virtual {v0, v1, p1}, Lcom/drdisagree/colorblendr/data/config/Prefs;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    sget-object v0, Lcom/drdisagree/colorblendr/data/config/Prefs;->INSTANCE:Lcom/drdisagree/colorblendr/data/config/Prefs;

    const-string v1, "adbPairingPort"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/drdisagree/colorblendr/data/config/Prefs;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    sget-object v0, Lcom/drdisagree/colorblendr/ui/activities/MainActivity;->Companion:Lcom/drdisagree/colorblendr/ui/activities/MainActivity$Companion;

    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/activities/MainActivity$startPairingCodeSearch$1;->$appContext:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/drdisagree/colorblendr/ui/activities/MainActivity$Companion;->showPairingNotification$default(Lcom/drdisagree/colorblendr/ui/activities/MainActivity$Companion;Landroid/content/Context;ZILjava/lang/Object;)V

    .line 315
    :cond_0
    return-void
.end method
