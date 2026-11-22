.class public final synthetic Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;"
    method = "invokeSuspend$lambda$2"
    proto = "(Landroidx/compose/material3/RangeSliderState;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/ui/input/pointer/PointerInputChange;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/material3/RangeSliderState;

.field public final synthetic f$1:Lkotlin/jvm/internal/Ref$BooleanRef;


.method public synthetic constructor <init>(Landroidx/compose/material3/RangeSliderState;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/material3/RangeSliderState;

    iput-object p2, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/material3/RangeSliderState;

    iget-object v1, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/internal/Ref$BooleanRef;

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-static {v0, v1, p1}, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->invokeSuspend$lambda$2(Landroidx/compose/material3/RangeSliderState;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/ui/input/pointer/PointerInputChange;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
