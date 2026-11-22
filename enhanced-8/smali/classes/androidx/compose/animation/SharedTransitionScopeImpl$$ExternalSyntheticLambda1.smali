.class public final synthetic Landroidx/compose/animation/SharedTransitionScopeImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function0;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/animation/SharedTransitionScopeImpl;"
    method = "sharedBounds$lambda$1$0$0"
    proto = "(Landroidx/compose/animation/SharedTransitionScope$SharedContentState;)Z"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/animation/SharedTransitionScope$SharedContentState;


.method public synthetic constructor <init>(Landroidx/compose/animation/SharedTransitionScope$SharedContentState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/animation/SharedTransitionScope$SharedContentState;

    return-void
.end method


.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/animation/SharedTransitionScope$SharedContentState;

    invoke-static {v0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->$r8$lambda$1UF2M-gnYS54rLRRZmpoX0CWBNI(Landroidx/compose/animation/SharedTransitionScope$SharedContentState;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
