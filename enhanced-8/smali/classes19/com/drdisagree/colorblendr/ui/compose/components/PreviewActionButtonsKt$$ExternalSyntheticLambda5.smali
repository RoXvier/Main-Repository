.class public final synthetic Lcom/drdisagree/colorblendr/ui/compose/components/PreviewActionButtonsKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function3;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/drdisagree/colorblendr/ui/compose/components/PreviewActionButtonsKt;"
    method = "PreviewActionButtons$lambda$2"
    proto = "(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/FloatingActionButtonElevation;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$2:Landroidx/compose/material3/FloatingActionButtonElevation;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function0;


.method public synthetic constructor <init>(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/FloatingActionButtonElevation;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/drdisagree/colorblendr/ui/compose/components/PreviewActionButtonsKt$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    iput-object p2, p0, Lcom/drdisagree/colorblendr/ui/compose/components/PreviewActionButtonsKt$$ExternalSyntheticLambda5;->f$1:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/drdisagree/colorblendr/ui/compose/components/PreviewActionButtonsKt$$ExternalSyntheticLambda5;->f$2:Landroidx/compose/material3/FloatingActionButtonElevation;

    iput-object p4, p0, Lcom/drdisagree/colorblendr/ui/compose/components/PreviewActionButtonsKt$$ExternalSyntheticLambda5;->f$3:Lkotlin/jvm/functions/Function0;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/compose/components/PreviewActionButtonsKt$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/compose/components/PreviewActionButtonsKt$$ExternalSyntheticLambda5;->f$1:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/drdisagree/colorblendr/ui/compose/components/PreviewActionButtonsKt$$ExternalSyntheticLambda5;->f$2:Landroidx/compose/material3/FloatingActionButtonElevation;

    iget-object v3, p0, Lcom/drdisagree/colorblendr/ui/compose/components/PreviewActionButtonsKt$$ExternalSyntheticLambda5;->f$3:Lkotlin/jvm/functions/Function0;

    move-object v4, p1

    check-cast v4, Landroidx/compose/animation/AnimatedVisibilityScope;

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/drdisagree/colorblendr/ui/compose/components/PreviewActionButtonsKt;->PreviewActionButtons$lambda$2(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/FloatingActionButtonElevation;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
