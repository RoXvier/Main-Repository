.class public final Lcoil3/util/LifecyclesKt;
.super Ljava/lang/Object;
.source "lifecycles.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nlifecycles.kt\nKotlin\n*S Kotlin\n*F\n+ 1 lifecycles.kt\ncoil3/util/LifecyclesKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,41:1\n426#2,11:42\n1#3:53\n*S KotlinDebug\n*F\n+ 1 lifecycles.kt\ncoil3/util/LifecyclesKt\n*L\n21#1:42,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0080@\u00a2\u0006\u0002\u0010\u0003\u001a\u0014\u0010\u0004\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "awaitStarted",
        "",
        "Landroidx/lifecycle/Lifecycle;",
        "(Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "removeAndAddObserver",
        "observer",
        "Landroidx/lifecycle/LifecycleObserver;",
        "io.coil-kt.coil3_coil-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final awaitStarted(Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p0, "$this$awaitStarted"
    .param p1, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcoil3/util/LifecyclesKt$awaitStarted$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcoil3/util/LifecyclesKt$awaitStarted$1;

    iget v1, v0, Lcoil3/util/LifecyclesKt$awaitStarted$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcoil3/util/LifecyclesKt$awaitStarted$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcoil3/util/LifecyclesKt$awaitStarted$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil3/util/LifecyclesKt$awaitStarted$1;

    invoke-direct {v0, p1}, Lcoil3/util/LifecyclesKt$awaitStarted$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcoil3/util/LifecyclesKt$awaitStarted$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 14
    iget v3, v0, Lcoil3/util/LifecyclesKt$awaitStarted$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0
    .end local v1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0
    .restart local v1
    :pswitch_0
    const/4 v2, 0x0

    .local v2, "$i$f$suspendCancellableCoroutine":I
    iget-object v3, v0, Lcoil3/util/LifecyclesKt$awaitStarted$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v3, "observer":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v4, v0, Lcoil3/util/LifecyclesKt$awaitStarted$1;->L$0:Ljava/lang/Object;

    move-object p0, v4

    check-cast p0, Landroidx/lifecycle/Lifecycle;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 31
    .end local v2
    :catchall_0
    move-exception v2

    goto :goto_2

    .line 14
    .end local v3
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v3

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    .line 19
    :cond_1
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 20
    .restart local v3
    nop

    .line 21
    const/4 v4, 0x0

    .line 42
    .local v4, "$i$f$suspendCancellableCoroutine":I
    :try_start_1
    iput-object p0, v0, Lcoil3/util/LifecyclesKt$awaitStarted$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcoil3/util/LifecyclesKt$awaitStarted$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Lcoil3/util/LifecyclesKt$awaitStarted$1;->label:I

    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/Continuation;

    .local v6, "uCont$iv":Lkotlin/coroutines/Continuation;
    const/4 v7, 0x0

    .line 43
    .local v7, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    new-instance v8, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v6}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v9

    invoke-direct {v8, v9, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 49
    .local v8, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    invoke-virtual {v8}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 50
    move-object v5, v8

    check-cast v5, Lkotlinx/coroutines/CancellableContinuation;

    .local v5, "continuation":Lkotlinx/coroutines/CancellableContinuation;
    const/4 v9, 0x0

    .line 22
    .local v9, "$i$a$-suspendCancellableCoroutine-LifecyclesKt$awaitStarted$2":I
    new-instance v10, Lcoil3/util/LifecyclesKt$awaitStarted$2$1;

    invoke-direct {v10, v5}, Lcoil3/util/LifecyclesKt$awaitStarted$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    iput-object v10, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 27
    iget-object v10, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v10, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p0, v10}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 28
    nop

    .line 50
    .end local v5
    .end local v9
    nop

    .line 51
    invoke-virtual {v8}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v5

    .line 42
    .end local v6
    .end local v7
    .end local v8
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_2

    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/Continuation;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    if-ne v5, v2, :cond_3

    .line 14
    return-object v2

    .line 42
    :cond_3
    move v2, v4

    .line 52
    .end local v4
    .restart local v2
    :goto_1
    nop

    .line 31
    .end local v2
    iget-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/LifecycleObserver;

    if-eqz v2, :cond_4

    .line 53
    .local v2, "p0":Landroidx/lifecycle/LifecycleObserver;
    const/4 v4, 0x0

    .line 31
    .local v4, "$i$a$-let-LifecyclesKt$awaitStarted$3":I
    invoke-virtual {p0, v2}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 33
    .end local v2
    .end local v4
    :cond_4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    .line 31
    :goto_2
    iget-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Landroidx/lifecycle/LifecycleObserver;

    if-eqz v4, :cond_5

    .line 53
    .local v4, "p0":Landroidx/lifecycle/LifecycleObserver;
    const/4 v5, 0x0

    .line 31
    .local v5, "$i$a$-let-LifecyclesKt$awaitStarted$3":I
    invoke-virtual {p0, v4}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .end local v4
    .end local v5
    :cond_5
    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final removeAndAddObserver(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/LifecycleObserver;)V
    .locals 0
    .param p0, "$this$removeAndAddObserver"
    .param p1, "observer"

    .line 38
    invoke-virtual {p0, p1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 39
    invoke-virtual {p0, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 40
    return-void
.end method
