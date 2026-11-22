.class final Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$6$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LoadingIndicator.kt"

.implements Lkotlin/jvm/functions/Function2;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/LoadingIndicatorKt;->LoadingIndicatorImpl-eopBjH0(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
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
    c = "androidx.compose.material3.LoadingIndicatorKt$LoadingIndicatorImpl$6$1"
    f = "LoadingIndicator.kt"
    i = {}
    l = {
        0x1be
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


.field final synthetic $currentMorphIndex$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $globalRotation:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
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

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


.method constructor <init>(Landroidx/compose/animation/core/Animatable;Ljava/util/List;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/Morph;",
            ">;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$6$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$6$1;->$morphProgress:Landroidx/compose/animation/core/Animatable;

    iput-object p2, p0, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$6$1;->$morphSequence:Ljava/util/List;

    iput-object p3, p0, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$6$1;->$currentMorphIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p4, p0, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$6$1;->$morphRotationTargetAngle$delegate:Landroidx/compose/runtime/MutableFloatState;

    iput-object p5, p0, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$6$1;->$globalRotation:Landroidx/compose/animation/core/Animatable;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method static final invokeSuspend$lambda$0(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/Animatable;Ljava/util/List;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableFloatState;)Lkotlinx/coroutines/Job;
    .locals 11
    .param p0, "$$this$LaunchedEffect"
    .param p1, "$morphProgress"
    .param p2, "$morphSequence"
    .param p3, "$currentMorphIndex$delegate"
    .param p4, "$morphRotationTargetAngle$delegate"

    .line 397
    new-instance v0, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$6$1$morphAnimationBlock$1$1;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .local v1, "$morphProgress":Landroidx/compose/animation/core/Animatable;
    .local v2, "$morphSequence":Ljava/util/List;
    .local v3, "$currentMorphIndex$delegate":Landroidx/compose/runtime/MutableIntState;
    .local v4, "$morphRotationTargetAngle$delegate":Landroidx/compose/runtime/MutableFloatState;
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$6$1$morphAnimationBlock$1$1;-><init>(Landroidx/compose/animation/core/Animatable;Ljava/util/List;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableFloatState;Lkotlin/coroutines/Continuation;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p0

    .end local p0
    .local v5, "$$this$LaunchedEffect":Lkotlinx/coroutines/CoroutineScope;
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    .line 422
    return-object p0
.end method

.method static final invokeSuspend$lambda$1(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/Animatable;)Lkotlinx/coroutines/Job;
    .locals 8
    .param p0, "$$this$LaunchedEffect"
    .param p1, "$globalRotation"

    .line 426
    new-instance v0, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$6$1$rotationAnimationBlock$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$6$1$rotationAnimationBlock$1$1;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    .end local p0
    .local v2, "$$this$LaunchedEffect":Lkotlinx/coroutines/CoroutineScope;
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    .line 435
    return-object p0
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

    new-instance v0, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$6$1;

    iget-object v1, p0, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$6$1;->$morphProgress:Landroidx/compose/animation/core/Animatable;

    iget-object v2, p0, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$6$1;->$morphSequence:Ljava/util/List;

    iget-object v3, p0, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$6$1;->$currentMorphIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v4, p0, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$6$1;->$morphRotationTargetAngle$delegate:Landroidx/compose/runtime/MutableFloatState;

    iget-object v5, p0, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$6$1;->$globalRotation:Landroidx/compose/animation/core/Animatable;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$6$1;-><init>(Landroidx/compose/animation/core/Animatable;Ljava/util/List;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$6$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$6$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$6$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$6$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 395
    iget v1, p0, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$6$1;->label:I

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

    .restart local p1
    iget-object v1, p0, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$6$1;->L$0:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 396
    .local v3, "$this$LaunchedEffect":Lkotlinx/coroutines/CoroutineScope;
    iget-object v4, p0, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$6$1;->$morphProgress:Landroidx/compose/animation/core/Animatable;

    iget-object v5, p0, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$6$1;->$morphSequence:Ljava/util/List;

    iget-object v6, p0, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$6$1;->$currentMorphIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v7, p0, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$6$1;->$morphRotationTargetAngle$delegate:Landroidx/compose/runtime/MutableFloatState;

    new-instance v2, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$6$1$$ExternalSyntheticLambda0;

    invoke-direct/range {v2 .. v7}, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$6$1$$ExternalSyntheticLambda0;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/Animatable;Ljava/util/List;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableFloatState;)V

    .line 425
    .local v2, "morphAnimationBlock":Lkotlin/jvm/functions/Function0;
    iget-object v1, p0, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$6$1;->$globalRotation:Landroidx/compose/animation/core/Animatable;

    new-instance v4, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$6$1$$ExternalSyntheticLambda1;

    invoke-direct {v4, v3, v1}, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$6$1$$ExternalSyntheticLambda1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/Animatable;)V

    .line 440
    .local v4, "rotationAnimationBlock":Lkotlin/jvm/functions/Function0;
    invoke-interface {v3}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    sget-object v5, Landroidx/compose/ui/platform/InfiniteAnimationPolicy;->Key:Landroidx/compose/ui/platform/InfiniteAnimationPolicy$Key;

    check-cast v5, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v1, v5}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/InfiniteAnimationPolicy;

    .line 441
    .end local v3
    .local v1, "policy":Landroidx/compose/ui/platform/InfiniteAnimationPolicy;
    if-nez v1, :cond_0

    .line 442
    .end local v1
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 443
    .end local v2
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    .line 446
    .restart local v1
    .restart local v2
    :cond_0
    new-instance v3, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$6$1$1;

    const/4 v5, 0x0

    invoke-direct {v3, v2, v4, v5}, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$6$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    const/4 v6, 0x1

    iput v6, p0, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$6$1;->label:I

    invoke-interface {v1, v3, v5}, Landroidx/compose/ui/platform/InfiniteAnimationPolicy;->onInfiniteOperation(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    .end local v1
    .end local v2
    .end local v4
    if-ne v1, v0, :cond_1

    .line 395
    return-object v0

    .line 451
    :cond_1
    :goto_0
    nop

    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
