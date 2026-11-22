.class public final synthetic Lcom/drdisagree/colorblendr/ui/compose/utils/FadingEdgesKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function3;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/drdisagree/colorblendr/ui/compose/utils/FadingEdgesKt;"
    method = "fadingEdges_d8LSEHM$lambda$0"
    proto = "(Landroidx/compose/foundation/gestures/ScrollableState;ZFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/foundation/gestures/ScrollableState;

.field public final synthetic f$1:Z

.field public final synthetic f$2:F


.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/ScrollableState;ZF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/drdisagree/colorblendr/ui/compose/utils/FadingEdgesKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/gestures/ScrollableState;

    iput-boolean p2, p0, Lcom/drdisagree/colorblendr/ui/compose/utils/FadingEdgesKt$$ExternalSyntheticLambda0;->f$1:Z

    iput p3, p0, Lcom/drdisagree/colorblendr/ui/compose/utils/FadingEdgesKt$$ExternalSyntheticLambda0;->f$2:F

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/compose/utils/FadingEdgesKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/gestures/ScrollableState;

    iget-boolean v1, p0, Lcom/drdisagree/colorblendr/ui/compose/utils/FadingEdgesKt$$ExternalSyntheticLambda0;->f$1:Z

    iget v2, p0, Lcom/drdisagree/colorblendr/ui/compose/utils/FadingEdgesKt$$ExternalSyntheticLambda0;->f$2:F

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/Modifier;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/drdisagree/colorblendr/ui/compose/utils/FadingEdgesKt;->fadingEdges_d8LSEHM$lambda$0(Landroidx/compose/foundation/gestures/ScrollableState;ZFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
