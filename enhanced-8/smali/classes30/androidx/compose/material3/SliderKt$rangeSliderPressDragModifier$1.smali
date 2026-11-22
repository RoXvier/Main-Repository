.class final Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1;
.super Ljava/lang/Object;
.source "Slider.kt"

.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderKt;->rangeSliderPressDragModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/RangeSliderState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Z)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field final synthetic $endThumbInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $startThumbInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $state:Landroidx/compose/material3/RangeSliderState;


.method constructor <init>(Landroidx/compose/material3/RangeSliderState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1;->$state:Landroidx/compose/material3/RangeSliderState;

    iput-object p2, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1;->$startThumbInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p3, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1;->$endThumbInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1, "$this$pointerInput"
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

    .line 3470
    new-instance v0, Landroidx/compose/material3/RangeSliderLogic;

    iget-object v1, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1;->$state:Landroidx/compose/material3/RangeSliderState;

    iget-object v2, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1;->$startThumbInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v3, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1;->$endThumbInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/material3/RangeSliderLogic;-><init>(Landroidx/compose/material3/RangeSliderState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;)V

    .line 3469
    nop

    .line 3471
    .local v0, "rangeSliderLogic":Landroidx/compose/material3/RangeSliderLogic;
    new-instance v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1;

    iget-object v2, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1;->$state:Landroidx/compose/material3/RangeSliderState;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v0, v3}, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1;-><init>(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/material3/RangeSliderState;Landroidx/compose/material3/RangeSliderLogic;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3593
    return-object v1
.end method
