.class public final synthetic Landroidx/compose/animation/core/TransitionKt$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function2;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/animation/core/TransitionKt;"
    method = "UpdateInitialAndTargetValues$lambda$0"
    proto = "(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$TransitionAnimationState;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/animation/core/Transition;

.field public final synthetic f$1:Landroidx/compose/animation/core/Transition$TransitionAnimationState;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Ljava/lang/Object;

.field public final synthetic f$4:Landroidx/compose/animation/core/FiniteAnimationSpec;

.field public final synthetic f$5:I


.method public synthetic constructor <init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$TransitionAnimationState;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/TransitionKt$$ExternalSyntheticLambda8;->f$0:Landroidx/compose/animation/core/Transition;

    iput-object p2, p0, Landroidx/compose/animation/core/TransitionKt$$ExternalSyntheticLambda8;->f$1:Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    iput-object p3, p0, Landroidx/compose/animation/core/TransitionKt$$ExternalSyntheticLambda8;->f$2:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/animation/core/TransitionKt$$ExternalSyntheticLambda8;->f$3:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/animation/core/TransitionKt$$ExternalSyntheticLambda8;->f$4:Landroidx/compose/animation/core/FiniteAnimationSpec;

    iput p6, p0, Landroidx/compose/animation/core/TransitionKt$$ExternalSyntheticLambda8;->f$5:I

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Landroidx/compose/animation/core/TransitionKt$$ExternalSyntheticLambda8;->f$0:Landroidx/compose/animation/core/Transition;

    iget-object v1, p0, Landroidx/compose/animation/core/TransitionKt$$ExternalSyntheticLambda8;->f$1:Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    iget-object v2, p0, Landroidx/compose/animation/core/TransitionKt$$ExternalSyntheticLambda8;->f$2:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/animation/core/TransitionKt$$ExternalSyntheticLambda8;->f$3:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/compose/animation/core/TransitionKt$$ExternalSyntheticLambda8;->f$4:Landroidx/compose/animation/core/FiniteAnimationSpec;

    iget v5, p0, Landroidx/compose/animation/core/TransitionKt$$ExternalSyntheticLambda8;->f$5:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/TransitionKt;->UpdateInitialAndTargetValues$lambda$0(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$TransitionAnimationState;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
