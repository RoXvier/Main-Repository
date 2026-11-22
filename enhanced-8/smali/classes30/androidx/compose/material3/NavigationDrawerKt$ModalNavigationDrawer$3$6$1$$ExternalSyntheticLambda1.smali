.class public final synthetic Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$3$6$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$3$6$1;"
    method = "measure_3p2s80s$lambda$3$0"
    proto = "(FLandroidx/compose/runtime/MutableFloatState;Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:F

.field public final synthetic f$1:Landroidx/compose/runtime/MutableFloatState;


.method public synthetic constructor <init>(FLandroidx/compose/runtime/MutableFloatState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$3$6$1$$ExternalSyntheticLambda1;->f$0:F

    iput-object p2, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$3$6$1$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/runtime/MutableFloatState;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$3$6$1$$ExternalSyntheticLambda1;->f$0:F

    iget-object v1, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$3$6$1$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/runtime/MutableFloatState;

    check-cast p1, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;

    invoke-static {v0, v1, p1}, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$3$6$1;->$r8$lambda$R5kZS60XnVRthEjXKMQOlHyY1i4(FLandroidx/compose/runtime/MutableFloatState;Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
