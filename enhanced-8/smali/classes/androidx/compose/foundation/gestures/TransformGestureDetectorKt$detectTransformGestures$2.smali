.class final Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "TransformGestureDetector.kt"

.implements Lkotlin/jvm/functions/Function2;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->detectTransformGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;ZLkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nTransformGestureDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransformGestureDetector.kt\nandroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,269:1\n103#2:270\n35#2,5:271\n104#2:276\n35#2,5:277\n103#2:282\n35#2,5:283\n104#2:288\n*S KotlinDebug\n*F\n+ 1 TransformGestureDetector.kt\nandroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2\n*L\n63#1:270\n63#1:271,5\n63#1:276\n95#1:277,5\n102#1:282\n102#1:283,5\n102#1:288\n*E\n"
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
    c = "androidx.compose.foundation.gestures.TransformGestureDetectorKt$detectTransformGestures$2"
    f = "TransformGestureDetector.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x3c,
        0x3e
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture",
        "rotation",
        "zoom",
        "pan",
        "pastTouchSlop",
        "touchSlop",
        "lockedToPanZoom",
        "$this$awaitEachGesture",
        "rotation",
        "zoom",
        "pan",
        "pastTouchSlop",
        "touchSlop",
        "lockedToPanZoom"
    }
    s = {
        "L$0",
        "F$0",
        "F$1",
        "J$0",
        "I$0",
        "F$2",
        "I$1",
        "L$0",
        "F$0",
        "F$1",
        "J$0",
        "I$0",
        "F$2",
        "I$1"
    }
    v = 0x1
.end annotation


.field final synthetic $onGesture:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Landroidx/compose/ui/geometry/Offset;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $panZoomLock:Z

.field F$0:F

.field F$1:F

.field F$2:F

.field I$0:I

.field I$1:I

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


