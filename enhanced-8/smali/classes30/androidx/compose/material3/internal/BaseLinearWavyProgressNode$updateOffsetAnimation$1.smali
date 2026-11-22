.class final Landroidx/compose/material3/internal/BaseLinearWavyProgressNode$updateOffsetAnimation$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LinearWavyProgressModifiers.kt"

.implements Lkotlin/jvm/functions/Function2;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;->updateOffsetAnimation()V
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
    c = "androidx.compose.material3.internal.BaseLinearWavyProgressNode$updateOffsetAnimation$1"
    f = "LinearWavyProgressModifiers.kt"
    i = {}
    l = {
        0x138
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


.field final synthetic $durationMillis:I

.field label:I

.field final synthetic this$0:Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;


.method constructor <init>(Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;ILkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/internal/BaseLinearWavyProgressNode$updateOffsetAnimation$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode$updateOffsetAnimation$1;->this$0:Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;

    iput p2, p0, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode$updateOffsetAnimation$1;->$durationMillis:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method static final invokeSuspend$lambda$0(Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;Landroidx/compose/animation/core/Animatable;)Lkotlin/Unit;
    .locals 3
    .param p0, "this$0"
    .param p1, "$this$animateTo"

    .line 320
    invoke-virtual {p0}, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;->getWaveOffset()Landroidx/compose/runtime/MutableFloatState;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v2, 0x3f800000

    rem-float/2addr v1, v2

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 321
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

    new-instance v0, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode$updateOffsetAnimation$1;

    iget-object v1, p0, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode$updateOffsetAnimation$1;->this$0:Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;

    iget v2, p0, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode$updateOffsetAnimation$1;->$durationMillis:I

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode$updateOffsetAnimation$1;-><init>(Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;ILkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode$updateOffsetAnimation$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode$updateOffsetAnimation$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode$updateOffsetAnimation$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode$updateOffsetAnimation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 306
    iget v1, p0, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode$updateOffsetAnimation$1;->label:I

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

    .line 308
    .restart local p1
    iget-object v1, p0, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode$updateOffsetAnimation$1;->this$0:Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;

    invoke-virtual {v1}, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;->getWaveOffset()Landroidx/compose/runtime/MutableFloatState;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    move-result v1

    .line 309
    .local v1, "startValue":F
    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v5

    .line 310
    .local v5, "offsetAnimatable":Landroidx/compose/animation/core/Animatable;
    const/high16 v2, 0x3f800000

    add-float/2addr v2, v1

    .line 311
    .local v2, "endValue":F
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroidx/compose/animation/core/Animatable;->updateBounds(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 312
    .end local v1
    nop

    .line 313
    .end local v5
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v6

    .line 316
    .end local v2
    iget v1, p0, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode$updateOffsetAnimation$1;->$durationMillis:I

    const/4 v2, 0x0

    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v7

    invoke-static {v1, v2, v7, v3, v4}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/compose/animation/core/DurationBasedAnimationSpec;

    .line 317
    sget-object v8, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    .line 315
    const/4 v11, 0x4

    const/4 v12, 0x0

    const-wide/16 v9, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/compose/animation/core/AnimationSpec;

    .line 312
    iget-object v1, p0, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode$updateOffsetAnimation$1;->this$0:Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;

    new-instance v9, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode$updateOffsetAnimation$1$$ExternalSyntheticLambda0;

    invoke-direct {v9, v1}, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode$updateOffsetAnimation$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;)V

    move-object v10, p0

    check-cast v10, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x1

    iput v1, p0, Landroidx/compose/material3/internal/BaseLinearWavyProgressNode$updateOffsetAnimation$1;->label:I

    const/4 v8, 0x0

    .restart local v5
    invoke-static/range {v5 .. v12}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v5
    if-ne v1, v0, :cond_0

    .line 306
    return-object v0

    .line 322
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
