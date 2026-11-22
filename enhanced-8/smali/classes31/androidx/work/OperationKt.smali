.class public final Landroidx/work/OperationKt;
.super Ljava/lang/Object;
.source "Operation.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operation.kt\nandroidx/work/OperationKt\n+ 2 Tracer.kt\nandroidx/work/TracerKt\n*L\n1#1,71:1\n53#2,9:72\n*S KotlinDebug\n*F\n+ 1 Operation.kt\nandroidx/work/OperationKt\n*L\n48#1:72,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0086H\u00a2\u0006\u0002\u0010\u0003\u001a.\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "await",
        "Landroidx/work/Operation$State$SUCCESS;",
        "Landroidx/work/Operation;",
        "(Landroidx/work/Operation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "launchOperation",
        "tracer",
        "Landroidx/work/Tracer;",
        "label",
        "",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "block",
        "Lkotlin/Function0;",
        "",
        "work-runtime_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final await(Landroidx/work/Operation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/Operation;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/Operation$State$SUCCESS;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/work/OperationKt$await$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/work/OperationKt$await$1;

    iget v1, v0, Landroidx/work/OperationKt$await$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/work/OperationKt$await$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/work/OperationKt$await$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/work/OperationKt$await$1;

    invoke-direct {v0, p1}, Landroidx/work/OperationKt$await$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Landroidx/work/OperationKt$await$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 36
    iget v3, v0, Landroidx/work/OperationKt$await$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0
    .end local v1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .restart local v0
    .restart local v1
    :pswitch_0
    const/4 p0, 0x0

    .local p0, "$i$f$await":I
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v3, p0

    move-object p0, v1

    goto :goto_1

    .end local p0
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$await":Landroidx/work/Operation;
    const/4 v3, 0x0

    .local v3, "$i$f$await":I
    invoke-interface {p0}, Landroidx/work/Operation;->getResult()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    .end local p0
    const-string p0, "getResult(...)"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    iput p0, v0, Landroidx/work/OperationKt$await$1;->label:I

    invoke-static {v4, v0}, Landroidx/concurrent/futures/ListenableFutureKt;->await(Lcom/google/common/util/concurrent/ListenableFuture;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_1

    return-object v2

    :cond_1
    :goto_1
    const-string v2, "await(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final await$$forInline(Landroidx/work/Operation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p0, "$this$await"
    .param p1, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/Operation;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/Operation$State$SUCCESS;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 36
    .local v0, "$i$f$await":I
    invoke-interface {p0}, Landroidx/work/Operation;->getResult()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    const-string v2, "getResult(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1, p1}, Landroidx/concurrent/futures/ListenableFutureKt;->await(Lcom/google/common/util/concurrent/ListenableFuture;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "await(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final launchOperation(Landroidx/work/Tracer;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)Landroidx/work/Operation;
    .locals 8
    .param p0, "tracer"
    .param p1, "label"
    .param p2, "executor"
    .param p3, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/Tracer;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Executor;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/work/Operation;"
        }
    .end annotation

    const-string/jumbo v0, "tracer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Landroidx/work/Operation;->IN_PROGRESS:Landroidx/work/Operation$State$IN_PROGRESS;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    move-object v7, v0

    .line 46
    .local v7, "liveData":Landroidx/lifecycle/MutableLiveData;
    new-instance v2, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;

    move-object v4, p0

    move-object v5, p1

    move-object v3, p2

    move-object v6, p3

    .end local p0
    .end local p1
    .end local p2
    .end local p3
    .local v3, "executor":Ljava/util/concurrent/Executor;
    .local v4, "tracer":Landroidx/work/Tracer;
    .local v5, "label":Ljava/lang/String;
    .local v6, "block":Lkotlin/jvm/functions/Function0;
    invoke-direct/range {v2 .. v7}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;-><init>(Ljava/util/concurrent/Executor;Landroidx/work/Tracer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/MutableLiveData;)V

    invoke-static {v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    const-string p1, "getFuture(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    nop

    .line 60
    .local p0, "future":Lcom/google/common/util/concurrent/ListenableFuture;
    new-instance p1, Landroidx/work/OperationImpl;

    move-object p2, v7

    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p1, p2, p0}, Landroidx/work/OperationImpl;-><init>(Landroidx/lifecycle/LiveData;Lcom/google/common/util/concurrent/ListenableFuture;)V

    check-cast p1, Landroidx/work/Operation;

    return-object p1
.end method

.method static final launchOperation$lambda$2(Ljava/util/concurrent/Executor;Landroidx/work/Tracer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/MutableLiveData;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Lkotlin/Unit;
    .locals 7
    .param p0, "$executor"
    .param p1, "$tracer"
    .param p2, "$label"
    .param p3, "$block"
    .param p4, "$liveData"
    .param p5, "completer"

    const-string v0, "completer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v1, Landroidx/work/OperationKt$$ExternalSyntheticLambda1;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .local v2, "$tracer":Landroidx/work/Tracer;
    .local v3, "$label":Ljava/lang/String;
    .local v4, "$block":Lkotlin/jvm/functions/Function0;
    .local v5, "$liveData":Landroidx/lifecycle/MutableLiveData;
    .local v6, "completer":Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
    invoke-direct/range {v1 .. v6}, Landroidx/work/OperationKt$$ExternalSyntheticLambda1;-><init>(Landroidx/work/Tracer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/MutableLiveData;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 59
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method static final launchOperation$lambda$2$lambda$1(Landroidx/work/Tracer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/MutableLiveData;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 7
    .param p0, "$tracer"
    .param p1, "$label"
    .param p2, "$block"
    .param p3, "$liveData"
    .param p4, "$completer"

    .line 48
    move-object v0, p1

    .local v0, "label$iv":Ljava/lang/String;
    move-object v1, p0

    .local v1, "$this$traced$iv":Landroidx/work/Tracer;
    const/4 v2, 0x0

    .line 72
    .local v2, "$i$f$traced":I
    invoke-interface {v1}, Landroidx/work/Tracer;->isEnabled()Z

    move-result v3

    .line 73
    .local v3, "enabled$iv":Z
    nop

    .line 74
    if-eqz v3, :cond_0

    .line 75
    :try_start_0
    invoke-interface {v1, v0}, Landroidx/work/Tracer;->beginSection(Ljava/lang/String;)V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 79
    :catchall_0
    move-exception v4

    goto :goto_2

    .line 77
    :cond_0
    :goto_0
    const/4 v4, 0x0

    .line 49
    .local v4, "$i$a$-traced-OperationKt$launchOperation$future$1$1$1":I
    nop

    .line 50
    :try_start_1
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 51
    sget-object v5, Landroidx/work/Operation;->SUCCESS:Landroidx/work/Operation$State$SUCCESS;

    invoke-virtual {p3, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 52
    sget-object v5, Landroidx/work/Operation;->SUCCESS:Landroidx/work/Operation$State$SUCCESS;

    invoke-virtual {p4, v5}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 53
    :catchall_1
    move-exception v5

    .line 54
    .local v5, "t":Ljava/lang/Throwable;
    :try_start_2
    new-instance v6, Landroidx/work/Operation$State$FAILURE;

    invoke-direct {v6, v5}, Landroidx/work/Operation$State$FAILURE;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p3, v6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p4, v5}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 57
    .end local v5
    :goto_1
    nop

    .end local v4
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    nop

    .line 79
    if-eqz v3, :cond_1

    .line 80
    invoke-interface {v1}, Landroidx/work/Tracer;->endSection()V

    .line 77
    :cond_1
    nop

    .line 58
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    return-void

    .line 79
    .restart local v0
    .restart local v1
    .restart local v2
    .restart local v3
    :goto_2
    if-eqz v3, :cond_2

    .line 80
    invoke-interface {v1}, Landroidx/work/Tracer;->endSection()V

    :cond_2
    throw v4
.end method