.method constructor <init>(ZLkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->$panZoomLock:Z

    iput-object p2, p0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->$onGesture:Lkotlin/jvm/functions/Function4;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;

    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->$panZoomLock:Z

    iget-object v2, p0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->$onGesture:Lkotlin/jvm/functions/Function4;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;-><init>(ZLkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 52
    iget v2, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->label:I

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    iget v4, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->I$1:I

    .local v4, "lockedToPanZoom":Z
    iget v5, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->F$2:F

    .local v5, "touchSlop":F
    iget v6, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->I$0:I

    .local v6, "pastTouchSlop":Z
    iget-wide v7, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->J$0:J

    .local v7, "pan":J
    iget v9, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->F$1:F

    .local v9, "zoom":F
    iget v10, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->F$0:F

    .local v10, "rotation":F
    iget-object v11, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->L$0:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .local v11, "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v11

    move v11, v10

    move v10, v9

    move-wide v8, v7

    move v7, v6

    move v6, v5

    move v5, v4

    move-object v4, v2

    goto/16 :goto_2

    .end local v2
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v9
    .end local v10
    .end local v11
    :pswitch_1
    move-object/from16 v2, p1

    .restart local v2
    iget v4, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->I$1:I

    .restart local v4
    iget v5, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->F$2:F

    .restart local v5
    iget v6, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->I$0:I

    .restart local v6
    iget-wide v7, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->J$0:J

    .restart local v7
    iget v9, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->F$1:F

    .restart local v9
    iget v10, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->F$0:F

    .restart local v10
    iget-object v11, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->L$0:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .restart local v11
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v2
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v9
    .end local v10
    .end local v11
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    .restart local v2
    iget-object v4, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->L$0:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 53
    .local v5, "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    const/4 v4, 0x0

    .line 54
    .local v4, "rotation":F
    const/high16 v11, 0x3f800000

    .line 55
    .local v11, "zoom":F
    sget-object v6, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v12

    .line 56
    .local v12, "pan":J
    const/4 v14, 0x0

    .line 57
    .local v14, "pastTouchSlop":Z
    invoke-interface {v5}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/ui/platform/ViewConfiguration;->getTouchSlop()F

    move-result v15

    .line 58
    .local v15, "touchSlop":F
    const/4 v6, 0x0

    .line 60
    .local v6, "lockedToPanZoom":Z
    move-object v8, v0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v5, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->L$0:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->F$0:F

    iput v11, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->F$1:F

    iput-wide v12, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->J$0:J

    iput v14, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->I$0:I

    iput v15, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->F$2:F

    iput v6, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->I$1:I

    iput v3, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->label:I

    move v7, v6

    .end local v6
    .local v7, "lockedToPanZoom":Z
    const/4 v6, 0x0

    move v9, v7

    .end local v7
    .local v9, "lockedToPanZoom":Z
    const/4 v7, 0x0

    move v10, v9

    .end local v9
    .local v10, "lockedToPanZoom":Z
    const/4 v9, 0x2

    move/from16 v16, v10

    .end local v10
    .local v16, "lockedToPanZoom":Z
    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_0

    .line 52
    return-object v1

    .line 60
    :cond_0
    move v10, v4

    move v9, v11

    move-wide v7, v12

    move v6, v14

    move/from16 v4, v16

    move-object v11, v5

    move v5, v15

    .line 62
    .end local v12
    .end local v14
    .end local v15
    .end local v16
    .local v4, "lockedToPanZoom":Z
    .local v5, "touchSlop":F
    .local v6, "pastTouchSlop":Z
    .local v7, "pan":J
    .local v9, "zoom":F
    .local v10, "rotation":F
    .local v11, "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :goto_0
    nop

    .end local p0
    .local v0, "this":Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;
    :goto_1
    move-object v12, v0

    check-cast v12, Lkotlin/coroutines/Continuation;

    iput-object v11, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->L$0:Ljava/lang/Object;

    iput v10, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->F$0:F

    iput v9, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->F$1:F

    iput-wide v7, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->J$0:J

    iput v6, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->I$0:I

    iput v5, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->F$2:F

    iput v4, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->I$1:I

    const/4 v13, 0x2

    iput v13, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->label:I

    const/4 v13, 0x0

    invoke-static {v11, v13, v12, v3, v13}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_1

    .line 52
    return-object v1

    .line 62
    :cond_1
    move/from16 v23, v4

    move-object v4, v2

    move-object v2, v12

    move-object v12, v11

    move v11, v10

    move v10, v9

    move-wide v8, v7

    move v7, v6

    move v6, v5

    move/from16 v5, v23

    .line 52
    .end local v2
    .end local v9
    .local v4, "$result":Ljava/lang/Object;
    .local v5, "lockedToPanZoom":Z
    .local v6, "touchSlop":F
    .local v7, "pastTouchSlop":Z
    .local v8, "pan":J
    .local v10, "zoom":F
    .local v11, "rotation":F
    .local v12, "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :goto_2
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 63
    .local v2, "event":Landroidx/compose/ui/input/pointer/PointerEvent;
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v13

    .local v13, "$this$fastAny$iv":Ljava/util/List;
    const/4 v14, 0x0

    .line 270
    .local v14, "$i$f$fastAny":I
    nop

    .local v13, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v15, 0x0

    .line 271
    .local v15, "$i$f$fastForEach":I
    const/16 v16, 0x0

    .local v16, "index$iv$iv":I
    move-object/from16 v17, v13

    check-cast v17, Ljava/util/Collection;

    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->size()I

    move-result v3

    move-object/from16 p0, v1

    move/from16 v1, v16

    .end local v16
    .local v1, "index$iv$iv":I
    :goto_3
    move-object/from16 p1, v4

    .end local v4
    .local p1, "$result":Ljava/lang/Object;
    const/4 v4, 0x0

    if-ge v1, v3, :cond_3

    .line 272
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 273
    .local v16, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v17, v16

    .local v17, "it$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 270
    .local v18, "$i$a$-fastForEach-ListUtilsKt$fastAny$1$iv":I
    move-object/from16 v19, v17

    check-cast v19, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v19, "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/16 v20, 0x0

    .line 63
    .local v20, "$i$a$-fastAny-TransformGestureDetectorKt$detectTransformGestures$2$canceled$1":I
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v19

    .line 270
    .end local v19
    .end local v20
    if-eqz v19, :cond_2

    const/4 v1, 0x1

    goto :goto_4

    .line 273
    .end local v17
    .end local v18
    :cond_2
    nop

    .line 271
    .end local v16
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v4, p1

    goto :goto_3

    .line 275
    .end local v1
    :cond_3
    nop

    .line 276
    .end local v13
    .end local v15
    move v1, v4

    .line 63
    .end local v14
    :goto_4
    nop

    .line 64
    .local v1, "canceled":Z
    if-nez v1, :cond_f

    .line 65
    invoke-static {v2}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateZoom(Landroidx/compose/ui/input/pointer/PointerEvent;)F

    move-result v3

    .line 66
    .local v3, "zoomChange":F
    invoke-static {v2}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateRotation(Landroidx/compose/ui/input/pointer/PointerEvent;)F

    move-result v13

    .line 67
    .local v13, "rotationChange":F
    invoke-static {v2}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculatePan(Landroidx/compose/ui/input/pointer/PointerEvent;)J

    move-result-wide v14

    .line 69
    .local v14, "panChange":J
    const/high16 v16, 0x3f800000

    if-nez v7, :cond_6

    .line 70
    mul-float/2addr v10, v3

    .line 71
    add-float/2addr v11, v13

    .line 72
    invoke-static {v8, v9, v14, v15}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v8

    .line 74
    invoke-static {v2, v4}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateCentroidSize(Landroidx/compose/ui/input/pointer/PointerEvent;Z)F

    move-result v17

    .line 75
    .local v17, "centroidSize":F
    sub-float v18, v16, v10

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(F)F

    move-result v18

    mul-float v18, v18, v17

    .line 76
    .local v18, "zoomMotion":F
    const v19, 0x40490fdb

    mul-float v19, v19, v11

    mul-float v19, v19, v17

    const/high16 v20, 0x43340000

    div-float v19, v19, v20

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(F)F

    move-result v17

    .line 77
    .local v17, "rotationMotion":F
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    move-result v19

    .line 79
    .local v19, "panMotion":F
    nop

    .line 80
    cmpl-float v20, v18, v6

    if-gtz v20, :cond_4

    .line 81
    .end local v18
    cmpl-float v18, v17, v6

    if-gtz v18, :cond_4

    .line 82
    cmpl-float v18, v19, v6

    if-lez v18, :cond_6

    .line 84
    .end local v5
    .end local v7
    .end local v19
    :cond_4
    const/4 v7, 0x1

    .line 85
    .restart local v7
    iget-boolean v5, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->$panZoomLock:Z

    if-eqz v5, :cond_5

    cmpg-float v5, v17, v6

    if-gez v5, :cond_5

    const/4 v5, 0x1

    goto :goto_5

    .end local v17
    :cond_5
    move v5, v4

    .line 89
    .restart local v5
    :cond_6
    :goto_5
    if-eqz v7, :cond_e

    .line 90
    invoke-static {v2, v4}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateCentroid(Landroidx/compose/ui/input/pointer/PointerEvent;Z)J

    move-result-wide v18

    .line 91
    .local v18, "centroid":J
    const/16 v17, 0x0

    if-eqz v5, :cond_7

    move/from16 v13, v17

    .line 92
    .local v13, "effectiveRotation":F
    :cond_7
    cmpg-float v17, v13, v17

    if-nez v17, :cond_8

    const/16 v17, 0x1

    goto :goto_6

    :cond_8
    move/from16 v17, v4

    :goto_6
    if-eqz v17, :cond_b

    cmpg-float v16, v3, v16

    if-nez v16, :cond_9

    const/16 v16, 0x1

    goto :goto_7

    :cond_9
    move/from16 v16, v4

    :goto_7
    if-eqz v16, :cond_b

    sget-object v16, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    move/from16 v20, v5

    .end local v5
    .local v20, "lockedToPanZoom":Z
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v4

    invoke-static {v14, v15, v4, v5}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_8

    :cond_a
    move-object/from16 v16, v0

    move/from16 v21, v1

    move-object/from16 v22, v2

    goto :goto_9

    .end local v20
    .restart local v5
    :cond_b
    move/from16 v20, v5

    .line 93
    .end local v5
    .restart local v20
    :goto_8
    iget-object v4, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->$onGesture:Lkotlin/jvm/functions/Function4;

    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v5

    move-object/from16 v16, v0

    .end local v0
    .local v16, "this":Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;
    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v0

    move/from16 v21, v1

    .end local v1
    .local v21, "canceled":Z
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v1

    move-object/from16 v22, v2

    .end local v2
    .local v22, "event":Landroidx/compose/ui/input/pointer/PointerEvent;
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v4, v5, v0, v1, v2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .end local v3
    .end local v13
    .end local v14
    .end local v18
    :goto_9
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v0

    .local v0, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 277
    .local v1, "$i$f$fastForEach":I
    const/4 v2, 0x0

    .local v2, "index$iv":I
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_a
    if-ge v2, v3, :cond_d

    .line 278
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 279
    .local v4, "item$iv":Ljava/lang/Object;
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v4, "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/4 v5, 0x0

    .line 96
    .local v5, "$i$a$-fastForEach-TransformGestureDetectorKt$detectTransformGestures$2$1":I
    invoke-static {v4}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChanged(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v13

    if-eqz v13, :cond_c

    .line 97
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 99
    .end local v4
    :cond_c
    nop

    .line 279
    .end local v5
    nop

    .line 277
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 281
    .end local v2
    :cond_d
    goto :goto_b

    .line 89
    .end local v16
    .end local v20
    .end local v21
    .end local v22
    .local v0, "this":Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;
    .local v1, "canceled":Z
    .local v2, "event":Landroidx/compose/ui/input/pointer/PointerEvent;
    .restart local v3
    .local v5, "lockedToPanZoom":Z
    .local v13, "rotationChange":F
    .restart local v14
    :cond_e
    move-object/from16 v16, v0

    move/from16 v21, v1

    move-object/from16 v22, v2

    move/from16 v20, v5

    .line 102
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v5
    .end local v13
    .end local v14
    .restart local v16
    .restart local v20
    .restart local v21
    .restart local v22
    :goto_b
    move/from16 v4, v20

    goto :goto_c

    .line 64
    .end local v16
    .end local v20
    .end local v21
    .end local v22
    .restart local v0
    .restart local v1
    .restart local v2
    .restart local v5
    :cond_f
    move-object/from16 v16, v0

    move/from16 v21, v1

    move-object/from16 v22, v2

    .end local v0
    .end local v1
    .end local v2
    .restart local v16
    .restart local v21
    .restart local v22
    move v4, v5

    .line 102
    .end local v5
    .local v4, "lockedToPanZoom":Z
    :goto_c
    if-nez v21, :cond_13

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v0

    .end local v21
    .end local v22
    .local v0, "$this$fastAny$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 282
    .local v1, "$i$f$fastAny":I
    nop

    .local v0, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 283
    .local v2, "$i$f$fastForEach":I
    const/4 v3, 0x0

    .local v3, "index$iv$iv":I
    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_d
    if-ge v3, v5, :cond_11

    .line 284
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 285
    .local v13, "item$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    .local v14, "it$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 282
    .local v15, "$i$a$-fastForEach-ListUtilsKt$fastAny$1$iv":I
    move-object/from16 v18, v14

    check-cast v18, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v18, "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/16 v19, 0x0

    .line 102
    .local v19, "$i$a$-fastAny-TransformGestureDetectorKt$detectTransformGestures$2$2":I
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v18

    .line 282
    .end local v18
    .end local v19
    if-eqz v18, :cond_10

    const/16 v17, 0x1

    goto :goto_e

    .line 285
    .end local v14
    .end local v15
    :cond_10
    nop

    .line 283
    .end local v13
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    .line 287
    .end local v3
    :cond_11
    nop

    .line 288
    .end local v0
    .end local v2
    const/16 v17, 0x0

    .line 102
    .end local v1
    :goto_e
    if-nez v17, :cond_12

    goto :goto_f

    :cond_12
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v5, v6

    move v6, v7

    move-wide v7, v8

    move v9, v10

    move v10, v11

    move-object v11, v12

    move-object/from16 v0, v16

    const/4 v3, 0x1

    goto/16 :goto_1

    .line 103
    .end local v4
    .end local v6
    .end local v7
    .end local v8
    .end local v10
    .end local v11
    .end local v12
    :cond_13
    :goto_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
