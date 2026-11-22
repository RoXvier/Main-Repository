.class public final synthetic Landroidx/compose/animation/EnterExitTransitionModifierNode$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/animation/EnterExitTransitionModifierNode;"
    method = "measure_3p2s80s$lambda$5"
    proto = "(Landroidx/compose/animation/EnterExitTransitionModifierNode;Landroidx/compose/runtime/State;JJJLandroidx/compose/ui/layout/Placeable;JLkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/animation/EnterExitTransitionModifierNode;

.field public final synthetic f$1:Landroidx/compose/runtime/State;

.field public final synthetic f$2:J

.field public final synthetic f$3:J

.field public final synthetic f$4:J

.field public final synthetic f$5:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic f$6:J

.field public final synthetic f$7:Lkotlin/jvm/functions/Function1;


.method public synthetic constructor <init>(Landroidx/compose/animation/EnterExitTransitionModifierNode;Landroidx/compose/runtime/State;JJJLandroidx/compose/ui/layout/Placeable;JLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$$ExternalSyntheticLambda7;->f$0:Landroidx/compose/animation/EnterExitTransitionModifierNode;

    iput-object p2, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$$ExternalSyntheticLambda7;->f$1:Landroidx/compose/runtime/State;

    iput-wide p3, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$$ExternalSyntheticLambda7;->f$2:J

    iput-wide p5, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$$ExternalSyntheticLambda7;->f$3:J

    iput-wide p7, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$$ExternalSyntheticLambda7;->f$4:J

    iput-object p9, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$$ExternalSyntheticLambda7;->f$5:Landroidx/compose/ui/layout/Placeable;

    iput-wide p10, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$$ExternalSyntheticLambda7;->f$6:J

    iput-object p12, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$$ExternalSyntheticLambda7;->f$7:Lkotlin/jvm/functions/Function1;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$$ExternalSyntheticLambda7;->f$0:Landroidx/compose/animation/EnterExitTransitionModifierNode;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$$ExternalSyntheticLambda7;->f$1:Landroidx/compose/runtime/State;

    iget-wide v2, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$$ExternalSyntheticLambda7;->f$2:J

    iget-wide v4, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$$ExternalSyntheticLambda7;->f$3:J

    iget-wide v6, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$$ExternalSyntheticLambda7;->f$4:J

    iget-object v8, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$$ExternalSyntheticLambda7;->f$5:Landroidx/compose/ui/layout/Placeable;

    iget-wide v9, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$$ExternalSyntheticLambda7;->f$6:J

    iget-object v11, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$$ExternalSyntheticLambda7;->f$7:Lkotlin/jvm/functions/Function1;

    move-object v12, p1

    check-cast v12, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-static/range {v0 .. v12}, Landroidx/compose/animation/EnterExitTransitionModifierNode;->measure_3p2s80s$lambda$5(Landroidx/compose/animation/EnterExitTransitionModifierNode;Landroidx/compose/runtime/State;JJJLandroidx/compose/ui/layout/Placeable;JLkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
