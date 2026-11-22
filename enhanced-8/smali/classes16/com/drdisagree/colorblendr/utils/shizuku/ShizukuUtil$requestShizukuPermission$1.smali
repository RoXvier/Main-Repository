.class public final Lcom/drdisagree/colorblendr/utils/shizuku/ShizukuUtil$requestShizukuPermission$1;
.super Ljava/lang/Object;
.source "ShizukuUtil.kt"

.implements Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drdisagree/colorblendr/utils/shizuku/ShizukuUtil;->requestShizukuPermission(Landroidx/activity/ComponentActivity;Lcom/drdisagree/colorblendr/utils/shizuku/ShizukuUtil$ShizukuPermissionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/drdisagree/colorblendr/utils/shizuku/ShizukuUtil$requestShizukuPermission$1",
        "Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;",
        "onRequestPermissionResult",
        "",
        "requestCode",
        "",
        "grantResult",
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


.field final synthetic $callback:Lcom/drdisagree/colorblendr/utils/shizuku/ShizukuUtil$ShizukuPermissionCallback;


.method constructor <init>(Lcom/drdisagree/colorblendr/utils/shizuku/ShizukuUtil$ShizukuPermissionCallback;)V
    .locals 0
    .param p1, "$callback"

    iput-object p1, p0, Lcom/drdisagree/colorblendr/utils/shizuku/ShizukuUtil$requestShizukuPermission$1;->$callback:Lcom/drdisagree/colorblendr/utils/shizuku/ShizukuUtil$ShizukuPermissionCallback;

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public onRequestPermissionResult(II)V
    .locals 2
    .param p1, "requestCode"
    .param p2, "grantResult"

    .line 47
    move-object v0, p0

    check-cast v0, Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;

    invoke-static {v0}, Lrikka/shizuku/Shizuku;->removeRequestPermissionResultListener(Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;)Z

    .line 48
    iget-object v0, p0, Lcom/drdisagree/colorblendr/utils/shizuku/ShizukuUtil$requestShizukuPermission$1;->$callback:Lcom/drdisagree/colorblendr/utils/shizuku/ShizukuUtil$ShizukuPermissionCallback;

    if-nez p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/drdisagree/colorblendr/utils/shizuku/ShizukuUtil$ShizukuPermissionCallback;->onPermissionResult(Z)V

    .line 49
    return-void
.end method
