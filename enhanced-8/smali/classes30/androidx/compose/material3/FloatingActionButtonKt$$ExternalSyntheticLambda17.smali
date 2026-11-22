.class public final synthetic Landroidx/compose/material3/FloatingActionButtonKt$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function3;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/FloatingActionButtonKt;"
    method = "ExtendedFloatingActionButton_qtIzBjc$lambda$0$0"
    proto = "(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/Transition$Segment;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/animation/core/FiniteAnimationSpec;


.method public synthetic constructor <init>(Landroidx/compose/animation/core/FiniteAnimationSpec;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/FloatingActionButtonKt$$ExternalSyntheticLambda17;->f$0:Landroidx/compose/animation/core/FiniteAnimationSpec;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/FloatingActionButtonKt$$ExternalSyntheticLambda17;->f$0:Landroidx/compose/animation/core/FiniteAnimationSpec;

    check-cast p1, Landroidx/compose/animation/core/Transition$Segment;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v0, p1, p2, p3}, Landroidx/compose/material3/FloatingActionButtonKt;->$r8$lambda$leqzMQgF0VOkGbvW0Hy1NBXkovA(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/Transition$Segment;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object p1

    return-object p1
.end method
