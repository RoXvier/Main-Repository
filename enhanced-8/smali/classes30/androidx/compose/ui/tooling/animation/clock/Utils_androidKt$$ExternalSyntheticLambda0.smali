.class public final synthetic Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function0;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt;"
    method = "createTransitionInfo$lambda$4"
    proto = "(JLandroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;JJ)Ljava/util/Map;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:J

.field public final synthetic f$1:Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

.field public final synthetic f$2:J

.field public final synthetic f$3:J


.method public synthetic constructor <init>(JLandroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt$$ExternalSyntheticLambda0;->f$0:J

    iput-object p3, p0, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    iput-wide p4, p0, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt$$ExternalSyntheticLambda0;->f$2:J

    iput-wide p6, p0, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt$$ExternalSyntheticLambda0;->f$3:J

    return-void
.end method


.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-wide v0, p0, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt$$ExternalSyntheticLambda0;->f$0:J

    iget-object v2, p0, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    iget-wide v3, p0, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt$$ExternalSyntheticLambda0;->f$2:J

    iget-wide v5, p0, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt$$ExternalSyntheticLambda0;->f$3:J

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt;->createTransitionInfo$lambda$4(JLandroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;JJ)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
