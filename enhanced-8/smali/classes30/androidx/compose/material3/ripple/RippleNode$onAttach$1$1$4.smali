.class final Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Ripple.kt"

.implements Lkotlin/jvm/functions/Function2;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "androidx.compose.material3.ripple.RippleNode$onAttach$1$1$4"
    f = "Ripple.kt"
    i = {}
    l = {
        0x14c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


.field final synthetic $config:Landroidx/compose/material3/ripple/RippleNodeConfiguration;

.field final synthetic $isFocused:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $targetValue:F

.field label:I

.field final synthetic this$0:Landroidx/compose/material3/ripple/RippleNode;


.method constructor <init>(Landroidx/compose/material3/ripple/RippleNode;FLkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/material3/ripple/RippleNodeConfiguration;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/ripple/RippleNode;",
            "F",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Landroidx/compose/material3/ripple/RippleNodeConfiguration;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1$4;->this$0:Landroidx/compose/material3/ripple/RippleNode;

    iput p2, p0, Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1$4;->$targetValue:F

    iput-object p3, p0, Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1$4;->$isFocused:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1$4;->$config:Landroidx/compose/material3/ripple/RippleNodeConfiguration;

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

    new-instance v0, Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1$4;

    iget-object v1, p0, Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1$4;->this$0:Landroidx/compose/material3/ripple/RippleNode;

    iget v2, p0, Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1$4;->$targetValue:F

    iget-object v3, p0, Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1$4;->$isFocused:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v4, p0, Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1$4;->$config:Landroidx/compose/material3/ripple/RippleNodeConfiguration;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1$4;-><init>(Landroidx/compose/material3/ripple/RippleNode;FLkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/material3/ripple/RippleNodeConfiguration;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1$4;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1$4;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 331
    iget v1, p0, Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1$4;->label:I

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

    .line 332
    .restart local p1
    iget-object v1, p0, Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1$4;->this$0:Landroidx/compose/material3/ripple/RippleNode;

    invoke-static {v1}, Landroidx/compose/material3/ripple/RippleNode;->access$getAnimatedFocusRingInterpolation$p(Landroidx/compose/material3/ripple/RippleNode;)Landroidx/compose/animation/core/Animatable;

    move-result-object v2

    .line 333
    iget v1, p0, Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1$4;->$targetValue:F

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v3

    .line 334
    iget-object v1, p0, Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1$4;->$isFocused:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 337
    iget-object v4, p0, Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1$4;->$config:Landroidx/compose/material3/ripple/RippleNodeConfiguration;

    .line 334
    if-eqz v1, :cond_0

    .line 335
    invoke-virtual {v4}, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->getFocusConfiguration()Landroidx/compose/material3/ripple/RippleNodeConfiguration$FocusConfiguration;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/ripple/RippleNodeConfiguration$FocusConfiguration$InsetRing;

    invoke-virtual {v1}, Landroidx/compose/material3/ripple/RippleNodeConfiguration$FocusConfiguration$InsetRing;->getFocusingAnimationSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v1

    goto :goto_0

    .line 337
    :cond_0
    invoke-virtual {v4}, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->getFocusConfiguration()Landroidx/compose/material3/ripple/RippleNodeConfiguration$FocusConfiguration;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/ripple/RippleNodeConfiguration$FocusConfiguration$InsetRing;

    invoke-virtual {v1}, Landroidx/compose/material3/ripple/RippleNodeConfiguration$FocusConfiguration$InsetRing;->getUnfocusingAnimationSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v1

    :goto_0
    move-object v4, v1

    check-cast v4, Landroidx/compose/animation/core/AnimationSpec;

    .line 332
    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x1

    iput v1, p0, Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1$4;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1

    .line 331
    return-object v0

    .line 340
    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
