.class final Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode$startIndeterminateAnimations$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CircularWavyProgressModifiers.kt"

.implements Lkotlin/jvm/functions/Function2;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode$startIndeterminateAnimations$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.material3.internal.IndeterminateCircularWavyProgressNode$startIndeterminateAnimations$1$3"
    f = "CircularWavyProgressModifiers.kt"
    i = {}
    l = {
        0x304
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


.field label:I

.field final synthetic this$0:Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;


.method constructor <init>(Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode$startIndeterminateAnimations$1$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode$startIndeterminateAnimations$1$3;->this$0:Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method static final invokeSuspend$lambda$0(Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;Landroidx/compose/animation/core/Animatable;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"
    .param p1, "$this$animateTo"

    .line 783
    invoke-static {p0}, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;->access$getCacheDrawNode$p(Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;)Landroidx/compose/ui/draw/CacheDrawModifierNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/DrawModifierNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 784
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
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

    new-instance v0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode$startIndeterminateAnimations$1$3;

    iget-object v1, p0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode$startIndeterminateAnimations$1$3;->this$0:Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;

    invoke-direct {v0, v1, p2}, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode$startIndeterminateAnimations$1$3;-><init>(Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode$startIndeterminateAnimations$1$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode$startIndeterminateAnimations$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode$startIndeterminateAnimations$1$3;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode$startIndeterminateAnimations$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 770
    iget v1, p0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode$startIndeterminateAnimations$1$3;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local p1
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 771
    .restart local p1
    iget-object v1, p0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode$startIndeterminateAnimations$1$3;->this$0:Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;

    invoke-static {v1}, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;->access$getProgressSweepAnimatable$p(Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;)Landroidx/compose/animation/core/Animatable;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 772
    .local v1, "progressSweepAnim":Landroidx/compose/animation/core/Animatable;
    :cond_0
    nop

    .line 774
    nop

    .line 775
    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 776
    .end local v1
    const v3, 0x3ef851ec

    cmpg-float v2, v2, v3

    .line 775
    if-gez v2, :cond_1

    .line 779
    const v2, 0x3f5eb852

    goto :goto_0

    .line 780
    :cond_1
    const v2, 0x3dcccccd

    :goto_0
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v2

    .line 781
    invoke-static {}, Landroidx/compose/material3/ProgressIndicatorKt;->getCircularIndeterminateProgressAnimationSpec()Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/core/AnimationSpec;

    .line 772
    iget-object v4, p0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode$startIndeterminateAnimations$1$3;->this$0:Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;

    new-instance v5, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode$startIndeterminateAnimations$1$3$$ExternalSyntheticLambda0;

    invoke-direct {v5, v4}, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode$startIndeterminateAnimations$1$3$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;)V

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x1

    iput v4, p0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode$startIndeterminateAnimations$1$3;->label:I

    const/4 v4, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    .restart local v1
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v1
    if-ne v1, v0, :cond_2

    .line 770
    return-object v0

    .line 785
    :cond_2
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
