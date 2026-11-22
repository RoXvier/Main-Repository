.class final Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FloatingActionButton.kt"

.implements Lkotlin/jvm/functions/Function2;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/FloatingActionButtonElevation;->animateElevation(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
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
    c = "androidx.compose.material3.FloatingActionButtonElevation$animateElevation$1$1"
    f = "FloatingActionButton.kt"
    i = {}
    l = {
        0x512
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


.field final synthetic $animatable:Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;

.field label:I

.field final synthetic this$0:Landroidx/compose/material3/FloatingActionButtonElevation;


.method constructor <init>(Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;Landroidx/compose/material3/FloatingActionButtonElevation;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;",
            "Landroidx/compose/material3/FloatingActionButtonElevation;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$1$1;->$animatable:Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;

    iput-object p2, p0, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$1$1;->this$0:Landroidx/compose/material3/FloatingActionButtonElevation;

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

    new-instance v0, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$1$1;

    iget-object v1, p0, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$1$1;->$animatable:Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;

    iget-object v2, p0, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$1$1;->this$0:Landroidx/compose/material3/FloatingActionButtonElevation;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$1$1;-><init>(Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;Landroidx/compose/material3/FloatingActionButtonElevation;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1297
    iget v1, p0, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$1$1;->label:I

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

    .line 1298
    .restart local p1
    iget-object v1, p0, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$1$1;->$animatable:Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;

    .line 1299
    iget-object v2, p0, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$1$1;->this$0:Landroidx/compose/material3/FloatingActionButtonElevation;

    invoke-static {v2}, Landroidx/compose/material3/FloatingActionButtonElevation;->access$getDefaultElevation$p(Landroidx/compose/material3/FloatingActionButtonElevation;)F

    move-result v2

    .line 1300
    iget-object v3, p0, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$1$1;->this$0:Landroidx/compose/material3/FloatingActionButtonElevation;

    invoke-static {v3}, Landroidx/compose/material3/FloatingActionButtonElevation;->access$getPressedElevation$p(Landroidx/compose/material3/FloatingActionButtonElevation;)F

    move-result v3

    .line 1301
    iget-object v4, p0, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$1$1;->this$0:Landroidx/compose/material3/FloatingActionButtonElevation;

    invoke-static {v4}, Landroidx/compose/material3/FloatingActionButtonElevation;->access$getHoveredElevation$p(Landroidx/compose/material3/FloatingActionButtonElevation;)F

    move-result v4

    .line 1302
    iget-object v5, p0, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$1$1;->this$0:Landroidx/compose/material3/FloatingActionButtonElevation;

    invoke-static {v5}, Landroidx/compose/material3/FloatingActionButtonElevation;->access$getFocusedElevation$p(Landroidx/compose/material3/FloatingActionButtonElevation;)F

    move-result v5

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    .line 1298
    const/4 v7, 0x1

    iput v7, p0, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$1$1;->label:I

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->updateElevation-lDy3nrA(FFFFLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 1297
    return-object v0

    .line 1304
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
