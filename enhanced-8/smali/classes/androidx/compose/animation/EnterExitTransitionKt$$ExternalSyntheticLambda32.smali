.class public final synthetic Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda32;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/animation/EnterExitTransitionKt;"
    method = "createGraphicsLayerBlock$lambda$2$0$5"
    proto = "(Landroidx/compose/ui/graphics/TransformOrigin;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/EnterExitState;)Landroidx/compose/ui/graphics/TransformOrigin;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/ui/graphics/TransformOrigin;

.field public final synthetic f$1:Landroidx/compose/animation/EnterTransition;

.field public final synthetic f$2:Landroidx/compose/animation/ExitTransition;


.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/TransformOrigin;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda32;->f$0:Landroidx/compose/ui/graphics/TransformOrigin;

    iput-object p2, p0, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda32;->f$1:Landroidx/compose/animation/EnterTransition;

    iput-object p3, p0, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda32;->f$2:Landroidx/compose/animation/ExitTransition;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda32;->f$0:Landroidx/compose/ui/graphics/TransformOrigin;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda32;->f$1:Landroidx/compose/animation/EnterTransition;

    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda32;->f$2:Landroidx/compose/animation/ExitTransition;

    check-cast p1, Landroidx/compose/animation/EnterExitState;

    invoke-static {v0, v1, v2, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->$r8$lambda$PR0t4ijwZc0ng-QvXHWvoY4vB2U(Landroidx/compose/ui/graphics/TransformOrigin;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/EnterExitState;)Landroidx/compose/ui/graphics/TransformOrigin;

    move-result-object p1

    return-object p1
.end method
