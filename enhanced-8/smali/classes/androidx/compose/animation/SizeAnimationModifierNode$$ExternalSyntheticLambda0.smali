.class public final synthetic Landroidx/compose/animation/SizeAnimationModifierNode$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/animation/SizeAnimationModifierNode;"
    method = "measure_3p2s80s$lambda$1"
    proto = "(Landroidx/compose/animation/SizeAnimationModifierNode;JIILandroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/animation/SizeAnimationModifierNode;

.field public final synthetic f$1:J

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:Landroidx/compose/ui/layout/MeasureScope;

.field public final synthetic f$5:Landroidx/compose/ui/layout/Placeable;


.method public synthetic constructor <init>(Landroidx/compose/animation/SizeAnimationModifierNode;JIILandroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/SizeAnimationModifierNode$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/animation/SizeAnimationModifierNode;

    iput-wide p2, p0, Landroidx/compose/animation/SizeAnimationModifierNode$$ExternalSyntheticLambda0;->f$1:J

    iput p4, p0, Landroidx/compose/animation/SizeAnimationModifierNode$$ExternalSyntheticLambda0;->f$2:I

    iput p5, p0, Landroidx/compose/animation/SizeAnimationModifierNode$$ExternalSyntheticLambda0;->f$3:I

    iput-object p6, p0, Landroidx/compose/animation/SizeAnimationModifierNode$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/ui/layout/MeasureScope;

    iput-object p7, p0, Landroidx/compose/animation/SizeAnimationModifierNode$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/ui/layout/Placeable;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/animation/SizeAnimationModifierNode;

    iget-wide v1, p0, Landroidx/compose/animation/SizeAnimationModifierNode$$ExternalSyntheticLambda0;->f$1:J

    iget v3, p0, Landroidx/compose/animation/SizeAnimationModifierNode$$ExternalSyntheticLambda0;->f$2:I

    iget v4, p0, Landroidx/compose/animation/SizeAnimationModifierNode$$ExternalSyntheticLambda0;->f$3:I

    iget-object v5, p0, Landroidx/compose/animation/SizeAnimationModifierNode$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/ui/layout/MeasureScope;

    iget-object v6, p0, Landroidx/compose/animation/SizeAnimationModifierNode$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/ui/layout/Placeable;

    move-object v7, p1

    check-cast v7, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/SizeAnimationModifierNode;->measure_3p2s80s$lambda$1(Landroidx/compose/animation/SizeAnimationModifierNode;JIILandroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
