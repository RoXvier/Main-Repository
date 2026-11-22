.class final Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$6$1$morphAnimationBlock$1$1$deferred$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LoadingIndicator.kt"

.implements Lkotlin/jvm/functions/Function2;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$6$1$morphAnimationBlock$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.material3.LoadingIndicatorKt$LoadingIndicatorImpl$6$1$morphAnimationBlock$1$1$deferred$1"
    f = "LoadingIndicator.kt"
    i = {}
    l = {
        0x198,
        0x19e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


.field final synthetic $currentMorphIndex$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $morphAnimationSpec:Landroidx/compose/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SpringSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $morphProgress:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $morphRotationTargetAngle$delegate:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $morphSequence:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/Morph;",
            ">;"
        }
    .end annotation
.end field

.field label:I


.method constructor <init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/SpringSpec;Ljava/util/List;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableFloatState;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose/animation/core/SpringSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/Morph;",
            ">;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$6$1$morphAnimationBlock$1$1$deferred$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$6$1$morphAnimationBlock$1$1$deferred$1;->$morphProgress:Landroidx/compose/animation/core/Animatable;

    iput-object p2, p0, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$6$1$morphAnimationBlock$1$1$deferred$1;->$morphAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    iput-object p3, p0, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$6$1$morphAnimationBlock$1$1$deferred$1;->$morphSequence:Ljava/util/List;

    iput-object p4, p0, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$6$1$morphAnimationBlock$1$1$deferred$1;->$currentMorphIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p5, p0, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$6$1$morphAnimationBlock$1$1$deferred$1;->$morphRotationTargetAngle$delegate:Landroidx/compose/runtime/MutableFloatState;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$6$1$morphAnimationBlock$1$1$deferred$1;

    iget-object v1, p0, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$6$1$morphAnimationBlock$1$1$deferred$1;->$morphProgress:Landroidx/compose/animation/core/Animatable;

    iget-object v2, p0, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$6$1$morphAnimationBlock$1$1$deferred$1;->$morphAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    iget-object v3, p0, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$6$1$morphAnimationBlock$1$1$deferred$1;->$morphSequence:Ljava/util/List;

    iget-object v4, p0, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$6$1$morphAnimationBlock$1$1$deferred$1;->$currentMorphIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v5, p0, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$6$1$morphAnimationBlock$1$1$deferred$1;->$morphRotationTargetAngle$delegate:Landroidx/compose/runtime/MutableFloatState;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$6$1$morphAnimationBlock$1$1$deferred$1;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/SpringSpec;Ljava/util/List;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableFloatState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$6$1$morphAnimationBlock$1$1$deferred$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$6$1$morphAnimationBlock$1$1$deferred$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$6$1$morphAnimationBlock$1$1$deferred$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$6$1$morphAnimationBlock$1$1$deferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 406
    iget v1, p0, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$6$1$morphAnimationBlock$1$1$deferred$1;->label:I

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

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    goto :goto_0

    .end local p1
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 408
    .restart local p1
    iget-object v3, p0, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$6$1$morphAnimationBlock$1$1$deferred$1;->$morphProgress:Landroidx/compose/animation/core/Animatable;

    .line 409
    const/high16 v1, 0x3f800000

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v4

    .line 410
    iget-object v1, p0, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$6$1$morphAnimationBlock$1$1$deferred$1;->$morphAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    move-object v5, v1

    check-cast v5, Landroidx/compose/animation/core/AnimationSpec;

    .line 408
    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput v2, p0, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$6$1$morphAnimationBlock$1$1$deferred$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 406
    return-object v0

    .line 408
    :cond_0
    move-object v11, v1

    move-object v1, p1

    move-object p1, v11

    .line 406
    .end local p1
    .local v1, "$result":Ljava/lang/Object;
    :goto_0
    check-cast p1, Landroidx/compose/animation/core/AnimationResult;

    .line 407
    nop

    .line 412
    .local p1, "animationResult":Landroidx/compose/animation/core/AnimationResult;
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationResult;->getEndReason()Landroidx/compose/animation/core/AnimationEndReason;

    move-result-object v3

    sget-object v4, Landroidx/compose/animation/core/AnimationEndReason;->Finished:Landroidx/compose/animation/core/AnimationEndReason;

    if-ne v3, v4, :cond_2

    .line 413
    .end local p1
    iget-object p1, p0, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$6$1$morphAnimationBlock$1$1$deferred$1;->$currentMorphIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v3, p0, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$6$1$morphAnimationBlock$1$1$deferred$1;->$currentMorphIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v3}, Landroidx/compose/material3/LoadingIndicatorKt;->access$LoadingIndicatorImpl_eopBjH0$lambda$9(Landroidx/compose/runtime/MutableIntState;)I

    move-result v3

    add-int/2addr v3, v2

    iget-object v2, p0, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$6$1$morphAnimationBlock$1$1$deferred$1;->$morphSequence:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v3, v2

    invoke-static {p1, v3}, Landroidx/compose/material3/LoadingIndicatorKt;->access$LoadingIndicatorImpl_eopBjH0$lambda$10(Landroidx/compose/runtime/MutableIntState;I)V

    .line 414
    iget-object p1, p0, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$6$1$morphAnimationBlock$1$1$deferred$1;->$morphProgress:Landroidx/compose/animation/core/Animatable;

    const/4 v2, 0x0

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x2

    iput v4, p0, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$6$1$morphAnimationBlock$1$1$deferred$1;->label:I

    invoke-virtual {p1, v2, v3}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    .line 406
    return-object v0

    .line 414
    :cond_1
    move-object p1, v1

    .line 415
    .end local v1
    .local p1, "$result":Ljava/lang/Object;
    :goto_1
    iget-object v0, p0, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$6$1$morphAnimationBlock$1$1$deferred$1;->$morphRotationTargetAngle$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 416
    iget-object v1, p0, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$6$1$morphAnimationBlock$1$1$deferred$1;->$morphRotationTargetAngle$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-static {v1}, Landroidx/compose/material3/LoadingIndicatorKt;->access$LoadingIndicatorImpl_eopBjH0$lambda$5(Landroidx/compose/runtime/MutableFloatState;)F

    move-result v1

    const/high16 v2, 0x42b40000

    add-float/2addr v1, v2

    const/high16 v2, 0x43b40000

    rem-float/2addr v1, v2

    .line 415
    invoke-static {v0, v1}, Landroidx/compose/material3/LoadingIndicatorKt;->access$LoadingIndicatorImpl_eopBjH0$lambda$6(Landroidx/compose/runtime/MutableFloatState;F)V

    move-object v1, p1

    .line 418
    .end local p1
    .restart local v1
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
