.class public final synthetic Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda46;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/SliderKt;"
    method = "RangeSliderImpl$lambda$3$4$0"
    proto = "(ZLandroidx/compose/ui/unit/Density;Landroidx/compose/material3/RangeSliderState;Landroidx/compose/runtime/State;Landroidx/compose/ui/unit/IntSize;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Z

.field public final synthetic f$1:Landroidx/compose/ui/unit/Density;

.field public final synthetic f$2:Landroidx/compose/material3/RangeSliderState;

.field public final synthetic f$3:Landroidx/compose/runtime/State;


.method public synthetic constructor <init>(ZLandroidx/compose/ui/unit/Density;Landroidx/compose/material3/RangeSliderState;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda46;->f$0:Z

    iput-object p2, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda46;->f$1:Landroidx/compose/ui/unit/Density;

    iput-object p3, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda46;->f$2:Landroidx/compose/material3/RangeSliderState;

    iput-object p4, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda46;->f$3:Landroidx/compose/runtime/State;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-boolean v0, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda46;->f$0:Z

    iget-object v1, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda46;->f$1:Landroidx/compose/ui/unit/Density;

    iget-object v2, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda46;->f$2:Landroidx/compose/material3/RangeSliderState;

    iget-object v3, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda46;->f$3:Landroidx/compose/runtime/State;

    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/compose/material3/SliderKt;->$r8$lambda$SeDvl-wqiLpASMwDtWkEMV_57Gk(ZLandroidx/compose/ui/unit/Density;Landroidx/compose/material3/RangeSliderState;Landroidx/compose/runtime/State;Landroidx/compose/ui/unit/IntSize;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
