.class final Lcom/drdisagree/colorblendr/service/BroadcastListener$onReceive$3$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BroadcastListener.kt"

.implements Lkotlin/jvm/functions/Function2;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drdisagree/colorblendr/service/BroadcastListener$onReceive$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x530
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.drdisagree.colorblendr.service.BroadcastListener$onReceive$3$1$1"
    f = "BroadcastListener.kt"
    i = {}
    l = {
        0x56
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x58
    }
    s = {}
    v = 0x2
.end annotation


.field final synthetic $context:Landroid/content/Context;

.field final synthetic $wakeLock:Landroid/os/PowerManager$WakeLock;

.field label:I

.field final synthetic this$0:Lcom/drdisagree/colorblendr/service/BroadcastListener;


.method constructor <init>(Landroid/content/Context;Lcom/drdisagree/colorblendr/service/BroadcastListener;Landroid/os/PowerManager$WakeLock;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/drdisagree/colorblendr/service/BroadcastListener;",
            "Landroid/os/PowerManager$WakeLock;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/drdisagree/colorblendr/service/BroadcastListener$onReceive$3$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/drdisagree/colorblendr/service/BroadcastListener$onReceive$3$1$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/drdisagree/colorblendr/service/BroadcastListener$onReceive$3$1$1;->this$0:Lcom/drdisagree/colorblendr/service/BroadcastListener;

    iput-object p3, p0, Lcom/drdisagree/colorblendr/service/BroadcastListener$onReceive$3$1$1;->$wakeLock:Landroid/os/PowerManager$WakeLock;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/drdisagree/colorblendr/service/BroadcastListener$onReceive$3$1$1;

    iget-object v1, p0, Lcom/drdisagree/colorblendr/service/BroadcastListener$onReceive$3$1$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/drdisagree/colorblendr/service/BroadcastListener$onReceive$3$1$1;->this$0:Lcom/drdisagree/colorblendr/service/BroadcastListener;

    iget-object v3, p0, Lcom/drdisagree/colorblendr/service/BroadcastListener$onReceive$3$1$1;->$wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/drdisagree/colorblendr/service/BroadcastListener$onReceive$3$1$1;-><init>(Landroid/content/Context;Lcom/drdisagree/colorblendr/service/BroadcastListener;Landroid/os/PowerManager$WakeLock;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/drdisagree/colorblendr/service/BroadcastListener$onReceive$3$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/drdisagree/colorblendr/service/BroadcastListener$onReceive$3$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/drdisagree/colorblendr/service/BroadcastListener$onReceive$3$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/drdisagree/colorblendr/service/BroadcastListener$onReceive$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "$result"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 84
    iget v1, p0, Lcom/drdisagree/colorblendr/service/BroadcastListener$onReceive$3$1$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p1

    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 84
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 85
    nop

    .line 86
    :try_start_1
    sget-object v1, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil;->INSTANCE:Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil;

    iget-object v2, p0, Lcom/drdisagree/colorblendr/service/BroadcastListener$onReceive$3$1$1;->$context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getApplicationContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x1

    iput v3, p0, Lcom/drdisagree/colorblendr/service/BroadcastListener$onReceive$3$1$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil;->refresh$default(Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil;Landroid/content/Context;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 84
    return-object v0

    :cond_0
    :goto_0
    check-cast v1, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$RefreshResult;

    .line 88
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/drdisagree/colorblendr/service/BroadcastListener$onReceive$3$1$1;->this$0:Lcom/drdisagree/colorblendr/service/BroadcastListener;

    invoke-static {v0}, Lcom/drdisagree/colorblendr/service/BroadcastListener;->access$getScreenOffWakeLock$p(Lcom/drdisagree/colorblendr/service/BroadcastListener;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iget-object v1, p0, Lcom/drdisagree/colorblendr/service/BroadcastListener$onReceive$3$1$1;->$wakeLock:Landroid/os/PowerManager$WakeLock;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/drdisagree/colorblendr/service/BroadcastListener$onReceive$3$1$1;->this$0:Lcom/drdisagree/colorblendr/service/BroadcastListener;

    invoke-static {v0}, Lcom/drdisagree/colorblendr/service/BroadcastListener;->access$releaseScreenOffWakeLock(Lcom/drdisagree/colorblendr/service/BroadcastListener;)V

    .line 89
    :cond_1
    nop

    .line 90
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 88
    :goto_1
    iget-object v1, p0, Lcom/drdisagree/colorblendr/service/BroadcastListener$onReceive$3$1$1;->this$0:Lcom/drdisagree/colorblendr/service/BroadcastListener;

    invoke-static {v1}, Lcom/drdisagree/colorblendr/service/BroadcastListener;->access$getScreenOffWakeLock$p(Lcom/drdisagree/colorblendr/service/BroadcastListener;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    iget-object v2, p0, Lcom/drdisagree/colorblendr/service/BroadcastListener$onReceive$3$1$1;->$wakeLock:Landroid/os/PowerManager$WakeLock;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/drdisagree/colorblendr/service/BroadcastListener$onReceive$3$1$1;->this$0:Lcom/drdisagree/colorblendr/service/BroadcastListener;

    invoke-static {v1}, Lcom/drdisagree/colorblendr/service/BroadcastListener;->access$releaseScreenOffWakeLock(Lcom/drdisagree/colorblendr/service/BroadcastListener;)V

    :cond_2
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
