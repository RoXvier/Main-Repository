.class public final synthetic Landroidx/compose/foundation/layout/FlowLayoutOverflowState$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/foundation/layout/FlowLayoutOverflowState;"
    method = "setOverflowMeasurables__hBUhpc$lambda$3$0"
    proto = "(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;Landroidx/compose/ui/layout/Placeable;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

.field public final synthetic f$1:Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;


.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    iput-object p2, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;

    check-cast p1, Landroidx/compose/ui/layout/Placeable;

    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->$r8$lambda$-m2ROQiu9rBBdn8cJzD4xOgaBic(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;Landroidx/compose/ui/layout/Placeable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
