.class final Landroidx/compose/material3/IndicatorLineNode$invalidateIndicator$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TextField.kt"

.implements Lkotlin/jvm/functions/Function2;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/IndicatorLineNode;->invalidateIndicator()V
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
    c = "androidx.compose.material3.IndicatorLineNode$invalidateIndicator$2"
    f = "TextField.kt"
    i = {}
    l = {
        0x316
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


.field label:I

.field final synthetic this$0:Landroidx/compose/material3/IndicatorLineNode;


.method constructor <init>(Landroidx/compose/material3/IndicatorLineNode;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/IndicatorLineNode;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/IndicatorLineNode$invalidateIndicator$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/IndicatorLineNode$invalidateIndicator$2;->this$0:Landroidx/compose/material3/IndicatorLineNode;

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

    new-instance v0, Landroidx/compose/material3/IndicatorLineNode$invalidateIndicator$2;

    iget-object v1, p0, Landroidx/compose/material3/IndicatorLineNode$invalidateIndicator$2;->this$0:Landroidx/compose/material3/IndicatorLineNode;

    invoke-direct {v0, v1, p2}, Landroidx/compose/material3/IndicatorLineNode$invalidateIndicator$2;-><init>(Landroidx/compose/material3/IndicatorLineNode;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/IndicatorLineNode$invalidateIndicator$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/IndicatorLineNode$invalidateIndicator$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/IndicatorLineNode$invalidateIndicator$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/material3/IndicatorLineNode$invalidateIndicator$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 789
    iget v1, p0, Landroidx/compose/material3/IndicatorLineNode$invalidateIndicator$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .end local p1
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 790
    .restart local p1
    iget-object v1, p0, Landroidx/compose/material3/IndicatorLineNode$invalidateIndicator$2;->this$0:Landroidx/compose/material3/IndicatorLineNode;

    invoke-static {v1}, Landroidx/compose/material3/IndicatorLineNode;->access$getWidthAnimatable$p(Landroidx/compose/material3/IndicatorLineNode;)Landroidx/compose/animation/core/Animatable;

    move-result-object v2

    .line 792
    iget-object v1, p0, Landroidx/compose/material3/IndicatorLineNode$invalidateIndicator$2;->this$0:Landroidx/compose/material3/IndicatorLineNode;

    invoke-static {v1}, Landroidx/compose/material3/IndicatorLineNode;->access$getFocused$p(Landroidx/compose/material3/IndicatorLineNode;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose/material3/IndicatorLineNode$invalidateIndicator$2;->this$0:Landroidx/compose/material3/IndicatorLineNode;

    invoke-static {v1}, Landroidx/compose/material3/IndicatorLineNode;->access$getEnabled$p(Landroidx/compose/material3/IndicatorLineNode;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose/material3/IndicatorLineNode$invalidateIndicator$2;->this$0:Landroidx/compose/material3/IndicatorLineNode;

    invoke-static {v1}, Landroidx/compose/material3/IndicatorLineNode;->access$getFocusedIndicatorWidth$p(Landroidx/compose/material3/IndicatorLineNode;)F

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose/material3/IndicatorLineNode$invalidateIndicator$2;->this$0:Landroidx/compose/material3/IndicatorLineNode;

    invoke-static {v1}, Landroidx/compose/material3/IndicatorLineNode;->access$getUnfocusedIndicatorWidth$p(Landroidx/compose/material3/IndicatorLineNode;)F

    move-result v1

    :goto_0
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v3

    .line 794
    iget-object v1, p0, Landroidx/compose/material3/IndicatorLineNode$invalidateIndicator$2;->this$0:Landroidx/compose/material3/IndicatorLineNode;

    invoke-static {v1}, Landroidx/compose/material3/IndicatorLineNode;->access$getEnabled$p(Landroidx/compose/material3/IndicatorLineNode;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    .line 795
    iget-object v1, p0, Landroidx/compose/material3/IndicatorLineNode$invalidateIndicator$2;->this$0:Landroidx/compose/material3/IndicatorLineNode;

    check-cast v1, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    sget-object v5, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v5}, Landroidx/compose/material3/MaterialTheme;->getLocalMaterialTheme()Landroidx/compose/runtime/CompositionLocal;

    move-result-object v5

    invoke-static {v1, v5}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 796
    invoke-virtual {v1}, Landroidx/compose/material3/MaterialTheme$Values;->getMotionScheme()Landroidx/compose/material3/MotionScheme;

    move-result-object v1

    .line 797
    sget-object v5, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->getFastSpatial-x8lHwR4()I

    move-result v5

    invoke-static {v1, v5}, Landroidx/compose/material3/MotionSchemeKt;->fromToken-bmhGWGE(Landroidx/compose/material3/MotionScheme;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v1

    goto :goto_1

    .line 799
    :cond_1
    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v4, v5}, Landroidx/compose/animation/core/AnimationSpecKt;->snap$default(IILjava/lang/Object;)Landroidx/compose/animation/core/SnapSpec;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/core/FiniteAnimationSpec;

    :goto_1
    check-cast v1, Landroidx/compose/animation/core/AnimationSpec;

    .line 790
    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput v4, p0, Landroidx/compose/material3/IndicatorLineNode$invalidateIndicator$2;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v4, v1

    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    .line 789
    return-object v0

    .line 802
    :cond_2
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
