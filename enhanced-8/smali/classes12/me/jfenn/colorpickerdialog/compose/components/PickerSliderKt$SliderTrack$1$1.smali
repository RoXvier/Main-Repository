.class final Lme/jfenn/colorpickerdialog/compose/components/PickerSliderKt$SliderTrack$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PickerSlider.kt"

.implements Lkotlin/jvm/functions/Function2;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/jfenn/colorpickerdialog/compose/components/PickerSliderKt;->SliderTrack-LHOAhiI(IILjava/util/List;JJLme/jfenn/colorpickerdialog/compose/components/PickerThumb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
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
        0x4,
        0x0
    }
    xi = 0x530
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "me.jfenn.colorpickerdialog.compose.components.PickerSliderKt$SliderTrack$1$1"
    f = "PickerSlider.kt"
    i = {}
    l = {
        0x80,
        0x82
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x81,
        0x87
    }
    s = {}
    v = 0x2
.end annotation


.field final synthetic $isTracking$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $progress:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $value:I

.field label:I


.method constructor <init>(Landroidx/compose/animation/core/Animatable;ILandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;I",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lme/jfenn/colorpickerdialog/compose/components/PickerSliderKt$SliderTrack$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lme/jfenn/colorpickerdialog/compose/components/PickerSliderKt$SliderTrack$1$1;->$progress:Landroidx/compose/animation/core/Animatable;

    iput p2, p0, Lme/jfenn/colorpickerdialog/compose/components/PickerSliderKt$SliderTrack$1$1;->$value:I

    iput-object p3, p0, Lme/jfenn/colorpickerdialog/compose/components/PickerSliderKt$SliderTrack$1$1;->$isTracking$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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

    new-instance v0, Lme/jfenn/colorpickerdialog/compose/components/PickerSliderKt$SliderTrack$1$1;

    iget-object v1, p0, Lme/jfenn/colorpickerdialog/compose/components/PickerSliderKt$SliderTrack$1$1;->$progress:Landroidx/compose/animation/core/Animatable;

    iget v2, p0, Lme/jfenn/colorpickerdialog/compose/components/PickerSliderKt$SliderTrack$1$1;->$value:I

    iget-object v3, p0, Lme/jfenn/colorpickerdialog/compose/components/PickerSliderKt$SliderTrack$1$1;->$isTracking$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {v0, v1, v2, v3, p2}, Lme/jfenn/colorpickerdialog/compose/components/PickerSliderKt$SliderTrack$1$1;-><init>(Landroidx/compose/animation/core/Animatable;ILandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lme/jfenn/colorpickerdialog/compose/components/PickerSliderKt$SliderTrack$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lme/jfenn/colorpickerdialog/compose/components/PickerSliderKt$SliderTrack$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lme/jfenn/colorpickerdialog/compose/components/PickerSliderKt$SliderTrack$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lme/jfenn/colorpickerdialog/compose/components/PickerSliderKt$SliderTrack$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1, "$result"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 126
    iget v1, p0, Lme/jfenn/colorpickerdialog/compose/components/PickerSliderKt$SliderTrack$1$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 127
    iget-object v1, p0, Lme/jfenn/colorpickerdialog/compose/components/PickerSliderKt$SliderTrack$1$1;->$isTracking$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lme/jfenn/colorpickerdialog/compose/components/PickerSliderKt;->access$SliderTrack_LHOAhiI$lambda$1(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    .line 129
    iget-object v2, p0, Lme/jfenn/colorpickerdialog/compose/components/PickerSliderKt$SliderTrack$1$1;->$progress:Landroidx/compose/animation/core/Animatable;

    .line 127
    if-eqz v1, :cond_1

    .line 128
    iget v1, p0, Lme/jfenn/colorpickerdialog/compose/components/PickerSliderKt$SliderTrack$1$1;->$value:I

    int-to-float v1, v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x1

    iput v4, p0, Lme/jfenn/colorpickerdialog/compose/components/PickerSliderKt$SliderTrack$1$1;->label:I

    invoke-virtual {v2, v1, v3}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 126
    return-object v0

    .line 128
    :cond_0
    :goto_0
    goto :goto_2

    .line 129
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->getTargetValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    iget v2, p0, Lme/jfenn/colorpickerdialog/compose/components/PickerSliderKt$SliderTrack$1$1;->$value:I

    if-eq v1, v2, :cond_3

    .line 130
    iget-object v3, p0, Lme/jfenn/colorpickerdialog/compose/components/PickerSliderKt$SliderTrack$1$1;->$progress:Landroidx/compose/animation/core/Animatable;

    .line 131
    iget v1, p0, Lme/jfenn/colorpickerdialog/compose/components/PickerSliderKt$SliderTrack$1$1;->$value:I

    int-to-float v1, v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v4

    .line 132
    invoke-static {}, Lme/jfenn/colorpickerdialog/compose/components/PickerSliderKt;->getDecelerateEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v5, 0x12c

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v5, v6, v1, v7, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/compose/animation/core/AnimationSpec;

    .line 130
    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput v7, p0, Lme/jfenn/colorpickerdialog/compose/components/PickerSliderKt$SliderTrack$1$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    .line 126
    return-object v0

    .line 135
    :cond_2
    :goto_1
    nop

    :cond_3
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
