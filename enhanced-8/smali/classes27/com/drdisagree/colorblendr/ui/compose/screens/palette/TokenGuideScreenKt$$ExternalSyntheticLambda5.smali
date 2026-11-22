.class public final synthetic Lcom/drdisagree/colorblendr/ui/compose/screens/palette/TokenGuideScreenKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/drdisagree/colorblendr/ui/compose/screens/palette/TokenGuideScreenKt;"
    method = "TokenGuideContent$lambda$3$0$0$0"
    proto = "(Ljava/util/List;Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;


.method public synthetic constructor <init>(Ljava/util/List;Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/TokenGuideScreenKt$$ExternalSyntheticLambda5;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/TokenGuideScreenKt$$ExternalSyntheticLambda5;->f$1:Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/TokenGuideScreenKt$$ExternalSyntheticLambda5;->f$0:Ljava/util/List;

    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/TokenGuideScreenKt$$ExternalSyntheticLambda5;->f$1:Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-static {v0, v1, p1}, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/TokenGuideScreenKt;->$r8$lambda$ar5iNlt1CX3cm3LwzfeFwQ8fQuw(Ljava/util/List;Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
