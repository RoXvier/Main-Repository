.class public final synthetic Landroidx/compose/material3/FloatingActionButtonMenuKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function3;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/FloatingActionButtonMenuKt;"
    method = "FloatingActionButtonMenuItem_WMdw5o4$lambda$9$1$0"
    proto = "(Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$1:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$2:Landroidx/compose/animation/core/FiniteAnimationSpec;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$4:Landroidx/compose/animation/core/FiniteAnimationSpec;

.field public final synthetic f$5:Landroidx/compose/runtime/MutableState;


.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/FloatingActionButtonMenuKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Landroidx/compose/material3/FloatingActionButtonMenuKt$$ExternalSyntheticLambda1;->f$1:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Landroidx/compose/material3/FloatingActionButtonMenuKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/animation/core/FiniteAnimationSpec;

    iput-object p4, p0, Landroidx/compose/material3/FloatingActionButtonMenuKt$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Landroidx/compose/material3/FloatingActionButtonMenuKt$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/animation/core/FiniteAnimationSpec;

    iput-object p6, p0, Landroidx/compose/material3/FloatingActionButtonMenuKt$$ExternalSyntheticLambda1;->f$5:Landroidx/compose/runtime/MutableState;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/FloatingActionButtonMenuKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Landroidx/compose/material3/FloatingActionButtonMenuKt$$ExternalSyntheticLambda1;->f$1:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Landroidx/compose/material3/FloatingActionButtonMenuKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/animation/core/FiniteAnimationSpec;

    iget-object v3, p0, Landroidx/compose/material3/FloatingActionButtonMenuKt$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Landroidx/compose/material3/FloatingActionButtonMenuKt$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/animation/core/FiniteAnimationSpec;

    iget-object v5, p0, Landroidx/compose/material3/FloatingActionButtonMenuKt$$ExternalSyntheticLambda1;->f$5:Landroidx/compose/runtime/MutableState;

    move-object v6, p1

    check-cast v6, Landroidx/compose/ui/layout/MeasureScope;

    move-object v7, p2

    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    move-object v8, p3

    check-cast v8, Landroidx/compose/ui/unit/Constraints;

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/FloatingActionButtonMenuKt;->$r8$lambda$D1E2VCJhY_MA7h7l8xvVpcs3kaM(Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method
