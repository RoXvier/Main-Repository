.class final Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Context.kt"

.implements Lkotlin/jvm/functions/Function2;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/content/ContextKt;->receiveBroadcastsAsync(Landroid/content/Context;Landroid/content/IntentFilter;ILjava/lang/String;Landroid/os/Handler;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "*>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0001\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.core.content.ContextKt$receiveBroadcastsAsync$2"
    f = "Context.kt"
    i = {}
    l = {
        0xf1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


.field final synthetic $broadcastPermission:Ljava/lang/String;

.field final synthetic $filter:Landroid/content/IntentFilter;

.field final synthetic $flags:I

.field final synthetic $onReceive:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroid/content/BroadcastReceiver$PendingResult;",
            "Landroid/content/Intent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scheduler:Landroid/os/Handler;

.field final synthetic $this_receiveBroadcastsAsync:Landroid/content/Context;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


.method constructor <init>(Landroid/content/Context;Landroid/content/IntentFilter;ILjava/lang/String;Landroid/os/Handler;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/IntentFilter;",
            "I",
            "Ljava/lang/String;",
            "Landroid/os/Handler;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/content/BroadcastReceiver$PendingResult;",
            "-",
            "Landroid/content/Intent;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2;->$this_receiveBroadcastsAsync:Landroid/content/Context;

    iput-object p2, p0, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2;->$filter:Landroid/content/IntentFilter;

    iput p3, p0, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2;->$flags:I

    iput-object p4, p0, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2;->$broadcastPermission:Ljava/lang/String;

    iput-object p5, p0, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2;->$scheduler:Landroid/os/Handler;

    iput-object p6, p0, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2;->$onReceive:Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method static final invokeSuspend$lambda$0(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function3;Landroid/content/BroadcastReceiver;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 7
    .param p0, "$$this$coroutineScope"
    .param p1, "$onReceive"
    .param p2, "$this$receiveBroadcasts"
    .param p3, "intent"

    .line 242
    invoke-virtual {p2}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v0

    .line 247
    .local v0, "pendingResult":Landroid/content/BroadcastReceiver$PendingResult;
    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->ATOMIC:Lkotlinx/coroutines/CoroutineStart;

    new-instance v1, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, p3, v2}, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2$1$1;-><init>(Lkotlin/jvm/functions/Function3;Landroid/content/BroadcastReceiver$PendingResult;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    .end local p0
    .local v1, "$$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 255
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2;

    iget-object v1, p0, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2;->$this_receiveBroadcastsAsync:Landroid/content/Context;

    iget-object v2, p0, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2;->$filter:Landroid/content/IntentFilter;

    iget v3, p0, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2;->$flags:I

    iget-object v4, p0, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2;->$broadcastPermission:Ljava/lang/String;

    iget-object v5, p0, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2;->$scheduler:Landroid/os/Handler;

    iget-object v6, p0, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2;->$onReceive:Lkotlin/jvm/functions/Function3;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2;-><init>(Landroid/content/Context;Landroid/content/IntentFilter;ILjava/lang/String;Landroid/os/Handler;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 240
    iget v1, p0, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local p1
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .restart local p1
    iget-object v1, p0, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 241
    .local v1, "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    iget-object v2, p0, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2;->$this_receiveBroadcastsAsync:Landroid/content/Context;

    iget-object v3, p0, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2;->$filter:Landroid/content/IntentFilter;

    iget v4, p0, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2;->$flags:I

    iget-object v5, p0, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2;->$broadcastPermission:Ljava/lang/String;

    iget-object v6, p0, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2;->$scheduler:Landroid/os/Handler;

    iget-object v7, p0, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2;->$onReceive:Lkotlin/jvm/functions/Function3;

    move-object v8, v7

    new-instance v7, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2$$ExternalSyntheticLambda0;

    invoke-direct {v7, v1, v8}, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2$$ExternalSyntheticLambda0;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function3;)V

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    const/4 v9, 0x1

    iput v9, p0, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2;->label:I

    invoke-static/range {v2 .. v8}, Landroidx/core/content/ContextKt;->receiveBroadcasts(Landroid/content/Context;Landroid/content/IntentFilter;ILjava/lang/String;Landroid/os/Handler;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    .end local v1
    if-ne v1, v0, :cond_0

    .line 240
    return-object v0

    .line 241
    :cond_0
    :goto_0
    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
