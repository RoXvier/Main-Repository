.class public final synthetic Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;"
    method = "measure_3p2s80s$lambda$6"
    proto = "(Ljava/util/List;Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;ILjava/util/List;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;

.field public final synthetic f$2:I

.field public final synthetic f$3:Ljava/util/List;

.field public final synthetic f$4:I


.method public synthetic constructor <init>(Ljava/util/List;Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;ILjava/util/List;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;

    iput p3, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$$ExternalSyntheticLambda0;->f$2:I

    iput-object p4, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$$ExternalSyntheticLambda0;->f$3:Ljava/util/List;

    iput p5, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$$ExternalSyntheticLambda0;->f$4:I

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    iget-object v1, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;

    iget v2, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$$ExternalSyntheticLambda0;->f$2:I

    iget-object v3, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$$ExternalSyntheticLambda0;->f$3:Ljava/util/List;

    iget v4, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$$ExternalSyntheticLambda0;->f$4:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->measure_3p2s80s$lambda$6(Ljava/util/List;Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;ILjava/util/List;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
