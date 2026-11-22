.class public final synthetic Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function0;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/foundation/text/selection/SelectionManager_androidKt;"
    method = "selectionMagnifier$lambda$0$3$0"
    proto = "(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/geometry/Offset;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/foundation/text/selection/SelectionManager;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;


.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/runtime/MutableState;

    return-void
.end method


.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt;->$r8$lambda$KvsqlggAcHdVNqoOWC3qdyO0HtQ(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/geometry/Offset;

    move-result-object v0

    return-object v0
.end method
