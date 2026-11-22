.class final Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MouseWheelScrollingLogic.kt"

.implements Lkotlin/jvm/functions/Function2;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;->dispatchMouseWheelScroll(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$MouseWheelScrollDelta;FFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3"
    f = "MouseWheelScrollingLogic.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0xd2,
        0xdf,
        0xf4
    }
    m = "invokeSuspend"
    n = {
        "$this$userScroll",
        "requiredAnimation",
        "$this$userScroll",
        "requiredAnimation",
        "durationMillis",
        "$this$userScroll",
        "requiredAnimation"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1"
    }
    v = 0x1
.end annotation


.field final synthetic $animationState:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/animation/core/AnimationState<",
            "TT;*>;>;"
        }
    .end annotation
.end field

.field final synthetic $speed:F

.field final synthetic $targetScrollDelta:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$MouseWheelScrollDelta;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $targetValue:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $threshold:F

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl<",
            "TT;>;"
        }
    .end annotation
.end field


.method constructor <init>(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$ObjectRef;FFLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl<",
            "TT;>;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/animation/core/AnimationState<",
            "TT;*>;>;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$MouseWheelScrollDelta;",
            ">;FF",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3;->this$0:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3;->$animationState:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3;->$targetValue:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3;->$targetScrollDelta:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput p5, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3;->$threshold:F

    iput p6, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3;->$speed:F

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method static final invokeSuspend$lambda$0(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/foundation/gestures/ScrollValue;)Z
    .locals 6
    .param p0, "this$0"
    .param p1, "$targetScrollDelta"
    .param p2, "$targetValue"
    .param p3, "$requiredAnimation"
    .param p4, "lastValue"

    .line 230
    invoke-static {p0}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;->access$getChannel$p(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;->access$sumOrNull(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;Lkotlinx/coroutines/channels/Channel;)Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$MouseWheelScrollDelta;

    move-result-object v0

    .line 231
    .local v0, "nextScrollDelta":Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$MouseWheelScrollDelta;
    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 232
    invoke-static {p0, v0}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;->access$trackVelocity(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$MouseWheelScrollDelta;)V

    .line 233
    iget-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$MouseWheelScrollDelta;

    invoke-virtual {v2, v0}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$MouseWheelScrollDelta;->plus(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$MouseWheelScrollDelta;)Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$MouseWheelScrollDelta;

    move-result-object v2

    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 234
    iget-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$MouseWheelScrollDelta;

    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$MouseWheelScrollDelta;->getValue-F1C5BW0()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;->toScrollValue-Yk_gXsc(J)J

    move-result-wide v2

    iput-wide v2, p2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 236
    iget-wide v2, p2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {p4}, Landroidx/compose/foundation/gestures/ScrollValue;->unbox-impl()J

    move-result-wide v4

    invoke-virtual {p0, v2, v3, v4, v5}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;->minus-donscBA(JJ)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;->isLowScrollingDelta-sgRZ0Mg(J)Z

    move-result v2

    xor-int/2addr v2, v1

    iput-boolean v2, p3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 238
    :cond_0
    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3;->this$0:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3;->$animationState:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3;->$targetValue:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3;->$targetScrollDelta:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget v5, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3;->$threshold:F

    iget v6, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3;->$speed:F

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3;-><init>(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$ObjectRef;FFLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/foundation/gestures/NestedScrollScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3;->invoke(Landroidx/compose/foundation/gestures/NestedScrollScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 199
    iget v2, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3;->label:I

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    iget-object v4, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v5, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    .local v5, "requiredAnimation":Lkotlin/jvm/internal/Ref$BooleanRef;
    iget-object v6, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/foundation/gestures/NestedScrollScope;

    .local v6, "$this$userScroll":Landroidx/compose/foundation/gestures/NestedScrollScope;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v2

    goto/16 :goto_2

    .end local v2
    .end local v5
    .end local v6
    :pswitch_1
    move-object/from16 v2, p1

    .restart local v2
    iget v4, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3;->I$0:I

    .local v4, "durationMillis":I
    iget-object v5, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    .restart local v5
    iget-object v6, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/foundation/gestures/NestedScrollScope;

    .restart local v6
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v12, v4

    move-object v4, v5

    goto/16 :goto_1

    .end local v2
    .end local v4
    .end local v5
    .end local v6
    :pswitch_2
    move-object/from16 v2, p1

    .restart local v2
    iget-object v4, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v5, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    .restart local v5
    iget-object v6, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/foundation/gestures/NestedScrollScope;

    .restart local v6
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v9, v3

    move-object v3, v2

    goto/16 :goto_4

    .end local v2
    .end local v5
    .end local v6
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    .restart local v2
    iget-object v4, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/gestures/NestedScrollScope;

    .line 200
    .local v4, "$this$userScroll":Landroidx/compose/foundation/gestures/NestedScrollScope;
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .restart local v5
    iput-boolean v3, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    move-object v6, v4

    move-object v4, v5

    .line 201
    .end local v5
    .end local p0
    .local v0, "this":Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3;
    .local v4, "requiredAnimation":Lkotlin/jvm/internal/Ref$BooleanRef;
    .restart local v6
    :goto_0
    iget-boolean v5, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v5, :cond_6

    .line 202
    const/4 v5, 0x0

    iput-boolean v5, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 203
    iget-object v5, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3;->this$0:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;

    iget-object v7, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3;->$animationState:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/animation/core/AnimationState;

    invoke-virtual {v7}, Landroidx/compose/animation/core/AnimationState;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;->encode-sYkar0Y(Ljava/lang/Object;)J

    move-result-wide v7

    .line 204
    .local v7, "animationValue":J
    iget-object v5, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3;->this$0:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;

    iget-object v9, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3;->$targetValue:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v9, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {v5, v9, v10, v7, v8}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;->minus-donscBA(JJ)J

    move-result-wide v9

    .line 205
    .local v9, "targetValueLeftover":J
    nop

    .line 206
    iget-object v5, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3;->$targetScrollDelta:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$MouseWheelScrollDelta;

    invoke-virtual {v5}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$MouseWheelScrollDelta;->getShouldApplyImmediately()Z

    move-result v5

    if-nez v5, :cond_4

    .line 207
    iget-object v5, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3;->this$0:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;

    invoke-virtual {v5, v9, v10}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;->size-sgRZ0Mg(J)F

    move-result v5

    iget v11, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3;->$threshold:F

    cmpg-float v5, v5, v11

    if-gez v5, :cond_0

    goto/16 :goto_3

    .line 214
    :cond_0
    iget-object v5, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3;->this$0:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;

    iget-object v11, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3;->this$0:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;

    invoke-virtual {v11, v9, v10}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;->normalize-uqq3eFI(J)J

    move-result-wide v11

    iget v13, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3;->$threshold:F

    invoke-virtual {v5, v11, v12, v13}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;->times-uGREC7s(JF)J

    move-result-wide v9

    .line 215
    .local v9, "instantDelta":J
    iget-object v5, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3;->this$0:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;

    invoke-static {v5, v6, v9, v10}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;->access$dispatchMouseWheelScroll-91i4ziQ(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;Landroidx/compose/foundation/gestures/NestedScrollScope;J)J

    .line 216
    iget-object v5, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3;->this$0:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;

    invoke-virtual {v5, v7, v8, v9, v10}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;->plus-donscBA(JJ)J

    move-result-wide v8

    .line 217
    .end local v7
    .end local v9
    .local v8, "currentAnimationValue":J
    iget-object v5, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3;->$animationState:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3;->$animationState:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v10, v7

    check-cast v10, Landroidx/compose/animation/core/AnimationState;

    iget-object v7, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3;->this$0:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;

    invoke-virtual {v7, v8, v9}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;->decode-sgRZ0Mg(J)Ljava/lang/Object;

    move-result-object v11

    const/16 v18, 0x1e

    const/16 v19, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    invoke-static/range {v10 .. v19}, Landroidx/compose/animation/core/AnimationStateKt;->copy$default(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;JJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    move-result-object v7

    iput-object v7, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 220
    iget-object v5, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3;->this$0:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;

    iget-object v7, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3;->this$0:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;

    iget-object v10, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3;->$targetValue:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v10, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {v7, v10, v11, v8, v9}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;->minus-donscBA(JJ)J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;->size-sgRZ0Mg(J)F

    move-result v5

    iget v7, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3;->$speed:F

    div-float/2addr v5, v7

    .line 221
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    .line 222
    const/16 v7, 0x64

    invoke-static {v5, v7}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v12

    .line 219
    nop

    .line 223
    .local v12, "durationMillis":I
    iget-object v5, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3;->this$0:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;

    .line 224
    iget-object v7, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3;->$animationState:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/animation/core/AnimationState;

    .line 225
    nop

    .line 226
    .end local v8
    iget-object v10, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3;->$targetValue:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v10, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 227
    nop

    .line 223
    iget-object v13, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3;->this$0:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;

    iget-object v14, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3;->$targetScrollDelta:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v15, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3;->$targetValue:Lkotlin/jvm/internal/Ref$LongRef;

    new-instance v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3$$ExternalSyntheticLambda0;

    invoke-direct {v3, v13, v14, v15, v4}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    move-object v14, v0

    check-cast v14, Lkotlin/coroutines/Continuation;

    iput-object v6, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3;->L$1:Ljava/lang/Object;

    const/4 v13, 0x0

    iput-object v13, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3;->L$2:Ljava/lang/Object;

    iput v12, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3;->I$0:I

    const/4 v13, 0x2

    iput v13, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3;->label:I

    move-object v13, v3

    .restart local v8
    invoke-virtual/range {v5 .. v14}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;->animateMouseWheelScroll-ZbqQ75w(Landroidx/compose/foundation/gestures/NestedScrollScope;Landroidx/compose/animation/core/AnimationState;JJILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v8
    if-ne v3, v1, :cond_1

    .line 199
    return-object v1

    .line 240
    :cond_1
    :goto_1
    iget-boolean v3, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v3, :cond_3

    .line 243
    nop

    .line 244
    iget-object v3, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3;->this$0:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;

    iget-object v5, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3;->$targetScrollDelta:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3;->$targetValue:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v8, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3;->$animationState:Lkotlin/jvm/internal/Ref$ObjectRef;

    const-wide/16 v9, 0x32

    int-to-long v13, v12

    sub-long v21, v9, v13

    move-object/from16 v23, v0

    check-cast v23, Lkotlin/coroutines/Continuation;

    iput-object v6, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3;->L$2:Ljava/lang/Object;

    const/4 v9, 0x3

    iput v9, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3;->label:I

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;->access$dispatchMouseWheelScroll$waitNextScrollDelta(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$ObjectRef;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v12
    if-ne v3, v1, :cond_2

    .line 199
    return-object v1

    .line 244
    :cond_2
    move-object v5, v3

    move-object v3, v2

    move-object v2, v5

    move-object v5, v4

    .end local v2
    .end local v4
    .local v3, "$result":Ljava/lang/Object;
    .restart local v5
    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 243
    iput-boolean v2, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    move-object v2, v3

    move-object v4, v5

    const/4 v3, 0x1

    goto/16 :goto_0

    .line 240
    .end local v3
    .end local v5
    .restart local v2
    .restart local v4
    .restart local v12
    :cond_3
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 209
    .end local v12
    .local v9, "targetValueLeftover":J
    :cond_4
    :goto_3
    iget-object v3, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3;->this$0:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;

    invoke-static {v3, v6, v9, v10}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;->access$dispatchMouseWheelScroll-91i4ziQ(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;Landroidx/compose/foundation/gestures/NestedScrollScope;J)J

    .line 210
    .end local v9
    iget-object v3, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3;->this$0:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;

    iget-object v5, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3;->$targetScrollDelta:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3;->$targetValue:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v8, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3;->$animationState:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v23, v0

    check-cast v23, Lkotlin/coroutines/Continuation;

    iput-object v6, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3;->L$2:Ljava/lang/Object;

    const/4 v9, 0x1

    iput v9, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3;->label:I

    const-wide/16 v21, 0x32

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;->access$dispatchMouseWheelScroll$waitNextScrollDelta(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$ObjectRef;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_5

    .line 199
    return-object v1

    .line 210
    :cond_5
    move-object v5, v3

    move-object v3, v2

    move-object v2, v5

    move-object v5, v4

    .end local v2
    .end local v4
    .restart local v3
    .restart local v5
    :goto_4
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    move-object v2, v3

    move-object v4, v5

    move v3, v9

    goto/16 :goto_0

    .line 248
    .end local v3
    .end local v5
    .restart local v2
    .restart local v4
    :cond_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
