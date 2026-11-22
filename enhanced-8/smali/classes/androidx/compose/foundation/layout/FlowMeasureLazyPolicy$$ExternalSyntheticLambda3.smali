.class public final synthetic Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function2;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;"
    method = "measure_0kLqBqw$lambda$1"
    proto = "(Landroidx/compose/ui/layout/SubcomposeMeasureScope;Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;ILandroidx/compose/foundation/layout/FlowLineInfo;)Ljava/util/List;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

.field public final synthetic f$1:Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;


.method public synthetic constructor <init>(Landroidx/compose/ui/layout/SubcomposeMeasureScope;Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    iput-object p2, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Landroidx/compose/foundation/layout/FlowLineInfo;

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->measure_0kLqBqw$lambda$1(Landroidx/compose/ui/layout/SubcomposeMeasureScope;Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;ILandroidx/compose/foundation/layout/FlowLineInfo;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
