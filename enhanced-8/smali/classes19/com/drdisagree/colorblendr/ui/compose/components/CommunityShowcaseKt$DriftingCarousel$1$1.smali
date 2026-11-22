.class final Lcom/drdisagree/colorblendr/ui/compose/components/CommunityShowcaseKt$DriftingCarousel$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CommunityShowcase.kt"

.implements Lkotlin/jvm/functions/Function2;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drdisagree/colorblendr/ui/compose/components/CommunityShowcaseKt;->DriftingCarousel(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
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
        0x3,
        0x0
    }
    xi = 0x530
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.drdisagree.colorblendr.ui.compose.components.CommunityShowcaseKt$DriftingCarousel$1$1"
    f = "CommunityShowcase.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0xda,
        0xdc,
        0xdf,
        0xe3
    }
    m = "invokeSuspend"
    n = {
        "$this$LaunchedEffect",
        "$this$LaunchedEffect",
        "$this$LaunchedEffect",
        "lastFrameNanos",
        "$this$LaunchedEffect",
        "lastFrameNanos",
        "frameNanos",
        "deltaSeconds"
    }
    nl = {
        0xdc,
        0xde,
        0xe0,
        0xe5
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "J$0",
        "L$0",
        "J$0",
        "J$1",
        "F$0"
    }
    v = 0x2
.end annotation


.field final synthetic $dragged$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $driftPerSecondPx:F

.field final synthetic $infinite:Z

.field final synthetic $listState:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $onScreen$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $resumed:Z

.field final synthetic $touched$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field F$0:F

.field J$0:J

.field J$1:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


