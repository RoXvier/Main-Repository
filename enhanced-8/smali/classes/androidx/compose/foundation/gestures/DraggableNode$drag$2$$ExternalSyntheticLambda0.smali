.class public final synthetic Landroidx/compose/foundation/gestures/DraggableNode$drag$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/foundation/gestures/DraggableNode$drag$2;"
    method = "invokeSuspend$lambda$0"
    proto = "(Landroidx/compose/foundation/gestures/DragScope;Landroidx/compose/foundation/gestures/DraggableNode;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/DragEvent$DragDelta;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/foundation/gestures/DragScope;

.field public final synthetic f$1:Landroidx/compose/foundation/gestures/DraggableNode;

.field public final synthetic f$2:Landroidx/compose/foundation/gestures/Orientation;


.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/DragScope;Landroidx/compose/foundation/gestures/DraggableNode;Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/gestures/DragScope;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/foundation/gestures/DraggableNode;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/foundation/gestures/Orientation;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/gestures/DragScope;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/foundation/gestures/DraggableNode;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/foundation/gestures/Orientation;

    check-cast p1, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;

    invoke-static {v0, v1, v2, p1}, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->invokeSuspend$lambda$0(Landroidx/compose/foundation/gestures/DragScope;Landroidx/compose/foundation/gestures/DraggableNode;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/DragEvent$DragDelta;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
