.class final Lme/jfenn/colorpickerdialog/compose/pickers/WheelPickerPageKt$WheelPickerPage$2$1$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "WheelPickerPage.kt"

.implements Lkotlin/jvm/functions/Function2;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/jfenn/colorpickerdialog/compose/pickers/WheelPickerPageKt$WheelPickerPage$2$1$1;->invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x4,
        0x0
    }
    xi = 0x530
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "me.jfenn.colorpickerdialog.compose.pickers.WheelPickerPageKt$WheelPickerPage$2$1$1$1"
    f = "WheelPickerPage.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x7b,
        0x80
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture",
        "$this$awaitEachGesture",
        "down"
    }
    nl = {
        0x7c,
        0x81
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
    v = 0x2
.end annotation


.field final synthetic $alpha$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $brightness$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $hue$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $lastEmitted$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $onColorPicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $saturation$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $this_pointerInput:Landroidx/compose/ui/input/pointer/PointerInputScope;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


.method constructor <init>(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lme/jfenn/colorpickerdialog/compose/pickers/WheelPickerPageKt$WheelPickerPage$2$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lme/jfenn/colorpickerdialog/compose/pickers/WheelPickerPageKt$WheelPickerPage$2$1$1$1;->$this_pointerInput:Landroidx/compose/ui/input/pointer/PointerInputScope;

    iput-object p2, p0, Lme/jfenn/colorpickerdialog/compose/pickers/WheelPickerPageKt$WheelPickerPage$2$1$1$1;->$hue$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p3, p0, Lme/jfenn/colorpickerdialog/compose/pickers/WheelPickerPageKt$WheelPickerPage$2$1$1$1;->$saturation$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p4, p0, Lme/jfenn/colorpickerdialog/compose/pickers/WheelPickerPageKt$WheelPickerPage$2$1$1$1;->$onColorPicked:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lme/jfenn/colorpickerdialog/compose/pickers/WheelPickerPageKt$WheelPickerPage$2$1$1$1;->$brightness$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p6, p0, Lme/jfenn/colorpickerdialog/compose/pickers/WheelPickerPageKt$WheelPickerPage$2$1$1$1;->$alpha$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p7, p0, Lme/jfenn/colorpickerdialog/compose/pickers/WheelPickerPageKt$WheelPickerPage$2$1$1$1;->$lastEmitted$delegate:Landroidx/compose/runtime/MutableIntState;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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

    new-instance v0, Lme/jfenn/colorpickerdialog/compose/pickers/WheelPickerPageKt$WheelPickerPage$2$1$1$1;

    iget-object v1, p0, Lme/jfenn/colorpickerdialog/compose/pickers/WheelPickerPageKt$WheelPickerPage$2$1$1$1;->$this_pointerInput:Landroidx/compose/ui/input/pointer/PointerInputScope;

    iget-object v2, p0, Lme/jfenn/colorpickerdialog/compose/pickers/WheelPickerPageKt$WheelPickerPage$2$1$1$1;->$hue$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v3, p0, Lme/jfenn/colorpickerdialog/compose/pickers/WheelPickerPageKt$WheelPickerPage$2$1$1$1;->$saturation$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v4, p0, Lme/jfenn/colorpickerdialog/compose/pickers/WheelPickerPageKt$WheelPickerPage$2$1$1$1;->$onColorPicked:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lme/jfenn/colorpickerdialog/compose/pickers/WheelPickerPageKt$WheelPickerPage$2$1$1$1;->$brightness$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v6, p0, Lme/jfenn/colorpickerdialog/compose/pickers/WheelPickerPageKt$WheelPickerPage$2$1$1$1;->$alpha$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v7, p0, Lme/jfenn/colorpickerdialog/compose/pickers/WheelPickerPageKt$WheelPickerPage$2$1$1$1;->$lastEmitted$delegate:Landroidx/compose/runtime/MutableIntState;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lme/jfenn/colorpickerdialog/compose/pickers/WheelPickerPageKt$WheelPickerPage$2$1$1$1;-><init>(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lme/jfenn/colorpickerdialog/compose/pickers/WheelPickerPageKt$WheelPickerPage$2$1$1$1;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lme/jfenn/colorpickerdialog/compose/pickers/WheelPickerPageKt$WheelPickerPage$2$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lme/jfenn/colorpickerdialog/compose/pickers/WheelPickerPageKt$WheelPickerPage$2$1$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lme/jfenn/colorpickerdialog/compose/pickers/WheelPickerPageKt$WheelPickerPage$2$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lme/jfenn/colorpickerdialog/compose/pickers/WheelPickerPageKt$WheelPickerPage$2$1$1$1;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .param p1, "$result"

    move-object/from16 v0, p0

    iget-object v1, v0, Lme/jfenn/colorpickerdialog/compose/pickers/WheelPickerPageKt$WheelPickerPage$2$1$1$1;->L$0:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .local v2, "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 122
    iget v3, v0, Lme/jfenn/colorpickerdialog/compose/pickers/WheelPickerPageKt$WheelPickerPage$2$1$1$1;->label:I

    const/4 v8, 0x1

    packed-switch v3, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v3, v0, Lme/jfenn/colorpickerdialog/compose/pickers/WheelPickerPageKt$WheelPickerPage$2$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v3, "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v5

    goto :goto_2

    .end local v3
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 123
    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v2, v0, Lme/jfenn/colorpickerdialog/compose/pickers/WheelPickerPageKt$WheelPickerPage$2$1$1$1;->L$0:Ljava/lang/Object;

    iput v8, v0, Lme/jfenn/colorpickerdialog/compose/pickers/WheelPickerPageKt$WheelPickerPage$2$1$1$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_0

    .line 122
    return-object v1

    :cond_0
    :goto_0
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 124
    .restart local v3
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 125
    iget-object v9, v0, Lme/jfenn/colorpickerdialog/compose/pickers/WheelPickerPageKt$WheelPickerPage$2$1$1$1;->$this_pointerInput:Landroidx/compose/ui/input/pointer/PointerInputScope;

    iget-object v10, v0, Lme/jfenn/colorpickerdialog/compose/pickers/WheelPickerPageKt$WheelPickerPage$2$1$1$1;->$hue$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v11, v0, Lme/jfenn/colorpickerdialog/compose/pickers/WheelPickerPageKt$WheelPickerPage$2$1$1$1;->$saturation$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v12, v0, Lme/jfenn/colorpickerdialog/compose/pickers/WheelPickerPageKt$WheelPickerPage$2$1$1$1;->$onColorPicked:Lkotlin/jvm/functions/Function1;

    iget-object v13, v0, Lme/jfenn/colorpickerdialog/compose/pickers/WheelPickerPageKt$WheelPickerPage$2$1$1$1;->$brightness$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v14, v0, Lme/jfenn/colorpickerdialog/compose/pickers/WheelPickerPageKt$WheelPickerPage$2$1$1$1;->$alpha$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v15, v0, Lme/jfenn/colorpickerdialog/compose/pickers/WheelPickerPageKt$WheelPickerPage$2$1$1$1;->$lastEmitted$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v16

    invoke-static/range {v9 .. v17}, Lme/jfenn/colorpickerdialog/compose/pickers/WheelPickerPageKt$WheelPickerPage$2$1$1;->access$invoke$update(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;J)V

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object/from16 v1, p1

    .line 127
    .end local v2
    .end local p0
    .end local p1
    .local v0, "this":Lme/jfenn/colorpickerdialog/compose/pickers/WheelPickerPageKt$WheelPickerPage$2$1$1$1;
    .local v1, "$result":Ljava/lang/Object;
    .local v3, "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .local v4, "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    :goto_1
    nop

    .line 128
    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v3, v0, Lme/jfenn/colorpickerdialog/compose/pickers/WheelPickerPageKt$WheelPickerPage$2$1$1$1;->L$0:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lme/jfenn/colorpickerdialog/compose/pickers/WheelPickerPageKt$WheelPickerPage$2$1$1$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v0, Lme/jfenn/colorpickerdialog/compose/pickers/WheelPickerPageKt$WheelPickerPage$2$1$1$1;->label:I

    const/4 v6, 0x0

    invoke-static {v3, v6, v5, v8, v6}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_1

    .line 122
    return-object v2

    :cond_1
    :goto_2
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 129
    .local v5, "event":Landroidx/compose/ui/input/pointer/PointerEvent;
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 130
    .local v6, "change":Landroidx/compose/ui/input/pointer/PointerInputChange;
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 131
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 132
    iget-object v9, v0, Lme/jfenn/colorpickerdialog/compose/pickers/WheelPickerPageKt$WheelPickerPage$2$1$1$1;->$this_pointerInput:Landroidx/compose/ui/input/pointer/PointerInputScope;

    iget-object v10, v0, Lme/jfenn/colorpickerdialog/compose/pickers/WheelPickerPageKt$WheelPickerPage$2$1$1$1;->$hue$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v11, v0, Lme/jfenn/colorpickerdialog/compose/pickers/WheelPickerPageKt$WheelPickerPage$2$1$1$1;->$saturation$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v12, v0, Lme/jfenn/colorpickerdialog/compose/pickers/WheelPickerPageKt$WheelPickerPage$2$1$1$1;->$onColorPicked:Lkotlin/jvm/functions/Function1;

    iget-object v13, v0, Lme/jfenn/colorpickerdialog/compose/pickers/WheelPickerPageKt$WheelPickerPage$2$1$1$1;->$brightness$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v14, v0, Lme/jfenn/colorpickerdialog/compose/pickers/WheelPickerPageKt$WheelPickerPage$2$1$1$1;->$alpha$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v15, v0, Lme/jfenn/colorpickerdialog/compose/pickers/WheelPickerPageKt$WheelPickerPage$2$1$1$1;->$lastEmitted$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v16

    invoke-static/range {v9 .. v17}, Lme/jfenn/colorpickerdialog/compose/pickers/WheelPickerPageKt$WheelPickerPage$2$1$1;->access$invoke$update(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;J)V

    .end local v5
    .end local v6
    goto :goto_1

    .line 134
    :cond_2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
