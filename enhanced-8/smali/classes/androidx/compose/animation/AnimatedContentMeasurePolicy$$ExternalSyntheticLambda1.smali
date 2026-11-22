.class public final synthetic Landroidx/compose/animation/AnimatedContentMeasurePolicy$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/animation/AnimatedContentMeasurePolicy;"
    method = "approachPlacementBlock$lambda$0"
    proto = "(Landroidx/compose/animation/AnimatedContentMeasurePolicy;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/animation/AnimatedContentMeasurePolicy;


.method public synthetic constructor <init>(Landroidx/compose/animation/AnimatedContentMeasurePolicy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/animation/AnimatedContentMeasurePolicy;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/animation/AnimatedContentMeasurePolicy;

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-static {v0, p1}, Landroidx/compose/animation/AnimatedContentMeasurePolicy;->approachPlacementBlock$lambda$0(Landroidx/compose/animation/AnimatedContentMeasurePolicy;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
