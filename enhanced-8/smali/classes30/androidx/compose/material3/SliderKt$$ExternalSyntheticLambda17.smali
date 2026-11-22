.class public final synthetic Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function0;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/SliderKt;"
    method = "rememberRangeSliderState$lambda$0$0"
    proto = "(FFILkotlin/ranges/ClosedFloatingPointRange;)Landroidx/compose/material3/RangeSliderState;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:F

.field public final synthetic f$1:F

.field public final synthetic f$2:I

.field public final synthetic f$3:Lkotlin/ranges/ClosedFloatingPointRange;


.method public synthetic constructor <init>(FFILkotlin/ranges/ClosedFloatingPointRange;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda17;->f$0:F

    iput p2, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda17;->f$1:F

    iput p3, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda17;->f$2:I

    iput-object p4, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda17;->f$3:Lkotlin/ranges/ClosedFloatingPointRange;

    return-void
.end method


.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda17;->f$0:F

    iget v1, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda17;->f$1:F

    iget v2, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda17;->f$2:I

    iget-object v3, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda17;->f$3:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/material3/SliderKt;->$r8$lambda$WdW_ogTvdHyPnMbiYCW2crAjqZA(FFILkotlin/ranges/ClosedFloatingPointRange;)Landroidx/compose/material3/RangeSliderState;

    move-result-object v0

    return-object v0
.end method
