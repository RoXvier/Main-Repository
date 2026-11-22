.class public final synthetic Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda27;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/SliderKt;"
    method = "rangeSliderStartThumbSemantics$lambda$0"
    proto = "(ZLandroidx/compose/material3/RangeSliderState;Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Z

.field public final synthetic f$1:Landroidx/compose/material3/RangeSliderState;

.field public final synthetic f$2:Lkotlin/ranges/ClosedFloatingPointRange;


.method public synthetic constructor <init>(ZLandroidx/compose/material3/RangeSliderState;Lkotlin/ranges/ClosedFloatingPointRange;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda27;->f$0:Z

    iput-object p2, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda27;->f$1:Landroidx/compose/material3/RangeSliderState;

    iput-object p3, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda27;->f$2:Lkotlin/ranges/ClosedFloatingPointRange;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-boolean v0, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda27;->f$0:Z

    iget-object v1, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda27;->f$1:Landroidx/compose/material3/RangeSliderState;

    iget-object v2, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda27;->f$2:Lkotlin/ranges/ClosedFloatingPointRange;

    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-static {v0, v1, v2, p1}, Landroidx/compose/material3/SliderKt;->rangeSliderStartThumbSemantics$lambda$0(ZLandroidx/compose/material3/RangeSliderState;Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
