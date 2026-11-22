.class public final synthetic Landroidx/compose/animation/SkipToLookaheadSizeNode$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/animation/SkipToLookaheadSizeNode;"
    method = "measure_3p2s80s$lambda$2"
    proto = "(Landroidx/compose/animation/SkipToLookaheadSizeNode;Landroidx/compose/ui/layout/Placeable;JLandroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/animation/SkipToLookaheadSizeNode;

.field public final synthetic f$1:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic f$2:J

.field public final synthetic f$3:Landroidx/compose/ui/layout/MeasureScope;


.method public synthetic constructor <init>(Landroidx/compose/animation/SkipToLookaheadSizeNode;Landroidx/compose/ui/layout/Placeable;JLandroidx/compose/ui/layout/MeasureScope;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/SkipToLookaheadSizeNode$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/animation/SkipToLookaheadSizeNode;

    iput-object p2, p0, Landroidx/compose/animation/SkipToLookaheadSizeNode$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/ui/layout/Placeable;

    iput-wide p3, p0, Landroidx/compose/animation/SkipToLookaheadSizeNode$$ExternalSyntheticLambda1;->f$2:J

    iput-object p5, p0, Landroidx/compose/animation/SkipToLookaheadSizeNode$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/ui/layout/MeasureScope;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Landroidx/compose/animation/SkipToLookaheadSizeNode$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/animation/SkipToLookaheadSizeNode;

    iget-object v1, p0, Landroidx/compose/animation/SkipToLookaheadSizeNode$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/ui/layout/Placeable;

    iget-wide v2, p0, Landroidx/compose/animation/SkipToLookaheadSizeNode$$ExternalSyntheticLambda1;->f$2:J

    iget-object v4, p0, Landroidx/compose/animation/SkipToLookaheadSizeNode$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/ui/layout/MeasureScope;

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/SkipToLookaheadSizeNode;->measure_3p2s80s$lambda$2(Landroidx/compose/animation/SkipToLookaheadSizeNode;Landroidx/compose/ui/layout/Placeable;JLandroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
