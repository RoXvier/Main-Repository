.class final Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "Slider.kt"

.implements Lkotlin/jvm/functions/Function2;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,4617:1\n65#2:4618\n65#2:4622\n69#2:4625\n65#2:4627\n65#2:4630\n60#3:4619\n60#3:4623\n70#3:4626\n60#3:4628\n60#3:4631\n23#4:4620\n23#4:4624\n23#4:4629\n23#4:4632\n1#5:4621\n*S KotlinDebug\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1\n*L\n3481#1:4618\n3506#1:4622\n3506#1:4625\n3524#1:4627\n3531#1:4630\n3481#1:4619\n3506#1:4623\n3506#1:4626\n3524#1:4628\n3531#1:4631\n3481#1:4620\n3506#1:4624\n3524#1:4629\n3531#1:4632\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"
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
    c = "androidx.compose.material3.SliderKt$rangeSliderPressDragModifier$1$1$1"
    f = "Slider.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0xd96,
        0xda8,
        0xdca
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture",
        "draggingStart",
        "$this$awaitEachGesture",
        "draggingStart",
        "press",
        "down",
        "interactionSource",
        "posX",
        "overSlop",
        "pointerSlop",
        "activeDragInteraction",
        "draggingStart",
        "interactionSource",
        "interaction"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "F$0",
        "J$0",
        "F$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
    v = 0x1
.end annotation


.field final synthetic $$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $rangeSliderLogic:Landroidx/compose/material3/RangeSliderLogic;

.field final synthetic $state:Landroidx/compose/material3/RangeSliderState;

.field F$0:F

.field F$1:F

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


