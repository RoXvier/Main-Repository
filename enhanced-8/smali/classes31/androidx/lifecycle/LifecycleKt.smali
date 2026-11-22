.class public final Landroidx/lifecycle/LifecycleKt;
.super Ljava/lang/Object;
.source "Lifecycle.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u001aU\u0010\n\u001a\u00020\u000b*\u00020\u00022C\u0008\u0004\u0010\u000c\u001a=\u0012\u0004\u0012\u00020\u000b\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u00130\r\u00a2\u0006\u0002\u0008\u0014H\u0086\u0008\u00f8\u0001\u0000\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u001b\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0015"
    }
    d2 = {
        "coroutineScope",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "Landroidx/lifecycle/Lifecycle;",
        "getCoroutineScope",
        "(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;",
        "eventFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "getEventFlow",
        "(Landroidx/lifecycle/Lifecycle;)Lkotlinx/coroutines/flow/Flow;",
        "addObserver",
        "Landroidx/lifecycle/LifecycleObserver;",
        "action",
        "Lkotlin/Function3;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "Lkotlin/ParameterName;",
        "name",
        "source",
        "event",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "lifecycle-common"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final addObserver(Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function3;)Landroidx/lifecycle/LifecycleObserver;
    .locals 3
    .param p0, "$this$addObserver"
    .param p1, "action"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/lifecycle/LifecycleObserver;",
            "-",
            "Landroidx/lifecycle/LifecycleOwner;",
            "-",
            "Landroidx/lifecycle/Lifecycle$Event;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/lifecycle/LifecycleObserver;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 392
    .local v0, "$i$f$addObserver":I
    new-instance v1, Landroidx/lifecycle/LifecycleKt$addObserver$observer$1;

    invoke-direct {v1, p1}, Landroidx/lifecycle/LifecycleKt$addObserver$observer$1;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 391
    nop

    .line 397
    .local v1, "observer":Landroidx/lifecycle/LifecycleKt$addObserver$observer$1;
    move-object v2, v1

    check-cast v2, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p0, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 398
    move-object v2, v1

    check-cast v2, Landroidx/lifecycle/LifecycleObserver;

    return-object v2
.end method

.method public static final getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;
    .locals 5
    .param p0, "$this$coroutineScope"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    :cond_0
    nop

    .line 308
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getInternalScopeRef()Landroidx/lifecycle/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 309
    .local v0, "existing":Landroidx/lifecycle/LifecycleCoroutineScopeImpl;
    if-eqz v0, :cond_1

    .line 310
    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/LifecycleCoroutineScope;

    return-object v1

    .line 313
    :cond_1
    new-instance v1, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v3, v2, v3}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    invoke-virtual {v4}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v2, v4}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/CoroutineContext;)V

    .line 312
    nop

    .line 314
    .local v1, "newScope":Landroidx/lifecycle/LifecycleCoroutineScopeImpl;
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getInternalScopeRef()Landroidx/lifecycle/AtomicReference;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 315
    invoke-virtual {v1}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->register()V

    .line 316
    move-object v2, v1

    check-cast v2, Landroidx/lifecycle/LifecycleCoroutineScope;

    return-object v2
.end method

.method public static final getEventFlow(Landroidx/lifecycle/Lifecycle;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .param p0, "$this$eventFlow"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/lifecycle/Lifecycle$Event;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    new-instance v0, Landroidx/lifecycle/LifecycleKt$eventFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/LifecycleKt$eventFlow$1;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 377
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method
