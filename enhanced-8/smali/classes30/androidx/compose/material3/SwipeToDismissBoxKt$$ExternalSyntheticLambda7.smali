.class public final synthetic Landroidx/compose/material3/SwipeToDismissBoxKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/SwipeToDismissBoxKt;"
    method = "SwipeToDismissBox$lambda$1$0$0$0"
    proto = "(Landroidx/compose/ui/unit/IntSize;ZZLandroidx/compose/foundation/gestures/DraggableAnchorsConfig;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/ui/unit/IntSize;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Z


.method public synthetic constructor <init>(Landroidx/compose/ui/unit/IntSize;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/SwipeToDismissBoxKt$$ExternalSyntheticLambda7;->f$0:Landroidx/compose/ui/unit/IntSize;

    iput-boolean p2, p0, Landroidx/compose/material3/SwipeToDismissBoxKt$$ExternalSyntheticLambda7;->f$1:Z

    iput-boolean p3, p0, Landroidx/compose/material3/SwipeToDismissBoxKt$$ExternalSyntheticLambda7;->f$2:Z

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/SwipeToDismissBoxKt$$ExternalSyntheticLambda7;->f$0:Landroidx/compose/ui/unit/IntSize;

    iget-boolean v1, p0, Landroidx/compose/material3/SwipeToDismissBoxKt$$ExternalSyntheticLambda7;->f$1:Z

    iget-boolean v2, p0, Landroidx/compose/material3/SwipeToDismissBoxKt$$ExternalSyntheticLambda7;->f$2:Z

    check-cast p1, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;

    invoke-static {v0, v1, v2, p1}, Landroidx/compose/material3/SwipeToDismissBoxKt;->$r8$lambda$M4yK2heO_MRhpePU6KnVzVYMkD8(Landroidx/compose/ui/unit/IntSize;ZZLandroidx/compose/foundation/gestures/DraggableAnchorsConfig;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
