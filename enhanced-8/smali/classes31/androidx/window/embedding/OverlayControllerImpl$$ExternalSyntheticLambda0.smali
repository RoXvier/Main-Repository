.class public final synthetic Landroidx/window/embedding/OverlayControllerImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Landroidx/window/extensions/core/util/function/Function;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/window/embedding/OverlayControllerImpl;"
    method = "_init_$lambda$3"
    proto = "(Landroidx/window/embedding/OverlayControllerImpl;Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;)Landroidx/window/extensions/embedding/ActivityStackAttributes;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/window/embedding/OverlayControllerImpl;


.method public synthetic constructor <init>(Landroidx/window/embedding/OverlayControllerImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/embedding/OverlayControllerImpl$$ExternalSyntheticLambda0;->f$0:Landroidx/window/embedding/OverlayControllerImpl;

    return-void
.end method


.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/window/embedding/OverlayControllerImpl$$ExternalSyntheticLambda0;->f$0:Landroidx/window/embedding/OverlayControllerImpl;

    check-cast p1, Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;

    invoke-static {v0, p1}, Landroidx/window/embedding/OverlayControllerImpl;->_init_$lambda$3(Landroidx/window/embedding/OverlayControllerImpl;Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;)Landroidx/window/extensions/embedding/ActivityStackAttributes;

    move-result-object p1

    return-object p1
.end method
