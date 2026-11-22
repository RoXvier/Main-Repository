.class final Landroidx/compose/material3/internal/BaseCircularWavyProgressNode$startOffsetAnimation$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CircularWavyProgressModifiers.kt"

.implements Lkotlin/jvm/functions/Function2;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->startOffsetAnimation()V
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
    c = "androidx.compose.material3.internal.BaseCircularWavyProgressNode$startOffsetAnimation$1"
    f = "CircularWavyProgressModifiers.kt"
    i = {}
    l = {
        0x16c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


.field final synthetic $durationMillis:I

.field final synthetic $startOffset:F

.field label:I

.field final synthetic this$0:Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;


.method constructor <init>(Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;FILkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;",
            "FI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/internal/BaseCircularWavyProgressNode$startOffsetAnimation$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode$startOffsetAnimation$1;->this$0:Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;

    iput p2, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode$startOffsetAnimation$1;->$startOffset:F

    iput p3, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode$startOffsetAnimation$1;->$durationMillis:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method static final invokeSuspend$lambda$0(Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;Landroidx/compose/animation/core/Animatable;)Lkotlin/Unit;
    .locals 3
    .param p0, "this$0"
    .param p1, "$this$animateTo"

    .line 373
    invoke-virtual {p0}, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->getWaveOffsetState()Landroidx/compose/runtime/MutableFloatState;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v2, 0x3f800000

    rem-float/2addr v1, v2

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 374
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
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

    new-instance v0, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode$startOffsetAnimation$1;

    iget-object v1, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode$startOffsetAnimation$1;->this$0:Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;

    iget v2, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode$startOffsetAnimation$1;->$startOffset:F

    iget v3, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode$startOffsetAnimation$1;->$durationMillis:I

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode$startOffsetAnimation$1;-><init>(Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;FILkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode$startOffsetAnimation$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode$startOffsetAnimation$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode$startOffsetAnimation$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode$startOffsetAnimation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 360
    iget v1, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode$startOffsetAnimation$1;->label:I

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

    .line 361
    .restart local p1
    iget-object v1, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode$startOffsetAnimation$1;->this$0:Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;

    invoke-virtual {v1}, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->getOffsetAnimatable()Landroidx/compose/animation/core/Animatable;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 363
    .local v1, "anim":Landroidx/compose/animation/core/Animatable;
    :cond_0
    iget v2, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode$startOffsetAnimation$1;->$startOffset:F

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v2

    iget v3, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode$startOffsetAnimation$1;->$startOffset:F

    const/high16 v4, 0x3f800000

    add-float/2addr v3, v4

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/compose/animation/core/Animatable;->updateBounds(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 364
    nop

    .line 365
    .end local v1
    iget v2, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode$startOffsetAnimation$1;->$startOffset:F

    add-float/2addr v2, v4

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v2

    .line 368
    iget v3, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode$startOffsetAnimation$1;->$durationMillis:I

    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v3, v7, v4, v5, v6}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/compose/animation/core/DurationBasedAnimationSpec;

    .line 369
    sget-object v5, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    .line 367
    const/4 v8, 0x4

    const/4 v9, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/core/AnimationSpec;

    .line 364
    iget-object v4, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode$startOffsetAnimation$1;->this$0:Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;

    new-instance v5, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode$startOffsetAnimation$1$$ExternalSyntheticLambda0;

    invoke-direct {v5, v4}, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode$startOffsetAnimation$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;)V

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x1

    iput v4, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode$startOffsetAnimation$1;->label:I

    const/4 v4, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    .restart local v1
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v1
    if-ne v1, v0, :cond_1

    .line 360
    return-object v0

    .line 375
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
