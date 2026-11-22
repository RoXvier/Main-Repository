.class public final synthetic Landroidx/compose/animation/SharedTransitionScope$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/animation/SharedTransitionScope;"
    method = "skipToLookaheadPosition$lambda$3$0$0"
    proto = "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/animation/SharedTransitionScope;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic f$2:Landroidx/compose/animation/SharedTransitionScope;


.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/animation/SharedTransitionScope;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScope$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/animation/SharedTransitionScope$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/ui/layout/Placeable;

    iput-object p3, p0, Landroidx/compose/animation/SharedTransitionScope$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/animation/SharedTransitionScope;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScope$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Landroidx/compose/animation/SharedTransitionScope$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/ui/layout/Placeable;

    iget-object v2, p0, Landroidx/compose/animation/SharedTransitionScope$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/animation/SharedTransitionScope;

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-static {v0, v1, v2, p1}, Landroidx/compose/animation/SharedTransitionScope;->$r8$lambda$zuiySOR_QLigaMHhYPsk_xEjF7Y(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/animation/SharedTransitionScope;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
