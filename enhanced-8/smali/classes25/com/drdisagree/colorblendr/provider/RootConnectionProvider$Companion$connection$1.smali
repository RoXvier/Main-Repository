.class public final Lcom/drdisagree/colorblendr/provider/RootConnectionProvider$Companion$connection$1;
.super Ljava/lang/Object;
.source "RootConnectionProvider.kt"

.implements Landroid/content/ServiceConnection;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drdisagree/colorblendr/provider/RootConnectionProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/drdisagree/colorblendr/provider/RootConnectionProvider$Companion$connection$1",
        "Landroid/content/ServiceConnection;",
        "onServiceConnected",
        "",
        "name",
        "Landroid/content/ComponentName;",
        "binder",
        "Landroid/os/IBinder;",
        "onServiceDisconnected",
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


.method constructor <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 7
    .param p1, "name"
    .param p2, "binder"

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-static {}, Lcom/drdisagree/colorblendr/provider/RootConnectionProvider;->access$getBinding$cp()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 92
    if-eqz p2, :cond_2

    invoke-interface {p2}, Landroid/os/IBinder;->pingBinder()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    sget-object v0, Lcom/drdisagree/colorblendr/provider/RootConnectionProvider;->Companion:Lcom/drdisagree/colorblendr/provider/RootConnectionProvider$Companion;

    invoke-static {p2}, Lcom/drdisagree/colorblendr/service/IRootConnection$Stub;->asInterface(Landroid/os/IBinder;)Lcom/drdisagree/colorblendr/service/IRootConnection;

    move-result-object v0

    invoke-static {v0}, Lcom/drdisagree/colorblendr/provider/RootConnectionProvider;->access$setServiceProvider$cp(Lcom/drdisagree/colorblendr/service/IRootConnection;)V

    .line 98
    sget-object v0, Lcom/drdisagree/colorblendr/provider/RootConnectionProvider;->Companion:Lcom/drdisagree/colorblendr/provider/RootConnectionProvider$Companion;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/drdisagree/colorblendr/provider/RootConnectionProvider;->access$setServiceConnected$cp(Z)V

    .line 99
    invoke-static {}, Lcom/drdisagree/colorblendr/provider/RootConnectionProvider;->access$getMServiceConnectionTimer$cp()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 100
    invoke-static {}, Lcom/drdisagree/colorblendr/provider/RootConnectionProvider;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Service connected"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    sget-object v0, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/data/common/Utilities;->isRootMode()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/drdisagree/colorblendr/service/AutoStartService;->Companion:Lcom/drdisagree/colorblendr/service/AutoStartService$Companion;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/service/AutoStartService$Companion;->isServiceNotRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 103
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/drdisagree/colorblendr/provider/RootConnectionProvider$Companion$connection$1$onServiceConnected$1;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/drdisagree/colorblendr/provider/RootConnectionProvider$Companion$connection$1$onServiceConnected$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 107
    :cond_1
    return-void

    .line 93
    :cond_2
    :goto_0
    invoke-static {}, Lcom/drdisagree/colorblendr/provider/RootConnectionProvider;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Service binder is null or not alive"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .param p1, "name"

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    sget-object v0, Lcom/drdisagree/colorblendr/provider/RootConnectionProvider;->Companion:Lcom/drdisagree/colorblendr/provider/RootConnectionProvider$Companion;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-static {v0}, Lcom/drdisagree/colorblendr/provider/RootConnectionProvider;->access$setMServiceConnectionTimer$cp(Ljava/util/concurrent/CountDownLatch;)V

    .line 111
    sget-object v0, Lcom/drdisagree/colorblendr/provider/RootConnectionProvider;->Companion:Lcom/drdisagree/colorblendr/provider/RootConnectionProvider$Companion;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/drdisagree/colorblendr/provider/RootConnectionProvider;->access$setServiceProvider$cp(Lcom/drdisagree/colorblendr/service/IRootConnection;)V

    .line 112
    sget-object v0, Lcom/drdisagree/colorblendr/provider/RootConnectionProvider;->Companion:Lcom/drdisagree/colorblendr/provider/RootConnectionProvider$Companion;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/drdisagree/colorblendr/provider/RootConnectionProvider;->access$setServiceConnected$cp(Z)V

    .line 113
    invoke-static {}, Lcom/drdisagree/colorblendr/provider/RootConnectionProvider;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Service disconnected"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    sget-object v0, Lcom/drdisagree/colorblendr/provider/RootConnectionProvider;->Companion:Lcom/drdisagree/colorblendr/provider/RootConnectionProvider$Companion;

    invoke-static {v0}, Lcom/drdisagree/colorblendr/provider/RootConnectionProvider$Companion;->access$bindServiceConnection(Lcom/drdisagree/colorblendr/provider/RootConnectionProvider$Companion;)V

    .line 115
    return-void
.end method
