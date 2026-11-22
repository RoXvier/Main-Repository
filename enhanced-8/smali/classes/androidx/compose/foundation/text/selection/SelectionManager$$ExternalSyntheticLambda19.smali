.class public final synthetic Landroidx/compose/foundation/text/selection/SelectionManager$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function4;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/foundation/text/selection/SelectionManager;"
    method = "updateSubSelections$lambda$2"
    proto = "(Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/Selectable;ZIZ)Landroidx/compose/foundation/text/selection/Selection;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/foundation/text/selection/Selection;


.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/Selection;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$$ExternalSyntheticLambda19;->f$0:Landroidx/compose/foundation/text/selection/Selection;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager$$ExternalSyntheticLambda19;->f$0:Landroidx/compose/foundation/text/selection/Selection;

    check-cast p1, Landroidx/compose/foundation/text/selection/Selectable;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/selection/SelectionManager;->updateSubSelections$lambda$2(Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/Selectable;ZIZ)Landroidx/compose/foundation/text/selection/Selection;

    move-result-object p1

    return-object p1
.end method
