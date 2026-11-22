.class public final synthetic Landroidx/compose/ui/layout/SubcomposeLayoutState$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function2;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/ui/layout/SubcomposeLayoutState;"
    method = "setRoot$lambda$0"
    proto = "(Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/SubcomposeLayoutState;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/ui/layout/SubcomposeLayoutState;


.method public synthetic constructor <init>(Landroidx/compose/ui/layout/SubcomposeLayoutState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    check-cast p2, Landroidx/compose/ui/layout/SubcomposeLayoutState;

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->setRoot$lambda$0(Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/SubcomposeLayoutState;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
