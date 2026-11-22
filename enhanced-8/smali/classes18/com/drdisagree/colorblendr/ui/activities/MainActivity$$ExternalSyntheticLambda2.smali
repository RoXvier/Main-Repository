.class public final synthetic Lcom/drdisagree/colorblendr/ui/activities/MainActivity$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Landroidx/core/splashscreen/SplashScreen$KeepOnScreenCondition;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/drdisagree/colorblendr/ui/activities/MainActivity;"
    method = "onCreate$lambda$3"
    proto = "(Lcom/drdisagree/colorblendr/ui/activities/MainActivity;)Z"
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

    iput-object p1, p0, Lcom/drdisagree/colorblendr/ui/activities/MainActivity$$ExternalSyntheticLambda2;->f$0:Lcom/drdisagree/colorblendr/ui/activities/MainActivity;

    return-void
.end method


.method public final shouldKeepOnScreen()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/activities/MainActivity$$ExternalSyntheticLambda2;->f$0:Lcom/drdisagree/colorblendr/ui/activities/MainActivity;

    invoke-static {v0}, Lcom/drdisagree/colorblendr/ui/activities/MainActivity;->onCreate$lambda$3(Lcom/drdisagree/colorblendr/ui/activities/MainActivity;)Z

    move-result v0

    return v0
.end method
