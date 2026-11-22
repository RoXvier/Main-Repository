.class public final synthetic Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda23;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function0;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/ui/platform/AndroidComposeView;"
    method = "handleRotaryEvent$lambda$0"
    proto = "(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;)Z"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final synthetic f$1:Landroid/view/MotionEvent;


.method public synthetic constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda23;->f$0:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda23;->f$1:Landroid/view/MotionEvent;

    return-void
.end method


.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda23;->f$0:Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda23;->f$1:Landroid/view/MotionEvent;

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->handleRotaryEvent$lambda$0(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
