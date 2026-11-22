.class public final synthetic Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;"
    method = "measure_3p2s80s$lambda$1"
    proto = "(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;JLjava/lang/Object;)Landroidx/compose/ui/unit/IntSize;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;

.field public final synthetic f$1:J


.method public synthetic constructor <init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;

    iput-wide p2, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$$ExternalSyntheticLambda1;->f$1:J

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;

    iget-wide v1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$$ExternalSyntheticLambda1;->f$1:J

    invoke-static {v0, v1, v2, p1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->measure_3p2s80s$lambda$1(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;JLjava/lang/Object;)Landroidx/compose/ui/unit/IntSize;

    move-result-object p1

    return-object p1
.end method
