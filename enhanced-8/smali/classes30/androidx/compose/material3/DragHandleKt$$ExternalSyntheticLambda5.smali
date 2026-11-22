.class public final synthetic Landroidx/compose/material3/DragHandleKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/DragHandleKt;"
    method = "VerticalDragHandle$lambda$9$0"
    proto = "(Landroidx/compose/material3/DragHandleColors;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/material3/DragHandleColors;

.field public final synthetic f$1:Landroidx/compose/runtime/State;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;


.method public synthetic constructor <init>(Landroidx/compose/material3/DragHandleColors;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/DragHandleKt$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/material3/DragHandleColors;

    iput-object p2, p0, Landroidx/compose/material3/DragHandleKt$$ExternalSyntheticLambda5;->f$1:Landroidx/compose/runtime/State;

    iput-object p3, p0, Landroidx/compose/material3/DragHandleKt$$ExternalSyntheticLambda5;->f$2:Landroidx/compose/runtime/MutableState;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/DragHandleKt$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/material3/DragHandleColors;

    iget-object v1, p0, Landroidx/compose/material3/DragHandleKt$$ExternalSyntheticLambda5;->f$1:Landroidx/compose/runtime/State;

    iget-object v2, p0, Landroidx/compose/material3/DragHandleKt$$ExternalSyntheticLambda5;->f$2:Landroidx/compose/runtime/MutableState;

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static {v0, v1, v2, p1}, Landroidx/compose/material3/DragHandleKt;->$r8$lambda$cGXfR6NWNFyobxEQSYTvnzxqpOc(Landroidx/compose/material3/DragHandleColors;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
