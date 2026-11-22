.class public final synthetic Landroidx/compose/animation/AnimatedVisibilityKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function2;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/animation/AnimatedVisibilityKt;"
    method = "AnimatedEnterExitImpl$lambda$8"
    proto = "(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function2;Landroidx/compose/animation/OnLookaheadMeasured;Landroidx/compose/animation/MutableTransform;ZLkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/animation/core/Transition;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$10:I

.field public final synthetic f$11:I

.field public final synthetic f$2:Landroidx/compose/ui/Modifier;

.field public final synthetic f$3:Landroidx/compose/animation/EnterTransition;

.field public final synthetic f$4:Landroidx/compose/animation/ExitTransition;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$6:Landroidx/compose/animation/OnLookaheadMeasured;

.field public final synthetic f$7:Landroidx/compose/animation/MutableTransform;

.field public final synthetic f$8:Z

.field public final synthetic f$9:Lkotlin/jvm/functions/Function3;


.method public synthetic constructor <init>(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function2;Landroidx/compose/animation/OnLookaheadMeasured;Landroidx/compose/animation/MutableTransform;ZLkotlin/jvm/functions/Function3;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/AnimatedVisibilityKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/animation/core/Transition;

    iput-object p2, p0, Landroidx/compose/animation/AnimatedVisibilityKt$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/compose/animation/AnimatedVisibilityKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Landroidx/compose/animation/AnimatedVisibilityKt$$ExternalSyntheticLambda2;->f$3:Landroidx/compose/animation/EnterTransition;

    iput-object p5, p0, Landroidx/compose/animation/AnimatedVisibilityKt$$ExternalSyntheticLambda2;->f$4:Landroidx/compose/animation/ExitTransition;

    iput-object p6, p0, Landroidx/compose/animation/AnimatedVisibilityKt$$ExternalSyntheticLambda2;->f$5:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Landroidx/compose/animation/AnimatedVisibilityKt$$ExternalSyntheticLambda2;->f$6:Landroidx/compose/animation/OnLookaheadMeasured;

    iput-object p8, p0, Landroidx/compose/animation/AnimatedVisibilityKt$$ExternalSyntheticLambda2;->f$7:Landroidx/compose/animation/MutableTransform;

    iput-boolean p9, p0, Landroidx/compose/animation/AnimatedVisibilityKt$$ExternalSyntheticLambda2;->f$8:Z

    iput-object p10, p0, Landroidx/compose/animation/AnimatedVisibilityKt$$ExternalSyntheticLambda2;->f$9:Lkotlin/jvm/functions/Function3;

    iput p11, p0, Landroidx/compose/animation/AnimatedVisibilityKt$$ExternalSyntheticLambda2;->f$10:I

    iput p12, p0, Landroidx/compose/animation/AnimatedVisibilityKt$$ExternalSyntheticLambda2;->f$11:I

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v0, p0, Landroidx/compose/animation/AnimatedVisibilityKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/animation/core/Transition;

    iget-object v1, p0, Landroidx/compose/animation/AnimatedVisibilityKt$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Landroidx/compose/animation/AnimatedVisibilityKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Landroidx/compose/animation/AnimatedVisibilityKt$$ExternalSyntheticLambda2;->f$3:Landroidx/compose/animation/EnterTransition;

    iget-object v4, p0, Landroidx/compose/animation/AnimatedVisibilityKt$$ExternalSyntheticLambda2;->f$4:Landroidx/compose/animation/ExitTransition;

    iget-object v5, p0, Landroidx/compose/animation/AnimatedVisibilityKt$$ExternalSyntheticLambda2;->f$5:Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, Landroidx/compose/animation/AnimatedVisibilityKt$$ExternalSyntheticLambda2;->f$6:Landroidx/compose/animation/OnLookaheadMeasured;

    iget-object v7, p0, Landroidx/compose/animation/AnimatedVisibilityKt$$ExternalSyntheticLambda2;->f$7:Landroidx/compose/animation/MutableTransform;

    iget-boolean v8, p0, Landroidx/compose/animation/AnimatedVisibilityKt$$ExternalSyntheticLambda2;->f$8:Z

    iget-object v9, p0, Landroidx/compose/animation/AnimatedVisibilityKt$$ExternalSyntheticLambda2;->f$9:Lkotlin/jvm/functions/Function3;

    iget v10, p0, Landroidx/compose/animation/AnimatedVisibilityKt$$ExternalSyntheticLambda2;->f$10:I

    iget v11, p0, Landroidx/compose/animation/AnimatedVisibilityKt$$ExternalSyntheticLambda2;->f$11:I

    move-object v12, p1

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 v13, p2

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static/range {v0 .. v13}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedEnterExitImpl$lambda$8(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function2;Landroidx/compose/animation/OnLookaheadMeasured;Landroidx/compose/animation/MutableTransform;ZLkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
