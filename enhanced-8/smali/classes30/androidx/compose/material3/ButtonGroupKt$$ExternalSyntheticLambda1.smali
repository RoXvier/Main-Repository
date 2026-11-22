.class public final synthetic Landroidx/compose/material3/ButtonGroupKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function2;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/ButtonGroupKt;"
    method = "ButtonGroup$lambda$4"
    proto = "(Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/ButtonGroupMenuState;Landroidx/compose/material3/ButtonGroupOverflowState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$1:Landroidx/compose/material3/ButtonGroupMenuState;

.field public final synthetic f$2:Landroidx/compose/material3/ButtonGroupOverflowState;

.field public final synthetic f$3:Landroidx/compose/runtime/State;


.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/ButtonGroupMenuState;Landroidx/compose/material3/ButtonGroupOverflowState;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/ButtonGroupKt$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Landroidx/compose/material3/ButtonGroupKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/material3/ButtonGroupMenuState;

    iput-object p3, p0, Landroidx/compose/material3/ButtonGroupKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/material3/ButtonGroupOverflowState;

    iput-object p4, p0, Landroidx/compose/material3/ButtonGroupKt$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/runtime/State;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/ButtonGroupKt$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, Landroidx/compose/material3/ButtonGroupKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/material3/ButtonGroupMenuState;

    iget-object v2, p0, Landroidx/compose/material3/ButtonGroupKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/material3/ButtonGroupOverflowState;

    iget-object v3, p0, Landroidx/compose/material3/ButtonGroupKt$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/runtime/State;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/ButtonGroupKt;->ButtonGroup$lambda$4(Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/ButtonGroupMenuState;Landroidx/compose/material3/ButtonGroupOverflowState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
