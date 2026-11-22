.class public final synthetic Landroidx/compose/material3/ButtonGroupMeasurePolicy$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/ButtonGroupMeasurePolicy;"
    method = "measure_3p2s80s$lambda$4"
    proto = "(Ljava/util/List;Ljava/util/List;ILandroidx/compose/material3/ButtonGroupMeasurePolicy;[ILjava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:I

.field public final synthetic f$3:Landroidx/compose/material3/ButtonGroupMeasurePolicy;

.field public final synthetic f$4:[I

.field public final synthetic f$5:Ljava/util/List;

.field public final synthetic f$6:Lkotlin/jvm/internal/Ref$IntRef;


.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;ILandroidx/compose/material3/ButtonGroupMeasurePolicy;[ILjava/util/List;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/ButtonGroupMeasurePolicy$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose/material3/ButtonGroupMeasurePolicy$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    iput p3, p0, Landroidx/compose/material3/ButtonGroupMeasurePolicy$$ExternalSyntheticLambda0;->f$2:I

    iput-object p4, p0, Landroidx/compose/material3/ButtonGroupMeasurePolicy$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/material3/ButtonGroupMeasurePolicy;

    iput-object p5, p0, Landroidx/compose/material3/ButtonGroupMeasurePolicy$$ExternalSyntheticLambda0;->f$4:[I

    iput-object p6, p0, Landroidx/compose/material3/ButtonGroupMeasurePolicy$$ExternalSyntheticLambda0;->f$5:Ljava/util/List;

    iput-object p7, p0, Landroidx/compose/material3/ButtonGroupMeasurePolicy$$ExternalSyntheticLambda0;->f$6:Lkotlin/jvm/internal/Ref$IntRef;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/ButtonGroupMeasurePolicy$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    iget-object v1, p0, Landroidx/compose/material3/ButtonGroupMeasurePolicy$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    iget v2, p0, Landroidx/compose/material3/ButtonGroupMeasurePolicy$$ExternalSyntheticLambda0;->f$2:I

    iget-object v3, p0, Landroidx/compose/material3/ButtonGroupMeasurePolicy$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/material3/ButtonGroupMeasurePolicy;

    iget-object v4, p0, Landroidx/compose/material3/ButtonGroupMeasurePolicy$$ExternalSyntheticLambda0;->f$4:[I

    iget-object v5, p0, Landroidx/compose/material3/ButtonGroupMeasurePolicy$$ExternalSyntheticLambda0;->f$5:Ljava/util/List;

    iget-object v6, p0, Landroidx/compose/material3/ButtonGroupMeasurePolicy$$ExternalSyntheticLambda0;->f$6:Lkotlin/jvm/internal/Ref$IntRef;

    move-object v7, p1

    check-cast v7, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/ButtonGroupMeasurePolicy;->measure_3p2s80s$lambda$4(Ljava/util/List;Ljava/util/List;ILandroidx/compose/material3/ButtonGroupMeasurePolicy;[ILjava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
