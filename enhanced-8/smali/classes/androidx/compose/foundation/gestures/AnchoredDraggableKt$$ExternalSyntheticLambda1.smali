.class public final synthetic Landroidx/compose/foundation/gestures/AnchoredDraggableKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function2;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/foundation/gestures/AnchoredDraggableKt;"
    method = "animateTo$lambda$0$1"
    proto = "(Landroidx/compose/foundation/gestures/AnchoredDragScope;FF)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/foundation/gestures/AnchoredDragScope;


.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/AnchoredDragScope;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/foundation/gestures/AnchoredDragScope;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/foundation/gestures/AnchoredDragScope;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->$r8$lambda$I0mh3-h_eIJUzuoAsLY-K4NddGE(Landroidx/compose/foundation/gestures/AnchoredDragScope;FF)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
