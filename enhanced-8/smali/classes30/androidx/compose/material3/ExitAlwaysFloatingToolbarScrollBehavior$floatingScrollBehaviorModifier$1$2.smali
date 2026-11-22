.class final Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior$floatingScrollBehaviorModifier$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FloatingToolbar.kt"

.implements Lkotlin/jvm/functions/Function3;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior;-><init>(ILandroidx/compose/material3/FloatingToolbarState;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Ljava/lang/Float;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "velocity",
        ""
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
    c = "androidx.compose.material3.ExitAlwaysFloatingToolbarScrollBehavior$floatingScrollBehaviorModifier$1$2"
    f = "FloatingToolbar.kt"
    i = {}
    l = {
        0x257
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


.field final synthetic $this_run:Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior;

.field synthetic F$0:F

.field label:I


.method constructor <init>(Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior$floatingScrollBehaviorModifier$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior$floatingScrollBehaviorModifier$1$2;->$this_run:Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    move-object v2, p3

    check-cast v2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior$floatingScrollBehaviorModifier$1$2;->invoke(Lkotlinx/coroutines/CoroutineScope;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior$floatingScrollBehaviorModifier$1$2;

    iget-object v1, p0, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior$floatingScrollBehaviorModifier$1$2;->$this_run:Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior;

    invoke-direct {v0, v1, p3}, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior$floatingScrollBehaviorModifier$1$2;-><init>(Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior;Lkotlin/coroutines/Continuation;)V

    iput p2, v0, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior$floatingScrollBehaviorModifier$1$2;->F$0:F

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior$floatingScrollBehaviorModifier$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 598
    iget v1, p0, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior$floatingScrollBehaviorModifier$1$2;->label:I

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
    iget v1, p0, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior$floatingScrollBehaviorModifier$1$2;->F$0:F

    .line 599
    .local v1, "velocity":F
    iget-object v2, p0, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior$floatingScrollBehaviorModifier$1$2;->$this_run:Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior;

    invoke-virtual {v2}, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior;->getState()Landroidx/compose/material3/FloatingToolbarState;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior$floatingScrollBehaviorModifier$1$2;->$this_run:Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior;

    invoke-virtual {v3}, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior;->getSnapAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior$floatingScrollBehaviorModifier$1$2;->$this_run:Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior;

    invoke-virtual {v4}, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior;->getFlingAnimationSpec()Landroidx/compose/animation/core/DecayAnimationSpec;

    move-result-object v4

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    const/4 v6, 0x1

    iput v6, p0, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior$floatingScrollBehaviorModifier$1$2;->label:I

    invoke-static {v2, v1, v3, v4, v5}, Landroidx/compose/material3/FloatingToolbarKt;->access$settleFloatingToolbar(Landroidx/compose/material3/FloatingToolbarState;FLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    .end local v1
    if-ne v1, v0, :cond_0

    .line 598
    return-object v0

    .line 600
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
