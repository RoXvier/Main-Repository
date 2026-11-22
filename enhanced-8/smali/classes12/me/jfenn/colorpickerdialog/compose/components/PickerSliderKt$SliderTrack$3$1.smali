.class final Lme/jfenn/colorpickerdialog/compose/components/PickerSliderKt$SliderTrack$3$1;
.super Ljava/lang/Object;
.source "PickerSlider.kt"

.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/jfenn/colorpickerdialog/compose/components/PickerSliderKt;->SliderTrack-LHOAhiI(IILjava/util/List;JJLme/jfenn/colorpickerdialog/compose/components/PickerThumb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPickerSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PickerSlider.kt\nme/jfenn/colorpickerdialog/compose/components/PickerSliderKt$SliderTrack$3$1\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,307:1\n65#2:308\n60#3:309\n23#4:310\n*S KotlinDebug\n*F\n+ 1 PickerSlider.kt\nme/jfenn/colorpickerdialog/compose/components/PickerSliderKt$SliderTrack$3$1\n*L\n184#1:308\n184#1:309\n184#1:310\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation


.field final synthetic $currentMax$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

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

.field final synthetic $currentOnValueChange$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
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

.field final synthetic $trackWidth$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $value:I


.method constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V
    .locals 0
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
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;I",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lme/jfenn/colorpickerdialog/compose/components/PickerSliderKt$SliderTrack$3$1;->$isTracking$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lme/jfenn/colorpickerdialog/compose/components/PickerSliderKt$SliderTrack$3$1;->$currentOnTrackingChanged$delegate:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lme/jfenn/colorpickerdialog/compose/components/PickerSliderKt$SliderTrack$3$1;->$currentOnValueChange$delegate:Landroidx/compose/runtime/State;

    iput p4, p0, Lme/jfenn/colorpickerdialog/compose/components/PickerSliderKt$SliderTrack$3$1;->$value:I

    iput-object p5, p0, Lme/jfenn/colorpickerdialog/compose/components/PickerSliderKt$SliderTrack$3$1;->$trackWidth$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lme/jfenn/colorpickerdialog/compose/components/PickerSliderKt$SliderTrack$3$1;->$currentMax$delegate:Landroidx/compose/runtime/State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final invoke$lambda$0(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 2
    .param p0, "$isTracking$delegate"
    .param p1, "$currentOnTrackingChanged$delegate"
    .param p2, "it"

    .line 171
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lme/jfenn/colorpickerdialog/compose/components/PickerSliderKt;->access$SliderTrack_LHOAhiI$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    .line 172
    invoke-static {p1}, Lme/jfenn/colorpickerdialog/compose/components/PickerSliderKt;->access$SliderTrack_LHOAhiI$lambda$6(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final invoke$lambda$1(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 2
    .param p0, "$isTracking$delegate"
    .param p1, "$currentOnTrackingChanged$delegate"

    .line 175
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lme/jfenn/colorpickerdialog/compose/components/PickerSliderKt;->access$SliderTrack_LHOAhiI$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    .line 176
    invoke-static {p1}, Lme/jfenn/colorpickerdialog/compose/components/PickerSliderKt;->access$SliderTrack_LHOAhiI$lambda$6(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final invoke$lambda$2(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 2
    .param p0, "$isTracking$delegate"
    .param p1, "$currentOnTrackingChanged$delegate"

    .line 179
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lme/jfenn/colorpickerdialog/compose/components/PickerSliderKt;->access$SliderTrack_LHOAhiI$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    .line 180
    invoke-static {p1}, Lme/jfenn/colorpickerdialog/compose/components/PickerSliderKt;->access$SliderTrack_LHOAhiI$lambda$6(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final invoke$lambda$3(Landroidx/compose/runtime/State;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/ui/input/pointer/PointerInputChange;F)Lkotlin/Unit;
    .locals 8
    .param p0, "$currentOnValueChange$delegate"
    .param p1, "$value"
    .param p2, "$trackWidth$delegate"
    .param p3, "$currentMax$delegate"
    .param p4, "change"

    const-string p5, "change"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-virtual {p4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 184
    invoke-static {p0}, Lme/jfenn/colorpickerdialog/compose/components/PickerSliderKt;->access$SliderTrack_LHOAhiI$lambda$5(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;

    move-result-object p5

    invoke-virtual {p4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v0

    .local v0, "arg0$iv":J
    const/4 v2, 0x0

    .line 308
    .local v2, "$i$f$getX-impl":I
    move-wide v3, v0

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 309
    .local v5, "$i$f$unpackFloat1":I
    const/16 v6, 0x20

    shr-long v6, v3, v6

    long-to-int v6, v6

    .local v6, "bits$iv$iv$iv":I
    const/4 v7, 0x0

    .line 310
    .local v7, "$i$f$floatFromBits":I
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 309
    .end local v6
    .end local v7
    nop

    .line 308
    .end local v3
    .end local v5
    nop

    .line 184
    .end local v0
    .end local v2
    invoke-static {p1, p2, p3, v6}, Lme/jfenn/colorpickerdialog/compose/components/PickerSliderKt;->access$SliderTrack_LHOAhiI$valueAt(ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    sget-object p5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p5
.end method


.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1, "$this$invoke"
    .param p2, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lme/jfenn/colorpickerdialog/compose/components/PickerSliderKt$SliderTrack$3$1;->$isTracking$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lme/jfenn/colorpickerdialog/compose/components/PickerSliderKt$SliderTrack$3$1;->$currentOnTrackingChanged$delegate:Landroidx/compose/runtime/State;

    new-instance v3, Lme/jfenn/colorpickerdialog/compose/components/PickerSliderKt$SliderTrack$3$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0, v1}, Lme/jfenn/colorpickerdialog/compose/components/PickerSliderKt$SliderTrack$3$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    iget-object v0, p0, Lme/jfenn/colorpickerdialog/compose/components/PickerSliderKt$SliderTrack$3$1;->$isTracking$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lme/jfenn/colorpickerdialog/compose/components/PickerSliderKt$SliderTrack$3$1;->$currentOnTrackingChanged$delegate:Landroidx/compose/runtime/State;

    new-instance v4, Lme/jfenn/colorpickerdialog/compose/components/PickerSliderKt$SliderTrack$3$1$$ExternalSyntheticLambda1;

    invoke-direct {v4, v0, v1}, Lme/jfenn/colorpickerdialog/compose/components/PickerSliderKt$SliderTrack$3$1$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    iget-object v0, p0, Lme/jfenn/colorpickerdialog/compose/components/PickerSliderKt$SliderTrack$3$1;->$isTracking$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lme/jfenn/colorpickerdialog/compose/components/PickerSliderKt$SliderTrack$3$1;->$currentOnTrackingChanged$delegate:Landroidx/compose/runtime/State;

    new-instance v5, Lme/jfenn/colorpickerdialog/compose/components/PickerSliderKt$SliderTrack$3$1$$ExternalSyntheticLambda2;

    invoke-direct {v5, v0, v1}, Lme/jfenn/colorpickerdialog/compose/components/PickerSliderKt$SliderTrack$3$1$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    iget-object v0, p0, Lme/jfenn/colorpickerdialog/compose/components/PickerSliderKt$SliderTrack$3$1;->$currentOnValueChange$delegate:Landroidx/compose/runtime/State;

    iget v1, p0, Lme/jfenn/colorpickerdialog/compose/components/PickerSliderKt$SliderTrack$3$1;->$value:I

    iget-object v2, p0, Lme/jfenn/colorpickerdialog/compose/components/PickerSliderKt$SliderTrack$3$1;->$trackWidth$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lme/jfenn/colorpickerdialog/compose/components/PickerSliderKt$SliderTrack$3$1;->$currentMax$delegate:Landroidx/compose/runtime/State;

    move-object v7, v6

    new-instance v6, Lme/jfenn/colorpickerdialog/compose/components/PickerSliderKt$SliderTrack$3$1$$ExternalSyntheticLambda3;

    invoke-direct {v6, v0, v1, v2, v7}, Lme/jfenn/colorpickerdialog/compose/components/PickerSliderKt$SliderTrack$3$1$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/runtime/State;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    move-object v2, p1

    move-object v7, p2

    .end local p1
    .end local p2
    .local v2, "$this$invoke":Landroidx/compose/ui/input/pointer/PointerInputScope;
    .local v7, "$completion":Lkotlin/coroutines/Continuation;
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectHorizontalDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 186
    return-object p1
.end method
