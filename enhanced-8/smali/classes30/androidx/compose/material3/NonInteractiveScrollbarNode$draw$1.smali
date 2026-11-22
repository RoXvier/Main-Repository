.class final Landroidx/compose/material3/NonInteractiveScrollbarNode$draw$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Scrollbar.kt"

.implements Lkotlin/jvm/functions/Function2;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/NonInteractiveScrollbarNode;->draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
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
    c = "androidx.compose.material3.NonInteractiveScrollbarNode$draw$1"
    f = "Scrollbar.kt"
    i = {}
    l = {
        0x1c5,
        0x1cd,
        0x1d5
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


.field final synthetic $events:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Landroidx/compose/material3/NonInteractiveScrollbarNode;


.method constructor <init>(Landroidx/compose/material3/NonInteractiveScrollbarNode;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/NonInteractiveScrollbarNode;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/Unit;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/NonInteractiveScrollbarNode$draw$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/NonInteractiveScrollbarNode$draw$1;->this$0:Landroidx/compose/material3/NonInteractiveScrollbarNode;

    iput-object p2, p0, Landroidx/compose/material3/NonInteractiveScrollbarNode$draw$1;->$events:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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

    new-instance v0, Landroidx/compose/material3/NonInteractiveScrollbarNode$draw$1;

    iget-object v1, p0, Landroidx/compose/material3/NonInteractiveScrollbarNode$draw$1;->this$0:Landroidx/compose/material3/NonInteractiveScrollbarNode;

    iget-object v2, p0, Landroidx/compose/material3/NonInteractiveScrollbarNode$draw$1;->$events:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/material3/NonInteractiveScrollbarNode$draw$1;-><init>(Landroidx/compose/material3/NonInteractiveScrollbarNode;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/NonInteractiveScrollbarNode$draw$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/NonInteractiveScrollbarNode$draw$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/NonInteractiveScrollbarNode$draw$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/material3/NonInteractiveScrollbarNode$draw$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 452
    iget v1, p0, Landroidx/compose/material3/NonInteractiveScrollbarNode$draw$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    goto/16 :goto_3

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    move-object v2, v0

    move-object v0, p0

    goto :goto_2

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local p1
    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 453
    .restart local p1
    iget-object v1, p0, Landroidx/compose/material3/NonInteractiveScrollbarNode$draw$1;->this$0:Landroidx/compose/material3/NonInteractiveScrollbarNode;

    invoke-static {v1}, Landroidx/compose/material3/NonInteractiveScrollbarNode;->access$getAlpha$p(Landroidx/compose/material3/NonInteractiveScrollbarNode;)Landroidx/compose/animation/core/Animatable;

    move-result-object v1

    const/high16 v2, 0x3f800000

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x1

    iput v4, p0, Landroidx/compose/material3/NonInteractiveScrollbarNode$draw$1;->label:I

    invoke-virtual {v1, v2, v3}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 452
    return-object v0

    .line 455
    :cond_0
    :goto_0
    move-object v1, v0

    move-object v0, p1

    move-object p1, p0

    .line 457
    .end local p0
    .local v0, "$result":Ljava/lang/Object;
    .local p1, "this":Landroidx/compose/material3/NonInteractiveScrollbarNode$draw$1;
    :goto_1
    iget-object v2, p1, Landroidx/compose/material3/NonInteractiveScrollbarNode$draw$1;->$events:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v2}, Lkotlinx/coroutines/channels/Channel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    .line 461
    iget-object v2, p1, Landroidx/compose/material3/NonInteractiveScrollbarNode$draw$1;->this$0:Landroidx/compose/material3/NonInteractiveScrollbarNode;

    invoke-static {v2}, Landroidx/compose/material3/NonInteractiveScrollbarNode;->access$getFadeDelayMillis$p(Landroidx/compose/material3/NonInteractiveScrollbarNode;)I

    move-result v2

    int-to-long v2, v2

    new-instance v4, Landroidx/compose/material3/NonInteractiveScrollbarNode$draw$1$interrupted$1;

    iget-object v5, p1, Landroidx/compose/material3/NonInteractiveScrollbarNode$draw$1;->$events:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Landroidx/compose/material3/NonInteractiveScrollbarNode$draw$1$interrupted$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v5, p1

    check-cast v5, Lkotlin/coroutines/Continuation;

    const/4 v6, 0x2

    iput v6, p1, Landroidx/compose/material3/NonInteractiveScrollbarNode$draw$1;->label:I

    invoke-static {v2, v3, v4, v5}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    .line 452
    return-object v1

    .line 461
    :cond_1
    move-object v11, v0

    move-object v0, p1

    move-object p1, v2

    move-object v2, v1

    move-object v1, v11

    .line 452
    .end local p1
    .local v0, "this":Landroidx/compose/material3/NonInteractiveScrollbarNode$draw$1;
    .local v1, "$result":Ljava/lang/Object;
    :goto_2
    check-cast p1, Lkotlin/Unit;

    .line 460
    nop

    .line 464
    .local p1, "interrupted":Lkotlin/Unit;
    if-nez p1, :cond_3

    .line 465
    nop

    .line 469
    .end local p1
    iget-object p1, v0, Landroidx/compose/material3/NonInteractiveScrollbarNode$draw$1;->this$0:Landroidx/compose/material3/NonInteractiveScrollbarNode;

    invoke-static {p1}, Landroidx/compose/material3/NonInteractiveScrollbarNode;->access$getAlpha$p(Landroidx/compose/material3/NonInteractiveScrollbarNode;)Landroidx/compose/animation/core/Animatable;

    move-result-object v3

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v4

    iget-object p1, v0, Landroidx/compose/material3/NonInteractiveScrollbarNode$draw$1;->this$0:Landroidx/compose/material3/NonInteractiveScrollbarNode;

    invoke-static {p1}, Landroidx/compose/material3/NonInteractiveScrollbarNode;->access$getFadeAnimationSpec$p(Landroidx/compose/material3/NonInteractiveScrollbarNode;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroidx/compose/animation/core/AnimationSpec;

    move-object v8, v0

    check-cast v8, Lkotlin/coroutines/Continuation;

    const/4 p1, 0x3

    iput p1, v0, Landroidx/compose/material3/NonInteractiveScrollbarNode$draw$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    .line 452
    return-object v2

    .line 469
    :cond_2
    move-object p1, v1

    .line 470
    .end local v1
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 464
    .restart local v1
    .local p1, "interrupted":Lkotlin/Unit;
    :cond_3
    move-object p1, v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
