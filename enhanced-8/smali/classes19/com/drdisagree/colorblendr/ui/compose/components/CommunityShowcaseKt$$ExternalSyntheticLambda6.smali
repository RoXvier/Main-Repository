.class public final synthetic Lcom/drdisagree/colorblendr/ui/compose/components/CommunityShowcaseKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function4;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/drdisagree/colorblendr/ui/compose/components/CommunityShowcaseKt;"
    method = "DriftingCarousel$lambda$14$0$0"
    proto = "(Ljava/util/List;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Landroidx/compose/runtime/State;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;


.method public synthetic constructor <init>(Ljava/util/List;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityShowcaseKt$$ExternalSyntheticLambda6;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityShowcaseKt$$ExternalSyntheticLambda6;->f$1:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityShowcaseKt$$ExternalSyntheticLambda6;->f$2:Lkotlin/jvm/functions/Function1;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityShowcaseKt$$ExternalSyntheticLambda6;->f$0:Ljava/util/List;

    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityShowcaseKt$$ExternalSyntheticLambda6;->f$1:Landroidx/compose/runtime/State;

    iget-object v2, p0, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityShowcaseKt$$ExternalSyntheticLambda6;->f$2:Lkotlin/jvm/functions/Function1;

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object v5, p3

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityShowcaseKt;->$r8$lambda$yEgHPn5BS-RQZi6dwbRXTTkF3ME(Ljava/util/List;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
