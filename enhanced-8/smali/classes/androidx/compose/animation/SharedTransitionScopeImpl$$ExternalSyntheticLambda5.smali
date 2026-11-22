.class public final synthetic Landroidx/compose/animation/SharedTransitionScopeImpl$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function3;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/animation/SharedTransitionScopeImpl;"
    method = "sharedBoundsImpl$lambda$0"
    proto = "(Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/SharedTransitionScopeImpl;Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;ZLandroidx/compose/animation/SharedTransitionScope$OverlayClip;FZLandroidx/compose/animation/BoundsTransform;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/animation/SharedTransitionScope$SharedContentState;

.field public final synthetic f$1:Landroidx/compose/animation/core/Transition;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$3:Landroidx/compose/animation/SharedTransitionScopeImpl;

.field public final synthetic f$4:Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;

.field public final synthetic f$5:Z

.field public final synthetic f$6:Landroidx/compose/animation/SharedTransitionScope$OverlayClip;

.field public final synthetic f$7:F

.field public final synthetic f$8:Z

.field public final synthetic f$9:Landroidx/compose/animation/BoundsTransform;


.method public synthetic constructor <init>(Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/SharedTransitionScopeImpl;Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;ZLandroidx/compose/animation/SharedTransitionScope$OverlayClip;FZLandroidx/compose/animation/BoundsTransform;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/animation/SharedTransitionScope$SharedContentState;

    iput-object p2, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$$ExternalSyntheticLambda5;->f$1:Landroidx/compose/animation/core/Transition;

    iput-object p3, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$$ExternalSyntheticLambda5;->f$2:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$$ExternalSyntheticLambda5;->f$3:Landroidx/compose/animation/SharedTransitionScopeImpl;

    iput-object p5, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$$ExternalSyntheticLambda5;->f$4:Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;

    iput-boolean p6, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$$ExternalSyntheticLambda5;->f$5:Z

    iput-object p7, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$$ExternalSyntheticLambda5;->f$6:Landroidx/compose/animation/SharedTransitionScope$OverlayClip;

    iput p8, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$$ExternalSyntheticLambda5;->f$7:F

    iput-boolean p9, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$$ExternalSyntheticLambda5;->f$8:Z

    iput-object p10, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$$ExternalSyntheticLambda5;->f$9:Landroidx/compose/animation/BoundsTransform;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/animation/SharedTransitionScope$SharedContentState;

    iget-object v1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$$ExternalSyntheticLambda5;->f$1:Landroidx/compose/animation/core/Transition;

    iget-object v2, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$$ExternalSyntheticLambda5;->f$2:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$$ExternalSyntheticLambda5;->f$3:Landroidx/compose/animation/SharedTransitionScopeImpl;

    iget-object v4, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$$ExternalSyntheticLambda5;->f$4:Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;

    iget-boolean v5, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$$ExternalSyntheticLambda5;->f$5:Z

    iget-object v6, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$$ExternalSyntheticLambda5;->f$6:Landroidx/compose/animation/SharedTransitionScope$OverlayClip;

    iget v7, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$$ExternalSyntheticLambda5;->f$7:F

    iget-boolean v8, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$$ExternalSyntheticLambda5;->f$8:Z

    iget-object v9, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$$ExternalSyntheticLambda5;->f$9:Landroidx/compose/animation/BoundsTransform;

    move-object v10, p1

    check-cast v10, Landroidx/compose/ui/Modifier;

    move-object v11, p2

    check-cast v11, Landroidx/compose/runtime/Composer;

    move-object/from16 p1, p3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Landroidx/compose/animation/SharedTransitionScopeImpl;->sharedBoundsImpl$lambda$0(Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/SharedTransitionScopeImpl;Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;ZLandroidx/compose/animation/SharedTransitionScope$OverlayClip;FZLandroidx/compose/animation/BoundsTransform;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
