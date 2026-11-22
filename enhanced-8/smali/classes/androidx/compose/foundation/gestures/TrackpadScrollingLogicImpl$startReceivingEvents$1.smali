.class final Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$startReceivingEvents$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TrackpadScrollingLogic.kt"

.implements Lkotlin/jvm/functions/Function2;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;->startReceivingEvents(Lkotlinx/coroutines/CoroutineScope;)V
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
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.TrackpadScrollingLogicImpl$startReceivingEvents$1"
    f = "TrackpadScrollingLogic.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x64,
        0x64
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch"
    }
    s = {
        "L$0",
        "L$0"
    }
    v = 0x1
.end annotation


.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl<",
            "TT;>;"
        }
    .end annotation
.end field


.method constructor <init>(Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$startReceivingEvents$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$startReceivingEvents$1;->this$0:Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$startReceivingEvents$1;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$startReceivingEvents$1;->this$0:Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;

    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$startReceivingEvents$1;-><init>(Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$startReceivingEvents$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$startReceivingEvents$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$startReceivingEvents$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$startReceivingEvents$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$startReceivingEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 97
    iget v1, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$startReceivingEvents$1;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$startReceivingEvents$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .local v1, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v1

    move-object v1, v0

    move-object v0, p1

    move-object p1, p0

    goto :goto_2

    .end local v1
    :pswitch_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$startReceivingEvents$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$startReceivingEvents$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .local v3, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, p1

    move-object v4, v1

    move-object p1, p0

    move-object v1, v0

    move-object v0, v5

    goto :goto_1

    .line 103
    .end local v3
    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v0, p1

    move-object p1, p0

    goto :goto_3

    .line 97
    .end local p1
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .restart local p1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$startReceivingEvents$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 98
    .restart local v1
    move-object v3, v1

    move-object v1, v0

    move-object v0, p1

    move-object p1, p0

    .line 99
    .end local v1
    .end local p0
    .local v0, "$result":Ljava/lang/Object;
    .restart local v3
    .local p1, "this":Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$startReceivingEvents$1;
    :goto_0
    :try_start_2
    invoke-interface {v3}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 100
    iget-object v4, p1, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$startReceivingEvents$1;->this$0:Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;

    iget-object v5, p1, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$startReceivingEvents$1;->this$0:Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;

    invoke-static {v5}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;->access$getChannel$p(Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v5

    move-object v6, p1

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v3, p1, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$startReceivingEvents$1;->L$0:Ljava/lang/Object;

    iput-object v4, p1, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$startReceivingEvents$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, p1, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$startReceivingEvents$1;->label:I

    invoke-interface {v5, v6}, Lkotlinx/coroutines/channels/Channel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_0

    .line 97
    return-object v1

    :cond_0
    :goto_1
    check-cast v5, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$TrackpadScrollDelta;

    move-object v6, p1

    check-cast v6, Lkotlin/coroutines/Continuation;

    .line 100
    iput-object v3, p1, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$startReceivingEvents$1;->L$0:Ljava/lang/Object;

    iput-object v2, p1, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$startReceivingEvents$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, p1, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$startReceivingEvents$1;->label:I

    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;->access$dispatchTrackpadScroll(Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$TrackpadScrollDelta;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v4, v1, :cond_1

    .line 97
    return-object v1

    .line 100
    :cond_1
    :goto_2
    goto :goto_0

    .line 103
    .end local v3
    :cond_2
    iget-object v1, p1, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$startReceivingEvents$1;->this$0:Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;

    invoke-static {v1, v2}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;->access$setReceivingPanEventsJob$p(Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;Lkotlinx/coroutines/Job;)V

    .line 104
    nop

    .line 105
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 103
    :catchall_1
    move-exception v1

    :goto_3
    iget-object v3, p1, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$startReceivingEvents$1;->this$0:Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;

    invoke-static {v3, v2}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;->access$setReceivingPanEventsJob$p(Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;Lkotlinx/coroutines/Job;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
