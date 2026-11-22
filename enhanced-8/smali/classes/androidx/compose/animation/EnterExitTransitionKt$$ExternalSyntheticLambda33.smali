.class public final synthetic Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda33;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/animation/EnterExitTransitionKt;"
    method = "createGraphicsLayerBlock$lambda$2$0$6"
    proto = "(Landroidx/compose/animation/SharedMutableTransformState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/animation/SharedMutableTransformState;

.field public final synthetic f$1:Landroidx/compose/runtime/State;

.field public final synthetic f$2:Landroidx/compose/runtime/State;

.field public final synthetic f$3:Landroidx/compose/runtime/State;


.method public synthetic constructor <init>(Landroidx/compose/animation/SharedMutableTransformState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda33;->f$0:Landroidx/compose/animation/SharedMutableTransformState;

    iput-object p2, p0, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda33;->f$1:Landroidx/compose/runtime/State;

    iput-object p3, p0, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda33;->f$2:Landroidx/compose/runtime/State;

    iput-object p4, p0, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda33;->f$3:Landroidx/compose/runtime/State;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda33;->f$0:Landroidx/compose/animation/SharedMutableTransformState;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda33;->f$1:Landroidx/compose/runtime/State;

    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda33;->f$2:Landroidx/compose/runtime/State;

    iget-object v3, p0, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda33;->f$3:Landroidx/compose/runtime/State;

    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->$r8$lambda$6On2SMpuA3PsuDRZgyQD8oMQAe4(Landroidx/compose/animation/SharedMutableTransformState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
