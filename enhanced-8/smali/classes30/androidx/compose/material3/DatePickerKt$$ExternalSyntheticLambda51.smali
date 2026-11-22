.class public final synthetic Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda51;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/DatePickerKt;"
    method = "SwitchableDateEntryContent_KaiTk9E$lambda$2$0"
    proto = "(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;ILandroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ContentTransform;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/animation/core/FiniteAnimationSpec;

.field public final synthetic f$1:Landroidx/compose/animation/core/FiniteAnimationSpec;

.field public final synthetic f$2:Landroidx/compose/animation/core/FiniteAnimationSpec;

.field public final synthetic f$3:I

.field public final synthetic f$4:Landroidx/compose/animation/core/FiniteAnimationSpec;


.method public synthetic constructor <init>(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;ILandroidx/compose/animation/core/FiniteAnimationSpec;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda51;->f$0:Landroidx/compose/animation/core/FiniteAnimationSpec;

    iput-object p2, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda51;->f$1:Landroidx/compose/animation/core/FiniteAnimationSpec;

    iput-object p3, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda51;->f$2:Landroidx/compose/animation/core/FiniteAnimationSpec;

    iput p4, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda51;->f$3:I

    iput-object p5, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda51;->f$4:Landroidx/compose/animation/core/FiniteAnimationSpec;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda51;->f$0:Landroidx/compose/animation/core/FiniteAnimationSpec;

    iget-object v1, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda51;->f$1:Landroidx/compose/animation/core/FiniteAnimationSpec;

    iget-object v2, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda51;->f$2:Landroidx/compose/animation/core/FiniteAnimationSpec;

    iget v3, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda51;->f$3:I

    iget-object v4, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda51;->f$4:Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-object v5, p1

    check-cast v5, Landroidx/compose/animation/AnimatedContentTransitionScope;

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/DatePickerKt;->$r8$lambda$PcS8t3_PMfUm9WAq1otSWvLF59E(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;ILandroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ContentTransform;

    move-result-object p1

    return-object p1
.end method
