.class final Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$6$1$morphAnimationBlock$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LoadingIndicator.kt"

.implements Lkotlin/jvm/functions/Function2;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.material3.LoadingIndicatorKt$LoadingIndicatorImpl$6$1$morphAnimationBlock$1$1"
    f = "LoadingIndicator.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x1a3,
        0x1a4
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "morphAnimationSpec",
        "deferred",
        "$this$launch",
        "morphAnimationSpec"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1"
    }
    v = 0x1
.end annotation


.field final synthetic $currentMorphIndex$delegate:Landroidx/compose/runtime/MutableIntState;

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

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


.method constructor <init>(Landroidx/compose/animation/core/Animatable;Ljava/util/List;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableFloatState;Lkotlin/coroutines/Continuation;)V
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
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$6$1$morphAnimationBlock$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$6$1$morphAnimationBlock$1$1;->$morphProgress:Landroidx/compose/animation/core/Animatable;

    iput-object p2, p0, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$6$1$morphAnimationBlock$1$1;->$morphSequence:Ljava/util/List;

    iput-object p3, p0, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$6$1$morphAnimationBlock$1$1;->$currentMorphIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p4, p0, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$6$1$morphAnimationBlock$1$1;->$morphRotationTargetAngle$delegate:Landroidx/compose/runtime/MutableFloatState;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$6$1$morphAnimationBlock$1$1;

    iget-object v1, p0, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$6$1$morphAnimationBlock$1$1;->$morphProgress:Landroidx/compose/animation/core/Animatable;

    iget-object v2, p0, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$6$1$morphAnimationBlock$1$1;->$morphSequence:Ljava/util/List;

    iget-object v3, p0, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$6$1$morphAnimationBlock$1$1;->$currentMorphIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v4, p0, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$6$1$morphAnimationBlock$1$1;->$morphRotationTargetAngle$delegate:Landroidx/compose/runtime/MutableFloatState;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$6$1$morphAnimationBlock$1$1;-><init>(Landroidx/compose/animation/core/Animatable;Ljava/util/List;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableFloatState;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$6$1$morphAnimationBlock$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$6$1$morphAnimationBlock$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$6$1$morphAnimationBlock$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$6$1$morphAnimationBlock$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$6$1$morphAnimationBlock$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 397
    iget v1, p0, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$6$1$morphAnimationBlock$1$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v1, p0, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$6$1$morphAnimationBlock$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/animation/core/SpringSpec;

    .local v1, "morphAnimationSpec":Landroidx/compose/animation/core/SpringSpec;
    iget-object v2, p0, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$6$1$morphAnimationBlock$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .local v2, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v1

    move-object v1, v0

    move-object v0, p1

    move-object p1, p0

    goto/16 :goto_2

    .end local v1
    .end local v2
    :pswitch_1
    iget-object v1, p0, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$6$1$morphAnimationBlock$1$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    .local v1, "deferred":Lkotlinx/coroutines/Deferred;
    iget-object v2, p0, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$6$1$morphAnimationBlock$1$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/animation/core/SpringSpec;

    .local v2, "morphAnimationSpec":Landroidx/compose/animation/core/SpringSpec;
    iget-object v3, p0, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$6$1$morphAnimationBlock$1$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .local v3, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p1

    move-object p1, p0

    goto :goto_1

    .end local v1
    .end local v2
    .end local v3
    .end local p1
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .restart local p1
    iget-object v1, p0, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$6$1$morphAnimationBlock$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 401
    .local v1, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    const v2, 0x3dcccccd

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v2

    const v3, 0x3f19999a

    const/high16 v4, 0x43480000

    invoke-static {v3, v4, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->spring(FFLjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v2

    .line 400
    move-object v5, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p1

    move-object p1, p0

    .line 402
    .end local v1
    .end local p0
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .local v5, "morphAnimationSpec":Landroidx/compose/animation/core/SpringSpec;
    .local p1, "this":Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$6$1$morphAnimationBlock$1$1;
    :goto_0
    nop

    .line 406
    new-instance v3, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$6$1$morphAnimationBlock$1$1$deferred$1;

    iget-object v4, p1, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$6$1$morphAnimationBlock$1$1;->$morphProgress:Landroidx/compose/animation/core/Animatable;

    iget-object v6, p1, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$6$1$morphAnimationBlock$1$1;->$morphSequence:Ljava/util/List;

    iget-object v7, p1, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$6$1$morphAnimationBlock$1$1;->$currentMorphIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v8, p1, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$6$1$morphAnimationBlock$1$1;->$morphRotationTargetAngle$delegate:Landroidx/compose/runtime/MutableFloatState;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$6$1$morphAnimationBlock$1$1$deferred$1;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/SpringSpec;Ljava/util/List;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableFloatState;Lkotlin/coroutines/Continuation;)V

    move-object v8, v5

    .end local v5
    .local v8, "morphAnimationSpec":Landroidx/compose/animation/core/SpringSpec;
    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v3

    .line 419
    .local v3, "deferred":Lkotlinx/coroutines/Deferred;
    move-object v4, p1

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v2, p1, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$6$1$morphAnimationBlock$1$1;->L$0:Ljava/lang/Object;

    iput-object v8, p1, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$6$1$morphAnimationBlock$1$1;->L$1:Ljava/lang/Object;

    iput-object v3, p1, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$6$1$morphAnimationBlock$1$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, p1, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$6$1$morphAnimationBlock$1$1;->label:I

    const-wide/16 v5, 0x28a

    invoke-static {v5, v6, v4}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_0

    .line 397
    return-object v1

    .line 419
    :cond_0
    move-object v4, v2

    move-object v2, v8

    .line 420
    .end local v8
    .local v2, "morphAnimationSpec":Landroidx/compose/animation/core/SpringSpec;
    .local v4, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :goto_1
    move-object v5, p1

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v4, p1, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$6$1$morphAnimationBlock$1$1;->L$0:Ljava/lang/Object;

    iput-object v2, p1, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$6$1$morphAnimationBlock$1$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, p1, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$6$1$morphAnimationBlock$1$1;->L$2:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, p1, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$6$1$morphAnimationBlock$1$1;->label:I

    invoke-interface {v3, v5}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v3
    if-ne v3, v1, :cond_1

    .line 397
    return-object v1

    .line 420
    :cond_1
    move-object v5, v2

    move-object v2, v4

    .end local v4
    .local v2, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .restart local v5
    :goto_2
    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
