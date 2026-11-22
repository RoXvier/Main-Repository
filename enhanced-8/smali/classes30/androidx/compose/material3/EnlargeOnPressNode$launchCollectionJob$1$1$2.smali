.class final Landroidx/compose/material3/EnlargeOnPressNode$launchCollectionJob$1$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ButtonGroup.kt"

.implements Lkotlin/jvm/functions/Function2;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/EnlargeOnPressNode$launchCollectionJob$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "pressed",
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
    c = "androidx.compose.material3.EnlargeOnPressNode$launchCollectionJob$1$1$2"
    f = "ButtonGroup.kt"
    i = {}
    l = {
        0x40c,
        0x40d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


.field final synthetic $$this$launch:Lkotlinx/coroutines/CoroutineScope;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Landroidx/compose/material3/EnlargeOnPressNode;


.method constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/EnlargeOnPressNode;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/material3/EnlargeOnPressNode;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/EnlargeOnPressNode$launchCollectionJob$1$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/EnlargeOnPressNode$launchCollectionJob$1$1$2;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Landroidx/compose/material3/EnlargeOnPressNode$launchCollectionJob$1$1$2;->this$0:Landroidx/compose/material3/EnlargeOnPressNode;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method static final invokeSuspend$lambda$0(Landroidx/compose/material3/EnlargeOnPressNode;)Z
    .locals 2
    .param p0, "this$0"

    .line 1036
    invoke-static {p0}, Landroidx/compose/material3/EnlargeOnPressNode;->access$getPressedAnimatable$p(Landroidx/compose/material3/EnlargeOnPressNode;)Landroidx/compose/animation/core/Animatable;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f400000

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
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

    new-instance v0, Landroidx/compose/material3/EnlargeOnPressNode$launchCollectionJob$1$1$2;

    iget-object v1, p0, Landroidx/compose/material3/EnlargeOnPressNode$launchCollectionJob$1$1$2;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Landroidx/compose/material3/EnlargeOnPressNode$launchCollectionJob$1$1$2;->this$0:Landroidx/compose/material3/EnlargeOnPressNode;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/material3/EnlargeOnPressNode$launchCollectionJob$1$1$2;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/EnlargeOnPressNode;Lkotlin/coroutines/Continuation;)V

    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Landroidx/compose/material3/EnlargeOnPressNode$launchCollectionJob$1$1$2;->Z$0:Z

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/EnlargeOnPressNode$launchCollectionJob$1$1$2;->invoke(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Landroidx/compose/material3/EnlargeOnPressNode$launchCollectionJob$1$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/EnlargeOnPressNode$launchCollectionJob$1$1$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/material3/EnlargeOnPressNode$launchCollectionJob$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1032
    iget v1, p0, Landroidx/compose/material3/EnlargeOnPressNode$launchCollectionJob$1$1$2;->label:I

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

    goto :goto_0

    .end local p1
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .restart local p1
    iget-boolean v1, p0, Landroidx/compose/material3/EnlargeOnPressNode$launchCollectionJob$1$1$2;->Z$0:Z

    .line 1033
    .local v1, "pressed":Z
    nop

    .end local v1
    if-eqz v1, :cond_0

    .line 1034
    iget-object v2, p0, Landroidx/compose/material3/EnlargeOnPressNode$launchCollectionJob$1$1$2;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Landroidx/compose/material3/EnlargeOnPressNode$launchCollectionJob$1$1$2$1;

    iget-object v1, p0, Landroidx/compose/material3/EnlargeOnPressNode$launchCollectionJob$1$1$2;->this$0:Landroidx/compose/material3/EnlargeOnPressNode;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Landroidx/compose/material3/EnlargeOnPressNode$launchCollectionJob$1$1$2$1;-><init>(Landroidx/compose/material3/EnlargeOnPressNode;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    .line 1036
    :cond_0
    iget-object v1, p0, Landroidx/compose/material3/EnlargeOnPressNode$launchCollectionJob$1$1$2;->this$0:Landroidx/compose/material3/EnlargeOnPressNode;

    new-instance v2, Landroidx/compose/material3/EnlargeOnPressNode$launchCollectionJob$1$1$2$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Landroidx/compose/material3/EnlargeOnPressNode$launchCollectionJob$1$1$2$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/material3/EnlargeOnPressNode;)V

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x1

    iput v3, p0, Landroidx/compose/material3/EnlargeOnPressNode$launchCollectionJob$1$1$2;->label:I

    invoke-static {v2, v1}, Landroidx/compose/material3/ButtonGroupKt;->access$waitUntil(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1

    .line 1032
    return-object v0

    .line 1037
    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/compose/material3/EnlargeOnPressNode$launchCollectionJob$1$1$2;->this$0:Landroidx/compose/material3/EnlargeOnPressNode;

    invoke-static {v1}, Landroidx/compose/material3/EnlargeOnPressNode;->access$getPressedAnimatable$p(Landroidx/compose/material3/EnlargeOnPressNode;)Landroidx/compose/animation/core/Animatable;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v3

    iget-object v1, p0, Landroidx/compose/material3/EnlargeOnPressNode$launchCollectionJob$1$1$2;->this$0:Landroidx/compose/material3/EnlargeOnPressNode;

    invoke-virtual {v1}, Landroidx/compose/material3/EnlargeOnPressNode;->getAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object v4

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x2

    iput v1, p0, Landroidx/compose/material3/EnlargeOnPressNode$launchCollectionJob$1$1$2;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    .line 1032
    return-object v0

    .line 1039
    :cond_2
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
