.class final Landroidx/compose/runtime/tooling/RecompositionTracer$runRecomposerObserver$1$1;
.super Ljava/lang/Object;
.source "RecompositionTracer.jvmAndAndroid.kt"

.implements Lkotlinx/coroutines/flow/FlowCollector;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/tooling/RecompositionTracer$runRecomposerObserver$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecompositionTracer.jvmAndAndroid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecompositionTracer.jvmAndAndroid.kt\nandroidx/compose/runtime/tooling/RecompositionTracer$runRecomposerObserver$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,566:1\n1869#2,2:567\n*S KotlinDebug\n*F\n+ 1 RecompositionTracer.jvmAndAndroid.kt\nandroidx/compose/runtime/tooling/RecompositionTracer$runRecomposerObserver$1$1\n*L\n156#1:567,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field final synthetic $observer:Landroidx/compose/runtime/tooling/RecompositionFlowObserver;

.field final synthetic $recomposerObservers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/runtime/RecomposerInfo;",
            "Landroidx/compose/runtime/tooling/CompositionObserverHandle;",
            ">;"
        }
    .end annotation
.end field


.method constructor <init>(Ljava/util/Map;Landroidx/compose/runtime/tooling/RecompositionFlowObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/compose/runtime/RecomposerInfo;",
            "Landroidx/compose/runtime/tooling/CompositionObserverHandle;",
            ">;",
            "Landroidx/compose/runtime/tooling/RecompositionFlowObserver;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/tooling/RecompositionTracer$runRecomposerObserver$1$1;->$recomposerObservers:Ljava/util/Map;

    iput-object p2, p0, Landroidx/compose/runtime/tooling/RecompositionTracer$runRecomposerObserver$1$1;->$observer:Landroidx/compose/runtime/tooling/RecompositionFlowObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"
    .param p2, "$completion"

    .line 155
    move-object v0, p1

    check-cast v0, Ljava/util/Set;

    invoke-virtual {p0, v0, p2}, Landroidx/compose/runtime/tooling/RecompositionTracer$runRecomposerObserver$1$1;->emit(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final emit(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1, "running"
    .param p2, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Landroidx/compose/runtime/RecomposerInfo;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 156
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    iget-object v1, p0, Landroidx/compose/runtime/tooling/RecompositionTracer$runRecomposerObserver$1$1;->$recomposerObservers:Ljava/util/Map;

    iget-object v2, p0, Landroidx/compose/runtime/tooling/RecompositionTracer$runRecomposerObserver$1$1;->$observer:Landroidx/compose/runtime/tooling/RecompositionFlowObserver;

    const/4 v3, 0x0

    .line 567
    .local v3, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Landroidx/compose/runtime/RecomposerInfo;

    .local v6, "recomposer":Landroidx/compose/runtime/RecomposerInfo;
    const/4 v7, 0x0

    .line 157
    .local v7, "$i$a$-forEach-RecompositionTracer$runRecomposerObserver$1$1$1":I
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 158
    move-object v8, v2

    check-cast v8, Landroidx/compose/runtime/tooling/CompositionRegistrationObserver;

    invoke-interface {v6, v8}, Landroidx/compose/runtime/RecomposerInfo;->observe(Landroidx/compose/runtime/tooling/CompositionRegistrationObserver;)Landroidx/compose/runtime/tooling/CompositionObserverHandle;

    move-result-object v8

    invoke-interface {v1, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    :cond_0
    nop

    .line 567
    .end local v5
    .end local v6
    .end local v7
    goto :goto_0

    .line 568
    :cond_1
    nop

    .line 161
    .end local v0
    .end local v3
    iget-object v0, p0, Landroidx/compose/runtime/tooling/RecompositionTracer$runRecomposerObserver$1$1;->$recomposerObservers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 162
    .local v0, "currentIterator":Ljava/util/Iterator;
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/RecomposerInfo;

    .local v2, "obs":Landroidx/compose/runtime/RecomposerInfo;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/tooling/CompositionObserverHandle;

    .line 164
    .local v1, "handle":Landroidx/compose/runtime/tooling/CompositionObserverHandle;
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 165
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroidx/compose/runtime/tooling/CompositionObserverHandle;->dispose()V

    .line 166
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .end local v1
    .end local v2
    goto :goto_1

    .line 169
    :cond_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
