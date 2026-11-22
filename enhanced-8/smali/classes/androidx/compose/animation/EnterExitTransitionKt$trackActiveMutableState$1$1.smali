.class final Landroidx/compose/animation/EnterExitTransitionKt$trackActiveMutableState$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EnterExitTransition.kt"

.implements Lkotlin/jvm/functions/Function2;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/EnterExitTransitionKt;->trackActiveMutableState(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/SharedMutableTransformState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/SharedMutableTransformState;
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
    c = "androidx.compose.animation.EnterExitTransitionKt$trackActiveMutableState$1$1"
    f = "EnterExitTransition.kt"
    i = {}
    l = {
        0x541
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


.field final synthetic $isMutating:Z

.field final synthetic $isSettled:Z

.field final synthetic $shared:Landroidx/compose/animation/SharedMutableTransformState;

.field label:I


.method constructor <init>(ZZLandroidx/compose/animation/SharedMutableTransformState;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Landroidx/compose/animation/SharedMutableTransformState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/animation/EnterExitTransitionKt$trackActiveMutableState$1$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$trackActiveMutableState$1$1;->$isMutating:Z

    iput-boolean p2, p0, Landroidx/compose/animation/EnterExitTransitionKt$trackActiveMutableState$1$1;->$isSettled:Z

    iput-object p3, p0, Landroidx/compose/animation/EnterExitTransitionKt$trackActiveMutableState$1$1;->$shared:Landroidx/compose/animation/SharedMutableTransformState;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$trackActiveMutableState$1$1;

    iget-boolean v1, p0, Landroidx/compose/animation/EnterExitTransitionKt$trackActiveMutableState$1$1;->$isMutating:Z

    iget-boolean v2, p0, Landroidx/compose/animation/EnterExitTransitionKt$trackActiveMutableState$1$1;->$isSettled:Z

    iget-object v3, p0, Landroidx/compose/animation/EnterExitTransitionKt$trackActiveMutableState$1$1;->$shared:Landroidx/compose/animation/SharedMutableTransformState;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/animation/EnterExitTransitionKt$trackActiveMutableState$1$1;-><init>(ZZLandroidx/compose/animation/SharedMutableTransformState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/EnterExitTransitionKt$trackActiveMutableState$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/EnterExitTransitionKt$trackActiveMutableState$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/EnterExitTransitionKt$trackActiveMutableState$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/animation/EnterExitTransitionKt$trackActiveMutableState$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1343
    iget v1, p0, Landroidx/compose/animation/EnterExitTransitionKt$trackActiveMutableState$1$1;->label:I

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

    .line 1344
    .restart local p1
    iget-boolean v1, p0, Landroidx/compose/animation/EnterExitTransitionKt$trackActiveMutableState$1$1;->$isMutating:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroidx/compose/animation/EnterExitTransitionKt$trackActiveMutableState$1$1;->$isSettled:Z

    if-nez v1, :cond_1

    .line 1345
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionKt$trackActiveMutableState$1$1;->$shared:Landroidx/compose/animation/SharedMutableTransformState;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x1

    iput v3, p0, Landroidx/compose/animation/EnterExitTransitionKt$trackActiveMutableState$1$1;->label:I

    invoke-virtual {v1, v2}, Landroidx/compose/animation/SharedMutableTransformState;->startCatchUp(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 1343
    return-object v0

    .line 1347
    :cond_0
    :goto_0
    nop

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
