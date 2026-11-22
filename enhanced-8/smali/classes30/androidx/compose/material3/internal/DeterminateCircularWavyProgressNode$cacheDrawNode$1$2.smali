.class final Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode$cacheDrawNode$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CircularWavyProgressModifiers.kt"

.implements Lkotlin/jvm/functions/Function2;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFF)V
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
    c = "androidx.compose.material3.internal.DeterminateCircularWavyProgressNode$cacheDrawNode$1$2"
    f = "CircularWavyProgressModifiers.kt"
    i = {}
    l = {
        0x24b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


.field final synthetic $targetAmplitude:F

.field label:I

.field final synthetic this$0:Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode;


.method constructor <init>(Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode;FLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode;",
            "F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode$cacheDrawNode$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode$cacheDrawNode$1$2;->this$0:Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode;

    iput p2, p0, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode$cacheDrawNode$1$2;->$targetAmplitude:F

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method static final invokeSuspend$lambda$0(Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode;Landroidx/compose/animation/core/Animatable;)Lkotlin/Unit;
    .locals 2
    .param p0, "this$0"
    .param p1, "$this$animateTo"

    .line 596
    invoke-static {p0}, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode;->access$getAmplitudeState$p(Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode;)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 597
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
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

    new-instance v0, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode$cacheDrawNode$1$2;

    iget-object v1, p0, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode$cacheDrawNode$1$2;->this$0:Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode;

    iget v2, p0, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode$cacheDrawNode$1$2;->$targetAmplitude:F

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode$cacheDrawNode$1$2;-><init>(Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode;FLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode$cacheDrawNode$1$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode$cacheDrawNode$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode$cacheDrawNode$1$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode$cacheDrawNode$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 585
    iget v1, p0, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode$cacheDrawNode$1$2;->label:I

    const/4 v2, 0x1

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

    .line 586
    .restart local p1
    iget-object v1, p0, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode$cacheDrawNode$1$2;->this$0:Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode;

    invoke-static {v1}, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode;->access$getAmplitudeAnimatable$p(Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode;)Landroidx/compose/animation/core/Animatable;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    move-object v3, v1

    .line 587
    .local v3, "anim":Landroidx/compose/animation/core/Animatable;
    nop

    .line 588
    iget v1, p0, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode$cacheDrawNode$1$2;->$targetAmplitude:F

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v4

    .line 590
    invoke-virtual {v3}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget v5, p0, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode$cacheDrawNode$1$2;->$targetAmplitude:F

    cmpg-float v1, v1, v5

    .end local v3
    if-gez v1, :cond_1

    .line 591
    invoke-static {}, Landroidx/compose/material3/WavyProgressIndicatorKt;->getIncreasingAmplitudeAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    .line 593
    :cond_1
    invoke-static {}, Landroidx/compose/material3/WavyProgressIndicatorKt;->getDecreasingAmplitudeAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object v1

    move-object v5, v1

    .line 587
    :goto_0
    iget-object v1, p0, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode$cacheDrawNode$1$2;->this$0:Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode;

    new-instance v7, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode$cacheDrawNode$1$2$$ExternalSyntheticLambda0;

    invoke-direct {v7, v1}, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode$cacheDrawNode$1$2$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode;)V

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput v2, p0, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode$cacheDrawNode$1$2;->label:I

    const/4 v6, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    .restart local v3
    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v3
    if-ne v1, v0, :cond_2

    .line 585
    return-object v0

    .line 601
    :cond_2
    :goto_1
    iget v0, p0, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode$cacheDrawNode$1$2;->$targetAmplitude:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    .line 602
    iget-object v0, p0, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode$cacheDrawNode$1$2;->this$0:Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode;

    invoke-virtual {v0}, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode;->stopOffsetAnimation()V

    .line 604
    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
