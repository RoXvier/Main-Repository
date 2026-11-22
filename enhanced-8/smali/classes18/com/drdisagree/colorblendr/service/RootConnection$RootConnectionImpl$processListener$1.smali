.class public final Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$processListener$1;
.super Landroid/app/IProcessObserver$Stub;
.source "RootConnection.kt"


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J4\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J \u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000eH\u0016J \u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0005H\u0016J\u0018\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0005H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "com/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$processListener$1",
        "Landroid/app/IProcessObserver$Stub;",
        "onProcessStarted",
        "",
        "pid",
        "",
        "processUid",
        "packageUid",
        "packageName",
        "",
        "processName",
        "onForegroundActivitiesChanged",
        "uid",
        "foregroundActivities",
        "",
        "onForegroundServicesChanged",
        "serviceTypes",
        "onProcessDied",
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


.field final synthetic this$0:Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;


.method constructor <init>(Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;)V
    .locals 0
    .param p1, "$receiver"

    iput-object p1, p0, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$processListener$1;->this$0:Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;

    .line 47
    invoke-direct {p0}, Landroid/app/IProcessObserver$Stub;-><init>()V

    return-void
.end method

.method static final onProcessDied$lambda$0(Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;)V
    .locals 2
    .param p0, "this$0"

    .line 75
    nop

    .line 76
    :try_start_0
    const-string v0, "com.drdisagree.colorblendr.samsungfix_dynamic_theme"

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->enableOverlayWithIdentifier(Ljava/util/List;)V

    .line 77
    invoke-static {}, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SystemUI restarted, re-enabling overlay"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 81
    :goto_0
    return-void
.end method


.method public onForegroundActivitiesChanged(IIZ)V
    .locals 0
    .param p1, "pid"
    .param p2, "uid"
    .param p3, "foregroundActivities"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 65
    return-void
.end method

.method public onForegroundServicesChanged(III)V
    .locals 0
    .param p1, "pid"
    .param p2, "uid"
    .param p3, "serviceTypes"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 70
    return-void
.end method

.method public onProcessDied(II)V
    .locals 5
    .param p1, "pid"
    .param p2, "uid"

    .line 73
    sget-object v0, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->Companion:Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;

    invoke-static {v0}, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;->access$getSystemUI_UID(Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;)I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 74
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$processListener$1;->this$0:Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;

    new-instance v2, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$processListener$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$processListener$1$$ExternalSyntheticLambda0;-><init>(Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;)V

    .line 81
    nop

    .line 74
    const-wide/16 v3, 0xbb8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 83
    :cond_0
    return-void
.end method

.method public onProcessStarted(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "pid"
    .param p2, "processUid"
    .param p3, "packageUid"
    .param p4, "packageName"
    .param p5, "processName"

    .line 56
    return-void
.end method
