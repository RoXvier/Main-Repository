.class final Lcom/drdisagree/colorblendr/ui/activities/MainActivity$bootstrap$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainActivity.kt"

.implements Lkotlin/jvm/functions/Function2;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drdisagree/colorblendr/ui/activities/MainActivity$bootstrap$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/drdisagree/colorblendr/ui/activities/MainActivity$bootstrap$1$1\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,399:1\n426#2,11:400\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/drdisagree/colorblendr/ui/activities/MainActivity$bootstrap$1$1\n*L\n194#1:400,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
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
    c = "com.drdisagree.colorblendr.ui.activities.MainActivity$bootstrap$1$1"
    f = "MainActivity.kt"
    i = {}
    l = {
        0x190
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x19a
    }
    s = {}
    v = 0x2
.end annotation


.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/drdisagree/colorblendr/ui/activities/MainActivity;


.method constructor <init>(Lcom/drdisagree/colorblendr/ui/activities/MainActivity;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/drdisagree/colorblendr/ui/activities/MainActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/drdisagree/colorblendr/ui/activities/MainActivity$bootstrap$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/drdisagree/colorblendr/ui/activities/MainActivity$bootstrap$1$1;->this$0:Lcom/drdisagree/colorblendr/ui/activities/MainActivity;

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

    new-instance v0, Lcom/drdisagree/colorblendr/ui/activities/MainActivity$bootstrap$1$1;

    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/activities/MainActivity$bootstrap$1$1;->this$0:Lcom/drdisagree/colorblendr/ui/activities/MainActivity;

    invoke-direct {v0, v1, p2}, Lcom/drdisagree/colorblendr/ui/activities/MainActivity$bootstrap$1$1;-><init>(Lcom/drdisagree/colorblendr/ui/activities/MainActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/drdisagree/colorblendr/ui/activities/MainActivity$bootstrap$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/drdisagree/colorblendr/ui/activities/MainActivity$bootstrap$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/drdisagree/colorblendr/ui/activities/MainActivity$bootstrap$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/drdisagree/colorblendr/ui/activities/MainActivity$bootstrap$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1, "$result"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 193
    iget v1, p0, Lcom/drdisagree/colorblendr/ui/activities/MainActivity$bootstrap$1$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    .local v0, "$i$f$suspendCancellableCoroutine\\1\\194":I
    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/activities/MainActivity$bootstrap$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/drdisagree/colorblendr/ui/activities/MainActivity;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    goto :goto_0

    .end local v0
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 194
    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/activities/MainActivity$bootstrap$1$1;->this$0:Lcom/drdisagree/colorblendr/ui/activities/MainActivity;

    const/4 v2, 0x0

    .line 400
    .local v2, "$i$f$suspendCancellableCoroutine\\1\\194":I
    iput-object v1, p0, Lcom/drdisagree/colorblendr/ui/activities/MainActivity$bootstrap$1$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, p0, Lcom/drdisagree/colorblendr/ui/activities/MainActivity$bootstrap$1$1;->label:I

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    .local v4, "uCont\\1":Lkotlin/coroutines/Continuation;
    const/4 v5, 0x0

    .line 401
    .local v5, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2\\2\\400\\1":I
    new-instance v6, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v4}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v7

    invoke-direct {v6, v7, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 407
    .local v6, "cancellable\\2":Lkotlinx/coroutines/CancellableContinuationImpl;
    invoke-virtual {v6}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 408
    move-object v3, v6

    check-cast v3, Lkotlinx/coroutines/CancellableContinuation;

    .local v3, "continuation\\3":Lkotlinx/coroutines/CancellableContinuation;
    const/4 v7, 0x0

    .line 195
    .local v7, "$i$a$-suspendCancellableCoroutine-MainActivity$bootstrap$1$1$1\\3\\408\\0":I
    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196
    .local v8, "resumed\\3":Ljava/util/concurrent/atomic/AtomicBoolean;
    new-instance v9, Lcom/drdisagree/colorblendr/ui/activities/MainActivity$bootstrap$1$1$1$1;

    invoke-direct {v9, v8, v3}, Lcom/drdisagree/colorblendr/ui/activities/MainActivity$bootstrap$1$1$1$1;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v9}, Lcom/drdisagree/colorblendr/ui/activities/MainActivity;->access$handleInitialization(Lcom/drdisagree/colorblendr/ui/activities/MainActivity;Lkotlin/jvm/functions/Function1;)V

    .line 201
    nop

    .line 408
    .end local v3
    .end local v7
    .end local v8
    nop

    .line 409
    invoke-virtual {v6}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 400
    .end local v4
    .end local v5
    .end local v6
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_0

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    if-ne v1, v0, :cond_1

    .line 193
    return-object v0

    .line 400
    :cond_1
    move v0, v2

    .line 410
    .end local v2
    .restart local v0
    :goto_0
    nop

    .line 201
    .end local v0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
