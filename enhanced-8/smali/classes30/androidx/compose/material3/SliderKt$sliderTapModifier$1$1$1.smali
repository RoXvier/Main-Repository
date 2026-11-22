.class final Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Slider.kt"

.implements Lkotlin/jvm/functions/Function3;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/gestures/PressGestureScope;",
        "Landroidx/compose/ui/geometry/Offset;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderKt$sliderTapModifier$1$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,4617:1\n1#2:4618\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/gestures/PressGestureScope;",
        "offset",
        "Landroidx/compose/ui/geometry/Offset;"
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
    c = "androidx.compose.material3.SliderKt$sliderTapModifier$1$1$1"
    f = "Slider.kt"
    i = {
        0x0
    }
    l = {
        0xd6b,
        0xd76,
        0xd76
    }
    m = "invokeSuspend"
    n = {
        "press"
    }
    s = {
        "L$0"
    }
    v = 0x1
.end annotation


.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $state:Landroidx/compose/material3/SliderState;

.field synthetic J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


.method constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderState;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/material3/SliderState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p2, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1$1;->$state:Landroidx/compose/material3/SliderState;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/gestures/PressGestureScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v1

    move-object v3, p3

    check-cast v3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1$1;->invoke-d-4ec7I(Landroidx/compose/foundation/gestures/PressGestureScope;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-d-4ec7I(Landroidx/compose/foundation/gestures/PressGestureScope;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/PressGestureScope;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1$1;

    iget-object v1, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v2, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1$1;->$state:Landroidx/compose/material3/SliderState;

    invoke-direct {v0, v1, v2, p4}, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderState;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1$1;->L$0:Ljava/lang/Object;

    iput-wide p2, v0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1$1;->J$0:J

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 3429
    iget v1, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v0, 0x0

    .local v0, "$i$a$-let-SliderKt$sliderTapModifier$1$1$1$1":I
    iget-object v1, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 3446
    .end local v0
    :pswitch_1
    const/4 v0, 0x0

    .restart local v0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .end local v0
    goto :goto_2

    .line 3429
    :pswitch_2
    iget-object v1, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .local v1, "press":Landroidx/compose/foundation/interaction/PressInteraction$Press;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v1

    move-object v1, p1

    goto :goto_0

    .line 3446
    :catchall_0
    move-exception v2

    move-object v5, v1

    move-object v1, v2

    goto :goto_3

    .line 3429
    .end local v1
    .end local p1
    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .restart local p1
    iget-object v1, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/gestures/PressGestureScope;

    .local v1, "$this$detectTapGestures":Landroidx/compose/foundation/gestures/PressGestureScope;
    iget-wide v2, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1$1;->J$0:J

    .line 3430
    .local v2, "offset":J
    const/4 v4, 0x0

    .line 3431
    .local v4, "press":Landroidx/compose/foundation/interaction/PressInteraction$Press;
    nop

    .line 3432
    :try_start_1
    new-instance v5, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v3, v6}, Landroidx/compose/foundation/interaction/PressInteraction$Press;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3433
    .end local v4
    .local v5, "press":Landroidx/compose/foundation/interaction/PressInteraction$Press;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v4, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object v6, v5

    check-cast v6, Landroidx/compose/foundation/interaction/Interaction;

    invoke-interface {v4, v6}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->tryEmit(Landroidx/compose/foundation/interaction/Interaction;)Z

    .line 3434
    iget-object v4, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1$1;->$state:Landroidx/compose/material3/SliderState;

    invoke-virtual {v4, v2, v3}, Landroidx/compose/material3/SliderState;->onPress-k-4lQ0M$material3(J)V

    .line 3435
    .end local v2
    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v5, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1$1;->label:I

    invoke-interface {v1, v2}, Landroidx/compose/foundation/gestures/PressGestureScope;->tryAwaitRelease(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v2, v0, :cond_0

    .line 3429
    return-object v0

    .line 3435
    :cond_0
    move-object v1, p1

    move-object p1, v2

    .end local p1
    .local v1, "$result":Ljava/lang/Object;
    :goto_0
    :try_start_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 3437
    .local p1, "success":Z
    nop

    .end local p1
    if-eqz p1, :cond_1

    .line 3438
    new-instance p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    invoke-direct {p1, v5}, Landroidx/compose/foundation/interaction/PressInteraction$Release;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction;

    goto :goto_1

    .line 3440
    :cond_1
    new-instance p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    invoke-direct {p1, v5}, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction;

    .line 3437
    :goto_1
    nop

    .line 3436
    nop

    .line 3443
    .local p1, "release":Landroidx/compose/foundation/interaction/PressInteraction;
    iget-object v2, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/interaction/Interaction;

    invoke-interface {v2, v3}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->tryEmit(Landroidx/compose/foundation/interaction/Interaction;)Z

    .line 3444
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 p1, 0x0

    .line 3446
    .end local v5
    .local p1, "press":Landroidx/compose/foundation/interaction/PressInteraction$Press;
    nop

    .end local p1
    move-object p1, v1

    .line 3448
    .end local v1
    .local p1, "$result":Ljava/lang/Object;
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 3446
    .end local p1
    .restart local v1
    .restart local v5
    :catchall_1
    move-exception p1

    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    goto :goto_3

    .end local v1
    .restart local p1
    :catchall_2
    move-exception v1

    goto :goto_3

    .end local v5
    .restart local v4
    :catchall_3
    move-exception v1

    move-object v5, v4

    .end local v4
    :goto_3
    if-eqz v5, :cond_3

    iget-object v2, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 4618
    .local v5, "it":Landroidx/compose/foundation/interaction/PressInteraction$Press;
    const/4 v3, 0x0

    .line 3446
    .local v3, "$i$a$-let-SliderKt$sliderTapModifier$1$1$1$1":I
    new-instance v4, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    invoke-direct {v4, v5}, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    check-cast v4, Landroidx/compose/foundation/interaction/Interaction;

    iput-object v1, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1$1;->label:I

    invoke-interface {v2, v4, p0}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v5
    if-ne v2, v0, :cond_2

    .line 3429
    return-object v0

    .line 3446
    :cond_2
    move v0, v3

    .end local v3
    .restart local v0
    :goto_4
    nop

    .end local v0
    :cond_3
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
