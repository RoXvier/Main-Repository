.class final Lcom/drdisagree/colorblendr/service/TaskerIntentReceiver$onReceive$9;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TaskerIntentReceiver.kt"

.implements Lkotlin/jvm/functions/Function2;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drdisagree/colorblendr/service/TaskerIntentReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
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
    c = "com.drdisagree.colorblendr.service.TaskerIntentReceiver$onReceive$9"
    f = "TaskerIntentReceiver.kt"
    i = {}
    l = {
        0x9d
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0xa5
    }
    s = {}
    v = 0x2
.end annotation


.field final synthetic $pending:Landroid/content/BroadcastReceiver$PendingResult;

.field final synthetic $rootMode:Z

.field label:I


.method constructor <init>(ZLandroid/content/BroadcastReceiver$PendingResult;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/content/BroadcastReceiver$PendingResult;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/drdisagree/colorblendr/service/TaskerIntentReceiver$onReceive$9;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/drdisagree/colorblendr/service/TaskerIntentReceiver$onReceive$9;->$rootMode:Z

    iput-object p2, p0, Lcom/drdisagree/colorblendr/service/TaskerIntentReceiver$onReceive$9;->$pending:Landroid/content/BroadcastReceiver$PendingResult;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method static final invokeSuspend$lambda$0(Landroid/content/BroadcastReceiver$PendingResult;)Lkotlin/Unit;
    .locals 7
    .param p0, "$pending"

    .line 146
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/drdisagree/colorblendr/service/TaskerIntentReceiver$onReceive$9$1$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/drdisagree/colorblendr/service/TaskerIntentReceiver$onReceive$9$1$1;-><init>(Landroid/content/BroadcastReceiver$PendingResult;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 153
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final invokeSuspend$lambda$1(Landroid/content/BroadcastReceiver$PendingResult;)Lkotlin/Unit;
    .locals 1
    .param p0, "$pending"

    .line 154
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/drdisagree/colorblendr/service/TaskerIntentReceiver$onReceive$9;

    iget-boolean v1, p0, Lcom/drdisagree/colorblendr/service/TaskerIntentReceiver$onReceive$9;->$rootMode:Z

    iget-object v2, p0, Lcom/drdisagree/colorblendr/service/TaskerIntentReceiver$onReceive$9;->$pending:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-direct {v0, v1, v2, p2}, Lcom/drdisagree/colorblendr/service/TaskerIntentReceiver$onReceive$9;-><init>(ZLandroid/content/BroadcastReceiver$PendingResult;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/drdisagree/colorblendr/service/TaskerIntentReceiver$onReceive$9;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/drdisagree/colorblendr/service/TaskerIntentReceiver$onReceive$9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/drdisagree/colorblendr/service/TaskerIntentReceiver$onReceive$9;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/drdisagree/colorblendr/service/TaskerIntentReceiver$onReceive$9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "$result"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 141
    iget v1, p0, Lcom/drdisagree/colorblendr/service/TaskerIntentReceiver$onReceive$9;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 142
    iget-boolean v1, p0, Lcom/drdisagree/colorblendr/service/TaskerIntentReceiver$onReceive$9;->$rootMode:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/drdisagree/colorblendr/provider/RootConnectionProvider;->Companion:Lcom/drdisagree/colorblendr/provider/RootConnectionProvider$Companion;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/provider/RootConnectionProvider$Companion;->isNotConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 143
    sget-object v0, Lcom/drdisagree/colorblendr/provider/RootConnectionProvider;->Companion:Lcom/drdisagree/colorblendr/provider/RootConnectionProvider$Companion;

    .line 144
    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/provider/RootConnectionProvider$Companion;->builder()Lcom/drdisagree/colorblendr/provider/RootConnectionProvider$Builder;

    move-result-object v0

    .line 145
    iget-object v1, p0, Lcom/drdisagree/colorblendr/service/TaskerIntentReceiver$onReceive$9;->$pending:Landroid/content/BroadcastReceiver$PendingResult;

    new-instance v2, Lcom/drdisagree/colorblendr/service/TaskerIntentReceiver$onReceive$9$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/drdisagree/colorblendr/service/TaskerIntentReceiver$onReceive$9$$ExternalSyntheticLambda0;-><init>(Landroid/content/BroadcastReceiver$PendingResult;)V

    invoke-virtual {v0, v2}, Lcom/drdisagree/colorblendr/provider/RootConnectionProvider$Builder;->onSuccess(Lkotlin/jvm/functions/Function0;)Lcom/drdisagree/colorblendr/provider/RootConnectionProvider$Builder;

    move-result-object v0

    .line 154
    iget-object v1, p0, Lcom/drdisagree/colorblendr/service/TaskerIntentReceiver$onReceive$9;->$pending:Landroid/content/BroadcastReceiver$PendingResult;

    new-instance v2, Lcom/drdisagree/colorblendr/service/TaskerIntentReceiver$onReceive$9$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lcom/drdisagree/colorblendr/service/TaskerIntentReceiver$onReceive$9$$ExternalSyntheticLambda1;-><init>(Landroid/content/BroadcastReceiver$PendingResult;)V

    invoke-virtual {v0, v2}, Lcom/drdisagree/colorblendr/provider/RootConnectionProvider$Builder;->onFailure(Lkotlin/jvm/functions/Function0;)Lcom/drdisagree/colorblendr/provider/RootConnectionProvider$Builder;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/provider/RootConnectionProvider$Builder;->run()V

    goto :goto_1

    .line 157
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/drdisagree/colorblendr/service/TaskerIntentReceiver$onReceive$9$3;

    iget-object v3, p0, Lcom/drdisagree/colorblendr/service/TaskerIntentReceiver$onReceive$9;->$pending:Landroid/content/BroadcastReceiver$PendingResult;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/drdisagree/colorblendr/service/TaskerIntentReceiver$onReceive$9$3;-><init>(Landroid/content/BroadcastReceiver$PendingResult;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x1

    iput v4, p0, Lcom/drdisagree/colorblendr/service/TaskerIntentReceiver$onReceive$9;->label:I

    invoke-static {v1, v2, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1

    .line 141
    return-object v0

    .line 165
    :cond_1
    :goto_0
    nop

    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
