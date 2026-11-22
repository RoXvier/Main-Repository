.class public final synthetic Lcom/drdisagree/colorblendr/ui/compose/screens/palette/TokenGuideScreenKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function2;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/drdisagree/colorblendr/ui/compose/screens/palette/TokenGuideScreenKt;"
    method = "TokenGuideContent$lambda$3"
    proto = "(Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;

.field public final synthetic f$3:Landroidx/compose/runtime/State;


.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/TokenGuideScreenKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/TokenGuideScreenKt$$ExternalSyntheticLambda1;->f$1:Ljava/util/List;

    iput-object p3, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/TokenGuideScreenKt$$ExternalSyntheticLambda1;->f$2:Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;

    iput-object p4, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/TokenGuideScreenKt$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/runtime/State;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/TokenGuideScreenKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/TokenGuideScreenKt$$ExternalSyntheticLambda1;->f$1:Ljava/util/List;

    iget-object v2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/TokenGuideScreenKt$$ExternalSyntheticLambda1;->f$2:Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;

    iget-object v3, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/TokenGuideScreenKt$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/runtime/State;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/TokenGuideScreenKt;->TokenGuideContent$lambda$3(Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
