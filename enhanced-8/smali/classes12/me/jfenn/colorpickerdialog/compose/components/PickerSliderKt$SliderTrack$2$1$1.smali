.class final Lme/jfenn/colorpickerdialog/compose/components/PickerSliderKt$SliderTrack$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PickerSlider.kt"

.implements Lkotlin/jvm/functions/Function3;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/jfenn/colorpickerdialog/compose/components/PickerSliderKt$SliderTrack$2$1;->invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/gestures/PressGestureScope;",
        "it",
        "Landroidx/compose/ui/geometry/Offset;"
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
    c = "me.jfenn.colorpickerdialog.compose.components.PickerSliderKt$SliderTrack$2$1$1"
    f = "PickerSlider.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


.field final synthetic $currentOnTrackingChanged$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $isTracking$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field label:I


.method constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lme/jfenn/colorpickerdialog/compose/components/PickerSliderKt$SliderTrack$2$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lme/jfenn/colorpickerdialog/compose/components/PickerSliderKt$SliderTrack$2$1$1;->$isTracking$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lme/jfenn/colorpickerdialog/compose/components/PickerSliderKt$SliderTrack$2$1$1;->$currentOnTrackingChanged$delegate:Landroidx/compose/runtime/State;

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

    invoke-virtual {p0, v0, v1, v2, v3}, Lme/jfenn/colorpickerdialog/compose/components/PickerSliderKt$SliderTrack$2$1$1;->invoke-d-4ec7I(Landroidx/compose/foundation/gestures/PressGestureScope;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    new-instance v0, Lme/jfenn/colorpickerdialog/compose/components/PickerSliderKt$SliderTrack$2$1$1;

    iget-object v1, p0, Lme/jfenn/colorpickerdialog/compose/components/PickerSliderKt$SliderTrack$2$1$1;->$isTracking$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lme/jfenn/colorpickerdialog/compose/components/PickerSliderKt$SliderTrack$2$1$1;->$currentOnTrackingChanged$delegate:Landroidx/compose/runtime/State;

    invoke-direct {v0, v1, v2, p4}, Lme/jfenn/colorpickerdialog/compose/components/PickerSliderKt$SliderTrack$2$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lme/jfenn/colorpickerdialog/compose/components/PickerSliderKt$SliderTrack$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "$result"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 157
    iget v0, p0, Lme/jfenn/colorpickerdialog/compose/components/PickerSliderKt$SliderTrack$2$1$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 158
    iget-object v0, p0, Lme/jfenn/colorpickerdialog/compose/components/PickerSliderKt$SliderTrack$2$1$1;->$isTracking$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lme/jfenn/colorpickerdialog/compose/components/PickerSliderKt;->access$SliderTrack_LHOAhiI$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    .line 159
    iget-object v0, p0, Lme/jfenn/colorpickerdialog/compose/components/PickerSliderKt$SliderTrack$2$1$1;->$currentOnTrackingChanged$delegate:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lme/jfenn/colorpickerdialog/compose/components/PickerSliderKt;->access$SliderTrack_LHOAhiI$lambda$6(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
