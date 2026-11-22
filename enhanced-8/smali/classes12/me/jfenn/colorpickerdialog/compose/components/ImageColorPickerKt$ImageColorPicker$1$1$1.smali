.class final Lme/jfenn/colorpickerdialog/compose/components/ImageColorPickerKt$ImageColorPicker$1$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "ImageColorPicker.kt"

.implements Lkotlin/jvm/functions/Function2;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/jfenn/colorpickerdialog/compose/components/ImageColorPickerKt$ImageColorPicker$1$1;->invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nImageColorPicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageColorPicker.kt\nme/jfenn/colorpickerdialog/compose/components/ImageColorPickerKt$ImageColorPicker$1$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,324:1\n777#2:325\n873#2,2:326\n2199#2,2:336\n55#3:328\n60#3:330\n85#4:329\n90#4:331\n53#4,3:333\n30#5:332\n*S KotlinDebug\n*F\n+ 1 ImageColorPicker.kt\nme/jfenn/colorpickerdialog/compose/components/ImageColorPickerKt$ImageColorPicker$1$1$1\n*L\n112#1:325\n112#1:326,2\n136#1:336,2\n124#1:328\n125#1:330\n124#1:329\n125#1:331\n123#1:333,3\n123#1:332\n*E\n"
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
    c = "me.jfenn.colorpickerdialog.compose.components.ImageColorPickerKt$ImageColorPicker$1$1$1"
    f = "ImageColorPicker.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x68,
        0x6f
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture",
        "$this$awaitEachGesture",
        "down",
        "last",
        "isTransforming"
    }
    nl = {
        0x69,
        0x70
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "I$0"
    }
    v = 0x2
.end annotation


.field final synthetic $bitmap:Landroid/graphics/Bitmap;

.field final synthetic $offset$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation
.end field

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

.field final synthetic $pickedColor$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pickedPosition$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scale$delegate:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $touchPosition$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewSize$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


