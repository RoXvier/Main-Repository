.class public final synthetic Landroidx/window/embedding/OverlayControllerImpl$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Landroidx/window/reflection/Consumer2;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/window/embedding/OverlayControllerImpl;"
    method = "addOverlayInfoCallback$lambda$11$lambda$10"
    proto = "(Ljava/lang/String;Landroidx/window/embedding/OverlayControllerImpl;Landroidx/core/util/Consumer;Ljava/util/List;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Landroidx/window/embedding/OverlayControllerImpl;

.field public final synthetic f$2:Landroidx/core/util/Consumer;


.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/window/embedding/OverlayControllerImpl;Landroidx/core/util/Consumer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/embedding/OverlayControllerImpl$$ExternalSyntheticLambda3;->f$0:Ljava/lang/String;

    iput-object p2, p0, Landroidx/window/embedding/OverlayControllerImpl$$ExternalSyntheticLambda3;->f$1:Landroidx/window/embedding/OverlayControllerImpl;

    iput-object p3, p0, Landroidx/window/embedding/OverlayControllerImpl$$ExternalSyntheticLambda3;->f$2:Landroidx/core/util/Consumer;

    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/window/embedding/OverlayControllerImpl$$ExternalSyntheticLambda3;->f$0:Ljava/lang/String;

    iget-object v1, p0, Landroidx/window/embedding/OverlayControllerImpl$$ExternalSyntheticLambda3;->f$1:Landroidx/window/embedding/OverlayControllerImpl;

    iget-object v2, p0, Landroidx/window/embedding/OverlayControllerImpl$$ExternalSyntheticLambda3;->f$2:Landroidx/core/util/Consumer;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Landroidx/window/embedding/OverlayControllerImpl;->addOverlayInfoCallback$lambda$11$lambda$10(Ljava/lang/String;Landroidx/window/embedding/OverlayControllerImpl;Landroidx/core/util/Consumer;Ljava/util/List;)V

    return-void
.end method
