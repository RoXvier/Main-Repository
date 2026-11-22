.class public final synthetic Landroidx/compose/animation/SharedTransitionScopeImpl$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function3;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/animation/SharedTransitionScopeImpl;"
    method = "sharedBounds$lambda$1"
    proto = "(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/SharedTransitionScope$ResizeMode;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/animation/AnimatedVisibilityScope;

.field public final synthetic f$1:Landroidx/compose/animation/EnterTransition;

.field public final synthetic f$2:Landroidx/compose/animation/ExitTransition;

.field public final synthetic f$3:Landroidx/compose/animation/SharedTransitionScope$SharedContentState;

.field public final synthetic f$4:Landroidx/compose/animation/SharedTransitionScope$ResizeMode;


.method public synthetic constructor <init>(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/SharedTransitionScope$ResizeMode;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$$ExternalSyntheticLambda7;->f$0:Landroidx/compose/animation/AnimatedVisibilityScope;

    iput-object p2, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$$ExternalSyntheticLambda7;->f$1:Landroidx/compose/animation/EnterTransition;

    iput-object p3, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$$ExternalSyntheticLambda7;->f$2:Landroidx/compose/animation/ExitTransition;

    iput-object p4, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$$ExternalSyntheticLambda7;->f$3:Landroidx/compose/animation/SharedTransitionScope$SharedContentState;

    iput-object p5, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$$ExternalSyntheticLambda7;->f$4:Landroidx/compose/animation/SharedTransitionScope$ResizeMode;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$$ExternalSyntheticLambda7;->f$0:Landroidx/compose/animation/AnimatedVisibilityScope;

    iget-object v1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$$ExternalSyntheticLambda7;->f$1:Landroidx/compose/animation/EnterTransition;

    iget-object v2, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$$ExternalSyntheticLambda7;->f$2:Landroidx/compose/animation/ExitTransition;

    iget-object v3, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$$ExternalSyntheticLambda7;->f$3:Landroidx/compose/animation/SharedTransitionScope$SharedContentState;

    iget-object v4, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$$ExternalSyntheticLambda7;->f$4:Landroidx/compose/animation/SharedTransitionScope$ResizeMode;

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/Modifier;

    move-object v6, p2

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/SharedTransitionScopeImpl;->sharedBounds$lambda$1(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/SharedTransitionScope$ResizeMode;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