.method constructor <init>(Landroidx/compose/material3/RangeSliderState;Landroidx/compose/material3/RangeSliderLogic;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/RangeSliderState;",
            "Landroidx/compose/material3/RangeSliderLogic;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    iput-object p2, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$rangeSliderLogic:Landroidx/compose/material3/RangeSliderLogic;

    iput-object p3, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method static final invokeSuspend$lambda$2(Landroidx/compose/material3/RangeSliderState;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/ui/input/pointer/PointerInputChange;)Lkotlin/Unit;
    .locals 8
    .param p0, "$state"
    .param p1, "$draggingStart"
    .param p2, "change"

    .line 3531
    invoke-static {p2}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChange(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    move-result-wide v0

    .local v0, "arg0$iv":J
    const/4 v2, 0x0

    .line 4630
    .local v2, "$i$f$getX-impl":I
    move-wide v3, v0

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 4631
    .local v5, "$i$f$unpackFloat1":I
    const/16 v6, 0x20

    shr-long v6, v3, v6

    long-to-int v6, v6

    .local v6, "bits$iv$iv$iv":I
    const/4 v7, 0x0

    .line 4632
    .local v7, "$i$f$floatFromBits":I
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 4631
    .end local v6
    .end local v7
    nop

    .line 4630
    .end local v3
    .end local v5
    nop

    .line 3531
    .end local v0
    .end local v2
    nop

    .line 3532
    .local v6, "deltaX":F
    nop

    .line 3533
    iget-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 3534
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->isRtl$material3()Z

    move-result v1

    if-eqz v1, :cond_0

    neg-float v1, v6

    goto :goto_0

    :cond_0
    move v1, v6

    .line 3532
    :goto_0
    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/RangeSliderState;->onDrag$material3(ZF)V

    .line 3536
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 3537
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;

    iget-object v1, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    iget-object v2, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$rangeSliderLogic:Landroidx/compose/material3/RangeSliderLogic;

    iget-object v3, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;-><init>(Landroidx/compose/material3/RangeSliderState;Landroidx/compose/material3/RangeSliderLogic;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 3472
    iget v2, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->label:I

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    iget-object v0, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$3:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .local v0, "interaction":Landroidx/compose/foundation/interaction/DragInteraction$Start;
    iget-object v3, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$2:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .local v3, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    const/4 v4, 0x0

    .local v4, "press":Landroidx/compose/foundation/interaction/PressInteraction$Press;
    iget-object v7, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    .local v7, "draggingStart":Lkotlin/jvm/internal/Ref$BooleanRef;
    iget-object v8, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .local v8, "activeDragInteraction":Landroidx/compose/foundation/interaction/DragInteraction$Start;
    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v3

    move-object v3, v2

    goto/16 :goto_9

    .line 3574
    .end local v0
    .end local v3
    :catchall_0
    move-exception v0

    goto/16 :goto_e

    .line 3472
    .end local v2
    .end local v4
    .end local v7
    .end local v8
    :pswitch_1
    move-object/from16 v2, p1

    .restart local v2
    iget v7, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->F$1:F

    .local v7, "pointerSlop":F
    iget-wide v8, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->J$0:J

    .local v8, "overSlop":J
    iget v10, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->F$0:F

    .local v10, "posX":F
    iget-object v11, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$4:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .local v11, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    iget-object v12, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$3:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v12, "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    iget-object v13, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$2:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .local v13, "press":Landroidx/compose/foundation/interaction/PressInteraction$Press;
    iget-object v14, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$BooleanRef;

    .local v14, "draggingStart":Lkotlin/jvm/internal/Ref$BooleanRef;
    const/4 v15, 0x0

    const/16 v16, 0x20

    .local v15, "activeDragInteraction":Landroidx/compose/foundation/interaction/DragInteraction$Start;
    iget-object v3, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .local v3, "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v4, v3

    move v6, v7

    move-object v5, v11

    move-object v7, v14

    move-object v3, v2

    move v11, v10

    move-object v10, v15

    goto/16 :goto_4

    .line 3574
    .end local v3
    .end local v7
    .end local v8
    .end local v10
    .end local v11
    .end local v12
    :catchall_1
    move-exception v0

    move-object v4, v13

    move-object v7, v14

    move-object v8, v15

    goto/16 :goto_e

    .line 3472
    .end local v2
    .end local v13
    .end local v14
    .end local v15
    :pswitch_2
    const/16 v16, 0x20

    move-object/from16 v2, p1

    .restart local v2
    const/4 v3, 0x0

    .local v3, "press":Landroidx/compose/foundation/interaction/PressInteraction$Press;
    iget-object v7, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    .local v7, "draggingStart":Lkotlin/jvm/internal/Ref$BooleanRef;
    const/4 v8, 0x0

    .local v8, "activeDragInteraction":Landroidx/compose/foundation/interaction/DragInteraction$Start;
    iget-object v9, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .local v9, "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :try_start_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v14, v3

    move-object v3, v2

    goto :goto_0

    .line 3574
    .end local v9
    :catchall_2
    move-exception v0

    move-object v4, v3

    goto/16 :goto_e

    .line 3472
    .end local v2
    .end local v3
    .end local v7
    .end local v8
    :pswitch_3
    const/16 v16, 0x20

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    .restart local v2
    iget-object v3, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$0:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 3473
    .local v7, "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    const/4 v3, 0x0

    .line 3474
    .local v3, "activeDragInteraction":Landroidx/compose/foundation/interaction/DragInteraction$Start;
    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    move-object v13, v8

    .line 3475
    .local v13, "draggingStart":Lkotlin/jvm/internal/Ref$BooleanRef;
    const/4 v14, 0x0

    .line 3477
    .local v14, "press":Landroidx/compose/foundation/interaction/PressInteraction$Press;
    nop

    .line 3478
    :try_start_3
    move-object v10, v1

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput-object v7, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v13, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$1:Ljava/lang/Object;

    iput v4, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->label:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_d

    if-ne v8, v0, :cond_0

    .line 3472
    return-object v0

    .line 3478
    :cond_0
    move-object v9, v3

    move-object v3, v2

    move-object v2, v8

    move-object v8, v9

    move-object v9, v7

    move-object v7, v13

    .line 3472
    .end local v2
    .end local v13
    .local v3, "$result":Ljava/lang/Object;
    .local v7, "draggingStart":Lkotlin/jvm/internal/Ref$BooleanRef;
    .restart local v8
    .restart local v9
    :goto_0
    :try_start_4
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 3481
    .local v2, "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    iget-object v10, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    invoke-virtual {v10}, Landroidx/compose/material3/RangeSliderState;->isRtl$material3()Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v10, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    invoke-virtual {v10}, Landroidx/compose/material3/RangeSliderState;->getTotalWidth$material3()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v11

    .local v11, "arg0$iv":J
    const/4 v13, 0x0

    .line 4618
    .local v13, "$i$f$getX-impl":I
    move-wide/from16 v17, v11

    .local v17, "value$iv$iv":J
    const/4 v15, 0x0

    .line 4619
    .local v15, "$i$f$unpackFloat1":I
    shr-long v4, v17, v16

    long-to-int v4, v4

    .local v4, "bits$iv$iv$iv":I
    const/4 v5, 0x0

    .line 4620
    .local v5, "$i$f$floatFromBits":I
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v20

    .line 4619
    .end local v4
    .end local v5
    nop

    .line 4618
    .end local v15
    .end local v17
    nop

    .line 3481
    .end local v11
    .end local v13
    sub-float v10, v10, v20

    move-object/from16 v17, v7

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v4

    .local v4, "arg0$iv":J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_c

    const/4 v10, 0x0

    .line 4618
    .local v10, "$i$f$getX-impl":I
    move-wide v11, v4

    .local v11, "value$iv$iv":J
    const/4 v13, 0x0

    .line 4619
    .local v13, "$i$f$unpackFloat1":I
    move-object/from16 v17, v7

    .end local v7
    .local v17, "draggingStart":Lkotlin/jvm/internal/Ref$BooleanRef;
    shr-long v6, v11, v16

    long-to-int v6, v6

    .local v6, "bits$iv$iv$iv":I
    const/4 v7, 0x0

    .line 4620
    .local v7, "$i$f$floatFromBits":I
    :try_start_5
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v18

    .line 4619
    .end local v6
    .end local v7
    nop

    .line 4618
    .end local v11
    .end local v13
    move/from16 v10, v18

    .line 3481
    .end local v4
    .end local v10
    :goto_1
    nop

    .line 3480
    nop

    .line 3482
    .local v10, "posX":F
    iget-object v4, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$rangeSliderLogic:Landroidx/compose/material3/RangeSliderLogic;

    invoke-virtual {v4, v10}, Landroidx/compose/material3/RangeSliderLogic;->compareOffsets(F)I

    move-result v4

    .line 3484
    .local v4, "compare":I
    nop

    .line 3485
    if-eqz v4, :cond_3

    if-gez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .end local v4
    goto :goto_2

    :cond_3
    iget-object v4, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    invoke-virtual {v4}, Landroidx/compose/material3/RangeSliderState;->getRawOffsetStart$material3()F

    move-result v4

    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    cmpl-float v4, v4, v10

    if-lez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    .line 3484
    :goto_2
    move-object/from16 v7, v17

    .end local v17
    .local v7, "draggingStart":Lkotlin/jvm/internal/Ref$BooleanRef;
    :try_start_6
    iput-boolean v4, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 3487
    iget-object v4, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$rangeSliderLogic:Landroidx/compose/material3/RangeSliderLogic;

    iget-boolean v5, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-virtual {v4, v5}, Landroidx/compose/material3/RangeSliderLogic;->activeInteraction(Z)Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v4

    .line 3488
    .local v4, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    new-instance v5, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v11

    const/4 v15, 0x0

    invoke-direct {v5, v11, v12, v15}, Landroidx/compose/foundation/interaction/PressInteraction$Press;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3489
    .end local v14
    .local v5, "press":Landroidx/compose/foundation/interaction/PressInteraction$Press;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    :try_start_7
    iget-object v6, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    move-object v11, v5

    .line 4621
    .local v11, "it":Landroidx/compose/foundation/interaction/PressInteraction$Press;
    const/4 v12, 0x0

    .line 3489
    .local v12, "$i$a$-let-SliderKt$rangeSliderPressDragModifier$1$1$1$1":I
    new-instance v13, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1$1;

    const/4 v15, 0x0

    invoke-direct {v13, v4, v11, v15}, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/PressInteraction$Press;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v23, v13

    check-cast v23, Lkotlin/jvm/functions/Function2;

    const/16 v24, 0x3

    const/16 v25, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v20, v6

    invoke-static/range {v20 .. v25}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 3491
    .end local v11
    .end local v12
    nop

    .line 3492
    sget-object v6, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v11

    .line 3493
    .local v11, "overSlop":J
    invoke-interface {v9}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v6

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    move-result v13

    invoke-static {v6, v13}, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    move-result v6

    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    move-object/from16 v26, v5

    move-object v5, v4

    move-object/from16 v4, v26

    move-wide/from16 v26, v11

    move-object v12, v2

    move-object v2, v3

    move-object v3, v9

    move v11, v10

    move-object v10, v8

    move-wide/from16 v8, v26

    .line 3496
    .end local v9
    .end local p0
    .local v1, "this":Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;
    .local v2, "$result":Ljava/lang/Object;
    .local v3, "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .local v4, "press":Landroidx/compose/foundation/interaction/PressInteraction$Press;
    .local v5, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v6, "pointerSlop":F
    .local v8, "overSlop":J
    .local v10, "activeDragInteraction":Landroidx/compose/foundation/interaction/DragInteraction$Start;
    .local v11, "posX":F
    .local v12, "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    :goto_3
    :try_start_8
    move-object v13, v1

    check-cast v13, Lkotlin/coroutines/Continuation;

    iput-object v3, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v4, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$2:Ljava/lang/Object;

    iput-object v12, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$3:Ljava/lang/Object;

    iput-object v5, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$4:Ljava/lang/Object;

    iput v11, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->F$0:F

    iput-wide v8, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->J$0:J

    iput v6, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->F$1:F

    const/4 v14, 0x2

    iput v14, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->label:I

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-static {v3, v15, v13, v14, v15}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    if-ne v13, v0, :cond_5

    .line 3472
    return-object v0

    .line 3496
    :cond_5
    move-object/from16 v26, v3

    move-object v3, v2

    move-object v2, v13

    move-object v13, v4

    move-object/from16 v4, v26

    .end local v2
    .local v3, "$result":Ljava/lang/Object;
    .local v4, "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .local v13, "press":Landroidx/compose/foundation/interaction/PressInteraction$Press;
    :goto_4
    :try_start_9
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 3497
    .local v2, "drag":Landroidx/compose/ui/input/pointer/PointerInputChange;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    if-eqz v2, :cond_6

    .line 3498
    move-object/from16 p1, v2

    move-object/from16 p0, v3

    .end local v2
    .end local v3
    .local p0, "$result":Ljava/lang/Object;
    .local p1, "drag":Landroidx/compose/ui/input/pointer/PointerInputChange;
    :try_start_a
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChange(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    move-result-wide v2

    invoke-static {v8, v9, v2, v3}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v2

    move-wide v8, v2

    .end local v8
    .local v2, "overSlop":J
    goto :goto_5

    .line 3574
    .end local v2
    .end local v4
    .end local v5
    .end local v6
    .end local v11
    .end local v12
    .end local p1
    :catchall_3
    move-exception v0

    move-object/from16 v2, p0

    move-object v8, v10

    move-object v4, v13

    goto/16 :goto_e

    .line 3497
    .end local p0
    .local v2, "drag":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .restart local v3
    .restart local v4
    .restart local v5
    .restart local v6
    .restart local v8
    .restart local v11
    .restart local v12
    :cond_6
    move-object/from16 p1, v2

    move-object/from16 p0, v3

    .line 3501
    .end local v2
    .end local v3
    .restart local p0
    .restart local p1
    :goto_5
    if-eqz p1, :cond_8

    .line 3502
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 3503
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->getDistanceSquared-impl(J)F

    move-result v2

    mul-float v3, v6, v6

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_7

    goto :goto_6

    :cond_7
    move-object/from16 v2, p0

    move-object v3, v4

    move-object v4, v13

    goto :goto_3

    .line 3506
    .end local v6
    :cond_8
    :goto_6
    if-eqz p1, :cond_e

    move-wide v2, v8

    .local v2, "arg0$iv":J
    const/4 v6, 0x0

    .line 4622
    .local v6, "$i$f$getX-impl":I
    move-wide/from16 v17, v2

    .local v17, "value$iv$iv":J
    const/4 v14, 0x0

    .line 4623
    .local v14, "$i$f$unpackFloat1":I
    move-wide/from16 v20, v2

    .end local v2
    .local v20, "arg0$iv":J
    shr-long v2, v17, v16

    long-to-int v2, v2

    .local v2, "bits$iv$iv$iv":I
    const/4 v3, 0x0

    .line 4624
    .local v3, "$i$f$floatFromBits":I
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v22

    .line 4623
    .end local v2
    .end local v3
    nop

    .line 4622
    .end local v14
    .end local v17
    nop

    .line 3506
    .end local v6
    .end local v20
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(F)F

    move-result v2

    move-wide/from16 v17, v8

    .local v17, "arg0$iv":J
    const/4 v3, 0x0

    .line 4625
    .local v3, "$i$f$getY-impl":I
    move-wide/from16 v20, v17

    .local v20, "value$iv$iv":J
    const/4 v6, 0x0

    .line 4626
    .local v6, "$i$f$unpackFloat2":I
    const-wide v22, 0xffffffffL

    move v14, v2

    move/from16 v24, v3

    .end local v3
    .local v24, "$i$f$getY-impl":I
    and-long v2, v20, v22

    long-to-int v2, v2

    .restart local v2
    const/4 v3, 0x0

    .line 4624
    .local v3, "$i$f$floatFromBits":I
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v22

    .line 4626
    .end local v2
    .end local v3
    nop

    .line 4625
    .end local v6
    .end local v20
    nop

    .line 3506
    .end local v17
    .end local v24
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v14, v2

    if-lez v2, :cond_e

    .line 3508
    .end local p1
    if-eqz v13, :cond_9

    iget-object v2, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    move-object v3, v13

    .local v3, "it":Landroidx/compose/foundation/interaction/PressInteraction$Press;
    const/4 v6, 0x0

    .line 3509
    .local v6, "$i$a$-let-SliderKt$rangeSliderPressDragModifier$1$1$1$2":I
    new-instance v14, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$2$1;

    const/4 v15, 0x0

    invoke-direct {v14, v5, v3, v15}, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$2$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/PressInteraction$Press;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v23, v14

    check-cast v23, Lkotlin/jvm/functions/Function2;

    const/16 v24, 0x3

    const/16 v25, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v20, v2

    invoke-static/range {v20 .. v25}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 3508
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    nop

    .line 3512
    .end local v3
    .end local v6
    :cond_9
    const/4 v2, 0x0

    .line 3514
    .end local v13
    .local v2, "press":Landroidx/compose/foundation/interaction/PressInteraction$Press;
    :try_start_b
    new-instance v3, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    invoke-direct {v3}, Landroidx/compose/foundation/interaction/DragInteraction$Start;-><init>()V

    .line 3515
    .local v3, "interaction":Landroidx/compose/foundation/interaction/DragInteraction$Start;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    move-object v6, v3

    .line 3516
    .end local v10
    .local v6, "activeDragInteraction":Landroidx/compose/foundation/interaction/DragInteraction$Start;
    :try_start_c
    iget-object v10, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v13, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$3;

    const/4 v15, 0x0

    invoke-direct {v13, v5, v3, v15}, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$3;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/DragInteraction$Start;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v23, v13

    check-cast v23, Lkotlin/jvm/functions/Function2;

    const/16 v24, 0x3

    const/16 v25, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v20, v10

    invoke-static/range {v20 .. v25}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 3520
    nop

    .line 3521
    .end local v11
    iget-boolean v10, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v10, :cond_a

    iget-object v10, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    invoke-virtual {v10}, Landroidx/compose/material3/RangeSliderState;->getRawOffsetStart$material3()F

    move-result v10

    goto :goto_7

    .line 3522
    :cond_a
    iget-object v10, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    invoke-virtual {v10}, Landroidx/compose/material3/RangeSliderState;->getRawOffsetEnd$material3()F

    move-result v10

    .line 3520
    :goto_7
    sub-float/2addr v11, v10

    .line 3519
    nop

    .line 3524
    .local v11, "initialOffset":F
    iget-object v10, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    invoke-virtual {v10}, Landroidx/compose/material3/RangeSliderState;->isRtl$material3()Z

    move-result v10

    if-eqz v10, :cond_b

    .end local v11
    .local v8, "arg0$iv":J
    const/4 v10, 0x0

    .line 4627
    .local v10, "$i$f$getX-impl":I
    move-wide v13, v8

    .local v13, "value$iv$iv":J
    const/16 v17, 0x0

    .line 4628
    .local v17, "$i$f$unpackFloat1":I
    move-wide/from16 v20, v8

    .end local v8
    .local v20, "arg0$iv":J
    shr-long v8, v13, v16

    long-to-int v8, v8

    .local v8, "bits$iv$iv$iv":I
    const/4 v9, 0x0

    .line 4629
    .local v9, "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v15

    .line 4628
    .end local v8
    .end local v9
    nop

    .line 4627
    .end local v13
    .end local v17
    nop

    .line 3524
    .end local v10
    .end local v20
    neg-float v8, v15

    goto :goto_8

    .local v8, "arg0$iv":J
    :cond_b
    const/4 v10, 0x0

    .line 4627
    .restart local v10
    move-wide v13, v8

    .restart local v13
    const/4 v15, 0x0

    .line 4628
    .restart local v15
    move-wide/from16 v17, v8

    .end local v8
    .local v17, "arg0$iv":J
    shr-long v8, v13, v16

    long-to-int v8, v8

    .local v8, "bits$iv$iv$iv":I
    const/4 v9, 0x0

    .line 4629
    .restart local v9
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v16

    .line 4628
    .end local v8
    .end local v9
    nop

    .line 4627
    .end local v13
    .end local v15
    move/from16 v8, v16

    .line 3524
    .end local v10
    .end local v17
    :goto_8
    add-float/2addr v11, v8

    .line 3523
    nop

    .line 3525
    .local v11, "totalDragOffset":F
    iget-object v8, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    iget-boolean v9, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-virtual {v8, v9, v11}, Landroidx/compose/material3/RangeSliderState;->onDrag$material3(ZF)V

    .line 3528
    .end local v11
    iget-object v8, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    const/4 v14, 0x1

    invoke-virtual {v8, v14}, Landroidx/compose/material3/RangeSliderState;->setDragging$material3(Z)V

    .line 3530
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v8

    iget-object v10, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    new-instance v11, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v11, v10, v7}, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/material3/RangeSliderState;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    move-object v10, v1

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput-object v6, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$2:Ljava/lang/Object;

    iput-object v3, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$3:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$4:Ljava/lang/Object;

    const/4 v13, 0x3

    iput v13, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->label:I

    invoke-static {v4, v8, v9, v11, v10}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->horizontalDrag-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    .end local v4
    .end local v12
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    if-ne v8, v0, :cond_c

    .line 3472
    return-object v0

    .line 3530
    :cond_c
    move-object v4, v2

    move-object v0, v3

    move-object v2, v8

    move-object/from16 v3, p0

    move-object v8, v6

    .end local v2
    .end local v6
    .end local p0
    .restart local v0
    .local v3, "$result":Ljava/lang/Object;
    .local v4, "press":Landroidx/compose/foundation/interaction/PressInteraction$Press;
    .local v8, "activeDragInteraction":Landroidx/compose/foundation/interaction/DragInteraction$Start;
    :goto_9
    :try_start_d
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 3529
    nop

    .line 3539
    .local v2, "success":Z
    iget-object v6, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Landroidx/compose/material3/RangeSliderState;->setDragging$material3(Z)V

    .line 3542
    nop

    .end local v2
    if-eqz v2, :cond_d

    .line 3543
    new-instance v2, Landroidx/compose/foundation/interaction/DragInteraction$Stop;

    invoke-direct {v2, v0}, Landroidx/compose/foundation/interaction/DragInteraction$Stop;-><init>(Landroidx/compose/foundation/interaction/DragInteraction$Start;)V

    check-cast v2, Landroidx/compose/foundation/interaction/DragInteraction;

    goto :goto_a

    .line 3545
    :cond_d
    new-instance v2, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    invoke-direct {v2, v0}, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/DragInteraction$Start;)V

    check-cast v2, Landroidx/compose/foundation/interaction/DragInteraction;

    .line 3542
    .end local v0
    :goto_a
    nop

    .line 3541
    nop

    .line 3547
    .local v2, "finishInteraction":Landroidx/compose/foundation/interaction/DragInteraction;
    iget-object v0, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    invoke-virtual {v0}, Landroidx/compose/material3/RangeSliderState;->getGestureEndAction$material3()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-boolean v6, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3548
    iget-object v9, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$4;

    const/4 v15, 0x0

    invoke-direct {v0, v5, v2, v15}, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$4;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/DragInteraction;Lkotlin/coroutines/Continuation;)V

    move-object v12, v0

    check-cast v12, Lkotlin/jvm/functions/Function2;

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 3549
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    nop

    .end local v5
    const/4 v10, 0x0

    .end local v2
    .end local v8
    .local v10, "activeDragInteraction":Landroidx/compose/foundation/interaction/DragInteraction$Start;
    goto/16 :goto_d

    .line 3574
    .end local v10
    .restart local v8
    :catchall_4
    move-exception v0

    move-object v2, v3

    goto/16 :goto_e

    .end local v3
    .end local v4
    .end local v8
    .local v2, "press":Landroidx/compose/foundation/interaction/PressInteraction$Press;
    .restart local v6
    .restart local p0
    :catchall_5
    move-exception v0

    move-object v4, v2

    move-object v8, v6

    move-object/from16 v2, p0

    goto/16 :goto_e

    .end local v6
    .restart local v10
    :catchall_6
    move-exception v0

    move-object v4, v2

    move-object v8, v10

    move-object/from16 v2, p0

    goto/16 :goto_e

    .line 3506
    .end local v2
    .local v4, "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .restart local v5
    .local v8, "overSlop":J
    .local v11, "posX":F
    .restart local v12
    .local v13, "press":Landroidx/compose/foundation/interaction/PressInteraction$Press;
    .restart local p1
    :cond_e
    const/4 v14, 0x1

    .line 3550
    .end local v4
    .end local v8
    .end local v12
    nop

    .end local p1
    if-eqz p1, :cond_f

    :try_start_e
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v0

    if-nez v0, :cond_f

    move v4, v14

    goto :goto_b

    :cond_f
    const/4 v4, 0x0

    :goto_b
    if-eqz v4, :cond_12

    .line 3552
    if-eqz v13, :cond_10

    iget-object v0, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    move-object v2, v13

    .local v2, "it":Landroidx/compose/foundation/interaction/PressInteraction$Press;
    const/4 v3, 0x0

    .line 3553
    .local v3, "$i$a$-let-SliderKt$rangeSliderPressDragModifier$1$1$1$5":I
    new-instance v4, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$5$1;

    const/4 v15, 0x0

    invoke-direct {v4, v5, v2, v15}, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$5$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/PressInteraction$Press;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v22, v4

    check-cast v22, Lkotlin/jvm/functions/Function2;

    const/16 v23, 0x3

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v24}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 3552
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    nop

    .end local v2
    .end local v3
    .end local v5
    nop

    .line 3556
    :cond_10
    const/4 v4, 0x0

    .line 3560
    .end local v13
    .local v4, "press":Landroidx/compose/foundation/interaction/PressInteraction$Press;
    nop

    .line 3561
    .end local v11
    :try_start_f
    iget-boolean v0, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_11

    iget-object v0, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    invoke-virtual {v0}, Landroidx/compose/material3/RangeSliderState;->getRawOffsetStart$material3()F

    move-result v0

    goto :goto_c

    :cond_11
    iget-object v0, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    invoke-virtual {v0}, Landroidx/compose/material3/RangeSliderState;->getRawOffsetEnd$material3()F

    move-result v0

    .line 3560
    :goto_c
    sub-float/2addr v11, v0

    .line 3559
    nop

    .line 3562
    .local v11, "offset":F
    iget-object v0, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    iget-boolean v2, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-virtual {v0, v2, v11}, Landroidx/compose/material3/RangeSliderState;->onDrag$material3(ZF)V

    .line 3563
    iget-object v0, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    invoke-virtual {v0}, Landroidx/compose/material3/RangeSliderState;->getGestureEndAction$material3()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-boolean v2, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    move-object/from16 v3, p0

    goto :goto_d

    .line 3574
    .end local v11
    :catchall_7
    move-exception v0

    move-object/from16 v2, p0

    move-object v8, v10

    goto/16 :goto_e

    .line 3568
    .end local v4
    .restart local v5
    .restart local v13
    :cond_12
    if-eqz v13, :cond_13

    :try_start_10
    iget-object v0, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    move-object v2, v13

    .restart local v2
    const/4 v3, 0x0

    .line 3569
    .local v3, "$i$a$-let-SliderKt$rangeSliderPressDragModifier$1$1$1$6":I
    new-instance v4, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$6$1;

    const/4 v15, 0x0

    invoke-direct {v4, v5, v2, v15}, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$6$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/PressInteraction$Press;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v22, v4

    check-cast v22, Lkotlin/jvm/functions/Function2;

    const/16 v23, 0x3

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v24}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 3568
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    nop

    .end local v2
    .end local v3
    .end local v5
    nop

    .line 3571
    :cond_13
    const/4 v4, 0x0

    move-object/from16 v3, p0

    .line 3574
    .end local v13
    .end local p0
    .local v3, "$result":Ljava/lang/Object;
    .restart local v4
    :goto_d
    iget-object v0, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    invoke-virtual {v0}, Landroidx/compose/material3/RangeSliderState;->isDragging$material3()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 3576
    nop

    .line 3581
    .end local v10
    iget-object v0, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    invoke-virtual {v0}, Landroidx/compose/material3/RangeSliderState;->getGestureEndAction$material3()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-boolean v2, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3582
    iget-object v0, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Landroidx/compose/material3/RangeSliderState;->setDragging$material3(Z)V

    .line 3585
    :cond_14
    nop

    .line 3590
    .end local v4
    .end local v7
    nop

    .line 3591
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 3574
    .restart local v7
    .restart local v10
    .restart local v13
    :catchall_8
    move-exception v0

    move-object/from16 p0, v3

    move-object/from16 v2, p0

    move-object v8, v10

    move-object v4, v13

    .end local v3
    .restart local p0
    goto :goto_e

    .end local v13
    .end local p0
    .local v2, "$result":Ljava/lang/Object;
    .restart local v4
    :catchall_9
    move-exception v0

    move-object v8, v10

    goto :goto_e

    .end local v1
    .end local v2
    .end local v4
    .end local v10
    .restart local v3
    .local v5, "press":Landroidx/compose/foundation/interaction/PressInteraction$Press;
    .local v8, "activeDragInteraction":Landroidx/compose/foundation/interaction/DragInteraction$Start;
    .local p0, "this":Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;
    :catchall_a
    move-exception v0

    move-object v2, v3

    move-object v4, v5

    goto :goto_e

    .end local v5
    .end local v7
    .local v14, "press":Landroidx/compose/foundation/interaction/PressInteraction$Press;
    .local v17, "draggingStart":Lkotlin/jvm/internal/Ref$BooleanRef;
    :catchall_b
    move-exception v0

    move-object/from16 v7, v17

    move-object v2, v3

    move-object v4, v14

    .end local v17
    .restart local v7
    goto :goto_e

    :catchall_c
    move-exception v0

    move-object v2, v3

    move-object v4, v14

    goto :goto_e

    .end local v7
    .end local v8
    .restart local v2
    .local v3, "activeDragInteraction":Landroidx/compose/foundation/interaction/DragInteraction$Start;
    .local v13, "draggingStart":Lkotlin/jvm/internal/Ref$BooleanRef;
    :catchall_d
    move-exception v0

    move-object v8, v3

    move-object v7, v13

    move-object v4, v14

    .end local v3
    .end local v13
    .end local v14
    .end local p0
    .restart local v1
    .restart local v4
    .restart local v7
    .restart local v8
    :goto_e
    iget-object v3, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    invoke-virtual {v3}, Landroidx/compose/material3/RangeSliderState;->isDragging$material3()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 3576
    nop

    .end local v8
    if-eqz v8, :cond_15

    iget-object v3, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$rangeSliderLogic:Landroidx/compose/material3/RangeSliderLogic;

    iget-object v9, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .local v8, "it":Landroidx/compose/foundation/interaction/DragInteraction$Start;
    const/4 v5, 0x0

    .line 3578
    .local v5, "$i$a$-let-SliderKt$rangeSliderPressDragModifier$1$1$1$7":I
    iget-boolean v6, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-virtual {v3, v6}, Landroidx/compose/material3/RangeSliderLogic;->activeInteraction(Z)Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v3

    .line 3577
    nop

    .line 3579
    .local v3, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    new-instance v6, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$7$1;

    const/4 v15, 0x0

    invoke-direct {v6, v3, v8, v15}, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$7$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/DragInteraction$Start;Lkotlin/coroutines/Continuation;)V

    move-object v12, v6

    check-cast v12, Lkotlin/jvm/functions/Function2;

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 3576
    .end local v3
    .end local v5
    .end local v8
    nop

    .line 3581
    :cond_15
    iget-object v3, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    invoke-virtual {v3}, Landroidx/compose/material3/RangeSliderState;->getGestureEndAction$material3()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    iget-boolean v5, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3582
    iget-object v3, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Landroidx/compose/material3/RangeSliderState;->setDragging$material3(Z)V

    .line 3585
    :cond_16
    nop

    .end local v4
    if-eqz v4, :cond_17

    iget-object v3, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$rangeSliderLogic:Landroidx/compose/material3/RangeSliderLogic;

    iget-object v8, v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .local v4, "it":Landroidx/compose/foundation/interaction/PressInteraction$Press;
    const/4 v5, 0x0

    .line 3587
    .local v5, "$i$a$-let-SliderKt$rangeSliderPressDragModifier$1$1$1$8":I
    iget-boolean v6, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-virtual {v3, v6}, Landroidx/compose/material3/RangeSliderLogic;->activeInteraction(Z)Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v3

    .line 3586
    .end local v7
    nop

    .line 3588
    .restart local v3
    new-instance v6, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$8$1;

    const/4 v15, 0x0

    invoke-direct {v6, v3, v4, v15}, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$8$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/PressInteraction$Press;Lkotlin/coroutines/Continuation;)V

    move-object v11, v6

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 3585
    .end local v3
    .end local v4
    .end local v5
    nop

    :cond_17
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
