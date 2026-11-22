.class public final synthetic Landroidx/compose/material3/ButtonGroupKt$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function0;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/ButtonGroupKt;"
    method = "rememberButtonGroupScopeState$lambda$0$0"
    proto = "(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/State;)Landroidx/compose/material3/ButtonGroupScopeImpl;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/animation/core/AnimationSpec;

.field public final synthetic f$1:Landroidx/compose/runtime/State;


.method public synthetic constructor <init>(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/ButtonGroupKt$$ExternalSyntheticLambda8;->f$0:Landroidx/compose/animation/core/AnimationSpec;

    iput-object p2, p0, Landroidx/compose/material3/ButtonGroupKt$$ExternalSyntheticLambda8;->f$1:Landroidx/compose/runtime/State;

    return-void
.end method


.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/ButtonGroupKt$$ExternalSyntheticLambda8;->f$0:Landroidx/compose/animation/core/AnimationSpec;

    iget-object v1, p0, Landroidx/compose/material3/ButtonGroupKt$$ExternalSyntheticLambda8;->f$1:Landroidx/compose/runtime/State;

    invoke-static {v0, v1}, Landroidx/compose/material3/ButtonGroupKt;->$r8$lambda$Gai2TLjB9dPnxhYFH6FP1uQ1E7g(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/State;)Landroidx/compose/material3/ButtonGroupScopeImpl;

    move-result-object v0

    return-object v0
.end method
