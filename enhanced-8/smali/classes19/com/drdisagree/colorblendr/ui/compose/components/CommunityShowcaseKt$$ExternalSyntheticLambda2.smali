.class public final synthetic Lcom/drdisagree/colorblendr/ui/compose/components/CommunityShowcaseKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/drdisagree/colorblendr/ui/compose/components/CommunityShowcaseKt;"
    method = "DriftingCarousel$lambda$14$0"
    proto = "(ILjava/util/List;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:I

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Landroidx/compose/runtime/State;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;


.method public synthetic constructor <init>(ILjava/util/List;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityShowcaseKt$$ExternalSyntheticLambda2;->f$0:I

    iput-object p2, p0, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityShowcaseKt$$ExternalSyntheticLambda2;->f$1:Ljava/util/List;

    iput-object p3, p0, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityShowcaseKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/runtime/State;

    iput-object p4, p0, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityShowcaseKt$$ExternalSyntheticLambda2;->f$3:Lkotlin/jvm/functions/Function1;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityShowcaseKt$$ExternalSyntheticLambda2;->f$0:I

    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityShowcaseKt$$ExternalSyntheticLambda2;->f$1:Ljava/util/List;

    iget-object v2, p0, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityShowcaseKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/runtime/State;

    iget-object v3, p0, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityShowcaseKt$$ExternalSyntheticLambda2;->f$3:Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityShowcaseKt;->$r8$lambda$NJI7AzB-PxOgLjpz7CMD_Xpy6u0(ILjava/util/List;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