.method constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lme/jfenn/colorpickerdialog/compose/components/ImageColorPickerKt$ImageColorPicker$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lme/jfenn/colorpickerdialog/compose/components/ImageColorPickerKt$ImageColorPicker$1$1$1;->$touchPosition$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lme/jfenn/colorpickerdialog/compose/components/ImageColorPickerKt$ImageColorPicker$1$1$1;->$viewSize$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lme/jfenn/colorpickerdialog/compose/components/ImageColorPickerKt$ImageColorPicker$1$1$1;->$scale$delegate:Landroidx/compose/runtime/MutableFloatState;

    iput-object p4, p0, Lme/jfenn/colorpickerdialog/compose/components/ImageColorPickerKt$ImageColorPicker$1$1$1;->$offset$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lme/jfenn/colorpickerdialog/compose/components/ImageColorPickerKt$ImageColorPicker$1$1$1;->$bitmap:Landroid/graphics/Bitmap;

    iput-object p6, p0, Lme/jfenn/colorpickerdialog/compose/components/ImageColorPickerKt$ImageColorPicker$1$1$1;->$onColorPicked:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lme/jfenn/colorpickerdialog/compose/components/ImageColorPickerKt$ImageColorPicker$1$1$1;->$pickedPosition$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lme/jfenn/colorpickerdialog/compose/components/ImageColorPickerKt$ImageColorPicker$1$1$1;->$pickedColor$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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

    new-instance v0, Lme/jfenn/colorpickerdialog/compose/components/ImageColorPickerKt$ImageColorPicker$1$1$1;

    iget-object v1, p0, Lme/jfenn/colorpickerdialog/compose/components/ImageColorPickerKt$ImageColorPicker$1$1$1;->$touchPosition$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lme/jfenn/colorpickerdialog/compose/components/ImageColorPickerKt$ImageColorPicker$1$1$1;->$viewSize$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lme/jfenn/colorpickerdialog/compose/components/ImageColorPickerKt$ImageColorPicker$1$1$1;->$scale$delegate:Landroidx/compose/runtime/MutableFloatState;

    iget-object v4, p0, Lme/jfenn/colorpickerdialog/compose/components/ImageColorPickerKt$ImageColorPicker$1$1$1;->$offset$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lme/jfenn/colorpickerdialog/compose/components/ImageColorPickerKt$ImageColorPicker$1$1$1;->$bitmap:Landroid/graphics/Bitmap;

    iget-object v6, p0, Lme/jfenn/colorpickerdialog/compose/components/ImageColorPickerKt$ImageColorPicker$1$1$1;->$onColorPicked:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lme/jfenn/colorpickerdialog/compose/components/ImageColorPickerKt$ImageColorPicker$1$1$1;->$pickedPosition$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v8, p0, Lme/jfenn/colorpickerdialog/compose/components/ImageColorPickerKt$ImageColorPicker$1$1$1;->$pickedColor$delegate:Landroidx/compose/runtime/MutableState;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lme/jfenn/colorpickerdialog/compose/components/ImageColorPickerKt$ImageColorPicker$1$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lme/jfenn/colorpickerdialog/compose/components/ImageColorPickerKt$ImageColorPicker$1$1$1;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lme/jfenn/colorpickerdialog/compose/components/ImageColorPickerKt$ImageColorPicker$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lme/jfenn/colorpickerdialog/compose/components/ImageColorPickerKt$ImageColorPicker$1$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lme/jfenn/colorpickerdialog/compose/components/ImageColorPickerKt$ImageColorPicker$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lme/jfenn/colorpickerdialog/compose/components/ImageColorPickerKt$ImageColorPicker$1$1$1;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29
    .param p1, "$result"

    move-object/from16 v0, p0

    iget-object v1, v0, Lme/jfenn/colorpickerdialog/compose/components/ImageColorPickerKt$ImageColorPicker$1$1$1;->L$0:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .local v2, "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 103
    iget v3, v0, Lme/jfenn/colorpickerdialog/compose/components/ImageColorPickerKt$ImageColorPicker$1$1$1;->label:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget v3, v0, Lme/jfenn/colorpickerdialog/compose/components/ImageColorPickerKt$ImageColorPicker$1$1$1;->I$0:I

    .local v3, "isTransforming":Z
    iget-object v4, v0, Lme/jfenn/colorpickerdialog/compose/components/ImageColorPickerKt$ImageColorPicker$1$1$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$LongRef;

    .local v4, "last":Lkotlin/jvm/internal/Ref$LongRef;
    iget-object v5, v0, Lme/jfenn/colorpickerdialog/compose/components/ImageColorPickerKt$ImageColorPicker$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v5, "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    move-object v6, v5

    move-object v5, v4

    move v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_2

    .end local v3
    .end local v4
    .end local v5
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 104
    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v2, v0, Lme/jfenn/colorpickerdialog/compose/components/ImageColorPickerKt$ImageColorPicker$1$1$1;->L$0:Ljava/lang/Object;

    iput v9, v0, Lme/jfenn/colorpickerdialog/compose/components/ImageColorPickerKt$ImageColorPicker$1$1$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_0

    .line 103
    return-object v1

    :cond_0
    :goto_0
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 105
    .local v3, "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 106
    const/4 v4, 0x0

    .line 107
    .local v4, "isTransforming":Z
    new-instance v5, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .local v5, "last":Lkotlin/jvm/internal/Ref$LongRef;
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v6

    iput-wide v6, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 108
    iget-object v6, v0, Lme/jfenn/colorpickerdialog/compose/components/ImageColorPickerKt$ImageColorPicker$1$1$1;->$touchPosition$delegate:Landroidx/compose/runtime/MutableState;

    iget-wide v11, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v7

    invoke-static {v6, v7}, Lme/jfenn/colorpickerdialog/compose/components/ImageColorPickerKt;->access$ImageColorPicker$lambda$9(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/geometry/Offset;)V

    move-object v6, v3

    move-object v3, v2

    move-object v2, v1

    move-object/from16 v1, p1

    .line 110
    .end local v2
    .end local p0
    .end local p1
    .local v0, "this":Lme/jfenn/colorpickerdialog/compose/components/ImageColorPickerKt$ImageColorPicker$1$1$1;
    .local v1, "$result":Ljava/lang/Object;
    .local v3, "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .local v6, "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    :goto_1
    nop

    .line 111
    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v3, v0, Lme/jfenn/colorpickerdialog/compose/components/ImageColorPickerKt$ImageColorPicker$1$1$1;->L$0:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v0, Lme/jfenn/colorpickerdialog/compose/components/ImageColorPickerKt$ImageColorPicker$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lme/jfenn/colorpickerdialog/compose/components/ImageColorPickerKt$ImageColorPicker$1$1$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lme/jfenn/colorpickerdialog/compose/components/ImageColorPickerKt$ImageColorPicker$1$1$1;->I$0:I

    iput v8, v0, Lme/jfenn/colorpickerdialog/compose/components/ImageColorPickerKt$ImageColorPicker$1$1$1;->label:I

    invoke-static {v3, v10, v7, v9, v10}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_1

    .line 103
    return-object v2

    :cond_1
    :goto_2
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 112
    .local v7, "event":Landroidx/compose/ui/input/pointer/PointerEvent;
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    .local v11, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 325
    .local v12, "$i$f$filter":I
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    check-cast v13, Ljava/util/Collection;

    .local v13, "destination$iv$iv":Ljava/util/Collection;
    move-object v14, v11

    .local v14, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v15, 0x0

    .line 326
    .local v15, "$i$f$filterTo":I
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v18, v9

    check-cast v18, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v18, "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/16 v19, 0x0

    .line 112
    .local v19, "$i$a$-filter-ImageColorPickerKt$ImageColorPicker$1$1$1$pressed$1":I
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v18

    .line 326
    .end local v18
    .end local v19
    if-eqz v18, :cond_2

    invoke-interface {v13, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v9, 0x1

    goto :goto_3

    .line 327
    .end local v9
    :cond_3
    nop

    .end local v13
    .end local v14
    .end local v15
    move-object v9, v13

    check-cast v9, Ljava/util/List;

    .line 325
    nop

    .line 112
    .end local v11
    .end local v12
    nop

    .line 114
    .local v9, "pressed":Ljava/util/List;
    nop

    .line 115
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    if-lt v11, v8, :cond_5

    .line 117
    const/4 v4, 0x1

    .line 118
    iget-object v11, v0, Lme/jfenn/colorpickerdialog/compose/components/ImageColorPickerKt$ImageColorPicker$1$1$1;->$touchPosition$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v11, v10}, Lme/jfenn/colorpickerdialog/compose/components/ImageColorPickerKt;->access$ImageColorPicker$lambda$9(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/geometry/Offset;)V

    .line 120
    invoke-static {v7}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateZoom(Landroidx/compose/ui/input/pointer/PointerEvent;)F

    move-result v11

    .line 121
    .local v11, "zoom":F
    invoke-static {v7}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculatePan(Landroidx/compose/ui/input/pointer/PointerEvent;)J

    move-result-wide v12

    .line 122
    .local v12, "pan":J
    const/4 v14, 0x0

    move-object/from16 p0, v9

    const/4 v15, 0x1

    .end local v9
    .local p0, "pressed":Ljava/util/List;
    invoke-static {v7, v14, v15, v10}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateCentroid$default(Landroidx/compose/ui/input/pointer/PointerEvent;ZILjava/lang/Object;)J

    move-result-wide v8

    .line 124
    .local v8, "centroid":J
    iget-object v14, v0, Lme/jfenn/colorpickerdialog/compose/components/ImageColorPickerKt$ImageColorPicker$1$1$1;->$viewSize$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v14}, Lme/jfenn/colorpickerdialog/compose/components/ImageColorPickerKt;->access$ImageColorPicker$lambda$17(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v14

    .local v14, "arg0$iv":J
    const/16 v18, 0x0

    .line 328
    .local v18, "$i$f$getWidth-impl":I
    move-wide/from16 v19, v14

    .local v19, "value$iv$iv":J
    const/16 v21, 0x0

    .line 329
    .local v21, "$i$f$unpackInt1":I
    const/16 v22, 0x20

    move/from16 p1, v11

    .end local v11
    .local p1, "zoom":F
    shr-long v10, v19, v22

    long-to-int v10, v10

    .line 328
    .end local v19
    .end local v21
    nop

    .end local v14
    .end local v18
    int-to-float v10, v10

    .line 124
    const/high16 v11, 0x40000000

    div-float/2addr v10, v11

    .line 125
    iget-object v14, v0, Lme/jfenn/colorpickerdialog/compose/components/ImageColorPickerKt$ImageColorPicker$1$1$1;->$viewSize$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v14}, Lme/jfenn/colorpickerdialog/compose/components/ImageColorPickerKt;->access$ImageColorPicker$lambda$17(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v14

    .restart local v14
    const/16 v18, 0x0

    .line 330
    .local v18, "$i$f$getHeight-impl":I
    move-wide/from16 v19, v14

    .restart local v19
    const/16 v21, 0x0

    .line 331
    .local v21, "$i$f$unpackInt2":I
    const-wide v23, 0xffffffffL

    move-wide/from16 v25, v12

    move v13, v11

    .end local v12
    .local v25, "pan":J
    and-long v11, v19, v23

    long-to-int v11, v11

    .line 330
    .end local v19
    .end local v21
    nop

    .end local v14
    .end local v18
    int-to-float v11, v11

    .line 125
    div-float/2addr v11, v13

    .line 123
    nop

    .local v10, "x$iv":F
    .local v11, "y$iv":F
    const/4 v12, 0x0

    .line 332
    .local v12, "$i$f$Offset":I
    move v13, v11

    .local v13, "val2$iv$iv":F
    move v14, v10

    .local v14, "val1$iv$iv":F
    const/4 v15, 0x0

    .line 333
    .local v15, "$i$f$packFloats":I
    move-object/from16 v18, v1

    .end local v1
    .local v18, "$result":Ljava/lang/Object;
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    move-object/from16 v19, v2

    int-to-long v1, v1

    .line 334
    .local v1, "v1$iv$iv":J
    move-wide/from16 v20, v1

    .end local v1
    .local v20, "v1$iv$iv":J
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    .line 335
    .local v1, "v2$iv$iv":J
    shl-long v27, v20, v22

    and-long v23, v1, v23

    or-long v1, v27, v23

    .line 332
    .end local v1
    .end local v13
    .end local v14
    .end local v15
    .end local v20
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v1

    .line 123
    .end local v10
    .end local v11
    .end local v12
    nop

    .line 128
    .local v1, "center":J
    iget-object v10, v0, Lme/jfenn/colorpickerdialog/compose/components/ImageColorPickerKt$ImageColorPicker$1$1$1;->$scale$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-static {v10}, Lme/jfenn/colorpickerdialog/compose/components/ImageColorPickerKt;->access$ImageColorPicker$lambda$2(Landroidx/compose/runtime/MutableFloatState;)F

    move-result v10

    mul-float v10, v10, p1

    const/high16 v11, 0x41000000

    const/high16 v12, 0x3f800000

    invoke-static {v10, v12, v11}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v10

    .line 129
    .local v10, "newScale":F
    iget-object v11, v0, Lme/jfenn/colorpickerdialog/compose/components/ImageColorPickerKt$ImageColorPicker$1$1$1;->$scale$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-static {v11}, Lme/jfenn/colorpickerdialog/compose/components/ImageColorPickerKt;->access$ImageColorPicker$lambda$2(Landroidx/compose/runtime/MutableFloatState;)F

    move-result v11

    div-float v11, v10, v11

    .line 130
    .local v11, "zoomFactor":F
    iget-object v13, v0, Lme/jfenn/colorpickerdialog/compose/components/ImageColorPickerKt$ImageColorPicker$1$1$1;->$offset$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v14, v0, Lme/jfenn/colorpickerdialog/compose/components/ImageColorPickerKt$ImageColorPicker$1$1$1;->$viewSize$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v15, v0, Lme/jfenn/colorpickerdialog/compose/components/ImageColorPickerKt$ImageColorPicker$1$1$1;->$scale$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 131
    move/from16 v20, v12

    iget-object v12, v0, Lme/jfenn/colorpickerdialog/compose/components/ImageColorPickerKt$ImageColorPicker$1$1$1;->$offset$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v21, v3

    move/from16 v22, v4

    .end local v3
    .end local v4
    .local v21, "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .local v22, "isTransforming":Z
    invoke-static {v12}, Lme/jfenn/colorpickerdialog/compose/components/ImageColorPickerKt;->access$ImageColorPicker$lambda$5(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v3

    move-object v12, v6

    move-object/from16 v23, v7

    .end local v6
    .end local v7
    .local v12, "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .local v23, "event":Landroidx/compose/ui/input/pointer/PointerEvent;
    invoke-static {v8, v9, v1, v2}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v6

    move-wide/from16 v27, v1

    .end local v1
    .local v27, "center":J
    iget-object v1, v0, Lme/jfenn/colorpickerdialog/compose/components/ImageColorPickerKt$ImageColorPicker$1$1$1;->$offset$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lme/jfenn/colorpickerdialog/compose/components/ImageColorPickerKt;->access$ImageColorPicker$lambda$5(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v1

    invoke-static {v6, v7, v1, v2}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v1

    .line 132
    sub-float v6, v11, v20

    .line 131
    invoke-static {v1, v2, v6}, Landroidx/compose/ui/geometry/Offset;->times-tuRUvjQ(JF)J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v1

    .line 132
    nop

    .line 131
    move-wide/from16 v3, v25

    .end local v25
    .local v3, "pan":J
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v1

    .line 130
    invoke-static {v14, v15, v1, v2}, Lme/jfenn/colorpickerdialog/compose/components/ImageColorPickerKt;->access$ImageColorPicker$clampOffset(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;J)J

    move-result-wide v1

    invoke-static {v13, v1, v2}, Lme/jfenn/colorpickerdialog/compose/components/ImageColorPickerKt;->access$ImageColorPicker$lambda$6(Landroidx/compose/runtime/MutableState;J)V

    .line 134
    iget-object v1, v0, Lme/jfenn/colorpickerdialog/compose/components/ImageColorPickerKt$ImageColorPicker$1$1$1;->$scale$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-static {v1, v10}, Lme/jfenn/colorpickerdialog/compose/components/ImageColorPickerKt;->access$ImageColorPicker$lambda$3(Landroidx/compose/runtime/MutableFloatState;F)V

    .line 136
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 336
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v13, v7

    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v13, "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/4 v14, 0x0

    .line 136
    .local v14, "$i$a$-forEach-ImageColorPickerKt$ImageColorPicker$1$1$1$1":I
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 336
    .end local v7
    .end local v13
    .end local v14
    goto :goto_4

    .line 337
    :cond_4
    move-object v6, v12

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move-object/from16 v3, v21

    move/from16 v4, v22

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    .end local v1
    .end local v2
    .end local v3
    .end local v8
    .end local v10
    .end local v11
    .end local v27
    .end local p1
    goto/16 :goto_1

    .line 139
    .end local v12
    .end local v18
    .end local v21
    .end local v22
    .end local v23
    .end local p0
    .local v1, "$result":Ljava/lang/Object;
    .local v3, "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .restart local v4
    .restart local v6
    .local v7, "event":Landroidx/compose/ui/input/pointer/PointerEvent;
    .restart local v9
    :cond_5
    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v21, v3

    move-object v12, v6

    move-object/from16 v23, v7

    move-object/from16 p0, v9

    .end local v1
    .end local v3
    .end local v6
    .end local v7
    .end local v9
    .restart local v12
    .restart local v18
    .restart local v21
    .restart local v23
    .restart local p0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v15, 0x1

    if-ne v1, v15, :cond_6

    if-nez v4, :cond_6

    .line 140
    invoke-static/range {p0 .. p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v1

    iput-wide v1, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 141
    iget-object v1, v0, Lme/jfenn/colorpickerdialog/compose/components/ImageColorPickerKt$ImageColorPicker$1$1$1;->$touchPosition$delegate:Landroidx/compose/runtime/MutableState;

    iget-wide v2, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v2

    invoke-static {v1, v2}, Lme/jfenn/colorpickerdialog/compose/components/ImageColorPickerKt;->access$ImageColorPicker$lambda$9(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/geometry/Offset;)V

    .line 142
    invoke-static/range {p0 .. p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    const/4 v3, 0x0

    goto :goto_5

    .line 145
    :cond_6
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 146
    if-nez v4, :cond_7

    .line 147
    iget-object v6, v0, Lme/jfenn/colorpickerdialog/compose/components/ImageColorPickerKt$ImageColorPicker$1$1$1;->$bitmap:Landroid/graphics/Bitmap;

    iget-object v7, v0, Lme/jfenn/colorpickerdialog/compose/components/ImageColorPickerKt$ImageColorPicker$1$1$1;->$viewSize$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v8, v0, Lme/jfenn/colorpickerdialog/compose/components/ImageColorPickerKt$ImageColorPicker$1$1$1;->$offset$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v9, v0, Lme/jfenn/colorpickerdialog/compose/components/ImageColorPickerKt$ImageColorPicker$1$1$1;->$scale$delegate:Landroidx/compose/runtime/MutableFloatState;

    iget-wide v10, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static/range {v6 .. v11}, Lme/jfenn/colorpickerdialog/compose/components/ImageColorPickerKt;->access$ImageColorPicker$pixelAt(Landroid/graphics/Bitmap;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;J)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v2, v0, Lme/jfenn/colorpickerdialog/compose/components/ImageColorPickerKt$ImageColorPicker$1$1$1;->$onColorPicked:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, Lme/jfenn/colorpickerdialog/compose/components/ImageColorPickerKt$ImageColorPicker$1$1$1;->$viewSize$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v6, v0, Lme/jfenn/colorpickerdialog/compose/components/ImageColorPickerKt$ImageColorPicker$1$1$1;->$offset$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v7, v0, Lme/jfenn/colorpickerdialog/compose/components/ImageColorPickerKt$ImageColorPicker$1$1$1;->$scale$delegate:Landroidx/compose/runtime/MutableFloatState;

    iget-object v8, v0, Lme/jfenn/colorpickerdialog/compose/components/ImageColorPickerKt$ImageColorPicker$1$1$1;->$pickedPosition$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v9, v0, Lme/jfenn/colorpickerdialog/compose/components/ImageColorPickerKt$ImageColorPicker$1$1$1;->$pickedColor$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .local v1, "sampled":I
    const/4 v10, 0x0

    .line 148
    .local v10, "$i$a$-let-ImageColorPickerKt$ImageColorPicker$1$1$1$2":I
    iget-wide v13, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v3, v6, v7, v13, v14}, Lme/jfenn/colorpickerdialog/compose/components/ImageColorPickerKt;->access$ImageColorPicker$toContentPosition(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v3

    invoke-static {v8, v3}, Lme/jfenn/colorpickerdialog/compose/components/ImageColorPickerKt;->access$ImageColorPicker$lambda$12(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/geometry/Offset;)V

    .line 149
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v9, v3}, Lme/jfenn/colorpickerdialog/compose/components/ImageColorPickerKt;->access$ImageColorPicker$lambda$15(Landroidx/compose/runtime/MutableState;Ljava/lang/Integer;)V

    .line 150
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    nop

    .line 147
    .end local v1
    .end local v10
    nop

    .line 153
    :cond_7
    iget-object v1, v0, Lme/jfenn/colorpickerdialog/compose/components/ImageColorPickerKt$ImageColorPicker$1$1$1;->$touchPosition$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lme/jfenn/colorpickerdialog/compose/components/ImageColorPickerKt;->access$ImageColorPicker$lambda$9(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/geometry/Offset;)V

    .line 154
    nop

    .line 158
    .end local v23
    .end local p0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 145
    .restart local v23
    .restart local p0
    :cond_8
    const/4 v3, 0x0

    .line 110
    .end local v23
    .end local p0
    :goto_5
    move-object v10, v3

    move-object v6, v12

    move v9, v15

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move-object/from16 v3, v21

    const/4 v8, 0x2

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
