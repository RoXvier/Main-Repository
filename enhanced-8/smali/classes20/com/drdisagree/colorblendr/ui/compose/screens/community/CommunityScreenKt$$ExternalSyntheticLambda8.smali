.class public final synthetic Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityScreenKt$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityScreenKt;"
    method = "SkeletonGrid$lambda$2$0"
    proto = "(IILandroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/grid/LazyGridScope;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:I

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroidx/compose/runtime/State;


.method public synthetic constructor <init>(IILandroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityScreenKt$$ExternalSyntheticLambda8;->f$0:I

    iput p2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityScreenKt$$ExternalSyntheticLambda8;->f$1:I

    iput-object p3, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityScreenKt$$ExternalSyntheticLambda8;->f$2:Landroidx/compose/runtime/State;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityScreenKt$$ExternalSyntheticLambda8;->f$0:I

    iget v1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityScreenKt$$ExternalSyntheticLambda8;->f$1:I

    iget-object v2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityScreenKt$$ExternalSyntheticLambda8;->f$2:Landroidx/compose/runtime/State;

    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridScope;

    invoke-static {v0, v1, v2, p1}, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityScreenKt;->$r8$lambda$Dk9WEOcWnyhqWPySN3cT4gH6pqU(IILandroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/grid/LazyGridScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