.method constructor <init>(ZZLandroidx/compose/foundation/lazy/LazyListState;FLandroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "F",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/drdisagree/colorblendr/ui/compose/components/CommunityShowcaseKt$DriftingCarousel$1$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityShowcaseKt$DriftingCarousel$1$1;->$infinite:Z

    iput-boolean p2, p0, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityShowcaseKt$DriftingCarousel$1$1;->$resumed:Z

    iput-object p3, p0, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityShowcaseKt$DriftingCarousel$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    iput p4, p0, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityShowcaseKt$DriftingCarousel$1$1;->$driftPerSecondPx:F

    iput-object p5, p0, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityShowcaseKt$DriftingCarousel$1$1;->$dragged$delegate:Landroidx/compose/runtime/State;

    iput-object p6, p0, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityShowcaseKt$DriftingCarousel$1$1;->$touched$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityShowcaseKt$DriftingCarousel$1$1;->$onScreen$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method static final invokeSuspend$lambda$0(J)J
    .locals 0
    .param p0, "it"

    .line 220
    return-wide p0
.end method

.method static final invokeSuspend$lambda$1(J)J
    .locals 0
    .param p0, "it"

    .line 223
    return-wide p0
.end method


.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v0, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityShowcaseKt$DriftingCarousel$1$1;

    iget-boolean v1, p0, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityShowcaseKt$DriftingCarousel$1$1;->$infinite:Z

    iget-boolean v2, p0, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityShowcaseKt$DriftingCarousel$1$1;->$resumed:Z

    iget-object v3, p0, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityShowcaseKt$DriftingCarousel$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    iget v4, p0, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityShowcaseKt$DriftingCarousel$1$1;->$driftPerSecondPx:F

    iget-object v5, p0, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityShowcaseKt$DriftingCarousel$1$1;->$dragged$delegate:Landroidx/compose/runtime/State;

    iget-object v6, p0, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityShowcaseKt$DriftingCarousel$1$1;->$touched$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityShowcaseKt$DriftingCarousel$1$1;->$onScreen$delegate:Landroidx/compose/runtime/MutableState;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityShowcaseKt$DriftingCarousel$1$1;-><init>(ZZLandroidx/compose/foundation/lazy/LazyListState;FLandroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityShowcaseKt$DriftingCarousel$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityShowcaseKt$DriftingCarousel$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityShowcaseKt$DriftingCarousel$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityShowcaseKt$DriftingCarousel$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityShowcaseKt$DriftingCarousel$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1, "$result"

    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityShowcaseKt$DriftingCarousel$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .local v0, "$this$LaunchedEffect":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 215
    iget v2, p0, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityShowcaseKt$DriftingCarousel$1$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget v2, p0, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityShowcaseKt$DriftingCarousel$1$1;->F$0:F

    .local v2, "deltaSeconds":F
    iget-wide v3, p0, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityShowcaseKt$DriftingCarousel$1$1;->J$1:J

    .local v3, "frameNanos":J
    iget-wide v5, p0, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityShowcaseKt$DriftingCarousel$1$1;->J$0:J

    .local v5, "lastFrameNanos":J
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v7, v5

    move-wide v5, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p1

    move-object p1, p0

    goto/16 :goto_4

    .end local v2
    .end local v3
    .end local v5
    :pswitch_1
    iget-wide v2, p0, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityShowcaseKt$DriftingCarousel$1$1;->J$0:J

    .local v2, "lastFrameNanos":J
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, p1

    move-wide v3, v2

    move-object p1, p0

    move-object v2, v1

    move-object v1, v0

    move-object v0, v5

    goto/16 :goto_3

    .end local v2
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p1

    goto :goto_1

    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 216
    iget-boolean v2, p0, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityShowcaseKt$DriftingCarousel$1$1;->$infinite:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityShowcaseKt$DriftingCarousel$1$1;->$dragged$delegate:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityShowcaseKt;->access$DriftingCarousel$lambda$2(Landroidx/compose/runtime/State;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityShowcaseKt$DriftingCarousel$1$1;->$touched$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityShowcaseKt;->access$DriftingCarousel$lambda$4(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-boolean v2, p0, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityShowcaseKt$DriftingCarousel$1$1;->$resumed:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityShowcaseKt$DriftingCarousel$1$1;->$onScreen$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityShowcaseKt;->access$DriftingCarousel$lambda$9(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_5

    .line 218
    :cond_0
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const-wide/16 v2, 0x12c

    sget-object v4, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v2, v3, v4}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityShowcaseKt$DriftingCarousel$1$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, p0, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityShowcaseKt$DriftingCarousel$1$1;->label:I

    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/DelayKt;->delay-VtjQ1oo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    .line 215
    return-object v1

    .line 220
    :cond_1
    :goto_0
    new-instance v2, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityShowcaseKt$DriftingCarousel$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityShowcaseKt$DriftingCarousel$1$1$$ExternalSyntheticLambda0;-><init>()V

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityShowcaseKt$DriftingCarousel$1$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, p0, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityShowcaseKt$DriftingCarousel$1$1;->label:I

    invoke-static {v2, v3}, Landroidx/compose/runtime/MonotonicFrameClockKt;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    .line 215
    return-object v1

    .line 220
    :cond_2
    :goto_1
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    move-wide v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p1

    move-object p1, p0

    .line 222
    .end local p0
    .local v0, "$result":Ljava/lang/Object;
    .local v1, "$this$LaunchedEffect":Lkotlinx/coroutines/CoroutineScope;
    .local v3, "lastFrameNanos":J
    .local p1, "this":Lcom/drdisagree/colorblendr/ui/compose/components/CommunityShowcaseKt$DriftingCarousel$1$1;
    :goto_2
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 223
    new-instance v5, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityShowcaseKt$DriftingCarousel$1$1$$ExternalSyntheticLambda1;

    invoke-direct {v5}, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityShowcaseKt$DriftingCarousel$1$1$$ExternalSyntheticLambda1;-><init>()V

    move-object v6, p1

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v1, p1, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityShowcaseKt$DriftingCarousel$1$1;->L$0:Ljava/lang/Object;

    iput-wide v3, p1, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityShowcaseKt$DriftingCarousel$1$1;->J$0:J

    const/4 v7, 0x3

    iput v7, p1, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityShowcaseKt$DriftingCarousel$1$1;->label:I

    invoke-static {v5, v6}, Landroidx/compose/runtime/MonotonicFrameClockKt;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_3

    .line 215
    return-object v2

    .line 223
    :cond_3
    :goto_3
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 224
    .local v5, "frameNanos":J
    sub-long v7, v5, v3

    long-to-float v7, v7

    const v8, 0x4e6e6b28

    div-float/2addr v7, v8

    .line 225
    const v8, 0x3dcccccd

    invoke-static {v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v7

    .line 224
    nop

    .line 226
    .local v7, "deltaSeconds":F
    move-wide v3, v5

    .line 227
    iget-object v8, p1, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityShowcaseKt$DriftingCarousel$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    check-cast v8, Landroidx/compose/foundation/gestures/ScrollableState;

    iget v9, p1, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityShowcaseKt$DriftingCarousel$1$1;->$driftPerSecondPx:F

    mul-float/2addr v9, v7

    move-object v10, p1

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput-object v1, p1, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityShowcaseKt$DriftingCarousel$1$1;->L$0:Ljava/lang/Object;

    iput-wide v3, p1, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityShowcaseKt$DriftingCarousel$1$1;->J$0:J

    iput-wide v5, p1, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityShowcaseKt$DriftingCarousel$1$1;->J$1:J

    iput v7, p1, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityShowcaseKt$DriftingCarousel$1$1;->F$0:F

    const/4 v11, 0x4

    iput v11, p1, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityShowcaseKt$DriftingCarousel$1$1;->label:I

    invoke-static {v8, v9, v10}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->scrollBy(Landroidx/compose/foundation/gestures/ScrollableState;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_4

    .line 215
    return-object v2

    .line 227
    :cond_4
    move-wide v12, v3

    move-object v3, v2

    move v2, v7

    move-wide v7, v12

    .end local v3
    .local v2, "deltaSeconds":F
    .local v7, "lastFrameNanos":J
    :goto_4
    move-object v2, v3

    move-wide v3, v7

    goto :goto_2

    .line 229
    .end local v2
    .end local v5
    .end local v7
    .restart local v3
    :cond_5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    .line 216
    .end local v1
    .end local v3
    .local v0, "$this$LaunchedEffect":Lkotlinx/coroutines/CoroutineScope;
    .restart local p0
    .local p1, "$result":Ljava/lang/Object;
    :cond_6
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
