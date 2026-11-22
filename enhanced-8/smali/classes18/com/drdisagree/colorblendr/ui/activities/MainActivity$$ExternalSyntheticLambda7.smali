.class public final synthetic Lcom/drdisagree/colorblendr/ui/activities/MainActivity$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Ljava/lang/Runnable;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/drdisagree/colorblendr/ui/activities/MainActivity;"
    method = "startTimeout$lambda$0"
    proto = "(Lcom/drdisagree/colorblendr/ui/activities/MainActivity;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Lcom/drdisagree/colorblendr/ui/activities/MainActivity;


.method public synthetic constructor <init>(Lcom/drdisagree/colorblendr/ui/activities/MainActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/drdisagree/colorblendr/ui/activities/MainActivity$$ExternalSyntheticLambda7;->f$0:Lcom/drdisagree/colorblendr/ui/activities/MainActivity;

    return-void
.end method


.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/activities/MainActivity$$ExternalSyntheticLambda7;->f$0:Lcom/drdisagree/colorblendr/ui/activities/MainActivity;

    invoke-static {v0}, Lcom/drdisagree/colorblendr/ui/activities/MainActivity;->startTimeout$lambda$0(Lcom/drdisagree/colorblendr/ui/activities/MainActivity;)V

    return-void
.end method
