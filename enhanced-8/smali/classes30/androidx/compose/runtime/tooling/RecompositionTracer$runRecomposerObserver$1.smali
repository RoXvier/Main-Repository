.class final Landroidx/compose/runtime/tooling/RecompositionTracer$runRecomposerObserver$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RecompositionTracer.jvmAndAndroid.kt"

.implements Lkotlin/jvm/functions/Function2;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/tooling/RecompositionTracer;->runRecomposerObserver(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/tooling/RecompositionFlowObserver;)Lkotlinx/coroutines/Job;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecompositionTracer.jvmAndAndroid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecompositionTracer.jvmAndAndroid.kt\nandroidx/compose/runtime/tooling/RecompositionTracer$runRecomposerObserver$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,566:1\n1869#2,2:567\n*S KotlinDebug\n*F\n+ 1 RecompositionTracer.jvmAndAndroid.kt\nandroidx/compose/runtime/tooling/RecompositionTracer$runRecomposerObserver$1\n*L\n171#1:567,2\n*E\n"
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
    c = "androidx.compose.runtime.tooling.RecompositionTracer$runRecomposerObserver$1"
    f = "RecompositionTracer.jvmAndAndroid.kt"
    i = {
        0x0
    }
    l = {
        0x9b
    }
    m = "invokeSuspend"
    n = {
        "recomposerObservers"
    }
    s = {
        "L$0"
    }
    v = 0x1
.end annotation


.field final synthetic $observer:Landroidx/compose/runtime/tooling/RecompositionFlowObserver;

.field L$0:Ljava/lang/Object;

.field label:I


.method constructor <init>(Landroidx/compose/runtime/tooling/RecompositionFlowObserver;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/tooling/RecompositionFlowObserver;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/runtime/tooling/RecompositionTracer$runRecomposerObserver$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/tooling/RecompositionTracer$runRecomposerObserver$1;->$observer:Landroidx/compose/runtime/tooling/RecompositionFlowObserver;

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

    new-instance v0, Landroidx/compose/runtime/tooling/RecompositionTracer$runRecomposerObserver$1;

    iget-object v1, p0, Landroidx/compose/runtime/tooling/RecompositionTracer$runRecomposerObserver$1;->$observer:Landroidx/compose/runtime/tooling/RecompositionFlowObserver;

    invoke-direct {v0, v1, p2}, Landroidx/compose/runtime/tooling/RecompositionTracer$runRecomposerObserver$1;-><init>(Landroidx/compose/runtime/tooling/RecompositionFlowObserver;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/tooling/RecompositionTracer$runRecomposerObserver$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/tooling/RecompositionTracer$runRecomposerObserver$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/tooling/RecompositionTracer$runRecomposerObserver$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/tooling/RecompositionTracer$runRecomposerObserver$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 152
    iget v1, p0, Landroidx/compose/runtime/tooling/RecompositionTracer$runRecomposerObserver$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/runtime/tooling/RecompositionTracer$runRecomposerObserver$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .local v0, "recomposerObservers":Ljava/util/Map;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 171
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 152
    .end local v0
    .end local p1
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 153
    .restart local p1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 154
    .local v1, "recomposerObservers":Ljava/util/Map;
    nop

    .line 155
    :try_start_1
    sget-object v2, Landroidx/compose/runtime/Recomposer;->Companion:Landroidx/compose/runtime/Recomposer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Recomposer$Companion;->getRunningRecomposers()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    new-instance v3, Landroidx/compose/runtime/tooling/RecompositionTracer$runRecomposerObserver$1$1;

    iget-object v4, p0, Landroidx/compose/runtime/tooling/RecompositionTracer$runRecomposerObserver$1;->$observer:Landroidx/compose/runtime/tooling/RecompositionFlowObserver;

    invoke-direct {v3, v1, v4}, Landroidx/compose/runtime/tooling/RecompositionTracer$runRecomposerObserver$1$1;-><init>(Ljava/util/Map;Landroidx/compose/runtime/tooling/RecompositionFlowObserver;)V

    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Landroidx/compose/runtime/tooling/RecompositionTracer$runRecomposerObserver$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, p0, Landroidx/compose/runtime/tooling/RecompositionTracer$runRecomposerObserver$1;->label:I

    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/StateFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v0, :cond_0

    .line 152
    return-object v0

    .line 155
    :cond_0
    move-object v0, v1

    .end local v1
    .restart local v0
    :goto_0
    :try_start_2
    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .end local v0
    .end local p0
    .end local p1
    throw v1

    .line 171
    .restart local v1
    .restart local p0
    .restart local p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    move-exception v0

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    .end local v1
    .restart local v0
    :goto_1
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 567
    .local v2, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .end local v0
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .local v0, "element$iv":Ljava/lang/Object;
    check-cast v0, Landroidx/compose/runtime/tooling/CompositionObserverHandle;

    .local v0, "it":Landroidx/compose/runtime/tooling/CompositionObserverHandle;
    const/4 v4, 0x0

    .line 171
    .local v4, "$i$a$-forEach-RecompositionTracer$runRecomposerObserver$1$2":I
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/runtime/tooling/CompositionObserverHandle;->dispose()V

    nop

    .line 567
    .end local v0
    .end local v4
    :cond_1
    goto :goto_2

    .line 568
    :cond_2
    nop

    .end local v2
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
