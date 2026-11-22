.class final Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SnapshotFlow.kt"

.implements Lkotlin/jvm/functions/Function2;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt;->snapshotFlowImpl$SnapshotStateKt__SnapshotFlowKt(Landroidx/compose/runtime/SnapshotFlowManager;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TT;>;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;"
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
    c = "androidx.compose.runtime.SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1"
    f = "SnapshotFlow.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x222,
        0x225,
        0x22a
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "manager",
        "needToRerunBlock",
        "lastValue",
        "$this$flow",
        "manager",
        "needToRerunBlock",
        "lastValue",
        "$this$flow",
        "manager",
        "needToRerunBlock",
        "lastValue"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
    v = 0x1
.end annotation


.field final synthetic $block:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $externalManager:Landroidx/compose/runtime/SnapshotFlowManager;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


.method constructor <init>(Landroidx/compose/runtime/SnapshotFlowManager;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/SnapshotFlowManager;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->$externalManager:Landroidx/compose/runtime/SnapshotFlowManager;

    iput-object p2, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->$block:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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

    new-instance v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;

    iget-object v1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->$externalManager:Landroidx/compose/runtime/SnapshotFlowManager;

    iget-object v2, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->$block:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;-><init>(Landroidx/compose/runtime/SnapshotFlowManager;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 539
    iget v1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->L$3:Ljava/lang/Object;

    .local v1, "lastValue":Ljava/lang/Object;
    iget-object v2, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/Channel;

    .local v2, "needToRerunBlock":Lkotlinx/coroutines/channels/Channel;
    iget-object v3, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->L$1:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/SnapshotFlowManager;

    .local v3, "manager":Landroidx/compose/runtime/SnapshotFlowManager;
    iget-object v4, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .local v4, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p1

    move-object p1, p0

    goto/16 :goto_3

    .end local v1
    .end local v2
    .end local v3
    .end local v4
    :pswitch_1
    iget-object v1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->L$3:Ljava/lang/Object;

    .restart local v1
    iget-object v2, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/Channel;

    .restart local v2
    iget-object v3, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->L$1:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/SnapshotFlowManager;

    .restart local v3
    iget-object v4, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v4
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p1

    move-object p1, p0

    goto/16 :goto_2

    .end local v1
    .end local v2
    .end local v3
    .end local v4
    :pswitch_2
    iget-object v1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->L$3:Ljava/lang/Object;

    .restart local v1
    iget-object v2, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/Channel;

    .restart local v2
    iget-object v3, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->L$1:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/SnapshotFlowManager;

    .restart local v3
    iget-object v4, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v4
    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 558
    .end local v1
    .end local v4
    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v0, p1

    move-object p1, p0

    goto/16 :goto_4

    .line 539
    .end local v2
    .end local v3
    .end local p1
    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .restart local p1
    iget-object v1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->L$0:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .line 540
    .restart local v4
    iget-object v1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->$externalManager:Landroidx/compose/runtime/SnapshotFlowManager;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/compose/runtime/SnapshotFlowManager;

    invoke-direct {v1}, Landroidx/compose/runtime/SnapshotFlowManager;-><init>()V

    :cond_0
    move-object v3, v1

    .line 542
    .restart local v3
    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v5, v5, v1, v5}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v1

    .line 544
    .local v1, "needToRerunBlock":Lkotlinx/coroutines/channels/Channel;
    nop

    .line 545
    :try_start_3
    move-object v5, v1

    check-cast v5, Lkotlinx/coroutines/channels/SendChannel;

    iget-object v6, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->$block:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v5, v6}, Landroidx/compose/runtime/SnapshotFlowManager;->runAndWatch$runtime(Lkotlinx/coroutines/channels/SendChannel;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    .line 546
    .local v5, "lastValue":Ljava/lang/Object;
    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v4, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->L$3:Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->label:I

    invoke-interface {v4, v5, v6}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v2, v0, :cond_1

    .line 539
    return-object v0

    .line 546
    :cond_1
    move-object v2, v1

    move-object v1, v5

    .line 548
    .end local v5
    .local v1, "lastValue":Ljava/lang/Object;
    .restart local v2
    :goto_0
    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p1

    move-object p1, p0

    .line 549
    .end local v1
    .end local p0
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "lastValue":Ljava/lang/Object;
    .local v3, "needToRerunBlock":Lkotlinx/coroutines/channels/Channel;
    .local v4, "manager":Landroidx/compose/runtime/SnapshotFlowManager;
    .local v5, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    .local p1, "this":Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;
    :cond_2
    :goto_1
    :try_start_4
    move-object v6, p1

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v5, p1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->L$0:Ljava/lang/Object;

    iput-object v4, p1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->L$1:Ljava/lang/Object;

    iput-object v3, p1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->L$2:Ljava/lang/Object;

    iput-object v2, p1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->L$3:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, p1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->label:I

    invoke-interface {v3, v6}, Lkotlinx/coroutines/channels/Channel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_3

    .line 539
    return-object v1

    .line 551
    :cond_3
    :goto_2
    move-object v6, v3

    check-cast v6, Lkotlinx/coroutines/channels/SendChannel;

    iget-object v7, p1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->$block:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v4, v6, v7}, Landroidx/compose/runtime/SnapshotFlowManager;->runAndWatch$runtime(Lkotlinx/coroutines/channels/SendChannel;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    .line 552
    .local v6, "newValue":Ljava/lang/Object;
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 553
    move-object v2, v6

    .line 554
    move-object v7, p1

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v5, p1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->L$0:Ljava/lang/Object;

    iput-object v4, p1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->L$1:Ljava/lang/Object;

    iput-object v3, p1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->L$2:Ljava/lang/Object;

    iput-object v2, p1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->L$3:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, p1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->label:I

    invoke-interface {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    .end local v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v7, v1, :cond_4

    .line 539
    return-object v1

    .line 554
    :cond_4
    :goto_3
    goto :goto_1

    .line 558
    .end local v2
    .end local v5
    :catchall_1
    move-exception v1

    move-object v2, v3

    move-object v3, v4

    goto :goto_4

    .end local v0
    .end local v4
    .local v1, "needToRerunBlock":Lkotlinx/coroutines/channels/Channel;
    .local v3, "manager":Landroidx/compose/runtime/SnapshotFlowManager;
    .restart local p0
    .local p1, "$result":Ljava/lang/Object;
    :catchall_2
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    move-object v0, p1

    move-object p1, p0

    .end local v1
    .end local p0
    .restart local v0
    .local v2, "needToRerunBlock":Lkotlinx/coroutines/channels/Channel;
    .local p1, "this":Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;
    :goto_4
    move-object v4, v2

    check-cast v4, Lkotlinx/coroutines/channels/SendChannel;

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/SnapshotFlowManager;->reportSnapshotFlowCancellation$runtime(Lkotlinx/coroutines/channels/SendChannel;)V

    .line 559
    .end local v2
    iget-object v2, p1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;->$externalManager:Landroidx/compose/runtime/SnapshotFlowManager;

    if-nez v2, :cond_5

    .line 561
    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotFlowManager;->dispose()V

    .end local v3
    :cond_5
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
