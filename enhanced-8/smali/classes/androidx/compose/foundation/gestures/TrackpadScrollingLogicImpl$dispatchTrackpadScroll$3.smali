.class final Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$dispatchTrackpadScroll$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TrackpadScrollingLogic.kt"

.implements Lkotlin/jvm/functions/Function2;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;->dispatchTrackpadScroll(Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$TrackpadScrollDelta;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/foundation/gestures/NestedScrollScope;",
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
        "Landroidx/compose/foundation/gestures/NestedScrollScope;"
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
    c = "androidx.compose.foundation.gestures.TrackpadScrollingLogicImpl$dispatchTrackpadScroll$3"
    f = "TrackpadScrollingLogic.kt"
    i = {
        0x0
    }
    l = {
        0xb5
    }
    m = "invokeSuspend"
    n = {
        "$this$userScroll"
    }
    s = {
        "L$0"
    }
    v = 0x1
.end annotation


.field final synthetic $targetScrollDelta:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$TrackpadScrollDelta;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl<",
            "TT;>;"
        }
    .end annotation
.end field


.method constructor <init>(Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl<",
            "TT;>;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$TrackpadScrollDelta;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$dispatchTrackpadScroll$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$dispatchTrackpadScroll$3;->this$0:Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$dispatchTrackpadScroll$3;->$targetScrollDelta:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$dispatchTrackpadScroll$3;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$dispatchTrackpadScroll$3;->this$0:Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$dispatchTrackpadScroll$3;->$targetScrollDelta:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$dispatchTrackpadScroll$3;-><init>(Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$dispatchTrackpadScroll$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/gestures/NestedScrollScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/NestedScrollScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$dispatchTrackpadScroll$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$dispatchTrackpadScroll$3;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$dispatchTrackpadScroll$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/foundation/gestures/NestedScrollScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$dispatchTrackpadScroll$3;->invoke(Landroidx/compose/foundation/gestures/NestedScrollScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 178
    iget v1, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$dispatchTrackpadScroll$3;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$dispatchTrackpadScroll$3;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$dispatchTrackpadScroll$3;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/gestures/NestedScrollScope;

    .local v2, "$this$userScroll":Landroidx/compose/foundation/gestures/NestedScrollScope;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    move-object v4, v2

    move-object v1, p1

    move-object v2, v0

    move-object v0, p0

    goto :goto_1

    .end local v2
    .end local p1
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .restart local p1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$dispatchTrackpadScroll$3;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/gestures/NestedScrollScope;

    .line 179
    .local v1, "$this$userScroll":Landroidx/compose/foundation/gestures/NestedScrollScope;
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$dispatchTrackpadScroll$3;->this$0:Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$dispatchTrackpadScroll$3;->this$0:Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$dispatchTrackpadScroll$3;->$targetScrollDelta:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$TrackpadScrollDelta;

    invoke-virtual {v4}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$TrackpadScrollDelta;->getValue-F1C5BW0()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;->toScrollValue-Yk_gXsc(J)J

    move-result-wide v3

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;->access$dispatchTrackpadScroll-91i4ziQ(Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;Landroidx/compose/foundation/gestures/NestedScrollScope;J)J

    move-object v2, v1

    move-object v1, v0

    move-object v0, p1

    move-object p1, p0

    .line 180
    .end local v1
    .end local p0
    .local v0, "$result":Ljava/lang/Object;
    .restart local v2
    .local p1, "this":Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$dispatchTrackpadScroll$3;
    :goto_0
    iget-object v3, p1, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$dispatchTrackpadScroll$3;->$targetScrollDelta:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$TrackpadScrollDelta;

    invoke-virtual {v3}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$TrackpadScrollDelta;->isEnd()Z

    move-result v3

    if-nez v3, :cond_2

    .line 181
    iget-object v3, p1, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$dispatchTrackpadScroll$3;->$targetScrollDelta:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p1, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$dispatchTrackpadScroll$3;->this$0:Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;

    invoke-static {v4}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;->access$getChannel$p(Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v4

    move-object v5, p1

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v2, p1, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$dispatchTrackpadScroll$3;->L$0:Ljava/lang/Object;

    iput-object v3, p1, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$dispatchTrackpadScroll$3;->L$1:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, p1, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$dispatchTrackpadScroll$3;->label:I

    invoke-static {v4, v5}, Landroidx/compose/foundation/gestures/NonTouchScrollingLogicKt;->busyReceive(Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_0

    .line 178
    return-object v1

    .line 181
    :cond_0
    move-object v7, v0

    move-object v0, p1

    move-object p1, v4

    move-object v4, v2

    move-object v2, v1

    move-object v1, v7

    .line 178
    .end local v2
    .end local p1
    .local v0, "this":Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$dispatchTrackpadScroll$3;
    .local v1, "$result":Ljava/lang/Object;
    .local v4, "$this$userScroll":Landroidx/compose/foundation/gestures/NestedScrollScope;
    :goto_1
    iput-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 182
    iget-object p1, v0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$dispatchTrackpadScroll$3;->this$0:Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;

    iget-object v3, v0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$dispatchTrackpadScroll$3;->$targetScrollDelta:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$TrackpadScrollDelta;

    invoke-static {p1, v3}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;->access$trackVelocity(Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$TrackpadScrollDelta;)V

    .line 183
    iget-object p1, v0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$dispatchTrackpadScroll$3;->this$0:Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;

    iget-object v3, v0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$dispatchTrackpadScroll$3;->this$0:Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;

    invoke-static {v3}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;->access$getChannel$p(Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v3

    invoke-static {p1, v3}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;->access$sumOrNull(Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;Lkotlinx/coroutines/channels/Channel;)Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$TrackpadScrollDelta;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v3, v0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$dispatchTrackpadScroll$3;->this$0:Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;

    iget-object v5, v0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$dispatchTrackpadScroll$3;->$targetScrollDelta:Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p1, "it":Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$TrackpadScrollDelta;
    const/4 v6, 0x0

    .line 184
    .local v6, "$i$a$-let-TrackpadScrollingLogicImpl$dispatchTrackpadScroll$3$1":I
    invoke-static {v3, p1}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;->access$trackVelocity(Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$TrackpadScrollDelta;)V

    .line 185
    iget-object v3, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$TrackpadScrollDelta;

    invoke-virtual {v3, p1}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$TrackpadScrollDelta;->plus(Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$TrackpadScrollDelta;)Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$TrackpadScrollDelta;

    move-result-object v3

    iput-object v3, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 186
    nop

    .line 183
    .end local v6
    .end local p1
    nop

    .line 187
    :cond_1
    iget-object p1, v0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$dispatchTrackpadScroll$3;->this$0:Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;

    iget-object v3, v0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$dispatchTrackpadScroll$3;->this$0:Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;

    iget-object v5, v0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$dispatchTrackpadScroll$3;->$targetScrollDelta:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$TrackpadScrollDelta;

    invoke-virtual {v5}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$TrackpadScrollDelta;->getValue-F1C5BW0()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;->toScrollValue-Yk_gXsc(J)J

    move-result-wide v5

    invoke-static {p1, v4, v5, v6}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;->access$dispatchTrackpadScroll-91i4ziQ(Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;Landroidx/compose/foundation/gestures/NestedScrollScope;J)J

    move-object p1, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v4

    goto :goto_0

    .line 189
    .end local v1
    .end local v4
    .local v0, "$result":Ljava/lang/Object;
    .restart local v2
    .local p1, "this":Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$dispatchTrackpadScroll$3;
    :cond_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
