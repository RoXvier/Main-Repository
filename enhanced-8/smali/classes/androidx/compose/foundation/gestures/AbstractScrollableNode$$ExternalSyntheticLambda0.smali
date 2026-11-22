.class public final synthetic Landroidx/compose/foundation/gestures/AbstractScrollableNode$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function2;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/foundation/gestures/AbstractScrollableNode;"
    method = "setScrollSemanticsActions$lambda$0"
    proto = "(Landroidx/compose/foundation/gestures/AbstractScrollableNode;FF)Z"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/foundation/gestures/AbstractScrollableNode;


.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/AbstractScrollableNode;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/AbstractScrollableNode$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/gestures/AbstractScrollableNode;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AbstractScrollableNode$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/gestures/AbstractScrollableNode;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/gestures/AbstractScrollableNode;->setScrollSemanticsActions$lambda$0(Landroidx/compose/foundation/gestures/AbstractScrollableNode;FF)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
