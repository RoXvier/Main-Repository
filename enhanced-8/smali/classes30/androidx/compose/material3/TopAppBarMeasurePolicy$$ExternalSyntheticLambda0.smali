.class public final synthetic Landroidx/compose/material3/TopAppBarMeasurePolicy$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/TopAppBarMeasurePolicy;"
    method = "placeTopAppBar_LfZho9M$lambda$0"
    proto = "(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JILandroidx/compose/material3/TopAppBarMeasurePolicy;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic f$4:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic f$5:J

.field public final synthetic f$6:I

.field public final synthetic f$7:Landroidx/compose/material3/TopAppBarMeasurePolicy;

.field public final synthetic f$8:I

.field public final synthetic f$9:I


.method public synthetic constructor <init>(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JILandroidx/compose/material3/TopAppBarMeasurePolicy;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/layout/Placeable;

    iput p2, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy$$ExternalSyntheticLambda0;->f$1:I

    iput p3, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy$$ExternalSyntheticLambda0;->f$2:I

    iput-object p4, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/ui/layout/Placeable;

    iput-object p5, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/ui/layout/Placeable;

    iput-wide p6, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy$$ExternalSyntheticLambda0;->f$5:J

    iput p8, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy$$ExternalSyntheticLambda0;->f$6:I

    iput-object p9, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy$$ExternalSyntheticLambda0;->f$7:Landroidx/compose/material3/TopAppBarMeasurePolicy;

    iput p10, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy$$ExternalSyntheticLambda0;->f$8:I

    iput p11, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy$$ExternalSyntheticLambda0;->f$9:I

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/layout/Placeable;

    iget v1, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy$$ExternalSyntheticLambda0;->f$1:I

    iget v2, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy$$ExternalSyntheticLambda0;->f$2:I

    iget-object v3, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/ui/layout/Placeable;

    iget-object v4, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/ui/layout/Placeable;

    iget-wide v5, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy$$ExternalSyntheticLambda0;->f$5:J

    iget v7, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy$$ExternalSyntheticLambda0;->f$6:I

    iget-object v8, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy$$ExternalSyntheticLambda0;->f$7:Landroidx/compose/material3/TopAppBarMeasurePolicy;

    iget v9, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy$$ExternalSyntheticLambda0;->f$8:I

    iget v10, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy$$ExternalSyntheticLambda0;->f$9:I

    move-object v11, p1

    check-cast v11, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/TopAppBarMeasurePolicy;->placeTopAppBar_LfZho9M$lambda$0(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JILandroidx/compose/material3/TopAppBarMeasurePolicy;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
